; ModuleID = 'host/ir_O0/povray_lighting.ll'
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
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %3 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %4 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %5 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %3, i64 %4
  %6 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %5, align 8
  store %"struct.pov::Light_Tested_Struct"* %6, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %7 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %8 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %9 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %7, i64 %8
  %10 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %9, align 8
  store %"struct.pov::Texture_Struct"** %10, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %11 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %12 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %13 = getelementptr inbounds double*, double** %11, i64 %12
  %14 = load double*, double** %13, align 8
  store double* %14, double** @_ZN3pov11Weight_ListE, align 8
  store i32 100, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %15 = load i32, i32* @_ZN3pov28warpNormalTextureListMaxSizeE, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  %19 = bitcast i8* %18 to %"struct.pov::Texture_Struct"**
  store %"struct.pov::Texture_Struct"** %19, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
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

; <label>:60:                                     ; preds = %129, %17
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %132

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
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 32
  %100 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %99, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6018, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %101 = bitcast i8* %100 to %"struct.pov::Lit_Interval_Struct"*
  %102 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %102, i64 %104
  store %"struct.pov::Lit_Interval_Struct"* %101, %"struct.pov::Lit_Interval_Struct"** %105, align 8
  %106 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 960, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6019, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %107 = bitcast i8* %106 to %"struct.pov::Media_Interval_Struct"*
  %108 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %108, i64 %110
  store %"struct.pov::Media_Interval_Struct"* %107, %"struct.pov::Media_Interval_Struct"** %111, align 8
  %112 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  store i64 10, i64* %115, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 32
  %119 = add i64 160, %118
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 32
  %125 = add i64 %119, %124
  %126 = add i64 %125, 960
  %127 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %128 = add i64 %127, %126
  store i64 %128, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  br label %129

; <label>:129:                                    ; preds = %65
  %130 = load i32, i32* %1, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %1, align 4
  br label %60

; <label>:132:                                    ; preds = %60
  %133 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %134 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %136 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %137 = mul i64 %136, 8
  %138 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %137, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6028, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %139 = bitcast i8* %138 to double**
  store double** %139, double*** @_ZN3pov14WeightListPoolE, align 8
  %140 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %141 = mul i64 %140, 8
  %142 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6029, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %143 = bitcast i8* %142 to %"struct.pov::Texture_Struct"***
  store %"struct.pov::Texture_Struct"*** %143, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %144 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %145 = mul i64 %144, 8
  %146 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6030, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %147 = bitcast i8* %146 to %"struct.pov::Light_Tested_Struct"**
  store %"struct.pov::Light_Tested_Struct"** %147, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  store i32 0, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %192, %132
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %195

; <label>:153:                                    ; preds = %148
  %154 = load i64, i64* %2, align 8
  %155 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6034, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %156 = bitcast i8* %155 to double*
  %157 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double*, double** %157, i64 %159
  store double* %156, double** %160, align 8
  %161 = load i64, i64* %3, align 8
  %162 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6035, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %163 = bitcast i8* %162 to %"struct.pov::Texture_Struct"**
  %164 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %164, i64 %166
  store %"struct.pov::Texture_Struct"** %163, %"struct.pov::Texture_Struct"*** %167, align 8
  store i32 1, i32* %5, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 24
  %172 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %171, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6036, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0))
  %173 = bitcast i8* %172 to %"struct.pov::Light_Tested_Struct"*
  %174 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %174, i64 %176
  store %"struct.pov::Light_Tested_Struct"* %173, %"struct.pov::Light_Tested_Struct"** %177, align 8
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %3, align 8
  %180 = add nsw i64 %178, %179
  %181 = load i64, i64* %2, align 8
  %182 = add nsw i64 %180, %181
  %183 = load i64, i64* %3, align 8
  %184 = add nsw i64 %182, %183
  store i32 1, i32* %6, align 4
  %185 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 24
  %189 = add i64 %184, %188
  %190 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %191 = add i64 %190, %189
  store i64 %191, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  br label %192

; <label>:192:                                    ; preds = %153
  %193 = load i32, i32* %1, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %1, align 4
  br label %148

; <label>:195:                                    ; preds = %148
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

; <label>:13:                                     ; preds = %75, %0
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %78

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
  %63 = add nsw i64 %61, %62
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %63, %64
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %65, %66
  store i32 1, i32* %5, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 24
  %72 = add i64 %67, %71
  %73 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %74 = add i64 %73, %72
  store i64 %74, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  br label %75

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  br label %13

; <label>:78:                                     ; preds = %13
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
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %133, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %136

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
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  br label %17

; <label>:136:                                    ; preds = %17
  br label %137

; <label>:137:                                    ; preds = %136, %13
  %138 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %139 = icmp ne %"struct.pov::Media_Struct"*** %138, null
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %142 = bitcast %"struct.pov::Media_Struct"*** %141 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6071)
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  br label %143

; <label>:143:                                    ; preds = %140, %137
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %144 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %145 = icmp ne i64* %144, null
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %148 = bitcast i64* %147 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %148, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6073)
  store i64* null, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %143
  store i64* null, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %150 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %151 = icmp ne %"struct.pov::Media_Struct"*** %150, null
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %154 = bitcast %"struct.pov::Media_Struct"*** %153 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6076)
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  br label %155

; <label>:155:                                    ; preds = %152, %149
  store %"struct.pov::Media_Struct"*** null, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %156 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %157 = icmp ne i64* %156, null
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  %159 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %160 = bitcast i64* %159 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6078)
  store i64* null, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  br label %161

; <label>:161:                                    ; preds = %158, %155
  store i64* null, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %162 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %163 = icmp ne %"struct.pov::Light_List_Struct"** %162, null
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %166 = bitcast %"struct.pov::Light_List_Struct"** %165 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6081)
  store %"struct.pov::Light_List_Struct"** null, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  br label %167

; <label>:167:                                    ; preds = %164, %161
  store %"struct.pov::Light_List_Struct"** null, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %168 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %169 = icmp ne %"struct.pov::Lit_Interval_Struct"** %168, null
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %172 = bitcast %"struct.pov::Lit_Interval_Struct"** %171 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6084)
  store %"struct.pov::Lit_Interval_Struct"** null, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  br label %173

; <label>:173:                                    ; preds = %170, %167
  store %"struct.pov::Lit_Interval_Struct"** null, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %174 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %175 = icmp ne %"struct.pov::Media_Interval_Struct"** %174, null
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173
  %177 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %178 = bitcast %"struct.pov::Media_Interval_Struct"** %177 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %178, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6087)
  store %"struct.pov::Media_Interval_Struct"** null, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  br label %179

; <label>:179:                                    ; preds = %176, %173
  store %"struct.pov::Media_Interval_Struct"** null, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %180 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %181 = icmp ne i64* %180, null
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %184 = bitcast i64* %183 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %184, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6089)
  store i64* null, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  br label %185

; <label>:185:                                    ; preds = %182, %179
  store i64* null, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %186 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %187 = icmp ne %"struct.pov::Light_Tested_Struct"** %186, null
  br i1 %187, label %188, label %265

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %261, %188
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %264

; <label>:194:                                    ; preds = %189
  %195 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %195, i64 %197
  %199 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %198, align 8
  %200 = icmp ne %"struct.pov::Light_Tested_Struct"* %199, null
  br i1 %200, label %201, label %212

; <label>:201:                                    ; preds = %194
  %202 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %202, i64 %204
  %206 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %205, align 8
  %207 = bitcast %"struct.pov::Light_Tested_Struct"* %206 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6097)
  %208 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %208, i64 %210
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %211, align 8
  br label %212

; <label>:212:                                    ; preds = %201, %194
  %213 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %213, i64 %215
  store %"struct.pov::Light_Tested_Struct"* null, %"struct.pov::Light_Tested_Struct"** %216, align 8
  %217 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %218 = load i32, i32* %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double*, double** %217, i64 %219
  %221 = load double*, double** %220, align 8
  %222 = icmp ne double* %221, null
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %212
  %224 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double*, double** %224, i64 %226
  %228 = load double*, double** %227, align 8
  %229 = bitcast double* %228 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %229, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6100)
  %230 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %231 = load i32, i32* %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double*, double** %230, i64 %232
  store double* null, double** %233, align 8
  br label %234

; <label>:234:                                    ; preds = %223, %212
  %235 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double*, double** %235, i64 %237
  store double* null, double** %238, align 8
  %239 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %239, i64 %241
  %243 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %242, align 8
  %244 = icmp ne %"struct.pov::Texture_Struct"** %243, null
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %234
  %246 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %247 = load i32, i32* %1, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %246, i64 %248
  %250 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %249, align 8
  %251 = bitcast %"struct.pov::Texture_Struct"** %250 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %251, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6103)
  %252 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %253 = load i32, i32* %1, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %252, i64 %254
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %255, align 8
  br label %256

; <label>:256:                                    ; preds = %245, %234
  %257 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %257, i64 %259
  store %"struct.pov::Texture_Struct"** null, %"struct.pov::Texture_Struct"*** %260, align 8
  br label %261

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %1, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %1, align 4
  br label %189

; <label>:264:                                    ; preds = %189
  br label %265

; <label>:265:                                    ; preds = %264, %185
  %266 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %267 = icmp ne %"struct.pov::Light_Tested_Struct"** %266, null
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %270 = bitcast %"struct.pov::Light_Tested_Struct"** %269 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %270, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6108)
  store %"struct.pov::Light_Tested_Struct"** null, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  br label %271

; <label>:271:                                    ; preds = %268, %265
  store %"struct.pov::Light_Tested_Struct"** null, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %272 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %273 = icmp ne double** %272, null
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %271
  %275 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %276 = bitcast double** %275 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %276, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6111)
  store double** null, double*** @_ZN3pov14WeightListPoolE, align 8
  br label %277

; <label>:277:                                    ; preds = %274, %271
  store double** null, double*** @_ZN3pov14WeightListPoolE, align 8
  %278 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %279 = icmp ne %"struct.pov::Texture_Struct"*** %278, null
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %277
  %281 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %282 = bitcast %"struct.pov::Texture_Struct"*** %281 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %282, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6114)
  store %"struct.pov::Texture_Struct"*** null, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  br label %283

; <label>:283:                                    ; preds = %280, %277
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
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %31 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %32 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %33 = icmp sge i64 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %36 = mul nsw i64 %35, 2
  call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 %36)
  br label %37

; <label>:37:                                     ; preds = %34, %4
  %38 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %39 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %40 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %38, i64 %39
  %41 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %40, align 8
  store %"struct.pov::Light_Tested_Struct"* %41, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %37
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3), align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %47, i64 %49
  %51 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %50, i32 0, i32 0
  store i32 0, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  %56 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %57 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %56, i32 0, i32 5
  %58 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %57, align 8
  %59 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %58, i32 0, i32 0
  %60 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %59, align 8
  %61 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %60, i32 0, i32 2
  %62 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %61, align 8
  %63 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %64 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %65 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %64, i32 0, i32 5
  %66 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %65, align 8
  %67 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  call void %62(double* %63, %"struct.pov::Object_Struct"* %66, %"struct.pov::istk_entry"* %67)
  %68 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %69 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %68, i32 0, i32 5
  %70 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %69, align 8
  %71 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %70, i32 0, i32 13
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 4
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %55
  %77 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %79 = fsub double -0.000000e+00, %78
  %80 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  store double %79, double* %80, align 16
  %81 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  store double %83, double* %84, align 8
  %85 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %86 = load double, double* %85, align 16
  %87 = fsub double -0.000000e+00, %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  store double %87, double* %88, align 16
  br label %89

; <label>:89:                                     ; preds = %76, %55
  %90 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %91 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %92 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %91, i32 0, i32 1
  %93 = getelementptr inbounds [3 x double], [3 x double]* %92, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %12, double* %90, double* %93)
  %94 = load double, double* %12, align 8
  %95 = fcmp ogt double %94, 0.000000e+00
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %97, double -1.000000e+00)
  br label %98

; <label>:98:                                     ; preds = %96, %89
  %99 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %100 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %99, i32 0, i32 2
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %101, double* %102)
  %103 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %104 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %103, i32 0, i32 3
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i32 0, i32 0
  %106 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %105, double* %106)
  %107 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %108 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %107, i32 0, i32 5
  %109 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %108, align 8
  %110 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %109, i32 0, i32 13
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 8192
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %98
  %116 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %117 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %116, i32 0, i32 5
  %118 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %117, align 8
  %119 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %118, i32 0, i32 0
  %120 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %119, align 8
  %121 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %120, i32 0, i32 3
  %122 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %121, align 8
  %123 = getelementptr inbounds [2 x double], [2 x double]* %16, i32 0, i32 0
  %124 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %125 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %124, i32 0, i32 5
  %126 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %125, align 8
  %127 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  call void %122(double* %123, %"struct.pov::Object_Struct"* %126, %"struct.pov::istk_entry"* %127)
  %128 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %129 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %128, i32 0, i32 4
  %130 = getelementptr inbounds [2 x double], [2 x double]* %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x double], [2 x double]* %16, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %130, double* %131)
  br label %132

; <label>:132:                                    ; preds = %115, %98
  %133 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %134 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %133, i32 0, i32 5
  %135 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %134, align 8
  %136 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %135, i32 0, i32 13
  %137 = load i32, i32* %136, align 4
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 8192
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %132
  %142 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  store double %143, double* %144, align 16
  %145 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  store double %146, double* %147, align 8
  %148 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  store double 0.000000e+00, double* %148, align 16
  br label %149

; <label>:149:                                    ; preds = %141, %132
  %150 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %151 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %152 = getelementptr inbounds double*, double** %150, i64 %151
  %153 = load double*, double** %152, align 8
  store double* %153, double** @_ZN3pov11Weight_ListE, align 8
  %154 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %155 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %156 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %154, i64 %155
  %157 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %156, align 8
  store %"struct.pov::Texture_Struct"** %157, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %158 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %159 = load double, double* %12, align 8
  %160 = call i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"* %158, double %159)
  store i32 %160, i32* %10, align 4
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  store i32 0, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %295, %149
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %298

; <label>:165:                                    ; preds = %161
  %166 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %172 = fcmp olt double %170, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %165
  br label %295

; <label>:174:                                    ; preds = %165
  %175 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %175, i64 %177
  %179 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %178, align 8
  store %"struct.pov::Texture_Struct"* %179, %"struct.pov::Texture_Struct"** %18, align 8
  %180 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %226

; <label>:182:                                    ; preds = %174
  %183 = load float*, float** %6, align 8
  %184 = getelementptr inbounds float, float* %183, i64 0
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fmul double %186, %191
  %193 = fptrunc double %192 to float
  %194 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  store float %193, float* %194, align 16
  %195 = load float*, float** %6, align 8
  %196 = getelementptr inbounds float, float* %195, i64 1
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %199, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double %198, %203
  %205 = fptrunc double %204 to float
  %206 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  store float %205, float* %206, align 4
  %207 = load float*, float** %6, align 8
  %208 = getelementptr inbounds float, float* %207, i64 2
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %211, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fmul double %210, %215
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  store float %217, float* %218, align 8
  %219 = getelementptr inbounds [5 x float], [5 x float]* %13, i32 0, i32 0
  %220 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %18, align 8
  %221 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %222 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %223 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %224 = load double, double* %8, align 8
  %225 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %219, %"struct.pov::Texture_Struct"* %220, double* %221, double* %222, %"struct.pov::Ray_Struct"* %223, double %224, %"struct.pov::istk_entry"* %225, i32 0)
  br label %294

; <label>:226:                                    ; preds = %174
  %227 = getelementptr inbounds [5 x float], [5 x float]* %13, i32 0, i32 0
  %228 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %18, align 8
  %229 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %230 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %231 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %232 = load double, double* %8, align 8
  %233 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %227, %"struct.pov::Texture_Struct"* %228, double* %229, double* %230, %"struct.pov::Ray_Struct"* %231, double %232, %"struct.pov::istk_entry"* %233, i32 0)
  %234 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %234, i64 %236
  %238 = load double, double* %237, align 8
  %239 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 0
  %240 = load float, float* %239, align 16
  %241 = fpext float %240 to double
  %242 = fmul double %238, %241
  %243 = load float*, float** %6, align 8
  %244 = getelementptr inbounds float, float* %243, i64 0
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = fadd double %246, %242
  %248 = fptrunc double %247 to float
  store float %248, float* %244, align 4
  %249 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %249, i64 %251
  %253 = load double, double* %252, align 8
  %254 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 1
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = fmul double %253, %256
  %258 = load float*, float** %6, align 8
  %259 = getelementptr inbounds float, float* %258, i64 1
  %260 = load float, float* %259, align 4
  %261 = fpext float %260 to double
  %262 = fadd double %261, %257
  %263 = fptrunc double %262 to float
  store float %263, float* %259, align 4
  %264 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %264, i64 %266
  %268 = load double, double* %267, align 8
  %269 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 2
  %270 = load float, float* %269, align 8
  %271 = fpext float %270 to double
  %272 = fmul double %268, %271
  %273 = load float*, float** %6, align 8
  %274 = getelementptr inbounds float, float* %273, i64 2
  %275 = load float, float* %274, align 4
  %276 = fpext float %275 to double
  %277 = fadd double %276, %272
  %278 = fptrunc double %277 to float
  store float %278, float* %274, align 4
  %279 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %279, i64 %281
  %283 = load double, double* %282, align 8
  %284 = getelementptr inbounds [5 x float], [5 x float]* %13, i64 0, i64 4
  %285 = load float, float* %284, align 16
  %286 = fpext float %285 to double
  %287 = fmul double %283, %286
  %288 = load float*, float** %6, align 8
  %289 = getelementptr inbounds float, float* %288, i64 4
  %290 = load float, float* %289, align 4
  %291 = fpext float %290 to double
  %292 = fadd double %291, %287
  %293 = fptrunc double %292 to float
  store float %293, float* %289, align 4
  br label %294

; <label>:294:                                    ; preds = %226, %182
  br label %295

; <label>:295:                                    ; preds = %294, %173
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  br label %161

; <label>:298:                                    ; preds = %161
  %299 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %300 = add nsw i64 %299, -1
  store i64 %300, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %301 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %302 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %303 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %301, i64 %302
  %304 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %303, align 8
  store %"struct.pov::Light_Tested_Struct"* %304, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %305 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %306 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %307 = getelementptr inbounds double*, double** %305, i64 %306
  %308 = load double*, double** %307, align 8
  store double* %308, double** @_ZN3pov11Weight_ListE, align 8
  %309 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %310 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %311 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %309, i64 %310
  %312 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %311, align 8
  store %"struct.pov::Texture_Struct"** %312, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %313 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %5, align 8
  %314 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %313, i32 0, i32 0
  %315 = load double, double* %314, align 8
  %316 = load double, double* @_ZN3pov11Total_DepthE, align 8
  %317 = fsub double %316, %315
  store double %317, double* @_ZN3pov11Total_DepthE, align 8
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

; <label>:40:                                     ; preds = %84, %19
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %87

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
  %72 = add nsw i64 %70, %71
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %72, %73
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %74, %75
  store i32 1, i32* %8, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 3))
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 24
  %81 = add i64 %76, %80
  %82 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %83 = add i64 %82, %81
  store i64 %83, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  br label %84

; <label>:84:                                     ; preds = %45
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %40

; <label>:87:                                     ; preds = %40
  %88 = load i64, i64* %2, align 8
  store i64 %88, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
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
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %32 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %31, i32 0, i32 5
  %33 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %32, align 8
  %34 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %33, i32 0, i32 13
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 256
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %30
  %40 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %41 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %40, i32 0, i32 0
  %42 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %41, align 8
  %43 = icmp eq %"struct.pov::Method_Struct"* %42, @_ZN3pov24CSG_Intersection_MethodsE
  br i1 %43, label %54, label %44

; <label>:44:                                     ; preds = %39
  %45 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %46 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %45, i32 0, i32 0
  %47 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %46, align 8
  %48 = icmp eq %"struct.pov::Method_Struct"* %47, @_ZN3pov17CSG_Merge_MethodsE
  br i1 %48, label %54, label %49

; <label>:49:                                     ; preds = %44
  %50 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %51 = getelementptr inbounds %"struct.pov::CSG_Struct", %"struct.pov::CSG_Struct"* %50, i32 0, i32 0
  %52 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %51, align 8
  %53 = icmp eq %"struct.pov::Method_Struct"* %52, @_ZN3pov17CSG_Union_MethodsE
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %49, %44, %39
  %55 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %56 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %55, i32 0, i32 5
  %57 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %56, align 8
  %58 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %57, i32 0, i32 3
  %59 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %58, align 8
  %60 = icmp eq %"struct.pov::Texture_Struct"* %59, null
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %54
  %62 = load %"struct.pov::CSG_Struct"*, %"struct.pov::CSG_Struct"** %11, align 8
  %63 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %64 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i32 0, i32 0
  %66 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %67 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  call void @_ZN3pov22Determine_CSG_TexturesEPNS_10CSG_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::CSG_Struct"* %62, double* %65, i32* %6, %"struct.pov::Texture_Struct"** %66, double* %67)
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3, align 4
  br label %291

; <label>:69:                                     ; preds = %54
  store i8 1, i8* %10, align 1
  br label %70

; <label>:70:                                     ; preds = %69
  br label %71

; <label>:71:                                     ; preds = %70, %49, %30, %23
  %72 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %73 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %72, i32 0, i32 5
  %74 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %73, align 8
  %75 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %74, i32 0, i32 13
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 256
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %256

; <label>:80:                                     ; preds = %71
  %81 = load i8, i8* %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %256, label %83

; <label>:83:                                     ; preds = %80
  %84 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %85 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %84, i32 0, i32 5
  %86 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %85, align 8
  %87 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %86, i32 0, i32 0
  %88 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %87, align 8
  %89 = icmp eq %"struct.pov::Method_Struct"* %88, @_ZN3pov12Blob_MethodsE
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %83
  %91 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %92 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %91, i32 0, i32 5
  %93 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %92, align 8
  %94 = bitcast %"struct.pov::Object_Struct"* %93 to %"struct.pov::Blob_Struct"*
  store %"struct.pov::Blob_Struct"* %94, %"struct.pov::Blob_Struct"** %7, align 8
  %95 = load %"struct.pov::Blob_Struct"*, %"struct.pov::Blob_Struct"** %7, align 8
  %96 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %97 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %96, i32 0, i32 1
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i32 0, i32 0
  %99 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %100 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  call void @_ZN3pov23Determine_Blob_TexturesEPNS_11Blob_StructEPdPiPPNS_14Texture_StructES2_(%"struct.pov::Blob_Struct"* %95, double* %98, i32* %6, %"struct.pov::Texture_Struct"** %99, double* %100)
  br label %101

; <label>:101:                                    ; preds = %90, %83
  %102 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %103 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %102, i32 0, i32 5
  %104 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %103, align 8
  %105 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %104, i32 0, i32 0
  %106 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %105, align 8
  %107 = icmp eq %"struct.pov::Method_Struct"* %106, @_ZN3pov12Mesh_MethodsE
  br i1 %107, label %108, label %255

; <label>:108:                                    ; preds = %101
  %109 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %110 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %109, i32 0, i32 17
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %"struct.pov::Mesh_Triangle_Struct"*
  store %"struct.pov::Mesh_Triangle_Struct"* %112, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %113 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %114 = bitcast %"struct.pov::Mesh_Triangle_Struct"* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = lshr i8 %115, 5
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %224

; <label>:120:                                    ; preds = %108
  %121 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %122 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %123 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %122, i32 0, i32 1
  %124 = getelementptr inbounds [3 x double], [3 x double]* %123, i32 0, i32 0
  %125 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %126 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %125, i32 0, i32 5
  %127 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %126, align 8
  %128 = bitcast %"struct.pov::Object_Struct"* %127 to %"struct.pov::Mesh_Struct"*
  %129 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %130 = call i32 @_ZN3pov16Mesh_InterpolateEPdS0_PNS_11Mesh_StructEPNS_20Mesh_Triangle_StructE(double* %121, double* %124, %"struct.pov::Mesh_Struct"* %128, %"struct.pov::Mesh_Triangle_Struct"* %129)
  %131 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %132 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %131, i32 0, i32 5
  %133 = load i64, i64* %132, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %120
  %136 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %137 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %136, i32 0, i32 5
  %138 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %137, align 8
  %139 = bitcast %"struct.pov::Object_Struct"* %138 to %"struct.pov::Mesh_Struct"*
  %140 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %139, i32 0, i32 16
  %141 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %140, align 8
  %142 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %143 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %142, i32 0, i32 5
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %141, i64 %144
  %146 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %145, align 8
  %147 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %148 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %147, i64 0
  store %"struct.pov::Texture_Struct"* %146, %"struct.pov::Texture_Struct"** %148, align 8
  br label %157

; <label>:149:                                    ; preds = %120
  %150 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %151 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %150, i32 0, i32 5
  %152 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %151, align 8
  %153 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %152, i32 0, i32 3
  %154 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %153, align 8
  %155 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %156 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %155, i64 0
  store %"struct.pov::Texture_Struct"* %154, %"struct.pov::Texture_Struct"** %156, align 8
  br label %157

; <label>:157:                                    ; preds = %149, %135
  %158 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %159 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %158, i32 0, i32 6
  %160 = load i64, i64* %159, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %157
  %163 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %164 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %163, i32 0, i32 5
  %165 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %164, align 8
  %166 = bitcast %"struct.pov::Object_Struct"* %165 to %"struct.pov::Mesh_Struct"*
  %167 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %166, i32 0, i32 16
  %168 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %167, align 8
  %169 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %170 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %169, i32 0, i32 6
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %168, i64 %171
  %173 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %172, align 8
  %174 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %175 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %174, i64 1
  store %"struct.pov::Texture_Struct"* %173, %"struct.pov::Texture_Struct"** %175, align 8
  br label %184

; <label>:176:                                    ; preds = %157
  %177 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %178 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %177, i32 0, i32 5
  %179 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %178, align 8
  %180 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %179, i32 0, i32 3
  %181 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %180, align 8
  %182 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %183 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %182, i64 1
  store %"struct.pov::Texture_Struct"* %181, %"struct.pov::Texture_Struct"** %183, align 8
  br label %184

; <label>:184:                                    ; preds = %176, %162
  %185 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %186 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %185, i32 0, i32 7
  %187 = load i64, i64* %186, align 8
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %184
  %190 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %191 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %190, i32 0, i32 5
  %192 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %191, align 8
  %193 = bitcast %"struct.pov::Object_Struct"* %192 to %"struct.pov::Mesh_Struct"*
  %194 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %193, i32 0, i32 16
  %195 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %194, align 8
  %196 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %197 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %196, i32 0, i32 7
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %195, i64 %198
  %200 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %199, align 8
  %201 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %202 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %201, i64 2
  store %"struct.pov::Texture_Struct"* %200, %"struct.pov::Texture_Struct"** %202, align 8
  br label %211

; <label>:203:                                    ; preds = %184
  %204 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %205 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %204, i32 0, i32 5
  %206 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %205, align 8
  %207 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %206, i32 0, i32 3
  %208 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %207, align 8
  %209 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %210 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %209, i64 2
  store %"struct.pov::Texture_Struct"* %208, %"struct.pov::Texture_Struct"** %210, align 8
  br label %211

; <label>:211:                                    ; preds = %203, %189
  %212 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 0
  %213 = load double, double* %212, align 16
  %214 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %215 = getelementptr inbounds double, double* %214, i64 0
  store double %213, double* %215, align 8
  %216 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  %217 = load double, double* %216, align 8
  %218 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %219 = getelementptr inbounds double, double* %218, i64 1
  store double %217, double* %219, align 8
  %220 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 2
  %221 = load double, double* %220, align 16
  %222 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %223 = getelementptr inbounds double, double* %222, i64 2
  store double %221, double* %223, align 8
  store i32 3, i32* %6, align 4
  br label %254

; <label>:224:                                    ; preds = %108
  %225 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %226 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %225, i32 0, i32 5
  %227 = load i64, i64* %226, align 8
  %228 = icmp sge i64 %227, 0
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %224
  %230 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %231 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %230, i32 0, i32 5
  %232 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %231, align 8
  %233 = bitcast %"struct.pov::Object_Struct"* %232 to %"struct.pov::Mesh_Struct"*
  %234 = getelementptr inbounds %"struct.pov::Mesh_Struct", %"struct.pov::Mesh_Struct"* %233, i32 0, i32 16
  %235 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %234, align 8
  %236 = load %"struct.pov::Mesh_Triangle_Struct"*, %"struct.pov::Mesh_Triangle_Struct"** %8, align 8
  %237 = getelementptr inbounds %"struct.pov::Mesh_Triangle_Struct", %"struct.pov::Mesh_Triangle_Struct"* %236, i32 0, i32 5
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %235, i64 %238
  %240 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %239, align 8
  %241 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %242 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %241, i64 0
  store %"struct.pov::Texture_Struct"* %240, %"struct.pov::Texture_Struct"** %242, align 8
  br label %251

; <label>:243:                                    ; preds = %224
  %244 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %245 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %244, i32 0, i32 5
  %246 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %245, align 8
  %247 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %246, i32 0, i32 3
  %248 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %247, align 8
  %249 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %250 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %249, i64 0
  store %"struct.pov::Texture_Struct"* %248, %"struct.pov::Texture_Struct"** %250, align 8
  br label %251

; <label>:251:                                    ; preds = %243, %229
  %252 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %253 = getelementptr inbounds double, double* %252, i64 0
  store double 1.000000e+00, double* %253, align 8
  store i32 1, i32* %6, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %211
  br label %255

; <label>:255:                                    ; preds = %254, %101
  br label %289

; <label>:256:                                    ; preds = %80, %71
  %257 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %258 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %257, i32 0, i32 5
  %259 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %258, align 8
  %260 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %259, i32 0, i32 3
  %261 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %260, align 8
  %262 = icmp eq %"struct.pov::Texture_Struct"* %261, null
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %256
  store i32 0, i32* %6, align 4
  br label %288

; <label>:264:                                    ; preds = %256
  %265 = load i8, i8* %9, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %264
  %270 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %271 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %270, i32 0, i32 5
  %272 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %271, align 8
  %273 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %272, i32 0, i32 4
  %274 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %273, align 8
  %275 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %276 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %275, i64 0
  store %"struct.pov::Texture_Struct"* %274, %"struct.pov::Texture_Struct"** %276, align 8
  br label %285

; <label>:277:                                    ; preds = %264
  %278 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %279 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %278, i32 0, i32 5
  %280 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %279, align 8
  %281 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %280, i32 0, i32 3
  %282 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %281, align 8
  %283 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %284 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %283, i64 0
  store %"struct.pov::Texture_Struct"* %282, %"struct.pov::Texture_Struct"** %284, align 8
  br label %285

; <label>:285:                                    ; preds = %277, %269
  %286 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %287 = getelementptr inbounds double, double* %286, i64 0
  store double 1.000000e+00, double* %287, align 8
  store i32 1, i32* %6, align 4
  br label %288

; <label>:288:                                    ; preds = %285, %263
  br label %289

; <label>:289:                                    ; preds = %288, %255
  %290 = load i32, i32* %6, align 4
  store i32 %290, i32* %3, align 4
  br label %291

; <label>:291:                                    ; preds = %289, %61
  %292 = load i32, i32* %3, align 4
  ret i32 %292
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
  br i1 %30, label %31, label %60

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
  br label %59

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
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %54, i64 %57
  store %"struct.pov::Texture_Struct"* %53, %"struct.pov::Texture_Struct"** %58, align 8
  store i8 1, i8* %25, align 1
  br label %59

; <label>:59:                                     ; preds = %52, %36
  br label %60

; <label>:60:                                     ; preds = %59, %8
  %61 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %62 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %61, i32 0, i32 0
  %63 = load i16, i16* %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp sle i32 %64, 4
  br i1 %65, label %66, label %186

; <label>:66:                                     ; preds = %60
  %67 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %68 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %67, i32 0, i32 0
  %69 = load i16, i16* %68, align 8
  %70 = zext i16 %69 to i32
  switch i32 %70, label %183 [
    i32 0, label %71
    i32 2, label %73
    i32 3, label %99
    i32 4, label %136
    i32 1, label %152
  ]

; <label>:71:                                     ; preds = %66
  %72 = load float*, float** %9, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %72, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  br label %185

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %75 = load double*, double** %11, align 8
  %76 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %77 = bitcast %"struct.pov::Texture_Struct"* %76 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %74, double* %75, %"struct.pov::Pattern_Struct"* %77)
  %78 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %73
  %81 = load float*, float** %9, align 8
  %82 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %83 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %84 = load double*, double** %12, align 8
  %85 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %86 = load double, double* %14, align 8
  %87 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %88 = load i32, i32* %16, align 4
  call void @_ZN3povL26backtrace_average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %81, %"struct.pov::Texture_Struct"* %82, double* %83, double* %84, %"struct.pov::Ray_Struct"* %85, double %86, %"struct.pov::istk_entry"* %87, i32 %88)
  br label %98

; <label>:89:                                     ; preds = %73
  %90 = load float*, float** %9, align 8
  %91 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %92 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %93 = load double*, double** %12, align 8
  %94 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %95 = load double, double* %14, align 8
  %96 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %97 = load i32, i32* %16, align 4
  call void @_ZN3povL16average_texturesEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %90, %"struct.pov::Texture_Struct"* %91, double* %92, double* %93, %"struct.pov::Ray_Struct"* %94, double %95, %"struct.pov::istk_entry"* %96, i32 %97)
  br label %98

; <label>:98:                                     ; preds = %89, %80
  br label %185

; <label>:99:                                     ; preds = %66
  %100 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %101 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %100, i32 0, i32 5
  %102 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %101, align 8
  %103 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %102, i32 0, i32 0
  %104 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %103, align 8
  %105 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %104, i32 0, i32 3
  %106 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %105, align 8
  %107 = getelementptr inbounds [2 x double], [2 x double]* %24, i32 0, i32 0
  %108 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %109 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %108, i32 0, i32 5
  %110 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %109, align 8
  %111 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  call void %106(double* %107, %"struct.pov::Object_Struct"* %110, %"struct.pov::istk_entry"* %111)
  %112 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  store double %113, double* %114, align 16
  %115 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 1
  store double %116, double* %117, align 8
  %118 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 2
  store double 0.000000e+00, double* %118, align 16
  %119 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %120 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %119, i32 0, i32 9
  %121 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %120, align 8
  %122 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %121, i32 0, i32 4
  %123 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %122, align 8
  %124 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %123, i64 0
  store %"struct.pov::Blend_Map_Entry"* %124, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %125 = load float*, float** %9, align 8
  %126 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %127 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %126, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to %"struct.pov::Texture_Struct"**
  %129 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %128, align 8
  %130 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %131 = load double*, double** %12, align 8
  %132 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %133 = load double, double* %14, align 8
  %134 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %135 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %125, %"struct.pov::Texture_Struct"* %129, double* %130, double* %131, %"struct.pov::Ray_Struct"* %132, double %133, %"struct.pov::istk_entry"* %134, i32 %135)
  br label %185

; <label>:136:                                    ; preds = %66
  %137 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %138 = load double*, double** %11, align 8
  %139 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %140 = bitcast %"struct.pov::Texture_Struct"* %139 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %137, double* %138, %"struct.pov::Pattern_Struct"* %140)
  %141 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %142 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %143 = call %"struct.pov::Texture_Struct"* @_ZN3pov12material_mapEPdPNS_14Texture_StructE(double* %141, %"struct.pov::Texture_Struct"* %142)
  store %"struct.pov::Texture_Struct"* %143, %"struct.pov::Texture_Struct"** %10, align 8
  %144 = load float*, float** %9, align 8
  %145 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %146 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %147 = load double*, double** %12, align 8
  %148 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %149 = load double, double* %14, align 8
  %150 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %151 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %144, %"struct.pov::Texture_Struct"* %145, double* %146, double* %147, %"struct.pov::Ray_Struct"* %148, double %149, %"struct.pov::istk_entry"* %150, i32 %151)
  br label %185

; <label>:152:                                    ; preds = %66
  %153 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %152
  %156 = load float*, float** %9, align 8
  %157 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %158 = load double*, double** %11, align 8
  %159 = load double*, double** %12, align 8
  %160 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %161 = load double, double* %14, align 8
  %162 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  call void @_ZN3povL25compute_backtrace_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float* %156, %"struct.pov::Texture_Struct"* %157, double* %158, double* %159, %"struct.pov::Ray_Struct"* %160, double %161, %"struct.pov::istk_entry"* %162)
  br label %182

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %16, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %163
  %167 = load float*, float** %9, align 8
  %168 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %169 = load double*, double** %11, align 8
  %170 = load double*, double** %12, align 8
  %171 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %172 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  call void @_ZN3povL22compute_shadow_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEPNS_10istk_entryE(float* %167, %"struct.pov::Texture_Struct"* %168, double* %169, double* %170, %"struct.pov::Ray_Struct"* %171, %"struct.pov::istk_entry"* %172)
  br label %181

; <label>:173:                                    ; preds = %163
  %174 = load float*, float** %9, align 8
  %175 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %176 = load double*, double** %11, align 8
  %177 = load double*, double** %12, align 8
  %178 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %179 = load double, double* %14, align 8
  %180 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  call void @_ZN3povL23compute_lighted_textureEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryE(float* %174, %"struct.pov::Texture_Struct"* %175, double* %176, double* %177, %"struct.pov::Ray_Struct"* %178, double %179, %"struct.pov::istk_entry"* %180)
  br label %181

; <label>:181:                                    ; preds = %173, %166
  br label %182

; <label>:182:                                    ; preds = %181, %155
  br label %185

; <label>:183:                                    ; preds = %66
  %184 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %182, %136, %99, %98, %71
  br label %322

; <label>:186:                                    ; preds = %60
  %187 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %188 = load double*, double** %11, align 8
  %189 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %190 = bitcast %"struct.pov::Texture_Struct"* %189 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %187, double* %188, %"struct.pov::Pattern_Struct"* %190)
  %191 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %192 = bitcast %"struct.pov::Texture_Struct"* %191 to %"struct.pov::Pattern_Struct"*
  %193 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %194 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %195 = call double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"* %192, double* %193, %"struct.pov::istk_entry"* %194)
  store double %195, double* %20, align 8
  %196 = load double, double* %20, align 8
  %197 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %17, align 8
  call void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double %196, %"struct.pov::Blend_Map_Struct"* %197, %"struct.pov::Blend_Map_Entry"** %18, %"struct.pov::Blend_Map_Entry"** %19)
  %198 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %199 = load double*, double** %11, align 8
  %200 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %10, align 8
  %201 = bitcast %"struct.pov::Texture_Struct"* %200 to %"struct.pov::Pattern_Struct"*
  call void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double* %198, double* %199, %"struct.pov::Pattern_Struct"* %201)
  %202 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %269

; <label>:204:                                    ; preds = %186
  %205 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %206 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %207 = icmp eq %"struct.pov::Blend_Map_Entry"* %205, %206
  br i1 %207, label %208, label %220

; <label>:208:                                    ; preds = %204
  %209 = load float*, float** %9, align 8
  %210 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %211 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %210, i32 0, i32 2
  %212 = bitcast %union.anon* %211 to %"struct.pov::Texture_Struct"**
  %213 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %212, align 8
  %214 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %215 = load double*, double** %12, align 8
  %216 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %217 = load double, double* %14, align 8
  %218 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %219 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %209, %"struct.pov::Texture_Struct"* %213, double* %214, double* %215, %"struct.pov::Ray_Struct"* %216, double %217, %"struct.pov::istk_entry"* %218, i32 %219)
  br label %268

; <label>:220:                                    ; preds = %204
  %221 = load double, double* %20, align 8
  %222 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %223 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %222, i32 0, i32 0
  %224 = load float, float* %223, align 8
  %225 = fpext float %224 to double
  %226 = fsub double %221, %225
  %227 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %228 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %227, i32 0, i32 0
  %229 = load float, float* %228, align 8
  %230 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %231 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %230, i32 0, i32 0
  %232 = load float, float* %231, align 8
  %233 = fsub float %229, %232
  %234 = fpext float %233 to double
  %235 = fdiv double %226, %234
  store double %235, double* %20, align 8
  %236 = load double, double* %20, align 8
  %237 = fsub double 1.000000e+00, %236
  store double %237, double* %21, align 8
  %238 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %239 = load float*, float** %9, align 8
  %240 = load double, double* %20, align 8
  %241 = fptrunc double %240 to float
  call void @_ZN3pov6VScaleEPfPKff(float* %238, float* %239, float %241)
  %242 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %243 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %244 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %243, i32 0, i32 2
  %245 = bitcast %union.anon* %244 to %"struct.pov::Texture_Struct"**
  %246 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %245, align 8
  %247 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %248 = load double*, double** %12, align 8
  %249 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %250 = load double, double* %14, align 8
  %251 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %252 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %242, %"struct.pov::Texture_Struct"* %246, double* %247, double* %248, %"struct.pov::Ray_Struct"* %249, double %250, %"struct.pov::istk_entry"* %251, i32 %252)
  %253 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %254 = load float*, float** %9, align 8
  %255 = load double, double* %21, align 8
  %256 = fptrunc double %255 to float
  call void @_ZN3pov6VScaleEPfPKff(float* %253, float* %254, float %256)
  %257 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %258 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %259 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %258, i32 0, i32 2
  %260 = bitcast %union.anon* %259 to %"struct.pov::Texture_Struct"**
  %261 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %260, align 8
  %262 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %263 = load double*, double** %12, align 8
  %264 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %265 = load double, double* %14, align 8
  %266 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %267 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %257, %"struct.pov::Texture_Struct"* %261, double* %262, double* %263, %"struct.pov::Ray_Struct"* %264, double %265, %"struct.pov::istk_entry"* %266, i32 %267)
  br label %268

; <label>:268:                                    ; preds = %220, %208
  br label %321

; <label>:269:                                    ; preds = %186
  %270 = load float*, float** %9, align 8
  %271 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %272 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %271, i32 0, i32 2
  %273 = bitcast %union.anon* %272 to %"struct.pov::Texture_Struct"**
  %274 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %273, align 8
  %275 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %276 = load double*, double** %12, align 8
  %277 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %278 = load double, double* %14, align 8
  %279 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %280 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %270, %"struct.pov::Texture_Struct"* %274, double* %275, double* %276, %"struct.pov::Ray_Struct"* %277, double %278, %"struct.pov::istk_entry"* %279, i32 %280)
  %281 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %282 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %283 = icmp ne %"struct.pov::Blend_Map_Entry"* %281, %282
  br i1 %283, label %284, label %320

; <label>:284:                                    ; preds = %269
  %285 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %286 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %287 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %286, i32 0, i32 2
  %288 = bitcast %union.anon* %287 to %"struct.pov::Texture_Struct"**
  %289 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %288, align 8
  %290 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %291 = load double*, double** %12, align 8
  %292 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %293 = load double, double* %14, align 8
  %294 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %295 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %285, %"struct.pov::Texture_Struct"* %289, double* %290, double* %291, %"struct.pov::Ray_Struct"* %292, double %293, %"struct.pov::istk_entry"* %294, i32 %295)
  %296 = load double, double* %20, align 8
  %297 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %298 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %297, i32 0, i32 0
  %299 = load float, float* %298, align 8
  %300 = fpext float %299 to double
  %301 = fsub double %296, %300
  %302 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %303 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %302, i32 0, i32 0
  %304 = load float, float* %303, align 8
  %305 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %18, align 8
  %306 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %305, i32 0, i32 0
  %307 = load float, float* %306, align 8
  %308 = fsub float %304, %307
  %309 = fpext float %308 to double
  %310 = fdiv double %301, %309
  store double %310, double* %20, align 8
  %311 = load double, double* %20, align 8
  %312 = fsub double 1.000000e+00, %311
  store double %312, double* %21, align 8
  %313 = load float*, float** %9, align 8
  %314 = load double, double* %20, align 8
  %315 = fptrunc double %314 to float
  %316 = load float*, float** %9, align 8
  %317 = load double, double* %21, align 8
  %318 = fptrunc double %317 to float
  %319 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  call void @_ZN3pov9CLinComb2EPffPKffS2_(float* %313, float %315, float* %316, float %318, float* %319)
  br label %320

; <label>:320:                                    ; preds = %284, %269
  br label %321

; <label>:321:                                    ; preds = %320, %268
  br label %322

; <label>:322:                                    ; preds = %321, %185
  %323 = load i8, i8* %25, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %330

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* @_ZN3pov18warpNormalTexturesE, align 4
  br label %330

; <label>:330:                                    ; preds = %327, %322
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
  br label %89

; <label>:41:                                     ; preds = %33, %26, %6
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 4
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %41
  %47 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %8, align 8
  %48 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %47, i32 0, i32 42
  %49 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %48, align 8
  %50 = icmp ne %"struct.pov::Object_Struct"* %49, null
  br i1 %50, label %57, label %51

; <label>:51:                                     ; preds = %46
  %52 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %8, align 8
  %53 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %52, i32 0, i32 27
  %54 = load i8, i8* %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %51, %46
  %58 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %8, align 8
  %59 = load double*, double** %9, align 8
  %60 = load double, double* %59, align 8
  %61 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %62 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %63 = load double*, double** %12, align 8
  %64 = load float*, float** %13, align 8
  call void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* %58, double %60, %"struct.pov::Ray_Struct"* %61, %"struct.pov::Ray_Struct"* %62, double* %63, float* %64)
  %65 = load float*, float** %13, align 8
  %66 = getelementptr inbounds float, float* %65, i64 0
  %67 = load float, float* %66, align 4
  %68 = call float @_ZSt4fabsf(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp olt double %69, 1.000000e-07
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %57
  %72 = load float*, float** %13, align 8
  %73 = getelementptr inbounds float, float* %72, i64 1
  %74 = load float, float* %73, align 4
  %75 = call float @_ZSt4fabsf(float %74)
  %76 = fpext float %75 to double
  %77 = fcmp olt double %76, 1.000000e-07
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %71
  %79 = load float*, float** %13, align 8
  %80 = getelementptr inbounds float, float* %79, i64 2
  %81 = load float, float* %80, align 4
  %82 = call float @_ZSt4fabsf(float %81)
  %83 = fpext float %82 to double
  %84 = fcmp olt double %83, 1.000000e-07
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %78
  store i32 1, i32* %7, align 4
  br label %89

; <label>:86:                                     ; preds = %78, %71, %57
  br label %87

; <label>:87:                                     ; preds = %86, %51, %41
  br label %88

; <label>:88:                                     ; preds = %87
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %85, %40
  %90 = load i32, i32* %7, align 4
  ret i32 %90
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
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %28
  %34 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %35 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %10, align 8
  %36 = load double*, double** %11, align 8
  %37 = load float*, float** %12, align 8
  call void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"* %34, double* %13, %"struct.pov::Ray_Struct"* %15, %"struct.pov::Ray_Struct"* %35, double* %36, float* %37, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %67

; <label>:38:                                     ; preds = %28, %6
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 4096
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %38
  %44 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %45 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %44, i32 0, i32 27
  %46 = load i8, i8* %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 4
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %43
  %50 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %51 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %50, i32 0, i32 33
  %52 = load i8, i8* %51, align 2
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %63, label %54

; <label>:54:                                     ; preds = %49
  %55 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %56 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 4096
  %59 = icmp ne i32 %58, 4096
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %62 = load float*, float** %12, align 8
  call void @_ZN3povL25block_point_light_LBufferEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* %61, double* %13, %"struct.pov::Ray_Struct"* %15, float* %62)
  br label %66

; <label>:63:                                     ; preds = %54, %49, %43, %38
  %64 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %65 = load float*, float** %12, align 8
  call void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* %64, double* %13, %"struct.pov::Ray_Struct"* %15, float* %65)
  br label %66

; <label>:66:                                     ; preds = %63, %60
  br label %67

; <label>:67:                                     ; preds = %66, %33
  %68 = load double, double* %13, align 8
  %69 = fcmp ogt double %68, 1.000000e-03
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %67
  %71 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %72 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %71, i32 0, i32 39
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %70
  %76 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %7, align 8
  %77 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %76, i32 0, i32 38
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %75
  %81 = load double, double* %13, align 8
  %82 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %14, i32 0, i32 0
  store double %81, double* %82, align 8
  %83 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %14, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %83, align 8
  %84 = load float*, float** %12, align 8
  call void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %15, %"struct.pov::istk_entry"* %14, float* %84, i32 0)
  br label %85

; <label>:85:                                     ; preds = %80, %75, %70, %67
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
  %12 = sub nsw i64 %11, %10
  store i64 %12, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %13 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %14 = bitcast i64* %13 to i8*
  %15 = load i64, i64* %2, align 8
  %16 = mul i64 %15, 8
  %17 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %14, i64 %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %18 = bitcast i8* %17 to i64*
  store i64* %18, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %19 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64, i64* %2, align 8
  %22 = mul i64 %21, 8
  %23 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %20, i64 %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %24 = bitcast i8* %23 to i64*
  store i64* %24, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %25 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64, i64* %2, align 8
  %28 = mul i64 %27, 8
  %29 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %26, i64 %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6146, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %30 = bitcast i8* %29 to i64*
  store i64* %30, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %31 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %32 = bitcast %"struct.pov::Media_Struct"*** %31 to i8*
  %33 = load i64, i64* %2, align 8
  %34 = mul i64 %33, 8
  %35 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %32, i64 %34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %36 = bitcast i8* %35 to %"struct.pov::Media_Struct"***
  store %"struct.pov::Media_Struct"*** %36, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %37 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %38 = bitcast %"struct.pov::Media_Struct"*** %37 to i8*
  %39 = load i64, i64* %2, align 8
  %40 = mul i64 %39, 8
  %41 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %38, i64 %40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6148, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %42 = bitcast i8* %41 to %"struct.pov::Media_Struct"***
  store %"struct.pov::Media_Struct"*** %42, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %43 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %44 = bitcast %"struct.pov::Light_List_Struct"** %43 to i8*
  %45 = load i64, i64* %2, align 8
  %46 = mul i64 %45, 8
  %47 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %44, i64 %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %48 = bitcast i8* %47 to %"struct.pov::Light_List_Struct"**
  store %"struct.pov::Light_List_Struct"** %48, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %49 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %50 = bitcast %"struct.pov::Lit_Interval_Struct"** %49 to i8*
  %51 = load i64, i64* %2, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %50, i64 %52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %54 = bitcast i8* %53 to %"struct.pov::Lit_Interval_Struct"**
  store %"struct.pov::Lit_Interval_Struct"** %54, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %55 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %56 = bitcast %"struct.pov::Media_Interval_Struct"** %55 to i8*
  %57 = load i64, i64* %2, align 8
  %58 = mul i64 %57, 8
  %59 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %56, i64 %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %60 = bitcast i8* %59 to %"struct.pov::Media_Interval_Struct"**
  store %"struct.pov::Media_Interval_Struct"** %60, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %61 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %132, %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %135

; <label>:68:                                     ; preds = %63
  %69 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %70 = bitcast i8* %69 to %"struct.pov::Media_Struct"**
  %71 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %71, i64 %73
  store %"struct.pov::Media_Struct"** %70, %"struct.pov::Media_Struct"*** %74, align 8
  %75 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  store i64 10, i64* %78, align 8
  %79 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6158, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %80 = bitcast i8* %79 to %"struct.pov::Media_Struct"**
  %81 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %81, i64 %83
  store %"struct.pov::Media_Struct"** %80, %"struct.pov::Media_Struct"*** %84, align 8
  %85 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  store i64 10, i64* %88, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 32
  %92 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %93 = bitcast i8* %92 to %"struct.pov::Light_List_Struct"*
  %94 = load %"struct.pov::Light_List_Struct"**, %"struct.pov::Light_List_Struct"*** @_ZN3pov18MediaLightListPoolE, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.pov::Light_List_Struct"*, %"struct.pov::Light_List_Struct"** %94, i64 %96
  store %"struct.pov::Light_List_Struct"* %93, %"struct.pov::Light_List_Struct"** %97, align 8
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 32
  %103 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %104 = bitcast i8* %103 to %"struct.pov::Lit_Interval_Struct"*
  %105 = load %"struct.pov::Lit_Interval_Struct"**, %"struct.pov::Lit_Interval_Struct"*** @_ZN3pov20MediaLitIntervalPoolE, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.pov::Lit_Interval_Struct"*, %"struct.pov::Lit_Interval_Struct"** %105, i64 %107
  store %"struct.pov::Lit_Interval_Struct"* %104, %"struct.pov::Lit_Interval_Struct"** %108, align 8
  %109 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 960, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6162, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %110 = bitcast i8* %109 to %"struct.pov::Media_Interval_Struct"*
  %111 = load %"struct.pov::Media_Interval_Struct"**, %"struct.pov::Media_Interval_Struct"*** @_ZN3pov17MediaIntervalPoolE, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.pov::Media_Interval_Struct"*, %"struct.pov::Media_Interval_Struct"** %111, i64 %113
  store %"struct.pov::Media_Interval_Struct"* %110, %"struct.pov::Media_Interval_Struct"** %114, align 8
  %115 = load i64*, i64** @_ZN3pov21MediaIntervalPoolSizeE, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %115, i64 %117
  store i64 10, i64* %118, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 32
  %122 = add i64 160, %121
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 32
  %128 = add i64 %122, %127
  %129 = add i64 %128, 960
  %130 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %131 = add i64 %130, %129
  store i64 %131, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  br label %132

; <label>:132:                                    ; preds = %68
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %63

; <label>:135:                                    ; preds = %63
  %136 = load i64, i64* %2, align 8
  store i64 %136, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %137 = load i64, i64* @_ZN3pov19MediaMallocPoolSizeE, align 8
  %138 = load i64, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, i64* @_ZN3pov19TotalMallocPoolSizeE, align 8
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
  br label %45

; <label>:40:                                     ; preds = %0
  %41 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 5616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 6246, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0))
  %42 = bitcast i8* %41 to %"struct.pov::ComTexData_Struct"*
  store %"struct.pov::ComTexData_Struct"* %42, %"struct.pov::ComTexData_Struct"** %1, align 8
  %43 = load i32, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @_ZN3pov22ComputeTexturePoolSizeE, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %39
  %46 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %47 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %46, i32 0, i32 0
  store %"struct.pov::ComTexData_Struct"* null, %"struct.pov::ComTexData_Struct"** %47, align 8
  %48 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %49 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %50 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %49, i32 0, i32 1
  store %"struct.pov::ComTexData_Struct"* %48, %"struct.pov::ComTexData_Struct"** %50, align 8
  %51 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %52 = icmp ne %"struct.pov::ComTexData_Struct"* %51, null
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %45
  %54 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  %55 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %56 = getelementptr inbounds %"struct.pov::ComTexData_Struct", %"struct.pov::ComTexData_Struct"* %55, i32 0, i32 0
  store %"struct.pov::ComTexData_Struct"* %54, %"struct.pov::ComTexData_Struct"** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %53, %45
  %58 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  store %"struct.pov::ComTexData_Struct"* %58, %"struct.pov::ComTexData_Struct"** @_ZN3pov22ComputeTextureUsedPoolE, align 8
  %59 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %1, align 8
  ret %"struct.pov::ComTexData_Struct"* %59
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
  br i1 %31, label %32, label %47

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
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %17, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %17, align 4
  br label %48

; <label>:48:                                     ; preds = %85, %47
  %49 = load i32, i32* %17, align 4
  %50 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %51 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %50, i32 0, i32 1
  %52 = load i16, i16* %51, align 4
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %88

; <label>:55:                                     ; preds = %48
  %56 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %57 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %56, i32 0, i32 4
  %58 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %57, align 8
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %58, i64 %60
  %62 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %61, i32 0, i32 0
  %63 = load float, float* %62, align 8
  %64 = load float, float* %21, align 4
  %65 = fdiv float %63, %64
  store float %65, float* %20, align 4
  %66 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %67 = load float*, float** %9, align 8
  %68 = load float, float* %20, align 4
  call void @_ZN3pov6VScaleEPfPKff(float* %66, float* %67, float %68)
  %69 = getelementptr inbounds [5 x float], [5 x float]* %18, i32 0, i32 0
  %70 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %19, align 8
  %71 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %70, i32 0, i32 4
  %72 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %71, align 8
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %72, i64 %74
  %76 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %75, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to %"struct.pov::Texture_Struct"**
  %78 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %77, align 8
  %79 = load double*, double** %11, align 8
  %80 = load double*, double** %12, align 8
  %81 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %13, align 8
  %82 = load double, double* %14, align 8
  %83 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %15, align 8
  %84 = load i32, i32* %16, align 4
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %69, %"struct.pov::Texture_Struct"* %78, double* %79, double* %80, %"struct.pov::Ray_Struct"* %81, double %82, %"struct.pov::istk_entry"* %83, i32 %84)
  br label %85

; <label>:85:                                     ; preds = %55
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  br label %48

; <label>:88:                                     ; preds = %48
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
  br i1 %32, label %33, label %104

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
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  br label %26

; <label>:104:                                    ; preds = %26
  %105 = load float, float* %21, align 4
  %106 = load float*, float** %9, align 8
  %107 = getelementptr inbounds float, float* %106, i64 0
  %108 = load float, float* %107, align 4
  %109 = fdiv float %108, %105
  store float %109, float* %107, align 4
  %110 = load float, float* %21, align 4
  %111 = load float*, float** %9, align 8
  %112 = getelementptr inbounds float, float* %111, i64 1
  %113 = load float, float* %112, align 4
  %114 = fdiv float %113, %110
  store float %114, float* %112, align 4
  %115 = load float, float* %21, align 4
  %116 = load float*, float** %9, align 8
  %117 = getelementptr inbounds float, float* %116, i64 2
  %118 = load float, float* %117, align 4
  %119 = fdiv float %118, %115
  store float %119, float* %117, align 4
  %120 = load float, float* %21, align 4
  %121 = load float*, float** %9, align 8
  %122 = getelementptr inbounds float, float* %121, i64 3
  %123 = load float, float* %122, align 4
  %124 = fdiv float %123, %120
  store float %124, float* %122, align 4
  %125 = load float, float* %21, align 4
  %126 = load float*, float** %9, align 8
  %127 = getelementptr inbounds float, float* %126, i64 4
  %128 = load float, float* %127, align 4
  %129 = fdiv float %128, %125
  store float %129, float* %127, align 4
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
  %100 = and i64 %99, 128
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %209

; <label>:102:                                    ; preds = %7
  %103 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %104 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %209

; <label>:107:                                    ; preds = %102
  store i32 1, i32* %45, align 4
  store i32 0, i32* %15, align 4
  br label %108

; <label>:108:                                    ; preds = %126, %107
  %109 = load i32, i32* %15, align 4
  %110 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %111 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %108
  %115 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %116 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %115, i32 0, i32 4
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %116, i64 0, i64 %118
  %120 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %119, align 8
  %121 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

; <label>:124:                                    ; preds = %114
  store i32 0, i32* %45, align 4
  br label %129

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %108

; <label>:129:                                    ; preds = %124, %108
  %130 = load i32, i32* %45, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %208

; <label>:132:                                    ; preds = %129
  %133 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %134 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 8
  %139 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %140 = bitcast i8* %139 to %"struct.pov::Media_Struct"**
  store %"struct.pov::Media_Struct"** %140, %"struct.pov::Media_Struct"*** %46, align 8
  %141 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %46, align 8
  store %"struct.pov::Media_Struct"** %141, %"struct.pov::Media_Struct"*** %47, align 8
  store i32 0, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %182, %132
  %143 = load i32, i32* %15, align 4
  %144 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %145 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %148, label %185

; <label>:148:                                    ; preds = %142
  %149 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %150 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %149, i32 0, i32 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %150, i64 0, i64 %152
  %154 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %153, align 8
  %155 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %181

; <label>:158:                                    ; preds = %148
  %159 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %160 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %159, i32 0, i32 4
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %160, i64 0, i64 %162
  %164 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %163, align 8
  %165 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %164, i32 0, i32 10
  %166 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %165, align 8
  %167 = icmp ne %"struct.pov::Media_Struct"* %166, null
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %158
  %169 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %170 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %169, i32 0, i32 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %170, i64 0, i64 %172
  %174 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %173, align 8
  %175 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %174, i32 0, i32 10
  %176 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %175, align 8
  %177 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %47, align 8
  store %"struct.pov::Media_Struct"* %176, %"struct.pov::Media_Struct"** %177, align 8
  %178 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %47, align 8
  %179 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %178, i32 1
  store %"struct.pov::Media_Struct"** %179, %"struct.pov::Media_Struct"*** %47, align 8
  br label %180

; <label>:180:                                    ; preds = %168, %158
  br label %181

; <label>:181:                                    ; preds = %180, %148
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  br label %142

; <label>:185:                                    ; preds = %142
  %186 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %47, align 8
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %186, align 8
  %187 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %200, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 31), align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %192
  %196 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %46, align 8
  %197 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %198 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %199 = load float*, float** %8, align 8
  call void @_ZN3pov24Backtrace_Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPf(%"struct.pov::Media_Struct"** %196, %"struct.pov::Ray_Struct"* %197, %"struct.pov::istk_entry"* %198, float* %199)
  br label %205

; <label>:200:                                    ; preds = %192, %189, %185
  %201 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %46, align 8
  %202 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %203 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %204 = load float*, float** %8, align 8
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %201, %"struct.pov::Ray_Struct"* %202, %"struct.pov::istk_entry"* %203, float* %204, i32 1)
  br label %205

; <label>:205:                                    ; preds = %200, %195
  %206 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %46, align 8
  %207 = bitcast %"struct.pov::Media_Struct"** %206 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4664)
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %46, align 8
  br label %208

; <label>:208:                                    ; preds = %205, %129
  br label %209

; <label>:209:                                    ; preds = %208, %102, %7
  %210 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %211 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %210, i32 0, i32 5
  %212 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %211, align 8
  %213 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %212, i32 0, i32 5
  %214 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %213, align 8
  store %"struct.pov::Interior_Struct"* %214, %"struct.pov::Interior_Struct"** %33, align 8
  %215 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %216 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %215, i32 0, i32 6
  %217 = load float, float* %216, align 8
  %218 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  store float %217, float* %218, align 8
  %219 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  store float %217, float* %219, align 4
  %220 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  store float %217, float* %220, align 16
  %221 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %222 = icmp ne %"struct.pov::Interior_Struct"* %221, null
  br i1 %222, label %223, label %388

; <label>:223:                                    ; preds = %209
  %224 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %225 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %226 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %224, %"struct.pov::Interior_Struct"* %225)
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %387

; <label>:228:                                    ; preds = %223
  %229 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %230 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %229, i32 0, i32 8
  %231 = load float, float* %230, align 8
  %232 = fpext float %231 to double
  %233 = fcmp ogt double %232, 0.000000e+00
  br i1 %233, label %234, label %386

; <label>:234:                                    ; preds = %228
  %235 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %236 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %235, i32 0, i32 7
  %237 = load float, float* %236, align 4
  %238 = call float @_ZSt4fabsf(float %237)
  %239 = fpext float %238 to double
  %240 = fcmp ogt double %239, 1.000000e-07
  br i1 %240, label %241, label %386

; <label>:241:                                    ; preds = %234
  %242 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %243 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %242, i32 0, i32 8
  %244 = load float, float* %243, align 8
  %245 = fcmp oge float %244, 1.000000e+03
  br i1 %245, label %246, label %313

; <label>:246:                                    ; preds = %241
  %247 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %248 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %247, i32 0, i32 9
  %249 = getelementptr inbounds [5 x float], [5 x float]* %248, i64 0, i64 0
  %250 = load float, float* %249, align 4
  %251 = fpext float %250 to double
  %252 = fsub double 1.000000e+00, %251
  %253 = fsub double -0.000000e+00, %252
  %254 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %255 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %254, i32 0, i32 0
  %256 = load double, double* %255, align 8
  %257 = fmul double %253, %256
  %258 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %259 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %258, i32 0, i32 7
  %260 = load float, float* %259, align 4
  %261 = fpext float %260 to double
  %262 = fdiv double %257, %261
  %263 = call double @exp(double %262) #7
  %264 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %265 = load float, float* %264, align 16
  %266 = fpext float %265 to double
  %267 = fmul double %266, %263
  %268 = fptrunc double %267 to float
  store float %268, float* %264, align 16
  %269 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %270 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %269, i32 0, i32 9
  %271 = getelementptr inbounds [5 x float], [5 x float]* %270, i64 0, i64 1
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = fsub double 1.000000e+00, %273
  %275 = fsub double -0.000000e+00, %274
  %276 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %277 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %276, i32 0, i32 0
  %278 = load double, double* %277, align 8
  %279 = fmul double %275, %278
  %280 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %281 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %280, i32 0, i32 7
  %282 = load float, float* %281, align 4
  %283 = fpext float %282 to double
  %284 = fdiv double %279, %283
  %285 = call double @exp(double %284) #7
  %286 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %287 = load float, float* %286, align 4
  %288 = fpext float %287 to double
  %289 = fmul double %288, %285
  %290 = fptrunc double %289 to float
  store float %290, float* %286, align 4
  %291 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %292 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %291, i32 0, i32 9
  %293 = getelementptr inbounds [5 x float], [5 x float]* %292, i64 0, i64 2
  %294 = load float, float* %293, align 4
  %295 = fpext float %294 to double
  %296 = fsub double 1.000000e+00, %295
  %297 = fsub double -0.000000e+00, %296
  %298 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %299 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %298, i32 0, i32 0
  %300 = load double, double* %299, align 8
  %301 = fmul double %297, %300
  %302 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %303 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %302, i32 0, i32 7
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = fdiv double %301, %305
  %307 = call double @exp(double %306) #7
  %308 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %309 = load float, float* %308, align 8
  %310 = fpext float %309 to double
  %311 = fmul double %310, %307
  %312 = fptrunc double %311 to float
  store float %312, float* %308, align 8
  br label %385

; <label>:313:                                    ; preds = %241
  %314 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %315 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %314, i32 0, i32 0
  %316 = load double, double* %315, align 8
  %317 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %318 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %317, i32 0, i32 7
  %319 = load float, float* %318, align 4
  %320 = fpext float %319 to double
  %321 = fdiv double %316, %320
  %322 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %323 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %322, i32 0, i32 8
  %324 = load float, float* %323, align 8
  %325 = fpext float %324 to double
  %326 = call double @pow(double %321, double %325) #7
  %327 = fadd double 1.000000e+00, %326
  store double %327, double* %23, align 8
  %328 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %329 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %328, i32 0, i32 9
  %330 = getelementptr inbounds [5 x float], [5 x float]* %329, i64 0, i64 0
  %331 = load float, float* %330, align 4
  %332 = fpext float %331 to double
  %333 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %334 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %333, i32 0, i32 9
  %335 = getelementptr inbounds [5 x float], [5 x float]* %334, i64 0, i64 0
  %336 = load float, float* %335, align 4
  %337 = fpext float %336 to double
  %338 = fsub double 1.000000e+00, %337
  %339 = load double, double* %23, align 8
  %340 = fdiv double %338, %339
  %341 = fadd double %332, %340
  %342 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %343 = load float, float* %342, align 16
  %344 = fpext float %343 to double
  %345 = fmul double %344, %341
  %346 = fptrunc double %345 to float
  store float %346, float* %342, align 16
  %347 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %348 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %347, i32 0, i32 9
  %349 = getelementptr inbounds [5 x float], [5 x float]* %348, i64 0, i64 1
  %350 = load float, float* %349, align 4
  %351 = fpext float %350 to double
  %352 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %353 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %352, i32 0, i32 9
  %354 = getelementptr inbounds [5 x float], [5 x float]* %353, i64 0, i64 1
  %355 = load float, float* %354, align 4
  %356 = fpext float %355 to double
  %357 = fsub double 1.000000e+00, %356
  %358 = load double, double* %23, align 8
  %359 = fdiv double %357, %358
  %360 = fadd double %351, %359
  %361 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %362 = load float, float* %361, align 4
  %363 = fpext float %362 to double
  %364 = fmul double %363, %360
  %365 = fptrunc double %364 to float
  store float %365, float* %361, align 4
  %366 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %367 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %366, i32 0, i32 9
  %368 = getelementptr inbounds [5 x float], [5 x float]* %367, i64 0, i64 2
  %369 = load float, float* %368, align 4
  %370 = fpext float %369 to double
  %371 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %372 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %371, i32 0, i32 9
  %373 = getelementptr inbounds [5 x float], [5 x float]* %372, i64 0, i64 2
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = fsub double 1.000000e+00, %375
  %377 = load double, double* %23, align 8
  %378 = fdiv double %376, %377
  %379 = fadd double %370, %378
  %380 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %381 = load float, float* %380, align 8
  %382 = fpext float %381 to double
  %383 = fmul double %382, %379
  %384 = fptrunc double %383 to float
  store float %384, float* %380, align 8
  br label %385

; <label>:385:                                    ; preds = %313, %246
  br label %386

; <label>:386:                                    ; preds = %385, %234, %228
  br label %387

; <label>:387:                                    ; preds = %386, %223
  br label %388

; <label>:388:                                    ; preds = %387, %209
  %389 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %390 = load float, float* %389, align 16
  %391 = load float*, float** %8, align 8
  %392 = getelementptr inbounds float, float* %391, i64 0
  %393 = load float, float* %392, align 4
  %394 = fmul float %393, %390
  store float %394, float* %392, align 4
  %395 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %396 = load float, float* %395, align 4
  %397 = load float*, float** %8, align 8
  %398 = getelementptr inbounds float, float* %397, i64 1
  %399 = load float, float* %398, align 4
  %400 = fmul float %399, %396
  store float %400, float* %398, align 4
  %401 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %402 = load float, float* %401, align 8
  %403 = load float*, float** %8, align 8
  %404 = getelementptr inbounds float, float* %403, i64 2
  %405 = load float, float* %404, align 4
  %406 = fmul float %405, %402
  store float %406, float* %404, align 4
  %407 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %408 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %407, i32 0, i32 0
  %409 = load double, double* %408, align 8
  %410 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8
  %411 = fadd double %410, %409
  store double %411, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8
  %412 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %440

; <label>:414:                                    ; preds = %388
  %415 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %440, label %417

; <label>:417:                                    ; preds = %414
  %418 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %419 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %418, i32 0, i32 5
  %420 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %419, align 8
  %421 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %420, i32 0, i32 13
  %422 = load i32, i32* %421, align 4
  %423 = zext i32 %422 to i64
  %424 = and i64 %423, 33554432
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %440, label %426

; <label>:426:                                    ; preds = %417
  %427 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %428 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %427, i32 0, i32 5
  %429 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %428, align 8
  %430 = call zeroext i1 @_ZN3pov24Check_Photon_Light_GroupEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %429)
  br i1 %430, label %431, label %440

; <label>:431:                                    ; preds = %426
  %432 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %433 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %432, i32 0, i32 1
  %434 = getelementptr inbounds [3 x double], [3 x double]* %433, i32 0, i32 0
  %435 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %436 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %435, i32 0, i32 0
  %437 = getelementptr inbounds [3 x double], [3 x double]* %436, i32 0, i32 0
  %438 = load float*, float** %8, align 8
  %439 = load double*, double** %11, align 8
  call void @_ZN3pov16addSurfacePhotonEPdS0_PfS0_(double* %434, double* %437, float* %438, double* %439)
  br label %440

; <label>:440:                                    ; preds = %431, %426, %417, %414, %388
  %441 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %460

; <label>:443:                                    ; preds = %440
  %444 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %55, %"struct.pov::Ray_Struct"* %444)
  %445 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %55, i32 0, i32 0
  %446 = getelementptr inbounds [3 x double], [3 x double]* %445, i32 0, i32 0
  %447 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %446, double* %447)
  %448 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %55, i32 0, i32 1
  %449 = getelementptr inbounds [3 x double], [3 x double]* %448, i32 0, i32 0
  %450 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %451 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %450, i32 0, i32 1
  %452 = getelementptr inbounds [3 x double], [3 x double]* %451, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %449, double* %452)
  %453 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* @_ZN3pov11Trace_LevelE, align 4
  %455 = load float*, float** %8, align 8
  %456 = load double, double* %13, align 8
  %457 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %55, float* %455, double %456)
  %458 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %460

; <label>:460:                                    ; preds = %443, %440
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %461 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  store %"struct.pov::Texture_Struct"* %461, %"struct.pov::Texture_Struct"** %34, align 8
  br label %462

; <label>:462:                                    ; preds = %896, %460
  %463 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %464 = icmp ne %"struct.pov::Texture_Struct"* %463, null
  br i1 %464, label %465, label %469

; <label>:465:                                    ; preds = %462
  %466 = load double, double* %24, align 8
  %467 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %468 = fcmp ogt double %466, %467
  br label %469

; <label>:469:                                    ; preds = %465, %462
  %470 = phi i1 [ false, %462 ], [ %468, %465 ]
  br i1 %470, label %471, label %903

; <label>:471:                                    ; preds = %469
  %472 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %473 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %472, double* %473)
  %474 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %475 = zext i32 %474 to i64
  %476 = and i64 %475, 64
  %477 = icmp ne i64 %476, 0
  br i1 %477, label %478, label %565

; <label>:478:                                    ; preds = %471
  %479 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %480 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %479, i32 0, i32 13
  %481 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %480, align 8
  %482 = icmp ne %"struct.pov::Tnormal_Struct"* %481, null
  br i1 %482, label %483, label %565

; <label>:483:                                    ; preds = %478
  %484 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8
  %485 = icmp sgt i32 %484, 310
  br i1 %485, label %486, label %557

; <label>:486:                                    ; preds = %483
  store i32 0, i32* %15, align 4
  br label %487

; <label>:487:                                    ; preds = %509, %486
  %488 = load i32, i32* %15, align 4
  %489 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %512

; <label>:491:                                    ; preds = %487
  %492 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %493 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %494 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %494, i64 %496
  %498 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %497, align 8
  %499 = bitcast %"struct.pov::Texture_Struct"* %498 to %"struct.pov::Pattern_Struct"*
  %500 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %500, i64 %502
  %504 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %503, align 8
  %505 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %504, i32 0, i32 2
  %506 = load i16, i16* %505, align 4
  %507 = zext i16 %506 to i32
  %508 = and i32 %507, 8
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %492, double* %493, %"struct.pov::Pattern_Struct"* %499, i32 %508)
  br label %509

; <label>:509:                                    ; preds = %491
  %510 = load i32, i32* %15, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %15, align 4
  br label %487

; <label>:512:                                    ; preds = %487
  %513 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %514 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %515 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %514, i32 0, i32 13
  %516 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %515, align 8
  %517 = load double*, double** %10, align 8
  %518 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %513, %"struct.pov::Tnormal_Struct"* %516, double* %517, %"struct.pov::istk_entry"* %518)
  %519 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %520 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %519, i32 0, i32 13
  %521 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %520, align 8
  %522 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %521, i32 0, i32 2
  %523 = load i16, i16* %522, align 4
  %524 = zext i16 %523 to i32
  %525 = and i32 %524, 8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %529

; <label>:527:                                    ; preds = %512
  %528 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %528)
  br label %529

; <label>:529:                                    ; preds = %527, %512
  %530 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %531 = sub nsw i32 %530, 1
  store i32 %531, i32* %15, align 4
  br label %532

; <label>:532:                                    ; preds = %553, %529
  %533 = load i32, i32* %15, align 4
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %556

; <label>:535:                                    ; preds = %532
  %536 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %537 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %538 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %539 = load i32, i32* %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %538, i64 %540
  %542 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %541, align 8
  %543 = bitcast %"struct.pov::Texture_Struct"* %542 to %"struct.pov::Pattern_Struct"*
  %544 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %544, i64 %546
  %548 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %547, align 8
  %549 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %548, i32 0, i32 2
  %550 = load i16, i16* %549, align 4
  %551 = zext i16 %550 to i32
  %552 = and i32 %551, 8
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %536, double* %537, %"struct.pov::Pattern_Struct"* %543, i32 %552)
  br label %553

; <label>:553:                                    ; preds = %535
  %554 = load i32, i32* %15, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, i32* %15, align 4
  br label %532

; <label>:556:                                    ; preds = %532
  br label %564

; <label>:557:                                    ; preds = %483
  %558 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %559 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %560 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %559, i32 0, i32 13
  %561 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %560, align 8
  %562 = load double*, double** %10, align 8
  %563 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %558, %"struct.pov::Tnormal_Struct"* %561, double* %562, %"struct.pov::istk_entry"* %563)
  br label %564

; <label>:564:                                    ; preds = %557, %556
  br label %565

; <label>:565:                                    ; preds = %564, %478, %471
  %566 = load i32, i32* %16, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %571, label %568

; <label>:568:                                    ; preds = %565
  %569 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %570 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %569, double* %570)
  br label %571

; <label>:571:                                    ; preds = %568, %565
  %572 = load double, double* %13, align 8
  %573 = load double, double* %24, align 8
  %574 = fmul double %572, %573
  store double %574, double* %21, align 8
  %575 = getelementptr inbounds [5 x float], [5 x float]* %27, i32 0, i32 0
  %576 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %577 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %576, i32 0, i32 12
  %578 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %577, align 8
  %579 = load double*, double** %10, align 8
  %580 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %581 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %575, %"struct.pov::Pigment_Struct"* %578, double* %579, %"struct.pov::istk_entry"* %580)
  store i32 %581, i32* %18, align 4
  %582 = load double, double* %24, align 8
  store double 1.000000e+00, double* %56, align 8
  %583 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 3
  %584 = load float, float* %583, align 4
  %585 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 4
  %586 = load float, float* %585, align 16
  %587 = fadd float %584, %586
  %588 = fpext float %587 to double
  store double %588, double* %57, align 8
  %589 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %56, double* dereferenceable(8) %57)
  %590 = load double, double* %589, align 8
  %591 = fsub double 1.000000e+00, %590
  %592 = fmul double %582, %591
  store double %592, double* %23, align 8
  %593 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %594 = load float, float* %593, align 16
  %595 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 0
  %596 = load float, float* %595, align 16
  %597 = fmul float %596, %594
  store float %597, float* %595, align 16
  %598 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %599 = load float, float* %598, align 4
  %600 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 1
  %601 = load float, float* %600, align 4
  %602 = fmul float %601, %599
  store float %602, float* %600, align 4
  %603 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %604 = load float, float* %603, align 8
  %605 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 2
  %606 = load float, float* %605, align 8
  %607 = fmul float %606, %604
  store float %607, float* %605, align 8
  %608 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %609 = load double, double* %23, align 8
  %610 = fptrunc double %609 to float
  %611 = getelementptr inbounds [5 x float], [5 x float]* %27, i32 0, i32 0
  call void @_ZN3pov15CRGBAddScaledEqEPffPKf(float* %608, float %610, float* %611)
  %612 = load i32, i32* %18, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

; <label>:614:                                    ; preds = %571
  store i32 1, i32* %17, align 4
  br label %615

; <label>:615:                                    ; preds = %614, %571
  %616 = load i32, i32* %16, align 4
  %617 = icmp eq i32 %616, 100
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %615
  %619 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0))
  br label %620

; <label>:620:                                    ; preds = %618, %615
  %621 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %622 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %621, i32 0, i32 14
  %623 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %622, align 8
  %624 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %623, i32 0, i32 13
  %625 = load float, float* %624, align 4
  %626 = load float*, float** %54, align 8
  %627 = load i32, i32* %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, float* %626, i64 %628
  store float %625, float* %629, align 4
  %630 = load double, double* %21, align 8
  %631 = load double*, double** %51, align 8
  %632 = load i32, i32* %16, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, double* %631, i64 %633
  store double %630, double* %634, align 8
  %635 = load [3 x double]*, [3 x double]** %52, align 8
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x double], [3 x double]* %635, i64 %637
  %639 = getelementptr inbounds [3 x double], [3 x double]* %638, i32 0, i32 0
  %640 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %639, double* %640)
  %641 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %642 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %641, i32 0, i32 1
  %643 = getelementptr inbounds [3 x double], [3 x double]* %642, i32 0, i32 0
  %644 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %48, double* %643, double* %644)
  %645 = load double, double* %48, align 8
  %646 = fmul double %645, -1.000000e+00
  store double %646, double* %48, align 8
  %647 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %648 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %647, i32 0, i32 5
  %649 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %648, align 8
  %650 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %649, i32 0, i32 5
  %651 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %650, align 8
  %652 = icmp ne %"struct.pov::Interior_Struct"* %651, null
  br i1 %652, label %660, label %653

; <label>:653:                                    ; preds = %620
  %654 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %655 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %654, i32 0, i32 14
  %656 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %655, align 8
  %657 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %656, i32 0, i32 20
  %658 = load i32, i32* %657, align 4
  %659 = icmp ne i32 %658, 1
  br i1 %659, label %660, label %698

; <label>:660:                                    ; preds = %653, %620
  %661 = load double*, double** %51, align 8
  %662 = load i32, i32* %16, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, double* %661, i64 %663
  %665 = load [5 x float]*, [5 x float]** %53, align 8
  %666 = load i32, i32* %16, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5 x float], [5 x float]* %665, i64 %667
  %669 = getelementptr inbounds [5 x float], [5 x float]* %668, i32 0, i32 0
  %670 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %671 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %670, i32 0, i32 14
  %672 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %671, align 8
  %673 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %672, i32 0, i32 17
  %674 = getelementptr inbounds [3 x float], [3 x float]* %673, i32 0, i32 0
  %675 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %676 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %675, i32 0, i32 14
  %677 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %676, align 8
  %678 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %677, i32 0, i32 18
  %679 = getelementptr inbounds [3 x float], [3 x float]* %678, i32 0, i32 0
  %680 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %681 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %680, i32 0, i32 14
  %682 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %681, align 8
  %683 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %682, i32 0, i32 20
  %684 = load i32, i32* %683, align 4
  %685 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %686 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %685, i32 0, i32 14
  %687 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %686, align 8
  %688 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %687, i32 0, i32 19
  %689 = load float, float* %688, align 4
  %690 = fpext float %689 to double
  %691 = load double, double* %48, align 8
  %692 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %693 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %694 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %693, i32 0, i32 5
  %695 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %694, align 8
  %696 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %695, i32 0, i32 5
  %697 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %696, align 8
  call void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* %664, float* %669, float* %674, float* %679, i32 %684, double %690, double %691, %"struct.pov::Ray_Struct"* %692, %"struct.pov::Interior_Struct"* %697)
  br label %700

; <label>:698:                                    ; preds = %653
  %699 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0))
  br label %700

; <label>:700:                                    ; preds = %698, %660
  %701 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %702 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %701, i32 0, i32 14
  %703 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %702, align 8
  %704 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %703, i32 0, i32 21
  %705 = load float, float* %704, align 4
  %706 = fpext float %705 to double
  %707 = fcmp une double %706, 0.000000e+00
  br i1 %707, label %708, label %784

; <label>:708:                                    ; preds = %700
  %709 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %710 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %709, i32 0, i32 14
  %711 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %710, align 8
  %712 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %711, i32 0, i32 21
  %713 = load float, float* %712, align 4
  %714 = fpext float %713 to double
  store double %714, double* %58, align 8
  %715 = load double, double* %48, align 8
  %716 = call double @acos(double %715) #7
  %717 = call double @fabs(double %716) #5
  %718 = fdiv double %717, 0x3FF921FB54442D18
  store double %718, double* %59, align 8
  %719 = load double, double* %59, align 8
  %720 = fsub double %719, 1.120000e+00
  %721 = call double @_ZN3pov3SqrEd(double %720)
  %722 = fdiv double 0x3F8DD56BD7BF6F16, %721
  %723 = fsub double %722, 0x3F87C88174C5E0DC
  store double %723, double* %60, align 8
  store double 1.000000e+00, double* %61, align 8
  store double 0.000000e+00, double* %62, align 8
  %724 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %62, double* dereferenceable(8) %60)
  %725 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %61, double* dereferenceable(8) %724)
  %726 = load double, double* %725, align 8
  store double %726, double* %60, align 8
  %727 = load double, double* %58, align 8
  %728 = load double, double* %60, align 8
  %729 = fsub double 1.000000e+00, %728
  %730 = fmul double %727, %729
  %731 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 0
  %732 = load float, float* %731, align 16
  %733 = fpext float %732 to double
  %734 = fsub double %733, 1.000000e+00
  %735 = fmul double %730, %734
  %736 = fadd double 1.000000e+00, %735
  %737 = load [5 x float]*, [5 x float]** %53, align 8
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [5 x float], [5 x float]* %737, i64 %739
  %741 = getelementptr inbounds [5 x float], [5 x float]* %740, i64 0, i64 0
  %742 = load float, float* %741, align 4
  %743 = fpext float %742 to double
  %744 = fmul double %743, %736
  %745 = fptrunc double %744 to float
  store float %745, float* %741, align 4
  %746 = load double, double* %58, align 8
  %747 = load double, double* %60, align 8
  %748 = fsub double 1.000000e+00, %747
  %749 = fmul double %746, %748
  %750 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 1
  %751 = load float, float* %750, align 4
  %752 = fpext float %751 to double
  %753 = fsub double %752, 1.000000e+00
  %754 = fmul double %749, %753
  %755 = fadd double 1.000000e+00, %754
  %756 = load [5 x float]*, [5 x float]** %53, align 8
  %757 = load i32, i32* %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [5 x float], [5 x float]* %756, i64 %758
  %760 = getelementptr inbounds [5 x float], [5 x float]* %759, i64 0, i64 1
  %761 = load float, float* %760, align 4
  %762 = fpext float %761 to double
  %763 = fmul double %762, %755
  %764 = fptrunc double %763 to float
  store float %764, float* %760, align 4
  %765 = load double, double* %58, align 8
  %766 = load double, double* %60, align 8
  %767 = fsub double 1.000000e+00, %766
  %768 = fmul double %765, %767
  %769 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 2
  %770 = load float, float* %769, align 8
  %771 = fpext float %770 to double
  %772 = fsub double %771, 1.000000e+00
  %773 = fmul double %768, %772
  %774 = fadd double 1.000000e+00, %773
  %775 = load [5 x float]*, [5 x float]** %53, align 8
  %776 = load i32, i32* %16, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5 x float], [5 x float]* %775, i64 %777
  %779 = getelementptr inbounds [5 x float], [5 x float]* %778, i64 0, i64 2
  %780 = load float, float* %779, align 4
  %781 = fpext float %780 to double
  %782 = fmul double %781, %774
  %783 = fptrunc double %782 to float
  store float %783, float* %779, align 4
  br label %784

; <label>:784:                                    ; preds = %708, %700
  %785 = load i32, i32* %18, align 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %874

; <label>:787:                                    ; preds = %784
  %788 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 0
  %789 = load float, float* %788, align 16
  %790 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 3
  %791 = load float, float* %790, align 4
  %792 = fmul float %789, %791
  %793 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 4
  %794 = load float, float* %793, align 16
  %795 = fadd float %792, %794
  %796 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %797 = load float, float* %796, align 16
  %798 = fmul float %797, %795
  store float %798, float* %796, align 16
  %799 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 1
  %800 = load float, float* %799, align 4
  %801 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 3
  %802 = load float, float* %801, align 4
  %803 = fmul float %800, %802
  %804 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 4
  %805 = load float, float* %804, align 16
  %806 = fadd float %803, %805
  %807 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %808 = load float, float* %807, align 4
  %809 = fmul float %808, %806
  store float %809, float* %807, align 4
  %810 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 2
  %811 = load float, float* %810, align 8
  %812 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 3
  %813 = load float, float* %812, align 4
  %814 = fmul float %811, %813
  %815 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 4
  %816 = load float, float* %815, align 16
  %817 = fadd float %814, %816
  %818 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %819 = load float, float* %818, align 8
  %820 = fmul float %819, %817
  store float %820, float* %818, align 8
  %821 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %822 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %821, i32 0, i32 14
  %823 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %822, align 8
  %824 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %823, i32 0, i32 22
  %825 = load i32, i32* %824, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %873

; <label>:827:                                    ; preds = %787
  store double 1.000000e+00, double* %63, align 8
  %828 = load [5 x float]*, [5 x float]** %53, align 8
  %829 = load i32, i32* %16, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [5 x float], [5 x float]* %828, i64 %830
  %832 = getelementptr inbounds [5 x float], [5 x float]* %831, i64 0, i64 0
  %833 = load float, float* %832, align 4
  %834 = fpext float %833 to double
  %835 = fsub double 1.000000e+00, %834
  store double %835, double* %64, align 8
  %836 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %63, double* dereferenceable(8) %64)
  %837 = load double, double* %836, align 8
  %838 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %839 = load float, float* %838, align 16
  %840 = fpext float %839 to double
  %841 = fmul double %840, %837
  %842 = fptrunc double %841 to float
  store float %842, float* %838, align 16
  store double 1.000000e+00, double* %65, align 8
  %843 = load [5 x float]*, [5 x float]** %53, align 8
  %844 = load i32, i32* %16, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [5 x float], [5 x float]* %843, i64 %845
  %847 = getelementptr inbounds [5 x float], [5 x float]* %846, i64 0, i64 1
  %848 = load float, float* %847, align 4
  %849 = fpext float %848 to double
  %850 = fsub double 1.000000e+00, %849
  store double %850, double* %66, align 8
  %851 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %65, double* dereferenceable(8) %66)
  %852 = load double, double* %851, align 8
  %853 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %854 = load float, float* %853, align 4
  %855 = fpext float %854 to double
  %856 = fmul double %855, %852
  %857 = fptrunc double %856 to float
  store float %857, float* %853, align 4
  store double 1.000000e+00, double* %67, align 8
  %858 = load [5 x float]*, [5 x float]** %53, align 8
  %859 = load i32, i32* %16, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [5 x float], [5 x float]* %858, i64 %860
  %862 = getelementptr inbounds [5 x float], [5 x float]* %861, i64 0, i64 2
  %863 = load float, float* %862, align 4
  %864 = fpext float %863 to double
  %865 = fsub double 1.000000e+00, %864
  store double %865, double* %68, align 8
  %866 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %67, double* dereferenceable(8) %68)
  %867 = load double, double* %866, align 8
  %868 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %869 = load float, float* %868, align 8
  %870 = fpext float %869 to double
  %871 = fmul double %870, %867
  %872 = fptrunc double %871 to float
  store float %872, float* %868, align 8
  br label %873

; <label>:873:                                    ; preds = %827, %787
  br label %874

; <label>:874:                                    ; preds = %873, %784
  store double 1.000000e+00, double* %69, align 8
  %875 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 3
  %876 = load float, float* %875, align 4
  %877 = fpext float %876 to double
  %878 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %879 = load float, float* %878, align 16
  %880 = fpext float %879 to double
  %881 = fmul double 2.970000e-01, %880
  %882 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %883 = load float, float* %882, align 4
  %884 = fpext float %883 to double
  %885 = fmul double 5.890000e-01, %884
  %886 = fadd double %881, %885
  %887 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %888 = load float, float* %887, align 8
  %889 = fpext float %888 to double
  %890 = fmul double 1.140000e-01, %889
  %891 = fadd double %886, %890
  %892 = fmul double %877, %891
  %893 = call double @fabs(double %892) #5
  store double %893, double* %70, align 8
  %894 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %69, double* dereferenceable(8) %70)
  %895 = load double, double* %894, align 8
  store double %895, double* %24, align 8
  br label %896

; <label>:896:                                    ; preds = %874
  %897 = load i32, i32* %16, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, i32* %16, align 4
  %899 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %34, align 8
  %900 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %899, i32 0, i32 8
  %901 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %900, align 8
  %902 = bitcast %"struct.pov::Pattern_Struct"* %901 to %"struct.pov::Texture_Struct"*
  store %"struct.pov::Texture_Struct"* %902, %"struct.pov::Texture_Struct"** %34, align 8
  br label %462

; <label>:903:                                    ; preds = %469
  %904 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %905 = icmp ne %"struct.pov::Object_Struct"* %904, null
  br i1 %905, label %906, label %907

; <label>:906:                                    ; preds = %903
  store i32 1, i32* %36, align 4
  store i32 1, i32* %38, align 4
  store i32 0, i32* %37, align 4
  br label %1036

; <label>:907:                                    ; preds = %903
  store double 0.000000e+00, double* %71, align 8
  %908 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %909 = load float, float* %908, align 16
  %910 = fpext float %909 to double
  %911 = fmul double 2.970000e-01, %910
  %912 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %913 = load float, float* %912, align 4
  %914 = fpext float %913 to double
  %915 = fmul double 5.890000e-01, %914
  %916 = fadd double %911, %915
  %917 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %918 = load float, float* %917, align 8
  %919 = fpext float %918 to double
  %920 = fmul double 1.140000e-01, %919
  %921 = fadd double %916, %920
  %922 = call double @fabs(double %921) #5
  store double %922, double* %72, align 8
  %923 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %71, double* dereferenceable(8) %72)
  %924 = load double, double* %923, align 8
  store double %924, double* %41, align 8
  %925 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %926 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %925, i32 0, i32 14
  %927 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %926, align 8
  %928 = icmp ne %"struct.pov::Finish_Struct"* %927, null
  br i1 %928, label %929, label %938

; <label>:929:                                    ; preds = %907
  %930 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %9, align 8
  %931 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %930, i32 0, i32 14
  %932 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %931, align 8
  %933 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %932, i32 0, i32 0
  %934 = load float, float* %933, align 4
  %935 = fpext float %934 to double
  %936 = load double, double* %41, align 8
  %937 = fmul double %936, %935
  store double %937, double* %41, align 8
  br label %938

; <label>:938:                                    ; preds = %929, %907
  %939 = load double, double* %24, align 8
  store double %939, double* %40, align 8
  store double 0.000000e+00, double* %73, align 8
  %940 = load [5 x float]*, [5 x float]** %53, align 8
  %941 = getelementptr inbounds [5 x float], [5 x float]* %940, i64 0
  %942 = getelementptr inbounds [5 x float], [5 x float]* %941, i64 0, i64 0
  %943 = load float, float* %942, align 4
  %944 = fpext float %943 to double
  %945 = fmul double 2.970000e-01, %944
  %946 = load [5 x float]*, [5 x float]** %53, align 8
  %947 = getelementptr inbounds [5 x float], [5 x float]* %946, i64 0
  %948 = getelementptr inbounds [5 x float], [5 x float]* %947, i64 0, i64 1
  %949 = load float, float* %948, align 4
  %950 = fpext float %949 to double
  %951 = fmul double 5.890000e-01, %950
  %952 = fadd double %945, %951
  %953 = load [5 x float]*, [5 x float]** %53, align 8
  %954 = getelementptr inbounds [5 x float], [5 x float]* %953, i64 0
  %955 = getelementptr inbounds [5 x float], [5 x float]* %954, i64 0, i64 2
  %956 = load float, float* %955, align 4
  %957 = fpext float %956 to double
  %958 = fmul double 1.140000e-01, %957
  %959 = fadd double %952, %958
  %960 = call double @fabs(double %959) #5
  store double %960, double* %74, align 8
  %961 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %73, double* dereferenceable(8) %74)
  %962 = load double, double* %961, align 8
  store double %962, double* %39, align 8
  store double 0.000000e+00, double* %75, align 8
  %963 = load double, double* %41, align 8
  %964 = fsub double 1.000000e+00, %963
  store double %964, double* %76, align 8
  %965 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %75, double* dereferenceable(8) %76)
  %966 = load double, double* %965, align 8
  store double %966, double* %42, align 8
  %967 = load double, double* %39, align 8
  %968 = load double, double* %40, align 8
  %969 = fadd double %967, %968
  %970 = load double, double* %41, align 8
  %971 = fadd double %969, %970
  %972 = load double, double* %42, align 8
  %973 = fadd double %971, %972
  store double %973, double* %43, align 8
  %974 = load double, double* %39, align 8
  %975 = load double, double* %40, align 8
  %976 = fadd double %974, %975
  %977 = load double, double* %41, align 8
  %978 = fadd double %976, %977
  %979 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %980 = fcmp ogt double %978, %979
  br i1 %980, label %981, label %1034

; <label>:981:                                    ; preds = %938
  %982 = load double, double* %43, align 8
  %983 = load double, double* %41, align 8
  %984 = fdiv double %983, %982
  store double %984, double* %41, align 8
  %985 = load double, double* %43, align 8
  %986 = load double, double* %40, align 8
  %987 = fdiv double %986, %985
  store double %987, double* %40, align 8
  %988 = load double, double* %43, align 8
  %989 = load double, double* %39, align 8
  %990 = fdiv double %989, %988
  store double %990, double* %39, align 8
  %991 = load double, double* %43, align 8
  %992 = load double, double* %42, align 8
  %993 = fdiv double %992, %991
  store double %993, double* %42, align 8
  %994 = call i32 @_ZN3pov8POV_RANDEv()
  %995 = sitofp i32 %994 to double
  %996 = fmul double %995, 0x3F0000200040021E
  store double %996, double* %44, align 8
  %997 = load double, double* %44, align 8
  %998 = load double, double* %41, align 8
  %999 = fcmp olt double %997, %998
  br i1 %999, label %1000, label %1005

; <label>:1000:                                   ; preds = %981
  %1001 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %1002 = load double, double* %41, align 8
  %1003 = fdiv double 1.000000e+00, %1002
  %1004 = fptrunc double %1003 to float
  call void @_ZN3pov8VScaleEqEPff(float* %1001, float %1004)
  store i32 0, i32* %36, align 4
  store i32 0, i32* %38, align 4
  store i32 1, i32* %37, align 4
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %1033

; <label>:1005:                                   ; preds = %981
  %1006 = load double, double* %44, align 8
  %1007 = load double, double* %41, align 8
  %1008 = load double, double* %40, align 8
  %1009 = fadd double %1007, %1008
  %1010 = fcmp olt double %1006, %1009
  br i1 %1010, label %1011, label %1016

; <label>:1011:                                   ; preds = %1005
  %1012 = getelementptr inbounds [5 x float], [5 x float]* %28, i32 0, i32 0
  %1013 = load double, double* %40, align 8
  %1014 = fdiv double 1.000000e+00, %1013
  %1015 = fptrunc double %1014 to float
  call void @_ZN3pov8VScaleEqEPff(float* %1012, float %1015)
  store i32 0, i32* %36, align 4
  store i32 1, i32* %38, align 4
  store i32 0, i32* %37, align 4
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %1032

; <label>:1016:                                   ; preds = %1005
  %1017 = load double, double* %44, align 8
  %1018 = load double, double* %41, align 8
  %1019 = load double, double* %40, align 8
  %1020 = fadd double %1018, %1019
  %1021 = load double, double* %39, align 8
  %1022 = fadd double %1020, %1021
  %1023 = fcmp olt double %1017, %1022
  br i1 %1023, label %1024, label %1031

; <label>:1024:                                   ; preds = %1016
  %1025 = load [5 x float]*, [5 x float]** %53, align 8
  %1026 = getelementptr inbounds [5 x float], [5 x float]* %1025, i64 0
  %1027 = getelementptr inbounds [5 x float], [5 x float]* %1026, i32 0, i32 0
  %1028 = load double, double* %39, align 8
  %1029 = fdiv double 1.000000e+00, %1028
  %1030 = fptrunc double %1029 to float
  call void @_ZN3pov8VScaleEqEPff(float* %1027, float %1030)
  store i32 1, i32* %36, align 4
  store i32 0, i32* %38, align 4
  store i32 0, i32* %37, align 4
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 24), align 4
  br label %1031

; <label>:1031:                                   ; preds = %1024, %1016
  br label %1032

; <label>:1032:                                   ; preds = %1031, %1011
  br label %1033

; <label>:1033:                                   ; preds = %1032, %1000
  br label %1035

; <label>:1034:                                   ; preds = %938
  store i32 0, i32* %36, align 4
  store i32 0, i32* %38, align 4
  store i32 0, i32* %37, align 4
  br label %1035

; <label>:1035:                                   ; preds = %1034, %1033
  br label %1036

; <label>:1036:                                   ; preds = %1035, %906
  %1037 = load i32, i32* %37, align 4
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1074

; <label>:1039:                                   ; preds = %1036
  %1040 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %1041 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1042 = load double*, double** %11, align 8
  %1043 = call double @_ZN3pov9spec_randEv()
  %1044 = fmul double %1043, 0x41DFFFFFFFC00000
  %1045 = fptosi double %1044 to i32
  %1046 = srem i32 %1045, 400
  call void @_ZN3pov9ChooseRayEPNS_10Ray_StructEPdS1_S2_i(%"struct.pov::Ray_Struct"* %35, double* %1040, %"struct.pov::Ray_Struct"* %1041, double* %1042, i32 %1046)
  %1047 = load float*, float** %8, align 8
  %1048 = getelementptr inbounds float, float* %1047, i64 0
  %1049 = load float, float* %1048, align 4
  %1050 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %1051 = load float, float* %1050, align 16
  %1052 = fmul float %1049, %1051
  %1053 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  store float %1052, float* %1053, align 16
  %1054 = load float*, float** %8, align 8
  %1055 = getelementptr inbounds float, float* %1054, i64 1
  %1056 = load float, float* %1055, align 4
  %1057 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %1058 = load float, float* %1057, align 4
  %1059 = fmul float %1056, %1058
  %1060 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  store float %1059, float* %1060, align 4
  %1061 = load float*, float** %8, align 8
  %1062 = getelementptr inbounds float, float* %1061, i64 2
  %1063 = load float, float* %1062, align 4
  %1064 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %1065 = load float, float* %1064, align 8
  %1066 = fmul float %1063, %1065
  %1067 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  store float %1066, float* %1067, align 8
  %1068 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, i32* @_ZN3pov11Trace_LevelE, align 4
  %1070 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %1071 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %35, float* %1070, double 1.000000e+00)
  %1072 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %1074

; <label>:1074:                                   ; preds = %1039, %1036
  %1075 = load i32, i32* %38, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1157

; <label>:1077:                                   ; preds = %1074
  store i32 0, i32* %49, align 4
  %1078 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1079 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1078, i32 0, i32 5
  %1080 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1079, align 8
  %1081 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1080, i32 0, i32 13
  %1082 = load i32, i32* %1081, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = and i64 %1083, 8388608
  %1085 = icmp ne i64 %1084, 0
  br i1 %1085, label %1086, label %1091

; <label>:1086:                                   ; preds = %1077
  %1087 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %1088 = zext i32 %1087 to i64
  %1089 = and i64 %1088, 16777216
  %1090 = icmp ne i64 %1089, 0
  br i1 %1090, label %1091, label %1108

; <label>:1091:                                   ; preds = %1086, %1077
  %1092 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1093 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1092, i32 0, i32 5
  %1094 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1093, align 8
  %1095 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1094, i32 0, i32 13
  %1096 = load i32, i32* %1095, align 4
  %1097 = zext i32 %1096 to i64
  %1098 = and i64 %1097, 16777216
  %1099 = icmp ne i64 %1098, 0
  br i1 %1099, label %1105, label %1100

; <label>:1100:                                   ; preds = %1091
  %1101 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %1102 = zext i32 %1101 to i64
  %1103 = and i64 %1102, 8388608
  %1104 = icmp ne i64 %1103, 0
  br i1 %1104, label %1108, label %1105

; <label>:1105:                                   ; preds = %1100, %1091
  %1106 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1156

; <label>:1108:                                   ; preds = %1105, %1100, %1086
  %1109 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1110 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1109, i32 0, i32 5
  %1111 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1110, align 8
  %1112 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1111, i32 0, i32 5
  %1113 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1112, align 8
  store %"struct.pov::Interior_Struct"* %1113, %"struct.pov::Interior_Struct"** %33, align 8
  %1114 = icmp ne %"struct.pov::Interior_Struct"* %1113, null
  br i1 %1114, label %1115, label %1155

; <label>:1115:                                   ; preds = %1108
  %1116 = load double, double* %24, align 8
  %1117 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %1118 = fcmp ogt double %1116, %1117
  br i1 %1118, label %1119, label %1155

; <label>:1119:                                   ; preds = %1115
  %1120 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %1121 = zext i32 %1120 to i64
  %1122 = and i64 %1121, 16
  %1123 = icmp ne i64 %1122, 0
  br i1 %1123, label %1124, label %1155

; <label>:1124:                                   ; preds = %1119
  %1125 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 3
  %1126 = load float, float* %1125, align 4
  %1127 = call float @_ZSt4fabsf(float %1126)
  %1128 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %1129 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %1130 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %1131 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1129, float* dereferenceable(4) %1130)
  %1132 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1128, float* dereferenceable(4) %1131)
  %1133 = load float, float* %1132, align 4
  %1134 = fmul float %1127, %1133
  %1135 = fpext float %1134 to double
  store double %1135, double* %19, align 8
  %1136 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 4
  %1137 = load float, float* %1136, align 16
  %1138 = call float @_ZSt4fabsf(float %1137)
  %1139 = fpext float %1138 to double
  store double %1139, double* %20, align 8
  %1140 = load double, double* %13, align 8
  %1141 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %19, double* dereferenceable(8) %20)
  %1142 = load double, double* %1141, align 8
  %1143 = fmul double %1140, %1142
  store double %1143, double* %21, align 8
  %1144 = getelementptr inbounds [5 x float], [5 x float]* %28, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i32 0, i32 0), float* %1144)
  %1145 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %33, align 8
  %1146 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1147 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1146, i32 0, i32 1
  %1148 = getelementptr inbounds [3 x double], [3 x double]* %1147, i32 0, i32 0
  %1149 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1150 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %1151 = load double*, double** %11, align 8
  %1152 = load float*, float** %8, align 8
  %1153 = load double, double* %21, align 8
  %1154 = call i32 @_ZN3povL16BacktraceRefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"* %1145, double* %1148, %"struct.pov::Ray_Struct"* %1149, double* %1150, double* %1151, float* %1152, double %1153)
  store i32 %1154, i32* %49, align 4
  br label %1155

; <label>:1155:                                   ; preds = %1124, %1119, %1115, %1108
  br label %1156

; <label>:1156:                                   ; preds = %1155, %1105
  br label %1157

; <label>:1157:                                   ; preds = %1156, %1074
  %1158 = load i32, i32* %36, align 4
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1427

; <label>:1160:                                   ; preds = %1157
  %1161 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1162 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1161, i32 0, i32 5
  %1163 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1162, align 8
  %1164 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1163, i32 0, i32 13
  %1165 = load i32, i32* %1164, align 4
  %1166 = zext i32 %1165 to i64
  %1167 = and i64 %1166, 2097152
  %1168 = icmp ne i64 %1167, 0
  br i1 %1168, label %1169, label %1174

; <label>:1169:                                   ; preds = %1160
  %1170 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %1171 = zext i32 %1170 to i64
  %1172 = and i64 %1171, 4194304
  %1173 = icmp ne i64 %1172, 0
  br i1 %1173, label %1174, label %1188

; <label>:1174:                                   ; preds = %1169, %1160
  %1175 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1176 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1175, i32 0, i32 5
  %1177 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %1176, align 8
  %1178 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %1177, i32 0, i32 13
  %1179 = load i32, i32* %1178, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = and i64 %1180, 4194304
  %1182 = icmp ne i64 %1181, 0
  br i1 %1182, label %1426, label %1183

; <label>:1183:                                   ; preds = %1174
  %1184 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %1185 = zext i32 %1184 to i64
  %1186 = and i64 %1185, 2097152
  %1187 = icmp ne i64 %1186, 0
  br i1 %1187, label %1188, label %1426

; <label>:1188:                                   ; preds = %1183, %1169
  %1189 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 23), align 8
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1426, label %1191

; <label>:1191:                                   ; preds = %1188
  %1192 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %1193 = zext i32 %1192 to i64
  %1194 = and i64 %1193, 32
  %1195 = icmp ne i64 %1194, 0
  br i1 %1195, label %1196, label %1425

; <label>:1196:                                   ; preds = %1191
  store i32 0, i32* %15, align 4
  br label %1197

; <label>:1197:                                   ; preds = %1421, %1196
  %1198 = load i32, i32* %15, align 4
  %1199 = load i32, i32* %16, align 4
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1201, label %1424

; <label>:1201:                                   ; preds = %1197
  %1202 = load i32, i32* %49, align 4
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1240

; <label>:1204:                                   ; preds = %1201
  %1205 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  %1206 = load double, double* %1205, align 16
  %1207 = load [3 x double]*, [3 x double]** %52, align 8
  %1208 = load i32, i32* %15, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [3 x double], [3 x double]* %1207, i64 %1209
  %1211 = getelementptr inbounds [3 x double], [3 x double]* %1210, i64 0, i64 0
  %1212 = load double, double* %1211, align 8
  %1213 = fsub double %1206, %1212
  %1214 = call double @fabs(double %1213) #5
  %1215 = fcmp ogt double %1214, 1.000000e-07
  br i1 %1215, label %1240, label %1216

; <label>:1216:                                   ; preds = %1204
  %1217 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 1
  %1218 = load double, double* %1217, align 8
  %1219 = load [3 x double]*, [3 x double]** %52, align 8
  %1220 = load i32, i32* %15, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [3 x double], [3 x double]* %1219, i64 %1221
  %1223 = getelementptr inbounds [3 x double], [3 x double]* %1222, i64 0, i64 1
  %1224 = load double, double* %1223, align 8
  %1225 = fsub double %1218, %1224
  %1226 = call double @fabs(double %1225) #5
  %1227 = fcmp ogt double %1226, 1.000000e-07
  br i1 %1227, label %1240, label %1228

; <label>:1228:                                   ; preds = %1216
  %1229 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 2
  %1230 = load double, double* %1229, align 16
  %1231 = load [3 x double]*, [3 x double]** %52, align 8
  %1232 = load i32, i32* %15, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [3 x double], [3 x double]* %1231, i64 %1233
  %1235 = getelementptr inbounds [3 x double], [3 x double]* %1234, i64 0, i64 2
  %1236 = load double, double* %1235, align 8
  %1237 = fsub double %1230, %1236
  %1238 = call double @fabs(double %1237) #5
  %1239 = fcmp ogt double %1238, 1.000000e-07
  br i1 %1239, label %1240, label %1415

; <label>:1240:                                   ; preds = %1228, %1216, %1204, %1201
  %1241 = load [5 x float]*, [5 x float]** %53, align 8
  %1242 = load i32, i32* %15, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [5 x float], [5 x float]* %1241, i64 %1243
  %1245 = getelementptr inbounds [5 x float], [5 x float]* %1244, i64 0, i64 0
  %1246 = load float, float* %1245, align 4
  %1247 = fpext float %1246 to double
  %1248 = fcmp une double %1247, 0.000000e+00
  br i1 %1248, label %1267, label %1249

; <label>:1249:                                   ; preds = %1240
  %1250 = load [5 x float]*, [5 x float]** %53, align 8
  %1251 = load i32, i32* %15, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [5 x float], [5 x float]* %1250, i64 %1252
  %1254 = getelementptr inbounds [5 x float], [5 x float]* %1253, i64 0, i64 1
  %1255 = load float, float* %1254, align 4
  %1256 = fpext float %1255 to double
  %1257 = fcmp une double %1256, 0.000000e+00
  br i1 %1257, label %1267, label %1258

; <label>:1258:                                   ; preds = %1249
  %1259 = load [5 x float]*, [5 x float]** %53, align 8
  %1260 = load i32, i32* %15, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [5 x float], [5 x float]* %1259, i64 %1261
  %1263 = getelementptr inbounds [5 x float], [5 x float]* %1262, i64 0, i64 2
  %1264 = load float, float* %1263, align 4
  %1265 = fpext float %1264 to double
  %1266 = fcmp une double %1265, 0.000000e+00
  br i1 %1266, label %1267, label %1414

; <label>:1267:                                   ; preds = %1258, %1249, %1240
  %1268 = load float*, float** %8, align 8
  %1269 = getelementptr inbounds float, float* %1268, i64 0
  %1270 = load float, float* %1269, align 4
  %1271 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  store float %1270, float* %1271, align 16
  %1272 = load float*, float** %8, align 8
  %1273 = getelementptr inbounds float, float* %1272, i64 1
  %1274 = load float, float* %1273, align 4
  %1275 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  store float %1274, float* %1275, align 4
  %1276 = load float*, float** %8, align 8
  %1277 = getelementptr inbounds float, float* %1276, i64 2
  %1278 = load float, float* %1277, align 4
  %1279 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  store float %1278, float* %1279, align 8
  %1280 = load float*, float** %54, align 8
  %1281 = load i32, i32* %15, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds float, float* %1280, i64 %1282
  %1284 = load float, float* %1283, align 4
  %1285 = fpext float %1284 to double
  %1286 = fcmp une double %1285, 1.000000e+00
  br i1 %1286, label %1287, label %1336

; <label>:1287:                                   ; preds = %1267
  %1288 = load [5 x float]*, [5 x float]** %53, align 8
  %1289 = load i32, i32* %15, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [5 x float], [5 x float]* %1288, i64 %1290
  %1292 = getelementptr inbounds [5 x float], [5 x float]* %1291, i64 0, i64 0
  %1293 = load float, float* %1292, align 4
  %1294 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %1295 = load float, float* %1294, align 16
  %1296 = load float*, float** %54, align 8
  %1297 = load i32, i32* %15, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds float, float* %1296, i64 %1298
  %1300 = load float, float* %1299, align 4
  %1301 = call float @_ZSt3powff(float %1295, float %1300)
  %1302 = fmul float %1293, %1301
  %1303 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  store float %1302, float* %1303, align 16
  %1304 = load [5 x float]*, [5 x float]** %53, align 8
  %1305 = load i32, i32* %15, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [5 x float], [5 x float]* %1304, i64 %1306
  %1308 = getelementptr inbounds [5 x float], [5 x float]* %1307, i64 0, i64 1
  %1309 = load float, float* %1308, align 4
  %1310 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %1311 = load float, float* %1310, align 4
  %1312 = load float*, float** %54, align 8
  %1313 = load i32, i32* %15, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, float* %1312, i64 %1314
  %1316 = load float, float* %1315, align 4
  %1317 = call float @_ZSt3powff(float %1311, float %1316)
  %1318 = fmul float %1309, %1317
  %1319 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  store float %1318, float* %1319, align 4
  %1320 = load [5 x float]*, [5 x float]** %53, align 8
  %1321 = load i32, i32* %15, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [5 x float], [5 x float]* %1320, i64 %1322
  %1324 = getelementptr inbounds [5 x float], [5 x float]* %1323, i64 0, i64 2
  %1325 = load float, float* %1324, align 4
  %1326 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %1327 = load float, float* %1326, align 8
  %1328 = load float*, float** %54, align 8
  %1329 = load i32, i32* %15, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds float, float* %1328, i64 %1330
  %1332 = load float, float* %1331, align 4
  %1333 = call float @_ZSt3powff(float %1327, float %1332)
  %1334 = fmul float %1325, %1333
  %1335 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  store float %1334, float* %1335, align 8
  br label %1367

; <label>:1336:                                   ; preds = %1267
  %1337 = load [5 x float]*, [5 x float]** %53, align 8
  %1338 = load i32, i32* %15, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [5 x float], [5 x float]* %1337, i64 %1339
  %1341 = getelementptr inbounds [5 x float], [5 x float]* %1340, i64 0, i64 0
  %1342 = load float, float* %1341, align 4
  %1343 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %1344 = load float, float* %1343, align 16
  %1345 = fmul float %1342, %1344
  %1346 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  store float %1345, float* %1346, align 16
  %1347 = load [5 x float]*, [5 x float]** %53, align 8
  %1348 = load i32, i32* %15, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [5 x float], [5 x float]* %1347, i64 %1349
  %1351 = getelementptr inbounds [5 x float], [5 x float]* %1350, i64 0, i64 1
  %1352 = load float, float* %1351, align 4
  %1353 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %1354 = load float, float* %1353, align 4
  %1355 = fmul float %1352, %1354
  %1356 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  store float %1355, float* %1356, align 4
  %1357 = load [5 x float]*, [5 x float]** %53, align 8
  %1358 = load i32, i32* %15, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [5 x float], [5 x float]* %1357, i64 %1359
  %1361 = getelementptr inbounds [5 x float], [5 x float]* %1360, i64 0, i64 2
  %1362 = load float, float* %1361, align 4
  %1363 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %1364 = load float, float* %1363, align 8
  %1365 = fmul float %1362, %1364
  %1366 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  store float %1365, float* %1366, align 8
  br label %1367

; <label>:1367:                                   ; preds = %1336, %1287
  %1368 = load double*, double** %51, align 8
  %1369 = load i32, i32* %15, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, double* %1368, i64 %1370
  %1372 = load double, double* %1371, align 8
  %1373 = load [5 x float]*, [5 x float]** %53, align 8
  %1374 = load i32, i32* %15, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [5 x float], [5 x float]* %1373, i64 %1375
  %1377 = getelementptr inbounds [5 x float], [5 x float]* %1376, i64 0, i64 0
  %1378 = load [5 x float]*, [5 x float]** %53, align 8
  %1379 = load i32, i32* %15, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [5 x float], [5 x float]* %1378, i64 %1380
  %1382 = getelementptr inbounds [5 x float], [5 x float]* %1381, i64 0, i64 1
  %1383 = load [5 x float]*, [5 x float]** %53, align 8
  %1384 = load i32, i32* %15, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [5 x float], [5 x float]* %1383, i64 %1385
  %1387 = getelementptr inbounds [5 x float], [5 x float]* %1386, i64 0, i64 2
  %1388 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1382, float* dereferenceable(4) %1387)
  %1389 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %1377, float* dereferenceable(4) %1388)
  %1390 = load float, float* %1389, align 4
  %1391 = fpext float %1390 to double
  %1392 = fmul double %1372, %1391
  store double %1392, double* %22, align 8
  %1393 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 34), align 4
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1404

; <label>:1395:                                   ; preds = %1367
  %1396 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1397 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1396, i32 0, i32 1
  %1398 = getelementptr inbounds [3 x double], [3 x double]* %1397, i32 0, i32 0
  %1399 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1400 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %1401 = load double*, double** %11, align 8
  %1402 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %1403 = load double, double* %22, align 8
  call void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %1398, %"struct.pov::Ray_Struct"* %1399, double* %1400, double* %1401, float* %1402, double %1403)
  br label %1413

; <label>:1404:                                   ; preds = %1367
  %1405 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1406 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1405, i32 0, i32 1
  %1407 = getelementptr inbounds [3 x double], [3 x double]* %1406, i32 0, i32 0
  %1408 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1409 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %1410 = load double*, double** %11, align 8
  %1411 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %1412 = load double, double* %22, align 8
  call void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %1407, %"struct.pov::Ray_Struct"* %1408, double* %1409, double* %1410, float* %1411, double %1412)
  br label %1413

; <label>:1413:                                   ; preds = %1404, %1395
  br label %1414

; <label>:1414:                                   ; preds = %1413, %1258
  br label %1415

; <label>:1415:                                   ; preds = %1414, %1228
  %1416 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 18), align 8
  %1417 = icmp eq %"struct.pov::Object_Struct"* %1416, null
  br i1 %1417, label %1418, label %1420

; <label>:1418:                                   ; preds = %1415
  %1419 = load i32, i32* %16, align 4
  store i32 %1419, i32* %15, align 4
  br label %1420

; <label>:1420:                                   ; preds = %1418, %1415
  br label %1421

; <label>:1421:                                   ; preds = %1420
  %1422 = load i32, i32* %15, align 4
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, i32* %15, align 4
  br label %1197

; <label>:1424:                                   ; preds = %1197
  br label %1425

; <label>:1425:                                   ; preds = %1424, %1191
  br label %1426

; <label>:1426:                                   ; preds = %1425, %1188, %1183, %1174
  br label %1427

; <label>:1427:                                   ; preds = %1426, %1157
  %1428 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1429 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1428, i32 0, i32 0
  %1430 = load double, double* %1429, align 8
  %1431 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8
  %1432 = fsub double %1431, %1430
  store double %1432, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 17), align 8
  %1433 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %50, align 8
  call void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"* %1433)
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

; <label>:34:                                     ; preds = %234, %6
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
  br i1 %51, label %52, label %239

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
  br i1 %101, label %102, label %233

; <label>:102:                                    ; preds = %99
  %103 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %104 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %103, i32 0, i32 5
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  store double %106, double* %17, align 8
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %233

; <label>:108:                                    ; preds = %102
  %109 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %110 = load double*, double** %10, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %109, double* %110)
  %111 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %202

; <label>:115:                                    ; preds = %108
  %116 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %117 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %116, i32 0, i32 13
  %118 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %117, align 8
  %119 = icmp ne %"struct.pov::Tnormal_Struct"* %118, null
  br i1 %119, label %120, label %202

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8
  %122 = icmp sgt i32 %121, 310
  br i1 %122, label %123, label %194

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %146, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %130 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %131 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %131, i64 %133
  %135 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %134, align 8
  %136 = bitcast %"struct.pov::Texture_Struct"* %135 to %"struct.pov::Pattern_Struct"*
  %137 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %137, i64 %139
  %141 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %140, align 8
  %142 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %141, i32 0, i32 2
  %143 = load i16, i16* %142, align 4
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 8
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %129, double* %130, %"struct.pov::Pattern_Struct"* %136, i32 %145)
  br label %146

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %124

; <label>:149:                                    ; preds = %124
  %150 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %151 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %152 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %151, i32 0, i32 13
  %153 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %152, align 8
  %154 = load double*, double** %9, align 8
  %155 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %150, %"struct.pov::Tnormal_Struct"* %153, double* %154, %"struct.pov::istk_entry"* %155)
  %156 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %157 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %156, i32 0, i32 13
  %158 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %157, align 8
  %159 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %158, i32 0, i32 2
  %160 = load i16, i16* %159, align 4
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %149
  %165 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %165)
  br label %166

; <label>:166:                                    ; preds = %164, %149
  %167 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %190, %166
  %170 = load i32, i32* %13, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %169
  %173 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %174 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %175 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %175, i64 %177
  %179 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %178, align 8
  %180 = bitcast %"struct.pov::Texture_Struct"* %179 to %"struct.pov::Pattern_Struct"*
  %181 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %181, i64 %183
  %185 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %184, align 8
  %186 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %185, i32 0, i32 2
  %187 = load i16, i16* %186, align 4
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 8
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %173, double* %174, %"struct.pov::Pattern_Struct"* %180, i32 %189)
  br label %190

; <label>:190:                                    ; preds = %172
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %13, align 4
  br label %169

; <label>:193:                                    ; preds = %169
  br label %201

; <label>:194:                                    ; preds = %120
  %195 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %196 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %197 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %196, i32 0, i32 13
  %198 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %197, align 8
  %199 = load double*, double** %9, align 8
  %200 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %195, %"struct.pov::Tnormal_Struct"* %198, double* %199, %"struct.pov::istk_entry"* %200)
  br label %201

; <label>:201:                                    ; preds = %194, %193
  br label %202

; <label>:202:                                    ; preds = %201, %115, %108
  %203 = getelementptr inbounds [3 x double], [3 x double]* %20, i32 0, i32 0
  %204 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %205 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %204, i32 0, i32 1
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %18, double* %203, double* %206)
  %207 = load double, double* %18, align 8
  %208 = call double @fabs(double %207) #5
  %209 = load double, double* %17, align 8
  %210 = call double @pow(double %208, double %209) #7
  %211 = fadd double 1.000000e+00, %210
  store double %211, double* %19, align 8
  %212 = load double, double* %19, align 8
  %213 = load float*, float** %7, align 8
  %214 = getelementptr inbounds float, float* %213, i64 0
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = fmul double %216, %212
  %218 = fptrunc double %217 to float
  store float %218, float* %214, align 4
  %219 = load double, double* %19, align 8
  %220 = load float*, float** %7, align 8
  %221 = getelementptr inbounds float, float* %220, i64 1
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = fmul double %223, %219
  %225 = fptrunc double %224 to float
  store float %225, float* %221, align 4
  %226 = load double, double* %19, align 8
  %227 = load float*, float** %7, align 8
  %228 = getelementptr inbounds float, float* %227, i64 2
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = fmul double %230, %226
  %232 = fptrunc double %231 to float
  store float %232, float* %228, align 4
  br label %233

; <label>:233:                                    ; preds = %202, %102, %99
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %25, align 8
  %236 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %235, i32 0, i32 8
  %237 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %236, align 8
  %238 = bitcast %"struct.pov::Pattern_Struct"* %237 to %"struct.pov::Texture_Struct"*
  store %"struct.pov::Texture_Struct"* %238, %"struct.pov::Texture_Struct"** %25, align 8
  br label %34

; <label>:239:                                    ; preds = %50
  %240 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %241 = icmp ne %"struct.pov::Interior_Struct"* %240, null
  br i1 %241, label %242, label %408

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds [5 x float], [5 x float]* %21, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %243, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  %244 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %245 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %246 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %244, %"struct.pov::Interior_Struct"* %245)
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %407

; <label>:248:                                    ; preds = %242
  %249 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %250 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %249, i32 0, i32 8
  %251 = load float, float* %250, align 8
  %252 = fpext float %251 to double
  %253 = fcmp ogt double %252, 0.000000e+00
  br i1 %253, label %254, label %406

; <label>:254:                                    ; preds = %248
  %255 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %256 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %255, i32 0, i32 7
  %257 = load float, float* %256, align 4
  %258 = call float @_ZSt4fabsf(float %257)
  %259 = fpext float %258 to double
  %260 = fcmp ogt double %259, 1.000000e-07
  br i1 %260, label %261, label %406

; <label>:261:                                    ; preds = %254
  %262 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %263 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %262, i32 0, i32 8
  %264 = load float, float* %263, align 8
  %265 = fcmp oge float %264, 1.000000e+03
  br i1 %265, label %266, label %333

; <label>:266:                                    ; preds = %261
  %267 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %268 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %267, i32 0, i32 9
  %269 = getelementptr inbounds [5 x float], [5 x float]* %268, i64 0, i64 0
  %270 = load float, float* %269, align 4
  %271 = fpext float %270 to double
  %272 = fsub double 1.000000e+00, %271
  %273 = fsub double -0.000000e+00, %272
  %274 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %275 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %274, i32 0, i32 0
  %276 = load double, double* %275, align 8
  %277 = fmul double %273, %276
  %278 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %279 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %278, i32 0, i32 7
  %280 = load float, float* %279, align 4
  %281 = fpext float %280 to double
  %282 = fdiv double %277, %281
  %283 = call double @exp(double %282) #7
  %284 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %285 = load float, float* %284, align 16
  %286 = fpext float %285 to double
  %287 = fmul double %286, %283
  %288 = fptrunc double %287 to float
  store float %288, float* %284, align 16
  %289 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %290 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %289, i32 0, i32 9
  %291 = getelementptr inbounds [5 x float], [5 x float]* %290, i64 0, i64 1
  %292 = load float, float* %291, align 4
  %293 = fpext float %292 to double
  %294 = fsub double 1.000000e+00, %293
  %295 = fsub double -0.000000e+00, %294
  %296 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %297 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %296, i32 0, i32 0
  %298 = load double, double* %297, align 8
  %299 = fmul double %295, %298
  %300 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %301 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %300, i32 0, i32 7
  %302 = load float, float* %301, align 4
  %303 = fpext float %302 to double
  %304 = fdiv double %299, %303
  %305 = call double @exp(double %304) #7
  %306 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %307 = load float, float* %306, align 4
  %308 = fpext float %307 to double
  %309 = fmul double %308, %305
  %310 = fptrunc double %309 to float
  store float %310, float* %306, align 4
  %311 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %312 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %311, i32 0, i32 9
  %313 = getelementptr inbounds [5 x float], [5 x float]* %312, i64 0, i64 2
  %314 = load float, float* %313, align 4
  %315 = fpext float %314 to double
  %316 = fsub double 1.000000e+00, %315
  %317 = fsub double -0.000000e+00, %316
  %318 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %319 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %318, i32 0, i32 0
  %320 = load double, double* %319, align 8
  %321 = fmul double %317, %320
  %322 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %323 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %322, i32 0, i32 7
  %324 = load float, float* %323, align 4
  %325 = fpext float %324 to double
  %326 = fdiv double %321, %325
  %327 = call double @exp(double %326) #7
  %328 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %329 = load float, float* %328, align 8
  %330 = fpext float %329 to double
  %331 = fmul double %330, %327
  %332 = fptrunc double %331 to float
  store float %332, float* %328, align 8
  br label %405

; <label>:333:                                    ; preds = %261
  %334 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %335 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %334, i32 0, i32 0
  %336 = load double, double* %335, align 8
  %337 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %338 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %337, i32 0, i32 7
  %339 = load float, float* %338, align 4
  %340 = fpext float %339 to double
  %341 = fdiv double %336, %340
  %342 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %343 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %342, i32 0, i32 8
  %344 = load float, float* %343, align 8
  %345 = fpext float %344 to double
  %346 = call double @pow(double %341, double %345) #7
  %347 = fadd double 1.000000e+00, %346
  store double %347, double* %19, align 8
  %348 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %349 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %348, i32 0, i32 9
  %350 = getelementptr inbounds [5 x float], [5 x float]* %349, i64 0, i64 0
  %351 = load float, float* %350, align 4
  %352 = fpext float %351 to double
  %353 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %354 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %353, i32 0, i32 9
  %355 = getelementptr inbounds [5 x float], [5 x float]* %354, i64 0, i64 0
  %356 = load float, float* %355, align 4
  %357 = fsub float 1.000000e+00, %356
  %358 = fpext float %357 to double
  %359 = load double, double* %19, align 8
  %360 = fdiv double %358, %359
  %361 = fadd double %352, %360
  %362 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %363 = load float, float* %362, align 16
  %364 = fpext float %363 to double
  %365 = fmul double %364, %361
  %366 = fptrunc double %365 to float
  store float %366, float* %362, align 16
  %367 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %368 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %367, i32 0, i32 9
  %369 = getelementptr inbounds [5 x float], [5 x float]* %368, i64 0, i64 1
  %370 = load float, float* %369, align 4
  %371 = fpext float %370 to double
  %372 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %373 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %372, i32 0, i32 9
  %374 = getelementptr inbounds [5 x float], [5 x float]* %373, i64 0, i64 1
  %375 = load float, float* %374, align 4
  %376 = fsub float 1.000000e+00, %375
  %377 = fpext float %376 to double
  %378 = load double, double* %19, align 8
  %379 = fdiv double %377, %378
  %380 = fadd double %371, %379
  %381 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %382 = load float, float* %381, align 4
  %383 = fpext float %382 to double
  %384 = fmul double %383, %380
  %385 = fptrunc double %384 to float
  store float %385, float* %381, align 4
  %386 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %387 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %386, i32 0, i32 9
  %388 = getelementptr inbounds [5 x float], [5 x float]* %387, i64 0, i64 2
  %389 = load float, float* %388, align 4
  %390 = fpext float %389 to double
  %391 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %26, align 8
  %392 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %391, i32 0, i32 9
  %393 = getelementptr inbounds [5 x float], [5 x float]* %392, i64 0, i64 2
  %394 = load float, float* %393, align 4
  %395 = fsub float 1.000000e+00, %394
  %396 = fpext float %395 to double
  %397 = load double, double* %19, align 8
  %398 = fdiv double %396, %397
  %399 = fadd double %390, %398
  %400 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %401 = load float, float* %400, align 8
  %402 = fpext float %401 to double
  %403 = fmul double %402, %399
  %404 = fptrunc double %403 to float
  store float %404, float* %400, align 8
  br label %405

; <label>:405:                                    ; preds = %333, %266
  br label %406

; <label>:406:                                    ; preds = %405, %254, %248
  br label %407

; <label>:407:                                    ; preds = %406, %242
  br label %410

; <label>:408:                                    ; preds = %239
  %409 = getelementptr inbounds [5 x float], [5 x float]* %21, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %409, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00)
  br label %410

; <label>:410:                                    ; preds = %408, %407
  %411 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 0
  %412 = load float, float* %411, align 16
  %413 = load float*, float** %7, align 8
  %414 = getelementptr inbounds float, float* %413, i64 0
  %415 = load float, float* %414, align 4
  %416 = fmul float %415, %412
  store float %416, float* %414, align 4
  %417 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 1
  %418 = load float, float* %417, align 4
  %419 = load float*, float** %7, align 8
  %420 = getelementptr inbounds float, float* %419, i64 1
  %421 = load float, float* %420, align 4
  %422 = fmul float %421, %418
  store float %422, float* %420, align 4
  %423 = getelementptr inbounds [5 x float], [5 x float]* %21, i64 0, i64 2
  %424 = load float, float* %423, align 8
  %425 = load float*, float** %7, align 8
  %426 = getelementptr inbounds float, float* %425, i64 2
  %427 = load float, float* %426, align 4
  %428 = fmul float %427, %424
  store float %428, float* %426, align 4
  %429 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %430 = zext i32 %429 to i64
  %431 = and i64 %430, 128
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %574

; <label>:433:                                    ; preds = %410
  %434 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %435 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %434, i32 0, i32 2
  %436 = load i32, i32* %435, align 8
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %438, label %574

; <label>:438:                                    ; preds = %433
  store i32 1, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %439

; <label>:439:                                    ; preds = %457, %438
  %440 = load i32, i32* %13, align 4
  %441 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %442 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %441, i32 0, i32 2
  %443 = load i32, i32* %442, align 8
  %444 = icmp sle i32 %440, %443
  br i1 %444, label %445, label %460

; <label>:445:                                    ; preds = %439
  %446 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %447 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %446, i32 0, i32 4
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %447, i64 0, i64 %449
  %451 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %450, align 8
  %452 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

; <label>:455:                                    ; preds = %445
  store i32 0, i32* %14, align 4
  br label %460

; <label>:456:                                    ; preds = %445
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %13, align 4
  br label %439

; <label>:460:                                    ; preds = %455, %439
  %461 = load i32, i32* %14, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %573

; <label>:463:                                    ; preds = %460
  %464 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %465 = add nsw i64 %464, 1
  store i64 %465, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %466 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %467 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %468 = icmp sge i64 %466, %467
  br i1 %468, label %469, label %472

; <label>:469:                                    ; preds = %463
  %470 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %471 = mul nsw i64 %470, 2
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 %471)
  br label %472

; <label>:472:                                    ; preds = %469, %463
  %473 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %474 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %473, i32 0, i32 2
  %475 = load i32, i32* %474, align 8
  %476 = add nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %479 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %480 = getelementptr inbounds i64, i64* %478, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = icmp sge i64 %477, %481
  br i1 %482, label %483, label %511

; <label>:483:                                    ; preds = %472
  %484 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %485 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %486 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %484, i64 %485
  %487 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %486, align 8
  %488 = bitcast %"struct.pov::Media_Struct"** %487 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4406)
  %489 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %490 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %491 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %489, i64 %490
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %491, align 8
  %492 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %493 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %492, i32 0, i32 2
  %494 = load i32, i32* %493, align 8
  %495 = add nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = mul i64 %496, 8
  %498 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %497, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %499 = bitcast i8* %498 to %"struct.pov::Media_Struct"**
  %500 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %501 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %502 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %500, i64 %501
  store %"struct.pov::Media_Struct"** %499, %"struct.pov::Media_Struct"*** %502, align 8
  %503 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %504 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 8
  %506 = add nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = load i64*, i64** @_ZN3pov23ShadowMediaListPoolSizeE, align 8
  %509 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %510 = getelementptr inbounds i64, i64* %508, i64 %509
  store i64 %507, i64* %510, align 8
  br label %511

; <label>:511:                                    ; preds = %483, %472
  %512 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov19ShadowMediaListPoolE, align 8
  %513 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %514 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %512, i64 %513
  %515 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %514, align 8
  store %"struct.pov::Media_Struct"** %515, %"struct.pov::Media_Struct"*** %23, align 8
  %516 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %23, align 8
  store %"struct.pov::Media_Struct"** %516, %"struct.pov::Media_Struct"*** %24, align 8
  store i32 0, i32* %13, align 4
  br label %517

; <label>:517:                                    ; preds = %557, %511
  %518 = load i32, i32* %13, align 4
  %519 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %520 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %519, i32 0, i32 2
  %521 = load i32, i32* %520, align 8
  %522 = icmp sle i32 %518, %521
  br i1 %522, label %523, label %560

; <label>:523:                                    ; preds = %517
  %524 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %525 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %524, i32 0, i32 4
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %525, i64 0, i64 %527
  %529 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %528, align 8
  %530 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %529, i32 0, i32 1
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %556

; <label>:533:                                    ; preds = %523
  %534 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %535 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %534, i32 0, i32 4
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %535, i64 0, i64 %537
  %539 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %538, align 8
  %540 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %539, i32 0, i32 10
  %541 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %540, align 8
  %542 = icmp ne %"struct.pov::Media_Struct"* %541, null
  br i1 %542, label %543, label %555

; <label>:543:                                    ; preds = %533
  %544 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %545 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %544, i32 0, i32 4
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %545, i64 0, i64 %547
  %549 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %548, align 8
  %550 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %549, i32 0, i32 10
  %551 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %550, align 8
  %552 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %24, align 8
  store %"struct.pov::Media_Struct"* %551, %"struct.pov::Media_Struct"** %552, align 8
  %553 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %24, align 8
  %554 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %553, i32 1
  store %"struct.pov::Media_Struct"** %554, %"struct.pov::Media_Struct"*** %24, align 8
  br label %555

; <label>:555:                                    ; preds = %543, %533
  br label %556

; <label>:556:                                    ; preds = %555, %523
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %13, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %13, align 4
  br label %517

; <label>:560:                                    ; preds = %517
  %561 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %24, align 8
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %561, align 8
  %562 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %23, align 8
  %563 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %562, align 8
  %564 = icmp ne %"struct.pov::Media_Struct"* %563, null
  br i1 %564, label %565, label %570

; <label>:565:                                    ; preds = %560
  %566 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %23, align 8
  %567 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %568 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %12, align 8
  %569 = load float*, float** %7, align 8
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %566, %"struct.pov::Ray_Struct"* %567, %"struct.pov::istk_entry"* %568, float* %569, i32 1)
  br label %570

; <label>:570:                                    ; preds = %565, %560
  %571 = load i64, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  %572 = add nsw i64 %571, -1
  store i64 %572, i64* @_ZN3pov20ShadowMediaListIndexE, align 8
  br label %573

; <label>:573:                                    ; preds = %570, %460
  br label %574

; <label>:574:                                    ; preds = %573, %433, %410
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

; <label>:90:                                     ; preds = %868, %88
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
  br i1 %98, label %99, label %875

; <label>:99:                                     ; preds = %97
  %100 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %101 = load double*, double** %11, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %100, double* %101)
  %102 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %193

; <label>:106:                                    ; preds = %99
  %107 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %108 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %107, i32 0, i32 13
  %109 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %108, align 8
  %110 = icmp ne %"struct.pov::Tnormal_Struct"* %109, null
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8
  %113 = icmp sgt i32 %112, 310
  br i1 %113, label %114, label %185

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %137, %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %121 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %122 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %122, i64 %124
  %126 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %125, align 8
  %127 = bitcast %"struct.pov::Texture_Struct"* %126 to %"struct.pov::Pattern_Struct"*
  %128 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %128, i64 %130
  %132 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %131, align 8
  %133 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %132, i32 0, i32 2
  %134 = load i16, i16* %133, align 4
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 8
  call void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double* %120, double* %121, %"struct.pov::Pattern_Struct"* %127, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %115

; <label>:140:                                    ; preds = %115
  %141 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %142 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %143 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %142, i32 0, i32 13
  %144 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %143, align 8
  %145 = load double*, double** %10, align 8
  %146 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %141, %"struct.pov::Tnormal_Struct"* %144, double* %145, %"struct.pov::istk_entry"* %146)
  %147 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %148 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %147, i32 0, i32 13
  %149 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %148, align 8
  %150 = getelementptr inbounds %"struct.pov::Tnormal_Struct", %"struct.pov::Tnormal_Struct"* %149, i32 0, i32 2
  %151 = load i16, i16* %150, align 4
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %140
  %156 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %156)
  br label %157

; <label>:157:                                    ; preds = %155, %140
  %158 = load i32, i32* @_ZN3pov18warpNormalTexturesE, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %181, %157
  %161 = load i32, i32* %15, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %184

; <label>:163:                                    ; preds = %160
  %164 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %165 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %166 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %166, i64 %168
  %170 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %169, align 8
  %171 = bitcast %"struct.pov::Texture_Struct"* %170 to %"struct.pov::Pattern_Struct"*
  %172 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov21warpNormalTextureListE, align 8
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %172, i64 %174
  %176 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %175, align 8
  %177 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %176, i32 0, i32 2
  %178 = load i16, i16* %177, align 4
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 8
  call void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double* %164, double* %165, %"struct.pov::Pattern_Struct"* %171, i32 %180)
  br label %181

; <label>:181:                                    ; preds = %163
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %15, align 4
  br label %160

; <label>:184:                                    ; preds = %160
  br label %192

; <label>:185:                                    ; preds = %111
  %186 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %187 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %188 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %187, i32 0, i32 13
  %189 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %188, align 8
  %190 = load double*, double** %10, align 8
  %191 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  call void @_ZN3pov14Perturb_NormalEPdPNS_14Tnormal_StructES0_PNS_10istk_entryE(double* %186, %"struct.pov::Tnormal_Struct"* %189, double* %190, %"struct.pov::istk_entry"* %191)
  br label %192

; <label>:192:                                    ; preds = %185, %184
  br label %193

; <label>:193:                                    ; preds = %192, %106, %99
  %194 = load i32, i32* %18, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

; <label>:196:                                    ; preds = %193
  %197 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  %198 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %197, double* %198)
  br label %199

; <label>:199:                                    ; preds = %196, %193
  %200 = load double, double* %13, align 8
  %201 = load double, double* %25, align 8
  %202 = fmul double %200, %201
  store double %202, double* %23, align 8
  %203 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %204 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %205 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %204, i32 0, i32 12
  %206 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %205, align 8
  %207 = load double*, double** %10, align 8
  %208 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %209 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %203, %"struct.pov::Pigment_Struct"* %206, double* %207, %"struct.pov::istk_entry"* %208)
  store i32 %209, i32* %21, align 4
  %210 = load i32, i32* %21, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %199
  store i32 1, i32* %20, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %199
  %214 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %215 = zext i32 %214 to i64
  %216 = and i64 %215, 1
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %213
  %219 = load float*, float** %8, align 8
  %220 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %219, float* %220)
  %221 = load float*, float** %8, align 8
  %222 = getelementptr inbounds float, float* %221, i64 4
  store float 0.000000e+00, float* %222, align 4
  %223 = load float*, float** %8, align 8
  %224 = getelementptr inbounds float, float* %223, i64 3
  store float 0.000000e+00, float* %224, align 4
  br label %751

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %18, align 4
  %227 = icmp eq i32 %226, 100
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %225
  %231 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %232 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %231, i32 0, i32 14
  %233 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %232, align 8
  %234 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %233, i32 0, i32 13
  %235 = load float, float* %234, align 4
  %236 = load float*, float** %47, align 8
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, float* %236, i64 %238
  store float %235, float* %239, align 4
  %240 = load double, double* %23, align 8
  %241 = load double*, double** %44, align 8
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %241, i64 %243
  store double %240, double* %244, align 8
  %245 = load [3 x double]*, [3 x double]** %45, align 8
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x double], [3 x double]* %245, i64 %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i32 0, i32 0
  %250 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %249, double* %250)
  %251 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %252 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %251, i32 0, i32 1
  %253 = getelementptr inbounds [3 x double], [3 x double]* %252, i32 0, i32 0
  %254 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %40, double* %253, double* %254)
  %255 = load double, double* %40, align 8
  %256 = fmul double %255, -1.000000e+00
  store double %256, double* %40, align 8
  %257 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %258 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %257, i32 0, i32 5
  %259 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %258, align 8
  %260 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %259, i32 0, i32 5
  %261 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %260, align 8
  %262 = icmp ne %"struct.pov::Interior_Struct"* %261, null
  br i1 %262, label %270, label %263

; <label>:263:                                    ; preds = %230
  %264 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %265 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %264, i32 0, i32 14
  %266 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %265, align 8
  %267 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %266, i32 0, i32 20
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 1
  br i1 %269, label %270, label %308

; <label>:270:                                    ; preds = %263, %230
  %271 = load double*, double** %44, align 8
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %271, i64 %273
  %275 = load [5 x float]*, [5 x float]** %46, align 8
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x float], [5 x float]* %275, i64 %277
  %279 = getelementptr inbounds [5 x float], [5 x float]* %278, i32 0, i32 0
  %280 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %281 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %280, i32 0, i32 14
  %282 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %281, align 8
  %283 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %282, i32 0, i32 17
  %284 = getelementptr inbounds [3 x float], [3 x float]* %283, i32 0, i32 0
  %285 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %286 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %285, i32 0, i32 14
  %287 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %286, align 8
  %288 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %287, i32 0, i32 18
  %289 = getelementptr inbounds [3 x float], [3 x float]* %288, i32 0, i32 0
  %290 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %291 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %290, i32 0, i32 14
  %292 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %291, align 8
  %293 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %292, i32 0, i32 20
  %294 = load i32, i32* %293, align 4
  %295 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %296 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %295, i32 0, i32 14
  %297 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %296, align 8
  %298 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %297, i32 0, i32 19
  %299 = load float, float* %298, align 4
  %300 = fpext float %299 to double
  %301 = load double, double* %40, align 8
  %302 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %303 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %304 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %303, i32 0, i32 5
  %305 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %304, align 8
  %306 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %305, i32 0, i32 5
  %307 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %306, align 8
  call void @_ZN3povL22determine_reflectivityEPdPfS1_S1_iddPNS_10Ray_StructEPNS_15Interior_StructE(double* %274, float* %279, float* %284, float* %289, i32 %294, double %300, double %301, %"struct.pov::Ray_Struct"* %302, %"struct.pov::Interior_Struct"* %307)
  br label %310

; <label>:308:                                    ; preds = %263
  %309 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %270
  %311 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %312 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %311, i32 0, i32 14
  %313 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %312, align 8
  %314 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %313, i32 0, i32 21
  %315 = load float, float* %314, align 4
  %316 = fpext float %315 to double
  %317 = fcmp une double %316, 0.000000e+00
  br i1 %317, label %318, label %394

; <label>:318:                                    ; preds = %310
  %319 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %320 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %319, i32 0, i32 14
  %321 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %320, align 8
  %322 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %321, i32 0, i32 21
  %323 = load float, float* %322, align 4
  %324 = fpext float %323 to double
  store double %324, double* %48, align 8
  %325 = load double, double* %40, align 8
  %326 = call double @acos(double %325) #7
  %327 = call double @fabs(double %326) #5
  %328 = fdiv double %327, 0x3FF921FB54442D18
  store double %328, double* %49, align 8
  %329 = load double, double* %49, align 8
  %330 = fsub double %329, 1.120000e+00
  %331 = call double @_ZN3pov3SqrEd(double %330)
  %332 = fdiv double 0x3F8DD56BD7BF6F16, %331
  %333 = fsub double %332, 0x3F87C88174C5E0DC
  store double %333, double* %50, align 8
  store double 1.000000e+00, double* %51, align 8
  store double 0.000000e+00, double* %52, align 8
  %334 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %52, double* dereferenceable(8) %50)
  %335 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %51, double* dereferenceable(8) %334)
  %336 = load double, double* %335, align 8
  store double %336, double* %50, align 8
  %337 = load double, double* %48, align 8
  %338 = load double, double* %50, align 8
  %339 = fsub double 1.000000e+00, %338
  %340 = fmul double %337, %339
  %341 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %342 = load float, float* %341, align 16
  %343 = fpext float %342 to double
  %344 = fsub double %343, 1.000000e+00
  %345 = fmul double %340, %344
  %346 = fadd double 1.000000e+00, %345
  %347 = load [5 x float]*, [5 x float]** %46, align 8
  %348 = load i32, i32* %18, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x float], [5 x float]* %347, i64 %349
  %351 = getelementptr inbounds [5 x float], [5 x float]* %350, i64 0, i64 0
  %352 = load float, float* %351, align 4
  %353 = fpext float %352 to double
  %354 = fmul double %353, %346
  %355 = fptrunc double %354 to float
  store float %355, float* %351, align 4
  %356 = load double, double* %48, align 8
  %357 = load double, double* %50, align 8
  %358 = fsub double 1.000000e+00, %357
  %359 = fmul double %356, %358
  %360 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %361 = load float, float* %360, align 4
  %362 = fpext float %361 to double
  %363 = fsub double %362, 1.000000e+00
  %364 = fmul double %359, %363
  %365 = fadd double 1.000000e+00, %364
  %366 = load [5 x float]*, [5 x float]** %46, align 8
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x float], [5 x float]* %366, i64 %368
  %370 = getelementptr inbounds [5 x float], [5 x float]* %369, i64 0, i64 1
  %371 = load float, float* %370, align 4
  %372 = fpext float %371 to double
  %373 = fmul double %372, %365
  %374 = fptrunc double %373 to float
  store float %374, float* %370, align 4
  %375 = load double, double* %48, align 8
  %376 = load double, double* %50, align 8
  %377 = fsub double 1.000000e+00, %376
  %378 = fmul double %375, %377
  %379 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %380 = load float, float* %379, align 8
  %381 = fpext float %380 to double
  %382 = fsub double %381, 1.000000e+00
  %383 = fmul double %378, %382
  %384 = fadd double 1.000000e+00, %383
  %385 = load [5 x float]*, [5 x float]** %46, align 8
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x float], [5 x float]* %385, i64 %387
  %389 = getelementptr inbounds [5 x float], [5 x float]* %388, i64 0, i64 2
  %390 = load float, float* %389, align 4
  %391 = fpext float %390 to double
  %392 = fmul double %391, %384
  %393 = fptrunc double %392 to float
  store float %393, float* %389, align 4
  br label %394

; <label>:394:                                    ; preds = %318, %310
  %395 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 3
  %396 = load float, float* %395, align 4
  %397 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %398 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %399 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %400 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %398, float* dereferenceable(4) %399)
  %401 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %397, float* dereferenceable(4) %400)
  %402 = load float, float* %401, align 4
  %403 = fmul float %396, %402
  %404 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %405 = load float, float* %404, align 16
  %406 = fadd float %403, %405
  %407 = fpext float %406 to double
  %408 = fsub double 1.000000e+00, %407
  store double %408, double* %24, align 8
  %409 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %409, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %410 = load i32, i32* %17, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %515

; <label>:412:                                    ; preds = %394
  %413 = load i32, i32* %16, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %515, label %415

; <label>:415:                                    ; preds = %412
  %416 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %417 = load float, float* %416, align 16
  %418 = fpext float %417 to double
  %419 = load double, double* %24, align 8
  %420 = fmul double %418, %419
  %421 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %422 = load float, float* %421, align 16
  %423 = fpext float %422 to double
  %424 = fmul double %420, %423
  %425 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %426 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %425, i32 0, i32 14
  %427 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %426, align 8
  %428 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %427, i32 0, i32 0
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = fmul double %424, %430
  %432 = fptrunc double %431 to float
  %433 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 0
  store float %432, float* %433, align 16
  %434 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %435 = load float, float* %434, align 4
  %436 = fpext float %435 to double
  %437 = load double, double* %24, align 8
  %438 = fmul double %436, %437
  %439 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %440 = load float, float* %439, align 4
  %441 = fpext float %440 to double
  %442 = fmul double %438, %441
  %443 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %444 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %443, i32 0, i32 14
  %445 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %444, align 8
  %446 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %445, i32 0, i32 0
  %447 = load float, float* %446, align 4
  %448 = fpext float %447 to double
  %449 = fmul double %442, %448
  %450 = fptrunc double %449 to float
  %451 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 1
  store float %450, float* %451, align 4
  %452 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %453 = load float, float* %452, align 8
  %454 = fpext float %453 to double
  %455 = load double, double* %24, align 8
  %456 = fmul double %454, %455
  %457 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %458 = load float, float* %457, align 8
  %459 = fpext float %458 to double
  %460 = fmul double %456, %459
  %461 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %462 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %461, i32 0, i32 14
  %463 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %462, align 8
  %464 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %463, i32 0, i32 0
  %465 = load float, float* %464, align 4
  %466 = fpext float %465 to double
  %467 = fmul double %460, %466
  %468 = fptrunc double %467 to float
  %469 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 2
  store float %468, float* %469, align 8
  %470 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 0
  %471 = load float, float* %470, align 16
  %472 = fpext float %471 to double
  %473 = fmul double 2.970000e-01, %472
  %474 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 1
  %475 = load float, float* %474, align 4
  %476 = fpext float %475 to double
  %477 = fmul double 5.890000e-01, %476
  %478 = fadd double %473, %477
  %479 = getelementptr inbounds [5 x float], [5 x float]* %36, i64 0, i64 2
  %480 = load float, float* %479, align 8
  %481 = fpext float %480 to double
  %482 = fmul double 1.140000e-01, %481
  %483 = fadd double %478, %482
  store double %483, double* %26, align 8
  %484 = load double, double* %26, align 8
  %485 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %486 = fmul double %485, 3.000000e+00
  %487 = fcmp ogt double %484, %486
  br i1 %487, label %488, label %514

; <label>:488:                                    ; preds = %415
  %489 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 54), align 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %502

; <label>:491:                                    ; preds = %488
  %492 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %493 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %492, i32 0, i32 1
  %494 = getelementptr inbounds [3 x double], [3 x double]* %493, i32 0, i32 0
  %495 = load double*, double** %11, align 8
  %496 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %497 = getelementptr inbounds [5 x float], [5 x float]* %35, i32 0, i32 0
  %498 = load double, double* %13, align 8
  %499 = load double, double* %26, align 8
  %500 = fmul double %498, %499
  %501 = call i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* %494, double* %495, double* %496, float* %497, double %500)
  br label %513

; <label>:502:                                    ; preds = %488
  %503 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %504 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %503, i32 0, i32 1
  %505 = getelementptr inbounds [3 x double], [3 x double]* %504, i32 0, i32 0
  %506 = load double*, double** %11, align 8
  %507 = load double*, double** %11, align 8
  %508 = getelementptr inbounds [5 x float], [5 x float]* %35, i32 0, i32 0
  %509 = load double, double* %13, align 8
  %510 = load double, double* %26, align 8
  %511 = fmul double %509, %510
  %512 = call i32 @_ZN3pov15Compute_AmbientEPdS0_S0_Pfd(double* %505, double* %506, double* %507, float* %508, double %511)
  br label %513

; <label>:513:                                    ; preds = %502, %491
  store i32 1, i32* %16, align 4
  br label %514

; <label>:514:                                    ; preds = %513, %415
  br label %515

; <label>:515:                                    ; preds = %514, %412, %394
  %516 = load i32, i32* %17, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %594

; <label>:518:                                    ; preds = %515
  %519 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %520 = load float, float* %519, align 16
  %521 = fpext float %520 to double
  %522 = load double, double* %24, align 8
  %523 = fmul double %521, %522
  %524 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %525 = load float, float* %524, align 16
  %526 = fpext float %525 to double
  %527 = fmul double %523, %526
  %528 = getelementptr inbounds [5 x float], [5 x float]* %35, i64 0, i64 0
  %529 = load float, float* %528, align 16
  %530 = fpext float %529 to double
  %531 = fmul double %527, %530
  %532 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %533 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %532, i32 0, i32 14
  %534 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %533, align 8
  %535 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %534, i32 0, i32 0
  %536 = load float, float* %535, align 4
  %537 = fpext float %536 to double
  %538 = fmul double %531, %537
  %539 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 0
  %540 = load float, float* %539, align 16
  %541 = fpext float %540 to double
  %542 = fadd double %541, %538
  %543 = fptrunc double %542 to float
  store float %543, float* %539, align 16
  %544 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %545 = load float, float* %544, align 4
  %546 = fpext float %545 to double
  %547 = load double, double* %24, align 8
  %548 = fmul double %546, %547
  %549 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %550 = load float, float* %549, align 4
  %551 = fpext float %550 to double
  %552 = fmul double %548, %551
  %553 = getelementptr inbounds [5 x float], [5 x float]* %35, i64 0, i64 1
  %554 = load float, float* %553, align 4
  %555 = fpext float %554 to double
  %556 = fmul double %552, %555
  %557 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %558 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %557, i32 0, i32 14
  %559 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %558, align 8
  %560 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %559, i32 0, i32 0
  %561 = load float, float* %560, align 4
  %562 = fpext float %561 to double
  %563 = fmul double %556, %562
  %564 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 1
  %565 = load float, float* %564, align 4
  %566 = fpext float %565 to double
  %567 = fadd double %566, %563
  %568 = fptrunc double %567 to float
  store float %568, float* %564, align 4
  %569 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %570 = load float, float* %569, align 8
  %571 = fpext float %570 to double
  %572 = load double, double* %24, align 8
  %573 = fmul double %571, %572
  %574 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %575 = load float, float* %574, align 8
  %576 = fpext float %575 to double
  %577 = fmul double %573, %576
  %578 = getelementptr inbounds [5 x float], [5 x float]* %35, i64 0, i64 2
  %579 = load float, float* %578, align 8
  %580 = fpext float %579 to double
  %581 = fmul double %577, %580
  %582 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %583 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %582, i32 0, i32 14
  %584 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %583, align 8
  %585 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %584, i32 0, i32 0
  %586 = load float, float* %585, align 4
  %587 = fpext float %586 to double
  %588 = fmul double %581, %587
  %589 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 2
  %590 = load float, float* %589, align 8
  %591 = fpext float %590 to double
  %592 = fadd double %591, %588
  %593 = fptrunc double %592 to float
  store float %593, float* %589, align 8
  br label %594

; <label>:594:                                    ; preds = %518, %515
  %595 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %596 = load float, float* %595, align 16
  %597 = fpext float %596 to double
  %598 = load double, double* %24, align 8
  %599 = fmul double %597, %598
  %600 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %601 = load float, float* %600, align 16
  %602 = fpext float %601 to double
  %603 = fmul double %599, %602
  %604 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %605 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %604, i32 0, i32 14
  %606 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %605, align 8
  %607 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %606, i32 0, i32 16
  %608 = getelementptr inbounds [3 x float], [3 x float]* %607, i64 0, i64 0
  %609 = load float, float* %608, align 4
  %610 = fpext float %609 to double
  %611 = fmul double %603, %610
  %612 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 10, i64 0), align 4
  %613 = fpext float %612 to double
  %614 = fmul double %611, %613
  %615 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 0
  %616 = load float, float* %615, align 16
  %617 = fpext float %616 to double
  %618 = fadd double %617, %614
  %619 = fptrunc double %618 to float
  store float %619, float* %615, align 16
  %620 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %621 = load float, float* %620, align 4
  %622 = fpext float %621 to double
  %623 = load double, double* %24, align 8
  %624 = fmul double %622, %623
  %625 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %626 = load float, float* %625, align 4
  %627 = fpext float %626 to double
  %628 = fmul double %624, %627
  %629 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %630 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %629, i32 0, i32 14
  %631 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %630, align 8
  %632 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %631, i32 0, i32 16
  %633 = getelementptr inbounds [3 x float], [3 x float]* %632, i64 0, i64 1
  %634 = load float, float* %633, align 4
  %635 = fpext float %634 to double
  %636 = fmul double %628, %635
  %637 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 10, i64 1), align 4
  %638 = fpext float %637 to double
  %639 = fmul double %636, %638
  %640 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 1
  %641 = load float, float* %640, align 4
  %642 = fpext float %641 to double
  %643 = fadd double %642, %639
  %644 = fptrunc double %643 to float
  store float %644, float* %640, align 4
  %645 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %646 = load float, float* %645, align 8
  %647 = fpext float %646 to double
  %648 = load double, double* %24, align 8
  %649 = fmul double %647, %648
  %650 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %651 = load float, float* %650, align 8
  %652 = fpext float %651 to double
  %653 = fmul double %649, %652
  %654 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %655 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %654, i32 0, i32 14
  %656 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %655, align 8
  %657 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %656, i32 0, i32 16
  %658 = getelementptr inbounds [3 x float], [3 x float]* %657, i64 0, i64 2
  %659 = load float, float* %658, align 4
  %660 = fpext float %659 to double
  %661 = fmul double %653, %660
  %662 = load float, float* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 10, i64 2), align 4
  %663 = fpext float %662 to double
  %664 = fmul double %661, %663
  %665 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 2
  %666 = load float, float* %665, align 8
  %667 = fpext float %666 to double
  %668 = fadd double %667, %664
  %669 = fptrunc double %668 to float
  store float %669, float* %665, align 8
  %670 = load float*, float** %8, align 8
  %671 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %670, float* %671)
  %672 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov11Make_ColourEPffff(float* %672, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  %673 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %674 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %673, i32 0, i32 5
  %675 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %674, align 8
  %676 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %675, i32 0, i32 13
  %677 = load i32, i32* %676, align 4
  store i32 %677, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 26), align 4
  %678 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %679 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %678, i32 0, i32 14
  %680 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %679, align 8
  %681 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %682 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %681, i32 0, i32 1
  %683 = getelementptr inbounds [3 x double], [3 x double]* %682, i32 0, i32 0
  %684 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %685 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %686 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %687 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  %688 = load double, double* %24, align 8
  %689 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %690 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %689, i32 0, i32 5
  %691 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %690, align 8
  call void @_ZN3povL7DiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* %680, double* %683, %"struct.pov::Ray_Struct"* %684, double* %685, float* %686, float* %687, double %688, %"struct.pov::Object_Struct"* %691)
  %692 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %693 = load float, float* %692, align 16
  %694 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 0
  %695 = load float, float* %694, align 16
  %696 = fmul float %695, %693
  store float %696, float* %694, align 16
  %697 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %698 = load float, float* %697, align 4
  %699 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 1
  %700 = load float, float* %699, align 4
  %701 = fmul float %700, %698
  store float %701, float* %699, align 4
  %702 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %703 = load float, float* %702, align 8
  %704 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 2
  %705 = load float, float* %704, align 8
  %706 = fmul float %705, %703
  store float %706, float* %704, align 8
  %707 = load float*, float** %8, align 8
  %708 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %707, float* %708)
  %709 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %710 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %709, i32 0, i32 5
  %711 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %710, align 8
  %712 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %711, i32 0, i32 13
  %713 = load i32, i32* %712, align 4
  %714 = zext i32 %713 to i64
  %715 = and i64 %714, 33554432
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %750, label %717

; <label>:717:                                    ; preds = %594
  %718 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %719 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %718, i32 0, i32 14
  %720 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %719, align 8
  %721 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %722 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %721, i32 0, i32 1
  %723 = getelementptr inbounds [3 x double], [3 x double]* %722, i32 0, i32 0
  %724 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %725 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %726 = load double*, double** %11, align 8
  %727 = getelementptr inbounds [5 x float], [5 x float]* %30, i32 0, i32 0
  %728 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  %729 = load double, double* %24, align 8
  %730 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %731 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %730, i32 0, i32 5
  %732 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %731, align 8
  call void @_ZN3povL13PhotonDiffuseEPNS_13Finish_StructEPdPNS_10Ray_StructES2_S2_PfS5_dPNS_13Object_StructE(%"struct.pov::Finish_Struct"* %720, double* %723, %"struct.pov::Ray_Struct"* %724, double* %725, double* %726, float* %727, float* %728, double %729, %"struct.pov::Object_Struct"* %732)
  %733 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %734 = load float, float* %733, align 16
  %735 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 0
  %736 = load float, float* %735, align 16
  %737 = fmul float %736, %734
  store float %737, float* %735, align 16
  %738 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %739 = load float, float* %738, align 4
  %740 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 1
  %741 = load float, float* %740, align 4
  %742 = fmul float %741, %739
  store float %742, float* %740, align 4
  %743 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %744 = load float, float* %743, align 8
  %745 = getelementptr inbounds [5 x float], [5 x float]* %34, i64 0, i64 2
  %746 = load float, float* %745, align 8
  %747 = fmul float %746, %744
  store float %747, float* %745, align 8
  %748 = load float*, float** %8, align 8
  %749 = getelementptr inbounds [5 x float], [5 x float]* %34, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %748, float* %749)
  br label %750

; <label>:750:                                    ; preds = %717, %594
  br label %751

; <label>:751:                                    ; preds = %750, %218
  %752 = load i32, i32* %21, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %841

; <label>:754:                                    ; preds = %751
  %755 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 0
  %756 = load float, float* %755, align 16
  %757 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 3
  %758 = load float, float* %757, align 4
  %759 = fmul float %756, %758
  %760 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %761 = load float, float* %760, align 16
  %762 = fadd float %759, %761
  %763 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %764 = load float, float* %763, align 16
  %765 = fmul float %764, %762
  store float %765, float* %763, align 16
  %766 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 1
  %767 = load float, float* %766, align 4
  %768 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 3
  %769 = load float, float* %768, align 4
  %770 = fmul float %767, %769
  %771 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %772 = load float, float* %771, align 16
  %773 = fadd float %770, %772
  %774 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %775 = load float, float* %774, align 4
  %776 = fmul float %775, %773
  store float %776, float* %774, align 4
  %777 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 2
  %778 = load float, float* %777, align 8
  %779 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 3
  %780 = load float, float* %779, align 4
  %781 = fmul float %778, %780
  %782 = getelementptr inbounds [5 x float], [5 x float]* %30, i64 0, i64 4
  %783 = load float, float* %782, align 16
  %784 = fadd float %781, %783
  %785 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %786 = load float, float* %785, align 8
  %787 = fmul float %786, %784
  store float %787, float* %785, align 8
  %788 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %789 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %788, i32 0, i32 14
  %790 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %789, align 8
  %791 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %790, i32 0, i32 22
  %792 = load i32, i32* %791, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %840

; <label>:794:                                    ; preds = %754
  store double 1.000000e+00, double* %53, align 8
  %795 = load [5 x float]*, [5 x float]** %46, align 8
  %796 = load i32, i32* %18, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [5 x float], [5 x float]* %795, i64 %797
  %799 = getelementptr inbounds [5 x float], [5 x float]* %798, i64 0, i64 0
  %800 = load float, float* %799, align 4
  %801 = fpext float %800 to double
  %802 = fsub double 1.000000e+00, %801
  store double %802, double* %54, align 8
  %803 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %53, double* dereferenceable(8) %54)
  %804 = load double, double* %803, align 8
  %805 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %806 = load float, float* %805, align 16
  %807 = fpext float %806 to double
  %808 = fmul double %807, %804
  %809 = fptrunc double %808 to float
  store float %809, float* %805, align 16
  store double 1.000000e+00, double* %55, align 8
  %810 = load [5 x float]*, [5 x float]** %46, align 8
  %811 = load i32, i32* %18, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [5 x float], [5 x float]* %810, i64 %812
  %814 = getelementptr inbounds [5 x float], [5 x float]* %813, i64 0, i64 1
  %815 = load float, float* %814, align 4
  %816 = fpext float %815 to double
  %817 = fsub double 1.000000e+00, %816
  store double %817, double* %56, align 8
  %818 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %55, double* dereferenceable(8) %56)
  %819 = load double, double* %818, align 8
  %820 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %821 = load float, float* %820, align 4
  %822 = fpext float %821 to double
  %823 = fmul double %822, %819
  %824 = fptrunc double %823 to float
  store float %824, float* %820, align 4
  store double 1.000000e+00, double* %57, align 8
  %825 = load [5 x float]*, [5 x float]** %46, align 8
  %826 = load i32, i32* %18, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5 x float], [5 x float]* %825, i64 %827
  %829 = getelementptr inbounds [5 x float], [5 x float]* %828, i64 0, i64 2
  %830 = load float, float* %829, align 4
  %831 = fpext float %830 to double
  %832 = fsub double 1.000000e+00, %831
  store double %832, double* %58, align 8
  %833 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %57, double* dereferenceable(8) %58)
  %834 = load double, double* %833, align 8
  %835 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %836 = load float, float* %835, align 8
  %837 = fpext float %836 to double
  %838 = fmul double %837, %834
  %839 = fptrunc double %838 to float
  store float %839, float* %835, align 8
  br label %840

; <label>:840:                                    ; preds = %794, %754
  br label %841

; <label>:841:                                    ; preds = %840, %751
  store double 1.000000e+00, double* %59, align 8
  %842 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %843 = load float, float* %842, align 4
  %844 = fpext float %843 to double
  %845 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %846 = load float, float* %845, align 16
  %847 = fpext float %846 to double
  %848 = fmul double 2.970000e-01, %847
  %849 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %850 = load float, float* %849, align 4
  %851 = fpext float %850 to double
  %852 = fmul double 5.890000e-01, %851
  %853 = fadd double %848, %852
  %854 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %855 = load float, float* %854, align 8
  %856 = fpext float %855 to double
  %857 = fmul double 1.140000e-01, %856
  %858 = fadd double %853, %857
  %859 = fmul double %844, %858
  %860 = call double @fabs(double %859) #5
  %861 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 4
  %862 = load float, float* %861, align 16
  %863 = call float @_ZSt4fabsf(float %862)
  %864 = fpext float %863 to double
  %865 = fadd double %860, %864
  store double %865, double* %60, align 8
  %866 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %59, double* dereferenceable(8) %60)
  %867 = load double, double* %866, align 8
  store double %867, double* %25, align 8
  br label %868

; <label>:868:                                    ; preds = %841
  %869 = load i32, i32* %18, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, i32* %18, align 4
  %871 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %41, align 8
  %872 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %871, i32 0, i32 8
  %873 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %872, align 8
  %874 = bitcast %"struct.pov::Pattern_Struct"* %873 to %"struct.pov::Texture_Struct"*
  store %"struct.pov::Texture_Struct"* %874, %"struct.pov::Texture_Struct"** %41, align 8
  br label %90

; <label>:875:                                    ; preds = %97
  store i32 0, i32* %42, align 4
  %876 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %877 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %876, i32 0, i32 5
  %878 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %877, align 8
  %879 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %878, i32 0, i32 5
  %880 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %879, align 8
  store %"struct.pov::Interior_Struct"* %880, %"struct.pov::Interior_Struct"** %37, align 8
  %881 = icmp ne %"struct.pov::Interior_Struct"* %880, null
  br i1 %881, label %882, label %1251

; <label>:882:                                    ; preds = %875
  %883 = load double, double* %25, align 8
  %884 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %885 = fcmp ogt double %883, %884
  br i1 %885, label %886, label %1251

; <label>:886:                                    ; preds = %882
  %887 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %888 = zext i32 %887 to i64
  %889 = and i64 %888, 16
  %890 = icmp ne i64 %889, 0
  br i1 %890, label %891, label %1251

; <label>:891:                                    ; preds = %886
  %892 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %893 = load float, float* %892, align 4
  %894 = call float @_ZSt4fabsf(float %893)
  %895 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %896 = load float, float* %895, align 16
  %897 = call float @_ZSt4fabsf(float %896)
  store float %897, float* %61, align 4
  %898 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %899 = load float, float* %898, align 4
  %900 = call float @_ZSt4fabsf(float %899)
  store float %900, float* %62, align 4
  %901 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %902 = load float, float* %901, align 8
  %903 = call float @_ZSt4fabsf(float %902)
  store float %903, float* %63, align 4
  %904 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %62, float* dereferenceable(4) %63)
  %905 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %61, float* dereferenceable(4) %904)
  %906 = load float, float* %905, align 4
  %907 = fmul float %894, %906
  %908 = fpext float %907 to double
  store double %908, double* %22, align 8
  %909 = load double, double* %13, align 8
  %910 = load double, double* %22, align 8
  %911 = fmul double %909, %910
  store double %911, double* %23, align 8
  %912 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %913 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %914 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %913, i32 0, i32 1
  %915 = getelementptr inbounds [3 x double], [3 x double]* %914, i32 0, i32 0
  %916 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %917 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  %918 = load double*, double** %11, align 8
  %919 = getelementptr inbounds [5 x float], [5 x float]* %32, i32 0, i32 0
  %920 = load double, double* %23, align 8
  %921 = call i32 @_ZN3povL7RefractEPNS_15Interior_StructEPdPNS_10Ray_StructES2_S2_Pfd(%"struct.pov::Interior_Struct"* %912, double* %915, %"struct.pov::Ray_Struct"* %916, double* %917, double* %918, float* %919, double %920)
  store i32 %921, i32* %42, align 4
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %922 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %923 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %922, i32 0, i32 6
  %924 = load float, float* %923, align 8
  %925 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  store float %924, float* %925, align 8
  %926 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  store float %924, float* %926, align 4
  %927 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  store float %924, float* %927, align 16
  %928 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %929 = icmp ne %"struct.pov::Interior_Struct"* %928, null
  br i1 %929, label %930, label %1088

; <label>:930:                                    ; preds = %891
  %931 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %932 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %933 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %931, %"struct.pov::Interior_Struct"* %932)
  %934 = icmp sge i32 %933, 0
  br i1 %934, label %935, label %1088

; <label>:935:                                    ; preds = %930
  %936 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %937 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %936, i32 0, i32 7
  %938 = load float, float* %937, align 4
  %939 = call float @_ZSt4fabsf(float %938)
  %940 = fpext float %939 to double
  %941 = fcmp ogt double %940, 1.000000e-07
  br i1 %941, label %942, label %1087

; <label>:942:                                    ; preds = %935
  %943 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %944 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %943, i32 0, i32 8
  %945 = load float, float* %944, align 8
  %946 = fcmp oge float %945, 1.000000e+03
  br i1 %946, label %947, label %1014

; <label>:947:                                    ; preds = %942
  %948 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %949 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %948, i32 0, i32 9
  %950 = getelementptr inbounds [5 x float], [5 x float]* %949, i64 0, i64 0
  %951 = load float, float* %950, align 4
  %952 = fpext float %951 to double
  %953 = fsub double 1.000000e+00, %952
  %954 = fsub double -0.000000e+00, %953
  %955 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %956 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %955, i32 0, i32 0
  %957 = load double, double* %956, align 8
  %958 = fmul double %954, %957
  %959 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %960 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %959, i32 0, i32 7
  %961 = load float, float* %960, align 4
  %962 = fpext float %961 to double
  %963 = fdiv double %958, %962
  %964 = call double @exp(double %963) #7
  %965 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %966 = load float, float* %965, align 16
  %967 = fpext float %966 to double
  %968 = fmul double %967, %964
  %969 = fptrunc double %968 to float
  store float %969, float* %965, align 16
  %970 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %971 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %970, i32 0, i32 9
  %972 = getelementptr inbounds [5 x float], [5 x float]* %971, i64 0, i64 1
  %973 = load float, float* %972, align 4
  %974 = fpext float %973 to double
  %975 = fsub double 1.000000e+00, %974
  %976 = fsub double -0.000000e+00, %975
  %977 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %978 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %977, i32 0, i32 0
  %979 = load double, double* %978, align 8
  %980 = fmul double %976, %979
  %981 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %982 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %981, i32 0, i32 7
  %983 = load float, float* %982, align 4
  %984 = fpext float %983 to double
  %985 = fdiv double %980, %984
  %986 = call double @exp(double %985) #7
  %987 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %988 = load float, float* %987, align 4
  %989 = fpext float %988 to double
  %990 = fmul double %989, %986
  %991 = fptrunc double %990 to float
  store float %991, float* %987, align 4
  %992 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %993 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %992, i32 0, i32 9
  %994 = getelementptr inbounds [5 x float], [5 x float]* %993, i64 0, i64 2
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
  %1009 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1010 = load float, float* %1009, align 8
  %1011 = fpext float %1010 to double
  %1012 = fmul double %1011, %1008
  %1013 = fptrunc double %1012 to float
  store float %1013, float* %1009, align 8
  br label %1086

; <label>:1014:                                   ; preds = %942
  %1015 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1016 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1015, i32 0, i32 0
  %1017 = load double, double* %1016, align 8
  %1018 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1019 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1018, i32 0, i32 7
  %1020 = load float, float* %1019, align 4
  %1021 = fpext float %1020 to double
  %1022 = fdiv double %1017, %1021
  %1023 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1024 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1023, i32 0, i32 8
  %1025 = load float, float* %1024, align 8
  %1026 = fpext float %1025 to double
  %1027 = call double @pow(double %1022, double %1026) #7
  %1028 = fadd double 1.000000e+00, %1027
  store double %1028, double* %24, align 8
  %1029 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1030 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1029, i32 0, i32 9
  %1031 = getelementptr inbounds [5 x float], [5 x float]* %1030, i64 0, i64 0
  %1032 = load float, float* %1031, align 4
  %1033 = fpext float %1032 to double
  %1034 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1035 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1034, i32 0, i32 9
  %1036 = getelementptr inbounds [5 x float], [5 x float]* %1035, i64 0, i64 0
  %1037 = load float, float* %1036, align 4
  %1038 = fpext float %1037 to double
  %1039 = fsub double 1.000000e+00, %1038
  %1040 = load double, double* %24, align 8
  %1041 = fdiv double %1039, %1040
  %1042 = fadd double %1033, %1041
  %1043 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1044 = load float, float* %1043, align 16
  %1045 = fpext float %1044 to double
  %1046 = fmul double %1045, %1042
  %1047 = fptrunc double %1046 to float
  store float %1047, float* %1043, align 16
  %1048 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1049 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1048, i32 0, i32 9
  %1050 = getelementptr inbounds [5 x float], [5 x float]* %1049, i64 0, i64 1
  %1051 = load float, float* %1050, align 4
  %1052 = fpext float %1051 to double
  %1053 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1054 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1053, i32 0, i32 9
  %1055 = getelementptr inbounds [5 x float], [5 x float]* %1054, i64 0, i64 1
  %1056 = load float, float* %1055, align 4
  %1057 = fpext float %1056 to double
  %1058 = fsub double 1.000000e+00, %1057
  %1059 = load double, double* %24, align 8
  %1060 = fdiv double %1058, %1059
  %1061 = fadd double %1052, %1060
  %1062 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1063 = load float, float* %1062, align 4
  %1064 = fpext float %1063 to double
  %1065 = fmul double %1064, %1061
  %1066 = fptrunc double %1065 to float
  store float %1066, float* %1062, align 4
  %1067 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1068 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1067, i32 0, i32 9
  %1069 = getelementptr inbounds [5 x float], [5 x float]* %1068, i64 0, i64 2
  %1070 = load float, float* %1069, align 4
  %1071 = fpext float %1070 to double
  %1072 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %37, align 8
  %1073 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1072, i32 0, i32 9
  %1074 = getelementptr inbounds [5 x float], [5 x float]* %1073, i64 0, i64 2
  %1075 = load float, float* %1074, align 4
  %1076 = fpext float %1075 to double
  %1077 = fsub double 1.000000e+00, %1076
  %1078 = load double, double* %24, align 8
  %1079 = fdiv double %1077, %1078
  %1080 = fadd double %1071, %1079
  %1081 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1082 = load float, float* %1081, align 8
  %1083 = fpext float %1082 to double
  %1084 = fmul double %1083, %1080
  %1085 = fptrunc double %1084 to float
  store float %1085, float* %1081, align 8
  br label %1086

; <label>:1086:                                   ; preds = %1014, %947
  br label %1087

; <label>:1087:                                   ; preds = %1086, %935
  br label %1088

; <label>:1088:                                   ; preds = %1087, %930, %891
  %1089 = load i32, i32* %42, align 4
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1119

; <label>:1091:                                   ; preds = %1088
  %1092 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1093 = load float, float* %1092, align 16
  %1094 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %1095 = load float, float* %1094, align 16
  %1096 = fmul float %1093, %1095
  %1097 = load float*, float** %8, align 8
  %1098 = getelementptr inbounds float, float* %1097, i64 0
  %1099 = load float, float* %1098, align 4
  %1100 = fadd float %1099, %1096
  store float %1100, float* %1098, align 4
  %1101 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1102 = load float, float* %1101, align 4
  %1103 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %1104 = load float, float* %1103, align 4
  %1105 = fmul float %1102, %1104
  %1106 = load float*, float** %8, align 8
  %1107 = getelementptr inbounds float, float* %1106, i64 1
  %1108 = load float, float* %1107, align 4
  %1109 = fadd float %1108, %1105
  store float %1109, float* %1107, align 4
  %1110 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1111 = load float, float* %1110, align 8
  %1112 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %1113 = load float, float* %1112, align 8
  %1114 = fmul float %1111, %1113
  %1115 = load float*, float** %8, align 8
  %1116 = getelementptr inbounds float, float* %1115, i64 2
  %1117 = load float, float* %1116, align 4
  %1118 = fadd float %1117, %1114
  store float %1118, float* %1116, align 4
  br label %1250

; <label>:1119:                                   ; preds = %1088
  %1120 = load i32, i32* %20, align 4
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1200

; <label>:1122:                                   ; preds = %1119
  %1123 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1124 = load float, float* %1123, align 16
  %1125 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %1126 = load float, float* %1125, align 16
  %1127 = fmul float %1124, %1126
  %1128 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 0
  %1129 = load float, float* %1128, align 16
  %1130 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %1131 = load float, float* %1130, align 4
  %1132 = fmul float %1129, %1131
  %1133 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 4
  %1134 = load float, float* %1133, align 16
  %1135 = fadd float %1132, %1134
  %1136 = fmul float %1127, %1135
  %1137 = load float*, float** %8, align 8
  %1138 = getelementptr inbounds float, float* %1137, i64 0
  %1139 = load float, float* %1138, align 4
  %1140 = fadd float %1139, %1136
  store float %1140, float* %1138, align 4
  %1141 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1142 = load float, float* %1141, align 4
  %1143 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %1144 = load float, float* %1143, align 4
  %1145 = fmul float %1142, %1144
  %1146 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 1
  %1147 = load float, float* %1146, align 4
  %1148 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %1149 = load float, float* %1148, align 4
  %1150 = fmul float %1147, %1149
  %1151 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 4
  %1152 = load float, float* %1151, align 16
  %1153 = fadd float %1150, %1152
  %1154 = fmul float %1145, %1153
  %1155 = load float*, float** %8, align 8
  %1156 = getelementptr inbounds float, float* %1155, i64 1
  %1157 = load float, float* %1156, align 4
  %1158 = fadd float %1157, %1154
  store float %1158, float* %1156, align 4
  %1159 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1160 = load float, float* %1159, align 8
  %1161 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %1162 = load float, float* %1161, align 8
  %1163 = fmul float %1160, %1162
  %1164 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 2
  %1165 = load float, float* %1164, align 8
  %1166 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 3
  %1167 = load float, float* %1166, align 4
  %1168 = fmul float %1165, %1167
  %1169 = getelementptr inbounds [5 x float], [5 x float]* %33, i64 0, i64 4
  %1170 = load float, float* %1169, align 16
  %1171 = fadd float %1168, %1170
  %1172 = fmul float %1163, %1171
  %1173 = load float*, float** %8, align 8
  %1174 = getelementptr inbounds float, float* %1173, i64 2
  %1175 = load float, float* %1174, align 4
  %1176 = fadd float %1175, %1172
  store float %1176, float* %1174, align 4
  %1177 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1178 = load float, float* %1177, align 16
  %1179 = fpext float %1178 to double
  %1180 = fmul double 2.970000e-01, %1179
  %1181 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1182 = load float, float* %1181, align 4
  %1183 = fpext float %1182 to double
  %1184 = fmul double 5.890000e-01, %1183
  %1185 = fadd double %1180, %1184
  %1186 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1187 = load float, float* %1186, align 8
  %1188 = fpext float %1187 to double
  %1189 = fmul double 1.140000e-01, %1188
  %1190 = fadd double %1185, %1189
  %1191 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 4
  %1192 = load float, float* %1191, align 16
  %1193 = fpext float %1192 to double
  %1194 = fmul double %1190, %1193
  %1195 = load double, double* %25, align 8
  %1196 = fmul double %1194, %1195
  %1197 = fptrunc double %1196 to float
  %1198 = load float*, float** %8, align 8
  %1199 = getelementptr inbounds float, float* %1198, i64 4
  store float %1197, float* %1199, align 4
  br label %1249

; <label>:1200:                                   ; preds = %1119
  %1201 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1202 = load float, float* %1201, align 16
  %1203 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 0
  %1204 = load float, float* %1203, align 16
  %1205 = fmul float %1202, %1204
  %1206 = load float*, float** %8, align 8
  %1207 = getelementptr inbounds float, float* %1206, i64 0
  %1208 = load float, float* %1207, align 4
  %1209 = fadd float %1208, %1205
  store float %1209, float* %1207, align 4
  %1210 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1211 = load float, float* %1210, align 4
  %1212 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 1
  %1213 = load float, float* %1212, align 4
  %1214 = fmul float %1211, %1213
  %1215 = load float*, float** %8, align 8
  %1216 = getelementptr inbounds float, float* %1215, i64 1
  %1217 = load float, float* %1216, align 4
  %1218 = fadd float %1217, %1214
  store float %1218, float* %1216, align 4
  %1219 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1220 = load float, float* %1219, align 8
  %1221 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 2
  %1222 = load float, float* %1221, align 8
  %1223 = fmul float %1220, %1222
  %1224 = load float*, float** %8, align 8
  %1225 = getelementptr inbounds float, float* %1224, i64 2
  %1226 = load float, float* %1225, align 4
  %1227 = fadd float %1226, %1223
  store float %1227, float* %1225, align 4
  %1228 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 0
  %1229 = load float, float* %1228, align 16
  %1230 = fpext float %1229 to double
  %1231 = fmul double 2.970000e-01, %1230
  %1232 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 1
  %1233 = load float, float* %1232, align 4
  %1234 = fpext float %1233 to double
  %1235 = fmul double 5.890000e-01, %1234
  %1236 = fadd double %1231, %1235
  %1237 = getelementptr inbounds [5 x float], [5 x float]* %29, i64 0, i64 2
  %1238 = load float, float* %1237, align 8
  %1239 = fpext float %1238 to double
  %1240 = fmul double 1.140000e-01, %1239
  %1241 = fadd double %1236, %1240
  %1242 = getelementptr inbounds [5 x float], [5 x float]* %32, i64 0, i64 4
  %1243 = load float, float* %1242, align 16
  %1244 = fpext float %1243 to double
  %1245 = fmul double %1241, %1244
  %1246 = fptrunc double %1245 to float
  %1247 = load float*, float** %8, align 8
  %1248 = getelementptr inbounds float, float* %1247, i64 4
  store float %1246, float* %1248, align 4
  br label %1249

; <label>:1249:                                   ; preds = %1200, %1122
  br label %1250

; <label>:1250:                                   ; preds = %1249, %1091
  br label %1251

; <label>:1251:                                   ; preds = %1250, %886, %882, %875
  %1252 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %1253 = zext i32 %1252 to i64
  %1254 = and i64 %1253, 32
  %1255 = icmp ne i64 %1254, 0
  br i1 %1255, label %1256, label %1456

; <label>:1256:                                   ; preds = %1251
  store i32 0, i32* %15, align 4
  br label %1257

; <label>:1257:                                   ; preds = %1452, %1256
  %1258 = load i32, i32* %15, align 4
  %1259 = load i32, i32* %18, align 4
  %1260 = icmp slt i32 %1258, %1259
  br i1 %1260, label %1261, label %1455

; <label>:1261:                                   ; preds = %1257
  %1262 = load i32, i32* %42, align 4
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1300

; <label>:1264:                                   ; preds = %1261
  %1265 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0
  %1266 = load double, double* %1265, align 16
  %1267 = load [3 x double]*, [3 x double]** %45, align 8
  %1268 = load i32, i32* %15, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [3 x double], [3 x double]* %1267, i64 %1269
  %1271 = getelementptr inbounds [3 x double], [3 x double]* %1270, i64 0, i64 0
  %1272 = load double, double* %1271, align 8
  %1273 = fsub double %1266, %1272
  %1274 = call double @fabs(double %1273) #5
  %1275 = fcmp ogt double %1274, 1.000000e-07
  br i1 %1275, label %1300, label %1276

; <label>:1276:                                   ; preds = %1264
  %1277 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 1
  %1278 = load double, double* %1277, align 8
  %1279 = load [3 x double]*, [3 x double]** %45, align 8
  %1280 = load i32, i32* %15, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [3 x double], [3 x double]* %1279, i64 %1281
  %1283 = getelementptr inbounds [3 x double], [3 x double]* %1282, i64 0, i64 1
  %1284 = load double, double* %1283, align 8
  %1285 = fsub double %1278, %1284
  %1286 = call double @fabs(double %1285) #5
  %1287 = fcmp ogt double %1286, 1.000000e-07
  br i1 %1287, label %1300, label %1288

; <label>:1288:                                   ; preds = %1276
  %1289 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 2
  %1290 = load double, double* %1289, align 16
  %1291 = load [3 x double]*, [3 x double]** %45, align 8
  %1292 = load i32, i32* %15, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [3 x double], [3 x double]* %1291, i64 %1293
  %1295 = getelementptr inbounds [3 x double], [3 x double]* %1294, i64 0, i64 2
  %1296 = load double, double* %1295, align 8
  %1297 = fsub double %1290, %1296
  %1298 = call double @fabs(double %1297) #5
  %1299 = fcmp ogt double %1298, 1.000000e-07
  br i1 %1299, label %1300, label %1451

; <label>:1300:                                   ; preds = %1288, %1276, %1264, %1261
  %1301 = load [5 x float]*, [5 x float]** %46, align 8
  %1302 = load i32, i32* %15, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [5 x float], [5 x float]* %1301, i64 %1303
  %1305 = getelementptr inbounds [5 x float], [5 x float]* %1304, i64 0, i64 0
  %1306 = load float, float* %1305, align 4
  %1307 = fpext float %1306 to double
  %1308 = fcmp une double %1307, 0.000000e+00
  br i1 %1308, label %1327, label %1309

; <label>:1309:                                   ; preds = %1300
  %1310 = load [5 x float]*, [5 x float]** %46, align 8
  %1311 = load i32, i32* %15, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [5 x float], [5 x float]* %1310, i64 %1312
  %1314 = getelementptr inbounds [5 x float], [5 x float]* %1313, i64 0, i64 1
  %1315 = load float, float* %1314, align 4
  %1316 = fpext float %1315 to double
  %1317 = fcmp une double %1316, 0.000000e+00
  br i1 %1317, label %1327, label %1318

; <label>:1318:                                   ; preds = %1309
  %1319 = load [5 x float]*, [5 x float]** %46, align 8
  %1320 = load i32, i32* %15, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [5 x float], [5 x float]* %1319, i64 %1321
  %1323 = getelementptr inbounds [5 x float], [5 x float]* %1322, i64 0, i64 2
  %1324 = load float, float* %1323, align 4
  %1325 = fpext float %1324 to double
  %1326 = fcmp une double %1325, 0.000000e+00
  br i1 %1326, label %1327, label %1450

; <label>:1327:                                   ; preds = %1318, %1309, %1300
  %1328 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1329 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1328, i32 0, i32 1
  %1330 = getelementptr inbounds [3 x double], [3 x double]* %1329, i32 0, i32 0
  %1331 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1332 = load [3 x double]*, [3 x double]** %45, align 8
  %1333 = load i32, i32* %15, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [3 x double], [3 x double]* %1332, i64 %1334
  %1336 = getelementptr inbounds [3 x double], [3 x double]* %1335, i32 0, i32 0
  %1337 = load double*, double** %11, align 8
  %1338 = getelementptr inbounds [5 x float], [5 x float]* %31, i32 0, i32 0
  %1339 = load double*, double** %44, align 8
  %1340 = load i32, i32* %15, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, double* %1339, i64 %1341
  %1343 = load double, double* %1342, align 8
  call void @_ZN3povL7ReflectEPdPNS_10Ray_StructES0_S0_Pfd(double* %1330, %"struct.pov::Ray_Struct"* %1331, double* %1336, double* %1337, float* %1338, double %1343)
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %1344 = load float*, float** %47, align 8
  %1345 = load i32, i32* %15, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds float, float* %1344, i64 %1346
  %1348 = load float, float* %1347, align 4
  %1349 = fpext float %1348 to double
  %1350 = fcmp une double %1349, 1.000000e+00
  br i1 %1350, label %1351, label %1409

; <label>:1351:                                   ; preds = %1327
  %1352 = load [5 x float]*, [5 x float]** %46, align 8
  %1353 = load i32, i32* %15, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [5 x float], [5 x float]* %1352, i64 %1354
  %1356 = getelementptr inbounds [5 x float], [5 x float]* %1355, i64 0, i64 0
  %1357 = load float, float* %1356, align 4
  %1358 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %1359 = load float, float* %1358, align 16
  %1360 = load float*, float** %47, align 8
  %1361 = load i32, i32* %15, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds float, float* %1360, i64 %1362
  %1364 = load float, float* %1363, align 4
  %1365 = call float @_ZSt3powff(float %1359, float %1364)
  %1366 = fmul float %1357, %1365
  %1367 = load float*, float** %8, align 8
  %1368 = getelementptr inbounds float, float* %1367, i64 0
  %1369 = load float, float* %1368, align 4
  %1370 = fadd float %1369, %1366
  store float %1370, float* %1368, align 4
  %1371 = load [5 x float]*, [5 x float]** %46, align 8
  %1372 = load i32, i32* %15, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [5 x float], [5 x float]* %1371, i64 %1373
  %1375 = getelementptr inbounds [5 x float], [5 x float]* %1374, i64 0, i64 1
  %1376 = load float, float* %1375, align 4
  %1377 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %1378 = load float, float* %1377, align 4
  %1379 = load float*, float** %47, align 8
  %1380 = load i32, i32* %15, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds float, float* %1379, i64 %1381
  %1383 = load float, float* %1382, align 4
  %1384 = call float @_ZSt3powff(float %1378, float %1383)
  %1385 = fmul float %1376, %1384
  %1386 = load float*, float** %8, align 8
  %1387 = getelementptr inbounds float, float* %1386, i64 1
  %1388 = load float, float* %1387, align 4
  %1389 = fadd float %1388, %1385
  store float %1389, float* %1387, align 4
  %1390 = load [5 x float]*, [5 x float]** %46, align 8
  %1391 = load i32, i32* %15, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [5 x float], [5 x float]* %1390, i64 %1392
  %1394 = getelementptr inbounds [5 x float], [5 x float]* %1393, i64 0, i64 2
  %1395 = load float, float* %1394, align 4
  %1396 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %1397 = load float, float* %1396, align 8
  %1398 = load float*, float** %47, align 8
  %1399 = load i32, i32* %15, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds float, float* %1398, i64 %1400
  %1402 = load float, float* %1401, align 4
  %1403 = call float @_ZSt3powff(float %1397, float %1402)
  %1404 = fmul float %1395, %1403
  %1405 = load float*, float** %8, align 8
  %1406 = getelementptr inbounds float, float* %1405, i64 2
  %1407 = load float, float* %1406, align 4
  %1408 = fadd float %1407, %1404
  store float %1408, float* %1406, align 4
  br label %1449

; <label>:1409:                                   ; preds = %1327
  %1410 = load [5 x float]*, [5 x float]** %46, align 8
  %1411 = load i32, i32* %15, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [5 x float], [5 x float]* %1410, i64 %1412
  %1414 = getelementptr inbounds [5 x float], [5 x float]* %1413, i64 0, i64 0
  %1415 = load float, float* %1414, align 4
  %1416 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 0
  %1417 = load float, float* %1416, align 16
  %1418 = fmul float %1415, %1417
  %1419 = load float*, float** %8, align 8
  %1420 = getelementptr inbounds float, float* %1419, i64 0
  %1421 = load float, float* %1420, align 4
  %1422 = fadd float %1421, %1418
  store float %1422, float* %1420, align 4
  %1423 = load [5 x float]*, [5 x float]** %46, align 8
  %1424 = load i32, i32* %15, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [5 x float], [5 x float]* %1423, i64 %1425
  %1427 = getelementptr inbounds [5 x float], [5 x float]* %1426, i64 0, i64 1
  %1428 = load float, float* %1427, align 4
  %1429 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 1
  %1430 = load float, float* %1429, align 4
  %1431 = fmul float %1428, %1430
  %1432 = load float*, float** %8, align 8
  %1433 = getelementptr inbounds float, float* %1432, i64 1
  %1434 = load float, float* %1433, align 4
  %1435 = fadd float %1434, %1431
  store float %1435, float* %1433, align 4
  %1436 = load [5 x float]*, [5 x float]** %46, align 8
  %1437 = load i32, i32* %15, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [5 x float], [5 x float]* %1436, i64 %1438
  %1440 = getelementptr inbounds [5 x float], [5 x float]* %1439, i64 0, i64 2
  %1441 = load float, float* %1440, align 4
  %1442 = getelementptr inbounds [5 x float], [5 x float]* %31, i64 0, i64 2
  %1443 = load float, float* %1442, align 8
  %1444 = fmul float %1441, %1443
  %1445 = load float*, float** %8, align 8
  %1446 = getelementptr inbounds float, float* %1445, i64 2
  %1447 = load float, float* %1446, align 4
  %1448 = fadd float %1447, %1444
  store float %1448, float* %1446, align 4
  br label %1449

; <label>:1449:                                   ; preds = %1409, %1351
  br label %1450

; <label>:1450:                                   ; preds = %1449, %1318
  br label %1451

; <label>:1451:                                   ; preds = %1450, %1288
  br label %1452

; <label>:1452:                                   ; preds = %1451
  %1453 = load i32, i32* %15, align 4
  %1454 = add nsw i32 %1453, 1
  store i32 %1454, i32* %15, align 4
  br label %1257

; <label>:1455:                                   ; preds = %1257
  br label %1456

; <label>:1456:                                   ; preds = %1455, %1251
  %1457 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %1458 = zext i32 %1457 to i64
  %1459 = and i64 %1458, 128
  %1460 = icmp ne i64 %1459, 0
  br i1 %1460, label %1461, label %1602

; <label>:1461:                                   ; preds = %1456
  %1462 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1463 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1462, i32 0, i32 2
  %1464 = load i32, i32* %1463, align 8
  %1465 = icmp sgt i32 %1464, -1
  br i1 %1465, label %1466, label %1602

; <label>:1466:                                   ; preds = %1461
  store i32 1, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %1467

; <label>:1467:                                   ; preds = %1485, %1466
  %1468 = load i32, i32* %15, align 4
  %1469 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1470 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1469, i32 0, i32 2
  %1471 = load i32, i32* %1470, align 8
  %1472 = icmp sle i32 %1468, %1471
  br i1 %1472, label %1473, label %1488

; <label>:1473:                                   ; preds = %1467
  %1474 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1475 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1474, i32 0, i32 4
  %1476 = load i32, i32* %15, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %1475, i64 0, i64 %1477
  %1479 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1478, align 8
  %1480 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1479, i32 0, i32 1
  %1481 = load i32, i32* %1480, align 4
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1484, label %1483

; <label>:1483:                                   ; preds = %1473
  store i32 0, i32* %19, align 4
  br label %1488

; <label>:1484:                                   ; preds = %1473
  br label %1485

; <label>:1485:                                   ; preds = %1484
  %1486 = load i32, i32* %15, align 4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, i32* %15, align 4
  br label %1467

; <label>:1488:                                   ; preds = %1483, %1467
  %1489 = load i32, i32* %19, align 4
  %1490 = icmp ne i32 %1489, 0
  br i1 %1490, label %1491, label %1601

; <label>:1491:                                   ; preds = %1488
  %1492 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1493 = add nsw i64 %1492, 1
  store i64 %1493, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1494 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1495 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %1496 = icmp sge i64 %1494, %1495
  br i1 %1496, label %1497, label %1500

; <label>:1497:                                   ; preds = %1491
  %1498 = load i64, i64* @_ZN3pov17MaxMediaPoolDepthE, align 8
  %1499 = mul nsw i64 %1498, 2
  call void @_ZN3pov22ResizeMediaMallocPoolsEl(i64 %1499)
  br label %1500

; <label>:1500:                                   ; preds = %1497, %1491
  %1501 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1502 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1501, i32 0, i32 2
  %1503 = load i32, i32* %1502, align 8
  %1504 = add nsw i32 %1503, 2
  %1505 = sext i32 %1504 to i64
  %1506 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %1507 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1508 = getelementptr inbounds i64, i64* %1506, i64 %1507
  %1509 = load i64, i64* %1508, align 8
  %1510 = icmp sge i64 %1505, %1509
  br i1 %1510, label %1511, label %1539

; <label>:1511:                                   ; preds = %1500
  %1512 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %1513 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1514 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1512, i64 %1513
  %1515 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1514, align 8
  %1516 = bitcast %"struct.pov::Media_Struct"** %1515 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %1516, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4190)
  %1517 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %1518 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1519 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1517, i64 %1518
  store %"struct.pov::Media_Struct"** null, %"struct.pov::Media_Struct"*** %1519, align 8
  %1520 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1521 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1520, i32 0, i32 2
  %1522 = load i32, i32* %1521, align 8
  %1523 = add nsw i32 %1522, 2
  %1524 = sext i32 %1523 to i64
  %1525 = mul i64 %1524, 8
  %1526 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %1525, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 4191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %1527 = bitcast i8* %1526 to %"struct.pov::Media_Struct"**
  %1528 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %1529 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1530 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1528, i64 %1529
  store %"struct.pov::Media_Struct"** %1527, %"struct.pov::Media_Struct"*** %1530, align 8
  %1531 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1532 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1531, i32 0, i32 2
  %1533 = load i32, i32* %1532, align 8
  %1534 = add nsw i32 %1533, 2
  %1535 = sext i32 %1534 to i64
  %1536 = load i64*, i64** @_ZN3pov25LightingMediaListPoolSizeE, align 8
  %1537 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1538 = getelementptr inbounds i64, i64* %1536, i64 %1537
  store i64 %1535, i64* %1538, align 8
  br label %1539

; <label>:1539:                                   ; preds = %1511, %1500
  %1540 = load %"struct.pov::Media_Struct"***, %"struct.pov::Media_Struct"**** @_ZN3pov21LightingMediaListPoolE, align 8
  %1541 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1542 = getelementptr inbounds %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1540, i64 %1541
  %1543 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %1542, align 8
  store %"struct.pov::Media_Struct"** %1543, %"struct.pov::Media_Struct"*** %39, align 8
  %1544 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %39, align 8
  store %"struct.pov::Media_Struct"** %1544, %"struct.pov::Media_Struct"*** %38, align 8
  store i32 0, i32* %15, align 4
  br label %1545

; <label>:1545:                                   ; preds = %1585, %1539
  %1546 = load i32, i32* %15, align 4
  %1547 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1548 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1547, i32 0, i32 2
  %1549 = load i32, i32* %1548, align 8
  %1550 = icmp sle i32 %1546, %1549
  br i1 %1550, label %1551, label %1588

; <label>:1551:                                   ; preds = %1545
  %1552 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1553 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1552, i32 0, i32 4
  %1554 = load i32, i32* %15, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %1553, i64 0, i64 %1555
  %1557 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1556, align 8
  %1558 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1557, i32 0, i32 1
  %1559 = load i32, i32* %1558, align 4
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1584

; <label>:1561:                                   ; preds = %1551
  %1562 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1563 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1562, i32 0, i32 4
  %1564 = load i32, i32* %15, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %1563, i64 0, i64 %1565
  %1567 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1566, align 8
  %1568 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1567, i32 0, i32 10
  %1569 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %1568, align 8
  %1570 = icmp ne %"struct.pov::Media_Struct"* %1569, null
  br i1 %1570, label %1571, label %1583

; <label>:1571:                                   ; preds = %1561
  %1572 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1573 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %1572, i32 0, i32 4
  %1574 = load i32, i32* %15, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %1573, i64 0, i64 %1575
  %1577 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %1576, align 8
  %1578 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %1577, i32 0, i32 10
  %1579 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %1578, align 8
  %1580 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %38, align 8
  store %"struct.pov::Media_Struct"* %1579, %"struct.pov::Media_Struct"** %1580, align 8
  %1581 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %38, align 8
  %1582 = getelementptr inbounds %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %1581, i32 1
  store %"struct.pov::Media_Struct"** %1582, %"struct.pov::Media_Struct"*** %38, align 8
  br label %1583

; <label>:1583:                                   ; preds = %1571, %1561
  br label %1584

; <label>:1584:                                   ; preds = %1583, %1551
  br label %1585

; <label>:1585:                                   ; preds = %1584
  %1586 = load i32, i32* %15, align 4
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, i32* %15, align 4
  br label %1545

; <label>:1588:                                   ; preds = %1545
  %1589 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %38, align 8
  store %"struct.pov::Media_Struct"* null, %"struct.pov::Media_Struct"** %1589, align 8
  %1590 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %39, align 8
  %1591 = load %"struct.pov::Media_Struct"*, %"struct.pov::Media_Struct"** %1590, align 8
  %1592 = icmp ne %"struct.pov::Media_Struct"* %1591, null
  br i1 %1592, label %1593, label %1598

; <label>:1593:                                   ; preds = %1588
  %1594 = load %"struct.pov::Media_Struct"**, %"struct.pov::Media_Struct"*** %39, align 8
  %1595 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %1596 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %1597 = load float*, float** %8, align 8
  call void @_ZN3pov14Simulate_MediaEPPNS_12Media_StructEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Media_Struct"** %1594, %"struct.pov::Ray_Struct"* %1595, %"struct.pov::istk_entry"* %1596, float* %1597, i32 0)
  br label %1598

; <label>:1598:                                   ; preds = %1593, %1588
  store i32 -1, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %1599 = load i64, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  %1600 = add nsw i64 %1599, -1
  store i64 %1600, i64* @_ZN3pov22LightingMediaListIndexE, align 8
  br label %1601

; <label>:1601:                                   ; preds = %1598, %1488
  br label %1602

; <label>:1602:                                   ; preds = %1601, %1461, %1456
  %1603 = load %"struct.pov::ComTexData_Struct"*, %"struct.pov::ComTexData_Struct"** %43, align 8
  call void @_ZN3pov14FreeComTexDataEPNS_17ComTexData_StructE(%"struct.pov::ComTexData_Struct"* %1603)
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
  br label %146

; <label>:59:                                     ; preds = %40
  %60 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %61 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %60)
  store i32 %61, i32* %16, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %117

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
  br label %116

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %16, align 4
  %83 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %81
  %88 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %89 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %88, i32 0, i32 3
  %90 = load float, float* %89, align 4
  %91 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %92 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %91, i64 0, i64 %94
  %96 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %95, align 8
  %97 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %96, i32 0, i32 3
  %98 = load float, float* %97, align 4
  %99 = fdiv float %90, %98
  %100 = fpext float %99 to double
  store double %100, double* %18, align 8
  %101 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %102 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %101, i32 0, i32 4
  %103 = load float, float* %102, align 8
  %104 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %105 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %104, i64 0, i64 %107
  %109 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %108, align 8
  %110 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %109, i32 0, i32 4
  %111 = load float, float* %110, align 8
  %112 = fdiv float %103, %111
  %113 = fpext float %112 to double
  store double %113, double* %19, align 8
  br label %115

; <label>:114:                                    ; preds = %81
  store double 1.000000e+00, double* %18, align 8
  store double 1.000000e+00, double* %19, align 8
  br label %115

; <label>:115:                                    ; preds = %114, %87
  br label %116

; <label>:116:                                    ; preds = %115, %68
  br label %145

; <label>:117:                                    ; preds = %59
  %118 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %119 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %118, i64 0, i64 %121
  %123 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %122, align 8
  %124 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %123, i32 0, i32 3
  %125 = load float, float* %124, align 4
  %126 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %127 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %126, i32 0, i32 3
  %128 = load float, float* %127, align 4
  %129 = fdiv float %125, %128
  %130 = fpext float %129 to double
  store double %130, double* %18, align 8
  %131 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %132 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %131, i64 0, i64 %134
  %136 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %135, align 8
  %137 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %136, i32 0, i32 4
  %138 = load float, float* %137, align 8
  %139 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %140 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %139, i32 0, i32 4
  %141 = load float, float* %140, align 8
  %142 = fdiv float %138, %141
  %143 = fpext float %142 to double
  store double %143, double* %19, align 8
  %144 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %144)
  br label %145

; <label>:145:                                    ; preds = %117, %116
  br label %146

; <label>:146:                                    ; preds = %145, %45
  %147 = load double, double* %18, align 8
  %148 = fsub double %147, 1.000000e+00
  %149 = call double @fabs(double %148) #5
  %150 = fcmp olt double %149, 1.000000e-07
  br i1 %150, label %151, label %199

; <label>:151:                                    ; preds = %146
  %152 = load double, double* %19, align 8
  %153 = fsub double %152, 1.000000e+00
  %154 = call double @fabs(double %153) #5
  %155 = fcmp olt double %154, 1.000000e-07
  br i1 %155, label %156, label %199

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 1
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i32 0, i32 0
  %159 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %160 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %159, i32 0, i32 1
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %158, double* %161)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 103))
  %162 = load float*, float** %14, align 8
  %163 = getelementptr inbounds float, float* %162, i64 0
  %164 = load float, float* %163, align 4
  %165 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %166 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %167 = fmul float %165, %166
  %168 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %169 = fadd float %167, %168
  %170 = fmul float %164, %169
  %171 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 0
  store float %170, float* %171, align 16
  %172 = load float*, float** %14, align 8
  %173 = getelementptr inbounds float, float* %172, i64 1
  %174 = load float, float* %173, align 4
  %175 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %176 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %177 = fmul float %175, %176
  %178 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %179 = fadd float %177, %178
  %180 = fmul float %174, %179
  %181 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 1
  store float %180, float* %181, align 4
  %182 = load float*, float** %14, align 8
  %183 = getelementptr inbounds float, float* %182, i64 2
  %184 = load float, float* %183, align 4
  %185 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %186 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %187 = fmul float %185, %186
  %188 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %189 = fadd float %187, %188
  %190 = fmul float %184, %189
  %191 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 2
  store float %190, float* %191, align 8
  %192 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @_ZN3pov11Trace_LevelE, align 4
  %194 = getelementptr inbounds [5 x float], [5 x float]* %25, i32 0, i32 0
  %195 = load double, double* %15, align 8
  %196 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %22, float* %194, double %195)
  %197 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %418

; <label>:199:                                    ; preds = %151, %146
  %200 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %201 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %200, i32 0, i32 1
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i32 0, i32 0
  %203 = load double*, double** %12, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %17, double* %202, double* %203)
  %204 = load double, double* %17, align 8
  %205 = fcmp ole double %204, 0.000000e+00
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %208 = load double*, double** %12, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %207, double* %208)
  %209 = load double, double* %17, align 8
  %210 = fsub double -0.000000e+00, %209
  store double %210, double* %17, align 8
  br label %227

; <label>:211:                                    ; preds = %199
  %212 = load double*, double** %12, align 8
  %213 = getelementptr inbounds double, double* %212, i64 0
  %214 = load double, double* %213, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  store double %215, double* %216, align 16
  %217 = load double*, double** %12, align 8
  %218 = getelementptr inbounds double, double* %217, i64 1
  %219 = load double, double* %218, align 8
  %220 = fsub double -0.000000e+00, %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 1
  store double %220, double* %221, align 8
  %222 = load double*, double** %12, align 8
  %223 = getelementptr inbounds double, double* %222, i64 2
  %224 = load double, double* %223, align 8
  %225 = fsub double -0.000000e+00, %224
  %226 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 2
  store double %225, double* %226, align 16
  br label %227

; <label>:227:                                    ; preds = %211, %206
  %228 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %241, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %232 = icmp sle i32 %231, 1
  br i1 %232, label %241, label %233

; <label>:233:                                    ; preds = %230
  %234 = load double, double* %19, align 8
  %235 = fsub double %234, 1.000000e+00
  %236 = call double @fabs(double %235) #5
  %237 = fcmp olt double %236, 1.000000e-07
  br i1 %237, label %241, label %238

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %296

; <label>:241:                                    ; preds = %238, %233, %230, %227
  %242 = load float*, float** %14, align 8
  %243 = getelementptr inbounds float, float* %242, i64 0
  %244 = load float, float* %243, align 4
  %245 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %246 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %247 = fmul float %245, %246
  %248 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %249 = fadd float %247, %248
  %250 = fmul float %244, %249
  %251 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 0
  store float %250, float* %251, align 16
  %252 = load float*, float** %14, align 8
  %253 = getelementptr inbounds float, float* %252, i64 1
  %254 = load float, float* %253, align 4
  %255 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %256 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %257 = fmul float %255, %256
  %258 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %259 = fadd float %257, %258
  %260 = fmul float %254, %259
  %261 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 1
  store float %260, float* %261, align 4
  %262 = load float*, float** %14, align 8
  %263 = getelementptr inbounds float, float* %262, i64 2
  %264 = load float, float* %263, align 4
  %265 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %266 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %267 = fmul float %265, %266
  %268 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %269 = fadd float %267, %268
  %270 = fmul float %264, %269
  %271 = getelementptr inbounds [5 x float], [5 x float]* %27, i64 0, i64 2
  store float %270, float* %271, align 8
  %272 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %283

; <label>:274:                                    ; preds = %241
  %275 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %274
  %278 = load double, double* %18, align 8
  %279 = load double, double* %19, align 8
  %280 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %281 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %282 = call double @_ZN3povL11Element_IOREddii(double %278, double %279, i32 %280, i32 %281)
  store double %282, double* %26, align 8
  br label %285

; <label>:283:                                    ; preds = %274, %241
  %284 = load double, double* %18, align 8
  store double %284, double* %26, align 8
  br label %285

; <label>:285:                                    ; preds = %283, %277
  %286 = getelementptr inbounds [5 x float], [5 x float]* %27, i32 0, i32 0
  %287 = load double, double* %26, align 8
  %288 = load double*, double** %10, align 8
  %289 = load double*, double** %12, align 8
  %290 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %291 = load double, double* %17, align 8
  %292 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %293 = load double, double* %15, align 8
  %294 = load double*, double** %13, align 8
  %295 = call i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %286, double %287, double* %288, double* %289, double* %290, double %291, %"struct.pov::Ray_Struct"* %292, %"struct.pov::Ray_Struct"* %22, double %293, double* %294)
  store i32 %295, i32* %8, align 4
  br label %419

; <label>:296:                                    ; preds = %238
  %297 = load float*, float** %14, align 8
  %298 = getelementptr inbounds float, float* %297, i64 0
  %299 = load float, float* %298, align 4
  %300 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %301 = sitofp i32 %300 to float
  %302 = fdiv float %299, %301
  %303 = fpext float %302 to double
  %304 = fmul double %303, 3.000000e+00
  %305 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 0), align 16
  %306 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %307 = fmul float %305, %306
  %308 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %309 = fadd float %307, %308
  %310 = fpext float %309 to double
  %311 = fmul double %304, %310
  %312 = fptrunc double %311 to float
  %313 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  store float %312, float* %313, align 16
  %314 = load float*, float** %14, align 8
  %315 = getelementptr inbounds float, float* %314, i64 1
  %316 = load float, float* %315, align 4
  %317 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %318 = sitofp i32 %317 to float
  %319 = fdiv float %316, %318
  %320 = fpext float %319 to double
  %321 = fmul double %320, 3.000000e+00
  %322 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 1), align 4
  %323 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %324 = fmul float %322, %323
  %325 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %326 = fadd float %324, %325
  %327 = fpext float %326 to double
  %328 = fmul double %321, %327
  %329 = fptrunc double %328 to float
  %330 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  store float %329, float* %330, align 4
  %331 = load float*, float** %14, align 8
  %332 = getelementptr inbounds float, float* %331, i64 2
  %333 = load float, float* %332, align 4
  %334 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %335 = sitofp i32 %334 to float
  %336 = fdiv float %333, %335
  %337 = fpext float %336 to double
  %338 = fmul double %337, 3.000000e+00
  %339 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 2), align 8
  %340 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 3), align 4
  %341 = fmul float %339, %340
  %342 = load float, float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov7GFilColE, i64 0, i64 4), align 16
  %343 = fadd float %341, %342
  %344 = fpext float %343 to double
  %345 = fmul double %338, %344
  %346 = fptrunc double %345 to float
  %347 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  store float %346, float* %347, align 8
  %348 = load double, double* %18, align 8
  %349 = load double, double* %19, align 8
  %350 = call double @sqrt(double %349) #7
  %351 = fdiv double %348, %350
  store double %351, double* %29, align 8
  %352 = load double, double* %19, align 8
  %353 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sitofp i32 %354 to double
  %356 = fdiv double 1.000000e+00, %355
  %357 = call double @pow(double %352, double %356) #7
  store double %357, double* %20, align 8
  store i32 1, i32* @_ZN3pov9disp_elemE, align 4
  br label %358

; <label>:358:                                    ; preds = %413, %296
  %359 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %360 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %416

; <label>:362:                                    ; preds = %358
  %363 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %364 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %365 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  call void @_ZN3povL22Dispersion_Element_HueEPfii(float* %363, i32 %364, i32 %365)
  %366 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 0
  %367 = load float, float* %366, align 16
  %368 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 0
  %369 = load float, float* %368, align 16
  %370 = fmul float %367, %369
  %371 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  store float %370, float* %371, align 16
  %372 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 1
  %373 = load float, float* %372, align 4
  %374 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 1
  %375 = load float, float* %374, align 4
  %376 = fmul float %373, %375
  %377 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  store float %376, float* %377, align 4
  %378 = getelementptr inbounds [5 x float], [5 x float]* %28, i64 0, i64 2
  %379 = load float, float* %378, align 8
  %380 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 2
  %381 = load float, float* %380, align 8
  %382 = fmul float %379, %381
  %383 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  store float %382, float* %383, align 8
  %384 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  %385 = load float, float* %384, align 16
  %386 = fpext float %385 to double
  %387 = fcmp ogt double %386, 1.000000e-07
  br i1 %387, label %398, label %388

; <label>:388:                                    ; preds = %362
  %389 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  %390 = load float, float* %389, align 4
  %391 = fpext float %390 to double
  %392 = fcmp ogt double %391, 1.000000e-07
  br i1 %392, label %398, label %393

; <label>:393:                                    ; preds = %388
  %394 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  %395 = load float, float* %394, align 8
  %396 = fpext float %395 to double
  %397 = fcmp ogt double %396, 1.000000e-07
  br i1 %397, label %398, label %409

; <label>:398:                                    ; preds = %393, %388, %362
  %399 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  %400 = load double, double* %29, align 8
  %401 = load double*, double** %10, align 8
  %402 = load double*, double** %12, align 8
  %403 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %404 = load double, double* %17, align 8
  %405 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %406 = load double, double* %15, align 8
  %407 = load double*, double** %13, align 8
  %408 = call i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %399, double %400, double* %401, double* %402, double* %403, double %404, %"struct.pov::Ray_Struct"* %405, %"struct.pov::Ray_Struct"* %22, double %406, double* %407)
  br label %409

; <label>:409:                                    ; preds = %398, %393
  %410 = load double, double* %20, align 8
  %411 = load double, double* %29, align 8
  %412 = fmul double %411, %410
  store double %412, double* %29, align 8
  br label %413

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* @_ZN3pov9disp_elemE, align 4
  br label %358

; <label>:416:                                    ; preds = %358
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %417

; <label>:417:                                    ; preds = %416
  br label %418

; <label>:418:                                    ; preds = %417, %156
  store i32 0, i32* %8, align 4
  br label %419

; <label>:419:                                    ; preds = %418, %285
  %420 = load i32, i32* %8, align 4
  ret i32 %420
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
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @_ZN3pov11Trace_LevelE, align 4
  %19 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %6
  %22 = load float*, float** %11, align 8
  call void @_ZN3pov12Make_ColourAEPffffff(float* %22, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %23

; <label>:23:                                     ; preds = %21, %6
  %24 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %25 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %27 = load double*, double** %9, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %26, double* %27)
  %28 = load double, double* %15, align 8
  %29 = fmul double %28, -2.000000e+00
  store double %29, double* %15, align 8
  %30 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i32 0, i32 0
  %32 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %33 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i32 0, i32 0
  %35 = load double, double* %15, align 8
  %36 = load double*, double** %9, align 8
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %31, double* %34, double %35, double* %36)
  %37 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i32 0, i32 0
  %39 = load double*, double** %10, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %38, double* %39)
  %40 = load double, double* %15, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %23
  %43 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i32 0, i32 0
  %45 = load double*, double** %9, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %16, double* %44, double* %45)
  %46 = load double, double* %16, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %42
  %49 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %50 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i32 0, i32 0
  %52 = load double*, double** %10, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %15, double* %51, double* %52)
  %53 = load double, double* %15, align 8
  %54 = fmul double %53, -2.000000e+00
  store double %54, double* %15, align 8
  %55 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i32 0, i32 0
  %57 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  %58 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i32 0, i32 0
  %60 = load double, double* %15, align 8
  %61 = load double*, double** %10, align 8
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %56, double* %59, double %60, double* %61)
  br label %69

; <label>:62:                                     ; preds = %42
  %63 = load double, double* %15, align 8
  %64 = fmul double %63, -2.000000e+00
  store double %64, double* %15, align 8
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i32 0, i32 0
  %67 = load double, double* %15, align 8
  %68 = load double*, double** %10, align 8
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %66, double %67, double* %68)
  br label %69

; <label>:69:                                     ; preds = %62, %48
  br label %70

; <label>:70:                                     ; preds = %69, %23
  %71 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 1
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %72)
  %73 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %13, i32 0, i32 0
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i32 0, i32 0
  %75 = load double*, double** %7, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %74, double* %75)
  %76 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %8, align 8
  call void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %13, %"struct.pov::Ray_Struct"* %76)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 101))
  %77 = load i32, i32* @_ZN3pov13backtraceFlagE, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

; <label>:79:                                     ; preds = %70
  %80 = getelementptr inbounds [5 x float], [5 x float]* %14, i32 0, i32 0
  %81 = load double, double* %12, align 8
  %82 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %13, float* %80, double %81)
  %83 = load float*, float** %11, align 8
  %84 = getelementptr inbounds [5 x float], [5 x float]* %14, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %83, float* %84)
  br label %89

; <label>:85:                                     ; preds = %70
  %86 = load float*, float** %11, align 8
  %87 = load double, double* %12, align 8
  %88 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %13, float* %86, double %87)
  br label %89

; <label>:89:                                     ; preds = %85, %79
  %90 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @_ZN3pov11Trace_LevelE, align 4
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
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %3, align 8
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
  %12 = sub nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 1.000000e+00
  %15 = load i32, i32* %8, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  %19 = fsub double %18, 5.000000e-01
  %20 = call double @pow(double %10, double %19) #7
  %21 = fmul double %9, %20
  ret double %21
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
  br label %63

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
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @_ZN3pov11Trace_LevelE, align 4
  %57 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %19, align 8
  %58 = load float*, float** %12, align 8
  %59 = load double, double* %20, align 8
  %60 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %57, float* %58, double %59)
  %61 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* @_ZN3pov11Trace_LevelE, align 4
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %39, %32
  %64 = load i32, i32* %11, align 4
  ret i32 %64
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
  %12 = sub nsw i32 %11, 1
  %13 = sitofp i32 %12 to float
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %13, %16
  %18 = fpext float %17 to double
  %19 = fmul double 9.340000e-01, %18
  %20 = fsub double 9.640000e-01, %19
  %21 = fptrunc double %20 to float
  store float %21, float* %7, align 4
  %22 = load float, float* %7, align 4
  %23 = fpext float %22 to double
  %24 = fsub double %23, 2.800000e-01
  %25 = fmul double 4.000000e+00, %24
  %26 = call double @_ZN3pov3SqrEd(double %25)
  %27 = fsub double 1.000000e+00, %26
  %28 = fmul double 9.800000e-01, %27
  %29 = fptrunc double %28 to float
  store float %29, float* %10, align 4
  %30 = load float, float* %10, align 4
  %31 = fcmp olt float %30, 0.000000e+00
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %3
  store float 0.000000e+00, float* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load float, float* %10, align 4
  %35 = load float*, float** %4, align 8
  %36 = getelementptr inbounds float, float* %35, i64 2
  store float %34, float* %36, align 4
  %37 = load float, float* %7, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %38, 5.700000e-01
  %40 = fmul double 4.500000e+00, %39
  %41 = call double @_ZN3pov3SqrEd(double %40)
  %42 = fsub double 1.100000e+00, %41
  %43 = fmul double 9.700000e-01, %42
  %44 = fptrunc double %43 to float
  store float %44, float* %9, align 4
  %45 = load float, float* %9, align 4
  %46 = fcmp olt float %45, 0.000000e+00
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %33
  store float 0.000000e+00, float* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %33
  %49 = load float, float* %9, align 4
  %50 = load float*, float** %4, align 8
  %51 = getelementptr inbounds float, float* %50, i64 1
  store float %49, float* %51, align 4
  %52 = load float, float* %7, align 4
  %53 = fpext float %52 to double
  %54 = fsub double %53, 7.500000e-01
  %55 = fmul double 5.000000e+00, %54
  %56 = call double @_ZN3pov3SqrEd(double %55)
  %57 = fsub double 1.150000e+00, %56
  %58 = fptrunc double %57 to float
  store float %58, float* %8, align 4
  %59 = load float, float* %8, align 4
  %60 = fcmp olt float %59, 0.000000e+00
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %48
  %62 = load float, float* %7, align 4
  %63 = fpext float %62 to double
  %64 = fsub double %63, 1.200000e-01
  %65 = fmul double 4.000000e+00, %64
  %66 = call double @_ZN3pov3SqrEd(double %65)
  %67 = fsub double 1.200000e-01, %66
  %68 = fptrunc double %67 to float
  store float %68, float* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %61, %48
  %70 = load float, float* %8, align 4
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store float 0.000000e+00, float* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %69
  %74 = load float, float* %8, align 4
  %75 = load float*, float** %4, align 8
  %76 = getelementptr inbounds float, float* %75, i64 0
  store float %74, float* %76, align 4
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
  br label %122

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
  %68 = and i64 %67, 131072
  %69 = icmp ne i64 %68, 131072
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %63
  store i32 0, i32* %19, align 4
  %71 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 4), align 8
  store %"struct.pov::Light_Source_Struct"* %71, %"struct.pov::Light_Source_Struct"** %17, align 8
  br label %72

; <label>:72:                                     ; preds = %87, %70
  %73 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %74 = icmp ne %"struct.pov::Light_Source_Struct"* %73, null
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %72
  %76 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %77 = load i32, i32* %19, align 4
  %78 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %79 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %9, align 8
  %80 = load double*, double** %10, align 8
  %81 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %82 = load double*, double** %12, align 8
  %83 = load float*, float** %13, align 8
  %84 = load float*, float** %14, align 8
  %85 = load double, double* %15, align 8
  %86 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  call void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"* %76, i32 %77, double* %78, %"struct.pov::Finish_Struct"* %79, double* %80, %"struct.pov::Ray_Struct"* %81, double* %82, float* %83, float* %84, double %85, %"struct.pov::Object_Struct"* %86)
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %89 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %88, i32 0, i32 26
  %90 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %89, align 8
  store %"struct.pov::Light_Source_Struct"* %90, %"struct.pov::Light_Source_Struct"** %17, align 8
  %91 = load i32, i32* %19, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %19, align 4
  br label %72

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93, %63
  %95 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  %96 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %95, i32 0, i32 8
  %97 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %96, align 8
  %98 = icmp ne %"struct.pov::Light_Source_Struct"* %97, null
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %94
  %100 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  %101 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %100, i32 0, i32 8
  %102 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %101, align 8
  store %"struct.pov::Light_Source_Struct"* %102, %"struct.pov::Light_Source_Struct"** %17, align 8
  br label %103

; <label>:103:                                    ; preds = %117, %99
  %104 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %105 = icmp ne %"struct.pov::Light_Source_Struct"* %104, null
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %103
  %107 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %108 = getelementptr inbounds [3 x double], [3 x double]* %18, i32 0, i32 0
  %109 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %9, align 8
  %110 = load double*, double** %10, align 8
  %111 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %112 = load double*, double** %12, align 8
  %113 = load float*, float** %13, align 8
  %114 = load float*, float** %14, align 8
  %115 = load double, double* %15, align 8
  %116 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  call void @_ZN3povL17Diffuse_One_LightEPNS_19Light_Source_StructEiPdPNS_13Finish_StructES2_PNS_10Ray_StructES2_PfS7_dPNS_13Object_StructE(%"struct.pov::Light_Source_Struct"* %107, i32 -1, double* %108, %"struct.pov::Finish_Struct"* %109, double* %110, %"struct.pov::Ray_Struct"* %111, double* %112, float* %113, float* %114, double %115, %"struct.pov::Object_Struct"* %116)
  br label %117

; <label>:117:                                    ; preds = %106
  %118 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %17, align 8
  %119 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %118, i32 0, i32 26
  %120 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %119, align 8
  store %"struct.pov::Light_Source_Struct"* %120, %"struct.pov::Light_Source_Struct"** %17, align 8
  br label %103

; <label>:121:                                    ; preds = %103
  br label %122

; <label>:122:                                    ; preds = %121, %94, %37
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
  br label %352

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
  br label %352

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

; <label>:94:                                     ; preds = %335, %90
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
  br i1 %103, label %104, label %336

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

; <label>:117:                                    ; preds = %283, %116
  %118 = load i32, i32* %30, align 4
  %119 = load i32, i32* %29, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %286

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
  %138 = add nsw i32 %137, 127
  store i32 %138, i32* %36, align 4
  %139 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8
  %140 = load i32, i32* %30, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %139, i64 %141
  %143 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %142, align 8
  %144 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 2
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 127
  store i32 %147, i32* %37, align 4
  %148 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8
  %149 = load i32, i32* %36, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %154 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 0, i64 1
  store double %152, double* %154, align 8
  %155 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8
  %156 = load i32, i32* %36, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %155, i64 %157
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i64 0, i64 0
  store double %159, double* %161, align 8
  %162 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 0
  %164 = load double, double* %163, align 8
  %165 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 20), align 8
  %166 = load i32, i32* %37, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double %164, %169
  %171 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 2
  store double %170, double* %172, align 8
  %173 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 0
  %175 = load double, double* %174, align 8
  %176 = load double*, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 19), align 8
  %177 = load i32, i32* %37, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %176, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double %175, %180
  %182 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %183 = getelementptr inbounds [3 x double], [3 x double]* %182, i64 0, i64 0
  store double %181, double* %183, align 8
  %184 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 0
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i32 0, i32 0
  %186 = load %"struct.pov::photon_struct"**, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8
  %187 = load i32, i32* %30, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %186, i64 %188
  %190 = load %"struct.pov::photon_struct"*, %"struct.pov::photon_struct"** %189, align 8
  %191 = getelementptr inbounds %"struct.pov::photon_struct", %"struct.pov::photon_struct"* %190, i32 0, i32 0
  %192 = getelementptr inbounds [3 x float], [3 x float]* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKfPKd(double* %185, float* %192, double* %194)
  %195 = load double*, double** %14, align 8
  %196 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %35, double* %195, double* %197)
  %198 = load double, double* %35, align 8
  %199 = fcmp ogt double %198, 1.000000e+00
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %121
  store double 1.000000e+00, double* %35, align 8
  br label %201

; <label>:201:                                    ; preds = %200, %121
  %202 = load double, double* %35, align 8
  %203 = fcmp olt double %202, 1.000000e-01
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201
  store double 1.000000e-01, double* %35, align 8
  br label %205

; <label>:205:                                    ; preds = %204, %201
  %206 = load double, double* %35, align 8
  %207 = call double @fabs(double %206) #5
  %208 = fdiv double 1.000000e+00, %207
  store double %208, double* %35, align 8
  %209 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %210 = load double, double* %35, align 8
  %211 = fptrunc double %210 to float
  call void @_ZN3pov8VScaleEqEPff(float* %209, float %211)
  %212 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %18, align 8
  %213 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %212, i32 0, i32 13
  %214 = load i32, i32* %213, align 4
  %215 = zext i32 %214 to i64
  %216 = and i64 %215, 16384
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %226, label %218

; <label>:218:                                    ; preds = %205
  %219 = load double*, double** %13, align 8
  %220 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %20, i32 0, i32 1
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %19, double* %219, double* %221)
  %222 = load double, double* %19, align 8
  %223 = fcmp olt double %222, 1.000000e-07
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %218
  br label %283

; <label>:225:                                    ; preds = %218
  br label %226

; <label>:226:                                    ; preds = %225, %205
  %227 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %228 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %227, i32 0, i32 0
  %229 = load float, float* %228, align 4
  %230 = fpext float %229 to double
  %231 = fcmp ogt double %230, 0.000000e+00
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %226
  %233 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %234 = load double*, double** %13, align 8
  %235 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %236 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %237 = load float*, float** %15, align 8
  %238 = load double, double* %17, align 8
  call void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"* %233, %"struct.pov::Ray_Struct"* %20, double* %234, float* %235, float* %236, float* %237, double %238)
  br label %239

; <label>:239:                                    ; preds = %232, %226
  %240 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %241 = icmp sle i32 %240, 1
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %239
  %243 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %244 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %243, i32 0, i32 4
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = fcmp ogt double %246, 0.000000e+00
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %242
  %249 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %250 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %12, align 8
  %251 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %250, i32 0, i32 1
  %252 = getelementptr inbounds [3 x double], [3 x double]* %251, i32 0, i32 0
  %253 = load double*, double** %13, align 8
  %254 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %255 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %256 = load float*, float** %15, align 8
  call void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* %249, %"struct.pov::Ray_Struct"* %20, double* %252, double* %253, float* %254, float* %255, float* %256)
  br label %257

; <label>:257:                                    ; preds = %248, %242
  %258 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %259 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %258, i32 0, i32 2
  %260 = load float, float* %259, align 4
  %261 = fpext float %260 to double
  %262 = fcmp ogt double %261, 0.000000e+00
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %257
  %264 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %265 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %266 = load double*, double** %13, align 8
  %267 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %268 = getelementptr inbounds [5 x float], [5 x float]* %22, i32 0, i32 0
  %269 = load float*, float** %15, align 8
  call void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* %264, %"struct.pov::Ray_Struct"* %20, double* %265, double* %266, float* %267, float* %268, float* %269)
  br label %270

; <label>:270:                                    ; preds = %263, %257
  br label %271

; <label>:271:                                    ; preds = %270, %239
  %272 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %273 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %272, i32 0, i32 6
  %274 = load float, float* %273, align 4
  %275 = fpext float %274 to double
  %276 = fcmp ogt double %275, 0.000000e+00
  br i1 %276, label %277, label %282

; <label>:277:                                    ; preds = %271
  %278 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %10, align 8
  %279 = load double*, double** %13, align 8
  %280 = load double*, double** %11, align 8
  %281 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  call void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"* %278, %"struct.pov::Ray_Struct"* %20, double* %279, double* %280, float* %281)
  br label %282

; <label>:282:                                    ; preds = %277, %271
  br label %283

; <label>:283:                                    ; preds = %282, %224
  %284 = load i32, i32* %30, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %30, align 4
  br label %117

; <label>:286:                                    ; preds = %117
  %287 = load i32, i32* %29, align 4
  %288 = sitofp i32 %287 to double
  %289 = load double, double* %27, align 8
  %290 = load double, double* %27, align 8
  %291 = fmul double %289, %290
  %292 = fdiv double %288, %291
  store double %292, double* %32, align 8
  %293 = load double, double* %32, align 8
  %294 = load double, double* %33, align 8
  %295 = fsub double %293, %294
  %296 = load double, double* %33, align 8
  %297 = fdiv double %295, %296
  %298 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 3), align 8
  %299 = fcmp olt double %297, %298
  br i1 %299, label %310, label %300

; <label>:300:                                    ; preds = %286
  %301 = load i32, i32* %31, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %310, label %303

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %29, align 4
  %305 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 4), align 8
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %324

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %29, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %307, %300, %286
  %311 = load i32, i32* %31, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %310
  store i32 1, i32* %34, align 4
  br label %314

; <label>:314:                                    ; preds = %313, %310
  %315 = load double, double* %32, align 8
  store double %315, double* %33, align 8
  %316 = load double, double* %33, align 8
  %317 = fcmp oeq double %316, 0.000000e+00
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %314
  store double 1.000000e-16, double* %33, align 8
  br label %319

; <label>:319:                                    ; preds = %318, %314
  %320 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  %321 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %320, float* %321)
  %322 = load double, double* %27, align 8
  store double %322, double* %26, align 8
  %323 = load i32, i32* %29, align 4
  store i32 %323, i32* %28, align 4
  br label %324

; <label>:324:                                    ; preds = %319, %307, %303
  %325 = load i32, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 6), align 8
  store i32 %328, i32* %31, align 4
  br label %335

; <label>:329:                                    ; preds = %324
  %330 = load double, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 5), align 8
  %331 = load double, double* %25, align 8
  %332 = fadd double %331, %330
  store double %332, double* %25, align 8
  %333 = load i32, i32* %31, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %31, align 4
  br label %335

; <label>:335:                                    ; preds = %329, %327
  br label %94

; <label>:336:                                    ; preds = %102
  %337 = load i32, i32* %34, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %336
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 125))
  br label %340

; <label>:340:                                    ; preds = %339, %336
  %341 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  %342 = load double, double* %26, align 8
  %343 = fmul double 0x400921FB54442D18, %342
  %344 = load double, double* %26, align 8
  %345 = fmul double %343, %344
  %346 = fdiv double 1.000000e+00, %345
  %347 = fptrunc double %346 to float
  call void @_ZN3pov8VScaleEqEPff(float* %341, float %347)
  %348 = load float*, float** %16, align 8
  %349 = getelementptr inbounds [5 x float], [5 x float]* %24, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPfPKf(float* %348, float* %349)
  %350 = load double, double* %26, align 8
  store double %350, double* @_ZN3pov11previousRadE, align 8
  %351 = load i32, i32* %28, align 4
  store i32 %351, i32* @_ZN3pov22photonsAlreadyGatheredE, align 4
  br label %352

; <label>:352:                                    ; preds = %340, %63, %43
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
  br label %204

; <label>:59:                                     ; preds = %36
  %60 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %61 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %60)
  store i32 %61, i32* %16, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %148

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
  br label %147

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %16, align 4
  %87 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %145

; <label>:91:                                     ; preds = %85
  %92 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %93 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %92, i32 0, i32 3
  %94 = load float, float* %93, align 4
  %95 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %96 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %95, i64 0, i64 %98
  %100 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %99, align 8
  %101 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %100, i32 0, i32 3
  %102 = load float, float* %101, align 4
  %103 = fdiv float %94, %102
  %104 = fpext float %103 to double
  store double %104, double* %18, align 8
  %105 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %106 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %105, i64 0, i64 %108
  %110 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %109, align 8
  %111 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %91
  %116 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %120 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %119, i64 0, i64 %122
  %124 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %123, align 8
  %125 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  store i32 %126, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %127

; <label>:127:                                    ; preds = %118, %115, %91
  %128 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %127
  %131 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %132 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %131, i32 0, i32 4
  %133 = load float, float* %132, align 8
  %134 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %135 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %134, i64 0, i64 %137
  %139 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %138, align 8
  %140 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %139, i32 0, i32 4
  %141 = load float, float* %140, align 8
  %142 = fdiv float %133, %141
  %143 = fpext float %142 to double
  store double %143, double* %19, align 8
  br label %144

; <label>:144:                                    ; preds = %130, %127
  br label %146

; <label>:145:                                    ; preds = %85
  store double 1.000000e+00, double* %18, align 8
  br label %146

; <label>:146:                                    ; preds = %145, %144
  br label %147

; <label>:147:                                    ; preds = %146, %84
  br label %203

; <label>:148:                                    ; preds = %59
  %149 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %150 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %149, i64 0, i64 %152
  %154 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %153, align 8
  %155 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %154, i32 0, i32 3
  %156 = load float, float* %155, align 4
  %157 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %158 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %157, i32 0, i32 3
  %159 = load float, float* %158, align 4
  %160 = fdiv float %156, %159
  %161 = fpext float %160 to double
  store double %161, double* %18, align 8
  %162 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %163 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %162, i64 0, i64 %165
  %167 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %166, align 8
  %168 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %172
  %176 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %177 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %176, i64 0, i64 %179
  %181 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %180, align 8
  %182 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  store i32 %183, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %184

; <label>:184:                                    ; preds = %175, %172, %148
  %185 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 4
  %189 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 2
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %188, i64 0, i64 %191
  %193 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %192, align 8
  %194 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %193, i32 0, i32 4
  %195 = load float, float* %194, align 8
  %196 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  %197 = getelementptr inbounds %"struct.pov::Interior_Struct", %"struct.pov::Interior_Struct"* %196, i32 0, i32 4
  %198 = load float, float* %197, align 8
  %199 = fdiv float %195, %198
  %200 = fpext float %199 to double
  store double %200, double* %19, align 8
  br label %201

; <label>:201:                                    ; preds = %187, %184
  %202 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %9, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %22, %"struct.pov::Interior_Struct"* %202)
  br label %203

; <label>:203:                                    ; preds = %201, %147
  br label %204

; <label>:204:                                    ; preds = %203, %58
  %205 = load double, double* %18, align 8
  %206 = fsub double %205, 1.000000e+00
  %207 = call double @fabs(double %206) #5
  %208 = fcmp olt double %207, 1.000000e-07
  br i1 %208, label %209, label %227

; <label>:209:                                    ; preds = %204
  %210 = load double, double* %19, align 8
  %211 = fsub double %210, 1.000000e+00
  %212 = call double @fabs(double %211) #5
  %213 = fcmp olt double %212, 1.000000e-07
  br i1 %213, label %214, label %227

; <label>:214:                                    ; preds = %209
  %215 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %22, i32 0, i32 1
  %216 = getelementptr inbounds [3 x double], [3 x double]* %215, i32 0, i32 0
  %217 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %218 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %217, i32 0, i32 1
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %216, double* %219)
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 103))
  %220 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* @_ZN3pov11Trace_LevelE, align 4
  %222 = load float*, float** %14, align 8
  %223 = load double, double* %15, align 8
  %224 = call double @_ZN3pov5TraceEPNS_10Ray_StructEPfd(%"struct.pov::Ray_Struct"* %22, float* %222, double %223)
  %225 = load i32, i32* @_ZN3pov11Trace_LevelE, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* @_ZN3pov11Trace_LevelE, align 4
  br label %386

; <label>:227:                                    ; preds = %209, %204
  %228 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %229 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %228, i32 0, i32 1
  %230 = getelementptr inbounds [3 x double], [3 x double]* %229, i32 0, i32 0
  %231 = load double*, double** %12, align 8
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %17, double* %230, double* %231)
  %232 = load double, double* %17, align 8
  %233 = fcmp ole double %232, 0.000000e+00
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %227
  %235 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %236 = load double*, double** %12, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %235, double* %236)
  %237 = load double, double* %17, align 8
  %238 = fsub double -0.000000e+00, %237
  store double %238, double* %17, align 8
  br label %255

; <label>:239:                                    ; preds = %227
  %240 = load double*, double** %12, align 8
  %241 = getelementptr inbounds double, double* %240, i64 0
  %242 = load double, double* %241, align 8
  %243 = fsub double -0.000000e+00, %242
  %244 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 0
  store double %243, double* %244, align 16
  %245 = load double*, double** %12, align 8
  %246 = getelementptr inbounds double, double* %245, i64 1
  %247 = load double, double* %246, align 8
  %248 = fsub double -0.000000e+00, %247
  %249 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 1
  store double %248, double* %249, align 8
  %250 = load double*, double** %12, align 8
  %251 = getelementptr inbounds double, double* %250, i64 2
  %252 = load double, double* %251, align 8
  %253 = fsub double -0.000000e+00, %252
  %254 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, i64 2
  store double %253, double* %254, align 16
  br label %255

; <label>:255:                                    ; preds = %239, %234
  %256 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %269, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %260 = icmp sle i32 %259, 1
  br i1 %260, label %269, label %261

; <label>:261:                                    ; preds = %258
  %262 = load double, double* %19, align 8
  %263 = fsub double %262, 1.000000e+00
  %264 = call double @fabs(double %263) #5
  %265 = fcmp olt double %264, 1.000000e-07
  br i1 %265, label %269, label %266

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @_ZN3pov18firstRadiosityPassE, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %266, %261, %258, %255
  %270 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %272
  %276 = load double, double* %18, align 8
  %277 = load double, double* %19, align 8
  %278 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %279 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %280 = call double @_ZN3povL11Element_IOREddii(double %276, double %277, i32 %278, i32 %279)
  store double %280, double* %18, align 8
  br label %281

; <label>:281:                                    ; preds = %275, %272, %269
  %282 = load float*, float** %14, align 8
  %283 = load double, double* %18, align 8
  %284 = load double*, double** %10, align 8
  %285 = load double*, double** %12, align 8
  %286 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %287 = load double, double* %17, align 8
  %288 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %289 = load double, double* %15, align 8
  %290 = load double*, double** %13, align 8
  %291 = call i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %282, double %283, double* %284, double* %285, double* %286, double %287, %"struct.pov::Ray_Struct"* %288, %"struct.pov::Ray_Struct"* %22, double %289, double* %290)
  store i32 %291, i32* %8, align 4
  br label %387

; <label>:292:                                    ; preds = %266
  %293 = load double, double* %18, align 8
  %294 = load double, double* %19, align 8
  %295 = call double @sqrt(double %294) #7
  %296 = fdiv double %293, %295
  store double %296, double* %18, align 8
  %297 = load double, double* %19, align 8
  %298 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sitofp i32 %299 to double
  %301 = fdiv double 1.000000e+00, %300
  %302 = call double @pow(double %297, double %301) #7
  store double %302, double* %20, align 8
  %303 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  store float 0.000000e+00, float* %303, align 16
  %304 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  store float 0.000000e+00, float* %304, align 4
  %305 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  store float 0.000000e+00, float* %305, align 8
  store i32 1, i32* @_ZN3pov9disp_elemE, align 4
  br label %306

; <label>:306:                                    ; preds = %351, %292
  %307 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %308 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %354

; <label>:310:                                    ; preds = %306
  %311 = getelementptr inbounds [5 x float], [5 x float]* %25, i32 0, i32 0
  %312 = load double, double* %18, align 8
  %313 = load double*, double** %10, align 8
  %314 = load double*, double** %12, align 8
  %315 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  %316 = load double, double* %17, align 8
  %317 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %11, align 8
  %318 = load double, double* %15, align 8
  %319 = load double*, double** %13, align 8
  %320 = call i32 @_ZN3povL12Refract_GutsEPfdPdS1_S1_dPNS_10Ray_StructES3_dS1_(float* %311, double %312, double* %313, double* %314, double* %315, double %316, %"struct.pov::Ray_Struct"* %317, %"struct.pov::Ray_Struct"* %22, double %318, double* %319)
  %321 = getelementptr inbounds [5 x float], [5 x float]* %23, i32 0, i32 0
  %322 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %323 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  call void @_ZN3povL22Dispersion_Element_HueEPfii(float* %321, i32 %322, i32 %323)
  %324 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 0
  %325 = load float, float* %324, align 16
  %326 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 0
  %327 = load float, float* %326, align 16
  %328 = fmul float %325, %327
  %329 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  %330 = load float, float* %329, align 16
  %331 = fadd float %330, %328
  store float %331, float* %329, align 16
  %332 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 1
  %333 = load float, float* %332, align 4
  %334 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 1
  %335 = load float, float* %334, align 4
  %336 = fmul float %333, %335
  %337 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  %338 = load float, float* %337, align 4
  %339 = fadd float %338, %336
  store float %339, float* %337, align 4
  %340 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 0, i64 2
  %341 = load float, float* %340, align 8
  %342 = getelementptr inbounds [5 x float], [5 x float]* %23, i64 0, i64 2
  %343 = load float, float* %342, align 8
  %344 = fmul float %341, %343
  %345 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  %346 = load float, float* %345, align 8
  %347 = fadd float %346, %344
  store float %347, float* %345, align 8
  %348 = load double, double* %20, align 8
  %349 = load double, double* %18, align 8
  %350 = fmul double %349, %348
  store double %350, double* %18, align 8
  br label %351

; <label>:351:                                    ; preds = %310
  %352 = load i32, i32* @_ZN3pov9disp_elemE, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* @_ZN3pov9disp_elemE, align 4
  br label %306

; <label>:354:                                    ; preds = %306
  %355 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 0
  %356 = load float, float* %355, align 16
  %357 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %358 = sitofp i32 %357 to float
  %359 = fdiv float %356, %358
  %360 = fpext float %359 to double
  %361 = fmul double %360, 3.000000e+00
  %362 = fptrunc double %361 to float
  %363 = load float*, float** %14, align 8
  %364 = getelementptr inbounds float, float* %363, i64 0
  store float %362, float* %364, align 4
  %365 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 1
  %366 = load float, float* %365, align 4
  %367 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %368 = sitofp i32 %367 to float
  %369 = fdiv float %366, %368
  %370 = fpext float %369 to double
  %371 = fmul double %370, 3.000000e+00
  %372 = fptrunc double %371 to float
  %373 = load float*, float** %14, align 8
  %374 = getelementptr inbounds float, float* %373, i64 1
  store float %372, float* %374, align 4
  %375 = getelementptr inbounds [5 x float], [5 x float]* %24, i64 0, i64 2
  %376 = load float, float* %375, align 8
  %377 = load i32, i32* @_ZN3pov11disp_nelemsE, align 4
  %378 = sitofp i32 %377 to float
  %379 = fdiv float %376, %378
  %380 = fpext float %379 to double
  %381 = fmul double %380, 3.000000e+00
  %382 = fptrunc double %381 to float
  %383 = load float*, float** %14, align 8
  %384 = getelementptr inbounds float, float* %383, i64 2
  store float %382, float* %384, align 4
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4
  br label %385

; <label>:385:                                    ; preds = %354
  br label %386

; <label>:386:                                    ; preds = %385, %214
  store i32 0, i32* %8, align 4
  br label %387

; <label>:387:                                    ; preds = %386, %281
  %388 = load i32, i32* %8, align 4
  ret i32 %388
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
  br label %213

; <label>:49:                                     ; preds = %42, %36, %11
  %50 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %22, align 8
  %51 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %50, i32 0, i32 13
  %52 = load i32, i32* %51, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 16384
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %64, label %56

; <label>:56:                                     ; preds = %49
  %57 = load double*, double** %18, align 8
  %58 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %25, i32 0, i32 1
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %24, double* %57, double* %59)
  %60 = load double, double* %24, align 8
  %61 = fcmp olt double %60, 1.000000e-07
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %56
  br label %213

; <label>:63:                                     ; preds = %56
  br label %64

; <label>:64:                                     ; preds = %63, %49
  %65 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 4
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %132

; <label>:69:                                     ; preds = %64
  %70 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %71 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %70, i32 0, i32 42
  %72 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %71, align 8
  %73 = icmp ne %"struct.pov::Object_Struct"* %72, null
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %69
  %75 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %76 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %75, i32 0, i32 27
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %74, %69
  %81 = load i32, i32* %13, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %80
  %84 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %84, i64 %86
  %88 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %83
  %92 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %93 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %93, i64 %95
  %97 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %96, i32 0, i32 1
  %98 = getelementptr inbounds [5 x float], [5 x float]* %97, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %92, float* %98)
  br label %124

; <label>:99:                                     ; preds = %83
  %100 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %101 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 4096
  %104 = icmp ne i32 %103, 4096
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %99
  %106 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %107 = load double, double* %23, align 8
  %108 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %109 = load double*, double** %16, align 8
  %110 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* %106, double %107, %"struct.pov::Ray_Struct"* %25, %"struct.pov::Ray_Struct"* %108, double* %109, float* %110)
  %111 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %111, i64 %113
  %115 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %114, i32 0, i32 0
  store i32 1, i32* %115, align 4
  %116 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %116, i64 %118
  %120 = getelementptr inbounds %"struct.pov::Light_Tested_Struct", %"struct.pov::Light_Tested_Struct"* %119, i32 0, i32 1
  %121 = getelementptr inbounds [5 x float], [5 x float]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %121, float* %122)
  br label %123

; <label>:123:                                    ; preds = %105, %99
  br label %124

; <label>:124:                                    ; preds = %123, %91
  br label %131

; <label>:125:                                    ; preds = %80
  %126 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %127 = load double, double* %23, align 8
  %128 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %129 = load double*, double** %16, align 8
  %130 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  call void @_ZN3povL18block_light_sourceEPNS_19Light_Source_StructEdPNS_10Ray_StructES3_PdPf(%"struct.pov::Light_Source_Struct"* %126, double %127, %"struct.pov::Ray_Struct"* %25, %"struct.pov::Ray_Struct"* %128, double* %129, float* %130)
  br label %131

; <label>:131:                                    ; preds = %125, %124
  br label %132

; <label>:132:                                    ; preds = %131, %74, %64
  %133 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 0
  %134 = load float, float* %133, align 16
  %135 = call float @_ZSt4fabsf(float %134)
  %136 = fpext float %135 to double
  %137 = fcmp ogt double %136, 1.000000e-07
  br i1 %137, label %150, label %138

; <label>:138:                                    ; preds = %132
  %139 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = call float @_ZSt4fabsf(float %140)
  %142 = fpext float %141 to double
  %143 = fcmp ogt double %142, 1.000000e-07
  br i1 %143, label %150, label %144

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [5 x float], [5 x float]* %26, i64 0, i64 2
  %146 = load float, float* %145, align 8
  %147 = call float @_ZSt4fabsf(float %146)
  %148 = fpext float %147 to double
  %149 = fcmp ogt double %148, 1.000000e-07
  br i1 %149, label %150, label %213

; <label>:150:                                    ; preds = %144, %138, %132
  %151 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %152 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %151, i32 0, i32 0
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = fcmp ogt double %154, 0.000000e+00
  br i1 %155, label %156, label %163

; <label>:156:                                    ; preds = %150
  %157 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %158 = load double*, double** %18, align 8
  %159 = load float*, float** %20, align 8
  %160 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %161 = load float*, float** %19, align 8
  %162 = load double, double* %21, align 8
  call void @_ZN3pov10do_diffuseEPNS_13Finish_StructEPNS_10Ray_StructEPdPfS5_S5_d(%"struct.pov::Finish_Struct"* %157, %"struct.pov::Ray_Struct"* %25, double* %158, float* %159, float* %160, float* %161, double %162)
  br label %163

; <label>:163:                                    ; preds = %156, %150
  %164 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %165 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %164, i32 0, i32 27
  %166 = load i8, i8* %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %169, label %201

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4
  %171 = icmp sle i32 %170, 1
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %169
  %173 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %174 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %173, i32 0, i32 4
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = fcmp ogt double %176, 0.000000e+00
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %172
  %179 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %180 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %17, align 8
  %181 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %180, i32 0, i32 1
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i32 0, i32 0
  %183 = load double*, double** %18, align 8
  %184 = load float*, float** %20, align 8
  %185 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %186 = load float*, float** %19, align 8
  call void @_ZN3pov8do_phongEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* %179, %"struct.pov::Ray_Struct"* %25, double* %182, double* %183, float* %184, float* %185, float* %186)
  br label %187

; <label>:187:                                    ; preds = %178, %172
  %188 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %189 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %188, i32 0, i32 2
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = fcmp ogt double %191, 0.000000e+00
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %187
  %194 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %195 = load double*, double** %14, align 8
  %196 = load double*, double** %18, align 8
  %197 = load float*, float** %20, align 8
  %198 = getelementptr inbounds [5 x float], [5 x float]* %26, i32 0, i32 0
  %199 = load float*, float** %19, align 8
  call void @_ZN3pov11do_specularEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_PfS5_S5_(%"struct.pov::Finish_Struct"* %194, %"struct.pov::Ray_Struct"* %25, double* %195, double* %196, float* %197, float* %198, float* %199)
  br label %200

; <label>:200:                                    ; preds = %193, %187
  br label %201

; <label>:201:                                    ; preds = %200, %169, %163
  %202 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %203 = getelementptr inbounds %"struct.pov::Finish_Struct", %"struct.pov::Finish_Struct"* %202, i32 0, i32 6
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = fcmp ogt double %205, 0.000000e+00
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %201
  %208 = load %"struct.pov::Finish_Struct"*, %"struct.pov::Finish_Struct"** %15, align 8
  %209 = load double*, double** %18, align 8
  %210 = load double*, double** %16, align 8
  %211 = load float*, float** %20, align 8
  call void @_ZN3povL7do_iridEPNS_13Finish_StructEPNS_10Ray_StructEPdS4_Pf(%"struct.pov::Finish_Struct"* %208, %"struct.pov::Ray_Struct"* %25, double* %209, double* %210, float* %211)
  br label %212

; <label>:212:                                    ; preds = %207, %201
  br label %213

; <label>:213:                                    ; preds = %212, %144, %62, %48
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
  br i1 %54, label %55, label %183

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %19, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %183

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %20, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %183

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %183

; <label>:64:                                     ; preds = %61
  store i8 1, i8* %39, align 1
  store i32 0, i32* %30, align 4
  br label %65

; <label>:65:                                     ; preds = %94, %64
  %66 = load i32, i32* %30, align 4
  %67 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %68 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %67, i32 0, i32 35
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %65
  store i32 0, i32* %31, align 4
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i32, i32* %31, align 4
  %74 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %75 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %74, i32 0, i32 36
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %93

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
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %31, align 4
  br label %72

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %30, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %30, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %98 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %99 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %98, i32 0, i32 35
  %100 = load i32, i32* %99, align 8
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %20, align 4
  %102 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %103 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %102, i32 0, i32 36
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %21, align 4
  %106 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %107 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %106, i32 0, i32 30
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %182

; <label>:112:                                    ; preds = %97
  %113 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  %114 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %115 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %114, i32 0, i32 19
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %113, double* %116)
  %117 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  %118 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %119 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %118, i32 0, i32 20
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %117, double* %120)
  %121 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %122 = load double*, double** %13, align 8
  %123 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %124 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %125 = load double*, double** %16, align 8
  call void @_ZN3povL19do_light_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_(%"struct.pov::Light_Source_Struct"* %121, double* %122, %"struct.pov::Ray_Struct"* %123, %"struct.pov::Ray_Struct"* %124, double* %125)
  %126 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %127 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %126, i32 0, i32 1
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %128, double -1.000000e+00)
  %129 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %130 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %129, i32 0, i32 19
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %38, double* %131)
  %132 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %133 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %132, i32 0, i32 1
  %134 = getelementptr inbounds [3 x double], [3 x double]* %133, i64 0, i64 2
  %135 = load double, double* %134, align 8
  %136 = call double @fabs(double %135) #5
  %137 = fsub double %136, 1.000000e+00
  %138 = call double @fabs(double %137) #5
  %139 = fcmp olt double %138, 1.000000e-02
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %112
  %141 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  store double 0.000000e+00, double* %141, align 16
  %142 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  store double 1.000000e+00, double* %142, align 8
  %143 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  store double 0.000000e+00, double* %143, align 16
  br label %148

; <label>:144:                                    ; preds = %112
  %145 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  store double 0.000000e+00, double* %145, align 16
  %146 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  store double 0.000000e+00, double* %146, align 8
  %147 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 2
  store double 1.000000e+00, double* %147, align 16
  br label %148

; <label>:148:                                    ; preds = %144, %140
  %149 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %150 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %149, i32 0, i32 19
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x double], [3 x double]* %29, i32 0, i32 0
  %153 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %154 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %153, i32 0, i32 1
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %151, double* %152, double* %155)
  %156 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %157 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %156, i32 0, i32 19
  %158 = getelementptr inbounds [3 x double], [3 x double]* %157, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %158)
  %159 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %160 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %159, i32 0, i32 20
  %161 = getelementptr inbounds [3 x double], [3 x double]* %160, i32 0, i32 0
  %162 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %163 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %162, i32 0, i32 19
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i32 0, i32 0
  %165 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %166 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %165, i32 0, i32 1
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i32 0, i32 0
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %161, double* %164, double* %167)
  %168 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %169 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %168, i32 0, i32 20
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %170)
  %171 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %172 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %171, i32 0, i32 19
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i32 0, i32 0
  %174 = load double, double* %38, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %173, double %174)
  %175 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %176 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %175, i32 0, i32 20
  %177 = getelementptr inbounds [3 x double], [3 x double]* %176, i32 0, i32 0
  %178 = load double, double* %38, align 8
  call void @_ZN3pov8VScaleEqEPdd(double* %177, double %178)
  %179 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %180 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %179, i32 0, i32 1
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %181, double -1.000000e+00)
  br label %182

; <label>:182:                                    ; preds = %148, %97
  br label %183

; <label>:183:                                    ; preds = %182, %61, %58, %55, %11
  %184 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %185 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %186 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %185, i32 0, i32 17
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %184, double* %187)
  store i32 0, i32* %30, align 4
  br label %188

; <label>:188:                                    ; preds = %551, %183
  %189 = load i32, i32* %30, align 4
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %191, label %554

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %30, align 4
  switch i32 %192, label %205 [
    i32 0, label %193
    i32 1, label %196
    i32 2, label %199
    i32 3, label %202
  ]

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %18, align 4
  store i32 %194, i32* %32, align 4
  %195 = load i32, i32* %19, align 4
  store i32 %195, i32* %33, align 4
  br label %206

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %20, align 4
  store i32 %197, i32* %32, align 4
  %198 = load i32, i32* %19, align 4
  store i32 %198, i32* %33, align 4
  br label %206

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %18, align 4
  store i32 %200, i32* %32, align 4
  %201 = load i32, i32* %21, align 4
  store i32 %201, i32* %33, align 4
  br label %206

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %20, align 4
  store i32 %203, i32* %32, align 4
  %204 = load i32, i32* %21, align 4
  store i32 %204, i32* %33, align 4
  br label %206

; <label>:205:                                    ; preds = %191
  store i32 0, i32* %33, align 4
  store i32 0, i32* %32, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %202, %199, %196, %193
  %207 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %208 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %207, i32 0, i32 40
  %209 = load [5 x float]**, [5 x float]*** %208, align 8
  %210 = load i32, i32* %32, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x float]*, [5 x float]** %209, i64 %211
  %213 = load [5 x float]*, [5 x float]** %212, align 8
  %214 = load i32, i32* %33, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x float], [5 x float]* %213, i64 %215
  %217 = getelementptr inbounds [5 x float], [5 x float]* %216, i64 0, i64 0
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = fcmp oge double %219, 0.000000e+00
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %30, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x float], [5 x float]* %224, i32 0, i32 0
  %226 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %227 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %226, i32 0, i32 40
  %228 = load [5 x float]**, [5 x float]*** %227, align 8
  %229 = load i32, i32* %32, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x float]*, [5 x float]** %228, i64 %230
  %232 = load [5 x float]*, [5 x float]** %231, align 8
  %233 = load i32, i32* %33, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x float], [5 x float]* %232, i64 %234
  %236 = getelementptr inbounds [5 x float], [5 x float]* %235, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %225, float* %236)
  br label %550

; <label>:237:                                    ; preds = %206
  %238 = load i32, i32* %32, align 4
  %239 = sitofp i32 %238 to double
  store double %239, double* %40, align 8
  %240 = load i32, i32* %33, align 4
  %241 = sitofp i32 %240 to double
  store double %241, double* %41, align 8
  %242 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %243 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %242, i32 0, i32 29
  %244 = load i8, i8* %243, align 2
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %237
  %247 = call i32 @_ZN3pov8POV_RANDEv()
  %248 = sitofp i32 %247 to double
  %249 = fmul double %248, 0x3F0000200040021E
  %250 = fsub double %249, 5.000000e-01
  %251 = load double, double* %40, align 8
  %252 = fadd double %251, %250
  store double %252, double* %40, align 8
  %253 = call i32 @_ZN3pov8POV_RANDEv()
  %254 = sitofp i32 %253 to double
  %255 = fmul double %254, 0x3F0000200040021E
  %256 = fsub double %255, 5.000000e-01
  %257 = load double, double* %41, align 8
  %258 = fadd double %257, %256
  store double %258, double* %41, align 8
  br label %259

; <label>:259:                                    ; preds = %246, %237
  %260 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %261 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %260, i32 0, i32 31
  %262 = load i8, i8* %261, align 4
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %324

; <label>:266:                                    ; preds = %259
  %267 = load double, double* %40, align 8
  %268 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %269 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %268, i32 0, i32 35
  %270 = load i32, i32* %269, align 8
  %271 = sub nsw i32 %270, 1
  %272 = sitofp i32 %271 to double
  %273 = fdiv double %267, %272
  %274 = fsub double %273, 5.000000e-01
  %275 = fadd double %274, 1.000000e-03
  store double %275, double* %40, align 8
  %276 = load double, double* %41, align 8
  %277 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %278 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %277, i32 0, i32 36
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sitofp i32 %280 to double
  %282 = fdiv double %276, %281
  %283 = fsub double %282, 5.000000e-01
  %284 = fadd double %283, 1.000000e-03
  store double %284, double* %41, align 8
  %285 = load double, double* %40, align 8
  %286 = call double @fabs(double %285) #5
  %287 = load double, double* %41, align 8
  %288 = call double @fabs(double %287) #5
  %289 = fcmp ogt double %286, %288
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %266
  %291 = load double, double* %40, align 8
  %292 = call double @fabs(double %291) #5
  br label %296

; <label>:293:                                    ; preds = %266
  %294 = load double, double* %41, align 8
  %295 = call double @fabs(double %294) #5
  br label %296

; <label>:296:                                    ; preds = %293, %290
  %297 = phi double [ %292, %290 ], [ %295, %293 ]
  store double %297, double* %42, align 8
  %298 = load double, double* %40, align 8
  %299 = load double, double* %40, align 8
  %300 = fmul double %298, %299
  %301 = load double, double* %41, align 8
  %302 = load double, double* %41, align 8
  %303 = fmul double %301, %302
  %304 = fadd double %300, %303
  %305 = call double @sqrt(double %304) #7
  %306 = load double, double* %42, align 8
  %307 = fdiv double %306, %305
  store double %307, double* %42, align 8
  %308 = load double, double* %42, align 8
  %309 = load double, double* %40, align 8
  %310 = fmul double %309, %308
  store double %310, double* %40, align 8
  %311 = load double, double* %42, align 8
  %312 = load double, double* %41, align 8
  %313 = fmul double %312, %311
  store double %313, double* %41, align 8
  %314 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %315 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %316 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %315, i32 0, i32 19
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i32 0, i32 0
  %318 = load double, double* %40, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %314, double* %317, double %318)
  %319 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %320 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %321 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %320, i32 0, i32 20
  %322 = getelementptr inbounds [3 x double], [3 x double]* %321, i32 0, i32 0
  %323 = load double, double* %41, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %319, double* %322, double %323)
  br label %367

; <label>:324:                                    ; preds = %259
  %325 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %326 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %325, i32 0, i32 35
  %327 = load i32, i32* %326, align 8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %343

; <label>:329:                                    ; preds = %324
  %330 = load double, double* %40, align 8
  %331 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %332 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %331, i32 0, i32 35
  %333 = load i32, i32* %332, align 8
  %334 = sub nsw i32 %333, 1
  %335 = sitofp i32 %334 to double
  %336 = fdiv double %330, %335
  %337 = fsub double %336, 5.000000e-01
  store double %337, double* %42, align 8
  %338 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  %339 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %340 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %339, i32 0, i32 19
  %341 = getelementptr inbounds [3 x double], [3 x double]* %340, i32 0, i32 0
  %342 = load double, double* %42, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %338, double* %341, double %342)
  br label %345

; <label>:343:                                    ; preds = %324
  %344 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %344, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  br label %345

; <label>:345:                                    ; preds = %343, %329
  %346 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %347 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %346, i32 0, i32 36
  %348 = load i32, i32* %347, align 4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %364

; <label>:350:                                    ; preds = %345
  %351 = load double, double* %41, align 8
  %352 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %353 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %352, i32 0, i32 36
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sitofp i32 %355 to double
  %357 = fdiv double %351, %356
  %358 = fsub double %357, 5.000000e-01
  store double %358, double* %42, align 8
  %359 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  %360 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %361 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %360, i32 0, i32 20
  %362 = getelementptr inbounds [3 x double], [3 x double]* %361, i32 0, i32 0
  %363 = load double, double* %42, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %359, double* %362, double %363)
  br label %366

; <label>:364:                                    ; preds = %345
  %365 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %365, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  br label %366

; <label>:366:                                    ; preds = %364, %350
  br label %367

; <label>:367:                                    ; preds = %366, %296
  %368 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %369 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %368, i32 0, i32 17
  %370 = getelementptr inbounds [3 x double], [3 x double]* %369, i32 0, i32 0
  %371 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %370, double* %371)
  %372 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %373 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %372, i32 0, i32 17
  %374 = getelementptr inbounds [3 x double], [3 x double]* %373, i32 0, i32 0
  %375 = getelementptr inbounds [3 x double], [3 x double]* %25, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %374, double* %375)
  %376 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %377 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %376, i32 0, i32 17
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i32 0, i32 0
  %379 = getelementptr inbounds [3 x double], [3 x double]* %26, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %378, double* %379)
  %380 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %381 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %380, i32 0, i32 0
  %382 = getelementptr inbounds [3 x double], [3 x double]* %381, i32 0, i32 0
  %383 = load double*, double** %16, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %382, double* %383)
  %384 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %385 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %384, i32 0, i32 27
  %386 = load i8, i8* %385, align 8
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %419

; <label>:389:                                    ; preds = %367
  %390 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %391 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %390, i32 0, i32 1
  %392 = getelementptr inbounds [3 x double], [3 x double]* %391, i32 0, i32 0
  %393 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %394 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %393, i32 0, i32 17
  %395 = getelementptr inbounds [3 x double], [3 x double]* %394, i32 0, i32 0
  %396 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %397 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %396, i32 0, i32 18
  %398 = getelementptr inbounds [3 x double], [3 x double]* %397, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %392, double* %395, double* %398)
  %399 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  %400 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %401 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %400, i32 0, i32 17
  %402 = getelementptr inbounds [3 x double], [3 x double]* %401, i32 0, i32 0
  %403 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %399, double* %402, double* %403)
  %404 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %405 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %404, i32 0, i32 1
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %45, double* %406)
  %407 = load double*, double** %13, align 8
  %408 = getelementptr inbounds [3 x double], [3 x double]* %46, i32 0, i32 0
  %409 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %410 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %409, i32 0, i32 1
  %411 = getelementptr inbounds [3 x double], [3 x double]* %410, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %407, double* %408, double* %411)
  %412 = load double, double* %45, align 8
  %413 = load double*, double** %13, align 8
  %414 = load double, double* %413, align 8
  %415 = fdiv double %414, %412
  store double %415, double* %413, align 8
  %416 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %417 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %416, i32 0, i32 1
  %418 = getelementptr inbounds [3 x double], [3 x double]* %417, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %418)
  br label %436

; <label>:419:                                    ; preds = %367
  %420 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %421 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %420, i32 0, i32 1
  %422 = getelementptr inbounds [3 x double], [3 x double]* %421, i32 0, i32 0
  %423 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %424 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %423, i32 0, i32 17
  %425 = getelementptr inbounds [3 x double], [3 x double]* %424, i32 0, i32 0
  %426 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %422, double* %425, double* %426)
  %427 = load double*, double** %13, align 8
  %428 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %429 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %428, i32 0, i32 1
  %430 = getelementptr inbounds [3 x double], [3 x double]* %429, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %427, double* %430)
  %431 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %432 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %431, i32 0, i32 1
  %433 = getelementptr inbounds [3 x double], [3 x double]* %432, i32 0, i32 0
  %434 = load double*, double** %13, align 8
  %435 = load double, double* %434, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %433, double %435)
  br label %436

; <label>:436:                                    ; preds = %419, %389
  %437 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %438 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %437, i32 0, i32 33
  %439 = load i8, i8* %438, align 2
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %441, label %489

; <label>:441:                                    ; preds = %436
  %442 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %443 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %442, i32 0, i32 28
  %444 = load i8, i8* %443, align 1
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %446, label %467

; <label>:446:                                    ; preds = %441
  %447 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %448 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %449 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %448, i32 0, i32 17
  %450 = getelementptr inbounds [3 x double], [3 x double]* %449, i32 0, i32 0
  %451 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %452 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %451, i32 0, i32 18
  %453 = getelementptr inbounds [3 x double], [3 x double]* %452, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %447, double* %450, double* %453)
  %454 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %454)
  %455 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  %456 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %457 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %456, i32 0, i32 1
  %458 = getelementptr inbounds [3 x double], [3 x double]* %457, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %43, double* %455, double* %458)
  %459 = load double, double* %43, align 8
  %460 = load double*, double** %13, align 8
  %461 = load double, double* %460, align 8
  %462 = fmul double %461, %459
  store double %462, double* %460, align 8
  %463 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %464 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %463, i32 0, i32 1
  %465 = getelementptr inbounds [3 x double], [3 x double]* %464, i32 0, i32 0
  %466 = getelementptr inbounds [3 x double], [3 x double]* %44, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %465, double* %466)
  br label %488

; <label>:467:                                    ; preds = %441
  %468 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %469 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %468, i32 0, i32 16
  %470 = getelementptr inbounds [3 x double], [3 x double]* %469, i32 0, i32 0
  %471 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %472 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %471, i32 0, i32 1
  %473 = getelementptr inbounds [3 x double], [3 x double]* %472, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %43, double* %470, double* %473)
  %474 = load double, double* %43, align 8
  %475 = fsub double -0.000000e+00, %474
  %476 = load double*, double** %13, align 8
  %477 = load double, double* %476, align 8
  %478 = fmul double %477, %475
  store double %478, double* %476, align 8
  %479 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %480 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %479, i32 0, i32 1
  %481 = getelementptr inbounds [3 x double], [3 x double]* %480, i32 0, i32 0
  %482 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %483 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %482, i32 0, i32 16
  %484 = getelementptr inbounds [3 x double], [3 x double]* %483, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %481, double* %484)
  %485 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %486 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %485, i32 0, i32 1
  %487 = getelementptr inbounds [3 x double], [3 x double]* %486, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %487, double -1.000000e+00)
  br label %488

; <label>:488:                                    ; preds = %467, %446
  br label %489

; <label>:489:                                    ; preds = %488, %436
  %490 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %491 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %490, i32 0, i32 2
  store i32 -1, i32* %491, align 8
  %492 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %493 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %492, i32 0, i32 2
  %494 = load i32, i32* %493, align 8
  %495 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %496 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %495, i32 0, i32 2
  store i32 %494, i32* %496, align 8
  %497 = icmp sge i32 %494, 100
  br i1 %497, label %498, label %500

; <label>:498:                                    ; preds = %489
  %499 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0))
  br label %500

; <label>:500:                                    ; preds = %498, %489
  store i32 0, i32* %47, align 4
  br label %501

; <label>:501:                                    ; preds = %519, %500
  %502 = load i32, i32* %47, align 4
  %503 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %504 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 8
  %506 = icmp sle i32 %502, %505
  br i1 %506, label %507, label %522

; <label>:507:                                    ; preds = %501
  %508 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %509 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %508, i32 0, i32 4
  %510 = load i32, i32* %47, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %509, i64 0, i64 %511
  %513 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %512, align 8
  %514 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %515 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %514, i32 0, i32 4
  %516 = load i32, i32* %47, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %515, i64 0, i64 %517
  store %"struct.pov::Interior_Struct"* %513, %"struct.pov::Interior_Struct"** %518, align 8
  br label %519

; <label>:519:                                    ; preds = %507
  %520 = load i32, i32* %47, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %47, align 4
  br label %501

; <label>:522:                                    ; preds = %501
  %523 = load i32, i32* %30, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %524
  %526 = getelementptr inbounds [5 x float], [5 x float]* %525, i32 0, i32 0
  %527 = load float*, float** %17, align 8
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %526, float* %527)
  %528 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %529 = load double*, double** %13, align 8
  %530 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %531 = load i32, i32* %30, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %532
  %534 = getelementptr inbounds [5 x float], [5 x float]* %533, i32 0, i32 0
  call void @_ZN3povL17block_point_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructEPf(%"struct.pov::Light_Source_Struct"* %528, double* %529, %"struct.pov::Ray_Struct"* %530, float* %534)
  %535 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %536 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %535, i32 0, i32 40
  %537 = load [5 x float]**, [5 x float]*** %536, align 8
  %538 = load i32, i32* %32, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x float]*, [5 x float]** %537, i64 %539
  %541 = load [5 x float]*, [5 x float]** %540, align 8
  %542 = load i32, i32* %33, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x float], [5 x float]* %541, i64 %543
  %545 = getelementptr inbounds [5 x float], [5 x float]* %544, i32 0, i32 0
  %546 = load i32, i32* %30, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %547
  %549 = getelementptr inbounds [5 x float], [5 x float]* %548, i32 0, i32 0
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %545, float* %549)
  br label %550

; <label>:550:                                    ; preds = %522, %221
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %30, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %30, align 4
  br label %188

; <label>:554:                                    ; preds = %188
  %555 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %556 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %555, i32 0, i32 17
  %557 = getelementptr inbounds [3 x double], [3 x double]* %556, i32 0, i32 0
  %558 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %557, double* %558)
  %559 = load i32, i32* %20, align 4
  %560 = load i32, i32* %18, align 4
  %561 = sub nsw i32 %559, %560
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %568, label %563

; <label>:563:                                    ; preds = %554
  %564 = load i32, i32* %21, align 4
  %565 = load i32, i32* %19, align 4
  %566 = sub nsw i32 %564, %565
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %846

; <label>:568:                                    ; preds = %563, %554
  %569 = load i32, i32* %22, align 4
  %570 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %571 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %570, i32 0, i32 37
  %572 = load i32, i32* %571, align 8
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %602, label %574

; <label>:574:                                    ; preds = %568
  %575 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %576 = getelementptr inbounds [5 x float], [5 x float]* %575, i32 0, i32 0
  %577 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 1
  %578 = getelementptr inbounds [5 x float], [5 x float]* %577, i32 0, i32 0
  %579 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %576, float* %578)
  %580 = fcmp ogt double %579, 1.000000e-01
  br i1 %580, label %602, label %581

; <label>:581:                                    ; preds = %574
  %582 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 1
  %583 = getelementptr inbounds [5 x float], [5 x float]* %582, i32 0, i32 0
  %584 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 3
  %585 = getelementptr inbounds [5 x float], [5 x float]* %584, i32 0, i32 0
  %586 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %583, float* %585)
  %587 = fcmp ogt double %586, 1.000000e-01
  br i1 %587, label %602, label %588

; <label>:588:                                    ; preds = %581
  %589 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 3
  %590 = getelementptr inbounds [5 x float], [5 x float]* %589, i32 0, i32 0
  %591 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 2
  %592 = getelementptr inbounds [5 x float], [5 x float]* %591, i32 0, i32 0
  %593 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %590, float* %592)
  %594 = fcmp ogt double %593, 1.000000e-01
  br i1 %594, label %602, label %595

; <label>:595:                                    ; preds = %588
  %596 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 2
  %597 = getelementptr inbounds [5 x float], [5 x float]* %596, i32 0, i32 0
  %598 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %599 = getelementptr inbounds [5 x float], [5 x float]* %598, i32 0, i32 0
  %600 = call double @_ZN3pov15Colour_DistanceEPfS0_(float* %597, float* %599)
  %601 = fcmp ogt double %600, 1.000000e-01
  br i1 %601, label %602, label %845

; <label>:602:                                    ; preds = %595, %588, %581, %574, %568
  store i32 0, i32* %30, align 4
  br label %603

; <label>:603:                                    ; preds = %841, %602
  %604 = load i32, i32* %30, align 4
  %605 = icmp slt i32 %604, 4
  br i1 %605, label %606, label %844

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %30, align 4
  switch i32 %607, label %676 [
    i32 0, label %608
    i32 1, label %625
    i32 2, label %642
    i32 3, label %659
  ]

; <label>:608:                                    ; preds = %606
  %609 = load i32, i32* %18, align 4
  store i32 %609, i32* %34, align 4
  %610 = load i32, i32* %19, align 4
  store i32 %610, i32* %35, align 4
  %611 = load i32, i32* %18, align 4
  %612 = load i32, i32* %20, align 4
  %613 = add nsw i32 %611, %612
  %614 = sitofp i32 %613 to double
  %615 = fdiv double %614, 2.000000e+00
  %616 = call double @floor(double %615) #5
  %617 = fptosi double %616 to i32
  store i32 %617, i32* %36, align 4
  %618 = load i32, i32* %19, align 4
  %619 = load i32, i32* %21, align 4
  %620 = add nsw i32 %618, %619
  %621 = sitofp i32 %620 to double
  %622 = fdiv double %621, 2.000000e+00
  %623 = call double @floor(double %622) #5
  %624 = fptosi double %623 to i32
  store i32 %624, i32* %37, align 4
  br label %677

; <label>:625:                                    ; preds = %606
  %626 = load i32, i32* %18, align 4
  %627 = load i32, i32* %20, align 4
  %628 = add nsw i32 %626, %627
  %629 = sitofp i32 %628 to double
  %630 = fdiv double %629, 2.000000e+00
  %631 = call double @ceil(double %630) #5
  %632 = fptosi double %631 to i32
  store i32 %632, i32* %34, align 4
  %633 = load i32, i32* %19, align 4
  store i32 %633, i32* %35, align 4
  %634 = load i32, i32* %20, align 4
  store i32 %634, i32* %36, align 4
  %635 = load i32, i32* %19, align 4
  %636 = load i32, i32* %21, align 4
  %637 = add nsw i32 %635, %636
  %638 = sitofp i32 %637 to double
  %639 = fdiv double %638, 2.000000e+00
  %640 = call double @floor(double %639) #5
  %641 = fptosi double %640 to i32
  store i32 %641, i32* %37, align 4
  br label %677

; <label>:642:                                    ; preds = %606
  %643 = load i32, i32* %18, align 4
  store i32 %643, i32* %34, align 4
  %644 = load i32, i32* %19, align 4
  %645 = load i32, i32* %21, align 4
  %646 = add nsw i32 %644, %645
  %647 = sitofp i32 %646 to double
  %648 = fdiv double %647, 2.000000e+00
  %649 = call double @ceil(double %648) #5
  %650 = fptosi double %649 to i32
  store i32 %650, i32* %35, align 4
  %651 = load i32, i32* %18, align 4
  %652 = load i32, i32* %20, align 4
  %653 = add nsw i32 %651, %652
  %654 = sitofp i32 %653 to double
  %655 = fdiv double %654, 2.000000e+00
  %656 = call double @floor(double %655) #5
  %657 = fptosi double %656 to i32
  store i32 %657, i32* %36, align 4
  %658 = load i32, i32* %21, align 4
  store i32 %658, i32* %37, align 4
  br label %677

; <label>:659:                                    ; preds = %606
  %660 = load i32, i32* %18, align 4
  %661 = load i32, i32* %20, align 4
  %662 = add nsw i32 %660, %661
  %663 = sitofp i32 %662 to double
  %664 = fdiv double %663, 2.000000e+00
  %665 = call double @ceil(double %664) #5
  %666 = fptosi double %665 to i32
  store i32 %666, i32* %34, align 4
  %667 = load i32, i32* %19, align 4
  %668 = load i32, i32* %21, align 4
  %669 = add nsw i32 %667, %668
  %670 = sitofp i32 %669 to double
  %671 = fdiv double %670, 2.000000e+00
  %672 = call double @ceil(double %671) #5
  %673 = fptosi double %672 to i32
  store i32 %673, i32* %35, align 4
  %674 = load i32, i32* %20, align 4
  store i32 %674, i32* %36, align 4
  %675 = load i32, i32* %21, align 4
  store i32 %675, i32* %37, align 4
  br label %677

; <label>:676:                                    ; preds = %606
  store i32 0, i32* %37, align 4
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store i32 0, i32* %34, align 4
  br label %677

; <label>:677:                                    ; preds = %676, %659, %642, %625, %608
  %678 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %679 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %678, i32 0, i32 0
  %680 = getelementptr inbounds [3 x double], [3 x double]* %679, i32 0, i32 0
  %681 = load double*, double** %16, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %680, double* %681)
  %682 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %683 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %682, i32 0, i32 27
  %684 = load i8, i8* %683, align 8
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 4
  br i1 %686, label %687, label %717

; <label>:687:                                    ; preds = %677
  %688 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %689 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %688, i32 0, i32 1
  %690 = getelementptr inbounds [3 x double], [3 x double]* %689, i32 0, i32 0
  %691 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %692 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %691, i32 0, i32 17
  %693 = getelementptr inbounds [3 x double], [3 x double]* %692, i32 0, i32 0
  %694 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %695 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %694, i32 0, i32 18
  %696 = getelementptr inbounds [3 x double], [3 x double]* %695, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %690, double* %693, double* %696)
  %697 = getelementptr inbounds [3 x double], [3 x double]* %51, i32 0, i32 0
  %698 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %699 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %698, i32 0, i32 17
  %700 = getelementptr inbounds [3 x double], [3 x double]* %699, i32 0, i32 0
  %701 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %697, double* %700, double* %701)
  %702 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %703 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %702, i32 0, i32 1
  %704 = getelementptr inbounds [3 x double], [3 x double]* %703, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %50, double* %704)
  %705 = load double*, double** %13, align 8
  %706 = getelementptr inbounds [3 x double], [3 x double]* %51, i32 0, i32 0
  %707 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %708 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %707, i32 0, i32 1
  %709 = getelementptr inbounds [3 x double], [3 x double]* %708, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %705, double* %706, double* %709)
  %710 = load double, double* %50, align 8
  %711 = load double*, double** %13, align 8
  %712 = load double, double* %711, align 8
  %713 = fdiv double %712, %710
  store double %713, double* %711, align 8
  %714 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %715 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %714, i32 0, i32 1
  %716 = getelementptr inbounds [3 x double], [3 x double]* %715, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %716)
  br label %734

; <label>:717:                                    ; preds = %677
  %718 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %719 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %718, i32 0, i32 1
  %720 = getelementptr inbounds [3 x double], [3 x double]* %719, i32 0, i32 0
  %721 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %722 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %721, i32 0, i32 17
  %723 = getelementptr inbounds [3 x double], [3 x double]* %722, i32 0, i32 0
  %724 = load double*, double** %16, align 8
  call void @_ZN3pov4VSubEPdPKdS2_(double* %720, double* %723, double* %724)
  %725 = load double*, double** %13, align 8
  %726 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %727 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %726, i32 0, i32 1
  %728 = getelementptr inbounds [3 x double], [3 x double]* %727, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %725, double* %728)
  %729 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %730 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %729, i32 0, i32 1
  %731 = getelementptr inbounds [3 x double], [3 x double]* %730, i32 0, i32 0
  %732 = load double*, double** %13, align 8
  %733 = load double, double* %732, align 8
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %731, double %733)
  br label %734

; <label>:734:                                    ; preds = %717, %687
  %735 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %736 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %735, i32 0, i32 33
  %737 = load i8, i8* %736, align 2
  %738 = icmp ne i8 %737, 0
  br i1 %738, label %739, label %787

; <label>:739:                                    ; preds = %734
  %740 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %741 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %740, i32 0, i32 28
  %742 = load i8, i8* %741, align 1
  %743 = icmp ne i8 %742, 0
  br i1 %743, label %744, label %765

; <label>:744:                                    ; preds = %739
  %745 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  %746 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %747 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %746, i32 0, i32 17
  %748 = getelementptr inbounds [3 x double], [3 x double]* %747, i32 0, i32 0
  %749 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %750 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %749, i32 0, i32 18
  %751 = getelementptr inbounds [3 x double], [3 x double]* %750, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %745, double* %748, double* %751)
  %752 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  call void @_ZN3pov12VNormalizeEqEPd(double* %752)
  %753 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  %754 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %755 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %754, i32 0, i32 1
  %756 = getelementptr inbounds [3 x double], [3 x double]* %755, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %48, double* %753, double* %756)
  %757 = load double, double* %48, align 8
  %758 = load double*, double** %13, align 8
  %759 = load double, double* %758, align 8
  %760 = fmul double %759, %757
  store double %760, double* %758, align 8
  %761 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %762 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %761, i32 0, i32 1
  %763 = getelementptr inbounds [3 x double], [3 x double]* %762, i32 0, i32 0
  %764 = getelementptr inbounds [3 x double], [3 x double]* %49, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %763, double* %764)
  br label %786

; <label>:765:                                    ; preds = %739
  %766 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %767 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %766, i32 0, i32 16
  %768 = getelementptr inbounds [3 x double], [3 x double]* %767, i32 0, i32 0
  %769 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %770 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %769, i32 0, i32 1
  %771 = getelementptr inbounds [3 x double], [3 x double]* %770, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %48, double* %768, double* %771)
  %772 = load double, double* %48, align 8
  %773 = fsub double -0.000000e+00, %772
  %774 = load double*, double** %13, align 8
  %775 = load double, double* %774, align 8
  %776 = fmul double %775, %773
  store double %776, double* %774, align 8
  %777 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %778 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %777, i32 0, i32 1
  %779 = getelementptr inbounds [3 x double], [3 x double]* %778, i32 0, i32 0
  %780 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %781 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %780, i32 0, i32 16
  %782 = getelementptr inbounds [3 x double], [3 x double]* %781, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %779, double* %782)
  %783 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %784 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %783, i32 0, i32 1
  %785 = getelementptr inbounds [3 x double], [3 x double]* %784, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %785, double -1.000000e+00)
  br label %786

; <label>:786:                                    ; preds = %765, %744
  br label %787

; <label>:787:                                    ; preds = %786, %734
  %788 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %789 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %788, i32 0, i32 2
  store i32 -1, i32* %789, align 8
  %790 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %791 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %790, i32 0, i32 2
  %792 = load i32, i32* %791, align 8
  %793 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %794 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %793, i32 0, i32 2
  store i32 %792, i32* %794, align 8
  %795 = icmp sge i32 %792, 100
  br i1 %795, label %796, label %798

; <label>:796:                                    ; preds = %787
  %797 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0))
  br label %798

; <label>:798:                                    ; preds = %796, %787
  store i32 0, i32* %52, align 4
  br label %799

; <label>:799:                                    ; preds = %817, %798
  %800 = load i32, i32* %52, align 4
  %801 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %802 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %801, i32 0, i32 2
  %803 = load i32, i32* %802, align 8
  %804 = icmp sle i32 %800, %803
  br i1 %804, label %805, label %820

; <label>:805:                                    ; preds = %799
  %806 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %807 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %806, i32 0, i32 4
  %808 = load i32, i32* %52, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %807, i64 0, i64 %809
  %811 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %810, align 8
  %812 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %813 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %812, i32 0, i32 4
  %814 = load i32, i32* %52, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %813, i64 0, i64 %815
  store %"struct.pov::Interior_Struct"* %811, %"struct.pov::Interior_Struct"** %816, align 8
  br label %817

; <label>:817:                                    ; preds = %805
  %818 = load i32, i32* %52, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, i32* %52, align 4
  br label %799

; <label>:820:                                    ; preds = %799
  %821 = load i32, i32* %30, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %822
  %824 = getelementptr inbounds [5 x float], [5 x float]* %823, i32 0, i32 0
  %825 = load float*, float** %17, align 8
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %824, float* %825)
  %826 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %827 = load double*, double** %13, align 8
  %828 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %14, align 8
  %829 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %15, align 8
  %830 = load double*, double** %16, align 8
  %831 = load i32, i32* %30, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %832
  %834 = getelementptr inbounds [5 x float], [5 x float]* %833, i32 0, i32 0
  %835 = load i32, i32* %34, align 4
  %836 = load i32, i32* %35, align 4
  %837 = load i32, i32* %36, align 4
  %838 = load i32, i32* %37, align 4
  %839 = load i32, i32* %22, align 4
  %840 = add nsw i32 %839, 1
  call void @_ZN3povL16block_area_lightEPNS_19Light_Source_StructEPdPNS_10Ray_StructES4_S2_Pfiiiii(%"struct.pov::Light_Source_Struct"* %826, double* %827, %"struct.pov::Ray_Struct"* %828, %"struct.pov::Ray_Struct"* %829, double* %830, float* %834, i32 %835, i32 %836, i32 %837, i32 %838, i32 %840)
  br label %841

; <label>:841:                                    ; preds = %820
  %842 = load i32, i32* %30, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %30, align 4
  br label %603

; <label>:844:                                    ; preds = %603
  br label %845

; <label>:845:                                    ; preds = %844, %595
  br label %846

; <label>:846:                                    ; preds = %845, %563
  %847 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %848 = getelementptr inbounds [5 x float], [5 x float]* %847, i64 0, i64 0
  %849 = load float, float* %848, align 16
  %850 = fpext float %849 to double
  %851 = fmul double %850, 2.500000e-01
  %852 = fptrunc double %851 to float
  %853 = load float*, float** %17, align 8
  %854 = getelementptr inbounds float, float* %853, i64 0
  store float %852, float* %854, align 4
  %855 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %856 = getelementptr inbounds [5 x float], [5 x float]* %855, i64 0, i64 1
  %857 = load float, float* %856, align 4
  %858 = fpext float %857 to double
  %859 = fmul double %858, 2.500000e-01
  %860 = fptrunc double %859 to float
  %861 = load float*, float** %17, align 8
  %862 = getelementptr inbounds float, float* %861, i64 1
  store float %860, float* %862, align 4
  %863 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %864 = getelementptr inbounds [5 x float], [5 x float]* %863, i64 0, i64 2
  %865 = load float, float* %864, align 8
  %866 = fpext float %865 to double
  %867 = fmul double %866, 2.500000e-01
  %868 = fptrunc double %867 to float
  %869 = load float*, float** %17, align 8
  %870 = getelementptr inbounds float, float* %869, i64 2
  store float %868, float* %870, align 4
  %871 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %872 = getelementptr inbounds [5 x float], [5 x float]* %871, i64 0, i64 3
  %873 = load float, float* %872, align 4
  %874 = fpext float %873 to double
  %875 = fmul double %874, 2.500000e-01
  %876 = load float*, float** %17, align 8
  %877 = getelementptr inbounds float, float* %876, i64 3
  %878 = load float, float* %877, align 4
  %879 = fpext float %878 to double
  %880 = fadd double %879, %875
  %881 = fptrunc double %880 to float
  store float %881, float* %877, align 4
  %882 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 0
  %883 = getelementptr inbounds [5 x float], [5 x float]* %882, i64 0, i64 4
  %884 = load float, float* %883, align 16
  %885 = fpext float %884 to double
  %886 = fmul double %885, 2.500000e-01
  %887 = load float*, float** %17, align 8
  %888 = getelementptr inbounds float, float* %887, i64 4
  %889 = load float, float* %888, align 4
  %890 = fpext float %889 to double
  %891 = fadd double %890, %886
  %892 = fptrunc double %891 to float
  store float %892, float* %888, align 4
  store i32 1, i32* %30, align 4
  br label %893

; <label>:893:                                    ; preds = %962, %846
  %894 = load i32, i32* %30, align 4
  %895 = icmp slt i32 %894, 4
  br i1 %895, label %896, label %965

; <label>:896:                                    ; preds = %893
  %897 = load i32, i32* %30, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %898
  %900 = getelementptr inbounds [5 x float], [5 x float]* %899, i64 0, i64 0
  %901 = load float, float* %900, align 4
  %902 = fpext float %901 to double
  %903 = fmul double %902, 2.500000e-01
  %904 = load float*, float** %17, align 8
  %905 = getelementptr inbounds float, float* %904, i64 0
  %906 = load float, float* %905, align 4
  %907 = fpext float %906 to double
  %908 = fadd double %907, %903
  %909 = fptrunc double %908 to float
  store float %909, float* %905, align 4
  %910 = load i32, i32* %30, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %911
  %913 = getelementptr inbounds [5 x float], [5 x float]* %912, i64 0, i64 1
  %914 = load float, float* %913, align 4
  %915 = fpext float %914 to double
  %916 = fmul double %915, 2.500000e-01
  %917 = load float*, float** %17, align 8
  %918 = getelementptr inbounds float, float* %917, i64 1
  %919 = load float, float* %918, align 4
  %920 = fpext float %919 to double
  %921 = fadd double %920, %916
  %922 = fptrunc double %921 to float
  store float %922, float* %918, align 4
  %923 = load i32, i32* %30, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %924
  %926 = getelementptr inbounds [5 x float], [5 x float]* %925, i64 0, i64 2
  %927 = load float, float* %926, align 4
  %928 = fpext float %927 to double
  %929 = fmul double %928, 2.500000e-01
  %930 = load float*, float** %17, align 8
  %931 = getelementptr inbounds float, float* %930, i64 2
  %932 = load float, float* %931, align 4
  %933 = fpext float %932 to double
  %934 = fadd double %933, %929
  %935 = fptrunc double %934 to float
  store float %935, float* %931, align 4
  %936 = load i32, i32* %30, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %937
  %939 = getelementptr inbounds [5 x float], [5 x float]* %938, i64 0, i64 3
  %940 = load float, float* %939, align 4
  %941 = fpext float %940 to double
  %942 = fmul double %941, 2.500000e-01
  %943 = load float*, float** %17, align 8
  %944 = getelementptr inbounds float, float* %943, i64 3
  %945 = load float, float* %944, align 4
  %946 = fpext float %945 to double
  %947 = fadd double %946, %942
  %948 = fptrunc double %947 to float
  store float %948, float* %944, align 4
  %949 = load i32, i32* %30, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [4 x [5 x float]], [4 x [5 x float]]* %23, i64 0, i64 %950
  %952 = getelementptr inbounds [5 x float], [5 x float]* %951, i64 0, i64 4
  %953 = load float, float* %952, align 4
  %954 = fpext float %953 to double
  %955 = fmul double %954, 2.500000e-01
  %956 = load float*, float** %17, align 8
  %957 = getelementptr inbounds float, float* %956, i64 4
  %958 = load float, float* %957, align 4
  %959 = fpext float %958 to double
  %960 = fadd double %959, %955
  %961 = fptrunc double %960 to float
  store float %961, float* %957, align 4
  br label %962

; <label>:962:                                    ; preds = %896
  %963 = load i32, i32* %30, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, i32* %30, align 4
  br label %893

; <label>:965:                                    ; preds = %893
  %966 = load i8, i8* %39, align 1
  %967 = trunc i8 %966 to i1
  %968 = zext i1 %967 to i32
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %987

; <label>:970:                                    ; preds = %965
  %971 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %972 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %971, i32 0, i32 30
  %973 = load i8, i8* %972, align 1
  %974 = trunc i8 %973 to i1
  %975 = zext i1 %974 to i32
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %986

; <label>:977:                                    ; preds = %970
  %978 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %979 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %978, i32 0, i32 19
  %980 = getelementptr inbounds [3 x double], [3 x double]* %979, i32 0, i32 0
  %981 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %980, double* %981)
  %982 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %12, align 8
  %983 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %982, i32 0, i32 20
  %984 = getelementptr inbounds [3 x double], [3 x double]* %983, i32 0, i32 0
  %985 = getelementptr inbounds [3 x double], [3 x double]* %28, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %984, double* %985)
  br label %986

; <label>:986:                                    ; preds = %977, %970
  br label %987

; <label>:987:                                    ; preds = %986, %965
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
  br label %355

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
  br label %355

; <label>:65:                                     ; preds = %57
  %66 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %67 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %66, i32 0, i32 27
  %68 = load i8, i8* %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %65
  br label %355

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
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %73
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %80 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %81 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %82 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %81, i32 0, i32 41
  %83 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %83, i32 0, i32 6
  %85 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %84, align 8
  %86 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %80, %"struct.pov::Object_Struct"* %85)
  br i1 %86, label %87, label %150

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
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %147, %102
  %104 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  %105 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %104)
  store %"struct.pov::istk_entry"* %105, %"struct.pov::istk_entry"** %21, align 8
  %106 = icmp ne %"struct.pov::istk_entry"* %105, null
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %103
  %108 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %109 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %108, i32 0, i32 5
  %110 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %109, align 8
  %111 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %110, i32 0, i32 13
  %112 = load i32, i32* %111, align 4
  %113 = zext i32 %112 to i64
  %114 = and i64 %113, 1
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %147, label %116

; <label>:116:                                    ; preds = %107
  %117 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %118 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %117, i32 0, i32 0
  %119 = load double, double* %118, align 8
  %120 = load double*, double** %6, align 8
  %121 = load double, double* %120, align 8
  %122 = fsub double %121, 1.000000e-03
  %123 = fcmp olt double %119, %122
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %116
  %125 = load double*, double** %6, align 8
  %126 = load double, double* %125, align 8
  %127 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %128 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %127, i32 0, i32 0
  %129 = load double, double* %128, align 8
  %130 = fsub double %126, %129
  %131 = load double, double* %24, align 8
  %132 = fcmp ogt double %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %124
  %134 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %135 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %134, i32 0, i32 0
  %136 = load double, double* %135, align 8
  %137 = fcmp ogt double %136, 1.000000e-03
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %133
  %139 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %21, align 8
  %140 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %141 = load float*, float** %8, align 8
  %142 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  %143 = call i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(%"struct.pov::istk_entry"* %139, %"struct.pov::Ray_Struct"* %140, float* %141, %"struct.pov::istack_struct"* %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %138
  store i32 1, i32* %9, align 4
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 105))
  br label %148

; <label>:146:                                    ; preds = %138
  br label %147

; <label>:147:                                    ; preds = %146, %133, %124, %116, %107
  br label %103

; <label>:148:                                    ; preds = %145, %103
  br label %149

; <label>:149:                                    ; preds = %148, %87
  br label %150

; <label>:150:                                    ; preds = %149, %79
  %151 = load i32, i32* %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %154)
  br label %355

; <label>:155:                                    ; preds = %150
  br label %156

; <label>:156:                                    ; preds = %155, %73
  %157 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %158 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %157, i32 0, i32 1
  %159 = getelementptr inbounds [3 x double], [3 x double]* %158, i64 0, i64 0
  %160 = load double, double* %159, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  store double %161, double* %162, align 16
  %163 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %164 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %163, i32 0, i32 1
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  store double %167, double* %168, align 8
  %169 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %170 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %169, i32 0, i32 1
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 2
  %172 = load double, double* %171, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  store double %173, double* %174, align 16
  %175 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %176 = load double, double* %175, align 16
  %177 = call double @fabs(double %176) #5
  store double %177, double* %15, align 8
  %178 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %179 = load double, double* %178, align 8
  %180 = call double @fabs(double %179) #5
  store double %180, double* %16, align 8
  %181 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %182 = load double, double* %181, align 16
  %183 = call double @fabs(double %182) #5
  store double %183, double* %17, align 8
  %184 = load double, double* %15, align 8
  %185 = load double, double* %16, align 8
  %186 = fcmp ogt double %184, %185
  br i1 %186, label %187, label %210

; <label>:187:                                    ; preds = %156
  %188 = load double, double* %15, align 8
  %189 = load double, double* %17, align 8
  %190 = fcmp ogt double %188, %189
  br i1 %190, label %191, label %210

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %193 = load double, double* %192, align 16
  %194 = fcmp ogt double %193, 0.000000e+00
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %14, align 4
  br label %197

; <label>:196:                                    ; preds = %191
  store i32 1, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %195
  %198 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %199 = load double, double* %198, align 8
  %200 = fmul double 3.200000e+04, %199
  %201 = load double, double* %15, align 8
  %202 = fdiv double %200, %201
  %203 = fptosi double %202 to i32
  store i32 %203, i32* %12, align 4
  %204 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %205 = load double, double* %204, align 16
  %206 = fmul double 3.200000e+04, %205
  %207 = load double, double* %15, align 8
  %208 = fdiv double %206, %207
  %209 = fptosi double %208 to i32
  store i32 %209, i32* %13, align 4
  br label %253

; <label>:210:                                    ; preds = %187, %156
  %211 = load double, double* %16, align 8
  %212 = load double, double* %17, align 8
  %213 = fcmp ogt double %211, %212
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %210
  %215 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %216 = load double, double* %215, align 8
  %217 = fcmp ogt double %216, 0.000000e+00
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %214
  store i32 2, i32* %14, align 4
  br label %220

; <label>:219:                                    ; preds = %214
  store i32 3, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %218
  %221 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %222 = load double, double* %221, align 16
  %223 = fmul double 3.200000e+04, %222
  %224 = load double, double* %16, align 8
  %225 = fdiv double %223, %224
  %226 = fptosi double %225 to i32
  store i32 %226, i32* %12, align 4
  %227 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %228 = load double, double* %227, align 16
  %229 = fmul double 3.200000e+04, %228
  %230 = load double, double* %16, align 8
  %231 = fdiv double %229, %230
  %232 = fptosi double %231 to i32
  store i32 %232, i32* %13, align 4
  br label %252

; <label>:233:                                    ; preds = %210
  %234 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  %235 = load double, double* %234, align 16
  %236 = fcmp ogt double %235, 0.000000e+00
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %233
  store i32 4, i32* %14, align 4
  br label %239

; <label>:238:                                    ; preds = %233
  store i32 5, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %238, %237
  %240 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %241 = load double, double* %240, align 16
  %242 = fmul double 3.200000e+04, %241
  %243 = load double, double* %17, align 8
  %244 = fdiv double %242, %243
  %245 = fptosi double %244 to i32
  store i32 %245, i32* %12, align 4
  %246 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 1
  %247 = load double, double* %246, align 8
  %248 = fmul double 3.200000e+04, %247
  %249 = load double, double* %17, align 8
  %250 = fdiv double %248, %249
  %251 = fptosi double %250 to i32
  store i32 %251, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %239, %220
  br label %253

; <label>:253:                                    ; preds = %252, %197
  %254 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %255 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %254, i32 0, i32 44
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %255, i64 0, i64 %257
  %259 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %258, align 8
  %260 = icmp eq %"struct.pov::Project_Tree_Node_Struct"* %259, null
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %253
  %262 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %262)
  br label %355

; <label>:263:                                    ; preds = %253
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %345, %263
  %265 = load i32, i32* %9, align 4
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  br i1 %267, label %268, label %346

; <label>:268:                                    ; preds = %264
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %269 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %269, align 8
  %270 = load double*, double** %6, align 8
  %271 = load double, double* %270, align 8
  %272 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 0
  store double %271, double* %272, align 8
  %273 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %274 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %275 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %274, i32 0, i32 44
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x %"struct.pov::Project_Tree_Node_Struct"*], [6 x %"struct.pov::Project_Tree_Node_Struct"*]* %275, i64 0, i64 %277
  %279 = load %"struct.pov::Project_Tree_Node_Struct"*, %"struct.pov::Project_Tree_Node_Struct"** %278, align 8
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %13, align 4
  %282 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %283 = call i32 @_ZN3pov20Intersect_Light_TreeEPNS_10Ray_StructEPNS_24Project_Tree_Node_StructEiiPNS_10istk_entryEPPNS_13Object_StructEPNS_19Light_Source_StructE(%"struct.pov::Ray_Struct"* %273, %"struct.pov::Project_Tree_Node_Struct"* %279, i32 %280, i32 %281, %"struct.pov::istk_entry"* %22, %"struct.pov::Object_Struct"** %19, %"struct.pov::Light_Source_Struct"* %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %344

; <label>:285:                                    ; preds = %268
  %286 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 0
  %287 = load double, double* %286, align 8
  %288 = load double*, double** %6, align 8
  %289 = load double, double* %288, align 8
  %290 = load double, double* %24, align 8
  %291 = fsub double %289, %290
  %292 = fcmp ogt double %287, %291
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %285
  br label %346

; <label>:294:                                    ; preds = %285
  %295 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %19, align 8
  %296 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %297 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %296, i32 0, i32 41
  %298 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %297, align 8
  %299 = icmp ne %"struct.pov::Object_Struct"* %295, %298
  br i1 %299, label %300, label %333

; <label>:300:                                    ; preds = %294
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  %301 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %302 = load float*, float** %8, align 8
  call void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* %22, %"struct.pov::Ray_Struct"* %301, float* %302)
  %303 = load float*, float** %8, align 8
  %304 = getelementptr inbounds float, float* %303, i64 0
  %305 = load float, float* %304, align 4
  %306 = call float @_ZSt4fabsf(float %305)
  %307 = fpext float %306 to double
  %308 = fcmp olt double %307, 1.000000e-07
  br i1 %308, label %309, label %332

; <label>:309:                                    ; preds = %300
  %310 = load float*, float** %8, align 8
  %311 = getelementptr inbounds float, float* %310, i64 1
  %312 = load float, float* %311, align 4
  %313 = call float @_ZSt4fabsf(float %312)
  %314 = fpext float %313 to double
  %315 = fcmp olt double %314, 1.000000e-07
  br i1 %315, label %316, label %332

; <label>:316:                                    ; preds = %309
  %317 = load float*, float** %8, align 8
  %318 = getelementptr inbounds float, float* %317, i64 2
  %319 = load float, float* %318, align 4
  %320 = call float @_ZSt4fabsf(float %319)
  %321 = fpext float %320 to double
  %322 = fcmp olt double %321, 1.000000e-07
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %316
  %324 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %19, align 8
  %325 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %324, i32 0, i32 13
  %326 = load i32, i32* %325, align 4
  %327 = zext i32 %326 to i64
  %328 = and i64 %327, 128
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %10, align 4
  store i32 %331, i32* %11, align 4
  br label %346

; <label>:332:                                    ; preds = %323, %316, %309, %300
  br label %333

; <label>:333:                                    ; preds = %332, %294
  %334 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 0
  %335 = load double, double* %334, align 8
  %336 = load double*, double** %6, align 8
  %337 = load double, double* %336, align 8
  %338 = fsub double %337, %335
  store double %338, double* %336, align 8
  %339 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %340 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %339, i32 0, i32 0
  %341 = getelementptr inbounds [3 x double], [3 x double]* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 1
  %343 = getelementptr inbounds [3 x double], [3 x double]* %342, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %341, double* %343)
  store i32 0, i32* %10, align 4
  br label %345

; <label>:344:                                    ; preds = %268
  br label %346

; <label>:345:                                    ; preds = %333
  br label %264

; <label>:346:                                    ; preds = %344, %330, %293, %264
  %347 = load i32, i32* %11, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %353

; <label>:349:                                    ; preds = %346
  %350 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %19, align 8
  %351 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %352 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %351, i32 0, i32 41
  store %"struct.pov::Object_Struct"* %350, %"struct.pov::Object_Struct"** %352, align 8
  br label %353

; <label>:353:                                    ; preds = %349, %346
  %354 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %20, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %354)
  br label %355

; <label>:355:                                    ; preds = %353, %261, %153, %71, %58, %50
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
  br label %345

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
  br label %345

; <label>:59:                                     ; preds = %51
  %60 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %61 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %60, i32 0, i32 27
  %62 = load i8, i8* %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %59
  br label %345

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
  br i1 %72, label %73, label %150

; <label>:73:                                     ; preds = %67
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %74 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %75 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %76 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %75, i32 0, i32 41
  %77 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %76, align 8
  %78 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %77, i32 0, i32 6
  %79 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %78, align 8
  %80 = call zeroext i1 @_ZN3pov12Ray_In_BoundEPNS_10Ray_StructEPNS_13Object_StructE(%"struct.pov::Ray_Struct"* %74, %"struct.pov::Object_Struct"* %79)
  br i1 %80, label %81, label %144

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
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %141, %96
  %98 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  %99 = call %"struct.pov::istk_entry"* @_ZN3pov9pop_entryEPNS_13istack_structE(%"struct.pov::istack_struct"* %98)
  store %"struct.pov::istk_entry"* %99, %"struct.pov::istk_entry"** %14, align 8
  %100 = icmp ne %"struct.pov::istk_entry"* %99, null
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %97
  %102 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %103 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %102, i32 0, i32 5
  %104 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %103, align 8
  %105 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %104, i32 0, i32 13
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %141, label %110

; <label>:110:                                    ; preds = %101
  %111 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %112 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %111, i32 0, i32 0
  %113 = load double, double* %112, align 8
  %114 = load double*, double** %6, align 8
  %115 = load double, double* %114, align 8
  %116 = fsub double %115, 1.000000e-03
  %117 = fcmp olt double %113, %116
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %110
  %119 = load double*, double** %6, align 8
  %120 = load double, double* %119, align 8
  %121 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %122 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %121, i32 0, i32 0
  %123 = load double, double* %122, align 8
  %124 = fsub double %120, %123
  %125 = load double, double* %18, align 8
  %126 = fcmp ogt double %124, %125
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %118
  %128 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %129 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %128, i32 0, i32 0
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %130, 1.000000e-03
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %127
  %133 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %14, align 8
  %134 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %135 = load float*, float** %8, align 8
  %136 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  %137 = call i32 @_ZN3povL11do_blockingEPNS_10istk_entryEPNS_10Ray_StructEPfPNS_13istack_structE(%"struct.pov::istk_entry"* %133, %"struct.pov::Ray_Struct"* %134, float* %135, %"struct.pov::istack_struct"* %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %132
  store i32 1, i32* %10, align 4
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 105))
  br label %142

; <label>:140:                                    ; preds = %132
  br label %141

; <label>:141:                                    ; preds = %140, %127, %118, %110, %101
  br label %97

; <label>:142:                                    ; preds = %139, %97
  br label %143

; <label>:143:                                    ; preds = %142, %81
  br label %144

; <label>:144:                                    ; preds = %143, %73
  %145 = load i32, i32* %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %148)
  br label %345

; <label>:149:                                    ; preds = %144
  br label %150

; <label>:150:                                    ; preds = %149, %67
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %151 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %253, label %153

; <label>:153:                                    ; preds = %150
  br label %154

; <label>:154:                                    ; preds = %251, %153
  %155 = load i32, i32* %10, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br i1 %157, label %158, label %252

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %13, align 4
  %159 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 5
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %159, align 8
  %160 = load double*, double** %6, align 8
  %161 = load double, double* %160, align 8
  %162 = load double, double* %18, align 8
  %163 = fsub double %161, %162
  %164 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  store double %163, double* %164, align 8
  %165 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 5), align 8
  store %"struct.pov::Object_Struct"* %165, %"struct.pov::Object_Struct"** %9, align 8
  br label %166

; <label>:166:                                    ; preds = %199, %158
  %167 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %168 = icmp ne %"struct.pov::Object_Struct"* %167, null
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %166
  %170 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %171 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %172 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %171, i32 0, i32 41
  %173 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %172, align 8
  %174 = icmp ne %"struct.pov::Object_Struct"* %170, %173
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %169
  %176 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %177 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %176, i32 0, i32 13
  %178 = load i32, i32* %177, align 4
  %179 = zext i32 %178 to i64
  %180 = and i64 %179, 1
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %197, label %182

; <label>:182:                                    ; preds = %175
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %183 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %184 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %185 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %16, %"struct.pov::Object_Struct"* %183, %"struct.pov::Ray_Struct"* %184)
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %182
  %187 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %16, i32 0, i32 0
  %188 = load double, double* %187, align 8
  %189 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %188, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %186
  store i32 1, i32* %13, align 4
  %193 = bitcast %"struct.pov::istk_entry"* %15 to i8*
  %194 = bitcast %"struct.pov::istk_entry"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 200, i32 8, i1 false)
  br label %195

; <label>:195:                                    ; preds = %192, %186
  br label %196

; <label>:196:                                    ; preds = %195, %182
  br label %197

; <label>:197:                                    ; preds = %196, %175
  br label %198

; <label>:198:                                    ; preds = %197, %169
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %201 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %200, i32 0, i32 2
  %202 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %201, align 8
  store %"struct.pov::Object_Struct"* %202, %"struct.pov::Object_Struct"** %9, align 8
  br label %166

; <label>:203:                                    ; preds = %166
  %204 = load i32, i32* %13, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %250

; <label>:206:                                    ; preds = %203
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  %207 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %208 = load float*, float** %8, align 8
  call void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* %15, %"struct.pov::Ray_Struct"* %207, float* %208)
  %209 = load float*, float** %8, align 8
  %210 = getelementptr inbounds float, float* %209, i64 0
  %211 = load float, float* %210, align 4
  %212 = call float @_ZSt4fabsf(float %211)
  %213 = fpext float %212 to double
  %214 = fcmp olt double %213, 1.000000e-07
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %206
  %216 = load float*, float** %8, align 8
  %217 = getelementptr inbounds float, float* %216, i64 1
  %218 = load float, float* %217, align 4
  %219 = call float @_ZSt4fabsf(float %218)
  %220 = fpext float %219 to double
  %221 = fcmp olt double %220, 1.000000e-07
  br i1 %221, label %222, label %239

; <label>:222:                                    ; preds = %215
  %223 = load float*, float** %8, align 8
  %224 = getelementptr inbounds float, float* %223, i64 2
  %225 = load float, float* %224, align 4
  %226 = call float @_ZSt4fabsf(float %225)
  %227 = fpext float %226 to double
  %228 = fcmp olt double %227, 1.000000e-07
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %222
  %230 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 5
  %231 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %230, align 8
  %232 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %231, i32 0, i32 13
  %233 = load i32, i32* %232, align 4
  %234 = zext i32 %233 to i64
  %235 = and i64 %234, 128
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %11, align 4
  store i32 %238, i32* %12, align 4
  br label %252

; <label>:239:                                    ; preds = %229, %222, %215, %206
  %240 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  %241 = load double, double* %240, align 8
  %242 = load double*, double** %6, align 8
  %243 = load double, double* %242, align 8
  %244 = fsub double %243, %241
  store double %244, double* %242, align 8
  %245 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %246 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %245, i32 0, i32 0
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 1
  %249 = getelementptr inbounds [3 x double], [3 x double]* %248, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %247, double* %249)
  store i32 0, i32* %11, align 4
  br label %251

; <label>:250:                                    ; preds = %203
  br label %252

; <label>:251:                                    ; preds = %239
  br label %154

; <label>:252:                                    ; preds = %250, %237, %154
  br label %336

; <label>:253:                                    ; preds = %150
  store i8 1, i8* @_ZN3pov13In_Shadow_RayE, align 1
  br label %254

; <label>:254:                                    ; preds = %334, %253
  %255 = load i32, i32* %10, align 4
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  br i1 %257, label %258, label %335

; <label>:258:                                    ; preds = %254
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 107))
  %259 = load double*, double** %6, align 8
  %260 = load double, double* %259, align 8
  %261 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  store double %260, double* %261, align 8
  %262 = load %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8
  %263 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %264 = call zeroext i1 @_ZN3pov19Intersect_BBox_TreeEPNS_16BBox_Tree_StructEPNS_10Ray_StructEPNS_10istk_entryEPPNS_13Object_StructEb(%"struct.pov::BBox_Tree_Struct"* %262, %"struct.pov::Ray_Struct"* %263, %"struct.pov::istk_entry"* %15, %"struct.pov::Object_Struct"** %9, i1 zeroext true)
  br i1 %264, label %265, label %333

; <label>:265:                                    ; preds = %258
  %266 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  %267 = load double, double* %266, align 8
  %268 = load double*, double** %6, align 8
  %269 = load double, double* %268, align 8
  %270 = load double, double* %18, align 8
  %271 = fsub double %269, %270
  %272 = fcmp ogt double %267, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %265
  br label %335

; <label>:274:                                    ; preds = %265
  %275 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 5
  %276 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %275, align 8
  %277 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %276, i32 0, i32 13
  %278 = load i32, i32* %277, align 4
  %279 = zext i32 %278 to i64
  %280 = and i64 %279, 1
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %322, label %282

; <label>:282:                                    ; preds = %274
  %283 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %284 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %285 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %284, i32 0, i32 41
  %286 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %285, align 8
  %287 = icmp ne %"struct.pov::Object_Struct"* %283, %286
  br i1 %287, label %288, label %321

; <label>:288:                                    ; preds = %282
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([126 x i64], [126 x i64]* @_ZN3pov5statsE, i64 0, i64 106))
  %289 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %290 = load float*, float** %8, align 8
  call void @_ZN3povL17filter_shadow_rayEPNS_10istk_entryEPNS_10Ray_StructEPf(%"struct.pov::istk_entry"* %15, %"struct.pov::Ray_Struct"* %289, float* %290)
  %291 = load float*, float** %8, align 8
  %292 = getelementptr inbounds float, float* %291, i64 0
  %293 = load float, float* %292, align 4
  %294 = call float @_ZSt4fabsf(float %293)
  %295 = fpext float %294 to double
  %296 = fcmp olt double %295, 1.000000e-07
  br i1 %296, label %297, label %320

; <label>:297:                                    ; preds = %288
  %298 = load float*, float** %8, align 8
  %299 = getelementptr inbounds float, float* %298, i64 1
  %300 = load float, float* %299, align 4
  %301 = call float @_ZSt4fabsf(float %300)
  %302 = fpext float %301 to double
  %303 = fcmp olt double %302, 1.000000e-07
  br i1 %303, label %304, label %320

; <label>:304:                                    ; preds = %297
  %305 = load float*, float** %8, align 8
  %306 = getelementptr inbounds float, float* %305, i64 2
  %307 = load float, float* %306, align 4
  %308 = call float @_ZSt4fabsf(float %307)
  %309 = fpext float %308 to double
  %310 = fcmp olt double %309, 1.000000e-07
  br i1 %310, label %311, label %320

; <label>:311:                                    ; preds = %304
  %312 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %313 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %312, i32 0, i32 13
  %314 = load i32, i32* %313, align 4
  %315 = zext i32 %314 to i64
  %316 = and i64 %315, 128
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %11, align 4
  store i32 %319, i32* %12, align 4
  br label %335

; <label>:320:                                    ; preds = %311, %304, %297, %288
  br label %321

; <label>:321:                                    ; preds = %320, %282
  br label %322

; <label>:322:                                    ; preds = %321, %274
  %323 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 0
  %324 = load double, double* %323, align 8
  %325 = load double*, double** %6, align 8
  %326 = load double, double* %325, align 8
  %327 = fsub double %326, %324
  store double %327, double* %325, align 8
  %328 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %7, align 8
  %329 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %328, i32 0, i32 0
  %330 = getelementptr inbounds [3 x double], [3 x double]* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %15, i32 0, i32 1
  %332 = getelementptr inbounds [3 x double], [3 x double]* %331, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %330, double* %332)
  store i32 0, i32* %11, align 4
  br label %334

; <label>:333:                                    ; preds = %258
  br label %335

; <label>:334:                                    ; preds = %322
  br label %254

; <label>:335:                                    ; preds = %333, %318, %273, %254
  store i8 0, i8* @_ZN3pov13In_Shadow_RayE, align 1
  br label %336

; <label>:336:                                    ; preds = %335, %252
  %337 = load i32, i32* %12, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %336
  %340 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %9, align 8
  %341 = load %"struct.pov::Light_Source_Struct"*, %"struct.pov::Light_Source_Struct"** %5, align 8
  %342 = getelementptr inbounds %"struct.pov::Light_Source_Struct", %"struct.pov::Light_Source_Struct"* %341, i32 0, i32 41
  store %"struct.pov::Object_Struct"* %340, %"struct.pov::Object_Struct"** %342, align 8
  br label %343

; <label>:343:                                    ; preds = %339, %336
  %344 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %17, align 8
  call void @_ZN3pov12close_istackEPNS_13istack_structE(%"struct.pov::istack_struct"* %344)
  br label %345

; <label>:345:                                    ; preds = %343, %147, %65, %52, %44
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
  br label %110

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
  br i1 %36, label %37, label %52

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
  br label %52

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %31

; <label>:52:                                     ; preds = %47, %31
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 128
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %60
  %64 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %65 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %64, i32 0, i32 5
  %66 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %65, align 8
  %67 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %66, i32 0, i32 5
  %68 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %67, align 8
  %69 = icmp ne %"struct.pov::Interior_Struct"* %68, null
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %63, %57
  %71 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %72 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %73 = load float*, float** %7, align 8
  call void @_ZN3pov20Do_Finite_AtmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %71, %"struct.pov::istk_entry"* %72, float* %73, i32 1)
  br label %74

; <label>:74:                                     ; preds = %70, %63, %60, %52
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %74
  %78 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %79 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %77
  %83 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %84 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %85 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %84, i32 0, i32 5
  %86 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %85, align 8
  %87 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %86, i32 0, i32 5
  %88 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %87, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %83, %"struct.pov::Interior_Struct"* %88)
  br label %109

; <label>:89:                                     ; preds = %77
  %90 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %91 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %92 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %91, i32 0, i32 5
  %93 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %92, align 8
  %94 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %93, i32 0, i32 5
  %95 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %94, align 8
  %96 = call i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %90, %"struct.pov::Interior_Struct"* %95)
  store i32 %96, i32* %9, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %89
  %99 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %100 = load i32, i32* %9, align 4
  call void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %99, i32 %100)
  br label %108

; <label>:101:                                    ; preds = %89
  %102 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %103 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %104 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %103, i32 0, i32 5
  %105 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %104, align 8
  %106 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %105, i32 0, i32 5
  %107 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %106, align 8
  call void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %102, %"struct.pov::Interior_Struct"* %107)
  br label %108

; <label>:108:                                    ; preds = %101, %98
  br label %109

; <label>:109:                                    ; preds = %108, %82
  br label %110

; <label>:110:                                    ; preds = %109, %74, %29
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
  br i1 %142, label %143, label %158

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
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  br label %137

; <label>:158:                                    ; preds = %137
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
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %1
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %2, align 8
  %9 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %8, i32 0, i32 1
  %10 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %9, align 8
  %11 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %2, align 8
  %12 = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %12, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %10, i64 %15
  br label %18

; <label>:17:                                     ; preds = %1
  br label %18

; <label>:18:                                     ; preds = %17, %7
  %19 = phi %"struct.pov::istk_entry"* [ %16, %7 ], [ null, %17 ]
  ret %"struct.pov::istk_entry"* %19
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
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %3
  %22 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %22, i32 0, i32 5
  %24 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %24, i32 0, i32 13
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 524288
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %66

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 26), align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 33554432
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %66, label %35

; <label>:35:                                     ; preds = %30
  %36 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %37 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %36, i32 0, i32 5
  %38 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %38, i32 0, i32 13
  %40 = load i32, i32* %39, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 8388608
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 16777216
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %44, %35
  %50 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %51 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %50, i32 0, i32 5
  %52 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %51, align 8
  %53 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %52, i32 0, i32 13
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 16777216
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %65, label %58

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 25), align 8
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 8388608
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58, %44
  %64 = load float*, float** %6, align 8
  call void @_ZN3pov11Make_ColourEPffff(float* %64, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %374

; <label>:65:                                     ; preds = %58, %49
  br label %66

; <label>:66:                                     ; preds = %65, %30, %21, %3
  %67 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %68 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %69 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %68, i32 0, i32 1
  %70 = getelementptr inbounds [3 x double], [3 x double]* %69, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %67, double* %70)
  %71 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 4
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %66
  br label %374

; <label>:76:                                     ; preds = %66
  %77 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %78 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %77, i32 0, i32 5
  %79 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %78, align 8
  %80 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %79, i32 0, i32 13
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 128
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %76
  %86 = load float*, float** %6, align 8
  call void @_ZN3pov11Make_ColourEPffff(float* %86, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %374

; <label>:87:                                     ; preds = %76
  %88 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %89 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %88, i32 0, i32 5
  %90 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %89, align 8
  %91 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %90, i32 0, i32 0
  %92 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %91, align 8
  %93 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %92, i32 0, i32 2
  %94 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %93, align 8
  %95 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %96 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %97 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %96, i32 0, i32 5
  %98 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %97, align 8
  %99 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  call void %94(double* %95, %"struct.pov::Object_Struct"* %98, %"struct.pov::istk_entry"* %99)
  %100 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %101 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %100, i32 0, i32 5
  %102 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %101, align 8
  %103 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %102, i32 0, i32 13
  %104 = load i32, i32* %103, align 4
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 4
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %87
  %109 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fsub double -0.000000e+00, %110
  %112 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  store double %111, double* %112, align 16
  %113 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  store double %115, double* %116, align 8
  %117 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  %118 = load double, double* %117, align 16
  %119 = fsub double -0.000000e+00, %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2
  store double %119, double* %120, align 16
  br label %121

; <label>:121:                                    ; preds = %108, %87
  %122 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %123 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %124 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %123, i32 0, i32 1
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %18, double* %122, double* %125)
  %126 = load double, double* %18, align 8
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %121
  %129 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov8VScaleEqEPdd(double* %129, double -1.000000e+00)
  br label %130

; <label>:130:                                    ; preds = %128, %121
  %131 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %132 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %131, i32 0, i32 2
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %133, double* %134)
  %135 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %136 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %135, i32 0, i32 3
  %137 = getelementptr inbounds [3 x double], [3 x double]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %137, double* %138)
  %139 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %140 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %139, i32 0, i32 5
  %141 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %140, align 8
  %142 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %141, i32 0, i32 13
  %143 = load i32, i32* %142, align 4
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 8192
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %164

; <label>:147:                                    ; preds = %130
  %148 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %149 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %148, i32 0, i32 5
  %150 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %149, align 8
  %151 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %150, i32 0, i32 0
  %152 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %151, align 8
  %153 = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %152, i32 0, i32 3
  %154 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %153, align 8
  %155 = getelementptr inbounds [2 x double], [2 x double]* %17, i32 0, i32 0
  %156 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %157 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %156, i32 0, i32 5
  %158 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %157, align 8
  %159 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  call void %154(double* %155, %"struct.pov::Object_Struct"* %158, %"struct.pov::istk_entry"* %159)
  %160 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %161 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %160, i32 0, i32 4
  %162 = getelementptr inbounds [2 x double], [2 x double]* %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x double], [2 x double]* %17, i32 0, i32 0
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %162, double* %163)
  br label %164

; <label>:164:                                    ; preds = %147, %130
  %165 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %166 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %165, i32 0, i32 5
  %167 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %166, align 8
  %168 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %167, i32 0, i32 13
  %169 = load i32, i32* %168, align 4
  %170 = zext i32 %169 to i64
  %171 = and i64 %170, 8192
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %164
  %174 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 0
  %175 = load double, double* %174, align 16
  %176 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0
  store double %175, double* %176, align 16
  %177 = getelementptr inbounds [2 x double], [2 x double]* %17, i64 0, i64 1
  %178 = load double, double* %177, align 8
  %179 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1
  store double %178, double* %179, align 8
  %180 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2
  store double 0.000000e+00, double* %180, align 16
  br label %181

; <label>:181:                                    ; preds = %173, %164
  %182 = load i32, i32* @_ZN3pov30Number_Of_Textures_And_WeightsE, align 4
  store i32 %182, i32* %14, align 4
  %183 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %185 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %186 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %187 = icmp sge i64 %185, %186
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %181
  %189 = load i64, i64* @_ZN3pov17MaxLightPoolDepthE, align 8
  %190 = mul nsw i64 %189, 2
  call void @_ZN3pov22ResizeLightMallocPoolsEl(i64 %190)
  br label %191

; <label>:191:                                    ; preds = %188, %181
  %192 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %193 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %194 = getelementptr inbounds double*, double** %192, i64 %193
  %195 = load double*, double** %194, align 8
  store double* %195, double** @_ZN3pov11Weight_ListE, align 8
  %196 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %197 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %198 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %196, i64 %197
  %199 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %198, align 8
  store %"struct.pov::Light_Tested_Struct"* %199, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %200 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %201 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %202 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %200, i64 %201
  %203 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %202, align 8
  store %"struct.pov::Texture_Struct"** %203, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %204 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %205 = load double, double* %18, align 8
  %206 = call i32 @_ZN3povL19create_texture_listEPNS_10istk_entryEd(%"struct.pov::istk_entry"* %204, double %205)
  store i32 %206, i32* %8, align 4
  %207 = getelementptr inbounds [5 x float], [5 x float]* %12, i32 0, i32 0
  call void @_ZN3pov12Make_ColourAEPffffff(float* %207, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  store i32 0, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %303, %191
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %306

; <label>:212:                                    ; preds = %208
  %213 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %219 = fcmp olt double %217, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %212
  br label %303

; <label>:221:                                    ; preds = %212
  %222 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %222, i64 %224
  %226 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %225, align 8
  store %"struct.pov::Texture_Struct"* %226, %"struct.pov::Texture_Struct"** %13, align 8
  %227 = getelementptr inbounds [5 x float], [5 x float]* %11, i32 0, i32 0
  %228 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** %13, align 8
  %229 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %230 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %231 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %232 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  call void @_ZN3povL14do_texture_mapEPfPNS_14Texture_StructEPdS3_PNS_10Ray_StructEdPNS_10istk_entryEi(float* %227, %"struct.pov::Texture_Struct"* %228, double* %229, double* %230, %"struct.pov::Ray_Struct"* %231, double 0.000000e+00, %"struct.pov::istk_entry"* %232, i32 1)
  %233 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, double* %233, i64 %235
  %237 = load double, double* %236, align 8
  %238 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 0
  %239 = load float, float* %238, align 16
  %240 = fpext float %239 to double
  %241 = fmul double %237, %240
  %242 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %243 = load float, float* %242, align 16
  %244 = fpext float %243 to double
  %245 = fadd double %244, %241
  %246 = fptrunc double %245 to float
  store float %246, float* %242, align 16
  %247 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %247, i64 %249
  %251 = load double, double* %250, align 8
  %252 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 1
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = fmul double %251, %254
  %256 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = fadd double %258, %255
  %260 = fptrunc double %259 to float
  store float %260, float* %256, align 4
  %261 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %261, i64 %263
  %265 = load double, double* %264, align 8
  %266 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 2
  %267 = load float, float* %266, align 8
  %268 = fpext float %267 to double
  %269 = fmul double %265, %268
  %270 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %271 = load float, float* %270, align 8
  %272 = fpext float %271 to double
  %273 = fadd double %272, %269
  %274 = fptrunc double %273 to float
  store float %274, float* %270, align 8
  %275 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, double* %275, i64 %277
  %279 = load double, double* %278, align 8
  %280 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 3
  %281 = load float, float* %280, align 4
  %282 = fpext float %281 to double
  %283 = fmul double %279, %282
  %284 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %285 = load float, float* %284, align 4
  %286 = fpext float %285 to double
  %287 = fadd double %286, %283
  %288 = fptrunc double %287 to float
  store float %288, float* %284, align 4
  %289 = load double*, double** @_ZN3pov11Weight_ListE, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, double* %289, i64 %291
  %293 = load double, double* %292, align 8
  %294 = getelementptr inbounds [5 x float], [5 x float]* %11, i64 0, i64 4
  %295 = load float, float* %294, align 16
  %296 = fpext float %295 to double
  %297 = fmul double %293, %296
  %298 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %299 = load float, float* %298, align 16
  %300 = fpext float %299 to double
  %301 = fadd double %300, %297
  %302 = fptrunc double %301 to float
  store float %302, float* %298, align 16
  br label %303

; <label>:303:                                    ; preds = %221, %220
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %208

; <label>:306:                                    ; preds = %208
  %307 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %308 = add nsw i64 %307, -1
  store i64 %308, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %309 = load double**, double*** @_ZN3pov14WeightListPoolE, align 8
  %310 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %311 = getelementptr inbounds double*, double** %309, i64 %310
  %312 = load double*, double** %311, align 8
  store double* %312, double** @_ZN3pov11Weight_ListE, align 8
  %313 = load %"struct.pov::Light_Tested_Struct"**, %"struct.pov::Light_Tested_Struct"*** @_ZN3pov13LightListPoolE, align 8
  %314 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %315 = getelementptr inbounds %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %313, i64 %314
  %316 = load %"struct.pov::Light_Tested_Struct"*, %"struct.pov::Light_Tested_Struct"** %315, align 8
  store %"struct.pov::Light_Tested_Struct"* %316, %"struct.pov::Light_Tested_Struct"** @_ZN3pov10Light_ListE, align 8
  %317 = load %"struct.pov::Texture_Struct"***, %"struct.pov::Texture_Struct"**** @_ZN3pov15TextureListPoolE, align 8
  %318 = load i64, i64* @_ZN3pov17LightingPoolIndexE, align 8
  %319 = getelementptr inbounds %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %317, i64 %318
  %320 = load %"struct.pov::Texture_Struct"**, %"struct.pov::Texture_Struct"*** %319, align 8
  store %"struct.pov::Texture_Struct"** %320, %"struct.pov::Texture_Struct"*** @_ZN3pov12Texture_ListE, align 8
  %321 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %322 = load float, float* %321, align 4
  %323 = call float @_ZSt4fabsf(float %322)
  %324 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %325 = load float, float* %324, align 16
  %326 = call float @_ZSt4fabsf(float %325)
  %327 = fadd float %323, %326
  %328 = fpext float %327 to double
  %329 = load double, double* @_ZN3pov11ADC_BailoutE, align 8
  %330 = fcmp olt double %328, %329
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %306
  %332 = load float*, float** %6, align 8
  call void @_ZN3pov11Make_ColourEPffff(float* %332, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00)
  br label %370

; <label>:333:                                    ; preds = %306
  %334 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %335 = load float, float* %334, align 4
  %336 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 0
  %337 = load float, float* %336, align 16
  %338 = fmul float %335, %337
  %339 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %340 = load float, float* %339, align 16
  %341 = fadd float %338, %340
  %342 = load float*, float** %6, align 8
  %343 = getelementptr inbounds float, float* %342, i64 0
  %344 = load float, float* %343, align 4
  %345 = fmul float %344, %341
  store float %345, float* %343, align 4
  %346 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %347 = load float, float* %346, align 4
  %348 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 1
  %349 = load float, float* %348, align 4
  %350 = fmul float %347, %349
  %351 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %352 = load float, float* %351, align 16
  %353 = fadd float %350, %352
  %354 = load float*, float** %6, align 8
  %355 = getelementptr inbounds float, float* %354, i64 1
  %356 = load float, float* %355, align 4
  %357 = fmul float %356, %353
  store float %357, float* %355, align 4
  %358 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 3
  %359 = load float, float* %358, align 4
  %360 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 2
  %361 = load float, float* %360, align 8
  %362 = fmul float %359, %361
  %363 = getelementptr inbounds [5 x float], [5 x float]* %12, i64 0, i64 4
  %364 = load float, float* %363, align 16
  %365 = fadd float %362, %364
  %366 = load float*, float** %6, align 8
  %367 = getelementptr inbounds float, float* %366, i64 2
  %368 = load float, float* %367, align 4
  %369 = fmul float %368, %365
  store float %369, float* %367, align 4
  br label %370

; <label>:370:                                    ; preds = %333, %331
  %371 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %5, align 8
  %372 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %4, align 8
  %373 = load float*, float** %6, align 8
  call void @_ZN3povL23do_light_ray_atmosphereEPNS_10Ray_StructEPNS_10istk_entryEPfi(%"struct.pov::Ray_Struct"* %371, %"struct.pov::istk_entry"* %372, float* %373, i32 1)
  br label %374

; <label>:374:                                    ; preds = %370, %85, %75, %63
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
