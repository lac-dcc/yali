; ModuleID = 'host/ir_fla/povray_pattern.ll'
source_filename = "pattern.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], [1024 x i8], float, float, i32, i32, double, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [1024 x i8], [6 x %"struct.pov::shelldata"], [1024 x i8], [1024 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17, float, float }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%struct.anon.26 = type { float, [3 x double] }
%struct.anon.31 = type { [2 x double], i16, i16, i16, double, double, i32 }
%struct.anon.27 = type { float, float }
%"struct.pov::FPUContext_Struct" = type { %"struct.pov::FPUContext_Struct"*, %"struct.pov::StackFrame_Struct"*, double*, i32 }
%"struct.pov::StackFrame_Struct" = type { i32, i32 }
%struct.anon.32 = type { i8*, i8* }
%"struct.pov::Density_file_Struct" = type { i32, %"struct.pov::Density_file_Data_Struct"* }
%"struct.pov::Density_file_Data_Struct" = type { i32, i8*, i32, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.anon.30 = type { [3 x double], [3 x double], i16, i16, double, double, [2 x double], [2 x double] }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, %"struct.pov::Image_Colour_Struct"*, i8*, %union.anon.2 }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%union.anon.2 = type { %"struct.pov::Image8_Line_Struct"* }
%"struct.pov::Image8_Line_Struct" = type { i8*, i8*, i8*, i8* }
%"struct.pov::Trans_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, %"struct.pov::Transform_Struct" }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN3pov3SqrEd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN8pov_base6IOBase5tellgEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VSumSqrEPd = comdat any

$_ZN3pov5intp3Efffff = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZSt3powdi = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN8pov_base7IStream9Read_ByteEv = comdat any

@_ZN3pov26BinomialCoefficientsInitedE = global i8 0, align 1
@_ZN3pov20BinomialCoefficientsE = global [595 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"Problem in Evaluate_TPat.\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Unknown Wave Type %d.\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pattern.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"crackle cache\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"turbulence struct\00", align 1
@_ZN3pov9hashTableE = external global [8192 x i16], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"density file\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"density file data\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Cannot read media density file.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"media density file data 32 bit\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"media density file data 16 bit\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"media density file data 8 bit\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Invalid density file size\00", align 1
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vali = internal global i32 0, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals = internal global [3 x i32] zeroinitializer, align 4
@_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid = internal global [125 x i32] zeroinitializer, align 16
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov15Number_Of_WavesE = external global i32, align 4
@_ZN3pov12Wave_SourcesE = external global [3 x double]*, align 8
@_ZN3pov9frequencyE = external global double*, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"Error reading density_file\00", align 1

; Function Attrs: noinline uwtable
define double @_ZN3pov13Evaluate_TPatEPNS_14Pattern_StructEPdPNS_10istk_entryE(%"struct.pov::Pattern_Struct"*, double*, %"struct.pov::istk_entry"*) #0 {
  %.reg2mem153 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca double, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %9 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1824499856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1824499856, label %NodeBlock89
    i32 -674182, label %NodeBlock87
    i32 159446930, label %NodeBlock85
    i32 -561439517, label %NodeBlock83
    i32 2068986084, label %NodeBlock81
    i32 1661248192, label %NodeBlock79
    i32 1493540806, label %LeafBlock77
    i32 886568246, label %NodeBlock75
    i32 1601689597, label %NodeBlock73
    i32 2096742391, label %NodeBlock71
    i32 1097689181, label %NodeBlock69
    i32 1862776904, label %NodeBlock67
    i32 -549897824, label %NodeBlock65
    i32 2055093401, label %NodeBlock63
    i32 2042038551, label %NodeBlock61
    i32 -363240755, label %NodeBlock59
    i32 -518070213, label %NodeBlock57
    i32 744610276, label %NodeBlock55
    i32 1084552755, label %NodeBlock53
    i32 983371336, label %NodeBlock51
    i32 -1863216680, label %NodeBlock49
    i32 708665659, label %NodeBlock47
    i32 1463619296, label %NodeBlock45
    i32 220343009, label %NodeBlock43
    i32 1342181050, label %NodeBlock41
    i32 -1818449922, label %NodeBlock39
    i32 1127728012, label %NodeBlock37
    i32 1751918028, label %NodeBlock35
    i32 683682188, label %NodeBlock33
    i32 -173799011, label %NodeBlock31
    i32 -1005032189, label %NodeBlock29
    i32 1832251779, label %NodeBlock27
    i32 -739632305, label %NodeBlock25
    i32 -1512591266, label %NodeBlock23
    i32 1795873571, label %NodeBlock21
    i32 -1991273205, label %NodeBlock19
    i32 -1241287227, label %NodeBlock17
    i32 -1592303014, label %NodeBlock15
    i32 1304258092, label %NodeBlock13
    i32 325087030, label %NodeBlock11
    i32 -1371879748, label %NodeBlock9
    i32 1909537241, label %NodeBlock7
    i32 -1432959629, label %NodeBlock5
    i32 1577698764, label %NodeBlock3
    i32 393871873, label %LeafBlock1
    i32 1145184161, label %NodeBlock
    i32 414117890, label %LeafBlock
    i32 -648460691, label %59
    i32 -765017887, label %63
    i32 -513586712, label %67
    i32 342132114, label %71
    i32 -421825592, label %74
    i32 -2129914854, label %77
    i32 1647685731, label %81
    i32 -1625744203, label %85
    i32 658660989, label %89
    i32 577226258, label %92
    i32 -1531182665, label %96
    i32 1100997136, label %100
    i32 -1562031548, label %104
    i32 -1787394591, label %108
    i32 -1364715606, label %111
    i32 -1571249986, label %115
    i32 -273268518, label %119
    i32 -1060618166, label %123
    i32 -416348555, label %127
    i32 1920814621, label %131
    i32 -756849428, label %135
    i32 110967288, label %139
    i32 1168414789, label %143
    i32 -1822596581, label %147
    i32 -2105020461, label %150
    i32 -1432417505, label %153
    i32 725336978, label %157
    i32 -1126187936, label %161
    i32 1797473680, label %165
    i32 -1319855131, label %169
    i32 892955900, label %173
    i32 -1370509611, label %177
    i32 1492780186, label %181
    i32 -951376038, label %185
    i32 -2109740352, label %189
    i32 -1094441154, label %192
    i32 -1646457770, label %195
    i32 305982727, label %198
    i32 182072597, label %201
    i32 543405948, label %205
    i32 -616184299, label %209
    i32 620481218, label %214
    i32 -462029607, label %219
    i32 277534337, label %NewDefault
    i32 -589102001, label %223
    i32 -1858434726, label %225
    i32 -1208771401, label %232
    i32 -1852291347, label %245
    i32 1091271446, label %249
    i32 1449177967, label %254
    i32 1663936215, label %NodeBlock104
    i32 227507214, label %NodeBlock102
    i32 725361215, label %NodeBlock100
    i32 487609143, label %LeafBlock98
    i32 -1053857390, label %NodeBlock96
    i32 -1619367067, label %NodeBlock94
    i32 2053554994, label %LeafBlock92
    i32 2018063399, label %266
    i32 -1674683690, label %267
    i32 18738338, label %272
    i32 -348640784, label %275
    i32 1604688859, label %280
    i32 -1886039507, label %287
    i32 -204166287, label %NewDefault91
    i32 -391262131, label %294
    i32 -960280107, label %300
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload152, 28
  %12 = select i1 %Pivot90, i32 1342181050, i32 -674182
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload128, 39
  %13 = select i1 %Pivot88, i32 2042038551, i32 159446930
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload117, 45
  %14 = select i1 %Pivot86, i32 2096742391, i32 -561439517
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload111, 48
  %15 = select i1 %Pivot84, i32 886568246, i32 2068986084
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload108, 49
  %16 = select i1 %Pivot82, i32 -616184299, i32 1661248192
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload107, 50
  %17 = select i1 %Pivot80, i32 620481218, i32 1493540806
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf78 = icmp eq i32 %.reload, 50
  %18 = select i1 %SwitchLeaf78, i32 543405948, i32 277534337
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload110, 46
  %19 = select i1 %Pivot76, i32 305982727, i32 1601689597
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload109, 47
  %20 = select i1 %Pivot74, i32 182072597, i32 -951376038
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload116, 42
  %21 = select i1 %Pivot72, i32 -549897824, i32 1097689181
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload113, 43
  %22 = select i1 %Pivot70, i32 -2109740352, i32 1862776904
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot68 = icmp slt i32 %.reload112, 44
  %23 = select i1 %Pivot68, i32 -1646457770, i32 -1094441154
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot66 = icmp slt i32 %.reload115, 40
  %24 = select i1 %Pivot66, i32 -2129914854, i32 2055093401
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot64 = icmp slt i32 %.reload114, 41
  %25 = select i1 %Pivot64, i32 -1432417505, i32 725336978
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot62 = icmp slt i32 %.reload127, 33
  %26 = select i1 %Pivot62, i32 -1863216680, i32 -363240755
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot60 = icmp slt i32 %.reload122, 36
  %27 = select i1 %Pivot60, i32 1084552755, i32 -518070213
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot58 = icmp slt i32 %.reload119, 37
  %28 = select i1 %Pivot58, i32 -273268518, i32 744610276
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload118, 38
  %29 = select i1 %Pivot56, i32 -1060618166, i32 -2105020461
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload121, 34
  %30 = select i1 %Pivot54, i32 110967288, i32 983371336
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload120, 35
  %31 = select i1 %Pivot52, i32 -1364715606, i32 -1571249986
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload126, 30
  %32 = select i1 %Pivot50, i32 220343009, i32 708665659
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload124, 31
  %33 = select i1 %Pivot48, i32 -416348555, i32 1463619296
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload123, 32
  %34 = select i1 %Pivot46, i32 1920814621, i32 -756849428
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload125, 29
  %35 = select i1 %Pivot44, i32 1100997136, i32 -1562031548
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload151, 17
  %36 = select i1 %Pivot42, i32 -1991273205, i32 -1818449922
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload138, 22
  %37 = select i1 %Pivot40, i32 1832251779, i32 1127728012
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload133, 25
  %38 = select i1 %Pivot38, i32 -173799011, i32 1751918028
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload130, 26
  %39 = select i1 %Pivot36, i32 -1787394591, i32 683682188
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload129, 27
  %40 = select i1 %Pivot34, i32 577226258, i32 -1531182665
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload132, 23
  %41 = select i1 %Pivot32, i32 -1625744203, i32 -1005032189
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %Pivot30 = icmp slt i32 %.reload131, 24
  %42 = select i1 %Pivot30, i32 1647685731, i32 -1822596581
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload137, 19
  %43 = select i1 %Pivot28, i32 1795873571, i32 -739632305
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem
  %Pivot26 = icmp slt i32 %.reload135, 20
  %44 = select i1 %Pivot26, i32 -1126187936, i32 -1512591266
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload134, 21
  %45 = select i1 %Pivot24, i32 -765017887, i32 -648460691
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload136, 18
  %46 = select i1 %Pivot22, i32 342132114, i32 1168414789
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot20 = icmp slt i32 %.reload150, 11
  %47 = select i1 %Pivot20, i32 1909537241, i32 -1241287227
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload143, 14
  %48 = select i1 %Pivot18, i32 325087030, i32 -1592303014
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload140, 15
  %49 = select i1 %Pivot16, i32 -513586712, i32 1304258092
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload139, 16
  %50 = select i1 %Pivot14, i32 658660989, i32 -765017887
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload142, 12
  %51 = select i1 %Pivot12, i32 -1370509611, i32 -1371879748
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload141, 13
  %52 = select i1 %Pivot10, i32 -421825592, i32 -462029607
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload149, 7
  %53 = select i1 %Pivot8, i32 1145184161, i32 -1432959629
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload146, 8
  %54 = select i1 %Pivot6, i32 892955900, i32 1577698764
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload145, 9
  %55 = select i1 %Pivot4, i32 -765017887, i32 393871873
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload144, 9
  %56 = select i1 %SwitchLeaf2, i32 1492780186, i32 277534337
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload148, 6
  %57 = select i1 %Pivot, i32 414117890, i32 -1319855131
  store i32 %57, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload147, 5
  %58 = select i1 %SwitchLeaf, i32 1797473680, i32 277534337
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double*, double** %5, align 8
  %61 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %62 = call double @_ZN3povL13agate_patternEPdPNS_14Pattern_StructE(double* %60, %"struct.pov::Pattern_Struct"* %61)
  store double %62, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load double*, double** %5, align 8
  %65 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %66 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %64, %"struct.pov::Pattern_Struct"* %65)
  store double %66, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load double*, double** %5, align 8
  %69 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %70 = call double @_ZN3povL13brick_patternEPdPNS_14Pattern_StructE(double* %68, %"struct.pov::Pattern_Struct"* %69)
  store double %70, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load double*, double** %5, align 8
  %73 = call double @_ZN3povL13cells_patternEPd(double* %72)
  store double %73, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load double*, double** %5, align 8
  %76 = call double @_ZN3povL15checker_patternEPd(double* %75)
  store double %76, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double*, double** %5, align 8
  %79 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %80 = call double @_ZN3povL15crackle_patternEPdPNS_14Pattern_StructE(double* %78, %"struct.pov::Pattern_Struct"* %79)
  store double %80, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load double*, double** %5, align 8
  %83 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %84 = call double @_ZN3povL16gradient_patternEPdPNS_14Pattern_StructE(double* %82, %"struct.pov::Pattern_Struct"* %83)
  store double %84, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load double*, double** %5, align 8
  %87 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %88 = call double @_ZN3povL15granite_patternEPdPNS_14Pattern_StructE(double* %86, %"struct.pov::Pattern_Struct"* %87)
  store double %88, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load double*, double** %5, align 8
  %91 = call double @_ZN3povL15hexagon_patternEPd(double* %90)
  store double %91, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load double*, double** %5, align 8
  %94 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %95 = call double @_ZN3povL13julia_patternEPdPNS_14Pattern_StructE(double* %93, %"struct.pov::Pattern_Struct"* %94)
  store double %95, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load double*, double** %5, align 8
  %98 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %99 = call double @_ZN3povL14julia3_patternEPdPNS_14Pattern_StructE(double* %97, %"struct.pov::Pattern_Struct"* %98)
  store double %99, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load double*, double** %5, align 8
  %102 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %103 = call double @_ZN3povL14julia4_patternEPdPNS_14Pattern_StructE(double* %101, %"struct.pov::Pattern_Struct"* %102)
  store double %103, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load double*, double** %5, align 8
  %106 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %107 = call double @_ZN3povL14juliax_patternEPdPNS_14Pattern_StructE(double* %105, %"struct.pov::Pattern_Struct"* %106)
  store double %107, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load double*, double** %5, align 8
  %110 = call double @_ZN3povL15leopard_patternEPd(double* %109)
  store double %110, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load double*, double** %5, align 8
  %113 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %114 = call double @_ZN3povL16magnet1m_patternEPdPNS_14Pattern_StructE(double* %112, %"struct.pov::Pattern_Struct"* %113)
  store double %114, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load double*, double** %5, align 8
  %117 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %118 = call double @_ZN3povL16magnet1j_patternEPdPNS_14Pattern_StructE(double* %116, %"struct.pov::Pattern_Struct"* %117)
  store double %118, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load double*, double** %5, align 8
  %121 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %122 = call double @_ZN3povL16magnet2m_patternEPdPNS_14Pattern_StructE(double* %120, %"struct.pov::Pattern_Struct"* %121)
  store double %122, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load double*, double** %5, align 8
  %125 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %126 = call double @_ZN3povL16magnet2j_patternEPdPNS_14Pattern_StructE(double* %124, %"struct.pov::Pattern_Struct"* %125)
  store double %126, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load double*, double** %5, align 8
  %129 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %130 = call double @_ZN3povL14mandel_patternEPdPNS_14Pattern_StructE(double* %128, %"struct.pov::Pattern_Struct"* %129)
  store double %130, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load double*, double** %5, align 8
  %133 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %134 = call double @_ZN3povL15mandel3_patternEPdPNS_14Pattern_StructE(double* %132, %"struct.pov::Pattern_Struct"* %133)
  store double %134, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load double*, double** %5, align 8
  %137 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %138 = call double @_ZN3povL15mandel4_patternEPdPNS_14Pattern_StructE(double* %136, %"struct.pov::Pattern_Struct"* %137)
  store double %138, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load double*, double** %5, align 8
  %141 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %142 = call double @_ZN3povL15mandelx_patternEPdPNS_14Pattern_StructE(double* %140, %"struct.pov::Pattern_Struct"* %141)
  store double %142, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load double*, double** %5, align 8
  %145 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %146 = call double @_ZN3povL14marble_patternEPdPNS_14Pattern_StructE(double* %144, %"struct.pov::Pattern_Struct"* %145)
  store double %146, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load double*, double** %5, align 8
  %149 = call double @_ZN3povL13onion_patternEPd(double* %148)
  store double %149, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load double*, double** %5, align 8
  %152 = call double @_ZN3povL14radial_patternEPd(double* %151)
  store double %152, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load double*, double** %5, align 8
  %155 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %156 = call double @_ZN3povL15spiral1_patternEPdPNS_14Pattern_StructE(double* %154, %"struct.pov::Pattern_Struct"* %155)
  store double %156, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load double*, double** %5, align 8
  %159 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %160 = call double @_ZN3povL15spiral2_patternEPdPNS_14Pattern_StructE(double* %158, %"struct.pov::Pattern_Struct"* %159)
  store double %160, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load double*, double** %5, align 8
  %163 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %164 = call double @_ZN3povL12wood_patternEPdPNS_14Pattern_StructE(double* %162, %"struct.pov::Pattern_Struct"* %163)
  store double %164, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load double*, double** %5, align 8
  %167 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %168 = call double @_ZN3povL13waves_patternEPdPNS_14Pattern_StructE(double* %166, %"struct.pov::Pattern_Struct"* %167)
  store double %168, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load double*, double** %5, align 8
  %171 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %172 = call double @_ZN3povL15ripples_patternEPdPNS_14Pattern_StructE(double* %170, %"struct.pov::Pattern_Struct"* %171)
  store double %172, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load double*, double** %5, align 8
  %175 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %176 = call double @_ZN3povL16wrinkles_patternEPdPNS_14Pattern_StructE(double* %174, %"struct.pov::Pattern_Struct"* %175)
  store double %176, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load double*, double** %5, align 8
  %179 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %180 = call double @_ZN3povL13dents_patternEPdPNS_14Pattern_StructE(double* %178, %"struct.pov::Pattern_Struct"* %179)
  store double %180, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load double*, double** %5, align 8
  %183 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %184 = call double @_ZN3povL15quilted_patternEPdPNS_14Pattern_StructE(double* %182, %"struct.pov::Pattern_Struct"* %183)
  store double %184, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load double*, double** %5, align 8
  %187 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %188 = call double @_ZN3povL16function_patternEPdPNS_14Pattern_StructE(double* %186, %"struct.pov::Pattern_Struct"* %187)
  store double %188, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load double*, double** %5, align 8
  %191 = call double @_ZN3povL14planar_patternEPd(double* %190)
  store double %191, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load double*, double** %5, align 8
  %194 = call double @_ZN3povL13boxed_patternEPd(double* %193)
  store double %194, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load double*, double** %5, align 8
  %197 = call double @_ZN3povL17spherical_patternEPd(double* %196)
  store double %197, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load double*, double** %5, align 8
  %200 = call double @_ZN3povL19cylindrical_patternEPd(double* %199)
  store double %200, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load double*, double** %5, align 8
  %203 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %204 = call double @_ZN3povL15density_patternEPdPNS_14Pattern_StructE(double* %202, %"struct.pov::Pattern_Struct"* %203)
  store double %204, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load double*, double** %5, align 8
  %207 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %208 = call double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(double* %206, %"struct.pov::Pattern_Struct"* %207)
  store double %208, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load double*, double** %5, align 8
  %211 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %212 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %213 = call double @_ZN3povL13slope_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double* %210, %"struct.pov::Pattern_Struct"* %211, %"struct.pov::istk_entry"* %212)
  store double %213, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load double*, double** %5, align 8
  %216 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %217 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %218 = call double @_ZN3povL15pigment_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double* %215, %"struct.pov::Pattern_Struct"* %216, %"struct.pov::istk_entry"* %217)
  store double %218, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load double*, double** %5, align 8
  %221 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %222 = call double @_ZN3povL14object_patternEPdPNS_14Pattern_StructE(double* %220, %"struct.pov::Pattern_Struct"* %221)
  store double %222, double* %7, align 8
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -589102001, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i32 -1858434726, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %227 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %226, i32 0, i32 4
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = fcmp une double %229, 0.000000e+00
  %231 = select i1 %230, i32 -1208771401, i32 -1852291347
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load double, double* %7, align 8
  %234 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %235 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %234, i32 0, i32 4
  %236 = load float, float* %235, align 4
  %237 = fpext float %236 to double
  %238 = fmul double %233, %237
  %239 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %240 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %239, i32 0, i32 5
  %241 = load float, float* %240, align 8
  %242 = fpext float %241 to double
  %243 = fadd double %238, %242
  %244 = call double @fmod(double %243, double 1.000010e+00) #7
  store double %244, double* %7, align 8
  store i32 -1852291347, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load double, double* %7, align 8
  %247 = fcmp olt double %246, 0.000000e+00
  %248 = select i1 %247, i32 1091271446, i32 1449177967
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load double, double* %7, align 8
  %251 = call double @floor(double %250) #6
  %252 = load double, double* %7, align 8
  %253 = fsub double %252, %251
  store double %253, double* %7, align 8
  store i32 1449177967, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %256 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %255, i32 0, i32 1
  %257 = load i16, i16* %256, align 2
  %258 = zext i16 %257 to i32
  store i32 %258, i32* %.reg2mem153
  store i32 1663936215, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem153
  %Pivot105 = icmp slt i32 %.reload160, 3
  %259 = select i1 %Pivot105, i32 -1053857390, i32 227507214
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem153
  %Pivot103 = icmp slt i32 %.reload156, 4
  %260 = select i1 %Pivot103, i32 -348640784, i32 725361215
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem153
  %Pivot101 = icmp slt i32 %.reload155, 5
  %261 = select i1 %Pivot101, i32 1604688859, i32 487609143
  store i32 %261, i32* %switchVar
  br label %loopEnd

LeafBlock98:                                      ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem153
  %SwitchLeaf99 = icmp eq i32 %.reload154, 5
  %262 = select i1 %SwitchLeaf99, i32 -1886039507, i32 -204166287
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem153
  %Pivot97 = icmp slt i32 %.reload159, 1
  %263 = select i1 %Pivot97, i32 2053554994, i32 -1619367067
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem153
  %Pivot95 = icmp slt i32 %.reload157, 2
  %264 = select i1 %Pivot95, i32 -1674683690, i32 18738338
  store i32 %264, i32* %switchVar
  br label %loopEnd

LeafBlock92:                                      ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem153
  %SwitchLeaf93 = icmp eq i32 %.reload158, 0
  %265 = select i1 %SwitchLeaf93, i32 2018063399, i32 -204166287
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 -960280107, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load double, double* %7, align 8
  %269 = call double @_ZN3pov9cycloidalEd(double %268)
  %270 = fadd double 1.000000e+00, %269
  %271 = fmul double %270, 5.000000e-01
  store double %271, double* %7, align 8
  store i32 -960280107, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load double, double* %7, align 8
  %274 = call double @_ZN3pov13Triangle_WaveEd(double %273)
  store double %274, double* %7, align 8
  store i32 -960280107, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load double, double* %7, align 8
  %277 = fmul double %276, 5.000000e-01
  %278 = call double @_ZN3pov9cycloidalEd(double %277)
  %279 = call double @fabs(double %278) #6
  store double %279, double* %7, align 8
  store i32 -960280107, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load double, double* %7, align 8
  %282 = call double @_ZN3pov3SqrEd(double %281)
  %283 = load double, double* %7, align 8
  %284 = fmul double -2.000000e+00, %283
  %285 = fadd double %284, 3.000000e+00
  %286 = fmul double %282, %285
  store double %286, double* %7, align 8
  store i32 -960280107, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = load double, double* %7, align 8
  %289 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %290 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %289, i32 0, i32 6
  %291 = load float, float* %290, align 4
  %292 = fpext float %291 to double
  %293 = call double @pow(double %288, double %292) #7
  store double %293, double* %7, align 8
  store i32 -960280107, i32* %switchVar
  br label %loopEnd

NewDefault91:                                     ; preds = %loopEntry
  store i32 -391262131, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %296 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %295, i32 0, i32 1
  %297 = load i16, i16* %296, align 2
  %298 = zext i16 %297 to i32
  %299 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 -960280107, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load double, double* %7, align 8
  ret double %301

loopEnd:                                          ; preds = %294, %NewDefault91, %287, %280, %275, %272, %267, %266, %LeafBlock92, %NodeBlock94, %NodeBlock96, %LeafBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %254, %249, %245, %232, %225, %223, %NewDefault, %219, %214, %209, %205, %201, %198, %195, %192, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %150, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %108, %104, %100, %96, %92, %89, %85, %81, %77, %74, %71, %67, %63, %59, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %NodeBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31, %NodeBlock33, %NodeBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13agate_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca double
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.pov::Turb_Struct"*, align 8
  %8 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 7
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %10, align 8
  %12 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %11)
  store %"struct.pov::Turb_Struct"* %12, %"struct.pov::Turb_Struct"** %7, align 8
  %13 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %13, i32 0, i32 10
  %15 = bitcast %union.anon.25* %14 to float*
  %16 = load float, float* %15, align 8
  %17 = fpext float %16 to double
  %18 = load double*, double** %3, align 8
  %19 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %7, align 8
  %20 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %21 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %18, %"struct.pov::Turb_Struct"* %19, %"struct.pov::Pattern_Struct"* %20)
  %22 = fmul double %17, %21
  store double %22, double* %6, align 8
  %23 = load double, double* %6, align 8
  %24 = fmul double 1.300000e+00, %23
  %25 = load double*, double** %3, align 8
  %26 = getelementptr inbounds double, double* %25, i64 2
  %27 = load double, double* %26, align 8
  %28 = fmul double 1.100000e+00, %27
  %29 = fadd double %24, %28
  %30 = call double @_ZN3pov9cycloidalEd(double %29)
  %31 = fadd double %30, 1.000000e+00
  %32 = fmul double 5.000000e-01, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %5, align 8
  store double %33, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1840995672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1840995672, label %first
    i32 536071070, label %36
    i32 663999572, label %37
    i32 1354086186, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %34 = fcmp olt double %.reload, 0.000000e+00
  %35 = select i1 %34, i32 536071070, i32 663999572
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %5, align 8
  store i32 1354086186, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %8, align 8
  %38 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %8, double* dereferenceable(8) %5)
  %39 = load double, double* %38, align 8
  store double %39, double* %5, align 8
  %40 = load double, double* %5, align 8
  %41 = call double @pow(double %40, double 7.700000e-01) #7
  store double %41, double* %5, align 8
  store i32 1354086186, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load double, double* %5, align 8
  ret double %43

loopEnd:                                          ; preds = %37, %36, %first, %switchDefault
  br label %loopEntry
}

declare double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL13brick_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %.reg2mem = alloca double
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %5, align 8
  %23 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %24 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %23, i32 0, i32 10
  %25 = bitcast %union.anon.25* %24 to %struct.anon.26*
  %26 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %25, i32 0, i32 0
  %27 = load float, float* %26, align 8
  %28 = fpext float %27 to double
  %29 = fadd double 1.000000e-03, %28
  store double %29, double* %22, align 8
  %30 = load double*, double** %4, align 8
  %31 = getelementptr inbounds double, double* %30, i64 0
  %32 = load double, double* %31, align 8
  %33 = load double, double* %22, align 8
  %34 = fadd double %32, %33
  store double %34, double* %19, align 8
  %35 = load double*, double** %4, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double, double* %36, align 8
  %38 = load double, double* %22, align 8
  %39 = fadd double %37, %38
  store double %39, double* %20, align 8
  %40 = load double*, double** %4, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  %42 = load double, double* %41, align 8
  %43 = load double, double* %22, align 8
  %44 = fadd double %42, %43
  store double %44, double* %21, align 8
  %45 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %46 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %45, i32 0, i32 10
  %47 = bitcast %union.anon.25* %46 to %struct.anon.26*
  %48 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %47, i32 0, i32 1
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 8
  store double %50, double* %10, align 8
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %51, i32 0, i32 10
  %53 = bitcast %union.anon.25* %52 to %struct.anon.26*
  %54 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  store double %56, double* %9, align 8
  %57 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %58 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %57, i32 0, i32 10
  %59 = bitcast %union.anon.25* %58 to %struct.anon.26*
  %60 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 2
  %62 = load double, double* %61, align 8
  store double %62, double* %11, align 8
  %63 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %64 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %63, i32 0, i32 10
  %65 = bitcast %union.anon.25* %64 to %struct.anon.26*
  %66 = getelementptr inbounds %struct.anon.26, %struct.anon.26* %65, i32 0, i32 0
  %67 = load float, float* %66, align 8
  %68 = fpext float %67 to double
  store double %68, double* %12, align 8
  %69 = load double, double* %12, align 8
  %70 = load double, double* %10, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %14, align 8
  %72 = load double, double* %12, align 8
  %73 = load double, double* %9, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %13, align 8
  %75 = load double, double* %12, align 8
  %76 = load double, double* %11, align 8
  %77 = fdiv double %75, %76
  store double %77, double* %15, align 8
  %78 = load double, double* %20, align 8
  %79 = load double, double* %9, align 8
  %80 = fdiv double %78, %79
  store double %80, double* %17, align 8
  %81 = load double, double* %17, align 8
  %82 = fptosi double %81 to i32
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %17, align 8
  %86 = fsub double %85, %84
  store double %86, double* %17, align 8
  %87 = load double, double* %17, align 8
  store double %87, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1785832635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1785832635, label %first
    i32 -948044678, label %90
    i32 472090400, label %93
    i32 1631357639, label %98
    i32 1127284322, label %99
    i32 -1868441791, label %113
    i32 -1637489961, label %116
    i32 -1849205898, label %129
    i32 -432549127, label %132
    i32 1280144825, label %137
    i32 -2076027438, label %141
    i32 477815698, label %142
    i32 1640775983, label %156
    i32 -646887234, label %159
    i32 -1151186424, label %164
    i32 1157157112, label %168
    i32 -742134706, label %169
    i32 1828189486, label %182
    i32 -1474248097, label %185
    i32 -874229547, label %190
    i32 -1408079259, label %194
    i32 -1666474947, label %195
    i32 -154161086, label %209
    i32 -2032876160, label %212
    i32 -1792986364, label %217
    i32 -100231607, label %221
    i32 2046835771, label %222
    i32 -221888383, label %223
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %88 = fcmp olt double %.reload, 0.000000e+00
  %89 = select i1 %88, i32 -948044678, i32 472090400
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load double, double* %17, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %17, align 8
  store i32 472090400, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load double, double* %17, align 8
  %95 = load double, double* %13, align 8
  %96 = fcmp ole double %94, %95
  %97 = select i1 %96, i32 1631357639, i32 1127284322
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 -221888383, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load double, double* %20, align 8
  %101 = load double, double* %9, align 8
  %102 = fdiv double %100, %101
  %103 = fmul double %102, 5.000000e-01
  store double %103, double* %17, align 8
  %104 = load double, double* %17, align 8
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = load double, double* %17, align 8
  %109 = fsub double %108, %107
  store double %109, double* %17, align 8
  %110 = load double, double* %17, align 8
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = select i1 %111, i32 -1868441791, i32 -1637489961
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load double, double* %17, align 8
  %115 = fadd double %114, 1.000000e+00
  store double %115, double* %17, align 8
  store i32 -1637489961, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load double, double* %19, align 8
  %118 = load double, double* %10, align 8
  %119 = fdiv double %117, %118
  store double %119, double* %16, align 8
  %120 = load double, double* %16, align 8
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %16, align 8
  %125 = fsub double %124, %123
  store double %125, double* %16, align 8
  %126 = load double, double* %16, align 8
  %127 = fcmp olt double %126, 0.000000e+00
  %128 = select i1 %127, i32 -1849205898, i32 -432549127
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load double, double* %16, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %16, align 8
  store i32 -432549127, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load double, double* %16, align 8
  %134 = load double, double* %14, align 8
  %135 = fcmp ole double %133, %134
  %136 = select i1 %135, i32 1280144825, i32 477815698
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load double, double* %17, align 8
  %139 = fcmp ole double %138, 5.000000e-01
  %140 = select i1 %139, i32 -2076027438, i32 477815698
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 -221888383, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load double, double* %19, align 8
  %144 = load double, double* %10, align 8
  %145 = fdiv double %143, %144
  %146 = fadd double %145, 5.000000e-01
  store double %146, double* %16, align 8
  %147 = load double, double* %16, align 8
  %148 = fptosi double %147 to i32
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sitofp i32 %149 to double
  %151 = load double, double* %16, align 8
  %152 = fsub double %151, %150
  store double %152, double* %16, align 8
  %153 = load double, double* %16, align 8
  %154 = fcmp olt double %153, 0.000000e+00
  %155 = select i1 %154, i32 1640775983, i32 -646887234
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load double, double* %16, align 8
  %158 = fadd double %157, 1.000000e+00
  store double %158, double* %16, align 8
  store i32 -646887234, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load double, double* %16, align 8
  %161 = load double, double* %14, align 8
  %162 = fcmp ole double %160, %161
  %163 = select i1 %162, i32 -1151186424, i32 -742134706
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load double, double* %17, align 8
  %166 = fcmp ogt double %165, 5.000000e-01
  %167 = select i1 %166, i32 1157157112, i32 -742134706
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 -221888383, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load double, double* %21, align 8
  %171 = load double, double* %11, align 8
  %172 = fdiv double %170, %171
  store double %172, double* %18, align 8
  %173 = load double, double* %18, align 8
  %174 = fptosi double %173 to i32
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sitofp i32 %175 to double
  %177 = load double, double* %18, align 8
  %178 = fsub double %177, %176
  store double %178, double* %18, align 8
  %179 = load double, double* %18, align 8
  %180 = fcmp olt double %179, 0.000000e+00
  %181 = select i1 %180, i32 1828189486, i32 -1474248097
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load double, double* %18, align 8
  %184 = fadd double %183, 1.000000e+00
  store double %184, double* %18, align 8
  store i32 -1474248097, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load double, double* %18, align 8
  %187 = load double, double* %15, align 8
  %188 = fcmp ole double %186, %187
  %189 = select i1 %188, i32 -874229547, i32 -1666474947
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load double, double* %17, align 8
  %192 = fcmp ogt double %191, 5.000000e-01
  %193 = select i1 %192, i32 -1408079259, i32 -1666474947
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 -221888383, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load double, double* %21, align 8
  %197 = load double, double* %11, align 8
  %198 = fdiv double %196, %197
  %199 = fadd double %198, 5.000000e-01
  store double %199, double* %18, align 8
  %200 = load double, double* %18, align 8
  %201 = fptosi double %200 to i32
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sitofp i32 %202 to double
  %204 = load double, double* %18, align 8
  %205 = fsub double %204, %203
  store double %205, double* %18, align 8
  %206 = load double, double* %18, align 8
  %207 = fcmp olt double %206, 0.000000e+00
  %208 = select i1 %207, i32 -154161086, i32 -2032876160
  store i32 %208, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load double, double* %18, align 8
  %211 = fadd double %210, 1.000000e+00
  store double %211, double* %18, align 8
  store i32 -2032876160, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load double, double* %18, align 8
  %214 = load double, double* %15, align 8
  %215 = fcmp ole double %213, %214
  %216 = select i1 %215, i32 -1792986364, i32 2046835771
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load double, double* %17, align 8
  %219 = fcmp ole double %218, 5.000000e-01
  %220 = select i1 %219, i32 -100231607, i32 2046835771
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 -221888383, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %3, align 8
  store i32 -221888383, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load double, double* %3, align 8
  ret double %224

loopEnd:                                          ; preds = %222, %221, %217, %212, %209, %195, %194, %190, %185, %182, %169, %168, %164, %159, %156, %142, %141, %137, %132, %129, %116, %113, %99, %98, %93, %90, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13cells_patternEPd(double*) #0 {
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double* %0, double** %2, align 8
  %6 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %6, i32* %3, align 4
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = fadd double %9, 1.000000e-03
  %11 = call double @floor(double %10) #6
  %12 = fptosi double %11 to i32
  %13 = and i32 %12, 4095
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load double*, double** %2, align 8
  %19 = getelementptr inbounds double, double* %18, i64 1
  %20 = load double, double* %19, align 8
  %21 = fadd double %20, 1.000000e-03
  %22 = call double @floor(double %21) #6
  %23 = fptosi double %22 to i32
  %24 = and i32 %23, 4095
  %25 = xor i32 %17, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load double*, double** %2, align 8
  %31 = getelementptr inbounds double, double* %30, i64 2
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, 1.000000e-03
  %34 = call double @floor(double %33) #6
  %35 = fptosi double %34 to i32
  %36 = and i32 %35, 4095
  %37 = xor i32 %29, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 %41)
  %42 = call i32 @_ZN3pov8POV_RANDEv()
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 0x3F0000200040021E
  store double %44, double* %4, align 8
  %45 = load i32, i32* %3, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %45)
  store double 1.000000e+00, double* %5, align 8
  %46 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %47 = load double, double* %46, align 8
  ret double %47
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15checker_patternEPd(double*) #2 {
  %.reg2mem = alloca i32
  %2 = alloca double, align 8
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  store double* %0, double** %3, align 8
  %5 = load double*, double** %3, align 8
  %6 = getelementptr inbounds double, double* %5, i64 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %7, 1.000000e-03
  %9 = call double @floor(double %8) #6
  %10 = load double*, double** %3, align 8
  %11 = getelementptr inbounds double, double* %10, i64 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %12, 1.000000e-03
  %14 = call double @floor(double %13) #6
  %15 = fadd double %9, %14
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  %18 = load double, double* %17, align 8
  %19 = fadd double %18, 1.000000e-03
  %20 = call double @floor(double %19) #6
  %21 = fadd double %15, %20
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = and i32 %23, 1
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -271303151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -271303151, label %first
    i32 4164611, label %27
    i32 595552452, label %28
    i32 -773892630, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %25 = icmp ne i32 %.reload, 0
  %26 = select i1 %25, i32 4164611, i32 595552452
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %2, align 8
  store i32 -773892630, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %2, align 8
  store i32 -773892630, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load double, double* %2, align 8
  ret double %30

loopEnd:                                          ; preds = %28, %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15crackle_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %30 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %31 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %30, i32 0, i32 10
  %32 = bitcast %union.anon.25* %31 to %struct.anon.29*
  %33 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %32, i32 0, i32 1
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 0
  %35 = load double, double* %34, align 8
  store double %35, double* %21, align 8
  %36 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %37 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %36, i32 0, i32 10
  %38 = bitcast %union.anon.25* %37 to %struct.anon.29*
  %39 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %38, i32 0, i32 2
  %40 = load double, double* %39, align 8
  store double %40, double* %22, align 8
  %41 = load double, double* %21, align 8
  %42 = fcmp oeq double %41, 2.000000e+00
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %23, align 4
  %44 = load double, double* %21, align 8
  %45 = fcmp oeq double %44, 1.000000e+00
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %24, align 4
  %47 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %48 = load double*, double** %3, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %47, double* %48)
  %49 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %51 = call i32 @_ZN3pov10PickInCubeEPdS0_(double* %49, double* %50)
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %.reg2mem
  %53 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %54 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %53, i32 0, i32 10
  %55 = bitcast %union.anon.25* %54 to %struct.anon.29*
  %56 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1967292955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1967292955, label %first
    i32 248315838, label %60
    i32 -1531437763, label %91
    i32 246370448, label %95
    i32 -1798515217, label %96
    i32 1946003300, label %100
    i32 983462654, label %101
    i32 1157440086, label %105
    i32 -1111155108, label %132
    i32 1981469596, label %180
    i32 -57900871, label %184
    i32 1022634174, label %185
    i32 1800744825, label %188
    i32 -1852168416, label %189
    i32 935251887, label %192
    i32 -1692596458, label %193
    i32 -1963271284, label %196
    i32 2081098160, label %202
    i32 -1554572466, label %217
    i32 848677333, label %223
    i32 -1308217046, label %229
    i32 -1429282277, label %230
    i32 2095570502, label %234
    i32 1618079042, label %249
    i32 542542265, label %253
    i32 -194626064, label %254
    i32 633010878, label %275
    i32 1952452322, label %281
    i32 786946309, label %282
    i32 118664162, label %283
    i32 -1795487266, label %308
    i32 641430478, label %314
    i32 -1545228783, label %320
    i32 -859329822, label %321
    i32 -2032882901, label %325
    i32 24800817, label %340
    i32 -1443282193, label %344
    i32 -1018935103, label %345
    i32 122802228, label %366
    i32 559104439, label %372
    i32 -823483901, label %373
    i32 -1095671203, label %374
    i32 -1176749659, label %389
    i32 -731100757, label %395
    i32 1991948800, label %401
    i32 1358540466, label %402
    i32 -1762389495, label %406
    i32 864625335, label %421
    i32 1084536710, label %425
    i32 1638218437, label %426
    i32 1809831129, label %447
    i32 -185186147, label %453
    i32 933816389, label %454
    i32 1972388631, label %455
    i32 1052357936, label %460
    i32 1524482610, label %474
    i32 2105992282, label %479
    i32 598506988, label %493
    i32 -1963471410, label %498
    i32 993990500, label %502
    i32 -1877800937, label %505
    i32 1601843423, label %510
    i32 1622334384, label %517
    i32 1829445103, label %532
    i32 1491722277, label %538
    i32 -764708847, label %544
    i32 -1383079131, label %545
    i32 -234336293, label %549
    i32 -1887424488, label %564
    i32 315569227, label %568
    i32 -826309809, label %569
    i32 1867903661, label %590
    i32 -1562961234, label %596
    i32 -1049758450, label %597
    i32 1967731068, label %598
    i32 -1629393879, label %603
    i32 -111472027, label %617
    i32 -706304390, label %622
    i32 -849777313, label %625
    i32 -765337128, label %630
    i32 -1037459395, label %632
    i32 1008689107, label %633
    i32 660053295, label %634
    i32 -256977196, label %635
    i32 1979474737, label %636
    i32 1311011405, label %639
    i32 -656170840, label %647
    i32 -28390269, label %651
    i32 -1975451583, label %655
    i32 -1678025705, label %685
    i32 598978305, label %689
    i32 -1641839181, label %716
    i32 -1102795589, label %752
    i32 -1101641467, label %753
    i32 979431174, label %754
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %58 = icmp ne i32 %.reload, %.reload3
  %59 = select i1 %58, i32 248315838, i32 2081098160
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = fsub double %62, 1.000000e-07
  %64 = call double @floor(double %63) #6
  %65 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  store double %64, double* %65, align 16
  %66 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %67, 1.000000e-07
  %69 = call double @floor(double %68) #6
  %70 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  store double %69, double* %70, align 8
  %71 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 2
  %72 = load double, double* %71, align 16
  %73 = fsub double %72, 1.000000e-07
  %74 = call double @floor(double %73) #6
  %75 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  store double %74, double* %75, align 16
  %76 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %77 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %76, i32 0, i32 10
  %78 = bitcast %union.anon.25* %77 to %struct.anon.29*
  %79 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %78, i32 0, i32 7
  %80 = getelementptr inbounds [3 x double], [3 x double]* %79, i32 0, i32 0
  %81 = getelementptr inbounds [3 x double], [3 x double]* %19, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %80, double* %81)
  store i32 6, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 0), align 4
  store i32 7, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 1), align 4
  store i32 8, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %82 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = fptosi double %83 to i32
  store i32 %84, i32* %25, align 4
  %85 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %26, align 4
  %88 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2
  %89 = load double, double* %88, align 16
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %27, align 4
  store i32 -2, i32* %16, align 4
  store i32 -1531437763, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %16, align 4
  %93 = icmp sle i32 %92, 2
  %94 = select i1 %93, i32 246370448, i32 -1963271284
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -2, i32* %17, align 4
  store i32 -1798515217, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %17, align 4
  %98 = icmp sle i32 %97, 2
  %99 = select i1 %98, i32 1946003300, i32 935251887
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 -2, i32* %18, align 4
  store i32 983462654, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %18, align 4
  %103 = icmp sle i32 %102, 2
  %104 = select i1 %103, i32 1157440086, i32 1800744825
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 2, %106
  %108 = mul nsw i32 25, %107
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 2, %109
  %111 = mul nsw i32 5, %110
  %112 = add nsw i32 %108, %111
  %113 = add nsw i32 %112, 2
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %20, align 4
  %116 = load i32, i32* %16, align 4
  %117 = call i32 @abs(i32 %116) #6
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %17, align 4
  %121 = call i32 @abs(i32 %120) #6
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = load i32, i32* %18, align 4
  %126 = call i32 @abs(i32 %125) #6
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = icmp sle i32 %129, 1
  %131 = select i1 %130, i32 -1111155108, i32 1981469596
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %25, align 4
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %26, align 4
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %27, align 4
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds [3 x double], [3 x double]* %15, i32 0, i32 0
  %143 = call i32 @_ZN3povL13IntPickInCubeEiiiPd(i32 %135, i32 %138, i32 %141, double* %142)
  %144 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %145 = load double, double* %144, align 16
  %146 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %147 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %146, i32 0, i32 10
  %148 = bitcast %union.anon.25* %147 to %struct.anon.29*
  %149 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %148, i32 0, i32 5
  %150 = load [3 x double]*, [3 x double]** %149, align 8
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 %152
  %154 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 0, i64 0
  store double %145, double* %154, align 8
  %155 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 1
  %156 = load double, double* %155, align 8
  %157 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %158 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %157, i32 0, i32 10
  %159 = bitcast %union.anon.25* %158 to %struct.anon.29*
  %160 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %159, i32 0, i32 5
  %161 = load [3 x double]*, [3 x double]** %160, align 8
  %162 = load i32, i32* %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 %163
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 1
  store double %156, double* %165, align 8
  %166 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 2
  %167 = load double, double* %166, align 16
  %168 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %169 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %168, i32 0, i32 10
  %170 = bitcast %union.anon.25* %169 to %struct.anon.29*
  %171 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %170, i32 0, i32 5
  %172 = load [3 x double]*, [3 x double]** %171, align 8
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 %174
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 2
  store double %167, double* %176, align 8
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %178
  store i32 1, i32* %179, align 4
  store i32 -57900871, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  store i32 -57900871, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 1022634174, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %18, align 4
  store i32 983462654, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store i32 -1852168416, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  store i32 -1798515217, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  store i32 -1692596458, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  store i32 -1531437763, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i32, i32* %6, align 4
  %198 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %199 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %198, i32 0, i32 10
  %200 = bitcast %union.anon.25* %199 to %struct.anon.29*
  %201 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %200, i32 0, i32 6
  store i32 %197, i32* %201, align 8
  store i32 2081098160, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 125, i32* %20, align 4
  %203 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %204 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %205 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %204, i32 0, i32 10
  %206 = bitcast %union.anon.25* %205 to %struct.anon.29*
  %207 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %206, i32 0, i32 5
  %208 = load [3 x double]*, [3 x double]** %207, align 8
  %209 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 0), align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 %210
  %212 = getelementptr inbounds [3 x double], [3 x double]* %211, i32 0, i32 0
  %213 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %203, double* %212, double* %213)
  %214 = load i32, i32* %23, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -1554572466, i32 -1429282277
  store i32 %216, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %219 = call double @_ZN3pov7VSumSqrEPd(double* %218)
  store double %219, double* %8, align 8
  %220 = load double, double* %22, align 8
  %221 = fcmp une double %220, 0.000000e+00
  %222 = select i1 %221, i32 848677333, i32 -1308217046
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load double, double* %22, align 8
  %225 = load double, double* %22, align 8
  %226 = fmul double %224, %225
  %227 = load double, double* %8, align 8
  %228 = fadd double %227, %226
  store double %228, double* %8, align 8
  store i32 -1308217046, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 118664162, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %24, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 2095570502, i32 -194626064
  store i32 %233, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %236 = load double, double* %235, align 16
  %237 = call double @fabs(double %236) #6
  %238 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %239 = load double, double* %238, align 8
  %240 = call double @fabs(double %239) #6
  %241 = fadd double %237, %240
  %242 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %243 = load double, double* %242, align 16
  %244 = call double @fabs(double %243) #6
  %245 = fadd double %241, %244
  store double %245, double* %8, align 8
  %246 = load double, double* %22, align 8
  %247 = fcmp une double %246, 0.000000e+00
  %248 = select i1 %247, i32 1618079042, i32 542542265
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load double, double* %22, align 8
  %251 = load double, double* %8, align 8
  %252 = fadd double %251, %250
  store double %252, double* %8, align 8
  store i32 542542265, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  store i32 786946309, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %256 = load double, double* %255, align 16
  %257 = call double @fabs(double %256) #6
  %258 = load double, double* %21, align 8
  %259 = call double @pow(double %257, double %258) #7
  %260 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %261 = load double, double* %260, align 8
  %262 = call double @fabs(double %261) #6
  %263 = load double, double* %21, align 8
  %264 = call double @pow(double %262, double %263) #7
  %265 = fadd double %259, %264
  %266 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %267 = load double, double* %266, align 16
  %268 = call double @fabs(double %267) #6
  %269 = load double, double* %21, align 8
  %270 = call double @pow(double %268, double %269) #7
  %271 = fadd double %265, %270
  store double %271, double* %8, align 8
  %272 = load double, double* %22, align 8
  %273 = fcmp une double %272, 0.000000e+00
  %274 = select i1 %273, i32 633010878, i32 1952452322
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load double, double* %22, align 8
  %277 = load double, double* %21, align 8
  %278 = call double @pow(double %276, double %277) #7
  %279 = load double, double* %8, align 8
  %280 = fadd double %279, %278
  store double %280, double* %8, align 8
  store i32 1952452322, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  store i32 786946309, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 118664162, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %285 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %286 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %285, i32 0, i32 10
  %287 = bitcast %union.anon.25* %286 to %struct.anon.29*
  %288 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %287, i32 0, i32 5
  %289 = load [3 x double]*, [3 x double]** %288, align 8
  %290 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 0), align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 %291
  %293 = getelementptr inbounds [3 x double], [3 x double]* %292, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %284, double* %293)
  %294 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %295 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %296 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %295, i32 0, i32 10
  %297 = bitcast %union.anon.25* %296 to %struct.anon.29*
  %298 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %297, i32 0, i32 5
  %299 = load [3 x double]*, [3 x double]** %298, align 8
  %300 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 1), align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x double], [3 x double]* %299, i64 %301
  %303 = getelementptr inbounds [3 x double], [3 x double]* %302, i32 0, i32 0
  %304 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %294, double* %303, double* %304)
  %305 = load i32, i32* %23, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 -1795487266, i32 -859329822
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %310 = call double @_ZN3pov7VSumSqrEPd(double* %309)
  store double %310, double* %9, align 8
  %311 = load double, double* %22, align 8
  %312 = fcmp une double %311, 0.000000e+00
  %313 = select i1 %312, i32 641430478, i32 -1545228783
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load double, double* %22, align 8
  %316 = load double, double* %22, align 8
  %317 = fmul double %315, %316
  %318 = load double, double* %9, align 8
  %319 = fadd double %318, %317
  store double %319, double* %9, align 8
  store i32 -1545228783, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  store i32 -1095671203, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i32, i32* %24, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 -2032882901, i32 -1018935103
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %327 = load double, double* %326, align 16
  %328 = call double @fabs(double %327) #6
  %329 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %330 = load double, double* %329, align 8
  %331 = call double @fabs(double %330) #6
  %332 = fadd double %328, %331
  %333 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %334 = load double, double* %333, align 16
  %335 = call double @fabs(double %334) #6
  %336 = fadd double %332, %335
  store double %336, double* %9, align 8
  %337 = load double, double* %22, align 8
  %338 = fcmp une double %337, 0.000000e+00
  %339 = select i1 %338, i32 24800817, i32 -1443282193
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load double, double* %22, align 8
  %342 = load double, double* %9, align 8
  %343 = fadd double %342, %341
  store double %343, double* %9, align 8
  store i32 -1443282193, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  store i32 -823483901, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %347 = load double, double* %346, align 16
  %348 = call double @fabs(double %347) #6
  %349 = load double, double* %21, align 8
  %350 = call double @pow(double %348, double %349) #7
  %351 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %352 = load double, double* %351, align 8
  %353 = call double @fabs(double %352) #6
  %354 = load double, double* %21, align 8
  %355 = call double @pow(double %353, double %354) #7
  %356 = fadd double %350, %355
  %357 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %358 = load double, double* %357, align 16
  %359 = call double @fabs(double %358) #6
  %360 = load double, double* %21, align 8
  %361 = call double @pow(double %359, double %360) #7
  %362 = fadd double %356, %361
  store double %362, double* %9, align 8
  %363 = load double, double* %22, align 8
  %364 = fcmp une double %363, 0.000000e+00
  %365 = select i1 %364, i32 122802228, i32 559104439
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load double, double* %22, align 8
  %368 = load double, double* %21, align 8
  %369 = call double @pow(double %367, double %368) #7
  %370 = load double, double* %9, align 8
  %371 = fadd double %370, %369
  store double %371, double* %9, align 8
  store i32 559104439, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  store i32 -823483901, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  store i32 -1095671203, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %376 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %377 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %376, i32 0, i32 10
  %378 = bitcast %union.anon.25* %377 to %struct.anon.29*
  %379 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %378, i32 0, i32 5
  %380 = load [3 x double]*, [3 x double]** %379, align 8
  %381 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x double], [3 x double]* %380, i64 %382
  %384 = getelementptr inbounds [3 x double], [3 x double]* %383, i32 0, i32 0
  %385 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %375, double* %384, double* %385)
  %386 = load i32, i32* %23, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 -1176749659, i32 1358540466
  store i32 %388, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %391 = call double @_ZN3pov7VSumSqrEPd(double* %390)
  store double %391, double* %10, align 8
  %392 = load double, double* %22, align 8
  %393 = fcmp une double %392, 0.000000e+00
  %394 = select i1 %393, i32 -731100757, i32 1991948800
  store i32 %394, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load double, double* %22, align 8
  %397 = load double, double* %22, align 8
  %398 = fmul double %396, %397
  %399 = load double, double* %10, align 8
  %400 = fadd double %399, %398
  store double %400, double* %10, align 8
  store i32 1991948800, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  store i32 1972388631, i32* %switchVar
  br label %loopEnd

; <label>:402:                                    ; preds = %loopEntry
  %403 = load i32, i32* %24, align 4
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, i32 -1762389495, i32 1638218437
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %408 = load double, double* %407, align 16
  %409 = call double @fabs(double %408) #6
  %410 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %411 = load double, double* %410, align 8
  %412 = call double @fabs(double %411) #6
  %413 = fadd double %409, %412
  %414 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %415 = load double, double* %414, align 16
  %416 = call double @fabs(double %415) #6
  %417 = fadd double %413, %416
  store double %417, double* %10, align 8
  %418 = load double, double* %22, align 8
  %419 = fcmp une double %418, 0.000000e+00
  %420 = select i1 %419, i32 864625335, i32 1084536710
  store i32 %420, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load double, double* %22, align 8
  %423 = load double, double* %10, align 8
  %424 = fadd double %423, %422
  store double %424, double* %10, align 8
  store i32 1084536710, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  store i32 933816389, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  %427 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %428 = load double, double* %427, align 16
  %429 = call double @fabs(double %428) #6
  %430 = load double, double* %21, align 8
  %431 = call double @pow(double %429, double %430) #7
  %432 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %433 = load double, double* %432, align 8
  %434 = call double @fabs(double %433) #6
  %435 = load double, double* %21, align 8
  %436 = call double @pow(double %434, double %435) #7
  %437 = fadd double %431, %436
  %438 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %439 = load double, double* %438, align 16
  %440 = call double @fabs(double %439) #6
  %441 = load double, double* %21, align 8
  %442 = call double @pow(double %440, double %441) #7
  %443 = fadd double %437, %442
  store double %443, double* %10, align 8
  %444 = load double, double* %22, align 8
  %445 = fcmp une double %444, 0.000000e+00
  %446 = select i1 %445, i32 1809831129, i32 -185186147
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load double, double* %22, align 8
  %449 = load double, double* %21, align 8
  %450 = call double @pow(double %448, double %449) #7
  %451 = load double, double* %10, align 8
  %452 = fadd double %451, %450
  store double %452, double* %10, align 8
  store i32 -185186147, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  store i32 933816389, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  store i32 1972388631, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = load double, double* %9, align 8
  %457 = load double, double* %8, align 8
  %458 = fcmp olt double %456, %457
  %459 = select i1 %458, i32 1052357936, i32 1524482610
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load double, double* %8, align 8
  store double %461, double* %11, align 8
  %462 = load double, double* %9, align 8
  store double %462, double* %8, align 8
  %463 = load double, double* %11, align 8
  store double %463, double* %9, align 8
  %464 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %465 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %466 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %465, i32 0, i32 10
  %467 = bitcast %union.anon.25* %466 to %struct.anon.29*
  %468 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %467, i32 0, i32 5
  %469 = load [3 x double]*, [3 x double]** %468, align 8
  %470 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 1), align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x double], [3 x double]* %469, i64 %471
  %473 = getelementptr inbounds [3 x double], [3 x double]* %472, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %464, double* %473)
  store i32 1524482610, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load double, double* %10, align 8
  %476 = load double, double* %8, align 8
  %477 = fcmp olt double %475, %476
  %478 = select i1 %477, i32 2105992282, i32 598506988
  store i32 %478, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load double, double* %8, align 8
  store double %480, double* %11, align 8
  %481 = load double, double* %10, align 8
  store double %481, double* %8, align 8
  %482 = load double, double* %11, align 8
  store double %482, double* %10, align 8
  %483 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %484 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %485 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %484, i32 0, i32 10
  %486 = bitcast %union.anon.25* %485 to %struct.anon.29*
  %487 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %486, i32 0, i32 5
  %488 = load [3 x double]*, [3 x double]** %487, align 8
  %489 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x double], [3 x double]* %488, i64 %490
  %492 = getelementptr inbounds [3 x double], [3 x double]* %491, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %483, double* %492)
  store i32 598506988, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load double, double* %10, align 8
  %495 = load double, double* %9, align 8
  %496 = fcmp olt double %494, %495
  %497 = select i1 %496, i32 -1963471410, i32 993990500
  store i32 %497, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load double, double* %9, align 8
  store double %499, double* %11, align 8
  %500 = load double, double* %10, align 8
  store double %500, double* %9, align 8
  %501 = load double, double* %11, align 8
  store double %501, double* %10, align 8
  store i32 993990500, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE4vals, i64 0, i64 2), align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %5, align 4
  store i32 -1877800937, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i32, i32* %5, align 4
  %507 = load i32, i32* %20, align 4
  %508 = icmp slt i32 %506, %507
  %509 = select i1 %508, i32 1601843423, i32 1311011405
  store i32 %509, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [125 x i32], [125 x i32]* @_ZZN3povL15crackle_patternEPdPNS_14Pattern_StructEE5valid, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  %516 = select i1 %515, i32 1622334384, i32 -256977196
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %519 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %520 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %519, i32 0, i32 10
  %521 = bitcast %union.anon.25* %520 to %struct.anon.29*
  %522 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %521, i32 0, i32 5
  %523 = load [3 x double]*, [3 x double]** %522, align 8
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x double], [3 x double]* %523, i64 %525
  %527 = getelementptr inbounds [3 x double], [3 x double]* %526, i32 0, i32 0
  %528 = getelementptr inbounds [3 x double], [3 x double]* %13, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %518, double* %527, double* %528)
  %529 = load i32, i32* %23, align 4
  %530 = icmp ne i32 %529, 0
  %531 = select i1 %530, i32 1829445103, i32 -1383079131
  store i32 %531, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = getelementptr inbounds [3 x double], [3 x double]* %14, i32 0, i32 0
  %534 = call double @_ZN3pov7VSumSqrEPd(double* %533)
  store double %534, double* %7, align 8
  %535 = load double, double* %22, align 8
  %536 = fcmp une double %535, 0.000000e+00
  %537 = select i1 %536, i32 1491722277, i32 -764708847
  store i32 %537, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load double, double* %22, align 8
  %540 = load double, double* %22, align 8
  %541 = fmul double %539, %540
  %542 = load double, double* %7, align 8
  %543 = fadd double %542, %541
  store double %543, double* %7, align 8
  store i32 -764708847, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  store i32 1967731068, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i32, i32* %24, align 4
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 -234336293, i32 -826309809
  store i32 %548, i32* %switchVar
  br label %loopEnd

; <label>:549:                                    ; preds = %loopEntry
  %550 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %551 = load double, double* %550, align 16
  %552 = call double @fabs(double %551) #6
  %553 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %554 = load double, double* %553, align 8
  %555 = call double @fabs(double %554) #6
  %556 = fadd double %552, %555
  %557 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %558 = load double, double* %557, align 16
  %559 = call double @fabs(double %558) #6
  %560 = fadd double %556, %559
  store double %560, double* %7, align 8
  %561 = load double, double* %22, align 8
  %562 = fcmp une double %561, 0.000000e+00
  %563 = select i1 %562, i32 -1887424488, i32 315569227
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  %565 = load double, double* %22, align 8
  %566 = load double, double* %7, align 8
  %567 = fadd double %566, %565
  store double %567, double* %7, align 8
  store i32 315569227, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  store i32 -1049758450, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 0
  %571 = load double, double* %570, align 16
  %572 = call double @fabs(double %571) #6
  %573 = load double, double* %21, align 8
  %574 = call double @pow(double %572, double %573) #7
  %575 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 1
  %576 = load double, double* %575, align 8
  %577 = call double @fabs(double %576) #6
  %578 = load double, double* %21, align 8
  %579 = call double @pow(double %577, double %578) #7
  %580 = fadd double %574, %579
  %581 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  %582 = load double, double* %581, align 16
  %583 = call double @fabs(double %582) #6
  %584 = load double, double* %21, align 8
  %585 = call double @pow(double %583, double %584) #7
  %586 = fadd double %580, %585
  store double %586, double* %7, align 8
  %587 = load double, double* %22, align 8
  %588 = fcmp une double %587, 0.000000e+00
  %589 = select i1 %588, i32 1867903661, i32 -1562961234
  store i32 %589, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  %591 = load double, double* %22, align 8
  %592 = load double, double* %21, align 8
  %593 = call double @pow(double %591, double %592) #7
  %594 = load double, double* %7, align 8
  %595 = fadd double %594, %593
  store double %595, double* %7, align 8
  store i32 -1562961234, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  store i32 -1049758450, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  store i32 1967731068, i32* %switchVar
  br label %loopEnd

; <label>:598:                                    ; preds = %loopEntry
  %599 = load double, double* %7, align 8
  %600 = load double, double* %8, align 8
  %601 = fcmp olt double %599, %600
  %602 = select i1 %601, i32 -1629393879, i32 -111472027
  store i32 %602, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load double, double* %9, align 8
  store double %604, double* %10, align 8
  %605 = load double, double* %8, align 8
  store double %605, double* %9, align 8
  %606 = load double, double* %7, align 8
  store double %606, double* %8, align 8
  %607 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %608 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %609 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %608, i32 0, i32 10
  %610 = bitcast %union.anon.25* %609 to %struct.anon.29*
  %611 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %610, i32 0, i32 5
  %612 = load [3 x double]*, [3 x double]** %611, align 8
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x double], [3 x double]* %612, i64 %614
  %616 = getelementptr inbounds [3 x double], [3 x double]* %615, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %607, double* %616)
  store i32 660053295, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load double, double* %7, align 8
  %619 = load double, double* %9, align 8
  %620 = fcmp olt double %618, %619
  %621 = select i1 %620, i32 -706304390, i32 -849777313
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load double, double* %9, align 8
  store double %623, double* %10, align 8
  %624 = load double, double* %7, align 8
  store double %624, double* %9, align 8
  store i32 1008689107, i32* %switchVar
  br label %loopEnd

; <label>:625:                                    ; preds = %loopEntry
  %626 = load double, double* %7, align 8
  %627 = load double, double* %10, align 8
  %628 = fcmp olt double %626, %627
  %629 = select i1 %628, i32 -765337128, i32 -1037459395
  store i32 %629, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  %631 = load double, double* %7, align 8
  store double %631, double* %10, align 8
  store i32 -1037459395, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  store i32 1008689107, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  store i32 660053295, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  store i32 -256977196, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  store i32 1979474737, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load i32, i32* %5, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %5, align 4
  store i32 -1877800937, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %641 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %640, i32 0, i32 10
  %642 = bitcast %union.anon.25* %641 to %struct.anon.29*
  %643 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %642, i32 0, i32 4
  %644 = load i16, i16* %643, align 8
  %645 = icmp ne i16 %644, 0
  %646 = select i1 %645, i32 -656170840, i32 -28390269
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = getelementptr inbounds [3 x double], [3 x double]* %12, i32 0, i32 0
  %649 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %650 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %648, %"struct.pov::Pattern_Struct"* %649)
  store double %650, double* %11, align 8
  store i32 979431174, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load i32, i32* %23, align 4
  %653 = icmp ne i32 %652, 0
  %654 = select i1 %653, i32 -1975451583, i32 -1678025705
  store i32 %654, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %657 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %656, i32 0, i32 10
  %658 = bitcast %union.anon.25* %657 to %struct.anon.29*
  %659 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %658, i32 0, i32 0
  %660 = getelementptr inbounds [3 x double], [3 x double]* %659, i64 0, i64 0
  %661 = load double, double* %660, align 8
  %662 = load double, double* %8, align 8
  %663 = call double @sqrt(double %662) #7
  %664 = fmul double %661, %663
  %665 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %666 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %665, i32 0, i32 10
  %667 = bitcast %union.anon.25* %666 to %struct.anon.29*
  %668 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %667, i32 0, i32 0
  %669 = getelementptr inbounds [3 x double], [3 x double]* %668, i64 0, i64 1
  %670 = load double, double* %669, align 8
  %671 = load double, double* %9, align 8
  %672 = call double @sqrt(double %671) #7
  %673 = fmul double %670, %672
  %674 = fadd double %664, %673
  %675 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %676 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %675, i32 0, i32 10
  %677 = bitcast %union.anon.25* %676 to %struct.anon.29*
  %678 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %677, i32 0, i32 0
  %679 = getelementptr inbounds [3 x double], [3 x double]* %678, i64 0, i64 2
  %680 = load double, double* %679, align 8
  %681 = load double, double* %10, align 8
  %682 = call double @sqrt(double %681) #7
  %683 = fmul double %680, %682
  %684 = fadd double %674, %683
  store double %684, double* %11, align 8
  store i32 -1101641467, i32* %switchVar
  br label %loopEnd

; <label>:685:                                    ; preds = %loopEntry
  %686 = load i32, i32* %24, align 4
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %687, i32 598978305, i32 -1641839181
  store i32 %688, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  %690 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %691 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %690, i32 0, i32 10
  %692 = bitcast %union.anon.25* %691 to %struct.anon.29*
  %693 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %692, i32 0, i32 0
  %694 = getelementptr inbounds [3 x double], [3 x double]* %693, i64 0, i64 0
  %695 = load double, double* %694, align 8
  %696 = load double, double* %8, align 8
  %697 = fmul double %695, %696
  %698 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %699 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %698, i32 0, i32 10
  %700 = bitcast %union.anon.25* %699 to %struct.anon.29*
  %701 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %700, i32 0, i32 0
  %702 = getelementptr inbounds [3 x double], [3 x double]* %701, i64 0, i64 1
  %703 = load double, double* %702, align 8
  %704 = load double, double* %9, align 8
  %705 = fmul double %703, %704
  %706 = fadd double %697, %705
  %707 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %708 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %707, i32 0, i32 10
  %709 = bitcast %union.anon.25* %708 to %struct.anon.29*
  %710 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %709, i32 0, i32 0
  %711 = getelementptr inbounds [3 x double], [3 x double]* %710, i64 0, i64 2
  %712 = load double, double* %711, align 8
  %713 = load double, double* %10, align 8
  %714 = fmul double %712, %713
  %715 = fadd double %706, %714
  store double %715, double* %11, align 8
  store i32 -1102795589, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %718 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %717, i32 0, i32 10
  %719 = bitcast %union.anon.25* %718 to %struct.anon.29*
  %720 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %719, i32 0, i32 0
  %721 = getelementptr inbounds [3 x double], [3 x double]* %720, i64 0, i64 0
  %722 = load double, double* %721, align 8
  %723 = load double, double* %8, align 8
  %724 = load double, double* %21, align 8
  %725 = fdiv double 1.000000e+00, %724
  %726 = call double @pow(double %723, double %725) #7
  %727 = fmul double %722, %726
  %728 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %729 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %728, i32 0, i32 10
  %730 = bitcast %union.anon.25* %729 to %struct.anon.29*
  %731 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %730, i32 0, i32 0
  %732 = getelementptr inbounds [3 x double], [3 x double]* %731, i64 0, i64 1
  %733 = load double, double* %732, align 8
  %734 = load double, double* %9, align 8
  %735 = load double, double* %21, align 8
  %736 = fdiv double 1.000000e+00, %735
  %737 = call double @pow(double %734, double %736) #7
  %738 = fmul double %733, %737
  %739 = fadd double %727, %738
  %740 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %741 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %740, i32 0, i32 10
  %742 = bitcast %union.anon.25* %741 to %struct.anon.29*
  %743 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %742, i32 0, i32 0
  %744 = getelementptr inbounds [3 x double], [3 x double]* %743, i64 0, i64 2
  %745 = load double, double* %744, align 8
  %746 = load double, double* %10, align 8
  %747 = load double, double* %21, align 8
  %748 = fdiv double 1.000000e+00, %747
  %749 = call double @pow(double %746, double %748) #7
  %750 = fmul double %745, %749
  %751 = fadd double %739, %750
  store double %751, double* %11, align 8
  store i32 -1102795589, i32* %switchVar
  br label %loopEnd

; <label>:752:                                    ; preds = %loopEntry
  store i32 -1101641467, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  store i32 979431174, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %28, align 8
  %755 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %11, double* dereferenceable(8) %28)
  store double 0.000000e+00, double* %29, align 8
  %756 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %755, double* dereferenceable(8) %29)
  %757 = load double, double* %756, align 8
  ret double %757

loopEnd:                                          ; preds = %753, %752, %716, %689, %685, %655, %651, %647, %639, %636, %635, %634, %633, %632, %630, %625, %622, %617, %603, %598, %597, %596, %590, %569, %568, %564, %549, %545, %544, %538, %532, %517, %510, %505, %502, %498, %493, %479, %474, %460, %455, %454, %453, %447, %426, %425, %421, %406, %402, %401, %395, %389, %374, %373, %372, %366, %345, %344, %340, %325, %321, %320, %314, %308, %283, %282, %281, %275, %254, %253, %249, %234, %230, %229, %223, %217, %202, %196, %193, %192, %189, %188, %185, %184, %180, %132, %105, %101, %100, %96, %95, %91, %60, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL16gradient_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca double
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 10
  %9 = bitcast %union.anon.25* %8 to [3 x double]*
  %10 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %5, double* %6, double* %10)
  %11 = load double, double* %5, align 8
  store double %11, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1383950985, i32* %switchVar
  %.reg2mem2 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1383950985, label %first
    i32 595952404, label %14
    i32 -1988998719, label %17
    i32 996367745, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %12 = fcmp ogt double %.reload, 1.000000e+00
  %13 = select i1 %12, i32 595952404, i32 -1988998719
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double, double* %5, align 8
  %16 = call double @fmod(double %15, double 1.000000e+00) #7
  store i32 996367745, i32* %switchVar
  store double %16, double* %.reg2mem2
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double, double* %5, align 8
  store i32 996367745, i32* %switchVar
  store double %18, double* %.reg2mem2
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %.reload3 = load double, double* %.reg2mem2
  ret double %.reload3

loopEnd:                                          ; preds = %17, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15granite_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Pattern_Struct"*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %8, align 8
  %12 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %13 = load double*, double** %3, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %12, double* %13, double 4.000000e+00)
  %14 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  store %"struct.pov::Pattern_Struct"* %14, %"struct.pov::Pattern_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 333748479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 333748479, label %first
    i32 1971847481, label %17
    i32 -20821403, label %24
    i32 -1515632437, label %28
    i32 -1670508817, label %30
    i32 1641481183, label %31
    i32 1184626879, label %35
    i32 -2048636495, label %42
    i32 -389502429, label %49
    i32 -613038616, label %60
    i32 88093321, label %61
    i32 -1445264956, label %62
    i32 57223644, label %68
    i32 -1366564309, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %.reg2mem
  %15 = icmp ne %"struct.pov::Pattern_Struct"* %.reload, null
  %16 = select i1 %15, i32 1971847481, i32 -20821403
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %19 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 48
  %23 = ashr i32 %22, 4
  store i32 %23, i32* %11, align 4
  store i32 -20821403, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %11, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1670508817, i32 -1515632437
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 8
  store i32 %29, i32* %11, align 4
  store i32 -1670508817, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1641481183, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 1184626879, i32 -1366564309
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %38 = load double, double* %8, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %36, double* %37, double %38)
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -2048636495, i32 -389502429
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %44 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %45 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %43, %"struct.pov::Pattern_Struct"* %44)
  %46 = fsub double 5.000000e-01, %45
  store double %46, double* %6, align 8
  %47 = load double, double* %6, align 8
  %48 = call double @fabs(double %47) #6
  store double %48, double* %6, align 8
  store i32 -1445264956, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %52 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %50, %"struct.pov::Pattern_Struct"* %51)
  %53 = fmul double 2.000000e+00, %52
  %54 = fsub double 1.000000e+00, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %6, align 8
  %56 = call double @fabs(double %55) #6
  store double %56, double* %6, align 8
  %57 = load double, double* %6, align 8
  %58 = fcmp ogt double %57, 5.000000e-01
  %59 = select i1 %58, i32 -613038616, i32 88093321
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store double 5.000000e-01, double* %6, align 8
  store i32 88093321, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1445264956, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load double, double* %6, align 8
  %64 = load double, double* %8, align 8
  %65 = fdiv double %63, %64
  %66 = load double, double* %7, align 8
  %67 = fadd double %66, %65
  store double %67, double* %7, align 8
  store i32 57223644, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load double, double* %8, align 8
  %70 = fmul double %69, 2.000000e+00
  store double %70, double* %8, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1641481183, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load double, double* %7, align 8
  ret double %74

loopEnd:                                          ; preds = %68, %62, %61, %60, %49, %42, %35, %31, %30, %28, %24, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15hexagon_patternEPd(double*) #2 {
  %.reg2mem97 = alloca i32
  %.reg2mem89 = alloca i32
  %.reg2mem85 = alloca i32
  %.reg2mem80 = alloca i32
  %.reg2mem74 = alloca i32
  %.reg2mem67 = alloca i32
  %.reg2mem = alloca double
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double* %0, double** %2, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = load double*, double** %2, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  store double %15, double* %11, align 8
  %16 = load double*, double** %2, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  %18 = load double, double* %17, align 8
  store double %18, double* %12, align 8
  %19 = load double, double* %11, align 8
  %20 = call double @fabs(double %19) #6
  store double %20, double* %11, align 8
  %21 = load double, double* %12, align 8
  store double %21, double* %.reg2mem
  %switchVar = alloca i32
  store i32 492321180, i32* %switchVar
  %.reg2mem105 = alloca double
  %.reg2mem107 = alloca double
  %.reg2mem109 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 492321180, label %first
    i32 1675021823, label %24
    i32 -2026751590, label %28
    i32 -679258881, label %30
    i32 -406064184, label %50
    i32 75640256, label %53
    i32 740729831, label %59
    i32 787180261, label %65
    i32 1669464311, label %68
    i32 -1269963004, label %74
    i32 1505416782, label %NodeBlock7
    i32 285511452, label %NodeBlock5
    i32 -134168960, label %NodeBlock3
    i32 -163889658, label %LeafBlock1
    i32 113608153, label %NodeBlock
    i32 -974461114, label %LeafBlock
    i32 -735458907, label %84
    i32 -722145482, label %NodeBlock18
    i32 -682217124, label %NodeBlock16
    i32 997117861, label %LeafBlock14
    i32 -512916714, label %NodeBlock12
    i32 2129214815, label %LeafBlock10
    i32 1025674971, label %91
    i32 180628398, label %92
    i32 -492842011, label %93
    i32 -1123543495, label %NewDefault9
    i32 -1959480557, label %94
    i32 652048124, label %95
    i32 -262453701, label %NodeBlock27
    i32 -175670883, label %NodeBlock25
    i32 -1535776174, label %LeafBlock23
    i32 37541526, label %LeafBlock21
    i32 894027544, label %101
    i32 1493043519, label %102
    i32 -79798543, label %103
    i32 -139826118, label %NewDefault20
    i32 538432109, label %104
    i32 -408576137, label %105
    i32 -1617722553, label %120
    i32 -1286141397, label %123
    i32 -478764750, label %127
    i32 -546733773, label %128
    i32 592780741, label %NodeBlock34
    i32 -311124555, label %LeafBlock32
    i32 1793377830, label %LeafBlock30
    i32 1932623863, label %138
    i32 1712207154, label %NodeBlock49
    i32 -1790193760, label %NodeBlock47
    i32 -1488738083, label %NodeBlock45
    i32 1680184097, label %LeafBlock43
    i32 1552927374, label %NodeBlock41
    i32 513580319, label %NodeBlock39
    i32 296144627, label %LeafBlock37
    i32 1322139566, label %147
    i32 -1435366568, label %148
    i32 -2130984628, label %149
    i32 1207451669, label %NewDefault36
    i32 -1565901270, label %150
    i32 -435039870, label %151
    i32 -1703982964, label %NodeBlock64
    i32 417054518, label %NodeBlock62
    i32 -1954678734, label %NodeBlock60
    i32 968063467, label %LeafBlock58
    i32 -516582193, label %NodeBlock56
    i32 1125923914, label %NodeBlock54
    i32 955304045, label %LeafBlock52
    i32 -797359218, label %160
    i32 -1504038212, label %161
    i32 -805122629, label %162
    i32 345629160, label %NewDefault51
    i32 953573434, label %163
    i32 43636096, label %NewDefault29
    i32 -1041370569, label %164
    i32 -1580681459, label %NewDefault
    i32 1355250281, label %165
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %22 = fcmp olt double %.reload, 0.000000e+00
  %23 = select i1 %22, i32 1675021823, i32 -2026751590
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double, double* %12, align 8
  %26 = call double @fabs(double %25) #6
  %27 = fsub double 0x4014C8DC2E5871CB, %26
  store i32 -679258881, i32* %switchVar
  store double %27, double* %.reg2mem105
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load double, double* %12, align 8
  store i32 -679258881, i32* %switchVar
  store double %29, double* %.reg2mem105
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %.reload106 = load double, double* %.reg2mem105
  store double %.reload106, double* %12, align 8
  %31 = load double, double* %11, align 8
  %32 = fdiv double %31, 5.000000e-01
  store double %32, double* %6, align 8
  %33 = load double, double* %12, align 8
  %34 = fdiv double %33, 0x3FEBB67AE875ED0F
  store double %34, double* %7, align 8
  %35 = load double, double* %6, align 8
  %36 = fdiv double %35, 6.000000e+00
  %37 = call double @floor(double %36) #6
  %38 = fmul double %37, 6.000000e+00
  %39 = load double, double* %6, align 8
  %40 = fsub double %39, %38
  store double %40, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = fdiv double %41, 6.000000e+00
  %43 = call double @floor(double %42) #6
  %44 = fmul double %43, 6.000000e+00
  %45 = load double, double* %7, align 8
  %46 = fsub double %45, %44
  store double %46, double* %7, align 8
  %47 = load double, double* %6, align 8
  %48 = fcmp oge double %47, 0.000000e+00
  %49 = select i1 %48, i32 -406064184, i32 75640256
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load double, double* %6, align 8
  %52 = call double @floor(double %51) #6
  store i32 740729831, i32* %switchVar
  store double %52, double* %.reg2mem107
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load double, double* %6, align 8
  %55 = fsub double 0.000000e+00, %54
  %56 = call double @floor(double %55) #6
  %57 = fsub double 0.000000e+00, %56
  %58 = fsub double %57, 1.000000e+00
  store i32 740729831, i32* %switchVar
  store double %58, double* %.reg2mem107
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %.reload108 = load double, double* %.reg2mem107
  %60 = fptosi double %.reload108 to i32
  %61 = srem i32 %60, 6
  store i32 %61, i32* %3, align 4
  %62 = load double, double* %7, align 8
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = select i1 %63, i32 787180261, i32 1669464311
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load double, double* %7, align 8
  %67 = call double @floor(double %66) #6
  store i32 -1269963004, i32* %switchVar
  store double %67, double* %.reg2mem109
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load double, double* %7, align 8
  %70 = fsub double 0.000000e+00, %69
  %71 = call double @floor(double %70) #6
  %72 = fsub double 0.000000e+00, %71
  %73 = fsub double %72, 1.000000e+00
  store i32 -1269963004, i32* %switchVar
  store double %73, double* %.reg2mem109
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %.reload110 = load double, double* %.reg2mem109
  %75 = fptosi double %.reload110 to i32
  %76 = srem i32 %75, 6
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %.reg2mem67
  store i32 1505416782, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem67
  %Pivot8 = icmp slt i32 %.reload73, 2
  %78 = select i1 %Pivot8, i32 113608153, i32 285511452
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem67
  %Pivot6 = icmp slt i32 %.reload70, 4
  %79 = select i1 %Pivot6, i32 652048124, i32 -134168960
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem67
  %Pivot4 = icmp slt i32 %.reload69, 5
  %80 = select i1 %Pivot4, i32 -408576137, i32 -163889658
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem67
  %SwitchLeaf2 = icmp eq i32 %.reload68, 5
  %81 = select i1 %SwitchLeaf2, i32 -735458907, i32 -1580681459
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem67
  %Pivot = icmp slt i32 %.reload72, 1
  %82 = select i1 %Pivot, i32 -974461114, i32 -408576137
  store i32 %82, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem67
  %SwitchLeaf = icmp eq i32 %.reload71, 0
  %83 = select i1 %SwitchLeaf, i32 -735458907, i32 -1580681459
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %.reg2mem74
  store i32 -722145482, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem74
  %Pivot19 = icmp slt i32 %.reload79, 3
  %86 = select i1 %Pivot19, i32 -512916714, i32 -682217124
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock16:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem74
  %Pivot17 = icmp slt i32 %.reload76, 5
  %87 = select i1 %Pivot17, i32 -492842011, i32 997117861
  store i32 %87, i32* %switchVar
  br label %loopEnd

LeafBlock14:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem74
  %SwitchLeaf15 = icmp eq i32 %.reload75, 5
  %88 = select i1 %SwitchLeaf15, i32 1025674971, i32 -1123543495
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock12:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem74
  %Pivot13 = icmp slt i32 %.reload78, 1
  %89 = select i1 %Pivot13, i32 2129214815, i32 180628398
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock10:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem74
  %SwitchLeaf11 = icmp eq i32 %.reload77, 0
  %90 = select i1 %SwitchLeaf11, i32 1025674971, i32 -1123543495
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %10, align 8
  store i32 -1959480557, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %10, align 8
  store i32 -1959480557, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store double 2.000000e+00, double* %10, align 8
  store i32 -1959480557, i32* %switchVar
  br label %loopEnd

NewDefault9:                                      ; preds = %loopEntry
  store i32 -1959480557, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 1355250281, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %.reg2mem80
  store i32 -262453701, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem80
  %Pivot28 = icmp slt i32 %.reload84, 2
  %97 = select i1 %Pivot28, i32 37541526, i32 -175670883
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem80
  %Pivot26 = icmp slt i32 %.reload82, 4
  %98 = select i1 %Pivot26, i32 1493043519, i32 -1535776174
  store i32 %98, i32* %switchVar
  br label %loopEnd

LeafBlock23:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem80
  %.off = add i32 %.reload81, -4
  %SwitchLeaf24 = icmp ule i32 %.off, 1
  %99 = select i1 %SwitchLeaf24, i32 -79798543, i32 -139826118
  store i32 %99, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem80
  %SwitchLeaf22 = icmp ule i32 %.reload83, 1
  %100 = select i1 %SwitchLeaf22, i32 894027544, i32 -139826118
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store double 2.000000e+00, double* %10, align 8
  store i32 538432109, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %10, align 8
  store i32 538432109, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %10, align 8
  store i32 538432109, i32* %switchVar
  br label %loopEnd

NewDefault20:                                     ; preds = %loopEntry
  store i32 538432109, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 1355250281, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load double, double* %6, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sitofp i32 %107 to double
  %109 = fsub double %106, %108
  store double %109, double* %8, align 8
  %110 = load double, double* %7, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %110, %112
  store double %113, double* %9, align 8
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1617722553, i32 -1286141397
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load double, double* %8, align 8
  %122 = fsub double 1.000000e+00, %121
  store double %122, double* %8, align 8
  store i32 -1286141397, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load double, double* %8, align 8
  %125 = fcmp oeq double %124, 0.000000e+00
  %126 = select i1 %125, i32 -478764750, i32 -546733773
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store double 1.000000e-04, double* %8, align 8
  store i32 -546733773, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load double, double* %9, align 8
  %130 = load double, double* %8, align 8
  %131 = fdiv double %129, %130
  %132 = fcmp olt double %131, 1.000000e+00
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %.reg2mem85
  store i32 592780741, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem85
  %Pivot35 = icmp slt i32 %.reload88, 1
  %135 = select i1 %Pivot35, i32 1793377830, i32 -311124555
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  %SwitchLeaf33 = icmp eq i32 %.reload86, 1
  %136 = select i1 %SwitchLeaf33, i32 1932623863, i32 43636096
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem85
  %SwitchLeaf31 = icmp eq i32 %.reload87, 0
  %137 = select i1 %SwitchLeaf31, i32 -435039870, i32 43636096
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %.reg2mem89
  store i32 1712207154, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem89
  %Pivot50 = icmp slt i32 %.reload96, 3
  %140 = select i1 %Pivot50, i32 1552927374, i32 -1790193760
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem89
  %Pivot48 = icmp slt i32 %.reload92, 4
  %141 = select i1 %Pivot48, i32 1322139566, i32 -1488738083
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem89
  %Pivot46 = icmp slt i32 %.reload91, 5
  %142 = select i1 %Pivot46, i32 -2130984628, i32 1680184097
  store i32 %142, i32* %switchVar
  br label %loopEnd

LeafBlock43:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem89
  %SwitchLeaf44 = icmp eq i32 %.reload90, 5
  %143 = select i1 %SwitchLeaf44, i32 -1435366568, i32 1207451669
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem89
  %Pivot42 = icmp slt i32 %.reload95, 1
  %144 = select i1 %Pivot42, i32 296144627, i32 513580319
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem89
  %Pivot40 = icmp slt i32 %.reload93, 2
  %145 = select i1 %Pivot40, i32 -2130984628, i32 -1435366568
  store i32 %145, i32* %switchVar
  br label %loopEnd

LeafBlock37:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem89
  %SwitchLeaf38 = icmp eq i32 %.reload94, 0
  %146 = select i1 %SwitchLeaf38, i32 1322139566, i32 1207451669
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %10, align 8
  store i32 -1565901270, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %10, align 8
  store i32 -1565901270, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store double 2.000000e+00, double* %10, align 8
  store i32 -1565901270, i32* %switchVar
  br label %loopEnd

NewDefault36:                                     ; preds = %loopEntry
  store i32 -1565901270, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 -1041370569, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %.reg2mem97
  store i32 -1703982964, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem97
  %Pivot65 = icmp slt i32 %.reload104, 3
  %153 = select i1 %Pivot65, i32 -516582193, i32 417054518
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem97
  %Pivot63 = icmp slt i32 %.reload100, 4
  %154 = select i1 %Pivot63, i32 -797359218, i32 -1954678734
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem97
  %Pivot61 = icmp slt i32 %.reload99, 5
  %155 = select i1 %Pivot61, i32 -805122629, i32 968063467
  store i32 %155, i32* %switchVar
  br label %loopEnd

LeafBlock58:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem97
  %SwitchLeaf59 = icmp eq i32 %.reload98, 5
  %156 = select i1 %SwitchLeaf59, i32 -1504038212, i32 345629160
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem97
  %Pivot57 = icmp slt i32 %.reload103, 1
  %157 = select i1 %Pivot57, i32 955304045, i32 1125923914
  store i32 %157, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem97
  %Pivot55 = icmp slt i32 %.reload101, 2
  %158 = select i1 %Pivot55, i32 -805122629, i32 -1504038212
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem97
  %SwitchLeaf53 = icmp eq i32 %.reload102, 0
  %159 = select i1 %SwitchLeaf53, i32 -797359218, i32 345629160
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store double 2.000000e+00, double* %10, align 8
  store i32 953573434, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %10, align 8
  store i32 953573434, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %10, align 8
  store i32 953573434, i32* %switchVar
  br label %loopEnd

NewDefault51:                                     ; preds = %loopEntry
  store i32 953573434, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  store i32 -1041370569, i32* %switchVar
  br label %loopEnd

NewDefault29:                                     ; preds = %loopEntry
  store i32 -1041370569, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 1355250281, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1355250281, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load double, double* %10, align 8
  %167 = call double @fmod(double %166, double 3.000000e+00) #7
  store double %167, double* %10, align 8
  %168 = load double, double* %10, align 8
  ret double %168

loopEnd:                                          ; preds = %NewDefault, %164, %NewDefault29, %163, %NewDefault51, %162, %161, %160, %LeafBlock52, %NodeBlock54, %NodeBlock56, %LeafBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %151, %150, %NewDefault36, %149, %148, %147, %LeafBlock37, %NodeBlock39, %NodeBlock41, %LeafBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %138, %LeafBlock30, %LeafBlock32, %NodeBlock34, %128, %127, %123, %120, %105, %104, %NewDefault20, %103, %102, %101, %LeafBlock21, %LeafBlock23, %NodeBlock25, %NodeBlock27, %95, %94, %NewDefault9, %93, %92, %91, %LeafBlock10, %NodeBlock12, %LeafBlock14, %NodeBlock16, %NodeBlock18, %84, %LeafBlock, %NodeBlock, %LeafBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %74, %68, %65, %59, %53, %50, %30, %28, %24, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13julia_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 10
  %18 = bitcast %union.anon.25* %17 to %struct.anon.31*
  %19 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %21 = load double, double* %20, align 8
  store double %21, double* %14, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.31*
  %25 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = load double, double* %26, align 8
  store double %27, double* %15, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @_ZN3pov3SqrEd(double %31)
  store double %32, double* %10, align 8
  %33 = load double*, double** %3, align 8
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = load double, double* %34, align 8
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = call double @_ZN3pov3SqrEd(double %36)
  store double %37, double* %11, align 8
  %38 = load double, double* %10, align 8
  %39 = load double, double* %11, align 8
  %40 = fadd double %38, %39
  store double %40, double* %13, align 8
  %41 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %41, i32 0, i32 10
  %43 = bitcast %union.anon.25* %42 to %struct.anon.31*
  %44 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %43, i32 0, i32 1
  %45 = load i16, i16* %44, align 8
  %46 = sext i16 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 215051108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 215051108, label %47
    i32 -1270842478, label %52
    i32 1193028493, label %75
    i32 1254126296, label %77
    i32 -1422446796, label %81
    i32 -401909289, label %87
    i32 -737790713, label %88
    i32 894788073, label %91
    i32 -5320632, label %96
    i32 515894169, label %103
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1270842478, i32 894788073
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load double, double* %7, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = load double, double* %8, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %15, align 8
  %58 = fadd double %56, %57
  store double %58, double* %8, align 8
  %59 = load double, double* %10, align 8
  %60 = load double, double* %11, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %14, align 8
  %63 = fadd double %61, %62
  store double %63, double* %7, align 8
  %64 = load double, double* %7, align 8
  %65 = call double @_ZN3pov3SqrEd(double %64)
  store double %65, double* %10, align 8
  %66 = load double, double* %8, align 8
  %67 = call double @_ZN3pov3SqrEd(double %66)
  store double %67, double* %11, align 8
  %68 = load double, double* %10, align 8
  %69 = load double, double* %11, align 8
  %70 = fadd double %68, %69
  store double %70, double* %12, align 8
  %71 = load double, double* %12, align 8
  %72 = load double, double* %13, align 8
  %73 = fcmp olt double %71, %72
  %74 = select i1 %73, i32 1193028493, i32 1254126296
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load double, double* %12, align 8
  store double %76, double* %13, align 8
  store i32 1254126296, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double, double* %12, align 8
  %79 = fcmp ogt double %78, 4.000000e+00
  %80 = select i1 %79, i32 -1422446796, i32 -401909289
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %83 = load i32, i32* %6, align 4
  %84 = load double, double* %7, align 8
  %85 = load double, double* %8, align 8
  %86 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %82, i32 %83, double %84, double %85)
  store double %86, double* %9, align 8
  store i32 894788073, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -737790713, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 215051108, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -5320632, i32 515894169
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %98 = load i32, i32* %6, align 4
  %99 = load double, double* %7, align 8
  %100 = load double, double* %8, align 8
  %101 = load double, double* %13, align 8
  %102 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %97, i32 %98, double %99, double %100, double %101)
  store double %102, double* %9, align 8
  store i32 515894169, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load double, double* %9, align 8
  ret double %104

loopEnd:                                          ; preds = %96, %91, %88, %87, %81, %77, %75, %52, %47, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14julia3_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 10
  %18 = bitcast %union.anon.25* %17 to %struct.anon.31*
  %19 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %21 = load double, double* %20, align 8
  store double %21, double* %14, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.31*
  %25 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = load double, double* %26, align 8
  store double %27, double* %15, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @_ZN3pov3SqrEd(double %31)
  store double %32, double* %10, align 8
  %33 = load double*, double** %3, align 8
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = load double, double* %34, align 8
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = call double @_ZN3pov3SqrEd(double %36)
  store double %37, double* %11, align 8
  %38 = load double, double* %10, align 8
  %39 = load double, double* %11, align 8
  %40 = fadd double %38, %39
  store double %40, double* %13, align 8
  %41 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %41, i32 0, i32 10
  %43 = bitcast %union.anon.25* %42 to %struct.anon.31*
  %44 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %43, i32 0, i32 1
  %45 = load i16, i16* %44, align 8
  %46 = sext i16 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -63594078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -63594078, label %47
    i32 41904061, label %52
    i32 -1527508928, label %84
    i32 -1001315823, label %86
    i32 -1889840485, label %90
    i32 -503929491, label %96
    i32 -1618499684, label %97
    i32 1694467548, label %100
    i32 1898080226, label %105
    i32 -1938438720, label %112
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 41904061, i32 1694467548
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load double, double* %10, align 8
  %54 = fmul double 3.000000e+00, %53
  %55 = load double, double* %8, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %11, align 8
  %58 = load double, double* %8, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %56, %59
  %61 = load double, double* %15, align 8
  %62 = fadd double %60, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %10, align 8
  %64 = load double, double* %7, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %7, align 8
  %67 = fmul double 3.000000e+00, %66
  %68 = load double, double* %11, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = load double, double* %14, align 8
  %72 = fadd double %70, %71
  store double %72, double* %7, align 8
  %73 = load double, double* %7, align 8
  %74 = call double @_ZN3pov3SqrEd(double %73)
  store double %74, double* %10, align 8
  %75 = load double, double* %8, align 8
  %76 = call double @_ZN3pov3SqrEd(double %75)
  store double %76, double* %11, align 8
  %77 = load double, double* %10, align 8
  %78 = load double, double* %11, align 8
  %79 = fadd double %77, %78
  store double %79, double* %12, align 8
  %80 = load double, double* %12, align 8
  %81 = load double, double* %13, align 8
  %82 = fcmp olt double %80, %81
  %83 = select i1 %82, i32 -1527508928, i32 -1001315823
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load double, double* %12, align 8
  store double %85, double* %13, align 8
  store i32 -1001315823, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load double, double* %12, align 8
  %88 = fcmp ogt double %87, 4.000000e+00
  %89 = select i1 %88, i32 -1889840485, i32 -503929491
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %92 = load i32, i32* %6, align 4
  %93 = load double, double* %7, align 8
  %94 = load double, double* %8, align 8
  %95 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %91, i32 %92, double %93, double %94)
  store double %95, double* %9, align 8
  store i32 1694467548, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -1618499684, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -63594078, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1898080226, i32 -1938438720
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load double, double* %7, align 8
  %109 = load double, double* %8, align 8
  %110 = load double, double* %13, align 8
  %111 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %106, i32 %107, double %108, double %109, double %110)
  store double %111, double* %9, align 8
  store i32 -1938438720, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load double, double* %9, align 8
  ret double %113

loopEnd:                                          ; preds = %105, %100, %97, %96, %90, %86, %84, %52, %47, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14julia4_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 10
  %18 = bitcast %union.anon.25* %17 to %struct.anon.31*
  %19 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %18, i32 0, i32 0
  %20 = getelementptr inbounds [2 x double], [2 x double]* %19, i64 0, i64 0
  %21 = load double, double* %20, align 8
  store double %21, double* %14, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.31*
  %25 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = load double, double* %26, align 8
  store double %27, double* %15, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = call double @_ZN3pov3SqrEd(double %31)
  store double %32, double* %10, align 8
  %33 = load double*, double** %3, align 8
  %34 = getelementptr inbounds double, double* %33, i64 1
  %35 = load double, double* %34, align 8
  store double %35, double* %8, align 8
  %36 = load double, double* %8, align 8
  %37 = call double @_ZN3pov3SqrEd(double %36)
  store double %37, double* %11, align 8
  %38 = load double, double* %10, align 8
  %39 = load double, double* %11, align 8
  %40 = fadd double %38, %39
  store double %40, double* %13, align 8
  %41 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %41, i32 0, i32 10
  %43 = bitcast %union.anon.25* %42 to %struct.anon.31*
  %44 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %43, i32 0, i32 1
  %45 = load i16, i16* %44, align 8
  %46 = sext i16 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 43145209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 43145209, label %47
    i32 87937422, label %52
    i32 -557535777, label %92
    i32 1767903563, label %94
    i32 110082020, label %98
    i32 -355279247, label %104
    i32 -690234176, label %105
    i32 -1361029529, label %108
    i32 934791944, label %113
    i32 -1944604021, label %120
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 87937422, i32 -1361029529
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load double, double* %10, align 8
  %54 = load double, double* %7, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %8, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %7, align 8
  %59 = load double, double* %11, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %8, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %57, %62
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %15, align 8
  %66 = fadd double %64, %65
  store double %66, double* %8, align 8
  %67 = load double, double* %10, align 8
  %68 = load double, double* %10, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %10, align 8
  %71 = fmul double 6.000000e+00, %70
  %72 = load double, double* %11, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = load double, double* %11, align 8
  %76 = load double, double* %11, align 8
  %77 = fmul double %75, %76
  %78 = fadd double %74, %77
  %79 = load double, double* %14, align 8
  %80 = fadd double %78, %79
  store double %80, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = call double @_ZN3pov3SqrEd(double %81)
  store double %82, double* %10, align 8
  %83 = load double, double* %8, align 8
  %84 = call double @_ZN3pov3SqrEd(double %83)
  store double %84, double* %11, align 8
  %85 = load double, double* %10, align 8
  %86 = load double, double* %11, align 8
  %87 = fadd double %85, %86
  store double %87, double* %12, align 8
  %88 = load double, double* %12, align 8
  %89 = load double, double* %13, align 8
  %90 = fcmp olt double %88, %89
  %91 = select i1 %90, i32 -557535777, i32 1767903563
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load double, double* %12, align 8
  store double %93, double* %13, align 8
  store i32 1767903563, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load double, double* %12, align 8
  %96 = fcmp ogt double %95, 4.000000e+00
  %97 = select i1 %96, i32 110082020, i32 -355279247
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = load double, double* %7, align 8
  %102 = load double, double* %8, align 8
  %103 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %99, i32 %100, double %101, double %102)
  store double %103, double* %9, align 8
  store i32 -1361029529, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 -690234176, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 43145209, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 934791944, i32 -1944604021
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %115 = load i32, i32* %6, align 4
  %116 = load double, double* %7, align 8
  %117 = load double, double* %8, align 8
  %118 = load double, double* %13, align 8
  %119 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %114, i32 %115, double %116, double %117, double %118)
  store double %119, double* %9, align 8
  store i32 -1944604021, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load double, double* %9, align 8
  ret double %121

loopEnd:                                          ; preds = %113, %108, %105, %104, %98, %94, %92, %52, %47, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL14juliax_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32*, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %10, align 8
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.31*
  %25 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 0
  %27 = load double, double* %26, align 8
  store double %27, double* %15, align 8
  %28 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %29 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %28, i32 0, i32 10
  %30 = bitcast %union.anon.25* %29 to %struct.anon.31*
  %31 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x double], [2 x double]* %31, i64 0, i64 1
  %33 = load double, double* %32, align 8
  store double %33, double* %16, align 8
  %34 = load i8, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -27753467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -27753467, label %first
    i32 -41916751, label %39
    i32 -1119509445, label %40
    i32 1380493989, label %72
    i32 -2133924213, label %77
    i32 -501895224, label %81
    i32 -1997452057, label %86
    i32 -534078262, label %105
    i32 517675068, label %108
    i32 212593833, label %109
    i32 -1810231007, label %114
    i32 1705732090, label %133
    i32 -46725210, label %136
    i32 -193778413, label %154
    i32 -62267516, label %156
    i32 -1428002060, label %160
    i32 772618363, label %166
    i32 -618150166, label %167
    i32 1462546916, label %170
    i32 -568719949, label %175
    i32 1914696487, label %182
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %37 = icmp eq i32 %.reload, 0
  %38 = select i1 %37, i32 -41916751, i32 -1119509445
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  call void @_ZN3povL30InitializeBinomialCoefficientsEv()
  store i32 -1119509445, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double*, double** %3, align 8
  %42 = getelementptr inbounds double, double* %41, i64 0
  %43 = load double, double* %42, align 8
  store double %43, double* %11, align 8
  store double %43, double* %8, align 8
  %44 = load double*, double** %3, align 8
  %45 = getelementptr inbounds double, double* %44, i64 1
  %46 = load double, double* %45, align 8
  store double %46, double* %12, align 8
  store double %46, double* %9, align 8
  %47 = load double, double* %8, align 8
  %48 = load double, double* %8, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %9, align 8
  %51 = load double, double* %9, align 8
  %52 = fmul double %50, %51
  %53 = fadd double %49, %52
  store double %53, double* %14, align 8
  %54 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %55 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %54, i32 0, i32 10
  %56 = bitcast %union.anon.25* %55 to %struct.anon.31*
  %57 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %56, i32 0, i32 1
  %58 = load i16, i16* %57, align 8
  %59 = sext i16 %58 to i32
  store i32 %59, i32* %5, align 4
  %60 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %61 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %60, i32 0, i32 10
  %62 = bitcast %union.anon.25* %61 to %struct.anon.31*
  %63 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %70
  store i32* %71, i32** %17, align 8
  store i32 0, i32* %6, align 4
  store i32 1380493989, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2133924213, i32 1462546916
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double, double* %8, align 8
  %79 = load i32, i32* %7, align 4
  %80 = call double @_ZSt3powdi(double %78, i32 %79)
  store double %80, double* %18, align 8
  store i32 2, i32* %19, align 4
  store i32 -501895224, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %19, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1997452057, i32 517675068
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32*, i32** %17, align 8
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %19, align 4
  %96 = sub nsw i32 %94, %95
  %97 = call double @_ZSt3powdi(double %93, i32 %96)
  %98 = fmul double %92, %97
  %99 = load double, double* %9, align 8
  %100 = load i32, i32* %19, align 4
  %101 = call double @_ZSt3powdi(double %99, i32 %100)
  %102 = fmul double %98, %101
  %103 = load double, double* %18, align 8
  %104 = fadd double %103, %102
  store double %104, double* %18, align 8
  store i32 -534078262, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %19, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %19, align 4
  store i32 -501895224, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %20, align 8
  store i32 1, i32* %21, align 4
  store i32 212593833, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %21, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1810231007, i32 -46725210
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32*, i32** %17, align 8
  %116 = load i32, i32* %21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load double, double* %8, align 8
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %21, align 4
  %124 = sub nsw i32 %122, %123
  %125 = call double @_ZSt3powdi(double %121, i32 %124)
  %126 = fmul double %120, %125
  %127 = load double, double* %9, align 8
  %128 = load i32, i32* %21, align 4
  %129 = call double @_ZSt3powdi(double %127, i32 %128)
  %130 = fmul double %126, %129
  %131 = load double, double* %20, align 8
  %132 = fadd double %131, %130
  store double %132, double* %20, align 8
  store i32 1705732090, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %21, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, i32* %21, align 4
  store i32 212593833, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load double, double* %18, align 8
  %138 = load double, double* %15, align 8
  %139 = fadd double %137, %138
  store double %139, double* %8, align 8
  %140 = load double, double* %20, align 8
  %141 = load double, double* %16, align 8
  %142 = fadd double %140, %141
  store double %142, double* %9, align 8
  %143 = load double, double* %8, align 8
  %144 = load double, double* %8, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %9, align 8
  %147 = load double, double* %9, align 8
  %148 = fmul double %146, %147
  %149 = fadd double %145, %148
  store double %149, double* %13, align 8
  %150 = load double, double* %13, align 8
  %151 = load double, double* %14, align 8
  %152 = fcmp olt double %150, %151
  %153 = select i1 %152, i32 -193778413, i32 -62267516
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load double, double* %13, align 8
  store double %155, double* %14, align 8
  store i32 -62267516, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load double, double* %13, align 8
  %158 = fcmp ogt double %157, 4.000000e+00
  %159 = select i1 %158, i32 -1428002060, i32 772618363
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %162 = load i32, i32* %6, align 4
  %163 = load double, double* %8, align 8
  %164 = load double, double* %9, align 8
  %165 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %161, i32 %162, double %163, double %164)
  store double %165, double* %10, align 8
  store i32 1462546916, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 -618150166, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 1380493989, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -568719949, i32 1914696487
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %177 = load i32, i32* %6, align 4
  %178 = load double, double* %8, align 8
  %179 = load double, double* %9, align 8
  %180 = load double, double* %14, align 8
  %181 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %176, i32 %177, double %178, double %179, double %180)
  store double %181, double* %10, align 8
  store i32 1914696487, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load double, double* %10, align 8
  ret double %183

loopEnd:                                          ; preds = %175, %170, %167, %166, %160, %156, %154, %136, %133, %114, %109, %108, %105, %86, %81, %77, %72, %40, %39, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15leopard_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double* %0, double** %2, align 8
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = call double @sin(double %9) #7
  store double %10, double* %4, align 8
  %11 = load double*, double** %2, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = load double, double* %12, align 8
  %14 = call double @sin(double %13) #7
  store double %14, double* %5, align 8
  %15 = load double*, double** %2, align 8
  %16 = getelementptr inbounds double, double* %15, i64 2
  %17 = load double, double* %16, align 8
  %18 = call double @sin(double %17) #7
  store double %18, double* %6, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 3.000000e+00
  %25 = call double @_ZN3pov3SqrEd(double %24)
  store double %25, double* %3, align 8
  %26 = load double, double* %3, align 8
  ret double %26
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL16magnet1m_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 0
  %23 = load double, double* %22, align 8
  store double %23, double* %12, align 8
  %24 = load double*, double** %3, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  store double %26, double* %13, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+04, double* %20, align 8
  %27 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %27, i32 0, i32 10
  %29 = bitcast %union.anon.25* %28 to %struct.anon.31*
  %30 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 8
  %32 = sext i16 %31 to i32
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 1261198860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1261198860, label %33
    i32 -1731206010, label %38
    i32 -434816058, label %108
    i32 -447331833, label %110
    i32 -1403628506, label %116
    i32 2097589100, label %124
    i32 -716751507, label %130
    i32 -967267512, label %131
    i32 2024529366, label %134
    i32 682863983, label %139
    i32 -483279364, label %146
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1731206010, i32 2024529366
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double, double* %10, align 8
  %40 = load double, double* %11, align 8
  %41 = fsub double %39, %40
  %42 = load double, double* %12, align 8
  %43 = fadd double %41, %42
  %44 = fsub double %43, 1.000000e+00
  store double %44, double* %15, align 8
  %45 = load double, double* %7, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = load double, double* %8, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fadd double %48, %49
  store double %50, double* %16, align 8
  %51 = load double, double* %7, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = load double, double* %12, align 8
  %54 = fadd double %52, %53
  %55 = fsub double %54, 2.000000e+00
  store double %55, double* %17, align 8
  %56 = load double, double* %8, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = load double, double* %13, align 8
  %59 = fadd double %57, %58
  store double %59, double* %18, align 8
  %60 = load double, double* %17, align 8
  %61 = load double, double* %17, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %18, align 8
  %64 = load double, double* %18, align 8
  %65 = fmul double %63, %64
  %66 = fadd double %62, %65
  store double %66, double* %14, align 8
  %67 = load double, double* %15, align 8
  %68 = load double, double* %17, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %16, align 8
  %71 = load double, double* %18, align 8
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  %74 = load double, double* %14, align 8
  %75 = fdiv double %73, %74
  store double %75, double* %7, align 8
  %76 = load double, double* %16, align 8
  %77 = load double, double* %17, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %15, align 8
  %80 = load double, double* %18, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %78, %81
  %83 = load double, double* %14, align 8
  %84 = fdiv double %82, %83
  store double %84, double* %8, align 8
  %85 = load double, double* %8, align 8
  %86 = load double, double* %8, align 8
  %87 = fmul double %85, %86
  store double %87, double* %11, align 8
  %88 = load double, double* %7, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = load double, double* %8, align 8
  %91 = fmul double %89, %90
  store double %91, double* %8, align 8
  %92 = load double, double* %7, align 8
  %93 = load double, double* %7, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %11, align 8
  %96 = fsub double %94, %95
  store double %96, double* %7, align 8
  %97 = load double, double* %7, align 8
  %98 = call double @_ZN3pov3SqrEd(double %97)
  store double %98, double* %10, align 8
  %99 = load double, double* %8, align 8
  %100 = call double @_ZN3pov3SqrEd(double %99)
  store double %100, double* %11, align 8
  %101 = load double, double* %10, align 8
  %102 = load double, double* %11, align 8
  %103 = fadd double %101, %102
  store double %103, double* %19, align 8
  %104 = load double, double* %19, align 8
  %105 = load double, double* %20, align 8
  %106 = fcmp olt double %104, %105
  %107 = select i1 %106, i32 -434816058, i32 -447331833
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load double, double* %19, align 8
  store double %109, double* %20, align 8
  store i32 -447331833, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load double, double* %7, align 8
  %112 = fsub double %111, 1.000000e+00
  store double %112, double* %15, align 8
  %113 = load double, double* %19, align 8
  %114 = fcmp ogt double %113, 1.000000e+04
  %115 = select i1 %114, i32 2097589100, i32 -1403628506
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load double, double* %15, align 8
  %118 = load double, double* %15, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %11, align 8
  %121 = fadd double %119, %120
  %122 = fcmp olt double %121, 1.000000e-04
  %123 = select i1 %122, i32 2097589100, i32 -716751507
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %126 = load i32, i32* %6, align 4
  %127 = load double, double* %7, align 8
  %128 = load double, double* %8, align 8
  %129 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %125, i32 %126, double %127, double %128)
  store double %129, double* %9, align 8
  store i32 2024529366, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 -967267512, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1261198860, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 682863983, i32 -483279364
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %141 = load i32, i32* %6, align 4
  %142 = load double, double* %7, align 8
  %143 = load double, double* %8, align 8
  %144 = load double, double* %20, align 8
  %145 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %140, i32 %141, double %142, double %143, double %144)
  store double %145, double* %9, align 8
  store i32 -483279364, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load double, double* %9, align 8
  ret double %147

loopEnd:                                          ; preds = %139, %134, %131, %130, %124, %116, %110, %108, %38, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL16magnet1j_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 10
  %23 = bitcast %union.anon.25* %22 to %struct.anon.31*
  %24 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 0, i64 0
  %26 = load double, double* %25, align 8
  store double %26, double* %19, align 8
  %27 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %27, i32 0, i32 10
  %29 = bitcast %union.anon.25* %28 to %struct.anon.31*
  %30 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 1
  %32 = load double, double* %31, align 8
  store double %32, double* %20, align 8
  %33 = load double*, double** %3, align 8
  %34 = getelementptr inbounds double, double* %33, i64 0
  %35 = load double, double* %34, align 8
  store double %35, double* %7, align 8
  %36 = load double, double* %7, align 8
  %37 = call double @_ZN3pov3SqrEd(double %36)
  store double %37, double* %10, align 8
  %38 = load double*, double** %3, align 8
  %39 = getelementptr inbounds double, double* %38, i64 1
  %40 = load double, double* %39, align 8
  store double %40, double* %8, align 8
  %41 = load double, double* %8, align 8
  %42 = call double @_ZN3pov3SqrEd(double %41)
  store double %42, double* %11, align 8
  %43 = load double, double* %10, align 8
  %44 = load double, double* %11, align 8
  %45 = fadd double %43, %44
  store double %45, double* %18, align 8
  %46 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %47 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %46, i32 0, i32 10
  %48 = bitcast %union.anon.25* %47 to %struct.anon.31*
  %49 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %48, i32 0, i32 1
  %50 = load i16, i16* %49, align 8
  %51 = sext i16 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -662650728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -662650728, label %52
    i32 812839919, label %57
    i32 -439465087, label %127
    i32 -2093692145, label %129
    i32 637615818, label %135
    i32 -1037429200, label %143
    i32 1954980142, label %149
    i32 -1048604300, label %150
    i32 1007235605, label %153
    i32 -846854710, label %158
    i32 -134020954, label %165
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 812839919, i32 1007235605
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load double, double* %10, align 8
  %59 = load double, double* %11, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %19, align 8
  %62 = fadd double %60, %61
  %63 = fsub double %62, 1.000000e+00
  store double %63, double* %13, align 8
  %64 = load double, double* %7, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, double* %8, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %20, align 8
  %69 = fadd double %67, %68
  store double %69, double* %14, align 8
  %70 = load double, double* %7, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = load double, double* %19, align 8
  %73 = fadd double %71, %72
  %74 = fsub double %73, 2.000000e+00
  store double %74, double* %15, align 8
  %75 = load double, double* %8, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = load double, double* %20, align 8
  %78 = fadd double %76, %77
  store double %78, double* %16, align 8
  %79 = load double, double* %15, align 8
  %80 = load double, double* %15, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %16, align 8
  %83 = load double, double* %16, align 8
  %84 = fmul double %82, %83
  %85 = fadd double %81, %84
  store double %85, double* %12, align 8
  %86 = load double, double* %13, align 8
  %87 = load double, double* %15, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %14, align 8
  %90 = load double, double* %16, align 8
  %91 = fmul double %89, %90
  %92 = fadd double %88, %91
  %93 = load double, double* %12, align 8
  %94 = fdiv double %92, %93
  store double %94, double* %7, align 8
  %95 = load double, double* %14, align 8
  %96 = load double, double* %15, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %13, align 8
  %99 = load double, double* %16, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %97, %100
  %102 = load double, double* %12, align 8
  %103 = fdiv double %101, %102
  store double %103, double* %8, align 8
  %104 = load double, double* %8, align 8
  %105 = load double, double* %8, align 8
  %106 = fmul double %104, %105
  store double %106, double* %11, align 8
  %107 = load double, double* %7, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = load double, double* %8, align 8
  %110 = fmul double %108, %109
  store double %110, double* %8, align 8
  %111 = load double, double* %7, align 8
  %112 = load double, double* %7, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %11, align 8
  %115 = fsub double %113, %114
  store double %115, double* %7, align 8
  %116 = load double, double* %7, align 8
  %117 = call double @_ZN3pov3SqrEd(double %116)
  store double %117, double* %10, align 8
  %118 = load double, double* %8, align 8
  %119 = call double @_ZN3pov3SqrEd(double %118)
  store double %119, double* %11, align 8
  %120 = load double, double* %10, align 8
  %121 = load double, double* %11, align 8
  %122 = fadd double %120, %121
  store double %122, double* %17, align 8
  %123 = load double, double* %17, align 8
  %124 = load double, double* %18, align 8
  %125 = fcmp olt double %123, %124
  %126 = select i1 %125, i32 -439465087, i32 -2093692145
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load double, double* %17, align 8
  store double %128, double* %18, align 8
  store i32 -2093692145, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load double, double* %7, align 8
  %131 = fsub double %130, 1.000000e+00
  store double %131, double* %13, align 8
  %132 = load double, double* %17, align 8
  %133 = fcmp ogt double %132, 1.000000e+04
  %134 = select i1 %133, i32 -1037429200, i32 637615818
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load double, double* %13, align 8
  %137 = load double, double* %13, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %11, align 8
  %140 = fadd double %138, %139
  %141 = fcmp olt double %140, 1.000000e-04
  %142 = select i1 %141, i32 -1037429200, i32 1954980142
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %145 = load i32, i32* %6, align 4
  %146 = load double, double* %7, align 8
  %147 = load double, double* %8, align 8
  %148 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %144, i32 %145, double %146, double %147)
  store double %148, double* %9, align 8
  store i32 1007235605, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 -1048604300, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -662650728, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -846854710, i32 -134020954
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %160 = load i32, i32* %6, align 4
  %161 = load double, double* %7, align 8
  %162 = load double, double* %8, align 8
  %163 = load double, double* %18, align 8
  %164 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %159, i32 %160, double %161, double %162, double %163)
  store double %164, double* %9, align 8
  store i32 -134020954, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load double, double* %9, align 8
  ret double %166

loopEnd:                                          ; preds = %158, %153, %150, %149, %143, %135, %129, %127, %57, %52, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL16magnet2m_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %25 = load double*, double** %3, align 8
  %26 = getelementptr inbounds double, double* %25, i64 0
  %27 = load double, double* %26, align 8
  store double %27, double* %12, align 8
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = load double, double* %29, align 8
  store double %30, double* %13, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+04, double* %24, align 8
  %31 = load double, double* %12, align 8
  %32 = fsub double %31, 1.000000e+00
  store double %32, double* %19, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %33, 2.000000e+00
  store double %34, double* %20, align 8
  %35 = load double, double* %19, align 8
  %36 = load double, double* %20, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %13, align 8
  %39 = load double, double* %13, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %37, %40
  store double %41, double* %21, align 8
  %42 = load double, double* %19, align 8
  %43 = load double, double* %20, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fmul double %44, %45
  store double %46, double* %22, align 8
  %47 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %48 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %47, i32 0, i32 10
  %49 = bitcast %union.anon.25* %48 to %struct.anon.31*
  %50 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %49, i32 0, i32 1
  %51 = load i16, i16* %50, align 8
  %52 = sext i16 %51 to i32
  store i32 %52, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -1167155926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1167155926, label %53
    i32 72322453, label %58
    i32 1440770601, label %176
    i32 -1731889782, label %178
    i32 1242076132, label %184
    i32 -1453859672, label %192
    i32 1754469210, label %198
    i32 103089901, label %199
    i32 906617624, label %202
    i32 -1733131078, label %207
    i32 -852418665, label %214
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 72322453, i32 906617624
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load double, double* %10, align 8
  %60 = load double, double* %7, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %7, align 8
  %63 = fmul double 3.000000e+00, %62
  %64 = load double, double* %11, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %19, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %8, align 8
  %71 = load double, double* %13, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %69, %72
  %74 = fmul double 3.000000e+00, %73
  %75 = fadd double %66, %74
  %76 = load double, double* %21, align 8
  %77 = fadd double %75, %76
  store double %77, double* %15, align 8
  %78 = load double, double* %10, align 8
  %79 = fmul double 3.000000e+00, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %11, align 8
  %83 = load double, double* %8, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %81, %84
  %86 = load double, double* %7, align 8
  %87 = load double, double* %13, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %8, align 8
  %90 = load double, double* %19, align 8
  %91 = fmul double %89, %90
  %92 = fadd double %88, %91
  %93 = fmul double 3.000000e+00, %92
  %94 = fadd double %85, %93
  %95 = load double, double* %22, align 8
  %96 = fadd double %94, %95
  store double %96, double* %16, align 8
  %97 = load double, double* %10, align 8
  %98 = load double, double* %11, align 8
  %99 = fsub double %97, %98
  %100 = fmul double 3.000000e+00, %99
  %101 = load double, double* %7, align 8
  %102 = load double, double* %20, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %8, align 8
  %105 = load double, double* %13, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %103, %106
  %108 = fmul double 3.000000e+00, %107
  %109 = fadd double %100, %108
  %110 = load double, double* %21, align 8
  %111 = fadd double %109, %110
  %112 = fadd double %111, 1.000000e+00
  store double %112, double* %17, align 8
  %113 = load double, double* %7, align 8
  %114 = fmul double 6.000000e+00, %113
  %115 = load double, double* %8, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %7, align 8
  %118 = load double, double* %13, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %8, align 8
  %121 = load double, double* %20, align 8
  %122 = fmul double %120, %121
  %123 = fadd double %119, %122
  %124 = fmul double 3.000000e+00, %123
  %125 = fadd double %116, %124
  %126 = load double, double* %22, align 8
  %127 = fadd double %125, %126
  store double %127, double* %18, align 8
  %128 = load double, double* %17, align 8
  %129 = load double, double* %17, align 8
  %130 = fmul double %128, %129
  %131 = load double, double* %18, align 8
  %132 = load double, double* %18, align 8
  %133 = fmul double %131, %132
  %134 = fadd double %130, %133
  store double %134, double* %14, align 8
  %135 = load double, double* %15, align 8
  %136 = load double, double* %17, align 8
  %137 = fmul double %135, %136
  %138 = load double, double* %16, align 8
  %139 = load double, double* %18, align 8
  %140 = fmul double %138, %139
  %141 = fadd double %137, %140
  %142 = load double, double* %14, align 8
  %143 = fdiv double %141, %142
  store double %143, double* %7, align 8
  %144 = load double, double* %16, align 8
  %145 = load double, double* %17, align 8
  %146 = fmul double %144, %145
  %147 = load double, double* %15, align 8
  %148 = load double, double* %18, align 8
  %149 = fmul double %147, %148
  %150 = fsub double %146, %149
  %151 = load double, double* %14, align 8
  %152 = fdiv double %150, %151
  store double %152, double* %8, align 8
  %153 = load double, double* %8, align 8
  %154 = load double, double* %8, align 8
  %155 = fmul double %153, %154
  store double %155, double* %11, align 8
  %156 = load double, double* %7, align 8
  %157 = fmul double 2.000000e+00, %156
  %158 = load double, double* %8, align 8
  %159 = fmul double %157, %158
  store double %159, double* %8, align 8
  %160 = load double, double* %7, align 8
  %161 = load double, double* %7, align 8
  %162 = fmul double %160, %161
  %163 = load double, double* %11, align 8
  %164 = fsub double %162, %163
  store double %164, double* %7, align 8
  %165 = load double, double* %7, align 8
  %166 = call double @_ZN3pov3SqrEd(double %165)
  store double %166, double* %10, align 8
  %167 = load double, double* %8, align 8
  %168 = call double @_ZN3pov3SqrEd(double %167)
  store double %168, double* %11, align 8
  %169 = load double, double* %10, align 8
  %170 = load double, double* %11, align 8
  %171 = fadd double %169, %170
  store double %171, double* %23, align 8
  %172 = load double, double* %23, align 8
  %173 = load double, double* %24, align 8
  %174 = fcmp olt double %172, %173
  %175 = select i1 %174, i32 1440770601, i32 -1731889782
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load double, double* %23, align 8
  store double %177, double* %24, align 8
  store i32 -1731889782, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load double, double* %7, align 8
  %180 = fsub double %179, 1.000000e+00
  store double %180, double* %15, align 8
  %181 = load double, double* %23, align 8
  %182 = fcmp ogt double %181, 1.000000e+04
  %183 = select i1 %182, i32 -1453859672, i32 1242076132
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load double, double* %15, align 8
  %186 = load double, double* %15, align 8
  %187 = fmul double %185, %186
  %188 = load double, double* %11, align 8
  %189 = fadd double %187, %188
  %190 = fcmp olt double %189, 1.000000e-04
  %191 = select i1 %190, i32 -1453859672, i32 1754469210
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = load double, double* %7, align 8
  %196 = load double, double* %8, align 8
  %197 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %193, i32 %194, double %195, double %196)
  store double %197, double* %9, align 8
  store i32 906617624, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 103089901, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -1167155926, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 -1733131078, i32 -852418665
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %209 = load i32, i32* %6, align 4
  %210 = load double, double* %7, align 8
  %211 = load double, double* %8, align 8
  %212 = load double, double* %24, align 8
  %213 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %208, i32 %209, double %210, double %211, double %212)
  store double %213, double* %9, align 8
  store i32 -852418665, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load double, double* %9, align 8
  ret double %215

loopEnd:                                          ; preds = %207, %202, %199, %198, %192, %184, %178, %176, %58, %53, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL16magnet2j_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %25, i32 0, i32 10
  %27 = bitcast %union.anon.25* %26 to %struct.anon.31*
  %28 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %27, i32 0, i32 0
  %29 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 0
  %30 = load double, double* %29, align 8
  store double %30, double* %21, align 8
  %31 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %32 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %31, i32 0, i32 10
  %33 = bitcast %union.anon.25* %32 to %struct.anon.31*
  %34 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x double], [2 x double]* %34, i64 0, i64 1
  %36 = load double, double* %35, align 8
  store double %36, double* %22, align 8
  %37 = load double*, double** %3, align 8
  %38 = getelementptr inbounds double, double* %37, i64 0
  %39 = load double, double* %38, align 8
  store double %39, double* %7, align 8
  %40 = load double, double* %7, align 8
  %41 = call double @_ZN3pov3SqrEd(double %40)
  store double %41, double* %10, align 8
  %42 = load double*, double** %3, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = load double, double* %43, align 8
  store double %44, double* %8, align 8
  %45 = load double, double* %8, align 8
  %46 = call double @_ZN3pov3SqrEd(double %45)
  store double %46, double* %11, align 8
  %47 = load double, double* %10, align 8
  %48 = load double, double* %11, align 8
  %49 = fadd double %47, %48
  store double %49, double* %24, align 8
  %50 = load double, double* %21, align 8
  %51 = fsub double %50, 1.000000e+00
  store double %51, double* %17, align 8
  %52 = load double, double* %21, align 8
  %53 = fsub double %52, 2.000000e+00
  store double %53, double* %18, align 8
  %54 = load double, double* %17, align 8
  %55 = load double, double* %18, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %22, align 8
  %58 = load double, double* %22, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %56, %59
  store double %60, double* %19, align 8
  %61 = load double, double* %17, align 8
  %62 = load double, double* %18, align 8
  %63 = fadd double %61, %62
  %64 = load double, double* %22, align 8
  %65 = fmul double %63, %64
  store double %65, double* %20, align 8
  %66 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %67 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %66, i32 0, i32 10
  %68 = bitcast %union.anon.25* %67 to %struct.anon.31*
  %69 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %68, i32 0, i32 1
  %70 = load i16, i16* %69, align 8
  %71 = sext i16 %70 to i32
  store i32 %71, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -2003645865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2003645865, label %72
    i32 -420733106, label %77
    i32 -1270137412, label %195
    i32 980793289, label %197
    i32 -357219123, label %203
    i32 -715457066, label %211
    i32 -9051870, label %217
    i32 -241065356, label %218
    i32 635329770, label %221
    i32 -2017809731, label %226
    i32 979086238, label %233
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -420733106, i32 635329770
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double, double* %10, align 8
  %79 = load double, double* %7, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double 3.000000e+00, %81
  %83 = load double, double* %11, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = load double, double* %7, align 8
  %87 = load double, double* %17, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %8, align 8
  %90 = load double, double* %22, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %88, %91
  %93 = fmul double 3.000000e+00, %92
  %94 = fadd double %85, %93
  %95 = load double, double* %19, align 8
  %96 = fadd double %94, %95
  store double %96, double* %13, align 8
  %97 = load double, double* %10, align 8
  %98 = fmul double 3.000000e+00, %97
  %99 = load double, double* %8, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %11, align 8
  %102 = load double, double* %8, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %100, %103
  %105 = load double, double* %7, align 8
  %106 = load double, double* %22, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %8, align 8
  %109 = load double, double* %17, align 8
  %110 = fmul double %108, %109
  %111 = fadd double %107, %110
  %112 = fmul double 3.000000e+00, %111
  %113 = fadd double %104, %112
  %114 = load double, double* %20, align 8
  %115 = fadd double %113, %114
  store double %115, double* %14, align 8
  %116 = load double, double* %10, align 8
  %117 = load double, double* %11, align 8
  %118 = fsub double %116, %117
  %119 = fmul double 3.000000e+00, %118
  %120 = load double, double* %7, align 8
  %121 = load double, double* %18, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %8, align 8
  %124 = load double, double* %22, align 8
  %125 = fmul double %123, %124
  %126 = fsub double %122, %125
  %127 = fmul double 3.000000e+00, %126
  %128 = fadd double %119, %127
  %129 = load double, double* %19, align 8
  %130 = fadd double %128, %129
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %15, align 8
  %132 = load double, double* %7, align 8
  %133 = fmul double 6.000000e+00, %132
  %134 = load double, double* %8, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %7, align 8
  %137 = load double, double* %22, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %8, align 8
  %140 = load double, double* %18, align 8
  %141 = fmul double %139, %140
  %142 = fadd double %138, %141
  %143 = fmul double 3.000000e+00, %142
  %144 = fadd double %135, %143
  %145 = load double, double* %20, align 8
  %146 = fadd double %144, %145
  store double %146, double* %16, align 8
  %147 = load double, double* %15, align 8
  %148 = load double, double* %15, align 8
  %149 = fmul double %147, %148
  %150 = load double, double* %16, align 8
  %151 = load double, double* %16, align 8
  %152 = fmul double %150, %151
  %153 = fadd double %149, %152
  store double %153, double* %12, align 8
  %154 = load double, double* %13, align 8
  %155 = load double, double* %15, align 8
  %156 = fmul double %154, %155
  %157 = load double, double* %14, align 8
  %158 = load double, double* %16, align 8
  %159 = fmul double %157, %158
  %160 = fadd double %156, %159
  %161 = load double, double* %12, align 8
  %162 = fdiv double %160, %161
  store double %162, double* %7, align 8
  %163 = load double, double* %14, align 8
  %164 = load double, double* %15, align 8
  %165 = fmul double %163, %164
  %166 = load double, double* %13, align 8
  %167 = load double, double* %16, align 8
  %168 = fmul double %166, %167
  %169 = fsub double %165, %168
  %170 = load double, double* %12, align 8
  %171 = fdiv double %169, %170
  store double %171, double* %8, align 8
  %172 = load double, double* %8, align 8
  %173 = load double, double* %8, align 8
  %174 = fmul double %172, %173
  store double %174, double* %11, align 8
  %175 = load double, double* %7, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = load double, double* %8, align 8
  %178 = fmul double %176, %177
  store double %178, double* %8, align 8
  %179 = load double, double* %7, align 8
  %180 = load double, double* %7, align 8
  %181 = fmul double %179, %180
  %182 = load double, double* %11, align 8
  %183 = fsub double %181, %182
  store double %183, double* %7, align 8
  %184 = load double, double* %7, align 8
  %185 = call double @_ZN3pov3SqrEd(double %184)
  store double %185, double* %10, align 8
  %186 = load double, double* %8, align 8
  %187 = call double @_ZN3pov3SqrEd(double %186)
  store double %187, double* %11, align 8
  %188 = load double, double* %10, align 8
  %189 = load double, double* %11, align 8
  %190 = fadd double %188, %189
  store double %190, double* %23, align 8
  %191 = load double, double* %23, align 8
  %192 = load double, double* %24, align 8
  %193 = fcmp olt double %191, %192
  %194 = select i1 %193, i32 -1270137412, i32 980793289
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load double, double* %23, align 8
  store double %196, double* %24, align 8
  store i32 980793289, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load double, double* %7, align 8
  %199 = fsub double %198, 1.000000e+00
  store double %199, double* %13, align 8
  %200 = load double, double* %23, align 8
  %201 = fcmp ogt double %200, 1.000000e+04
  %202 = select i1 %201, i32 -715457066, i32 -357219123
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load double, double* %13, align 8
  %205 = load double, double* %13, align 8
  %206 = fmul double %204, %205
  %207 = load double, double* %11, align 8
  %208 = fadd double %206, %207
  %209 = fcmp olt double %208, 1.000000e-04
  %210 = select i1 %209, i32 -715457066, i32 -9051870
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %213 = load i32, i32* %6, align 4
  %214 = load double, double* %7, align 8
  %215 = load double, double* %8, align 8
  %216 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %212, i32 %213, double %214, double %215)
  store double %216, double* %9, align 8
  store i32 635329770, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 -241065356, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  store i32 -2003645865, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %222, %223
  %225 = select i1 %224, i32 -2017809731, i32 979086238
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %228 = load i32, i32* %6, align 4
  %229 = load double, double* %7, align 8
  %230 = load double, double* %8, align 8
  %231 = load double, double* %24, align 8
  %232 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %227, i32 %228, double %229, double %230, double %231)
  store double %232, double* %9, align 8
  store i32 979086238, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load double, double* %9, align 8
  ret double %234

loopEnd:                                          ; preds = %226, %221, %218, %217, %211, %203, %197, %195, %77, %72, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14mandel_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  store double %18, double* %12, align 8
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @_ZN3pov3SqrEd(double %19)
  store double %20, double* %10, align 8
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  store double %23, double* %13, align 8
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = call double @_ZN3pov3SqrEd(double %24)
  store double %25, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  store double %28, double* %15, align 8
  %29 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %29, i32 0, i32 10
  %31 = bitcast %union.anon.25* %30 to %struct.anon.31*
  %32 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %31, i32 0, i32 1
  %33 = load i16, i16* %32, align 8
  %34 = sext i16 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -1082005449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1082005449, label %35
    i32 -840291516, label %40
    i32 10334361, label %63
    i32 -1621533759, label %65
    i32 1672741156, label %69
    i32 -136811726, label %75
    i32 -876410728, label %76
    i32 895209731, label %79
    i32 -907036771, label %84
    i32 802077106, label %91
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -840291516, i32 895209731
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double, double* %7, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fadd double %44, %45
  store double %46, double* %8, align 8
  %47 = load double, double* %10, align 8
  %48 = load double, double* %11, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %12, align 8
  %51 = fadd double %49, %50
  store double %51, double* %7, align 8
  %52 = load double, double* %7, align 8
  %53 = call double @_ZN3pov3SqrEd(double %52)
  store double %53, double* %10, align 8
  %54 = load double, double* %8, align 8
  %55 = call double @_ZN3pov3SqrEd(double %54)
  store double %55, double* %11, align 8
  %56 = load double, double* %10, align 8
  %57 = load double, double* %11, align 8
  %58 = fadd double %56, %57
  store double %58, double* %14, align 8
  %59 = load double, double* %14, align 8
  %60 = load double, double* %15, align 8
  %61 = fcmp olt double %59, %60
  %62 = select i1 %61, i32 10334361, i32 -1621533759
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load double, double* %14, align 8
  store double %64, double* %15, align 8
  store i32 -1621533759, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load double, double* %14, align 8
  %67 = fcmp ogt double %66, 4.000000e+00
  %68 = select i1 %67, i32 1672741156, i32 -136811726
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %71 = load i32, i32* %6, align 4
  %72 = load double, double* %7, align 8
  %73 = load double, double* %8, align 8
  %74 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %70, i32 %71, double %72, double %73)
  store double %74, double* %9, align 8
  store i32 895209731, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 -876410728, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1082005449, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -907036771, i32 802077106
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = load double, double* %7, align 8
  %88 = load double, double* %8, align 8
  %89 = load double, double* %15, align 8
  %90 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %85, i32 %86, double %87, double %88, double %89)
  store double %90, double* %9, align 8
  store i32 802077106, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load double, double* %9, align 8
  ret double %92

loopEnd:                                          ; preds = %84, %79, %76, %75, %69, %65, %63, %40, %35, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15mandel3_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  store double %18, double* %12, align 8
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @_ZN3pov3SqrEd(double %19)
  store double %20, double* %10, align 8
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  store double %23, double* %13, align 8
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = call double @_ZN3pov3SqrEd(double %24)
  store double %25, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  store double %28, double* %15, align 8
  %29 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %29, i32 0, i32 10
  %31 = bitcast %union.anon.25* %30 to %struct.anon.31*
  %32 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %31, i32 0, i32 1
  %33 = load i16, i16* %32, align 8
  %34 = sext i16 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 -2102924832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2102924832, label %35
    i32 -1577004911, label %40
    i32 -1891929110, label %72
    i32 -574127872, label %74
    i32 -1850249220, label %78
    i32 160763301, label %84
    i32 647412299, label %85
    i32 1410373293, label %88
    i32 1026061768, label %93
    i32 10750369, label %100
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1577004911, i32 1410373293
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double, double* %10, align 8
  %42 = fmul double 3.000000e+00, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %11, align 8
  %46 = load double, double* %8, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = load double, double* %13, align 8
  %50 = fadd double %48, %49
  store double %50, double* %8, align 8
  %51 = load double, double* %10, align 8
  %52 = load double, double* %7, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %7, align 8
  %55 = fmul double 3.000000e+00, %54
  %56 = load double, double* %11, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = load double, double* %12, align 8
  %60 = fadd double %58, %59
  store double %60, double* %7, align 8
  %61 = load double, double* %7, align 8
  %62 = call double @_ZN3pov3SqrEd(double %61)
  store double %62, double* %10, align 8
  %63 = load double, double* %8, align 8
  %64 = call double @_ZN3pov3SqrEd(double %63)
  store double %64, double* %11, align 8
  %65 = load double, double* %10, align 8
  %66 = load double, double* %11, align 8
  %67 = fadd double %65, %66
  store double %67, double* %14, align 8
  %68 = load double, double* %14, align 8
  %69 = load double, double* %15, align 8
  %70 = fcmp olt double %68, %69
  %71 = select i1 %70, i32 -1891929110, i32 -574127872
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load double, double* %14, align 8
  store double %73, double* %15, align 8
  store i32 -574127872, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load double, double* %14, align 8
  %76 = fcmp ogt double %75, 4.000000e+00
  %77 = select i1 %76, i32 -1850249220, i32 160763301
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %80 = load i32, i32* %6, align 4
  %81 = load double, double* %7, align 8
  %82 = load double, double* %8, align 8
  %83 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %79, i32 %80, double %81, double %82)
  store double %83, double* %9, align 8
  store i32 1410373293, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 647412299, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -2102924832, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1026061768, i32 10750369
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load double, double* %7, align 8
  %97 = load double, double* %8, align 8
  %98 = load double, double* %15, align 8
  %99 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %94, i32 %95, double %96, double %97, double %98)
  store double %99, double* %9, align 8
  store i32 10750369, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load double, double* %9, align 8
  ret double %101

loopEnd:                                          ; preds = %93, %88, %85, %84, %78, %74, %72, %40, %35, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15mandel4_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  store double %18, double* %12, align 8
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = call double @_ZN3pov3SqrEd(double %19)
  store double %20, double* %10, align 8
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  store double %23, double* %13, align 8
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = call double @_ZN3pov3SqrEd(double %24)
  store double %25, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  store double %28, double* %15, align 8
  %29 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %29, i32 0, i32 10
  %31 = bitcast %union.anon.25* %30 to %struct.anon.31*
  %32 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %31, i32 0, i32 1
  %33 = load i16, i16* %32, align 8
  %34 = sext i16 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 628832776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 628832776, label %35
    i32 797786785, label %40
    i32 1440870751, label %80
    i32 -1372937347, label %82
    i32 -1514637305, label %86
    i32 1410771718, label %92
    i32 1196796937, label %93
    i32 -1136960794, label %96
    i32 1695087366, label %101
    i32 1267612910, label %108
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 797786785, i32 -1136960794
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double, double* %10, align 8
  %42 = load double, double* %7, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = load double, double* %11, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %8, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %45, %50
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %13, align 8
  %54 = fadd double %52, %53
  store double %54, double* %8, align 8
  %55 = load double, double* %10, align 8
  %56 = load double, double* %10, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %10, align 8
  %59 = fmul double 6.000000e+00, %58
  %60 = load double, double* %11, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  %63 = load double, double* %11, align 8
  %64 = load double, double* %11, align 8
  %65 = fmul double %63, %64
  %66 = fadd double %62, %65
  %67 = load double, double* %12, align 8
  %68 = fadd double %66, %67
  store double %68, double* %7, align 8
  %69 = load double, double* %7, align 8
  %70 = call double @_ZN3pov3SqrEd(double %69)
  store double %70, double* %10, align 8
  %71 = load double, double* %8, align 8
  %72 = call double @_ZN3pov3SqrEd(double %71)
  store double %72, double* %11, align 8
  %73 = load double, double* %10, align 8
  %74 = load double, double* %11, align 8
  %75 = fadd double %73, %74
  store double %75, double* %14, align 8
  %76 = load double, double* %14, align 8
  %77 = load double, double* %15, align 8
  %78 = fcmp olt double %76, %77
  %79 = select i1 %78, i32 1440870751, i32 -1372937347
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load double, double* %14, align 8
  store double %81, double* %15, align 8
  store i32 -1372937347, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load double, double* %14, align 8
  %84 = fcmp ogt double %83, 4.000000e+00
  %85 = select i1 %84, i32 -1514637305, i32 1410771718
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %88 = load i32, i32* %6, align 4
  %89 = load double, double* %7, align 8
  %90 = load double, double* %8, align 8
  %91 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %87, i32 %88, double %89, double %90)
  store double %91, double* %9, align 8
  store i32 -1136960794, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 1196796937, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 628832776, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1695087366, i32 1267612910
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = load double, double* %7, align 8
  %105 = load double, double* %8, align 8
  %106 = load double, double* %15, align 8
  %107 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %102, i32 %103, double %104, double %105, double %106)
  store double %107, double* %9, align 8
  store i32 1267612910, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load double, double* %9, align 8
  ret double %109

loopEnd:                                          ; preds = %101, %96, %93, %92, %86, %82, %80, %40, %35, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15mandelx_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %.reg2mem = alloca i32
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32*, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %10, align 8
  %20 = load i8, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1298075334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1298075334, label %first
    i32 2017320132, label %25
    i32 1477680475, label %26
    i32 327786085, label %58
    i32 1654323323, label %63
    i32 -48075386, label %67
    i32 1671296071, label %72
    i32 1008007038, label %91
    i32 -693963808, label %94
    i32 -2103081488, label %95
    i32 301596280, label %100
    i32 410677184, label %119
    i32 1285092817, label %122
    i32 2130644110, label %140
    i32 1547288819, label %142
    i32 415699880, label %146
    i32 -334301766, label %152
    i32 1666646129, label %153
    i32 574575909, label %156
    i32 489784518, label %161
    i32 -815616231, label %168
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %23 = icmp eq i32 %.reload, 0
  %24 = select i1 %23, i32 2017320132, i32 1477680475
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  call void @_ZN3povL30InitializeBinomialCoefficientsEv()
  store i32 1477680475, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load double*, double** %3, align 8
  %28 = getelementptr inbounds double, double* %27, i64 0
  %29 = load double, double* %28, align 8
  store double %29, double* %11, align 8
  store double %29, double* %8, align 8
  %30 = load double*, double** %3, align 8
  %31 = getelementptr inbounds double, double* %30, i64 1
  %32 = load double, double* %31, align 8
  store double %32, double* %12, align 8
  store double %32, double* %9, align 8
  %33 = load double, double* %8, align 8
  %34 = load double, double* %8, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = fmul double %36, %37
  %39 = fadd double %35, %38
  store double %39, double* %14, align 8
  %40 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %41 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %40, i32 0, i32 10
  %42 = bitcast %union.anon.25* %41 to %struct.anon.31*
  %43 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %42, i32 0, i32 1
  %44 = load i16, i16* %43, align 8
  %45 = sext i16 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %47 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %46, i32 0, i32 10
  %48 = bitcast %union.anon.25* %47 to %struct.anon.31*
  %49 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i64 0, i64 %56
  store i32* %57, i32** %15, align 8
  store i32 0, i32* %6, align 4
  store i32 327786085, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1654323323, i32 574575909
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load double, double* %8, align 8
  %65 = load i32, i32* %7, align 4
  %66 = call double @_ZSt3powdi(double %64, i32 %65)
  store double %66, double* %16, align 8
  store i32 2, i32* %17, align 4
  store i32 -48075386, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1671296071, i32 -693963808
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %15, align 8
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %8, align 8
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sub nsw i32 %80, %81
  %83 = call double @_ZSt3powdi(double %79, i32 %82)
  %84 = fmul double %78, %83
  %85 = load double, double* %9, align 8
  %86 = load i32, i32* %17, align 4
  %87 = call double @_ZSt3powdi(double %85, i32 %86)
  %88 = fmul double %84, %87
  %89 = load double, double* %16, align 8
  %90 = fadd double %89, %88
  store double %90, double* %16, align 8
  store i32 1008007038, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %17, align 4
  store i32 -48075386, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 -2103081488, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 301596280, i32 1285092817
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32*, i32** %15, align 8
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, double* %8, align 8
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %19, align 4
  %110 = sub nsw i32 %108, %109
  %111 = call double @_ZSt3powdi(double %107, i32 %110)
  %112 = fmul double %106, %111
  %113 = load double, double* %9, align 8
  %114 = load i32, i32* %19, align 4
  %115 = call double @_ZSt3powdi(double %113, i32 %114)
  %116 = fmul double %112, %115
  %117 = load double, double* %18, align 8
  %118 = fadd double %117, %116
  store double %118, double* %18, align 8
  store i32 410677184, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %120, 2
  store i32 %121, i32* %19, align 4
  store i32 -2103081488, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load double, double* %16, align 8
  %124 = load double, double* %11, align 8
  %125 = fadd double %123, %124
  store double %125, double* %8, align 8
  %126 = load double, double* %18, align 8
  %127 = load double, double* %12, align 8
  %128 = fadd double %126, %127
  store double %128, double* %9, align 8
  %129 = load double, double* %8, align 8
  %130 = load double, double* %8, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %9, align 8
  %133 = load double, double* %9, align 8
  %134 = fmul double %132, %133
  %135 = fadd double %131, %134
  store double %135, double* %13, align 8
  %136 = load double, double* %13, align 8
  %137 = load double, double* %14, align 8
  %138 = fcmp olt double %136, %137
  %139 = select i1 %138, i32 2130644110, i32 1547288819
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load double, double* %13, align 8
  store double %141, double* %14, align 8
  store i32 1547288819, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load double, double* %13, align 8
  %144 = fcmp ogt double %143, 4.000000e+00
  %145 = select i1 %144, i32 415699880, i32 -334301766
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %148 = load i32, i32* %6, align 4
  %149 = load double, double* %8, align 8
  %150 = load double, double* %9, align 8
  %151 = call double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"* %147, i32 %148, double %149, double %150)
  store double %151, double* %10, align 8
  store i32 574575909, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1666646129, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 327786085, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 489784518, i32 -815616231
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %163 = load i32, i32* %6, align 4
  %164 = load double, double* %8, align 8
  %165 = load double, double* %9, align 8
  %166 = load double, double* %14, align 8
  %167 = call double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"* %162, i32 %163, double %164, double %165, double %166)
  store double %167, double* %10, align 8
  store i32 -815616231, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load double, double* %10, align 8
  ret double %169

loopEnd:                                          ; preds = %161, %156, %153, %152, %146, %142, %140, %122, %119, %100, %95, %94, %91, %72, %67, %63, %58, %26, %25, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL14marble_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Turb_Struct"*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::Turb_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 7
  %9 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %8, align 8
  %10 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %9)
  store %"struct.pov::Turb_Struct"* %10, %"struct.pov::Turb_Struct"** %.reg2mem
  %.reload2 = load volatile %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %.reg2mem
  store %"struct.pov::Turb_Struct"* %.reload2, %"struct.pov::Turb_Struct"** %6, align 8
  %switchVar = alloca i32
  store i32 -1477672211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1477672211, label %first
    i32 -1449424920, label %13
    i32 1704703233, label %23
    i32 -1438753512, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %.reg2mem
  %11 = icmp ne %"struct.pov::Turb_Struct"* %.reload, null
  %12 = select i1 %11, i32 -1449424920, i32 1704703233
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %6, align 8
  %15 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %14, i32 0, i32 3
  %16 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %3, align 8
  %19 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %6, align 8
  %20 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %21 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %18, %"struct.pov::Turb_Struct"* %19, %"struct.pov::Pattern_Struct"* %20)
  %22 = fmul double %17, %21
  store double %22, double* %5, align 8
  store i32 -1438753512, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %5, align 8
  store i32 -1438753512, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load double*, double** %3, align 8
  %26 = getelementptr inbounds double, double* %25, i64 0
  %27 = load double, double* %26, align 8
  %28 = load double, double* %5, align 8
  %29 = fadd double %27, %28
  ret double %29

loopEnd:                                          ; preds = %23, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL13onion_patternEPd(double*) #2 {
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 0
  %6 = load double, double* %5, align 8
  %7 = call double @_ZN3pov3SqrEd(double %6)
  %8 = load double*, double** %2, align 8
  %9 = getelementptr inbounds double, double* %8, i64 1
  %10 = load double, double* %9, align 8
  %11 = call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %7, %11
  %13 = load double*, double** %2, align 8
  %14 = getelementptr inbounds double, double* %13, i64 2
  %15 = load double, double* %14, align 8
  %16 = call double @_ZN3pov3SqrEd(double %15)
  %17 = fadd double %12, %16
  %18 = call double @sqrt(double %17) #7
  %19 = call double @fmod(double %18, double 1.000000e+00) #7
  store double %19, double* %3, align 8
  %20 = load double, double* %3, align 8
  ret double %20
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14radial_patternEPd(double*) #2 {
  %.reg2mem = alloca double
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 0
  %6 = load double, double* %5, align 8
  %7 = call double @fabs(double %6) #6
  store double %7, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1290446503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1290446503, label %first
    i32 1663646432, label %10
    i32 261593939, label %17
    i32 858582061, label %18
    i32 -1502777230, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %8 = fcmp olt double %.reload, 1.000000e-03
  %9 = select i1 %8, i32 1663646432, i32 858582061
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load double*, double** %2, align 8
  %12 = getelementptr inbounds double, double* %11, i64 2
  %13 = load double, double* %12, align 8
  %14 = call double @fabs(double %13) #6
  %15 = fcmp olt double %14, 1.000000e-03
  %16 = select i1 %15, i32 261593939, i32 858582061
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store double 2.500000e-01, double* %3, align 8
  store i32 -1502777230, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double*, double** %2, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %2, align 8
  %23 = getelementptr inbounds double, double* %22, i64 2
  %24 = load double, double* %23, align 8
  %25 = call double @atan2(double %21, double %24) #7
  %26 = fadd double %25, 0x400921FB54442D18
  %27 = fdiv double %26, 0x401921FB54442D18
  %28 = fadd double 2.500000e-01, %27
  store double %28, double* %3, align 8
  store i32 -1502777230, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load double, double* %3, align 8
  ret double %30

loopEnd:                                          ; preds = %18, %17, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15spiral1_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Turb_Struct"*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.pov::Turb_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %12 = load double*, double** %3, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  store double %14, double* %8, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  store double %17, double* %9, align 8
  %18 = load double*, double** %3, align 8
  %19 = getelementptr inbounds double, double* %18, i64 2
  %20 = load double, double* %19, align 8
  store double %20, double* %10, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 7
  %23 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %22, align 8
  %24 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %23)
  store %"struct.pov::Turb_Struct"* %24, %"struct.pov::Turb_Struct"** %.reg2mem
  %.reload2 = load volatile %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %.reg2mem
  store %"struct.pov::Turb_Struct"* %.reload2, %"struct.pov::Turb_Struct"** %11, align 8
  %switchVar = alloca i32
  store i32 565086110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 565086110, label %first
    i32 -792608419, label %27
    i32 1704604281, label %37
    i32 -118361781, label %38
    i32 -2133680286, label %50
    i32 1343072695, label %51
    i32 -283569348, label %55
    i32 -893471068, label %61
    i32 -1265795966, label %67
    i32 -1023187241, label %68
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %.reg2mem
  %25 = icmp ne %"struct.pov::Turb_Struct"* %.reload, null
  %26 = select i1 %25, i32 -792608419, i32 1704604281
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %11, align 8
  %29 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %28, i32 0, i32 3
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  %31 = load double, double* %30, align 8
  %32 = load double*, double** %3, align 8
  %33 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %11, align 8
  %34 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %35 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %32, %"struct.pov::Turb_Struct"* %33, %"struct.pov::Pattern_Struct"* %34)
  %36 = fmul double %31, %35
  store double %36, double* %7, align 8
  store i32 -118361781, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %7, align 8
  store i32 -118361781, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double, double* %8, align 8
  %40 = load double, double* %8, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = fadd double %41, %44
  %46 = call double @sqrt(double %45) #7
  store double %46, double* %5, align 8
  %47 = load double, double* %5, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  %49 = select i1 %48, i32 -2133680286, i32 1343072695
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %6, align 8
  store i32 -1023187241, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load double, double* %8, align 8
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = select i1 %53, i32 -283569348, i32 -893471068
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load double, double* %9, align 8
  %57 = load double, double* %5, align 8
  %58 = fdiv double %56, %57
  %59 = call double @asin(double %58) #7
  %60 = fsub double 0x4012D97C7F3321D2, %59
  store double %60, double* %6, align 8
  store i32 -1265795966, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double, double* %9, align 8
  %63 = load double, double* %5, align 8
  %64 = fdiv double %62, %63
  %65 = call double @asin(double %64) #7
  %66 = fadd double 0x3FF921FB54442D18, %65
  store double %66, double* %6, align 8
  store i32 -1265795966, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -1023187241, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load double, double* %10, align 8
  %70 = load double, double* %5, align 8
  %71 = fadd double %69, %70
  %72 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %73 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %72, i32 0, i32 10
  %74 = bitcast %union.anon.25* %73 to i16*
  %75 = load i16, i16* %74, align 8
  %76 = sitofp i16 %75 to double
  %77 = load double, double* %6, align 8
  %78 = fmul double %76, %77
  %79 = fdiv double %78, 0x401921FB54442D18
  %80 = fadd double %71, %79
  %81 = load double, double* %7, align 8
  %82 = fadd double %80, %81
  ret double %82

loopEnd:                                          ; preds = %67, %61, %55, %51, %50, %38, %37, %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15spiral2_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Turb_Struct"*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.pov::Turb_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %12 = load double*, double** %3, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  store double %14, double* %8, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  store double %17, double* %9, align 8
  %18 = load double*, double** %3, align 8
  %19 = getelementptr inbounds double, double* %18, i64 2
  %20 = load double, double* %19, align 8
  store double %20, double* %10, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 7
  %23 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %22, align 8
  %24 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %23)
  store %"struct.pov::Turb_Struct"* %24, %"struct.pov::Turb_Struct"** %.reg2mem
  %.reload2 = load volatile %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %.reg2mem
  store %"struct.pov::Turb_Struct"* %.reload2, %"struct.pov::Turb_Struct"** %11, align 8
  %switchVar = alloca i32
  store i32 734989728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 734989728, label %first
    i32 -355204490, label %27
    i32 323080449, label %37
    i32 1457141455, label %38
    i32 1097101614, label %50
    i32 -166628035, label %51
    i32 1904592986, label %55
    i32 -1454566036, label %61
    i32 -1194089066, label %67
    i32 -964819800, label %68
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %.reg2mem
  %25 = icmp ne %"struct.pov::Turb_Struct"* %.reload, null
  %26 = select i1 %25, i32 -355204490, i32 323080449
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %11, align 8
  %29 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %28, i32 0, i32 3
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 0
  %31 = load double, double* %30, align 8
  %32 = load double*, double** %3, align 8
  %33 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %11, align 8
  %34 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %35 = call double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double* %32, %"struct.pov::Turb_Struct"* %33, %"struct.pov::Pattern_Struct"* %34)
  %36 = fmul double %31, %35
  store double %36, double* %7, align 8
  store i32 1457141455, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %7, align 8
  store i32 1457141455, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double, double* %8, align 8
  %40 = load double, double* %8, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = fadd double %41, %44
  %46 = call double @sqrt(double %45) #7
  store double %46, double* %5, align 8
  %47 = load double, double* %5, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  %49 = select i1 %48, i32 1097101614, i32 -166628035
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %6, align 8
  store i32 -964819800, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load double, double* %8, align 8
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = select i1 %53, i32 1904592986, i32 -1454566036
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load double, double* %9, align 8
  %57 = load double, double* %5, align 8
  %58 = fdiv double %56, %57
  %59 = call double @asin(double %58) #7
  %60 = fsub double 0x4012D97C7F3321D2, %59
  store double %60, double* %6, align 8
  store i32 -1194089066, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double, double* %9, align 8
  %63 = load double, double* %5, align 8
  %64 = fdiv double %62, %63
  %65 = call double @asin(double %64) #7
  %66 = fadd double 0x3FF921FB54442D18, %65
  store double %66, double* %6, align 8
  store i32 -1194089066, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -964819800, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load double, double* %10, align 8
  %70 = load double, double* %5, align 8
  %71 = fadd double %69, %70
  %72 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %73 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %72, i32 0, i32 10
  %74 = bitcast %union.anon.25* %73 to i16*
  %75 = load i16, i16* %74, align 8
  %76 = sitofp i16 %75 to double
  %77 = load double, double* %6, align 8
  %78 = fmul double %76, %77
  %79 = fdiv double %78, 0x401921FB54442D18
  %80 = fadd double %71, %79
  %81 = load double, double* %7, align 8
  %82 = fadd double %80, %81
  %83 = call double @_ZN3pov13Triangle_WaveEd(double %82)
  store double %83, double* %7, align 8
  %84 = load double, double* %5, align 8
  %85 = call double @_ZN3pov13Triangle_WaveEd(double %84)
  %86 = load double, double* %7, align 8
  %87 = fadd double %85, %86
  ret double %87

loopEnd:                                          ; preds = %67, %61, %55, %51, %50, %38, %37, %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL12wood_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Turb_Struct"*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.pov::Turb_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 0
  %13 = load double, double* %12, align 8
  store double %13, double* %8, align 8
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  store double %16, double* %9, align 8
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 7
  %19 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %20 = call %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %19)
  store %"struct.pov::Turb_Struct"* %20, %"struct.pov::Turb_Struct"** %.reg2mem
  %.reload2 = load volatile %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %.reg2mem
  store %"struct.pov::Turb_Struct"* %.reload2, %"struct.pov::Turb_Struct"** %10, align 8
  %switchVar = alloca i32
  store i32 1752633696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1752633696, label %first
    i32 -2051652670, label %23
    i32 1898771844, label %49
    i32 531865697, label %52
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %.reg2mem
  %21 = icmp ne %"struct.pov::Turb_Struct"* %.reload, null
  %22 = select i1 %21, i32 -2051652670, i32 1898771844
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %25 = load double*, double** %3, align 8
  %26 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %10, align 8
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %24, double* %25, %"struct.pov::Turb_Struct"* %26)
  %27 = load double, double* %8, align 8
  %28 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = fadd double %27, %29
  %31 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %10, align 8
  %32 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %31, i32 0, i32 3
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 0
  %34 = load double, double* %33, align 8
  %35 = fmul double %30, %34
  %36 = call double @_ZN3pov9cycloidalEd(double %35)
  %37 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %36, double* %37, align 16
  %38 = load double, double* %9, align 8
  %39 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = fadd double %38, %40
  %42 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %10, align 8
  %43 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %42, i32 0, i32 3
  %44 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = fmul double %41, %45
  %47 = call double @_ZN3pov9cycloidalEd(double %46)
  %48 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %47, double* %48, align 8
  store i32 531865697, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double 0.000000e+00, double* %50, align 16
  %51 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double 0.000000e+00, double* %51, align 8
  store i32 531865697, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double 0.000000e+00, double* %53, align 16
  %54 = load double, double* %8, align 8
  %55 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fadd double %56, %54
  store double %57, double* %55, align 16
  %58 = load double, double* %9, align 8
  %59 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fadd double %60, %58
  store double %61, double* %59, align 8
  %62 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %5, double* %62)
  %63 = load double, double* %5, align 8
  ret double %63

loopEnd:                                          ; preds = %49, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13waves_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1850720312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1850720312, label %10
    i32 1970246048, label %15
    i32 1354086997, label %27
    i32 1446924895, label %28
    i32 -515035247, label %56
    i32 -506219221, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 1970246048, i32 -506219221
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %17 = load double*, double** %3, align 8
  %18 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %20
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %16, double* %17, double* %22)
  %23 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %6, double* %23)
  %24 = load double, double* %6, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = select i1 %25, i32 1354086997, i32 1446924895
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %6, align 8
  store i32 1446924895, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load double, double* %6, align 8
  %30 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %31 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %30, i32 0, i32 4
  %32 = load float, float* %31, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %29, %33
  %35 = load double*, double** @_ZN3pov9frequencyE, align 8
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double %34, %39
  %41 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %42 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %41, i32 0, i32 5
  %43 = load float, float* %42, align 8
  %44 = fpext float %43 to double
  %45 = fadd double %40, %44
  store double %45, double* %7, align 8
  %46 = load double, double* %7, align 8
  %47 = call double @_ZN3pov9cycloidalEd(double %46)
  %48 = load double*, double** @_ZN3pov9frequencyE, align 8
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fdiv double %47, %52
  %54 = load double, double* %8, align 8
  %55 = fadd double %54, %53
  store double %55, double* %8, align 8
  store i32 -515035247, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1850720312, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load double, double* %8, align 8
  %61 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fadd double 2.500000e+00, %63
  %65 = fmul double 2.000000e-01, %64
  store double %65, double* %8, align 8
  %66 = load double, double* %8, align 8
  ret double %66

loopEnd:                                          ; preds = %56, %28, %27, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15ripples_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -995638825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -995638825, label %10
    i32 839432957, label %15
    i32 -1238443092, label %27
    i32 622630079, label %28
    i32 1662250264, label %44
    i32 1240765558, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %13 = icmp ult i32 %11, %12
  %14 = select i1 %13, i32 839432957, i32 1240765558
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %17 = load double*, double** %3, align 8
  %18 = load [3 x double]*, [3 x double]** @_ZN3pov12Wave_SourcesE, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 %20
  %22 = getelementptr inbounds [3 x double], [3 x double]* %21, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %16, double* %17, double* %22)
  %23 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %6, double* %23)
  %24 = load double, double* %6, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = select i1 %25, i32 -1238443092, i32 622630079
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %6, align 8
  store i32 622630079, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load double, double* %6, align 8
  %30 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %31 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %30, i32 0, i32 4
  %32 = load float, float* %31, align 4
  %33 = fpext float %32 to double
  %34 = fmul double %29, %33
  %35 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %36 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %35, i32 0, i32 5
  %37 = load float, float* %36, align 8
  %38 = fpext float %37 to double
  %39 = fadd double %34, %38
  store double %39, double* %7, align 8
  %40 = load double, double* %7, align 8
  %41 = call double @_ZN3pov9cycloidalEd(double %40)
  %42 = load double, double* %8, align 8
  %43 = fadd double %42, %41
  store double %43, double* %8, align 8
  store i32 1662250264, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -995638825, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load double, double* %8, align 8
  %49 = load i32, i32* @_ZN3pov15Number_Of_WavesE, align 4
  %50 = uitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fadd double 1.000000e+00, %51
  %53 = fmul double 5.000000e-01, %52
  store double %53, double* %8, align 8
  %54 = load double, double* %8, align 8
  ret double %54

loopEnd:                                          ; preds = %44, %28, %27, %15, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL16wrinkles_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Pattern_Struct"*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 2.000000e+00, double* %6, align 8
  store double 5.000000e-01, double* %7, align 8
  store i32 0, i32* %11, align 4
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  store %"struct.pov::Pattern_Struct"* %16, %"struct.pov::Pattern_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 1182613752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1182613752, label %first
    i32 -883375324, label %19
    i32 -1998495101, label %26
    i32 1238972660, label %30
    i32 79733127, label %32
    i32 2121438156, label %36
    i32 -876051012, label %45
    i32 1002838577, label %49
    i32 -1928661069, label %50
    i32 1478422215, label %54
    i32 -620564948, label %61
    i32 -893860058, label %74
    i32 1901634104, label %82
    i32 -1087280995, label %87
    i32 -1554476647, label %90
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %.reg2mem
  %17 = icmp ne %"struct.pov::Pattern_Struct"* %.reload, null
  %18 = select i1 %17, i32 -883375324, i32 -1998495101
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %21 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %20, i32 0, i32 2
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 48
  %25 = ashr i32 %24, 4
  store i32 %25, i32* %11, align 4
  store i32 -1998495101, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1238972660, i32 79733127
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 8
  store i32 %31, i32* %11, align 4
  store i32 79733127, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 2121438156, i32 -876051012
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load double*, double** %3, align 8
  %38 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %39 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %37, %"struct.pov::Pattern_Struct"* %38)
  %40 = fmul double %39, 2.000000e+00
  %41 = fsub double %40, 5.000000e-01
  store double %41, double* %10, align 8
  store double 0.000000e+00, double* %12, align 8
  %42 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %12)
  store double 1.000000e+00, double* %13, align 8
  %43 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %42, double* dereferenceable(8) %13)
  %44 = load double, double* %43, align 8
  store double %44, double* %8, align 8
  store i32 1002838577, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load double*, double** %3, align 8
  %47 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %48 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %46, %"struct.pov::Pattern_Struct"* %47)
  store double %48, double* %8, align 8
  store i32 1002838577, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -1928661069, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 1478422215, i32 -1554476647
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %56 = load double*, double** %3, align 8
  %57 = load double, double* %6, align 8
  call void @_ZN3pov6VScaleEPdPKdd(double* %55, double* %56, double %57)
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 -620564948, i32 -893860058
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %63 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %64 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %62, %"struct.pov::Pattern_Struct"* %63)
  %65 = fmul double %64, 2.000000e+00
  %66 = fsub double %65, 5.000000e-01
  store double %66, double* %10, align 8
  %67 = load double, double* %7, align 8
  store double 0.000000e+00, double* %14, align 8
  %68 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %14)
  store double 1.000000e+00, double* %15, align 8
  %69 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %68, double* dereferenceable(8) %15)
  %70 = load double, double* %69, align 8
  %71 = fmul double %67, %70
  %72 = load double, double* %8, align 8
  %73 = fadd double %72, %71
  store double %73, double* %8, align 8
  store i32 1901634104, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load double, double* %7, align 8
  %76 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %77 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %78 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %76, %"struct.pov::Pattern_Struct"* %77)
  %79 = fmul double %75, %78
  %80 = load double, double* %8, align 8
  %81 = fadd double %80, %79
  store double %81, double* %8, align 8
  store i32 1901634104, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load double, double* %6, align 8
  %84 = fmul double %83, 2.000000e+00
  store double %84, double* %6, align 8
  %85 = load double, double* %7, align 8
  %86 = fmul double %85, 5.000000e-01
  store double %86, double* %7, align 8
  store i32 -1087280995, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1928661069, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load double, double* %8, align 8
  %92 = fdiv double %91, 2.000000e+00
  ret double %92

loopEnd:                                          ; preds = %87, %82, %74, %61, %54, %50, %49, %45, %36, %32, %30, %26, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13dents_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %8 = call double @_ZN3pov5NoiseEPdPNS_14Pattern_StructE(double* %6, %"struct.pov::Pattern_Struct"* %7)
  store double %8, double* %5, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %5, align 8
  %11 = fmul double %9, %10
  %12 = load double, double* %5, align 8
  %13 = fmul double %11, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL15quilted_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #2 {
  %.reg2mem6 = alloca double
  %.reg2mem4 = alloca double
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca [3 x double], align 16
  %6 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  store double %9, double* %.reg2mem
  %10 = load double*, double** %3, align 8
  %11 = getelementptr inbounds double, double* %10, i64 0
  %12 = load double, double* %11, align 8
  store double %12, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 160688294, i32* %switchVar
  %.reg2mem8 = alloca double
  %.reg2mem10 = alloca double
  %.reg2mem12 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 160688294, label %first
    i32 -1016788983, label %15
    i32 -1896408687, label %20
    i32 1644731268, label %28
    i32 344815428, label %40
    i32 -1938875802, label %45
    i32 -2140283238, label %53
    i32 -245710922, label %65
    i32 235726573, label %70
    i32 800515240, label %78
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile double, double* %.reg2mem2
  %13 = fcmp oge double %.reload3, 0.000000e+00
  %14 = select i1 %13, i32 -1016788983, i32 -1896408687
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load double*, double** %3, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = call double @floor(double %18) #6
  store i32 1644731268, i32* %switchVar
  store double %19, double* %.reg2mem8
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 0
  %23 = load double, double* %22, align 8
  %24 = fsub double 0.000000e+00, %23
  %25 = call double @floor(double %24) #6
  %26 = fsub double 0.000000e+00, %25
  %27 = fsub double %26, 1.000000e+00
  store i32 1644731268, i32* %switchVar
  store double %27, double* %.reg2mem8
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %.reload9 = load double, double* %.reg2mem8
  %.reload = load volatile double, double* %.reg2mem
  %29 = fsub double %.reload, %.reload9
  %30 = fsub double %29, 5.000000e-01
  %31 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  store double %30, double* %31, align 16
  %32 = load double*, double** %3, align 8
  %33 = getelementptr inbounds double, double* %32, i64 1
  %34 = load double, double* %33, align 8
  store double %34, double* %.reg2mem4
  %35 = load double*, double** %3, align 8
  %36 = getelementptr inbounds double, double* %35, i64 1
  %37 = load double, double* %36, align 8
  %38 = fcmp oge double %37, 0.000000e+00
  %39 = select i1 %38, i32 344815428, i32 -1938875802
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double*, double** %3, align 8
  %42 = getelementptr inbounds double, double* %41, i64 1
  %43 = load double, double* %42, align 8
  %44 = call double @floor(double %43) #6
  store i32 -2140283238, i32* %switchVar
  store double %44, double* %.reg2mem10
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load double*, double** %3, align 8
  %47 = getelementptr inbounds double, double* %46, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double 0.000000e+00, %48
  %50 = call double @floor(double %49) #6
  %51 = fsub double 0.000000e+00, %50
  %52 = fsub double %51, 1.000000e+00
  store i32 -2140283238, i32* %switchVar
  store double %52, double* %.reg2mem10
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %.reload11 = load double, double* %.reg2mem10
  %.reload5 = load volatile double, double* %.reg2mem4
  %54 = fsub double %.reload5, %.reload11
  %55 = fsub double %54, 5.000000e-01
  %56 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  store double %55, double* %56, align 8
  %57 = load double*, double** %3, align 8
  %58 = getelementptr inbounds double, double* %57, i64 2
  %59 = load double, double* %58, align 8
  store double %59, double* %.reg2mem6
  %60 = load double*, double** %3, align 8
  %61 = getelementptr inbounds double, double* %60, i64 2
  %62 = load double, double* %61, align 8
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = select i1 %63, i32 -245710922, i32 235726573
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load double*, double** %3, align 8
  %67 = getelementptr inbounds double, double* %66, i64 2
  %68 = load double, double* %67, align 8
  %69 = call double @floor(double %68) #6
  store i32 800515240, i32* %switchVar
  store double %69, double* %.reg2mem12
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load double*, double** %3, align 8
  %72 = getelementptr inbounds double, double* %71, i64 2
  %73 = load double, double* %72, align 8
  %74 = fsub double 0.000000e+00, %73
  %75 = call double @floor(double %74) #6
  %76 = fsub double 0.000000e+00, %75
  %77 = fsub double %76, 1.000000e+00
  store i32 800515240, i32* %switchVar
  store double %77, double* %.reg2mem12
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload13 = load double, double* %.reg2mem12
  %.reload7 = load volatile double, double* %.reg2mem6
  %79 = fsub double %.reload7, %.reload13
  %80 = fsub double %79, 5.000000e-01
  %81 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  store double %80, double* %81, align 16
  %82 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %84 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = fmul double %83, %85
  %87 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fmul double %88, %90
  %92 = fadd double %86, %91
  %93 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %94 = load double, double* %93, align 16
  %95 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %96 = load double, double* %95, align 16
  %97 = fmul double %94, %96
  %98 = fadd double %92, %97
  %99 = call double @sqrt(double %98) #7
  store double %99, double* %6, align 8
  %100 = load double, double* %6, align 8
  %101 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %102 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %101, i32 0, i32 10
  %103 = bitcast %union.anon.25* %102 to %struct.anon.27*
  %104 = getelementptr inbounds %struct.anon.27, %struct.anon.27* %103, i32 0, i32 0
  %105 = load float, float* %104, align 8
  %106 = fpext float %105 to double
  %107 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %108 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %107, i32 0, i32 10
  %109 = bitcast %union.anon.25* %108 to %struct.anon.27*
  %110 = getelementptr inbounds %struct.anon.27, %struct.anon.27* %109, i32 0, i32 1
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = call double @_ZN3pov11quilt_cubicEddd(double %100, double %106, double %112)
  store double %113, double* %6, align 8
  %114 = load double, double* %6, align 8
  %115 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = fmul double %116, %114
  store double %117, double* %115, align 16
  %118 = load double, double* %6, align 8
  %119 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %120 = load double, double* %119, align 8
  %121 = fmul double %120, %118
  store double %121, double* %119, align 8
  %122 = load double, double* %6, align 8
  %123 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %124 = load double, double* %123, align 16
  %125 = fmul double %124, %122
  store double %125, double* %123, align 16
  %126 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = call double @fabs(double %127) #6
  %129 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = call double @fabs(double %130) #6
  %132 = fadd double %128, %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2
  %134 = load double, double* %133, align 16
  %135 = call double @fabs(double %134) #6
  %136 = fadd double %132, %135
  %137 = fdiv double %136, 3.000000e+00
  ret double %137

loopEnd:                                          ; preds = %70, %65, %53, %45, %40, %28, %20, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL16function_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::FPUContext_Struct"*, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 10
  %9 = bitcast %union.anon.25* %8 to %struct.anon.32*
  %10 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1455209753, i32* %switchVar
  %.reg2mem2 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1455209753, label %first
    i32 1490475577, label %14
    i32 -143198667, label %21
    i32 -598889764, label %51
    i32 -1584745736, label %54
    i32 -1558334243, label %56
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %12 = icmp eq i8* %.reload, null
  %13 = select i1 %12, i32 1490475577, i32 -143198667
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv()
  %16 = bitcast %"struct.pov::FPUContext_Struct"* %15 to i8*
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 10
  %19 = bitcast %union.anon.25* %18 to %struct.anon.32*
  %20 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %19, i32 0, i32 1
  store i8* %16, i8** %20, align 8
  store i32 -143198667, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %23 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %22, i32 0, i32 10
  %24 = bitcast %union.anon.25* %23 to %struct.anon.32*
  %25 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %"struct.pov::FPUContext_Struct"*
  %28 = call %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"* %27)
  store %"struct.pov::FPUContext_Struct"* %28, %"struct.pov::FPUContext_Struct"** %6, align 8
  %29 = load double*, double** %3, align 8
  %30 = getelementptr inbounds double, double* %29, i64 0
  %31 = load double, double* %30, align 8
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %31)
  %32 = load double*, double** %3, align 8
  %33 = getelementptr inbounds double, double* %32, i64 1
  %34 = load double, double* %33, align 8
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %34)
  %35 = load double*, double** %3, align 8
  %36 = getelementptr inbounds double, double* %35, i64 2
  %37 = load double, double* %36, align 8
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 2, double %37)
  %38 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %39 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %38, i32 0, i32 10
  %40 = bitcast %union.anon.25* %39 to %struct.anon.32*
  %41 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %44)
  store double %45, double* %5, align 8
  %46 = load %"struct.pov::FPUContext_Struct"*, %"struct.pov::FPUContext_Struct"** %6, align 8
  %47 = call %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"* %46)
  %48 = load double, double* %5, align 8
  %49 = fcmp ogt double %48, 1.000000e+00
  %50 = select i1 %49, i32 -598889764, i32 -1584745736
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load double, double* %5, align 8
  %53 = call double @fmod(double %52, double 1.000000e+00) #7
  store i32 -1558334243, i32* %switchVar
  store double %53, double* %.reg2mem2
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load double, double* %5, align 8
  store i32 -1558334243, i32* %switchVar
  store double %55, double* %.reg2mem2
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload3 = load double, double* %.reg2mem2
  ret double %.reload3

loopEnd:                                          ; preds = %54, %51, %21, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL14planar_patternEPd(double*) #2 {
  %.reg2mem = alloca double
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 1
  %6 = load double, double* %5, align 8
  %7 = call double @fabs(double %6) #6
  store double %7, double* %3, align 8
  %8 = load double, double* %3, align 8
  store double %8, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -2110163558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2110163558, label %first
    i32 -589121442, label %11
    i32 1572569273, label %12
    i32 -1509597181, label %16
    i32 1985464554, label %17
    i32 829326536, label %20
    i32 1835739408, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %9 = fcmp olt double %.reload, 0.000000e+00
  %10 = select i1 %9, i32 -589121442, i32 1572569273
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %3, align 8
  store i32 1835739408, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double, double* %3, align 8
  %14 = fcmp ogt double %13, 1.000000e+00
  %15 = select i1 %14, i32 -1509597181, i32 1985464554
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 829326536, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double, double* %3, align 8
  %19 = fsub double 1.000000e+00, %18
  store double %19, double* %3, align 8
  store i32 829326536, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 1835739408, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load double, double* %3, align 8
  ret double %22

loopEnd:                                          ; preds = %20, %17, %16, %12, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL13boxed_patternEPd(double*) #0 {
  %.reg2mem = alloca double
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double* %0, double** %2, align 8
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = call double @fabs(double %9) #6
  store double %10, double* %4, align 8
  %11 = load double*, double** %2, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = load double, double* %12, align 8
  %14 = call double @fabs(double %13) #6
  store double %14, double* %5, align 8
  %15 = load double*, double** %2, align 8
  %16 = getelementptr inbounds double, double* %15, i64 2
  %17 = load double, double* %16, align 8
  %18 = call double @fabs(double %17) #6
  store double %18, double* %6, align 8
  %19 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %20 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %19)
  %21 = load double, double* %20, align 8
  store double %21, double* %3, align 8
  %22 = load double, double* %3, align 8
  store double %22, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -320681865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -320681865, label %first
    i32 1575900813, label %25
    i32 54670655, label %26
    i32 855600357, label %30
    i32 -1741994433, label %31
    i32 1542623080, label %34
    i32 -1450148921, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %23 = fcmp olt double %.reload, 0.000000e+00
  %24 = select i1 %23, i32 1575900813, i32 54670655
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %3, align 8
  store i32 -1450148921, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load double, double* %3, align 8
  %28 = fcmp ogt double %27, 1.000000e+00
  %29 = select i1 %28, i32 855600357, i32 -1741994433
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 1542623080, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load double, double* %3, align 8
  %33 = fsub double 1.000000e+00, %32
  store double %33, double* %3, align 8
  store i32 1542623080, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1450148921, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load double, double* %3, align 8
  ret double %36

loopEnd:                                          ; preds = %34, %31, %30, %26, %25, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL17spherical_patternEPd(double*) #2 {
  %.reg2mem = alloca double
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %3, double* %4)
  %5 = load double, double* %3, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 817693614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 817693614, label %first
    i32 -267069624, label %8
    i32 175084208, label %9
    i32 -1657109197, label %13
    i32 -1237357957, label %14
    i32 77820855, label %17
    i32 933655499, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %6 = fcmp olt double %.reload, 0.000000e+00
  %7 = select i1 %6, i32 -267069624, i32 175084208
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store double 1.000000e+00, double* %3, align 8
  store i32 933655499, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load double, double* %3, align 8
  %11 = fcmp ogt double %10, 1.000000e+00
  %12 = select i1 %11, i32 -1657109197, i32 -1237357957
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 77820855, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double, double* %3, align 8
  %16 = fsub double 1.000000e+00, %15
  store double %16, double* %3, align 8
  store i32 77820855, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 933655499, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double, double* %3, align 8
  ret double %19

loopEnd:                                          ; preds = %17, %14, %13, %9, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL19cylindrical_patternEPd(double*) #2 {
  %.reg2mem = alloca double
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  store double* %0, double** %2, align 8
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 0
  %6 = load double, double* %5, align 8
  %7 = call double @_ZN3pov3SqrEd(double %6)
  %8 = load double*, double** %2, align 8
  %9 = getelementptr inbounds double, double* %8, i64 2
  %10 = load double, double* %9, align 8
  %11 = call double @_ZN3pov3SqrEd(double %10)
  %12 = fadd double %7, %11
  %13 = call double @sqrt(double %12) #7
  store double %13, double* %3, align 8
  %14 = load double, double* %3, align 8
  store double %14, double* %.reg2mem
  %switchVar = alloca i32
  store i32 296642794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 296642794, label %first
    i32 -1313034193, label %17
    i32 1245657349, label %18
    i32 604366777, label %22
    i32 -2110078025, label %23
    i32 -517149912, label %26
    i32 -445085549, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %15 = fcmp olt double %.reload, 0.000000e+00
  %16 = select i1 %15, i32 -1313034193, i32 1245657349
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %3, align 8
  store i32 -445085549, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load double, double* %3, align 8
  %20 = fcmp ogt double %19, 1.000000e+00
  %21 = select i1 %20, i32 604366777, i32 -2110078025
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 -517149912, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load double, double* %3, align 8
  %25 = fsub double 1.000000e+00, %24
  store double %25, double* %3, align 8
  store i32 -517149912, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 -445085549, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load double, double* %3, align 8
  ret double %28

loopEnd:                                          ; preds = %26, %23, %22, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15density_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca %"struct.pov::Density_file_Struct"*
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
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
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [4 x [4 x float]], align 16
  %31 = alloca double, align 8
  %32 = alloca %"struct.pov::Density_file_Data_Struct"*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  store double 0.000000e+00, double* %31, align 8
  %41 = load double*, double** %3, align 8
  %42 = getelementptr inbounds double, double* %41, i64 0
  %43 = load double, double* %42, align 8
  store double %43, double* %14, align 8
  %44 = load double*, double** %3, align 8
  %45 = getelementptr inbounds double, double* %44, i64 1
  %46 = load double, double* %45, align 8
  store double %46, double* %15, align 8
  %47 = load double*, double** %3, align 8
  %48 = getelementptr inbounds double, double* %47, i64 2
  %49 = load double, double* %48, align 8
  store double %49, double* %16, align 8
  %50 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %51 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %50, i32 0, i32 10
  %52 = bitcast %union.anon.25* %51 to %"struct.pov::Density_file_Struct"**
  %53 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %52, align 8
  store %"struct.pov::Density_file_Struct"* %53, %"struct.pov::Density_file_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -2019768427, i32* %switchVar
  %.reg2mem11 = alloca i32
  %.reg2mem13 = alloca i32
  %.reg2mem15 = alloca i32
  %.reg2mem17 = alloca i32
  %.reg2mem19 = alloca i32
  %.reg2mem21 = alloca i32
  %.reg2mem23 = alloca i32
  %.reg2mem25 = alloca i32
  %.reg2mem27 = alloca i32
  %.reg2mem29 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2019768427, label %first
    i32 56282769, label %56
    i32 98437880, label %65
    i32 1388386224, label %69
    i32 1091928072, label %73
    i32 -1145009799, label %77
    i32 -850644466, label %81
    i32 -1587261898, label %85
    i32 2075025317, label %89
    i32 1142364701, label %NodeBlock3
    i32 1729899108, label %NodeBlock
    i32 -72825503, label %LeafBlock1
    i32 -438744702, label %LeafBlock
    i32 -957544048, label %101
    i32 844697242, label %126
    i32 -79679955, label %133
    i32 -1601944957, label %137
    i32 1587973208, label %144
    i32 1658779700, label %148
    i32 -1068230549, label %155
    i32 -1287777577, label %156
    i32 1081414693, label %162
    i32 -1506961204, label %189
    i32 364898297, label %195
    i32 312913901, label %222
    i32 -793140590, label %228
    i32 -1620485965, label %255
    i32 -104345609, label %256
    i32 -1739053848, label %257
    i32 -1485271433, label %258
    i32 1093090074, label %259
    i32 1259642200, label %323
    i32 513028613, label %532
    i32 1696542096, label %538
    i32 2112893607, label %747
    i32 1497728933, label %753
    i32 -2107010777, label %962
    i32 -218788306, label %963
    i32 -1391726692, label %964
    i32 1125349632, label %1009
    i32 -956817093, label %NewDefault
    i32 -1626110866, label %1010
    i32 -359067898, label %1051
    i32 140708107, label %1056
    i32 1783243537, label %1063
    i32 93679573, label %1067
    i32 -175975782, label %1072
    i32 -1905451217, label %1078
    i32 -907637899, label %1083
    i32 -2049071061, label %1088
    i32 -1261991554, label %1095
    i32 1784286448, label %1100
    i32 -484997496, label %1105
    i32 -428043034, label %1112
    i32 -1784261770, label %1118
    i32 1487736400, label %1119
    i32 285235839, label %1123
    i32 1185700826, label %1130
    i32 582430631, label %1135
    i32 -889296569, label %1144
    i32 513167544, label %1145
    i32 1637146914, label %1149
    i32 77511350, label %1156
    i32 -1871122900, label %1161
    i32 -898539007, label %1170
    i32 415274675, label %1288
    i32 1183377784, label %1291
    i32 1855181604, label %1292
    i32 -905462746, label %1295
    i32 -1138958501, label %1296
    i32 -1091108225, label %1302
    i32 -1886828597, label %1303
    i32 -2093746408, label %1307
    i32 -777081958, label %1314
    i32 1357294224, label %1319
    i32 -149546172, label %1328
    i32 1582534342, label %1329
    i32 1076814733, label %1333
    i32 -1766526160, label %1340
    i32 -448434816, label %1345
    i32 257578872, label %1354
    i32 -2039931947, label %1476
    i32 -842432106, label %1479
    i32 -1270393702, label %1480
    i32 -865077254, label %1483
    i32 -2017454007, label %1484
    i32 28049308, label %1490
    i32 1500666038, label %1491
    i32 714430310, label %1495
    i32 770976730, label %1502
    i32 1020475670, label %1507
    i32 -1761739299, label %1516
    i32 715917892, label %1517
    i32 -700862380, label %1521
    i32 -2001387098, label %1528
    i32 -1503691964, label %1533
    i32 -829143129, label %1542
    i32 2059103240, label %1664
    i32 -70051077, label %1667
    i32 -661965355, label %1668
    i32 841135467, label %1671
    i32 -1864083579, label %1672
    i32 -1213165815, label %1673
    i32 -2093674491, label %1674
    i32 838102279, label %1675
    i32 -2013370198, label %1679
    i32 -29235084, label %1707
    i32 -831731142, label %1710
    i32 -1854356847, label %1727
    i32 107848751, label %1728
    i32 -148015711, label %1729
    i32 126313594, label %1730
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %.reg2mem
  %54 = icmp ne %"struct.pov::Density_file_Struct"* %.reload, null
  %55 = select i1 %54, i32 56282769, i32 126313594
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %58 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %57, i32 0, i32 10
  %59 = bitcast %union.anon.25* %58 to %"struct.pov::Density_file_Struct"**
  %60 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %59, align 8
  %61 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %60, i32 0, i32 1
  %62 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %61, align 8
  store %"struct.pov::Density_file_Data_Struct"* %62, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %63 = icmp ne %"struct.pov::Density_file_Data_Struct"* %62, null
  %64 = select i1 %63, i32 98437880, i32 126313594
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load double, double* %14, align 8
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = select i1 %67, i32 1388386224, i32 107848751
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load double, double* %14, align 8
  %71 = fcmp olt double %70, 1.000000e+00
  %72 = select i1 %71, i32 1091928072, i32 107848751
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load double, double* %15, align 8
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = select i1 %75, i32 -1145009799, i32 107848751
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double, double* %15, align 8
  %79 = fcmp olt double %78, 1.000000e+00
  %80 = select i1 %79, i32 -850644466, i32 107848751
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load double, double* %16, align 8
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = select i1 %83, i32 -1587261898, i32 107848751
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load double, double* %16, align 8
  %87 = fcmp olt double %86, 1.000000e+00
  %88 = select i1 %87, i32 2075025317, i32 107848751
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %91 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %90, i32 0, i32 10
  %92 = bitcast %union.anon.25* %91 to %"struct.pov::Density_file_Struct"**
  %93 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %92, align 8
  %94 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = srem i32 %95, 10
  store i32 %96, i32* %.reg2mem6
  store i32 1142364701, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem6
  %Pivot4 = icmp slt i32 %.reload10, 1
  %97 = select i1 %Pivot4, i32 -438744702, i32 1729899108
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload8, 2
  %98 = select i1 %Pivot, i32 1093090074, i32 -72825503
  store i32 %98, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 2
  %99 = select i1 %SwitchLeaf2, i32 1125349632, i32 -956817093
  store i32 %99, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload9, 0
  %100 = select i1 %SwitchLeaf, i32 -957544048, i32 -956817093
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load double, double* %14, align 8
  %103 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %104 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = sitofp i32 %105 to double
  %107 = fmul double %102, %106
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %5, align 4
  %109 = load double, double* %15, align 8
  %110 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %111 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %109, %113
  %115 = fptosi double %114 to i32
  store i32 %115, i32* %6, align 4
  %116 = load double, double* %16, align 8
  %117 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %118 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = sitofp i32 %119 to double
  %121 = fmul double %116, %120
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 -1068230549, i32 844697242
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %5, align 4
  %128 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %129 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp sge i32 %127, %130
  %132 = select i1 %131, i32 -1068230549, i32 -79679955
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, i32 -1068230549, i32 -1601944957
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %6, align 4
  %139 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %140 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %138, %141
  %143 = select i1 %142, i32 -1068230549, i32 1587973208
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %145, 0
  %147 = select i1 %146, i32 -1068230549, i32 1658779700
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %7, align 4
  %150 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %151 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = icmp sge i32 %149, %152
  %154 = select i1 %153, i32 -1068230549, i32 -1287777577
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %31, align 8
  store i32 -1485271433, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %158 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %157, i32 0, i32 5
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 4
  %161 = select i1 %160, i32 1081414693, i32 -1506961204
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %164 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %163, i32 0, i32 6
  %165 = bitcast %union.anon.1* %164 to i32**
  %166 = load i32*, i32** %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %169 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %167, %170
  %172 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %173 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 8
  %175 = mul nsw i32 %171, %174
  %176 = load i32, i32* %6, align 4
  %177 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %178 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = mul nsw i32 %176, %179
  %181 = add nsw i32 %175, %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %166, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = uitofp i32 %186 to double
  %188 = fdiv double %187, 0x41EFFFFFFFE00000
  store double %188, double* %31, align 8
  store i32 -1739053848, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %191 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %190, i32 0, i32 5
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 364898297, i32 312913901
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %197 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %196, i32 0, i32 6
  %198 = bitcast %union.anon.1* %197 to i16**
  %199 = load i16*, i16** %198, align 8
  %200 = load i32, i32* %7, align 4
  %201 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %202 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 %200, %203
  %205 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %206 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = mul nsw i32 %204, %207
  %209 = load i32, i32* %6, align 4
  %210 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %211 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = mul nsw i32 %209, %212
  %214 = add nsw i32 %208, %213
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, i16* %199, i64 %217
  %219 = load i16, i16* %218, align 2
  %220 = uitofp i16 %219 to double
  %221 = fdiv double %220, 6.553500e+04
  store double %221, double* %31, align 8
  store i32 -104345609, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %224 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %223, i32 0, i32 5
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 -793140590, i32 -1620485965
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %230 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %229, i32 0, i32 6
  %231 = bitcast %union.anon.1* %230 to i8**
  %232 = load i8*, i8** %231, align 8
  %233 = load i32, i32* %7, align 4
  %234 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %235 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %233, %236
  %238 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %239 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %238, i32 0, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = mul nsw i32 %237, %240
  %242 = load i32, i32* %6, align 4
  %243 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %244 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 8
  %246 = mul nsw i32 %242, %245
  %247 = add nsw i32 %241, %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %232, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = uitofp i8 %252 to double
  %254 = fdiv double %253, 2.550000e+02
  store double %254, double* %31, align 8
  store i32 -1620485965, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store i32 -104345609, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  store i32 -1739053848, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 -1485271433, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 -1854356847, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load double, double* %14, align 8
  %261 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %262 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 8
  %264 = sitofp i32 %263 to double
  %265 = fmul double %260, %264
  store double %265, double* %17, align 8
  %266 = load double, double* %15, align 8
  %267 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %268 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %267, i32 0, i32 3
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = fmul double %266, %270
  store double %271, double* %18, align 8
  %272 = load double, double* %16, align 8
  %273 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %274 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %273, i32 0, i32 4
  %275 = load i32, i32* %274, align 8
  %276 = sitofp i32 %275 to double
  %277 = fmul double %272, %276
  store double %277, double* %19, align 8
  %278 = load double, double* %17, align 8
  %279 = fptosi double %278 to i32
  store i32 %279, i32* %8, align 4
  %280 = load double, double* %18, align 8
  %281 = fptosi double %280 to i32
  store i32 %281, i32* %9, align 4
  %282 = load double, double* %19, align 8
  %283 = fptosi double %282 to i32
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  %286 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %287 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 8
  %289 = srem i32 %285, %288
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %293 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = srem i32 %291, %294
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  %298 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %299 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %298, i32 0, i32 4
  %300 = load i32, i32* %299, align 8
  %301 = srem i32 %297, %300
  store i32 %301, i32* %13, align 4
  %302 = load double, double* %17, align 8
  %303 = call double @floor(double %302) #6
  %304 = load double, double* %17, align 8
  %305 = fsub double %304, %303
  store double %305, double* %17, align 8
  %306 = load double, double* %18, align 8
  %307 = call double @floor(double %306) #6
  %308 = load double, double* %18, align 8
  %309 = fsub double %308, %307
  store double %309, double* %18, align 8
  %310 = load double, double* %19, align 8
  %311 = call double @floor(double %310) #6
  %312 = load double, double* %19, align 8
  %313 = fsub double %312, %311
  store double %313, double* %19, align 8
  %314 = load double, double* %17, align 8
  %315 = fsub double 1.000000e+00, %314
  store double %315, double* %20, align 8
  %316 = load double, double* %18, align 8
  %317 = fsub double 1.000000e+00, %316
  store double %317, double* %21, align 8
  %318 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %319 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %318, i32 0, i32 5
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 4
  %322 = select i1 %321, i32 1259642200, i32 513028613
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %325 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %324, i32 0, i32 6
  %326 = bitcast %union.anon.1* %325 to i32**
  %327 = load i32*, i32** %326, align 8
  %328 = load i32, i32* %10, align 4
  %329 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %330 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 4
  %332 = mul nsw i32 %328, %331
  %333 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %334 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %333, i32 0, i32 2
  %335 = load i32, i32* %334, align 8
  %336 = mul nsw i32 %332, %335
  %337 = load i32, i32* %9, align 4
  %338 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %339 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %338, i32 0, i32 2
  %340 = load i32, i32* %339, align 8
  %341 = mul nsw i32 %337, %340
  %342 = add nsw i32 %336, %341
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %327, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = uitofp i32 %347 to double
  %349 = fdiv double %348, 0x41EFFFFFFFE00000
  store double %349, double* %22, align 8
  %350 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %351 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %350, i32 0, i32 6
  %352 = bitcast %union.anon.1* %351 to i32**
  %353 = load i32*, i32** %352, align 8
  %354 = load i32, i32* %10, align 4
  %355 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %356 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 4
  %358 = mul nsw i32 %354, %357
  %359 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %360 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 8
  %362 = mul nsw i32 %358, %361
  %363 = load i32, i32* %9, align 4
  %364 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %365 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 8
  %367 = mul nsw i32 %363, %366
  %368 = add nsw i32 %362, %367
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %353, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = uitofp i32 %373 to double
  %375 = fdiv double %374, 0x41EFFFFFFFE00000
  store double %375, double* %23, align 8
  %376 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %377 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %376, i32 0, i32 6
  %378 = bitcast %union.anon.1* %377 to i32**
  %379 = load i32*, i32** %378, align 8
  %380 = load i32, i32* %10, align 4
  %381 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %382 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %381, i32 0, i32 3
  %383 = load i32, i32* %382, align 4
  %384 = mul nsw i32 %380, %383
  %385 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %386 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %385, i32 0, i32 2
  %387 = load i32, i32* %386, align 8
  %388 = mul nsw i32 %384, %387
  %389 = load i32, i32* %12, align 4
  %390 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %391 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 8
  %393 = mul nsw i32 %389, %392
  %394 = add nsw i32 %388, %393
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %379, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = uitofp i32 %399 to double
  %401 = fdiv double %400, 0x41EFFFFFFFE00000
  store double %401, double* %24, align 8
  %402 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %403 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %402, i32 0, i32 6
  %404 = bitcast %union.anon.1* %403 to i32**
  %405 = load i32*, i32** %404, align 8
  %406 = load i32, i32* %10, align 4
  %407 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %408 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %407, i32 0, i32 3
  %409 = load i32, i32* %408, align 4
  %410 = mul nsw i32 %406, %409
  %411 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %412 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %411, i32 0, i32 2
  %413 = load i32, i32* %412, align 8
  %414 = mul nsw i32 %410, %413
  %415 = load i32, i32* %12, align 4
  %416 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %417 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %416, i32 0, i32 2
  %418 = load i32, i32* %417, align 8
  %419 = mul nsw i32 %415, %418
  %420 = add nsw i32 %414, %419
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %405, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = uitofp i32 %425 to double
  %427 = fdiv double %426, 0x41EFFFFFFFE00000
  store double %427, double* %25, align 8
  %428 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %429 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %428, i32 0, i32 6
  %430 = bitcast %union.anon.1* %429 to i32**
  %431 = load i32*, i32** %430, align 8
  %432 = load i32, i32* %13, align 4
  %433 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %434 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %433, i32 0, i32 3
  %435 = load i32, i32* %434, align 4
  %436 = mul nsw i32 %432, %435
  %437 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %438 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %437, i32 0, i32 2
  %439 = load i32, i32* %438, align 8
  %440 = mul nsw i32 %436, %439
  %441 = load i32, i32* %9, align 4
  %442 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %443 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %442, i32 0, i32 2
  %444 = load i32, i32* %443, align 8
  %445 = mul nsw i32 %441, %444
  %446 = add nsw i32 %440, %445
  %447 = load i32, i32* %8, align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %431, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = uitofp i32 %451 to double
  %453 = fdiv double %452, 0x41EFFFFFFFE00000
  store double %453, double* %26, align 8
  %454 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %455 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %454, i32 0, i32 6
  %456 = bitcast %union.anon.1* %455 to i32**
  %457 = load i32*, i32** %456, align 8
  %458 = load i32, i32* %13, align 4
  %459 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %460 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %459, i32 0, i32 3
  %461 = load i32, i32* %460, align 4
  %462 = mul nsw i32 %458, %461
  %463 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %464 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %463, i32 0, i32 2
  %465 = load i32, i32* %464, align 8
  %466 = mul nsw i32 %462, %465
  %467 = load i32, i32* %9, align 4
  %468 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %469 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %468, i32 0, i32 2
  %470 = load i32, i32* %469, align 8
  %471 = mul nsw i32 %467, %470
  %472 = add nsw i32 %466, %471
  %473 = load i32, i32* %11, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %457, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = uitofp i32 %477 to double
  %479 = fdiv double %478, 0x41EFFFFFFFE00000
  store double %479, double* %27, align 8
  %480 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %481 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %480, i32 0, i32 6
  %482 = bitcast %union.anon.1* %481 to i32**
  %483 = load i32*, i32** %482, align 8
  %484 = load i32, i32* %13, align 4
  %485 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %486 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %485, i32 0, i32 3
  %487 = load i32, i32* %486, align 4
  %488 = mul nsw i32 %484, %487
  %489 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %490 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %489, i32 0, i32 2
  %491 = load i32, i32* %490, align 8
  %492 = mul nsw i32 %488, %491
  %493 = load i32, i32* %12, align 4
  %494 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %495 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 8
  %497 = mul nsw i32 %493, %496
  %498 = add nsw i32 %492, %497
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %483, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = uitofp i32 %503 to double
  %505 = fdiv double %504, 0x41EFFFFFFFE00000
  store double %505, double* %28, align 8
  %506 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %507 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %506, i32 0, i32 6
  %508 = bitcast %union.anon.1* %507 to i32**
  %509 = load i32*, i32** %508, align 8
  %510 = load i32, i32* %13, align 4
  %511 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %512 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %511, i32 0, i32 3
  %513 = load i32, i32* %512, align 4
  %514 = mul nsw i32 %510, %513
  %515 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %516 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %515, i32 0, i32 2
  %517 = load i32, i32* %516, align 8
  %518 = mul nsw i32 %514, %517
  %519 = load i32, i32* %12, align 4
  %520 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %521 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %520, i32 0, i32 2
  %522 = load i32, i32* %521, align 8
  %523 = mul nsw i32 %519, %522
  %524 = add nsw i32 %518, %523
  %525 = load i32, i32* %11, align 4
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %509, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = uitofp i32 %529 to double
  %531 = fdiv double %530, 0x41EFFFFFFFE00000
  store double %531, double* %29, align 8
  store i32 -1391726692, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %534 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %533, i32 0, i32 5
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 2
  %537 = select i1 %536, i32 1696542096, i32 2112893607
  store i32 %537, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %540 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %539, i32 0, i32 6
  %541 = bitcast %union.anon.1* %540 to i16**
  %542 = load i16*, i16** %541, align 8
  %543 = load i32, i32* %10, align 4
  %544 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %545 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %544, i32 0, i32 3
  %546 = load i32, i32* %545, align 4
  %547 = mul nsw i32 %543, %546
  %548 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %549 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %548, i32 0, i32 2
  %550 = load i32, i32* %549, align 8
  %551 = mul nsw i32 %547, %550
  %552 = load i32, i32* %9, align 4
  %553 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %554 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %553, i32 0, i32 2
  %555 = load i32, i32* %554, align 8
  %556 = mul nsw i32 %552, %555
  %557 = add nsw i32 %551, %556
  %558 = load i32, i32* %8, align 4
  %559 = add nsw i32 %557, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i16, i16* %542, i64 %560
  %562 = load i16, i16* %561, align 2
  %563 = uitofp i16 %562 to double
  %564 = fdiv double %563, 6.553500e+04
  store double %564, double* %22, align 8
  %565 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %566 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %565, i32 0, i32 6
  %567 = bitcast %union.anon.1* %566 to i16**
  %568 = load i16*, i16** %567, align 8
  %569 = load i32, i32* %10, align 4
  %570 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %571 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %570, i32 0, i32 3
  %572 = load i32, i32* %571, align 4
  %573 = mul nsw i32 %569, %572
  %574 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %575 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %574, i32 0, i32 2
  %576 = load i32, i32* %575, align 8
  %577 = mul nsw i32 %573, %576
  %578 = load i32, i32* %9, align 4
  %579 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %580 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %579, i32 0, i32 2
  %581 = load i32, i32* %580, align 8
  %582 = mul nsw i32 %578, %581
  %583 = add nsw i32 %577, %582
  %584 = load i32, i32* %11, align 4
  %585 = add nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, i16* %568, i64 %586
  %588 = load i16, i16* %587, align 2
  %589 = uitofp i16 %588 to double
  %590 = fdiv double %589, 6.553500e+04
  store double %590, double* %23, align 8
  %591 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %592 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %591, i32 0, i32 6
  %593 = bitcast %union.anon.1* %592 to i16**
  %594 = load i16*, i16** %593, align 8
  %595 = load i32, i32* %10, align 4
  %596 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %597 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %596, i32 0, i32 3
  %598 = load i32, i32* %597, align 4
  %599 = mul nsw i32 %595, %598
  %600 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %601 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %600, i32 0, i32 2
  %602 = load i32, i32* %601, align 8
  %603 = mul nsw i32 %599, %602
  %604 = load i32, i32* %12, align 4
  %605 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %606 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %605, i32 0, i32 2
  %607 = load i32, i32* %606, align 8
  %608 = mul nsw i32 %604, %607
  %609 = add nsw i32 %603, %608
  %610 = load i32, i32* %8, align 4
  %611 = add nsw i32 %609, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i16, i16* %594, i64 %612
  %614 = load i16, i16* %613, align 2
  %615 = uitofp i16 %614 to double
  %616 = fdiv double %615, 6.553500e+04
  store double %616, double* %24, align 8
  %617 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %618 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %617, i32 0, i32 6
  %619 = bitcast %union.anon.1* %618 to i16**
  %620 = load i16*, i16** %619, align 8
  %621 = load i32, i32* %10, align 4
  %622 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %623 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %622, i32 0, i32 3
  %624 = load i32, i32* %623, align 4
  %625 = mul nsw i32 %621, %624
  %626 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %627 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %626, i32 0, i32 2
  %628 = load i32, i32* %627, align 8
  %629 = mul nsw i32 %625, %628
  %630 = load i32, i32* %12, align 4
  %631 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %632 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %631, i32 0, i32 2
  %633 = load i32, i32* %632, align 8
  %634 = mul nsw i32 %630, %633
  %635 = add nsw i32 %629, %634
  %636 = load i32, i32* %11, align 4
  %637 = add nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i16, i16* %620, i64 %638
  %640 = load i16, i16* %639, align 2
  %641 = uitofp i16 %640 to double
  %642 = fdiv double %641, 6.553500e+04
  store double %642, double* %25, align 8
  %643 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %644 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %643, i32 0, i32 6
  %645 = bitcast %union.anon.1* %644 to i16**
  %646 = load i16*, i16** %645, align 8
  %647 = load i32, i32* %13, align 4
  %648 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %649 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %648, i32 0, i32 3
  %650 = load i32, i32* %649, align 4
  %651 = mul nsw i32 %647, %650
  %652 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %653 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %652, i32 0, i32 2
  %654 = load i32, i32* %653, align 8
  %655 = mul nsw i32 %651, %654
  %656 = load i32, i32* %9, align 4
  %657 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %658 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %657, i32 0, i32 2
  %659 = load i32, i32* %658, align 8
  %660 = mul nsw i32 %656, %659
  %661 = add nsw i32 %655, %660
  %662 = load i32, i32* %8, align 4
  %663 = add nsw i32 %661, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i16, i16* %646, i64 %664
  %666 = load i16, i16* %665, align 2
  %667 = uitofp i16 %666 to double
  %668 = fdiv double %667, 6.553500e+04
  store double %668, double* %26, align 8
  %669 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %670 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %669, i32 0, i32 6
  %671 = bitcast %union.anon.1* %670 to i16**
  %672 = load i16*, i16** %671, align 8
  %673 = load i32, i32* %13, align 4
  %674 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %675 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %674, i32 0, i32 3
  %676 = load i32, i32* %675, align 4
  %677 = mul nsw i32 %673, %676
  %678 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %679 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %678, i32 0, i32 2
  %680 = load i32, i32* %679, align 8
  %681 = mul nsw i32 %677, %680
  %682 = load i32, i32* %9, align 4
  %683 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %684 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %683, i32 0, i32 2
  %685 = load i32, i32* %684, align 8
  %686 = mul nsw i32 %682, %685
  %687 = add nsw i32 %681, %686
  %688 = load i32, i32* %11, align 4
  %689 = add nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i16, i16* %672, i64 %690
  %692 = load i16, i16* %691, align 2
  %693 = uitofp i16 %692 to double
  %694 = fdiv double %693, 6.553500e+04
  store double %694, double* %27, align 8
  %695 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %696 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %695, i32 0, i32 6
  %697 = bitcast %union.anon.1* %696 to i16**
  %698 = load i16*, i16** %697, align 8
  %699 = load i32, i32* %13, align 4
  %700 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %701 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %700, i32 0, i32 3
  %702 = load i32, i32* %701, align 4
  %703 = mul nsw i32 %699, %702
  %704 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %705 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %704, i32 0, i32 2
  %706 = load i32, i32* %705, align 8
  %707 = mul nsw i32 %703, %706
  %708 = load i32, i32* %12, align 4
  %709 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %710 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %709, i32 0, i32 2
  %711 = load i32, i32* %710, align 8
  %712 = mul nsw i32 %708, %711
  %713 = add nsw i32 %707, %712
  %714 = load i32, i32* %8, align 4
  %715 = add nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i16, i16* %698, i64 %716
  %718 = load i16, i16* %717, align 2
  %719 = uitofp i16 %718 to double
  %720 = fdiv double %719, 6.553500e+04
  store double %720, double* %28, align 8
  %721 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %722 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %721, i32 0, i32 6
  %723 = bitcast %union.anon.1* %722 to i16**
  %724 = load i16*, i16** %723, align 8
  %725 = load i32, i32* %13, align 4
  %726 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %727 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %726, i32 0, i32 3
  %728 = load i32, i32* %727, align 4
  %729 = mul nsw i32 %725, %728
  %730 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %731 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %730, i32 0, i32 2
  %732 = load i32, i32* %731, align 8
  %733 = mul nsw i32 %729, %732
  %734 = load i32, i32* %12, align 4
  %735 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %736 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %735, i32 0, i32 2
  %737 = load i32, i32* %736, align 8
  %738 = mul nsw i32 %734, %737
  %739 = add nsw i32 %733, %738
  %740 = load i32, i32* %11, align 4
  %741 = add nsw i32 %739, %740
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i16, i16* %724, i64 %742
  %744 = load i16, i16* %743, align 2
  %745 = uitofp i16 %744 to double
  %746 = fdiv double %745, 6.553500e+04
  store double %746, double* %29, align 8
  store i32 -218788306, i32* %switchVar
  br label %loopEnd

; <label>:747:                                    ; preds = %loopEntry
  %748 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %749 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %748, i32 0, i32 5
  %750 = load i32, i32* %749, align 4
  %751 = icmp eq i32 %750, 1
  %752 = select i1 %751, i32 1497728933, i32 -2107010777
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  %754 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %755 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %754, i32 0, i32 6
  %756 = bitcast %union.anon.1* %755 to i8**
  %757 = load i8*, i8** %756, align 8
  %758 = load i32, i32* %10, align 4
  %759 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %760 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %759, i32 0, i32 3
  %761 = load i32, i32* %760, align 4
  %762 = mul nsw i32 %758, %761
  %763 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %764 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %763, i32 0, i32 2
  %765 = load i32, i32* %764, align 8
  %766 = mul nsw i32 %762, %765
  %767 = load i32, i32* %9, align 4
  %768 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %769 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %768, i32 0, i32 2
  %770 = load i32, i32* %769, align 8
  %771 = mul nsw i32 %767, %770
  %772 = add nsw i32 %766, %771
  %773 = load i32, i32* %8, align 4
  %774 = add nsw i32 %772, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, i8* %757, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = uitofp i8 %777 to double
  %779 = fdiv double %778, 2.550000e+02
  store double %779, double* %22, align 8
  %780 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %781 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %780, i32 0, i32 6
  %782 = bitcast %union.anon.1* %781 to i8**
  %783 = load i8*, i8** %782, align 8
  %784 = load i32, i32* %10, align 4
  %785 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %786 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %785, i32 0, i32 3
  %787 = load i32, i32* %786, align 4
  %788 = mul nsw i32 %784, %787
  %789 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %790 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %789, i32 0, i32 2
  %791 = load i32, i32* %790, align 8
  %792 = mul nsw i32 %788, %791
  %793 = load i32, i32* %9, align 4
  %794 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %795 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %794, i32 0, i32 2
  %796 = load i32, i32* %795, align 8
  %797 = mul nsw i32 %793, %796
  %798 = add nsw i32 %792, %797
  %799 = load i32, i32* %11, align 4
  %800 = add nsw i32 %798, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, i8* %783, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = uitofp i8 %803 to double
  %805 = fdiv double %804, 2.550000e+02
  store double %805, double* %23, align 8
  %806 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %807 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %806, i32 0, i32 6
  %808 = bitcast %union.anon.1* %807 to i8**
  %809 = load i8*, i8** %808, align 8
  %810 = load i32, i32* %10, align 4
  %811 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %812 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %811, i32 0, i32 3
  %813 = load i32, i32* %812, align 4
  %814 = mul nsw i32 %810, %813
  %815 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %816 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %815, i32 0, i32 2
  %817 = load i32, i32* %816, align 8
  %818 = mul nsw i32 %814, %817
  %819 = load i32, i32* %12, align 4
  %820 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %821 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %820, i32 0, i32 2
  %822 = load i32, i32* %821, align 8
  %823 = mul nsw i32 %819, %822
  %824 = add nsw i32 %818, %823
  %825 = load i32, i32* %8, align 4
  %826 = add nsw i32 %824, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, i8* %809, i64 %827
  %829 = load i8, i8* %828, align 1
  %830 = uitofp i8 %829 to double
  %831 = fdiv double %830, 2.550000e+02
  store double %831, double* %24, align 8
  %832 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %833 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %832, i32 0, i32 6
  %834 = bitcast %union.anon.1* %833 to i8**
  %835 = load i8*, i8** %834, align 8
  %836 = load i32, i32* %10, align 4
  %837 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %838 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %837, i32 0, i32 3
  %839 = load i32, i32* %838, align 4
  %840 = mul nsw i32 %836, %839
  %841 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %842 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %841, i32 0, i32 2
  %843 = load i32, i32* %842, align 8
  %844 = mul nsw i32 %840, %843
  %845 = load i32, i32* %12, align 4
  %846 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %847 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %846, i32 0, i32 2
  %848 = load i32, i32* %847, align 8
  %849 = mul nsw i32 %845, %848
  %850 = add nsw i32 %844, %849
  %851 = load i32, i32* %11, align 4
  %852 = add nsw i32 %850, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, i8* %835, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = uitofp i8 %855 to double
  %857 = fdiv double %856, 2.550000e+02
  store double %857, double* %25, align 8
  %858 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %859 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %858, i32 0, i32 6
  %860 = bitcast %union.anon.1* %859 to i8**
  %861 = load i8*, i8** %860, align 8
  %862 = load i32, i32* %13, align 4
  %863 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %864 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %863, i32 0, i32 3
  %865 = load i32, i32* %864, align 4
  %866 = mul nsw i32 %862, %865
  %867 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %868 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %867, i32 0, i32 2
  %869 = load i32, i32* %868, align 8
  %870 = mul nsw i32 %866, %869
  %871 = load i32, i32* %9, align 4
  %872 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %873 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %872, i32 0, i32 2
  %874 = load i32, i32* %873, align 8
  %875 = mul nsw i32 %871, %874
  %876 = add nsw i32 %870, %875
  %877 = load i32, i32* %8, align 4
  %878 = add nsw i32 %876, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, i8* %861, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = uitofp i8 %881 to double
  %883 = fdiv double %882, 2.550000e+02
  store double %883, double* %26, align 8
  %884 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %885 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %884, i32 0, i32 6
  %886 = bitcast %union.anon.1* %885 to i8**
  %887 = load i8*, i8** %886, align 8
  %888 = load i32, i32* %13, align 4
  %889 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %890 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %889, i32 0, i32 3
  %891 = load i32, i32* %890, align 4
  %892 = mul nsw i32 %888, %891
  %893 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %894 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %893, i32 0, i32 2
  %895 = load i32, i32* %894, align 8
  %896 = mul nsw i32 %892, %895
  %897 = load i32, i32* %9, align 4
  %898 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %899 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %898, i32 0, i32 2
  %900 = load i32, i32* %899, align 8
  %901 = mul nsw i32 %897, %900
  %902 = add nsw i32 %896, %901
  %903 = load i32, i32* %11, align 4
  %904 = add nsw i32 %902, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, i8* %887, i64 %905
  %907 = load i8, i8* %906, align 1
  %908 = uitofp i8 %907 to double
  %909 = fdiv double %908, 2.550000e+02
  store double %909, double* %27, align 8
  %910 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %911 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %910, i32 0, i32 6
  %912 = bitcast %union.anon.1* %911 to i8**
  %913 = load i8*, i8** %912, align 8
  %914 = load i32, i32* %13, align 4
  %915 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %916 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %915, i32 0, i32 3
  %917 = load i32, i32* %916, align 4
  %918 = mul nsw i32 %914, %917
  %919 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %920 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %919, i32 0, i32 2
  %921 = load i32, i32* %920, align 8
  %922 = mul nsw i32 %918, %921
  %923 = load i32, i32* %12, align 4
  %924 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %925 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %924, i32 0, i32 2
  %926 = load i32, i32* %925, align 8
  %927 = mul nsw i32 %923, %926
  %928 = add nsw i32 %922, %927
  %929 = load i32, i32* %8, align 4
  %930 = add nsw i32 %928, %929
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, i8* %913, i64 %931
  %933 = load i8, i8* %932, align 1
  %934 = uitofp i8 %933 to double
  %935 = fdiv double %934, 2.550000e+02
  store double %935, double* %28, align 8
  %936 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %937 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %936, i32 0, i32 6
  %938 = bitcast %union.anon.1* %937 to i8**
  %939 = load i8*, i8** %938, align 8
  %940 = load i32, i32* %13, align 4
  %941 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %942 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %941, i32 0, i32 3
  %943 = load i32, i32* %942, align 4
  %944 = mul nsw i32 %940, %943
  %945 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %946 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %945, i32 0, i32 2
  %947 = load i32, i32* %946, align 8
  %948 = mul nsw i32 %944, %947
  %949 = load i32, i32* %12, align 4
  %950 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %951 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %950, i32 0, i32 2
  %952 = load i32, i32* %951, align 8
  %953 = mul nsw i32 %949, %952
  %954 = add nsw i32 %948, %953
  %955 = load i32, i32* %11, align 4
  %956 = add nsw i32 %954, %955
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, i8* %939, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = uitofp i8 %959 to double
  %961 = fdiv double %960, 2.550000e+02
  store double %961, double* %29, align 8
  store i32 -2107010777, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  store i32 -218788306, i32* %switchVar
  br label %loopEnd

; <label>:963:                                    ; preds = %loopEntry
  store i32 -1391726692, i32* %switchVar
  br label %loopEnd

; <label>:964:                                    ; preds = %loopEntry
  %965 = load double, double* %22, align 8
  %966 = load double, double* %20, align 8
  %967 = fmul double %965, %966
  %968 = load double, double* %23, align 8
  %969 = load double, double* %17, align 8
  %970 = fmul double %968, %969
  %971 = fadd double %967, %970
  %972 = load double, double* %21, align 8
  %973 = fmul double %971, %972
  %974 = load double, double* %24, align 8
  %975 = load double, double* %20, align 8
  %976 = fmul double %974, %975
  %977 = load double, double* %25, align 8
  %978 = load double, double* %17, align 8
  %979 = fmul double %977, %978
  %980 = fadd double %976, %979
  %981 = load double, double* %18, align 8
  %982 = fmul double %980, %981
  %983 = fadd double %973, %982
  %984 = load double, double* %19, align 8
  %985 = fsub double 1.000000e+00, %984
  %986 = fmul double %983, %985
  %987 = load double, double* %26, align 8
  %988 = load double, double* %20, align 8
  %989 = fmul double %987, %988
  %990 = load double, double* %27, align 8
  %991 = load double, double* %17, align 8
  %992 = fmul double %990, %991
  %993 = fadd double %989, %992
  %994 = load double, double* %21, align 8
  %995 = fmul double %993, %994
  %996 = load double, double* %28, align 8
  %997 = load double, double* %20, align 8
  %998 = fmul double %996, %997
  %999 = load double, double* %29, align 8
  %1000 = load double, double* %17, align 8
  %1001 = fmul double %999, %1000
  %1002 = fadd double %998, %1001
  %1003 = load double, double* %18, align 8
  %1004 = fmul double %1002, %1003
  %1005 = fadd double %995, %1004
  %1006 = load double, double* %19, align 8
  %1007 = fmul double %1005, %1006
  %1008 = fadd double %986, %1007
  store double %1008, double* %31, align 8
  store i32 -1854356847, i32* %switchVar
  br label %loopEnd

; <label>:1009:                                   ; preds = %loopEntry
  store i32 -1626110866, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1626110866, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  %1011 = load double, double* %14, align 8
  %1012 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1013 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1012, i32 0, i32 2
  %1014 = load i32, i32* %1013, align 8
  %1015 = sitofp i32 %1014 to double
  %1016 = fmul double %1011, %1015
  store double %1016, double* %17, align 8
  %1017 = load double, double* %15, align 8
  %1018 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1019 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1018, i32 0, i32 3
  %1020 = load i32, i32* %1019, align 4
  %1021 = sitofp i32 %1020 to double
  %1022 = fmul double %1017, %1021
  store double %1022, double* %18, align 8
  %1023 = load double, double* %16, align 8
  %1024 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1025 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1024, i32 0, i32 4
  %1026 = load i32, i32* %1025, align 8
  %1027 = sitofp i32 %1026 to double
  %1028 = fmul double %1023, %1027
  store double %1028, double* %19, align 8
  %1029 = load double, double* %17, align 8
  %1030 = fptosi double %1029 to i32
  store i32 %1030, i32* %8, align 4
  %1031 = load double, double* %18, align 8
  %1032 = fptosi double %1031 to i32
  store i32 %1032, i32* %9, align 4
  %1033 = load double, double* %19, align 8
  %1034 = fptosi double %1033 to i32
  store i32 %1034, i32* %10, align 4
  %1035 = load double, double* %17, align 8
  %1036 = call double @floor(double %1035) #6
  %1037 = load double, double* %17, align 8
  %1038 = fsub double %1037, %1036
  store double %1038, double* %17, align 8
  %1039 = load double, double* %18, align 8
  %1040 = call double @floor(double %1039) #6
  %1041 = load double, double* %18, align 8
  %1042 = fsub double %1041, %1040
  store double %1042, double* %18, align 8
  %1043 = load double, double* %19, align 8
  %1044 = call double @floor(double %1043) #6
  %1045 = load double, double* %19, align 8
  %1046 = fsub double %1045, %1044
  store double %1046, double* %19, align 8
  %1047 = load i32, i32* %10, align 4
  %1048 = add nsw i32 -1, %1047
  %1049 = icmp slt i32 %1048, 0
  %1050 = select i1 %1049, i32 -359067898, i32 140708107
  store i32 %1050, i32* %switchVar
  br label %loopEnd

; <label>:1051:                                   ; preds = %loopEntry
  %1052 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1053 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1052, i32 0, i32 4
  %1054 = load i32, i32* %1053, align 8
  %1055 = sub nsw i32 %1054, 1
  store i32 1783243537, i32* %switchVar
  store i32 %1055, i32* %.reg2mem11
  br label %loopEnd

; <label>:1056:                                   ; preds = %loopEntry
  %1057 = load i32, i32* %10, align 4
  %1058 = add nsw i32 -1, %1057
  %1059 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1060 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1059, i32 0, i32 4
  %1061 = load i32, i32* %1060, align 8
  %1062 = srem i32 %1058, %1061
  store i32 1783243537, i32* %switchVar
  store i32 %1062, i32* %.reg2mem11
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  %.reload12 = load i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %33, align 4
  %1064 = load i32, i32* %10, align 4
  %1065 = icmp slt i32 %1064, 0
  %1066 = select i1 %1065, i32 93679573, i32 -175975782
  store i32 %1066, i32* %switchVar
  br label %loopEnd

; <label>:1067:                                   ; preds = %loopEntry
  %1068 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1069 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1068, i32 0, i32 4
  %1070 = load i32, i32* %1069, align 8
  %1071 = sub nsw i32 %1070, 1
  store i32 -1905451217, i32* %switchVar
  store i32 %1071, i32* %.reg2mem13
  br label %loopEnd

; <label>:1072:                                   ; preds = %loopEntry
  %1073 = load i32, i32* %10, align 4
  %1074 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1075 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1074, i32 0, i32 4
  %1076 = load i32, i32* %1075, align 8
  %1077 = srem i32 %1073, %1076
  store i32 -1905451217, i32* %switchVar
  store i32 %1077, i32* %.reg2mem13
  br label %loopEnd

; <label>:1078:                                   ; preds = %loopEntry
  %.reload14 = load i32, i32* %.reg2mem13
  store i32 %.reload14, i32* %34, align 4
  %1079 = load i32, i32* %10, align 4
  %1080 = add nsw i32 1, %1079
  %1081 = icmp slt i32 %1080, 0
  %1082 = select i1 %1081, i32 -907637899, i32 -2049071061
  store i32 %1082, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  %1084 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1085 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1084, i32 0, i32 4
  %1086 = load i32, i32* %1085, align 8
  %1087 = sub nsw i32 %1086, 1
  store i32 -1261991554, i32* %switchVar
  store i32 %1087, i32* %.reg2mem15
  br label %loopEnd

; <label>:1088:                                   ; preds = %loopEntry
  %1089 = load i32, i32* %10, align 4
  %1090 = add nsw i32 1, %1089
  %1091 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1092 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1091, i32 0, i32 4
  %1093 = load i32, i32* %1092, align 8
  %1094 = srem i32 %1090, %1093
  store i32 -1261991554, i32* %switchVar
  store i32 %1094, i32* %.reg2mem15
  br label %loopEnd

; <label>:1095:                                   ; preds = %loopEntry
  %.reload16 = load i32, i32* %.reg2mem15
  store i32 %.reload16, i32* %35, align 4
  %1096 = load i32, i32* %10, align 4
  %1097 = add nsw i32 2, %1096
  %1098 = icmp slt i32 %1097, 0
  %1099 = select i1 %1098, i32 1784286448, i32 -484997496
  store i32 %1099, i32* %switchVar
  br label %loopEnd

; <label>:1100:                                   ; preds = %loopEntry
  %1101 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1102 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1101, i32 0, i32 4
  %1103 = load i32, i32* %1102, align 8
  %1104 = sub nsw i32 %1103, 1
  store i32 -428043034, i32* %switchVar
  store i32 %1104, i32* %.reg2mem17
  br label %loopEnd

; <label>:1105:                                   ; preds = %loopEntry
  %1106 = load i32, i32* %10, align 4
  %1107 = add nsw i32 2, %1106
  %1108 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1109 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1108, i32 0, i32 4
  %1110 = load i32, i32* %1109, align 8
  %1111 = srem i32 %1107, %1110
  store i32 -428043034, i32* %switchVar
  store i32 %1111, i32* %.reg2mem17
  br label %loopEnd

; <label>:1112:                                   ; preds = %loopEntry
  %.reload18 = load i32, i32* %.reg2mem17
  store i32 %.reload18, i32* %36, align 4
  %1113 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1114 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1113, i32 0, i32 5
  %1115 = load i32, i32* %1114, align 4
  %1116 = icmp eq i32 %1115, 4
  %1117 = select i1 %1116, i32 -1784261770, i32 -1138958501
  store i32 %1117, i32* %switchVar
  br label %loopEnd

; <label>:1118:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  store i32 1487736400, i32* %switchVar
  br label %loopEnd

; <label>:1119:                                   ; preds = %loopEntry
  %1120 = load i32, i32* %37, align 4
  %1121 = icmp slt i32 %1120, 4
  %1122 = select i1 %1121, i32 285235839, i32 -905462746
  store i32 %1122, i32* %switchVar
  br label %loopEnd

; <label>:1123:                                   ; preds = %loopEntry
  %1124 = load i32, i32* %37, align 4
  %1125 = load i32, i32* %8, align 4
  %1126 = add nsw i32 %1124, %1125
  %1127 = sub nsw i32 %1126, 1
  %1128 = icmp slt i32 %1127, 0
  %1129 = select i1 %1128, i32 1185700826, i32 582430631
  store i32 %1129, i32* %switchVar
  br label %loopEnd

; <label>:1130:                                   ; preds = %loopEntry
  %1131 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1132 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1131, i32 0, i32 2
  %1133 = load i32, i32* %1132, align 8
  %1134 = sub nsw i32 %1133, 1
  store i32 -889296569, i32* %switchVar
  store i32 %1134, i32* %.reg2mem19
  br label %loopEnd

; <label>:1135:                                   ; preds = %loopEntry
  %1136 = load i32, i32* %37, align 4
  %1137 = load i32, i32* %8, align 4
  %1138 = add nsw i32 %1136, %1137
  %1139 = sub nsw i32 %1138, 1
  %1140 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1141 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1140, i32 0, i32 2
  %1142 = load i32, i32* %1141, align 8
  %1143 = srem i32 %1139, %1142
  store i32 -889296569, i32* %switchVar
  store i32 %1143, i32* %.reg2mem19
  br label %loopEnd

; <label>:1144:                                   ; preds = %loopEntry
  %.reload20 = load i32, i32* %.reg2mem19
  store i32 %.reload20, i32* %39, align 4
  store i32 0, i32* %38, align 4
  store i32 513167544, i32* %switchVar
  br label %loopEnd

; <label>:1145:                                   ; preds = %loopEntry
  %1146 = load i32, i32* %38, align 4
  %1147 = icmp slt i32 %1146, 4
  %1148 = select i1 %1147, i32 1637146914, i32 1183377784
  store i32 %1148, i32* %switchVar
  br label %loopEnd

; <label>:1149:                                   ; preds = %loopEntry
  %1150 = load i32, i32* %38, align 4
  %1151 = load i32, i32* %9, align 4
  %1152 = add nsw i32 %1150, %1151
  %1153 = sub nsw i32 %1152, 1
  %1154 = icmp slt i32 %1153, 0
  %1155 = select i1 %1154, i32 77511350, i32 -1871122900
  store i32 %1155, i32* %switchVar
  br label %loopEnd

; <label>:1156:                                   ; preds = %loopEntry
  %1157 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1158 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1157, i32 0, i32 3
  %1159 = load i32, i32* %1158, align 4
  %1160 = sub nsw i32 %1159, 1
  store i32 -898539007, i32* %switchVar
  store i32 %1160, i32* %.reg2mem21
  br label %loopEnd

; <label>:1161:                                   ; preds = %loopEntry
  %1162 = load i32, i32* %38, align 4
  %1163 = load i32, i32* %9, align 4
  %1164 = add nsw i32 %1162, %1163
  %1165 = sub nsw i32 %1164, 1
  %1166 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1167 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1166, i32 0, i32 3
  %1168 = load i32, i32* %1167, align 4
  %1169 = srem i32 %1165, %1168
  store i32 -898539007, i32* %switchVar
  store i32 %1169, i32* %.reg2mem21
  br label %loopEnd

; <label>:1170:                                   ; preds = %loopEntry
  %.reload22 = load i32, i32* %.reg2mem21
  store i32 %.reload22, i32* %40, align 4
  %1171 = load double, double* %19, align 8
  %1172 = fptrunc double %1171 to float
  %1173 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1174 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1173, i32 0, i32 6
  %1175 = bitcast %union.anon.1* %1174 to i32**
  %1176 = load i32*, i32** %1175, align 8
  %1177 = load i32, i32* %33, align 4
  %1178 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1179 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1178, i32 0, i32 3
  %1180 = load i32, i32* %1179, align 4
  %1181 = mul nsw i32 %1177, %1180
  %1182 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1183 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1182, i32 0, i32 2
  %1184 = load i32, i32* %1183, align 8
  %1185 = mul nsw i32 %1181, %1184
  %1186 = load i32, i32* %40, align 4
  %1187 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1188 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1187, i32 0, i32 2
  %1189 = load i32, i32* %1188, align 8
  %1190 = mul nsw i32 %1186, %1189
  %1191 = add nsw i32 %1185, %1190
  %1192 = load i32, i32* %39, align 4
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, i32* %1176, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = uitofp i32 %1196 to double
  %1198 = fdiv double %1197, 0x41EFFFFFFFE00000
  %1199 = fptrunc double %1198 to float
  %1200 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1201 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1200, i32 0, i32 6
  %1202 = bitcast %union.anon.1* %1201 to i32**
  %1203 = load i32*, i32** %1202, align 8
  %1204 = load i32, i32* %34, align 4
  %1205 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1206 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1205, i32 0, i32 3
  %1207 = load i32, i32* %1206, align 4
  %1208 = mul nsw i32 %1204, %1207
  %1209 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1210 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1209, i32 0, i32 2
  %1211 = load i32, i32* %1210, align 8
  %1212 = mul nsw i32 %1208, %1211
  %1213 = load i32, i32* %40, align 4
  %1214 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1215 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1214, i32 0, i32 2
  %1216 = load i32, i32* %1215, align 8
  %1217 = mul nsw i32 %1213, %1216
  %1218 = add nsw i32 %1212, %1217
  %1219 = load i32, i32* %39, align 4
  %1220 = add nsw i32 %1218, %1219
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, i32* %1203, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = uitofp i32 %1223 to double
  %1225 = fdiv double %1224, 0x41EFFFFFFFE00000
  %1226 = fptrunc double %1225 to float
  %1227 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1228 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1227, i32 0, i32 6
  %1229 = bitcast %union.anon.1* %1228 to i32**
  %1230 = load i32*, i32** %1229, align 8
  %1231 = load i32, i32* %35, align 4
  %1232 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1233 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1232, i32 0, i32 3
  %1234 = load i32, i32* %1233, align 4
  %1235 = mul nsw i32 %1231, %1234
  %1236 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1237 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1236, i32 0, i32 2
  %1238 = load i32, i32* %1237, align 8
  %1239 = mul nsw i32 %1235, %1238
  %1240 = load i32, i32* %40, align 4
  %1241 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1242 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1241, i32 0, i32 2
  %1243 = load i32, i32* %1242, align 8
  %1244 = mul nsw i32 %1240, %1243
  %1245 = add nsw i32 %1239, %1244
  %1246 = load i32, i32* %39, align 4
  %1247 = add nsw i32 %1245, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, i32* %1230, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  %1251 = uitofp i32 %1250 to double
  %1252 = fdiv double %1251, 0x41EFFFFFFFE00000
  %1253 = fptrunc double %1252 to float
  %1254 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1255 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1254, i32 0, i32 6
  %1256 = bitcast %union.anon.1* %1255 to i32**
  %1257 = load i32*, i32** %1256, align 8
  %1258 = load i32, i32* %36, align 4
  %1259 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1260 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1259, i32 0, i32 3
  %1261 = load i32, i32* %1260, align 4
  %1262 = mul nsw i32 %1258, %1261
  %1263 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1264 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1263, i32 0, i32 2
  %1265 = load i32, i32* %1264, align 8
  %1266 = mul nsw i32 %1262, %1265
  %1267 = load i32, i32* %40, align 4
  %1268 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1269 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1268, i32 0, i32 2
  %1270 = load i32, i32* %1269, align 8
  %1271 = mul nsw i32 %1267, %1270
  %1272 = add nsw i32 %1266, %1271
  %1273 = load i32, i32* %39, align 4
  %1274 = add nsw i32 %1272, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, i32* %1257, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = uitofp i32 %1277 to double
  %1279 = fdiv double %1278, 0x41EFFFFFFFE00000
  %1280 = fptrunc double %1279 to float
  %1281 = call float @_ZN3pov5intp3Efffff(float %1172, float %1199, float %1226, float %1253, float %1280)
  %1282 = load i32, i32* %37, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1283
  %1285 = load i32, i32* %38, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [4 x float], [4 x float]* %1284, i64 0, i64 %1286
  store float %1281, float* %1287, align 4
  store i32 415274675, i32* %switchVar
  br label %loopEnd

; <label>:1288:                                   ; preds = %loopEntry
  %1289 = load i32, i32* %38, align 4
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, i32* %38, align 4
  store i32 513167544, i32* %switchVar
  br label %loopEnd

; <label>:1291:                                   ; preds = %loopEntry
  store i32 1855181604, i32* %switchVar
  br label %loopEnd

; <label>:1292:                                   ; preds = %loopEntry
  %1293 = load i32, i32* %37, align 4
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, i32* %37, align 4
  store i32 1487736400, i32* %switchVar
  br label %loopEnd

; <label>:1295:                                   ; preds = %loopEntry
  store i32 -2093674491, i32* %switchVar
  br label %loopEnd

; <label>:1296:                                   ; preds = %loopEntry
  %1297 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1298 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1297, i32 0, i32 5
  %1299 = load i32, i32* %1298, align 4
  %1300 = icmp eq i32 %1299, 2
  %1301 = select i1 %1300, i32 -1091108225, i32 -2017454007
  store i32 %1301, i32* %switchVar
  br label %loopEnd

; <label>:1302:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  store i32 -1886828597, i32* %switchVar
  br label %loopEnd

; <label>:1303:                                   ; preds = %loopEntry
  %1304 = load i32, i32* %37, align 4
  %1305 = icmp slt i32 %1304, 4
  %1306 = select i1 %1305, i32 -2093746408, i32 -865077254
  store i32 %1306, i32* %switchVar
  br label %loopEnd

; <label>:1307:                                   ; preds = %loopEntry
  %1308 = load i32, i32* %37, align 4
  %1309 = load i32, i32* %8, align 4
  %1310 = add nsw i32 %1308, %1309
  %1311 = sub nsw i32 %1310, 1
  %1312 = icmp slt i32 %1311, 0
  %1313 = select i1 %1312, i32 -777081958, i32 1357294224
  store i32 %1313, i32* %switchVar
  br label %loopEnd

; <label>:1314:                                   ; preds = %loopEntry
  %1315 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1316 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1315, i32 0, i32 2
  %1317 = load i32, i32* %1316, align 8
  %1318 = sub nsw i32 %1317, 1
  store i32 -149546172, i32* %switchVar
  store i32 %1318, i32* %.reg2mem23
  br label %loopEnd

; <label>:1319:                                   ; preds = %loopEntry
  %1320 = load i32, i32* %37, align 4
  %1321 = load i32, i32* %8, align 4
  %1322 = add nsw i32 %1320, %1321
  %1323 = sub nsw i32 %1322, 1
  %1324 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1325 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1324, i32 0, i32 2
  %1326 = load i32, i32* %1325, align 8
  %1327 = srem i32 %1323, %1326
  store i32 -149546172, i32* %switchVar
  store i32 %1327, i32* %.reg2mem23
  br label %loopEnd

; <label>:1328:                                   ; preds = %loopEntry
  %.reload24 = load i32, i32* %.reg2mem23
  store i32 %.reload24, i32* %39, align 4
  store i32 0, i32* %38, align 4
  store i32 1582534342, i32* %switchVar
  br label %loopEnd

; <label>:1329:                                   ; preds = %loopEntry
  %1330 = load i32, i32* %38, align 4
  %1331 = icmp slt i32 %1330, 4
  %1332 = select i1 %1331, i32 1076814733, i32 -842432106
  store i32 %1332, i32* %switchVar
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = load i32, i32* %38, align 4
  %1335 = load i32, i32* %9, align 4
  %1336 = add nsw i32 %1334, %1335
  %1337 = sub nsw i32 %1336, 1
  %1338 = icmp slt i32 %1337, 0
  %1339 = select i1 %1338, i32 -1766526160, i32 -448434816
  store i32 %1339, i32* %switchVar
  br label %loopEnd

; <label>:1340:                                   ; preds = %loopEntry
  %1341 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1342 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1341, i32 0, i32 3
  %1343 = load i32, i32* %1342, align 4
  %1344 = sub nsw i32 %1343, 1
  store i32 257578872, i32* %switchVar
  store i32 %1344, i32* %.reg2mem25
  br label %loopEnd

; <label>:1345:                                   ; preds = %loopEntry
  %1346 = load i32, i32* %38, align 4
  %1347 = load i32, i32* %9, align 4
  %1348 = add nsw i32 %1346, %1347
  %1349 = sub nsw i32 %1348, 1
  %1350 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1351 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1350, i32 0, i32 3
  %1352 = load i32, i32* %1351, align 4
  %1353 = srem i32 %1349, %1352
  store i32 257578872, i32* %switchVar
  store i32 %1353, i32* %.reg2mem25
  br label %loopEnd

; <label>:1354:                                   ; preds = %loopEntry
  %.reload26 = load i32, i32* %.reg2mem25
  store i32 %.reload26, i32* %40, align 4
  %1355 = load double, double* %19, align 8
  %1356 = fptrunc double %1355 to float
  %1357 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1358 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1357, i32 0, i32 6
  %1359 = bitcast %union.anon.1* %1358 to i16**
  %1360 = load i16*, i16** %1359, align 8
  %1361 = load i32, i32* %33, align 4
  %1362 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1363 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1362, i32 0, i32 3
  %1364 = load i32, i32* %1363, align 4
  %1365 = mul nsw i32 %1361, %1364
  %1366 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1367 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1366, i32 0, i32 2
  %1368 = load i32, i32* %1367, align 8
  %1369 = mul nsw i32 %1365, %1368
  %1370 = load i32, i32* %40, align 4
  %1371 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1372 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1371, i32 0, i32 2
  %1373 = load i32, i32* %1372, align 8
  %1374 = mul nsw i32 %1370, %1373
  %1375 = add nsw i32 %1369, %1374
  %1376 = load i32, i32* %39, align 4
  %1377 = add nsw i32 %1375, %1376
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i16, i16* %1360, i64 %1378
  %1380 = load i16, i16* %1379, align 2
  %1381 = zext i16 %1380 to i32
  %1382 = sitofp i32 %1381 to double
  %1383 = fdiv double %1382, 6.553500e+04
  %1384 = fptrunc double %1383 to float
  %1385 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1386 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1385, i32 0, i32 6
  %1387 = bitcast %union.anon.1* %1386 to i16**
  %1388 = load i16*, i16** %1387, align 8
  %1389 = load i32, i32* %34, align 4
  %1390 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1391 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1390, i32 0, i32 3
  %1392 = load i32, i32* %1391, align 4
  %1393 = mul nsw i32 %1389, %1392
  %1394 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1395 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1394, i32 0, i32 2
  %1396 = load i32, i32* %1395, align 8
  %1397 = mul nsw i32 %1393, %1396
  %1398 = load i32, i32* %40, align 4
  %1399 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1400 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1399, i32 0, i32 2
  %1401 = load i32, i32* %1400, align 8
  %1402 = mul nsw i32 %1398, %1401
  %1403 = add nsw i32 %1397, %1402
  %1404 = load i32, i32* %39, align 4
  %1405 = add nsw i32 %1403, %1404
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i16, i16* %1388, i64 %1406
  %1408 = load i16, i16* %1407, align 2
  %1409 = zext i16 %1408 to i32
  %1410 = sitofp i32 %1409 to double
  %1411 = fdiv double %1410, 6.553500e+04
  %1412 = fptrunc double %1411 to float
  %1413 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1414 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1413, i32 0, i32 6
  %1415 = bitcast %union.anon.1* %1414 to i16**
  %1416 = load i16*, i16** %1415, align 8
  %1417 = load i32, i32* %35, align 4
  %1418 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1419 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1418, i32 0, i32 3
  %1420 = load i32, i32* %1419, align 4
  %1421 = mul nsw i32 %1417, %1420
  %1422 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1423 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1422, i32 0, i32 2
  %1424 = load i32, i32* %1423, align 8
  %1425 = mul nsw i32 %1421, %1424
  %1426 = load i32, i32* %40, align 4
  %1427 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1428 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1427, i32 0, i32 2
  %1429 = load i32, i32* %1428, align 8
  %1430 = mul nsw i32 %1426, %1429
  %1431 = add nsw i32 %1425, %1430
  %1432 = load i32, i32* %39, align 4
  %1433 = add nsw i32 %1431, %1432
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i16, i16* %1416, i64 %1434
  %1436 = load i16, i16* %1435, align 2
  %1437 = zext i16 %1436 to i32
  %1438 = sitofp i32 %1437 to double
  %1439 = fdiv double %1438, 6.553500e+04
  %1440 = fptrunc double %1439 to float
  %1441 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1442 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1441, i32 0, i32 6
  %1443 = bitcast %union.anon.1* %1442 to i16**
  %1444 = load i16*, i16** %1443, align 8
  %1445 = load i32, i32* %36, align 4
  %1446 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1447 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1446, i32 0, i32 3
  %1448 = load i32, i32* %1447, align 4
  %1449 = mul nsw i32 %1445, %1448
  %1450 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1451 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1450, i32 0, i32 2
  %1452 = load i32, i32* %1451, align 8
  %1453 = mul nsw i32 %1449, %1452
  %1454 = load i32, i32* %40, align 4
  %1455 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1456 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1455, i32 0, i32 2
  %1457 = load i32, i32* %1456, align 8
  %1458 = mul nsw i32 %1454, %1457
  %1459 = add nsw i32 %1453, %1458
  %1460 = load i32, i32* %39, align 4
  %1461 = add nsw i32 %1459, %1460
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i16, i16* %1444, i64 %1462
  %1464 = load i16, i16* %1463, align 2
  %1465 = zext i16 %1464 to i32
  %1466 = sitofp i32 %1465 to double
  %1467 = fdiv double %1466, 6.553500e+04
  %1468 = fptrunc double %1467 to float
  %1469 = call float @_ZN3pov5intp3Efffff(float %1356, float %1384, float %1412, float %1440, float %1468)
  %1470 = load i32, i32* %37, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1471
  %1473 = load i32, i32* %38, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [4 x float], [4 x float]* %1472, i64 0, i64 %1474
  store float %1469, float* %1475, align 4
  store i32 -2039931947, i32* %switchVar
  br label %loopEnd

; <label>:1476:                                   ; preds = %loopEntry
  %1477 = load i32, i32* %38, align 4
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, i32* %38, align 4
  store i32 1582534342, i32* %switchVar
  br label %loopEnd

; <label>:1479:                                   ; preds = %loopEntry
  store i32 -1270393702, i32* %switchVar
  br label %loopEnd

; <label>:1480:                                   ; preds = %loopEntry
  %1481 = load i32, i32* %37, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, i32* %37, align 4
  store i32 -1886828597, i32* %switchVar
  br label %loopEnd

; <label>:1483:                                   ; preds = %loopEntry
  store i32 -1213165815, i32* %switchVar
  br label %loopEnd

; <label>:1484:                                   ; preds = %loopEntry
  %1485 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1486 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1485, i32 0, i32 5
  %1487 = load i32, i32* %1486, align 4
  %1488 = icmp eq i32 %1487, 1
  %1489 = select i1 %1488, i32 28049308, i32 -1864083579
  store i32 %1489, i32* %switchVar
  br label %loopEnd

; <label>:1490:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  store i32 1500666038, i32* %switchVar
  br label %loopEnd

; <label>:1491:                                   ; preds = %loopEntry
  %1492 = load i32, i32* %37, align 4
  %1493 = icmp slt i32 %1492, 4
  %1494 = select i1 %1493, i32 714430310, i32 841135467
  store i32 %1494, i32* %switchVar
  br label %loopEnd

; <label>:1495:                                   ; preds = %loopEntry
  %1496 = load i32, i32* %37, align 4
  %1497 = load i32, i32* %8, align 4
  %1498 = add nsw i32 %1496, %1497
  %1499 = sub nsw i32 %1498, 1
  %1500 = icmp slt i32 %1499, 0
  %1501 = select i1 %1500, i32 770976730, i32 1020475670
  store i32 %1501, i32* %switchVar
  br label %loopEnd

; <label>:1502:                                   ; preds = %loopEntry
  %1503 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1504 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1503, i32 0, i32 2
  %1505 = load i32, i32* %1504, align 8
  %1506 = sub nsw i32 %1505, 1
  store i32 -1761739299, i32* %switchVar
  store i32 %1506, i32* %.reg2mem27
  br label %loopEnd

; <label>:1507:                                   ; preds = %loopEntry
  %1508 = load i32, i32* %37, align 4
  %1509 = load i32, i32* %8, align 4
  %1510 = add nsw i32 %1508, %1509
  %1511 = sub nsw i32 %1510, 1
  %1512 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1513 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1512, i32 0, i32 2
  %1514 = load i32, i32* %1513, align 8
  %1515 = srem i32 %1511, %1514
  store i32 -1761739299, i32* %switchVar
  store i32 %1515, i32* %.reg2mem27
  br label %loopEnd

; <label>:1516:                                   ; preds = %loopEntry
  %.reload28 = load i32, i32* %.reg2mem27
  store i32 %.reload28, i32* %39, align 4
  store i32 0, i32* %38, align 4
  store i32 715917892, i32* %switchVar
  br label %loopEnd

; <label>:1517:                                   ; preds = %loopEntry
  %1518 = load i32, i32* %38, align 4
  %1519 = icmp slt i32 %1518, 4
  %1520 = select i1 %1519, i32 -700862380, i32 -70051077
  store i32 %1520, i32* %switchVar
  br label %loopEnd

; <label>:1521:                                   ; preds = %loopEntry
  %1522 = load i32, i32* %38, align 4
  %1523 = load i32, i32* %9, align 4
  %1524 = add nsw i32 %1522, %1523
  %1525 = sub nsw i32 %1524, 1
  %1526 = icmp slt i32 %1525, 0
  %1527 = select i1 %1526, i32 -2001387098, i32 -1503691964
  store i32 %1527, i32* %switchVar
  br label %loopEnd

; <label>:1528:                                   ; preds = %loopEntry
  %1529 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1530 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1529, i32 0, i32 3
  %1531 = load i32, i32* %1530, align 4
  %1532 = sub nsw i32 %1531, 1
  store i32 -829143129, i32* %switchVar
  store i32 %1532, i32* %.reg2mem29
  br label %loopEnd

; <label>:1533:                                   ; preds = %loopEntry
  %1534 = load i32, i32* %38, align 4
  %1535 = load i32, i32* %9, align 4
  %1536 = add nsw i32 %1534, %1535
  %1537 = sub nsw i32 %1536, 1
  %1538 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1539 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1538, i32 0, i32 3
  %1540 = load i32, i32* %1539, align 4
  %1541 = srem i32 %1537, %1540
  store i32 -829143129, i32* %switchVar
  store i32 %1541, i32* %.reg2mem29
  br label %loopEnd

; <label>:1542:                                   ; preds = %loopEntry
  %.reload30 = load i32, i32* %.reg2mem29
  store i32 %.reload30, i32* %40, align 4
  %1543 = load double, double* %19, align 8
  %1544 = fptrunc double %1543 to float
  %1545 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1546 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1545, i32 0, i32 6
  %1547 = bitcast %union.anon.1* %1546 to i8**
  %1548 = load i8*, i8** %1547, align 8
  %1549 = load i32, i32* %33, align 4
  %1550 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1551 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1550, i32 0, i32 3
  %1552 = load i32, i32* %1551, align 4
  %1553 = mul nsw i32 %1549, %1552
  %1554 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1555 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1554, i32 0, i32 2
  %1556 = load i32, i32* %1555, align 8
  %1557 = mul nsw i32 %1553, %1556
  %1558 = load i32, i32* %40, align 4
  %1559 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1560 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1559, i32 0, i32 2
  %1561 = load i32, i32* %1560, align 8
  %1562 = mul nsw i32 %1558, %1561
  %1563 = add nsw i32 %1557, %1562
  %1564 = load i32, i32* %39, align 4
  %1565 = add nsw i32 %1563, %1564
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i8, i8* %1548, i64 %1566
  %1568 = load i8, i8* %1567, align 1
  %1569 = zext i8 %1568 to i32
  %1570 = sitofp i32 %1569 to double
  %1571 = fdiv double %1570, 2.550000e+02
  %1572 = fptrunc double %1571 to float
  %1573 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1574 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1573, i32 0, i32 6
  %1575 = bitcast %union.anon.1* %1574 to i8**
  %1576 = load i8*, i8** %1575, align 8
  %1577 = load i32, i32* %34, align 4
  %1578 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1579 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1578, i32 0, i32 3
  %1580 = load i32, i32* %1579, align 4
  %1581 = mul nsw i32 %1577, %1580
  %1582 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1583 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1582, i32 0, i32 2
  %1584 = load i32, i32* %1583, align 8
  %1585 = mul nsw i32 %1581, %1584
  %1586 = load i32, i32* %40, align 4
  %1587 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1588 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1587, i32 0, i32 2
  %1589 = load i32, i32* %1588, align 8
  %1590 = mul nsw i32 %1586, %1589
  %1591 = add nsw i32 %1585, %1590
  %1592 = load i32, i32* %39, align 4
  %1593 = add nsw i32 %1591, %1592
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i8, i8* %1576, i64 %1594
  %1596 = load i8, i8* %1595, align 1
  %1597 = zext i8 %1596 to i32
  %1598 = sitofp i32 %1597 to double
  %1599 = fdiv double %1598, 2.550000e+02
  %1600 = fptrunc double %1599 to float
  %1601 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1602 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1601, i32 0, i32 6
  %1603 = bitcast %union.anon.1* %1602 to i8**
  %1604 = load i8*, i8** %1603, align 8
  %1605 = load i32, i32* %35, align 4
  %1606 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1607 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1606, i32 0, i32 3
  %1608 = load i32, i32* %1607, align 4
  %1609 = mul nsw i32 %1605, %1608
  %1610 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1611 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1610, i32 0, i32 2
  %1612 = load i32, i32* %1611, align 8
  %1613 = mul nsw i32 %1609, %1612
  %1614 = load i32, i32* %40, align 4
  %1615 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1616 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1615, i32 0, i32 2
  %1617 = load i32, i32* %1616, align 8
  %1618 = mul nsw i32 %1614, %1617
  %1619 = add nsw i32 %1613, %1618
  %1620 = load i32, i32* %39, align 4
  %1621 = add nsw i32 %1619, %1620
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i8, i8* %1604, i64 %1622
  %1624 = load i8, i8* %1623, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = sitofp i32 %1625 to double
  %1627 = fdiv double %1626, 2.550000e+02
  %1628 = fptrunc double %1627 to float
  %1629 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1630 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1629, i32 0, i32 6
  %1631 = bitcast %union.anon.1* %1630 to i8**
  %1632 = load i8*, i8** %1631, align 8
  %1633 = load i32, i32* %36, align 4
  %1634 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1635 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1634, i32 0, i32 3
  %1636 = load i32, i32* %1635, align 4
  %1637 = mul nsw i32 %1633, %1636
  %1638 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1639 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1638, i32 0, i32 2
  %1640 = load i32, i32* %1639, align 8
  %1641 = mul nsw i32 %1637, %1640
  %1642 = load i32, i32* %40, align 4
  %1643 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %1644 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %1643, i32 0, i32 2
  %1645 = load i32, i32* %1644, align 8
  %1646 = mul nsw i32 %1642, %1645
  %1647 = add nsw i32 %1641, %1646
  %1648 = load i32, i32* %39, align 4
  %1649 = add nsw i32 %1647, %1648
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i8, i8* %1632, i64 %1650
  %1652 = load i8, i8* %1651, align 1
  %1653 = zext i8 %1652 to i32
  %1654 = sitofp i32 %1653 to double
  %1655 = fdiv double %1654, 2.550000e+02
  %1656 = fptrunc double %1655 to float
  %1657 = call float @_ZN3pov5intp3Efffff(float %1544, float %1572, float %1600, float %1628, float %1656)
  %1658 = load i32, i32* %37, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1659
  %1661 = load i32, i32* %38, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [4 x float], [4 x float]* %1660, i64 0, i64 %1662
  store float %1657, float* %1663, align 4
  store i32 2059103240, i32* %switchVar
  br label %loopEnd

; <label>:1664:                                   ; preds = %loopEntry
  %1665 = load i32, i32* %38, align 4
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, i32* %38, align 4
  store i32 715917892, i32* %switchVar
  br label %loopEnd

; <label>:1667:                                   ; preds = %loopEntry
  store i32 -661965355, i32* %switchVar
  br label %loopEnd

; <label>:1668:                                   ; preds = %loopEntry
  %1669 = load i32, i32* %37, align 4
  %1670 = add nsw i32 %1669, 1
  store i32 %1670, i32* %37, align 4
  store i32 1500666038, i32* %switchVar
  br label %loopEnd

; <label>:1671:                                   ; preds = %loopEntry
  store i32 -1864083579, i32* %switchVar
  br label %loopEnd

; <label>:1672:                                   ; preds = %loopEntry
  store i32 -1213165815, i32* %switchVar
  br label %loopEnd

; <label>:1673:                                   ; preds = %loopEntry
  store i32 -2093674491, i32* %switchVar
  br label %loopEnd

; <label>:1674:                                   ; preds = %loopEntry
  store i32 0, i32* %37, align 4
  store i32 838102279, i32* %switchVar
  br label %loopEnd

; <label>:1675:                                   ; preds = %loopEntry
  %1676 = load i32, i32* %37, align 4
  %1677 = icmp slt i32 %1676, 4
  %1678 = select i1 %1677, i32 -2013370198, i32 -831731142
  store i32 %1678, i32* %switchVar
  br label %loopEnd

; <label>:1679:                                   ; preds = %loopEntry
  %1680 = load double, double* %18, align 8
  %1681 = fptrunc double %1680 to float
  %1682 = load i32, i32* %37, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1683
  %1685 = getelementptr inbounds [4 x float], [4 x float]* %1684, i64 0, i64 0
  %1686 = load float, float* %1685, align 16
  %1687 = load i32, i32* %37, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1688
  %1690 = getelementptr inbounds [4 x float], [4 x float]* %1689, i64 0, i64 1
  %1691 = load float, float* %1690, align 4
  %1692 = load i32, i32* %37, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1693
  %1695 = getelementptr inbounds [4 x float], [4 x float]* %1694, i64 0, i64 2
  %1696 = load float, float* %1695, align 8
  %1697 = load i32, i32* %37, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 %1698
  %1700 = getelementptr inbounds [4 x float], [4 x float]* %1699, i64 0, i64 3
  %1701 = load float, float* %1700, align 4
  %1702 = call float @_ZN3pov5intp3Efffff(float %1681, float %1686, float %1691, float %1696, float %1701)
  %1703 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1704 = load i32, i32* %37, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [4 x float], [4 x float]* %1703, i64 0, i64 %1705
  store float %1702, float* %1706, align 4
  store i32 -29235084, i32* %switchVar
  br label %loopEnd

; <label>:1707:                                   ; preds = %loopEntry
  %1708 = load i32, i32* %37, align 4
  %1709 = add nsw i32 %1708, 1
  store i32 %1709, i32* %37, align 4
  store i32 838102279, i32* %switchVar
  br label %loopEnd

; <label>:1710:                                   ; preds = %loopEntry
  %1711 = load double, double* %17, align 8
  %1712 = fptrunc double %1711 to float
  %1713 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1714 = getelementptr inbounds [4 x float], [4 x float]* %1713, i64 0, i64 0
  %1715 = load float, float* %1714, align 16
  %1716 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1717 = getelementptr inbounds [4 x float], [4 x float]* %1716, i64 0, i64 1
  %1718 = load float, float* %1717, align 4
  %1719 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1720 = getelementptr inbounds [4 x float], [4 x float]* %1719, i64 0, i64 2
  %1721 = load float, float* %1720, align 8
  %1722 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %30, i64 0, i64 0
  %1723 = getelementptr inbounds [4 x float], [4 x float]* %1722, i64 0, i64 3
  %1724 = load float, float* %1723, align 4
  %1725 = call float @_ZN3pov5intp3Efffff(float %1712, float %1715, float %1718, float %1721, float %1724)
  %1726 = fpext float %1725 to double
  store double %1726, double* %31, align 8
  store i32 -1854356847, i32* %switchVar
  br label %loopEnd

; <label>:1727:                                   ; preds = %loopEntry
  store i32 -148015711, i32* %switchVar
  br label %loopEnd

; <label>:1728:                                   ; preds = %loopEntry
  store double 0.000000e+00, double* %31, align 8
  store i32 -148015711, i32* %switchVar
  br label %loopEnd

; <label>:1729:                                   ; preds = %loopEntry
  store i32 126313594, i32* %switchVar
  br label %loopEnd

; <label>:1730:                                   ; preds = %loopEntry
  %1731 = load double, double* %31, align 8
  ret double %1731

loopEnd:                                          ; preds = %1729, %1728, %1727, %1710, %1707, %1679, %1675, %1674, %1673, %1672, %1671, %1668, %1667, %1664, %1542, %1533, %1528, %1521, %1517, %1516, %1507, %1502, %1495, %1491, %1490, %1484, %1483, %1480, %1479, %1476, %1354, %1345, %1340, %1333, %1329, %1328, %1319, %1314, %1307, %1303, %1302, %1296, %1295, %1292, %1291, %1288, %1170, %1161, %1156, %1149, %1145, %1144, %1135, %1130, %1123, %1119, %1118, %1112, %1105, %1100, %1095, %1088, %1083, %1078, %1072, %1067, %1063, %1056, %1051, %1010, %NewDefault, %1009, %964, %963, %962, %753, %747, %538, %532, %323, %259, %258, %257, %256, %255, %228, %222, %195, %189, %162, %156, %155, %148, %144, %137, %133, %126, %101, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %89, %85, %81, %77, %73, %69, %65, %56, %first, %switchDefault
  br label %loopEntry
}

declare double @_ZN3pov13image_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL13slope_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double*, %"struct.pov::Pattern_Struct"*, %"struct.pov::istk_entry"*) #2 {
  %.reg2mem = alloca %"struct.pov::istk_entry"*
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %7 = alloca %"struct.pov::istk_entry"*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double* %0, double** %5, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %6, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %7, align 8
  %11 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  store %"struct.pov::istk_entry"* %11, %"struct.pov::istk_entry"** %.reg2mem
  %switchVar = alloca i32
  store i32 123199306, i32* %switchVar
  %.reg2mem2 = alloca double
  %.reg2mem4 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 123199306, label %first
    i32 261703081, label %14
    i32 -1221063993, label %15
    i32 -177122832, label %24
    i32 977338580, label %37
    i32 -480355173, label %46
    i32 -724684323, label %61
    i32 -325839327, label %70
    i32 195468191, label %71
    i32 1259920223, label %75
    i32 -609434986, label %76
    i32 1275949138, label %80
    i32 -2096866887, label %81
    i32 352503619, label %82
    i32 -276361571, label %98
    i32 -1633975209, label %114
    i32 1130363142, label %122
    i32 1330463751, label %126
    i32 -583109038, label %129
    i32 1537634662, label %133
    i32 -1979045545, label %137
    i32 1622475960, label %140
    i32 -1869862316, label %141
    i32 -163279859, label %143
    i32 723670555, label %152
    i32 -1040632434, label %164
    i32 54510340, label %173
    i32 199023984, label %187
    i32 -1850653122, label %194
    i32 2051031290, label %195
    i32 -234871996, label %204
    i32 87696875, label %220
    i32 -967992713, label %240
    i32 -1509807487, label %244
    i32 789882839, label %247
    i32 -1615055006, label %251
    i32 -1661961033, label %255
    i32 -745736522, label %258
    i32 1125219301, label %259
    i32 -966821917, label %261
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %.reg2mem
  %12 = icmp eq %"struct.pov::istk_entry"* %.reload, null
  %13 = select i1 %12, i32 261703081, i32 -1221063993
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %4, align 8
  store i32 -966821917, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 10
  %18 = bitcast %union.anon.25* %17 to %struct.anon.30*
  %19 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 8
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -177122832, i32 977338580
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %26 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %25, i32 0, i32 3
  %27 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %27, i32 0, i32 10
  %29 = bitcast %union.anon.25* %28 to %struct.anon.30*
  %30 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %29, i32 0, i32 2
  %31 = load i16, i16* %30, align 8
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  store double %36, double* %9, align 8
  store i32 195468191, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %39 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %38, i32 0, i32 10
  %40 = bitcast %union.anon.25* %39 to %struct.anon.30*
  %41 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %40, i32 0, i32 2
  %42 = load i16, i16* %41, align 8
  %43 = sext i16 %42 to i32
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -480355173, i32 -724684323
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %48 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %47, i32 0, i32 3
  %49 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %50 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %49, i32 0, i32 10
  %51 = bitcast %union.anon.25* %50 to %struct.anon.30*
  %52 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %51, i32 0, i32 2
  %53 = load i16, i16* %52, align 8
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 0, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double -0.000000e+00, %59
  store double %60, double* %9, align 8
  store i32 -325839327, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %7, align 8
  %63 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %62, i32 0, i32 3
  %64 = getelementptr inbounds [3 x double], [3 x double]* %63, i32 0, i32 0
  %65 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %66 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %65, i32 0, i32 10
  %67 = bitcast %union.anon.25* %66 to %struct.anon.30*
  %68 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x double], [3 x double]* %68, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %9, double* %64, double* %69)
  store i32 -325839327, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 195468191, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load double, double* %9, align 8
  %73 = fcmp ogt double %72, 1.000000e+00
  %74 = select i1 %73, i32 1259920223, i32 -609434986
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %9, align 8
  store i32 352503619, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* %9, align 8
  %78 = fcmp olt double %77, -1.000000e+00
  %79 = select i1 %78, i32 1275949138, i32 -2096866887
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store double -1.000000e+00, double* %9, align 8
  store i32 -2096866887, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 352503619, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load double, double* %9, align 8
  %84 = call double @asin(double %83) #7
  %85 = fdiv double %84, 0x400921FB54442D18
  %86 = fmul double %85, 2.000000e+00
  store double %86, double* %9, align 8
  %87 = load double, double* %9, align 8
  %88 = fadd double %87, 1.000000e+00
  %89 = fmul double %88, 5.000000e-01
  store double %89, double* %9, align 8
  %90 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %91 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %90, i32 0, i32 10
  %92 = bitcast %union.anon.25* %91 to %struct.anon.30*
  %93 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %92, i32 0, i32 6
  %94 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = fcmp une double 0.000000e+00, %95
  %97 = select i1 %96, i32 -276361571, i32 -1633975209
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load double, double* %9, align 8
  %100 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %101 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %100, i32 0, i32 10
  %102 = bitcast %union.anon.25* %101 to %struct.anon.30*
  %103 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %102, i32 0, i32 6
  %104 = getelementptr inbounds [2 x double], [2 x double]* %103, i64 0, i64 0
  %105 = load double, double* %104, align 8
  %106 = fsub double %99, %105
  %107 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %108 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %107, i32 0, i32 10
  %109 = bitcast %union.anon.25* %108 to %struct.anon.30*
  %110 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %109, i32 0, i32 6
  %111 = getelementptr inbounds [2 x double], [2 x double]* %110, i64 0, i64 1
  %112 = load double, double* %111, align 8
  %113 = fdiv double %106, %112
  store double %113, double* %9, align 8
  store i32 -1633975209, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %116 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %115, i32 0, i32 10
  %117 = bitcast %union.anon.25* %116 to %struct.anon.30*
  %118 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %117, i32 0, i32 5
  %119 = load double, double* %118, align 8
  %120 = fcmp une double %119, 0.000000e+00
  %121 = select i1 %120, i32 -163279859, i32 1130363142
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load double, double* %9, align 8
  %124 = fcmp oeq double %123, 1.000000e+00
  %125 = select i1 %124, i32 1330463751, i32 -583109038
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load double, double* %9, align 8
  %128 = fsub double %127, 1.000000e-07
  store double %128, double* %9, align 8
  store i32 -1869862316, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load double, double* %9, align 8
  %131 = fcmp olt double %130, 0.000000e+00
  %132 = select i1 %131, i32 1537634662, i32 -1979045545
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load double, double* %9, align 8
  %135 = call double @fmod(double %134, double 1.000000e+00) #7
  %136 = fadd double 1.000000e+00, %135
  store i32 1622475960, i32* %switchVar
  store double %136, double* %.reg2mem2
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load double, double* %9, align 8
  %139 = call double @fmod(double %138, double 1.000000e+00) #7
  store i32 1622475960, i32* %switchVar
  store double %139, double* %.reg2mem2
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %.reload3 = load double, double* %.reg2mem2
  store double %.reload3, double* %9, align 8
  store i32 -1869862316, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load double, double* %9, align 8
  store double %142, double* %4, align 8
  store i32 -966821917, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %145 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %144, i32 0, i32 10
  %146 = bitcast %union.anon.25* %145 to %struct.anon.30*
  %147 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %146, i32 0, i32 3
  %148 = load i16, i16* %147, align 2
  %149 = sext i16 %148 to i32
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 723670555, i32 -1040632434
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load double*, double** %5, align 8
  %154 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %155 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %154, i32 0, i32 10
  %156 = bitcast %union.anon.25* %155 to %struct.anon.30*
  %157 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %156, i32 0, i32 3
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %153, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %10, align 8
  store i32 2051031290, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %166 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %165, i32 0, i32 10
  %167 = bitcast %union.anon.25* %166 to %struct.anon.30*
  %168 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %167, i32 0, i32 3
  %169 = load i16, i16* %168, align 2
  %170 = sext i16 %169 to i32
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, i32 54510340, i32 199023984
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load double*, double** %5, align 8
  %175 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %176 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %175, i32 0, i32 10
  %177 = bitcast %union.anon.25* %176 to %struct.anon.30*
  %178 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %177, i32 0, i32 3
  %179 = load i16, i16* %178, align 2
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 0, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %174, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fsub double -0.000000e+00, %185
  store double %186, double* %10, align 8
  store i32 -1850653122, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load double*, double** %5, align 8
  %189 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %190 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %189, i32 0, i32 10
  %191 = bitcast %union.anon.25* %190 to %struct.anon.30*
  %192 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %191, i32 0, i32 1
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i32 0, i32 0
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %10, double* %188, double* %193)
  store i32 -1850653122, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 2051031290, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %197 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %196, i32 0, i32 10
  %198 = bitcast %union.anon.25* %197 to %struct.anon.30*
  %199 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %198, i32 0, i32 7
  %200 = getelementptr inbounds [2 x double], [2 x double]* %199, i64 0, i64 1
  %201 = load double, double* %200, align 8
  %202 = fcmp une double 0.000000e+00, %201
  %203 = select i1 %202, i32 -234871996, i32 87696875
  store i32 %203, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load double, double* %10, align 8
  %206 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %207 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %206, i32 0, i32 10
  %208 = bitcast %union.anon.25* %207 to %struct.anon.30*
  %209 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %208, i32 0, i32 7
  %210 = getelementptr inbounds [2 x double], [2 x double]* %209, i64 0, i64 0
  %211 = load double, double* %210, align 8
  %212 = fsub double %205, %211
  %213 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %214 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %213, i32 0, i32 10
  %215 = bitcast %union.anon.25* %214 to %struct.anon.30*
  %216 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %215, i32 0, i32 7
  %217 = getelementptr inbounds [2 x double], [2 x double]* %216, i64 0, i64 1
  %218 = load double, double* %217, align 8
  %219 = fdiv double %212, %218
  store double %219, double* %10, align 8
  store i32 87696875, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %222 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %221, i32 0, i32 10
  %223 = bitcast %union.anon.25* %222 to %struct.anon.30*
  %224 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %223, i32 0, i32 4
  %225 = load double, double* %224, align 8
  %226 = load double, double* %9, align 8
  %227 = fmul double %225, %226
  %228 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %229 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %228, i32 0, i32 10
  %230 = bitcast %union.anon.25* %229 to %struct.anon.30*
  %231 = getelementptr inbounds %struct.anon.30, %struct.anon.30* %230, i32 0, i32 5
  %232 = load double, double* %231, align 8
  %233 = load double, double* %10, align 8
  %234 = fmul double %232, %233
  %235 = fadd double %227, %234
  store double %235, double* %8, align 8
  %236 = load double, double* %8, align 8
  %237 = fsub double %236, 1.000000e+00
  %238 = fcmp olt double %237, 1.000000e-07
  %239 = select i1 %238, i32 -967992713, i32 789882839
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load double, double* %8, align 8
  %242 = fcmp oge double %241, 1.000000e+00
  %243 = select i1 %242, i32 -1509807487, i32 789882839
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load double, double* %8, align 8
  %246 = fsub double %245, 1.000000e-07
  store double %246, double* %8, align 8
  store i32 1125219301, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load double, double* %8, align 8
  %249 = fcmp olt double %248, 0.000000e+00
  %250 = select i1 %249, i32 -1615055006, i32 -1661961033
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load double, double* %8, align 8
  %253 = call double @fmod(double %252, double 1.000000e+00) #7
  %254 = fadd double 1.000000e+00, %253
  store i32 -745736522, i32* %switchVar
  store double %254, double* %.reg2mem4
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load double, double* %8, align 8
  %257 = call double @fmod(double %256, double 1.000000e+00) #7
  store i32 -745736522, i32* %switchVar
  store double %257, double* %.reg2mem4
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %.reload5 = load double, double* %.reg2mem4
  store double %.reload5, double* %8, align 8
  store i32 1125219301, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load double, double* %8, align 8
  store double %260, double* %4, align 8
  store i32 -966821917, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load double, double* %4, align 8
  ret double %262

loopEnd:                                          ; preds = %259, %258, %255, %251, %247, %244, %240, %220, %204, %195, %194, %187, %173, %164, %152, %143, %141, %140, %137, %133, %129, %126, %122, %114, %98, %82, %81, %80, %76, %75, %71, %70, %61, %46, %37, %24, %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL15pigment_patternEPdPNS_14Pattern_StructEPNS_10istk_entryE(double*, %"struct.pov::Pattern_Struct"*, %"struct.pov::istk_entry"*) #0 {
  %.reg2mem = alloca %"struct.pov::Pigment_Struct"*
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %6 = alloca %"struct.pov::istk_entry"*, align 8
  %7 = alloca double, align 8
  %8 = alloca [5 x float], align 16
  %9 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %5, align 8
  store %"struct.pov::istk_entry"* %2, %"struct.pov::istk_entry"** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %10, i32 0, i32 10
  %12 = bitcast %union.anon.25* %11 to %"struct.pov::Pigment_Struct"**
  %13 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %12, align 8
  store %"struct.pov::Pigment_Struct"* %13, %"struct.pov::Pigment_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 1822916898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1822916898, label %first
    i32 -201743339, label %16
    i32 -1134009896, label %25
    i32 -18055443, label %29
    i32 -1310121741, label %30
    i32 -435906864, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %.reg2mem
  %14 = icmp ne %"struct.pov::Pigment_Struct"* %.reload, null
  %15 = select i1 %14, i32 -201743339, i32 -1134009896
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = getelementptr inbounds [5 x float], [5 x float]* %8, i32 0, i32 0
  %18 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %19 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %18, i32 0, i32 10
  %20 = bitcast %union.anon.25* %19 to %"struct.pov::Pigment_Struct"**
  %21 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %20, align 8
  %22 = load double*, double** %4, align 8
  %23 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %6, align 8
  %24 = call i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float* %17, %"struct.pov::Pigment_Struct"* %21, double* %22, %"struct.pov::istk_entry"* %23)
  store i32 %24, i32* %9, align 4
  store i32 -1134009896, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1310121741, i32 -18055443
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %7, align 8
  store i32 -435906864, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 0
  %32 = load float, float* %31, align 16
  %33 = fpext float %32 to double
  %34 = fmul double 2.970000e-01, %33
  %35 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 1
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = fmul double 5.890000e-01, %37
  %39 = fadd double %34, %38
  %40 = getelementptr inbounds [5 x float], [5 x float]* %8, i64 0, i64 2
  %41 = load float, float* %40, align 8
  %42 = fpext float %41 to double
  %43 = fmul double 1.140000e-01, %42
  %44 = fadd double %39, %43
  store double %44, double* %7, align 8
  store i32 -435906864, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load double, double* %7, align 8
  ret double %46

loopEnd:                                          ; preds = %30, %29, %25, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL14object_patternEPdPNS_14Pattern_StructE(double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Object_Struct"*
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Pattern_Struct"*, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %5, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %7 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %6, i32 0, i32 10
  %8 = bitcast %union.anon.25* %7 to %"struct.pov::Object_Struct"**
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %8, align 8
  store %"struct.pov::Object_Struct"* %9, %"struct.pov::Object_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 2111583504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2111583504, label %first
    i32 1332396837, label %12
    i32 -1373359734, label %20
    i32 -298907381, label %21
    i32 -105239754, label %22
    i32 1224839449, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %.reg2mem
  %10 = icmp ne %"struct.pov::Object_Struct"* %.reload, null
  %11 = select i1 %10, i32 1332396837, i32 -105239754
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %4, align 8
  %14 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %5, align 8
  %15 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %14, i32 0, i32 10
  %16 = bitcast %union.anon.25* %15 to %"struct.pov::Object_Struct"**
  %17 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %16, align 8
  %18 = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %13, %"struct.pov::Object_Struct"* %17)
  %19 = select i1 %18, i32 -1373359734, i32 -298907381
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %3, align 8
  store i32 1224839449, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 1224839449, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %3, align 8
  store i32 1224839449, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load double, double* %3, align 8
  ret double %24

loopEnd:                                          ; preds = %22, %21, %20, %12, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #3

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare double @_ZN3pov9cycloidalEd(double) #1

declare double @_ZN3pov13Triangle_WaveEd(double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN3pov3SqrEd(double) #2 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN3pov16Init_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #2 {
  %2 = alloca %"struct.pov::Pattern_Struct"*, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %2, align 8
  %3 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %3, i32 0, i32 0
  store i16 0, i16* %4, align 8
  %5 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %6 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %5, i32 0, i32 1
  store i16 0, i16* %6, align 2
  %7 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %8 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %7, i32 0, i32 2
  store i16 0, i16* %8, align 4
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 3
  store i32 1, i32* %10, align 8
  %11 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %12 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %11, i32 0, i32 6
  store float 1.000000e+00, float* %12, align 4
  %13 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %13, i32 0, i32 4
  store float 1.000000e+00, float* %14, align 4
  %15 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %15, i32 0, i32 5
  store float 0.000000e+00, float* %16, align 8
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 7
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %18, align 8
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %19, i32 0, i32 8
  store %"struct.pov::Pattern_Struct"* null, %"struct.pov::Pattern_Struct"** %20, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 9
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %22, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3pov16Copy_TPat_FieldsEPNS_14Pattern_StructES1_(%"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca %"struct.pov::Pattern_Struct"*, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store %"struct.pov::Pattern_Struct"* %1, %"struct.pov::Pattern_Struct"** %4, align 8
  %5 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %7 = bitcast %"struct.pov::Pattern_Struct"* %6 to i8*
  %8 = bitcast %"struct.pov::Pattern_Struct"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 160, i32 8, i1 false)
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 7
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %10, align 8
  %12 = call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %11)
  %13 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %14 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %13, i32 0, i32 7
  store %"struct.pov::Warps_Struct"* %12, %"struct.pov::Warps_Struct"** %14, align 8
  %15 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %16 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %15, i32 0, i32 9
  %17 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %16, align 8
  %18 = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %17)
  %19 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %20 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %19, i32 0, i32 9
  store %"struct.pov::Blend_Map_Struct"* %18, %"struct.pov::Blend_Map_Struct"** %20, align 8
  %21 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %22 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %21, i32 0, i32 0
  %23 = load i16, i16* %22, align 8
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -457716009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -457716009, label %first
    i32 -458708161, label %27
    i32 -1016680040, label %34
    i32 -1526808164, label %43
    i32 800923768, label %50
    i32 2042052591, label %59
    i32 -708838465, label %66
    i32 2022959486, label %75
    i32 1040340428, label %82
    i32 1881490067, label %89
    i32 -589344654, label %98
    i32 1312618916, label %99
    i32 279774875, label %106
    i32 -814313873, label %114
    i32 -1328315950, label %125
    i32 -1433746368, label %126
    i32 -1111308189, label %133
    i32 -1465966690, label %141
    i32 -44770934, label %154
    i32 2002239989, label %155
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %25 = icmp eq i32 %.reload, 4
  %26 = select i1 %25, i32 -1016680040, i32 -458708161
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %29 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %28, i32 0, i32 0
  %30 = load i16, i16* %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 50
  %33 = select i1 %32, i32 -1016680040, i32 -1526808164
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %36 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %35, i32 0, i32 10
  %37 = bitcast %union.anon.25* %36 to %"struct.pov::Image_Struct"**
  %38 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %37, align 8
  %39 = call %"struct.pov::Image_Struct"* @_ZN3pov10Copy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %38)
  %40 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %41 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %40, i32 0, i32 10
  %42 = bitcast %union.anon.25* %41 to %"struct.pov::Image_Struct"**
  store %"struct.pov::Image_Struct"* %39, %"struct.pov::Image_Struct"** %42, align 8
  store i32 -1526808164, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %45 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %44, i32 0, i32 0
  %46 = load i16, i16* %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 46
  %49 = select i1 %48, i32 800923768, i32 2042052591
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %51, i32 0, i32 10
  %53 = bitcast %union.anon.25* %52 to %"struct.pov::Density_file_Struct"**
  %54 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %53, align 8
  %55 = call %"struct.pov::Density_file_Struct"* @_ZN3pov17Copy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"* %54)
  %56 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %57 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %56, i32 0, i32 10
  %58 = bitcast %union.anon.25* %57 to %"struct.pov::Density_file_Struct"**
  store %"struct.pov::Density_file_Struct"* %55, %"struct.pov::Density_file_Struct"** %58, align 8
  store i32 2042052591, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %61 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %60, i32 0, i32 0
  %62 = load i16, i16* %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 49
  %65 = select i1 %64, i32 -708838465, i32 2022959486
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %68 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %67, i32 0, i32 10
  %69 = bitcast %union.anon.25* %68 to %"struct.pov::Pigment_Struct"**
  %70 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %69, align 8
  %71 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %70)
  %72 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %73 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %72, i32 0, i32 10
  %74 = bitcast %union.anon.25* %73 to %"struct.pov::Pigment_Struct"**
  store %"struct.pov::Pigment_Struct"* %71, %"struct.pov::Pigment_Struct"** %74, align 8
  store i32 2022959486, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %77 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %76, i32 0, i32 0
  %78 = load i16, i16* %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 13
  %81 = select i1 %80, i32 1040340428, i32 1312618916
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %84 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %83, i32 0, i32 10
  %85 = bitcast %union.anon.25* %84 to %"struct.pov::Object_Struct"**
  %86 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %85, align 8
  %87 = icmp ne %"struct.pov::Object_Struct"* %86, null
  %88 = select i1 %87, i32 1881490067, i32 -589344654
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %91 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %90, i32 0, i32 10
  %92 = bitcast %union.anon.25* %91 to %"struct.pov::Object_Struct"**
  %93 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %92, align 8
  %94 = call %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %93)
  %95 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %96 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %95, i32 0, i32 10
  %97 = bitcast %union.anon.25* %96 to %"struct.pov::Object_Struct"**
  store %"struct.pov::Object_Struct"* %94, %"struct.pov::Object_Struct"** %97, align 8
  store i32 -589344654, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 1312618916, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %101 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %100, i32 0, i32 0
  %102 = load i16, i16* %101, align 8
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 39
  %105 = select i1 %104, i32 279774875, i32 -1433746368
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %108 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %107, i32 0, i32 10
  %109 = bitcast %union.anon.25* %108 to %struct.anon.29*
  %110 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %109, i32 0, i32 5
  %111 = load [3 x double]*, [3 x double]** %110, align 8
  %112 = icmp ne [3 x double]* %111, null
  %113 = select i1 %112, i32 -814313873, i32 -1328315950
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 3000, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  %116 = bitcast i8* %115 to [3 x double]*
  %117 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %118 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %117, i32 0, i32 10
  %119 = bitcast %union.anon.25* %118 to %struct.anon.29*
  %120 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %119, i32 0, i32 5
  store [3 x double]* %116, [3 x double]** %120, align 8
  %121 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %122 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %121, i32 0, i32 10
  %123 = bitcast %union.anon.25* %122 to %struct.anon.29*
  %124 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %123, i32 0, i32 6
  store i32 134217728, i32* %124, align 8
  store i32 -1328315950, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -1433746368, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %128 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %127, i32 0, i32 0
  %129 = load i16, i16* %128, align 8
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 47
  %132 = select i1 %131, i32 -1111308189, i32 2002239989
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %135 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %134, i32 0, i32 10
  %136 = bitcast %union.anon.25* %135 to %struct.anon.32*
  %137 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %136, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  %140 = select i1 %139, i32 -1465966690, i32 -44770934
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %4, align 8
  %143 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %142, i32 0, i32 10
  %144 = bitcast %union.anon.25* %143 to %struct.anon.32*
  %145 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = bitcast i8* %146 to i32*
  %148 = call i32* @_ZN3pov13Copy_FunctionEPj(i32* %147)
  %149 = bitcast i32* %148 to i8*
  %150 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %151 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %150, i32 0, i32 10
  %152 = bitcast %union.anon.25* %151 to %struct.anon.32*
  %153 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %152, i32 0, i32 0
  store i8* %149, i8** %153, align 8
  store i32 -44770934, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 2002239989, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %154, %141, %133, %126, %125, %114, %106, %99, %98, %89, %82, %75, %66, %59, %50, %43, %34, %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #1

declare %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) #1

declare %"struct.pov::Image_Struct"* @_ZN3pov10Copy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"*) #1

; Function Attrs: noinline uwtable
define %"struct.pov::Density_file_Struct"* @_ZN3pov17Copy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Density_file_Struct"*
  %2 = alloca %"struct.pov::Density_file_Struct"*, align 8
  %3 = alloca %"struct.pov::Density_file_Struct"*, align 8
  store %"struct.pov::Density_file_Struct"* %0, %"struct.pov::Density_file_Struct"** %2, align 8
  %4 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  store %"struct.pov::Density_file_Struct"* %4, %"struct.pov::Density_file_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -929163454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -929163454, label %first
    i32 -1073532885, label %7
    i32 -2074904508, label %20
    i32 1773963056, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %.reg2mem
  %5 = icmp ne %"struct.pov::Density_file_Struct"* %.reload, null
  %6 = select i1 %5, i32 -1073532885, i32 -2074904508
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %9 = bitcast i8* %8 to %"struct.pov::Density_file_Struct"*
  store %"struct.pov::Density_file_Struct"* %9, %"struct.pov::Density_file_Struct"** %3, align 8
  %10 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %11 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %3, align 8
  %12 = bitcast %"struct.pov::Density_file_Struct"* %11 to i8*
  %13 = bitcast %"struct.pov::Density_file_Struct"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %3, align 8
  %15 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %14, i32 0, i32 1
  %16 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 8
  store i32 1773963056, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store %"struct.pov::Density_file_Struct"* null, %"struct.pov::Density_file_Struct"** %3, align 8
  store i32 1773963056, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %3, align 8
  ret %"struct.pov::Density_file_Struct"* %22

loopEnd:                                          ; preds = %20, %7, %first, %switchDefault
  br label %loopEntry
}

declare %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #1

declare %"struct.pov::Object_Struct"* @_ZN3pov11Copy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

declare i32* @_ZN3pov13Copy_FunctionEPj(i32*) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov19Destroy_TPat_FieldsEPNS_14Pattern_StructE(%"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %"struct.pov::Pattern_Struct"*, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %2, align 8
  %3 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %4 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %3, i32 0, i32 7
  %5 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %4, align 8
  call void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %5)
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %7 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %6, i32 0, i32 9
  %8 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %7, align 8
  call void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %8)
  %9 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %10 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %9, i32 0, i32 0
  %11 = load i16, i16* %10, align 8
  %12 = zext i16 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1100094616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1100094616, label %first
    i32 -2090144243, label %15
    i32 1865540044, label %22
    i32 -1447050891, label %27
    i32 -1626325228, label %34
    i32 1743944561, label %39
    i32 390101223, label %46
    i32 2140742190, label %53
    i32 -1424236983, label %58
    i32 217031647, label %59
    i32 1930690076, label %66
    i32 1224469676, label %74
    i32 1661625696, label %85
    i32 2134247540, label %86
    i32 193014939, label %93
    i32 -235038298, label %100
    i32 -822153579, label %105
    i32 616868510, label %106
    i32 -895188894, label %113
    i32 952169495, label %121
    i32 -1653805443, label %128
    i32 -519478622, label %129
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 4
  %14 = select i1 %13, i32 1865540044, i32 -2090144243
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %17 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 50
  %21 = select i1 %20, i32 1865540044, i32 -1447050891
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %24 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %23, i32 0, i32 10
  %25 = bitcast %union.anon.25* %24 to %"struct.pov::Image_Struct"**
  %26 = load %"struct.pov::Image_Struct"*, %"struct.pov::Image_Struct"** %25, align 8
  call void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"* %26)
  store i32 -1447050891, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %29 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %28, i32 0, i32 0
  %30 = load i16, i16* %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 46
  %33 = select i1 %32, i32 -1626325228, i32 1743944561
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %36 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %35, i32 0, i32 10
  %37 = bitcast %union.anon.25* %36 to %"struct.pov::Density_file_Struct"**
  %38 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %37, align 8
  call void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"* %38)
  store i32 1743944561, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %41 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %40, i32 0, i32 0
  %42 = load i16, i16* %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 13
  %45 = select i1 %44, i32 390101223, i32 217031647
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %48 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %47, i32 0, i32 10
  %49 = bitcast %union.anon.25* %48 to %"struct.pov::Object_Struct"**
  %50 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %49, align 8
  %51 = icmp ne %"struct.pov::Object_Struct"* %50, null
  %52 = select i1 %51, i32 2140742190, i32 -1424236983
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %55 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %54, i32 0, i32 10
  %56 = bitcast %union.anon.25* %55 to %"struct.pov::Object_Struct"**
  %57 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %56, align 8
  call void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %57)
  store i32 -1424236983, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 217031647, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %61 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %60, i32 0, i32 0
  %62 = load i16, i16* %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 39
  %65 = select i1 %64, i32 1930690076, i32 2134247540
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %68 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %67, i32 0, i32 10
  %69 = bitcast %union.anon.25* %68 to %struct.anon.29*
  %70 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %69, i32 0, i32 5
  %71 = load [3 x double]*, [3 x double]** %70, align 8
  %72 = icmp ne [3 x double]* %71, null
  %73 = select i1 %72, i32 1224469676, i32 1661625696
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %76 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %75, i32 0, i32 10
  %77 = bitcast %union.anon.25* %76 to %struct.anon.29*
  %78 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %77, i32 0, i32 5
  %79 = load [3 x double]*, [3 x double]** %78, align 8
  %80 = bitcast [3 x double]* %79 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 406)
  %81 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %82 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %81, i32 0, i32 10
  %83 = bitcast %union.anon.25* %82 to %struct.anon.29*
  %84 = getelementptr inbounds %struct.anon.29, %struct.anon.29* %83, i32 0, i32 5
  store [3 x double]* null, [3 x double]** %84, align 8
  store i32 1661625696, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 2134247540, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %88 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %87, i32 0, i32 0
  %89 = load i16, i16* %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = select i1 %91, i32 193014939, i32 616868510
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %95 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %94, i32 0, i32 10
  %96 = bitcast %union.anon.25* %95 to %"struct.pov::Pigment_Struct"**
  %97 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %96, align 8
  %98 = icmp ne %"struct.pov::Pigment_Struct"* %97, null
  %99 = select i1 %98, i32 -235038298, i32 -822153579
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %102 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %101, i32 0, i32 10
  %103 = bitcast %union.anon.25* %102 to %"struct.pov::Pigment_Struct"**
  %104 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %103, align 8
  call void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %104)
  store i32 -822153579, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 616868510, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %108 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %107, i32 0, i32 0
  %109 = load i16, i16* %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 47
  %112 = select i1 %111, i32 -895188894, i32 -519478622
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %115 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %114, i32 0, i32 10
  %116 = bitcast %union.anon.25* %115 to %struct.anon.32*
  %117 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = icmp ne i8* %118, null
  %120 = select i1 %119, i32 952169495, i32 -1653805443
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %2, align 8
  %123 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %122, i32 0, i32 10
  %124 = bitcast %union.anon.25* %123 to %struct.anon.32*
  %125 = getelementptr inbounds %struct.anon.32, %struct.anon.32* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = bitcast i8* %126 to i32*
  call void @_ZN3pov16Destroy_FunctionEPj(i32* %127)
  store i32 -1653805443, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 -519478622, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %128, %121, %113, %106, %105, %100, %93, %86, %85, %74, %66, %59, %58, %53, %46, %39, %34, %27, %22, %15, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #1

declare void @_ZN3pov17Destroy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) #1

declare void @_ZN3pov13Destroy_ImageEPNS_12Image_StructE(%"struct.pov::Image_Struct"*) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov20Destroy_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Density_file_Struct"*
  %2 = alloca %"struct.pov::Density_file_Struct"*, align 8
  store %"struct.pov::Density_file_Struct"* %0, %"struct.pov::Density_file_Struct"** %2, align 8
  %3 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  store %"struct.pov::Density_file_Struct"* %3, %"struct.pov::Density_file_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -1792258512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1792258512, label %first
    i32 1407025634, label %6
    i32 883559169, label %15
    i32 -34940005, label %32
    i32 -1359349173, label %45
    i32 1691268748, label %53
    i32 -2129113931, label %66
    i32 755671556, label %74
    i32 460046087, label %86
    i32 683719954, label %87
    i32 -613222945, label %88
    i32 -47204907, label %95
    i32 1596904866, label %98
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %.reg2mem
  %4 = icmp ne %"struct.pov::Density_file_Struct"* %.reload, null
  %5 = select i1 %4, i32 1407025634, i32 1596904866
  store i32 %5, i32* %switchVar
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %8 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %7, i32 0, i32 1
  %9 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %8, align 8
  %10 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %10, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 883559169, i32 -47204907
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %17 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %16, i32 0, i32 1
  %18 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %17, align 8
  %19 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4266)
  %21 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %22 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %21, i32 0, i32 1
  %23 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %22, align 8
  %24 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %23, i32 0, i32 1
  store i8* null, i8** %24, align 8
  %25 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %26 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %25, i32 0, i32 1
  %27 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %26, align 8
  %28 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 4
  %31 = select i1 %30, i32 -34940005, i32 -1359349173
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %34 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %33, i32 0, i32 1
  %35 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %34, align 8
  %36 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %35, i32 0, i32 6
  %37 = bitcast %union.anon.1* %36 to i32**
  %38 = load i32*, i32** %37, align 8
  %39 = bitcast i32* %38 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4270)
  %40 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %41 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %40, i32 0, i32 1
  %42 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %42, i32 0, i32 6
  %44 = bitcast %union.anon.1* %43 to i32**
  store i32* null, i32** %44, align 8
  store i32 -613222945, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %47 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %46, i32 0, i32 1
  %48 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %47, align 8
  %49 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 1691268748, i32 -2129113931
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %55 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %54, i32 0, i32 1
  %56 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %55, align 8
  %57 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %56, i32 0, i32 6
  %58 = bitcast %union.anon.1* %57 to i16**
  %59 = load i16*, i16** %58, align 8
  %60 = bitcast i16* %59 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4274)
  %61 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %62 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %61, i32 0, i32 1
  %63 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %62, align 8
  %64 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %63, i32 0, i32 6
  %65 = bitcast %union.anon.1* %64 to i16**
  store i16* null, i16** %65, align 8
  store i32 683719954, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %68 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %67, i32 0, i32 1
  %69 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %68, align 8
  %70 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 755671556, i32 460046087
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %76 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %75, i32 0, i32 1
  %77 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %76, align 8
  %78 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %77, i32 0, i32 6
  %79 = bitcast %union.anon.1* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  call void @_ZN3pov8pov_freeEPvPKci(i8* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4278)
  %81 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %82 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %81, i32 0, i32 1
  %83 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %83, i32 0, i32 6
  %85 = bitcast %union.anon.1* %84 to i8**
  store i8* null, i8** %85, align 8
  store i32 460046087, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 683719954, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -613222945, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %90 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %89, i32 0, i32 1
  %91 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %90, align 8
  %92 = bitcast %"struct.pov::Density_file_Data_Struct"* %91 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %92, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4281)
  %93 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %94 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %93, i32 0, i32 1
  store %"struct.pov::Density_file_Data_Struct"* null, %"struct.pov::Density_file_Data_Struct"** %94, align 8
  store i32 -47204907, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %97 = bitcast %"struct.pov::Density_file_Struct"* %96 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4284)
  store %"struct.pov::Density_file_Struct"* null, %"struct.pov::Density_file_Struct"** %2, align 8
  store i32 1596904866, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %95, %88, %87, %86, %74, %66, %53, %45, %32, %15, %6, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov14Destroy_ObjectEPNS_13Object_StructE(%"struct.pov::Object_Struct"*) #1

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #1

declare void @_ZN3pov16Destroy_FunctionEPj(i32*) #1

; Function Attrs: noinline uwtable
define %"struct.pov::Turb_Struct"* @_ZN3pov11Create_TurbEv() #0 {
  %1 = alloca %"struct.pov::Turb_Struct"*, align 8
  %2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 450, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0))
  %3 = bitcast i8* %2 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %3, %"struct.pov::Turb_Struct"** %1, align 8
  %4 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  %5 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %4, i32 0, i32 3
  %6 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %6, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %7 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  %8 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %7, i32 0, i32 4
  store i32 6, i32* %8, align 8
  %9 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  %10 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %9, i32 0, i32 6
  store float 5.000000e-01, float* %10, align 8
  %11 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  %12 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %11, i32 0, i32 5
  store float 2.000000e+00, float* %12, align 4
  %13 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %1, align 8
  ret %"struct.pov::Turb_Struct"* %13
}

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
define void @_ZN3pov18Translate_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) #0 {
  %.reg2mem = alloca %"struct.pov::Pattern_Struct"*
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  store %"struct.pov::Pattern_Struct"* %6, %"struct.pov::Pattern_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 42837712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 42837712, label %first
    i32 205782661, label %9
    i32 938193302, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %.reg2mem
  %7 = icmp ne %"struct.pov::Pattern_Struct"* %.reload, null
  %8 = select i1 %7, i32 205782661, i32 938193302
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load double*, double** %4, align 8
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %5, double* %10)
  %11 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %11, %"struct.pov::Transform_Struct"* %5)
  store i32 938193302, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"*, %"struct.pov::Transform_Struct"*) #0 {
  %.reg2mem = alloca %"struct.pov::Pattern_Struct"*
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca %"struct.pov::Transform_Struct"*, align 8
  %5 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store %"struct.pov::Transform_Struct"* %1, %"struct.pov::Transform_Struct"** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  store %"struct.pov::Pattern_Struct"* %6, %"struct.pov::Pattern_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 1919582607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1919582607, label %first
    i32 -226567056, label %9
    i32 571887604, label %15
    i32 1200025097, label %19
    i32 -1062775657, label %28
    i32 -1785236841, label %47
    i32 862434782, label %57
    i32 521838605, label %58
    i32 249259398, label %59
    i32 330768264, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %.reg2mem
  %7 = icmp ne %"struct.pov::Pattern_Struct"* %.reload, null
  %8 = select i1 %7, i32 -226567056, i32 330768264
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %10, i32 0, i32 7
  %12 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %11, align 8
  %13 = icmp eq %"struct.pov::Warps_Struct"* %12, null
  %14 = select i1 %13, i32 571887604, i32 1200025097
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 5)
  %17 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %18 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %17, i32 0, i32 7
  store %"struct.pov::Warps_Struct"* %16, %"struct.pov::Warps_Struct"** %18, align 8
  store i32 249259398, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %21 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %20, i32 0, i32 7
  %22 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %21, align 8
  %23 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %22, i32 0, i32 0
  %24 = load i16, i16* %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 5
  %27 = select i1 %26, i32 -1062775657, i32 521838605
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %30 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %29, i32 0, i32 7
  %31 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %30, align 8
  store %"struct.pov::Warps_Struct"* %31, %"struct.pov::Warps_Struct"** %5, align 8
  %32 = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 5)
  %33 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %34 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %33, i32 0, i32 7
  store %"struct.pov::Warps_Struct"* %32, %"struct.pov::Warps_Struct"** %34, align 8
  %35 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %5, align 8
  %36 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %37 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %36, i32 0, i32 7
  %38 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %37, align 8
  %39 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %38, i32 0, i32 2
  store %"struct.pov::Warps_Struct"* %35, %"struct.pov::Warps_Struct"** %39, align 8
  %40 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %41 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %40, i32 0, i32 7
  %42 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %41, align 8
  %43 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %42, i32 0, i32 2
  %44 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %43, align 8
  %45 = icmp ne %"struct.pov::Warps_Struct"* %44, null
  %46 = select i1 %45, i32 -1785236841, i32 862434782
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %49 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %48, i32 0, i32 7
  %50 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %49, align 8
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %51, i32 0, i32 7
  %53 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %52, align 8
  %54 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %53, i32 0, i32 2
  %55 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %54, align 8
  %56 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %55, i32 0, i32 1
  store %"struct.pov::Warps_Struct"* %50, %"struct.pov::Warps_Struct"** %56, align 8
  store i32 862434782, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 521838605, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 249259398, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  %61 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %60, i32 0, i32 7
  %62 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %61, align 8
  %63 = bitcast %"struct.pov::Warps_Struct"* %62 to %"struct.pov::Trans_Warp"*
  %64 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %63, i32 0, i32 3
  %65 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %4, align 8
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %64, %"struct.pov::Transform_Struct"* %65)
  store i32 330768264, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %59, %58, %57, %47, %28, %19, %15, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_ZN3pov15Rotate_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) #0 {
  %.reg2mem = alloca %"struct.pov::Pattern_Struct"*
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  store %"struct.pov::Pattern_Struct"* %6, %"struct.pov::Pattern_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -1227249431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1227249431, label %first
    i32 -1596715623, label %9
    i32 843944849, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %.reg2mem
  %7 = icmp ne %"struct.pov::Pattern_Struct"* %.reload, null
  %8 = select i1 %7, i32 -1596715623, i32 843944849
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load double*, double** %4, align 8
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %5, double* %10)
  %11 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %11, %"struct.pov::Transform_Struct"* %5)
  store i32 843944849, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #1

; Function Attrs: noinline uwtable
define void @_ZN3pov14Scale_TpatternEPNS_14Pattern_StructEPd(%"struct.pov::Pattern_Struct"*, double*) #0 {
  %.reg2mem = alloca %"struct.pov::Pattern_Struct"*
  %3 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Transform_Struct", align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  store %"struct.pov::Pattern_Struct"* %6, %"struct.pov::Pattern_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 55548142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 55548142, label %first
    i32 1826591703, label %9
    i32 -469458995, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %.reg2mem
  %7 = icmp ne %"struct.pov::Pattern_Struct"* %.reload, null
  %8 = select i1 %7, i32 1826591703, i32 -469458995
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load double*, double** %4, align 8
  call void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %5, double* %10)
  %11 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %3, align 8
  call void @_ZN3pov18Transform_TpatternEPNS_14Pattern_StructEPNS_16Transform_StructE(%"struct.pov::Pattern_Struct"* %11, %"struct.pov::Transform_Struct"* %5)
  store i32 -469458995, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %9, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov25Compute_Scaling_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #1

declare %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32) #1

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN3pov16Search_Blend_MapEdPNS_16Blend_Map_StructEPPNS_15Blend_Map_EntryES4_(double, %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"**) #2 {
  %.reg2mem2 = alloca double
  %.reg2mem = alloca double
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %7 = alloca %"struct.pov::Blend_Map_Entry"**, align 8
  %8 = alloca %"struct.pov::Blend_Map_Entry"**, align 8
  %9 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %10 = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %11 = alloca i32, align 4
  store double %0, double* %5, align 8
  store %"struct.pov::Blend_Map_Struct"* %1, %"struct.pov::Blend_Map_Struct"** %6, align 8
  store %"struct.pov::Blend_Map_Entry"** %2, %"struct.pov::Blend_Map_Entry"*** %7, align 8
  store %"struct.pov::Blend_Map_Entry"** %3, %"struct.pov::Blend_Map_Entry"*** %8, align 8
  %12 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %13 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %12, i32 0, i32 1
  %14 = load i16, i16* %13, align 4
  %15 = sext i16 %14 to i32
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  %17 = load double, double* %5, align 8
  store double %17, double* %.reg2mem
  %18 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %19 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %18, i32 0, i32 4
  %20 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %19, align 8
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %20, i64 %22
  %24 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %23, i32 0, i32 0
  %25 = load float, float* %24, align 8
  %26 = fpext float %25 to double
  store double %26, double* %.reg2mem2
  %switchVar = alloca i32
  store i32 1870916256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1870916256, label %first
    i32 -603138409, label %29
    i32 -690902864, label %36
    i32 -1364461419, label %41
    i32 -217720996, label %49
    i32 993745681, label %52
    i32 992493173, label %53
    i32 703219277, label %61
    i32 -254480989, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %27 = fcmp oge double %.reload, %.reload3
  %28 = select i1 %27, i32 -603138409, i32 -690902864
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %31 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %30, i32 0, i32 4
  %32 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %32, i64 %34
  store %"struct.pov::Blend_Map_Entry"* %35, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %35, %"struct.pov::Blend_Map_Entry"** %9, align 8
  store i32 992493173, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %6, align 8
  %38 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %37, i32 0, i32 4
  %39 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %38, align 8
  %40 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %39, i64 0
  store %"struct.pov::Blend_Map_Entry"* %40, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %40, %"struct.pov::Blend_Map_Entry"** %9, align 8
  store i32 -1364461419, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load double, double* %5, align 8
  %43 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %44 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %43, i32 0, i32 0
  %45 = load float, float* %44, align 8
  %46 = fpext float %45 to double
  %47 = fcmp ogt double %42, %46
  %48 = select i1 %47, i32 -217720996, i32 993745681
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %51 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %50, i32 1
  store %"struct.pov::Blend_Map_Entry"* %51, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %50, %"struct.pov::Blend_Map_Entry"** %9, align 8
  store i32 -1364461419, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 992493173, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load double, double* %5, align 8
  %55 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %56 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %55, i32 0, i32 0
  %57 = load float, float* %56, align 8
  %58 = fpext float %57 to double
  %59 = fcmp oeq double %54, %58
  %60 = select i1 %59, i32 703219277, i32 -254480989
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  store %"struct.pov::Blend_Map_Entry"* %62, %"struct.pov::Blend_Map_Entry"** %9, align 8
  store i32 -254480989, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %9, align 8
  %65 = load %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"*** %7, align 8
  store %"struct.pov::Blend_Map_Entry"* %64, %"struct.pov::Blend_Map_Entry"** %65, align 8
  %66 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %10, align 8
  %67 = load %"struct.pov::Blend_Map_Entry"**, %"struct.pov::Blend_Map_Entry"*** %8, align 8
  store %"struct.pov::Blend_Map_Entry"* %66, %"struct.pov::Blend_Map_Entry"** %67, align 8
  ret void

loopEnd:                                          ; preds = %61, %53, %52, %49, %41, %36, %29, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_ZN3pov10PickInCubeEPdS0_(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x double], align 16
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %10, 1.000000e-07
  %12 = call double @floor(double %11) #6
  %13 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  store double %12, double* %13, align 16
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, 1.000000e-07
  %18 = call double @floor(double %17) #6
  %19 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  store double %18, double* %19, align 8
  %20 = load double*, double** %3, align 8
  %21 = getelementptr inbounds double, double* %20, i64 2
  %22 = load double, double* %21, align 8
  %23 = fsub double %22, 1.000000e-07
  %24 = call double @floor(double %23) #6
  %25 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  store double %24, double* %25, align 16
  %26 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %27 = load double, double* %26, align 16
  %28 = fptosi double %27 to i32
  %29 = and i32 %28, 4095
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = fptosi double %35 to i32
  %37 = and i32 %36, 4095
  %38 = xor i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %44 = load double, double* %43, align 16
  %45 = fptosi double %44 to i32
  %46 = and i32 %45, 4095
  %47 = xor i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %53)
  %54 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = call i32 @_ZN3pov8POV_RANDEv()
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3F0000200040021E
  %59 = fadd double %55, %58
  %60 = load double*, double** %4, align 8
  %61 = getelementptr inbounds double, double* %60, i64 0
  store double %59, double* %61, align 8
  %62 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = call i32 @_ZN3pov8POV_RANDEv()
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 0x3F0000200040021E
  %67 = fadd double %63, %66
  %68 = load double*, double** %4, align 8
  %69 = getelementptr inbounds double, double* %68, i64 1
  store double %67, double* %69, align 8
  %70 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %71 = load double, double* %70, align 16
  %72 = call i32 @_ZN3pov8POV_RANDEv()
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 0x3F0000200040021E
  %75 = fadd double %71, %74
  %76 = load double*, double** %4, align 8
  %77 = getelementptr inbounds double, double* %76, i64 2
  store double %75, double* %77, align 8
  %78 = load i32, i32* %6, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %78)
  %79 = load i32, i32* %5, align 4
  ret i32 %79
}

declare i32 @_ZN3pov16POV_GET_OLD_RANDEv() #1

declare void @_ZN3pov9POV_SRANDEi(i32) #1

declare i32 @_ZN3pov8POV_RANDEv() #1

; Function Attrs: noinline nounwind uwtable
define double @_ZN3pov11quilt_cubicEddd(double, double, double) #2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %12 = load double, double* %4, align 8
  %13 = fsub double 1.000000e+00, %12
  store double %13, double* %7, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = fmul double %14, %15
  store double %16, double* %8, align 8
  %17 = load double, double* %4, align 8
  %18 = load double, double* %4, align 8
  %19 = fmul double %17, %18
  store double %19, double* %9, align 8
  %20 = load double, double* %4, align 8
  %21 = load double, double* %9, align 8
  %22 = fmul double %20, %21
  store double %22, double* %10, align 8
  %23 = load double, double* %10, align 8
  %24 = load double, double* %4, align 8
  %25 = fmul double 3.000000e+00, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = fadd double %23, %29
  %31 = load double, double* %9, align 8
  %32 = fmul double 3.000000e+00, %31
  %33 = load double, double* %7, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %6, align 8
  %36 = fmul double %34, %35
  %37 = fadd double %30, %36
  %38 = fmul double %37, 0x3FF279A74576233F
  store double %38, double* %11, align 8
  %39 = load double, double* %11, align 8
  ret double %39
}

; Function Attrs: noinline uwtable
define %"struct.pov::Density_file_Struct"* @_ZN3pov19Create_Density_FileEv() #0 {
  %1 = alloca %"struct.pov::Density_file_Struct"*, align 8
  %2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %3 = bitcast i8* %2 to %"struct.pov::Density_file_Struct"*
  store %"struct.pov::Density_file_Struct"* %3, %"struct.pov::Density_file_Struct"** %1, align 8
  %4 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %5 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4167, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  %7 = bitcast i8* %6 to %"struct.pov::Density_file_Data_Struct"*
  %8 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %9 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %8, i32 0, i32 1
  store %"struct.pov::Density_file_Data_Struct"* %7, %"struct.pov::Density_file_Data_Struct"** %9, align 8
  %10 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %11 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %10, i32 0, i32 1
  %12 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %11, align 8
  %13 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %15 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %14, i32 0, i32 1
  %16 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %15, align 8
  %17 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %16, i32 0, i32 1
  store i8* null, i8** %17, align 8
  %18 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %19 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %18, i32 0, i32 1
  %20 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %19, align 8
  %21 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %20, i32 0, i32 4
  store i32 0, i32* %21, align 8
  %22 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %23 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %22, i32 0, i32 1
  %24 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %23, align 8
  %25 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %24, i32 0, i32 3
  store i32 0, i32* %25, align 4
  %26 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %27 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %26, i32 0, i32 1
  %28 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %27, align 8
  %29 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %28, i32 0, i32 2
  store i32 0, i32* %29, align 8
  %30 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %31 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %30, i32 0, i32 1
  %32 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %31, align 8
  %33 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %32, i32 0, i32 5
  store i32 0, i32* %33, align 4
  %34 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %35 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %34, i32 0, i32 1
  %36 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %35, align 8
  %37 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %36, i32 0, i32 6
  %38 = bitcast %union.anon.1* %37 to i32**
  store i32* null, i32** %38, align 8
  %39 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %40 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %39, i32 0, i32 1
  %41 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %40, align 8
  %42 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %41, i32 0, i32 6
  %43 = bitcast %union.anon.1* %42 to i16**
  store i16* null, i16** %43, align 8
  %44 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  %45 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %44, i32 0, i32 1
  %46 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %45, align 8
  %47 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %46, i32 0, i32 6
  %48 = bitcast %union.anon.1* %47 to i8**
  store i8* null, i8** %48, align 8
  %49 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %1, align 8
  ret %"struct.pov::Density_file_Struct"* %49
}

; Function Attrs: noinline uwtable
define void @_ZN3pov17Read_Density_FileEPNS_19Density_file_StructE(%"struct.pov::Density_file_Struct"*) #0 {
  %.reg2mem2 = alloca %"class.pov_base::IStream"*
  %.reg2mem = alloca %"struct.pov::Density_file_Struct"*
  %2 = alloca %"struct.pov::Density_file_Struct"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.pov_base::IStream"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i8*, align 8
  store %"struct.pov::Density_file_Struct"* %0, %"struct.pov::Density_file_Struct"** %2, align 8
  %14 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  store %"struct.pov::Density_file_Struct"* %14, %"struct.pov::Density_file_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -1317848522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1317848522, label %first
    i32 775793256, label %17
    i32 1995418164, label %18
    i32 823754994, label %22
    i32 -1234240328, label %30
    i32 -1384911006, label %39
    i32 420791572, label %41
    i32 286965228, label %83
    i32 1266993839, label %97
    i32 1474440362, label %102
    i32 -1177210025, label %103
    i32 -1654488580, label %108
    i32 -505962523, label %109
    i32 111788267, label %114
    i32 106386191, label %131
    i32 920258015, label %134
    i32 -1773773597, label %135
    i32 -1208393321, label %138
    i32 54244483, label %139
    i32 653954282, label %142
    i32 -1781485834, label %149
    i32 -701784306, label %160
    i32 2003185507, label %174
    i32 2086798554, label %179
    i32 1421129965, label %180
    i32 -657568171, label %185
    i32 884564822, label %186
    i32 1544925814, label %191
    i32 -1567109512, label %208
    i32 -1444804781, label %211
    i32 -1419173284, label %212
    i32 1152078503, label %215
    i32 2125472472, label %216
    i32 1325618045, label %219
    i32 1737483461, label %226
    i32 -2004489206, label %236
    i32 1397379782, label %249
    i32 1296769112, label %254
    i32 -1491511979, label %255
    i32 -2090318109, label %260
    i32 1791400533, label %279
    i32 1060072501, label %282
    i32 -1012351659, label %283
    i32 1187392589, label %286
    i32 -136737608, label %293
    i32 -902193041, label %295
    i32 -1548027348, label %296
    i32 1541912000, label %297
    i32 -990437348, label %301
    i32 -1956752820, label %305
    i32 1960903220, label %310
    i32 285888296, label %311
    i32 180594978, label %312
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %.reg2mem
  %15 = icmp eq %"struct.pov::Density_file_Struct"* %.reload, null
  %16 = select i1 %15, i32 775793256, i32 1995418164
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 180594978, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %20 = icmp ne %"struct.pov::Density_file_Struct"* %19, null
  %21 = select i1 %20, i32 823754994, i32 180594978
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %24 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %23, i32 0, i32 1
  %25 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %24, align 8
  %26 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  %29 = select i1 %28, i32 -1234240328, i32 180594978
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %32 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %31, i32 0, i32 1
  %33 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %32, align 8
  %34 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %35, i32 16, i8* null, i1 zeroext true)
  store %"class.pov_base::IStream"* %36, %"class.pov_base::IStream"** %9, align 8
  %37 = icmp eq %"class.pov_base::IStream"* %36, null
  %38 = select i1 %37, i32 -1384911006, i32 420791572
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  store i32 420791572, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %43 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %42)
  %44 = zext i16 %43 to i32
  %45 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %46 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %45, i32 0, i32 1
  %47 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %46, align 8
  %48 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %47, i32 0, i32 2
  store i32 %44, i32* %48, align 8
  store i32 %44, i32* %6, align 4
  %49 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %50 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %49)
  %51 = zext i16 %50 to i32
  %52 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %53 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %52, i32 0, i32 1
  %54 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %53, align 8
  %55 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %54, i32 0, i32 3
  store i32 %51, i32* %55, align 4
  store i32 %51, i32* %7, align 4
  %56 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %57 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %56)
  %58 = zext i16 %57 to i32
  %59 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %60 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %59, i32 0, i32 1
  %61 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %60, align 8
  %62 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %61, i32 0, i32 4
  store i32 %58, i32* %62, align 8
  store i32 %58, i32* %8, align 4
  %63 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %64 = bitcast %"class.pov_base::IStream"* %63 to %"class.pov_base::IOBase"*
  %65 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %64, i64 0, i32 2)
  %66 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %67 = bitcast %"class.pov_base::IStream"* %66 to %"class.pov_base::IOBase"*
  %68 = call i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"* %67)
  %69 = sub i64 %68, 6
  store i64 %69, i64* %10, align 8
  %70 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %71 = bitcast %"class.pov_base::IStream"* %70 to %"class.pov_base::IOBase"*
  %72 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"* %71, i64 6, i32 0)
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %10, align 8
  %81 = icmp eq i64 %79, %80
  %82 = select i1 %81, i32 286965228, i32 -1781485834
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %85 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %84, i32 0, i32 1
  %86 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %85, align 8
  %87 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %86, i32 0, i32 5
  store i32 4, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  %95 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4317, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0))
  %96 = bitcast i8* %95 to i32*
  store i32* %96, i32** %11, align 8
  store i32 0, i32* %5, align 4
  store i32 1266993839, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1474440362, i32 653954282
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1177210025, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1654488580, i32 -1208393321
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -505962523, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 111788267, i32 920258015
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %116 = call i32 @_ZN3povL8readuintEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %115)
  %117 = load i32*, i32** %11, align 8
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %117, i64 %129
  store i32 %116, i32* %130, align 4
  store i32 106386191, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -505962523, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 -1773773597, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1177210025, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 54244483, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1266993839, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32*, i32** %11, align 8
  %144 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %145 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %144, i32 0, i32 1
  %146 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %145, align 8
  %147 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %146, i32 0, i32 6
  %148 = bitcast %union.anon.1* %147 to i32**
  store i32* %143, i32** %148, align 8
  store i32 1541912000, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %152, %153
  %155 = mul nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %10, align 8
  %158 = icmp eq i64 %156, %157
  %159 = select i1 %158, i32 -701784306, i32 1737483461
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %162 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %161, i32 0, i32 1
  %163 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %162, align 8
  %164 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %163, i32 0, i32 5
  store i32 2, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %8, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 2
  %172 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %171, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4334, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0))
  %173 = bitcast i8* %172 to i16*
  store i16* %173, i16** %12, align 8
  store i32 0, i32* %5, align 4
  store i32 2003185507, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 2086798554, i32 1325618045
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1421129965, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -657568171, i32 1152078503
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 884564822, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 1544925814, i32 -1444804781
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %193 = call zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %192)
  %194 = load i16*, i16** %12, align 8
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %199, %202
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, i16* %194, i64 %206
  store i16 %193, i16* %207, align 2
  store i32 -1567109512, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 884564822, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -1419173284, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 1421129965, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  store i32 2125472472, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 2003185507, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i16*, i16** %12, align 8
  %221 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %222 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %221, i32 0, i32 1
  %223 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %222, align 8
  %224 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %223, i32 0, i32 6
  %225 = bitcast %union.anon.1* %224 to i16**
  store i16* %220, i16** %225, align 8
  store i32 -1548027348, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = mul nsw i32 %227, %228
  %230 = load i32, i32* %8, align 4
  %231 = mul nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %10, align 8
  %234 = icmp eq i64 %232, %233
  %235 = select i1 %234, i32 -2004489206, i32 -136737608
  store i32 %235, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %238 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %237, i32 0, i32 1
  %239 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %238, align 8
  %240 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %239, i32 0, i32 5
  store i32 1, i32* %240, align 4
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, i32* %8, align 4
  %245 = mul nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 1
  %248 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %247, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 4351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0))
  store i8* %248, i8** %13, align 8
  store i32 0, i32* %5, align 4
  store i32 1397379782, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 1296769112, i32 1187392589
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1491511979, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -2090318109, i32 1060072501
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %262 = bitcast %"class.pov_base::IStream"* %261 to %"class.pov_base::IOBase"*
  %263 = load i8*, i8** %13, align 8
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %7, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, i32* %6, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %6, align 4
  %271 = mul nsw i32 %269, %270
  %272 = add nsw i32 %268, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %263, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 1, %276
  %278 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"* %262, i8* %274, i64 %277)
  store i32 1791400533, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 -1491511979, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  store i32 -1012351659, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 1397379782, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i8*, i8** %13, align 8
  %288 = load %"struct.pov::Density_file_Struct"*, %"struct.pov::Density_file_Struct"** %2, align 8
  %289 = getelementptr inbounds %"struct.pov::Density_file_Struct", %"struct.pov::Density_file_Struct"* %288, i32 0, i32 1
  %290 = load %"struct.pov::Density_file_Data_Struct"*, %"struct.pov::Density_file_Data_Struct"** %289, align 8
  %291 = getelementptr inbounds %"struct.pov::Density_file_Data_Struct", %"struct.pov::Density_file_Data_Struct"* %290, i32 0, i32 6
  %292 = bitcast %union.anon.1* %291 to i8**
  store i8* %287, i8** %292, align 8
  store i32 -902193041, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0))
  store i32 -902193041, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 -1548027348, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  store i32 1541912000, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  %299 = icmp ne %"class.pov_base::IStream"* %298, null
  %300 = select i1 %299, i32 -990437348, i32 285888296
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %9, align 8
  store %"class.pov_base::IStream"* %302, %"class.pov_base::IStream"** %.reg2mem2
  %.reload5 = load volatile %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %.reg2mem2
  %303 = icmp eq %"class.pov_base::IStream"* %.reload5, null
  %304 = select i1 %303, i32 1960903220, i32 -1956752820
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %.reload4 = load volatile %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %.reg2mem2
  %306 = bitcast %"class.pov_base::IStream"* %.reload4 to void (%"class.pov_base::IStream"*)***
  %307 = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %306, align 8
  %308 = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %307, i64 1
  %309 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %308, align 8
  %.reload3 = load volatile %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %.reg2mem2
  call void %309(%"class.pov_base::IStream"* %.reload3)
  store i32 1960903220, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 285888296, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  store i32 180594978, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %311, %310, %305, %301, %297, %296, %295, %293, %286, %283, %282, %279, %260, %255, %254, %249, %236, %226, %219, %216, %215, %212, %211, %208, %191, %186, %185, %180, %179, %174, %160, %149, %142, %139, %138, %135, %134, %131, %114, %109, %108, %103, %102, %97, %83, %41, %39, %30, %22, %18, %17, %first, %switchDefault
  br label %loopEntry
}

declare %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal zeroext i16 @_ZN3povL10readushortEPN8pov_base7IStreamE(%"class.pov_base::IStream"*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %"class.pov_base::IStream"*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store %"class.pov_base::IStream"* %0, %"class.pov_base::IStream"** %2, align 8
  store i16 0, i16* %3, align 2
  store i16 0, i16* %4, align 2
  %5 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %6 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %5)
  %7 = trunc i32 %6 to i16
  store i16 %7, i16* %3, align 2
  %8 = sext i16 %7 to i32
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -724445677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -724445677, label %first
    i32 -1511998126, label %11
    i32 -1795261883, label %18
    i32 2038437702, label %20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, -1
  %10 = select i1 %9, i32 -1795261883, i32 -1511998126
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %13 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %12)
  %14 = trunc i32 %13 to i16
  store i16 %14, i16* %4, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -1795261883, i32 2038437702
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0))
  store i32 2038437702, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i16, i16* %3, align 2
  %22 = zext i16 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load i16, i16* %4, align 2
  %25 = zext i16 %24 to i32
  %26 = or i32 %23, %25
  %27 = trunc i32 %26 to i16
  ret i16 %27

loopEnd:                                          ; preds = %18, %11, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5seekgEmj(%"class.pov_base::IOBase"*, i64, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8pov_base6IOBase5tellgEv(%"class.pov_base::IOBase"*) #0 comdat align 2 {
  %.reg2mem3 = alloca %struct._IO_FILE*
  %.reg2mem = alloca %"class.pov_base::IOBase"*
  %2 = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %0, %"class.pov_base::IOBase"** %2, align 8
  %3 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %2, align 8
  store %"class.pov_base::IOBase"* %3, %"class.pov_base::IOBase"** %.reg2mem
  %.reload2 = load volatile %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %.reg2mem
  %4 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %.reload2, i32 0, i32 2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  store %struct._IO_FILE* %5, %struct._IO_FILE** %.reg2mem3
  %switchVar = alloca i32
  store i32 1683911753, i32* %switchVar
  %.reg2mem5 = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1683911753, label %first
    i32 684383471, label %8
    i32 -1398415450, label %9
    i32 -1460329884, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem3
  %6 = icmp eq %struct._IO_FILE* %.reload4, null
  %7 = select i1 %6, i32 684383471, i32 -1398415450
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 -1460329884, i32* %switchVar
  store i64 -1, i64* %.reg2mem5
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %.reload = load volatile %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %.reg2mem
  %10 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %.reload, i32 0, i32 2
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i64 @ftell(%struct._IO_FILE* %11)
  store i32 -1460329884, i32* %switchVar
  store i64 %12, i64* %.reg2mem5
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload6 = load i64, i64* %.reg2mem5
  ret i64 %.reload6

loopEnd:                                          ; preds = %9, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL8readuintEPN8pov_base7IStreamE(%"class.pov_base::IStream"*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca %"class.pov_base::IStream"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.pov_base::IStream"* %0, %"class.pov_base::IStream"** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %8 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %7)
  store i32 %8, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %3, align 4
  %switchVar = alloca i32
  store i32 28517907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 28517907, label %first
    i32 -1763627485, label %11
    i32 447919841, label %16
    i32 -1078334447, label %21
    i32 2057742468, label %26
    i32 1144157904, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, -1
  %10 = select i1 %9, i32 2057742468, i32 -1763627485
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %13 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %12)
  store i32 %13, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 2057742468, i32 447919841
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %18 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %17)
  store i32 %18, i32* %5, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 2057742468, i32 -1078334447
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  %23 = call i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"* %22)
  store i32 %23, i32* %6, align 4
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 2057742468, i32 1144157904
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i32 0, i32 0))
  store i32 1144157904, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %3, align 4
  %30 = shl i32 %29, 24
  %31 = load i32, i32* %4, align 4
  %32 = shl i32 %31, 16
  %33 = or i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = shl i32 %34, 8
  %36 = or i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = or i32 %36, %37
  ret i32 %38

loopEnd:                                          ; preds = %26, %21, %16, %11, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase4readEPvm(%"class.pov_base::IOBase"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %"struct.pov::Turb_Struct"* @_ZN3povL15Search_For_TurbEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #2 {
  %.reg2mem = alloca %"struct.pov::Warps_Struct"*
  %2 = alloca %"struct.pov::Warps_Struct"*, align 8
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %2, align 8
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  store %"struct.pov::Warps_Struct"* %4, %"struct.pov::Warps_Struct"** %3, align 8
  %5 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  store %"struct.pov::Warps_Struct"* %5, %"struct.pov::Warps_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 -298695913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -298695913, label %first
    i32 936946491, label %8
    i32 -1381580842, label %9
    i32 1831568752, label %15
    i32 204509204, label %19
    i32 -422145436, label %26
    i32 1875054385, label %27
    i32 1100158601, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %.reg2mem
  %6 = icmp ne %"struct.pov::Warps_Struct"* %.reload, null
  %7 = select i1 %6, i32 936946491, i32 1100158601
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 -1381580842, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %11 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %10, i32 0, i32 2
  %12 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %11, align 8
  %13 = icmp ne %"struct.pov::Warps_Struct"* %12, null
  %14 = select i1 %13, i32 1831568752, i32 204509204
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %17 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %16, i32 0, i32 2
  %18 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %17, align 8
  store %"struct.pov::Warps_Struct"* %18, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 -1381580842, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %21 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %20, i32 0, i32 0
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 -422145436, i32 1875054385
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1875054385, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 1100158601, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %30 = bitcast %"struct.pov::Warps_Struct"* %29 to %"struct.pov::Turb_Struct"*
  ret %"struct.pov::Turb_Struct"* %30

loopEnd:                                          ; preds = %27, %26, %19, %15, %9, %8, %first, %switchDefault
  br label %loopEntry
}

declare double @_ZN3pov10TurbulenceEPdPNS_11Turb_StructEPNS_14Pattern_StructE(double*, %"struct.pov::Turb_Struct"*, %"struct.pov::Pattern_Struct"*) #1

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
  store i32 1986994205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1986994205, label %first
    i32 -1227909702, label %12
    i32 -652484680, label %14
    i32 -585524299, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %10 = fcmp olt double %.reload, %.reload3
  %11 = select i1 %10, i32 -1227909702, i32 -652484680
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 -585524299, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  store double* %15, double** %3, align 8
  store i32 -585524299, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %3, align 8
  ret double* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
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
  store i32 -1553126235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1553126235, label %first
    i32 1506829448, label %12
    i32 84185884, label %14
    i32 -1919341045, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload3 = load volatile double, double* %.reg2mem2
  %10 = fcmp olt double %.reload, %.reload3
  %11 = select i1 %10, i32 1506829448, i32 84185884
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load double*, double** %5, align 8
  store double* %13, double** %3, align 8
  store i32 -1919341045, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load double*, double** %4, align 8
  store double* %15, double** %3, align 8
  store i32 -1919341045, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %3, align 8
  ret double* %17

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL13IntPickInCubeEiiiPd(i32, i32, i32, double*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = and i32 %11, 4095
  %13 = and i32 %12, 4095
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, i32* %6, align 4
  %19 = and i32 %18, 4095
  %20 = and i32 %19, 4095
  %21 = xor i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, i32* %7, align 4
  %27 = and i32 %26, 4095
  %28 = and i32 %27, 4095
  %29 = xor i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %35)
  %36 = load i32, i32* %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = call i32 @_ZN3pov8POV_RANDEv()
  %39 = sitofp i32 %38 to double
  %40 = fmul double %39, 0x3F0000200040021E
  %41 = fadd double %37, %40
  %42 = load double*, double** %8, align 8
  %43 = getelementptr inbounds double, double* %42, i64 0
  store double %41, double* %43, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to double
  %46 = call i32 @_ZN3pov8POV_RANDEv()
  %47 = sitofp i32 %46 to double
  %48 = fmul double %47, 0x3F0000200040021E
  %49 = fadd double %45, %48
  %50 = load double*, double** %8, align 8
  %51 = getelementptr inbounds double, double* %50, i64 1
  store double %49, double* %51, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sitofp i32 %52 to double
  %54 = call i32 @_ZN3pov8POV_RANDEv()
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 0x3F0000200040021E
  %57 = fadd double %53, %56
  %58 = load double*, double** %8, align 8
  %59 = getelementptr inbounds double, double* %58, i64 2
  store double %57, double* %59, align 8
  %60 = load i32, i32* %10, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %60)
  %61 = load i32, i32* %9, align 4
  ret i32 %61
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN3pov7VSumSqrEPd(double*) #2 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 0
  %5 = load double, double* %4, align 8
  %6 = load double*, double** %2, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = fmul double %5, %8
  %10 = load double*, double** %2, align 8
  %11 = getelementptr inbounds double, double* %10, i64 1
  %12 = load double, double* %11, align 8
  %13 = load double*, double** %2, align 8
  %14 = getelementptr inbounds double, double* %13, i64 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %12, %15
  %17 = fadd double %9, %16
  %18 = load double*, double** %2, align 8
  %19 = getelementptr inbounds double, double* %18, i64 2
  %20 = load double, double* %19, align 8
  %21 = load double*, double** %2, align 8
  %22 = getelementptr inbounds double, double* %21, i64 2
  %23 = load double, double* %22, align 8
  %24 = fmul double %20, %23
  %25 = fadd double %17, %24
  ret double %25
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZN3pov5intp3Efffff(float, float, float, float, float) #2 comdat {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %15 = load float, float* %9, align 4
  %16 = load float, float* %7, align 4
  %17 = fsub float %15, %16
  %18 = fpext float %17 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = fptrunc double %19 to float
  store float %20, float* %11, align 4
  %21 = load float, float* %10, align 4
  %22 = load float, float* %8, align 4
  %23 = fsub float %21, %22
  %24 = fpext float %23 to double
  %25 = fmul double %24, 5.000000e-01
  %26 = fptrunc double %25 to float
  store float %26, float* %12, align 4
  %27 = load float, float* %8, align 4
  %28 = load float, float* %9, align 4
  %29 = fsub float %27, %28
  %30 = fpext float %29 to double
  %31 = fmul double 2.000000e+00, %30
  %32 = load float, float* %11, align 4
  %33 = fpext float %32 to double
  %34 = fadd double %31, %33
  %35 = load float, float* %12, align 4
  %36 = fpext float %35 to double
  %37 = fadd double %34, %36
  %38 = fptrunc double %37 to float
  store float %38, float* %13, align 4
  %39 = load float, float* %8, align 4
  %40 = load float, float* %9, align 4
  %41 = fsub float %39, %40
  %42 = fpext float %41 to double
  %43 = fmul double -3.000000e+00, %42
  %44 = load float, float* %11, align 4
  %45 = fpext float %44 to double
  %46 = fmul double 2.000000e+00, %45
  %47 = fsub double %43, %46
  %48 = load float, float* %12, align 4
  %49 = fpext float %48 to double
  %50 = fsub double %47, %49
  %51 = fptrunc double %50 to float
  store float %51, float* %14, align 4
  %52 = load float, float* %13, align 4
  %53 = load float, float* %6, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %14, align 4
  %56 = fadd float %54, %55
  %57 = load float, float* %6, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %11, align 4
  %60 = fadd float %58, %59
  %61 = load float, float* %6, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %8, align 4
  %64 = fadd float %62, %63
  ret float %64
}

declare %"struct.pov::FPUContext_Struct"* @_ZN3pov17POVFPU_NewContextEv() #1

declare %"struct.pov::FPUContext_Struct"* @_ZN3pov20POVFPU_SwitchContextEPNS_17FPUContext_StructE(%"struct.pov::FPUContext_Struct"*) #1

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32, double) #1

declare double @_ZN3pov17POVFPU_RunDefaultEj(i32) #1

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
define linkonce_odr void @_ZN3pov6VScaleEPdPKdd(double*, double*, double) #2 comdat {
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
define internal double @_ZN3povL22fractal_exterior_colorEPNS_14Pattern_StructEidd(%"struct.pov::Pattern_Struct"*, i32, double, double) #2 {
  %.reg2mem = alloca i32
  %5 = alloca double, align 8
  %6 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %6, align 8
  store i32 %1, i32* %7, align 4
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  %10 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %11 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %10, i32 0, i32 10
  %12 = bitcast %union.anon.25* %11 to %struct.anon.31*
  %13 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %12, i32 0, i32 3
  %14 = load i16, i16* %13, align 4
  %15 = sext i16 %14 to i32
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 746187804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 746187804, label %NodeBlock11
    i32 131380673, label %NodeBlock9
    i32 -1169466822, label %NodeBlock7
    i32 -2117453214, label %LeafBlock5
    i32 68357580, label %NodeBlock3
    i32 -1200760182, label %NodeBlock1
    i32 -1926724420, label %NodeBlock
    i32 507255103, label %LeafBlock
    i32 -251434350, label %24
    i32 -810003879, label %30
    i32 261090272, label %40
    i32 1670721597, label %48
    i32 1510687347, label %56
    i32 414328118, label %66
    i32 -1325038051, label %76
    i32 999843789, label %NewDefault
    i32 1678664612, label %91
    i32 2114632695, label %92
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload20, 3
  %16 = select i1 %Pivot12, i32 -1200760182, i32 131380673
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload16, 5
  %17 = select i1 %Pivot10, i32 68357580, i32 -1169466822
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload14, 6
  %18 = select i1 %Pivot8, i32 414328118, i32 -2117453214
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf6 = icmp eq i32 %.reload, 6
  %19 = select i1 %SwitchLeaf6, i32 -1325038051, i32 999843789
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload15, 4
  %20 = select i1 %Pivot4, i32 1670721597, i32 1510687347
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload19, 1
  %21 = select i1 %Pivot2, i32 507255103, i32 -1926724420
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload17, 2
  %22 = select i1 %Pivot, i32 -810003879, i32 261090272
  store i32 %22, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload18, 0
  %23 = select i1 %SwitchLeaf, i32 -251434350, i32 999843789
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %25, i32 0, i32 10
  %27 = bitcast %union.anon.25* %26 to %struct.anon.31*
  %28 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %27, i32 0, i32 4
  %29 = load double, double* %28, align 8
  store double %29, double* %5, align 8
  store i32 2114632695, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %34 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %33, i32 0, i32 10
  %35 = bitcast %union.anon.25* %34 to %struct.anon.31*
  %36 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %35, i32 0, i32 1
  %37 = load i16, i16* %36, align 8
  %38 = sitofp i16 %37 to double
  %39 = fdiv double %32, %38
  store double %39, double* %5, align 8
  store i32 2114632695, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load double, double* %8, align 8
  %42 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %43 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %42, i32 0, i32 10
  %44 = bitcast %union.anon.25* %43 to %struct.anon.31*
  %45 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %44, i32 0, i32 4
  %46 = load double, double* %45, align 8
  %47 = fmul double %41, %46
  store double %47, double* %5, align 8
  store i32 2114632695, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load double, double* %9, align 8
  %50 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %51 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %50, i32 0, i32 10
  %52 = bitcast %union.anon.25* %51 to %struct.anon.31*
  %53 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %52, i32 0, i32 4
  %54 = load double, double* %53, align 8
  %55 = fmul double %49, %54
  store double %55, double* %5, align 8
  store i32 2114632695, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load double, double* %8, align 8
  %58 = load double, double* %8, align 8
  %59 = fmul double %57, %58
  %60 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %61 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %60, i32 0, i32 10
  %62 = bitcast %union.anon.25* %61 to %struct.anon.31*
  %63 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %62, i32 0, i32 4
  %64 = load double, double* %63, align 8
  %65 = fmul double %59, %64
  store double %65, double* %5, align 8
  store i32 2114632695, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load double, double* %9, align 8
  %68 = load double, double* %9, align 8
  %69 = fmul double %67, %68
  %70 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %71 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %70, i32 0, i32 10
  %72 = bitcast %union.anon.25* %71 to %struct.anon.31*
  %73 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %72, i32 0, i32 4
  %74 = load double, double* %73, align 8
  %75 = fmul double %69, %74
  store double %75, double* %5, align 8
  store i32 2114632695, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* %8, align 8
  %78 = load double, double* %8, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %9, align 8
  %81 = load double, double* %9, align 8
  %82 = fmul double %80, %81
  %83 = fadd double %79, %82
  %84 = call double @sqrt(double %83) #7
  %85 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %86 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %85, i32 0, i32 10
  %87 = bitcast %union.anon.25* %86 to %struct.anon.31*
  %88 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %87, i32 0, i32 4
  %89 = load double, double* %88, align 8
  %90 = fmul double %84, %89
  store double %90, double* %5, align 8
  store i32 2114632695, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1678664612, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %5, align 8
  store i32 2114632695, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load double, double* %5, align 8
  ret double %93

loopEnd:                                          ; preds = %91, %NewDefault, %76, %66, %56, %48, %40, %30, %24, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL22fractal_interior_colorEPNS_14Pattern_StructEiddd(%"struct.pov::Pattern_Struct"*, i32, double, double, double) #2 {
  %.reg2mem = alloca i32
  %6 = alloca double, align 8
  %7 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store %"struct.pov::Pattern_Struct"* %0, %"struct.pov::Pattern_Struct"** %7, align 8
  store i32 %1, i32* %8, align 4
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %12 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %13 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %12, i32 0, i32 10
  %14 = bitcast %union.anon.25* %13 to %struct.anon.31*
  %15 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %14, i32 0, i32 2
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 880269121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 880269121, label %NodeBlock11
    i32 -498438547, label %NodeBlock9
    i32 -1385556877, label %NodeBlock7
    i32 1660239110, label %LeafBlock5
    i32 -197135972, label %NodeBlock3
    i32 -1844844856, label %NodeBlock1
    i32 -45380383, label %NodeBlock
    i32 959703822, label %LeafBlock
    i32 1611972771, label %26
    i32 -1413250863, label %32
    i32 1802841552, label %41
    i32 1539452460, label %49
    i32 -603280622, label %57
    i32 1510561466, label %67
    i32 -568060854, label %77
    i32 527163229, label %NewDefault
    i32 -2024263712, label %91
    i32 -1256232406, label %92
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload20, 3
  %18 = select i1 %Pivot12, i32 -1844844856, i32 -498438547
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload16, 5
  %19 = select i1 %Pivot10, i32 -197135972, i32 -1385556877
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload14, 6
  %20 = select i1 %Pivot8, i32 1510561466, i32 1660239110
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock5:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf6 = icmp eq i32 %.reload, 6
  %21 = select i1 %SwitchLeaf6, i32 -568060854, i32 527163229
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload15, 4
  %22 = select i1 %Pivot4, i32 1539452460, i32 -603280622
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload19, 1
  %23 = select i1 %Pivot2, i32 959703822, i32 -45380383
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload17, 2
  %24 = select i1 %Pivot, i32 -1413250863, i32 1802841552
  store i32 %24, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload18, 0
  %25 = select i1 %SwitchLeaf, i32 1611972771, i32 527163229
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %28 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %27, i32 0, i32 10
  %29 = bitcast %union.anon.25* %28 to %struct.anon.31*
  %30 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %29, i32 0, i32 5
  %31 = load double, double* %30, align 8
  store double %31, double* %6, align 8
  store i32 -1256232406, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load double, double* %11, align 8
  %34 = call double @sqrt(double %33) #7
  %35 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %36 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %35, i32 0, i32 10
  %37 = bitcast %union.anon.25* %36 to %struct.anon.31*
  %38 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %37, i32 0, i32 5
  %39 = load double, double* %38, align 8
  %40 = fmul double %34, %39
  store double %40, double* %6, align 8
  store i32 -1256232406, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load double, double* %9, align 8
  %43 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %44 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %43, i32 0, i32 10
  %45 = bitcast %union.anon.25* %44 to %struct.anon.31*
  %46 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %45, i32 0, i32 5
  %47 = load double, double* %46, align 8
  %48 = fmul double %42, %47
  store double %48, double* %6, align 8
  store i32 -1256232406, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load double, double* %10, align 8
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %51, i32 0, i32 10
  %53 = bitcast %union.anon.25* %52 to %struct.anon.31*
  %54 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %53, i32 0, i32 5
  %55 = load double, double* %54, align 8
  %56 = fmul double %50, %55
  store double %56, double* %6, align 8
  store i32 -1256232406, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load double, double* %9, align 8
  %59 = load double, double* %9, align 8
  %60 = fmul double %58, %59
  %61 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %62 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %61, i32 0, i32 10
  %63 = bitcast %union.anon.25* %62 to %struct.anon.31*
  %64 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %63, i32 0, i32 5
  %65 = load double, double* %64, align 8
  %66 = fmul double %60, %65
  store double %66, double* %6, align 8
  store i32 -1256232406, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load double, double* %10, align 8
  %69 = load double, double* %10, align 8
  %70 = fmul double %68, %69
  %71 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %72 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %71, i32 0, i32 10
  %73 = bitcast %union.anon.25* %72 to %struct.anon.31*
  %74 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %73, i32 0, i32 5
  %75 = load double, double* %74, align 8
  %76 = fmul double %70, %75
  store double %76, double* %6, align 8
  store i32 -1256232406, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load double, double* %9, align 8
  %79 = load double, double* %9, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %10, align 8
  %82 = load double, double* %10, align 8
  %83 = fmul double %81, %82
  %84 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %85 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %84, i32 0, i32 10
  %86 = bitcast %union.anon.25* %85 to %struct.anon.31*
  %87 = getelementptr inbounds %struct.anon.31, %struct.anon.31* %86, i32 0, i32 5
  %88 = load double, double* %87, align 8
  %89 = fmul double %83, %88
  %90 = fadd double %80, %89
  store double %90, double* %6, align 8
  store i32 -1256232406, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2024263712, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %6, align 8
  store i32 -1256232406, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load double, double* %6, align 8
  ret double %93

loopEnd:                                          ; preds = %91, %NewDefault, %77, %67, %57, %49, %41, %32, %26, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %LeafBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL30InitializeBinomialCoefficientsEv() #2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i32 0, i32 0), i32** %1, align 8
  %6 = load i32*, i32** %1, align 8
  store i32 1, i32* %6, align 4
  %7 = load i32*, i32** %1, align 8
  %8 = getelementptr inbounds i32, i32* %7, i32 1
  store i32* %8, i32** %1, align 8
  store i32 1, i32* %2, align 4
  %switchVar = alloca i32
  store i32 720129051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 720129051, label %9
    i32 -2098069305, label %13
    i32 1687422679, label %17
    i32 -255453009, label %22
    i32 -215671433, label %40
    i32 -986996745, label %43
    i32 -160974410, label %47
    i32 1122266626, label %50
    i32 -1670047971, label %51
    i32 -1345138574, label %55
    i32 7822230, label %58
    i32 1475918388, label %63
    i32 1669891741, label %68
    i32 1290669185, label %73
    i32 2147350369, label %76
    i32 1436648701, label %79
    i32 -2002623836, label %84
    i32 -1730782338, label %89
    i32 120428713, label %92
    i32 1782645798, label %95
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  %11 = icmp ule i32 %10, 33
  %12 = select i1 %11, i32 -2098069305, i32 1122266626
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** %1, align 8
  store i32 1, i32* %14, align 4
  %15 = load i32*, i32** %1, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 1
  store i32* %16, i32** %1, align 8
  store i32 1, i32* %3, align 4
  store i32 1687422679, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 -255453009, i32 -986996745
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32*, i32** %1, align 8
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, i32* %23, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %1, align 8
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %29, %35
  %37 = load i32*, i32** %1, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32*, i32** %1, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %1, align 8
  store i32 -215671433, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1687422679, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32*, i32** %1, align 8
  store i32 1, i32* %44, align 4
  %45 = load i32*, i32** %1, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %1, align 8
  store i32 -160974410, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 720129051, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32* getelementptr inbounds ([595 x i32], [595 x i32]* @_ZN3pov20BinomialCoefficientsE, i32 0, i64 1), i32** %1, align 8
  store i32 1, i32* %4, align 4
  store i32 -1670047971, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %4, align 4
  %53 = icmp ule i32 %52, 33
  %54 = select i1 %53, i32 -1345138574, i32 1782645798
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** %1, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %1, align 8
  store i32 1, i32* %5, align 4
  store i32 7822230, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ult i32 %59, %60
  %62 = select i1 %61, i32 1475918388, i32 1436648701
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %5, align 4
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1669891741, i32 1290669185
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32*, i32** %1, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 0, %70
  %72 = load i32*, i32** %1, align 8
  store i32 %71, i32* %72, align 4
  store i32 1290669185, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32*, i32** %1, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %1, align 8
  store i32 2147350369, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 7822230, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %4, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -2002623836, i32 -1730782338
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32*, i32** %1, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 0, %86
  %88 = load i32*, i32** %1, align 8
  store i32 %87, i32* %88, align 4
  store i32 -1730782338, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %1, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %1, align 8
  store i32 120428713, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1670047971, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i8 1, i8* @_ZN3pov26BinomialCoefficientsInitedE, align 1
  ret void

loopEnd:                                          ; preds = %92, %89, %84, %79, %76, %73, %68, %63, %58, %55, %51, %50, %47, %43, %40, %22, %17, %13, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powdi(double, i32) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call double @llvm.powi.f64(double %5, i32 %6)
  ret double %7
}

; Function Attrs: nounwind readnone
declare double @llvm.powi.f64(double, i32) #6

; Function Attrs: nounwind
declare double @sin(double) #3

declare zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

declare i32 @_ZN3pov15Compute_PigmentEPfPNS_14Pigment_StructEPdPNS_10istk_entryE(float*, %"struct.pov::Pigment_Struct"*, double*, %"struct.pov::istk_entry"*) #1

; Function Attrs: nounwind
declare double @atan2(double, double) #3

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

; Function Attrs: nounwind
declare double @asin(double) #3

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double*, double*, %"struct.pov::Turb_Struct"*) #1

declare i64 @ftell(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8pov_base7IStream9Read_ByteEv(%"class.pov_base::IStream"*) #0 comdat align 2 {
  %.reg2mem3 = alloca i8
  %.reg2mem = alloca %"class.pov_base::IStream"*
  %2 = alloca %"class.pov_base::IStream"*, align 8
  store %"class.pov_base::IStream"* %0, %"class.pov_base::IStream"** %2, align 8
  %3 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %2, align 8
  store %"class.pov_base::IStream"* %3, %"class.pov_base::IStream"** %.reg2mem
  %.reload2 = load volatile %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %.reg2mem
  %4 = bitcast %"class.pov_base::IStream"* %.reload2 to %"class.pov_base::IOBase"*
  %5 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %4, i32 0, i32 1
  %6 = load i8, i8* %5, align 8
  store i8 %6, i8* %.reg2mem3
  %switchVar = alloca i32
  store i32 1230364743, i32* %switchVar
  %.reg2mem5 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1230364743, label %first
    i32 1486122925, label %9
    i32 1135768923, label %10
    i32 -1125201268, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile i8, i8* %.reg2mem3
  %7 = trunc i8 %.reload4 to i1
  %8 = select i1 %7, i32 1486122925, i32 1135768923
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 -1125201268, i32* %switchVar
  store i32 -1, i32* %.reg2mem5
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %.reload = load volatile %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %.reg2mem
  %11 = bitcast %"class.pov_base::IStream"* %.reload to %"class.pov_base::IOBase"*
  %12 = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %11, i32 0, i32 2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @fgetc(%struct._IO_FILE* %13)
  store i32 -1125201268, i32* %switchVar
  store i32 %14, i32* %.reg2mem5
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %.reload6 = load i32, i32* %.reg2mem5
  ret i32 %.reload6

loopEnd:                                          ; preds = %10, %9, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fgetc(%struct._IO_FILE*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
