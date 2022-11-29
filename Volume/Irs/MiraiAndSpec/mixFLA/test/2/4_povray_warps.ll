; ModuleID = 'host/ir_fla/povray_warps.ll'
source_filename = "warps.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Turb_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], i32, float, float }
%"struct.pov::Trans_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, %"struct.pov::Transform_Struct" }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Repeat_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, i32, float, [3 x double], [3 x double] }
%"struct.pov::Black_Hole_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], [3 x double], [3 x double], double, double, double, double, double, i16, i16, i16, i16 }
%"struct.pov::Cylindrical_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Planar_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Spherical_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double }
%"struct.pov::Toroidal_Warp" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"*, [3 x double], double, double }

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov11VEvaluateEqEPdPKd = comdat any

$_ZN3pov12VAddScaledEqEPddPKd = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov8VScaleEqEPdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

@_ZN3pov9hashTableE = external global [8192 x i16], align 16
@.str = private unnamed_addr constant [33 x i8] c"Warp type %d not yet implemented\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"warps.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"turbulence struct\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"repeat warp\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"black hole warp\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pattern transform\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"cylindrical warp\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"planar warp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"toroidal warp\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Unknown Warp type %d.\00", align 1

; Function Attrs: noinline uwtable
define void @_ZN3pov11Warp_EPointEPdS0_PNS_14Pattern_StructE(double*, double*, %"struct.pov::Pattern_Struct"*) #0 {
  %.reg2mem30 = alloca double*
  %.reg2mem = alloca i32
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.pov::Warps_Struct"*, align 8
  %19 = alloca %"struct.pov::Turb_Struct"*, align 8
  %20 = alloca %"struct.pov::Trans_Warp"*, align 8
  %21 = alloca %"struct.pov::Repeat_Warp"*, align 8
  %22 = alloca %"struct.pov::Black_Hole_Warp"*, align 8
  %23 = alloca [3 x double], align 16
  %24 = alloca [3 x double], align 16
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.pov::Pattern_Struct"* %2, %"struct.pov::Pattern_Struct"** %6, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %26 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %25, i32 0, i32 7
  %27 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %26, align 8
  store %"struct.pov::Warps_Struct"* %27, %"struct.pov::Warps_Struct"** %18, align 8
  %28 = load double*, double** %4, align 8
  %29 = load double*, double** %5, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %28, double* %29)
  %switchVar = alloca i32
  store i32 1631517814, i32* %switchVar
  %.reg2mem32 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1631517814, label %30
    i32 -485774628, label %34
    i32 1487514201, label %NodeBlock17
    i32 37144025, label %NodeBlock15
    i32 -1022725319, label %NodeBlock13
    i32 532269559, label %NodeBlock11
    i32 918164067, label %LeafBlock9
    i32 1329032763, label %NodeBlock7
    i32 -1214433577, label %NodeBlock5
    i32 -1327725332, label %NodeBlock3
    i32 1546670682, label %NodeBlock1
    i32 599084361, label %NodeBlock
    i32 -134800103, label %LeafBlock
    i32 -967898228, label %50
    i32 -1006114320, label %57
    i32 -291396324, label %64
    i32 -1021146222, label %71
    i32 2099716198, label %72
    i32 1793510667, label %73
    i32 677899945, label %112
    i32 644376739, label %113
    i32 -393081402, label %120
    i32 -1758205937, label %160
    i32 830502112, label %173
    i32 1866320211, label %186
    i32 -707101850, label %187
    i32 425668169, label %196
    i32 1629764197, label %208
    i32 371514930, label %215
    i32 1629558836, label %226
    i32 -1959930944, label %233
    i32 -1996415526, label %244
    i32 -638380708, label %251
    i32 -1234554772, label %262
    i32 -2069089301, label %268
    i32 -1969749891, label %324
    i32 2007297482, label %355
    i32 -193424434, label %366
    i32 -357491848, label %367
    i32 -1146458219, label %374
    i32 2050992351, label %396
    i32 -1716294638, label %397
    i32 1651013201, label %404
    i32 -1741976956, label %407
    i32 1611882766, label %409
    i32 307757599, label %412
    i32 2135299018, label %413
    i32 359076110, label %418
    i32 947980229, label %423
    i32 1912328374, label %428
    i32 1148537597, label %NewDefault
    i32 550559846, label %433
    i32 -581053614, label %439
    i32 2029299319, label %443
    i32 929269725, label %444
    i32 -1122973710, label %448
    i32 -1793144843, label %456
    i32 -412298575, label %461
    i32 -1189385762, label %469
    i32 -823250372, label %474
    i32 -1901433434, label %475
    i32 3475792, label %476
    i32 -1283326424, label %479
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %32 = icmp ne %"struct.pov::Warps_Struct"* %31, null
  %33 = select i1 %32, i32 -485774628, i32 2029299319
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %36 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %35, i32 0, i32 0
  %37 = load i16, i16* %36, align 8
  %38 = zext i16 %37 to i32
  store i32 %38, i32* %.reg2mem
  store i32 1487514201, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem
  %Pivot18 = icmp slt i32 %.reload29, 5
  %39 = select i1 %Pivot18, i32 -1214433577, i32 37144025
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload23, 7
  %40 = select i1 %Pivot16, i32 1329032763, i32 -1022725319
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload21, 8
  %41 = select i1 %Pivot14, i32 947980229, i32 532269559
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload20, 9
  %42 = select i1 %Pivot12, i32 1912328374, i32 918164067
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf10 = icmp eq i32 %.reload, 9
  %43 = select i1 %SwitchLeaf10, i32 359076110, i32 1148537597
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot8 = icmp slt i32 %.reload22, 6
  %44 = select i1 %Pivot8, i32 644376739, i32 2135299018
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload28, 2
  %45 = select i1 %Pivot6, i32 599084361, i32 -1327725332
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload25, 3
  %46 = select i1 %Pivot4, i32 -393081402, i32 1546670682
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload24, 4
  %47 = select i1 %Pivot2, i32 425668169, i32 1793510667
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload27, 1
  %48 = select i1 %Pivot, i32 -134800103, i32 -967898228
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload26, 0
  %49 = select i1 %SwitchLeaf, i32 677899945, i32 1148537597
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %52 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %51, i32 0, i32 0
  %53 = load i16, i16* %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 18
  %56 = select i1 %55, i32 -1021146222, i32 -1006114320
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %59 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %58, i32 0, i32 0
  %60 = load i16, i16* %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1021146222, i32 -291396324
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %6, align 8
  %66 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %65, i32 0, i32 0
  %67 = load i16, i16* %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 19
  %70 = select i1 %69, i32 -1021146222, i32 2099716198
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 1793510667, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %75 = bitcast %"struct.pov::Warps_Struct"* %74 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %75, %"struct.pov::Turb_Struct"** %19, align 8
  %76 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %77 = load double*, double** %4, align 8
  %78 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %76, double* %77, %"struct.pov::Turb_Struct"* %78)
  %79 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %82 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %81, i32 0, i32 3
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 0
  %84 = load double, double* %83, align 8
  %85 = fmul double %80, %84
  %86 = load double*, double** %4, align 8
  %87 = getelementptr inbounds double, double* %86, i64 0
  %88 = load double, double* %87, align 8
  %89 = fadd double %88, %85
  store double %89, double* %87, align 8
  %90 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %93 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %92, i32 0, i32 3
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = fmul double %91, %95
  %97 = load double*, double** %4, align 8
  %98 = getelementptr inbounds double, double* %97, i64 1
  %99 = load double, double* %98, align 8
  %100 = fadd double %99, %96
  store double %100, double* %98, align 8
  %101 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %102 = load double, double* %101, align 16
  %103 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %19, align 8
  %104 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %103, i32 0, i32 3
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 0, i64 2
  %106 = load double, double* %105, align 8
  %107 = fmul double %102, %106
  %108 = load double*, double** %4, align 8
  %109 = getelementptr inbounds double, double* %108, i64 2
  %110 = load double, double* %109, align 8
  %111 = fadd double %110, %107
  store double %111, double* %109, align 8
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %115 = bitcast %"struct.pov::Warps_Struct"* %114 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %115, %"struct.pov::Trans_Warp"** %20, align 8
  %116 = load double*, double** %4, align 8
  %117 = load double*, double** %4, align 8
  %118 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %20, align 8
  %119 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %118, i32 0, i32 3
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %116, double* %117, %"struct.pov::Transform_Struct"* %119)
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %122 = bitcast %"struct.pov::Warps_Struct"* %121 to %"struct.pov::Repeat_Warp"*
  store %"struct.pov::Repeat_Warp"* %122, %"struct.pov::Repeat_Warp"** %21, align 8
  %123 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %124 = load double*, double** %4, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %123, double* %124)
  %125 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %126 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %9, align 4
  %128 = load double*, double** %4, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %134 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %133, i32 0, i32 4
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = fdiv double %132, %136
  %138 = call double @floor(double %137) #6
  %139 = fptrunc double %138 to float
  store float %139, float* %15, align 4
  %140 = load double*, double** %4, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %140, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load float, float* %15, align 4
  %146 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %147 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %146, i32 0, i32 4
  %148 = load float, float* %147, align 4
  %149 = fmul float %145, %148
  %150 = fpext float %149 to double
  %151 = fsub double %144, %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %153
  store double %151, double* %154, align 8
  %155 = load float, float* %15, align 4
  %156 = fptosi float %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -1758205937, i32 -707101850
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %162 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %163 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %162, i32 0, i32 5
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i32 0, i32 0
  call void @_ZN3pov11VEvaluateEqEPdPKd(double* %161, double* %164)
  %165 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %166 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %165, i32 0, i32 5
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp olt double %170, 0.000000e+00
  %172 = select i1 %171, i32 830502112, i32 1866320211
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %175 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %174, i32 0, i32 4
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fadd double %177, %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %184
  store double %182, double* %185, align 8
  store i32 1866320211, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 -707101850, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %189 = load float, float* %15, align 4
  %190 = fpext float %189 to double
  %191 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %21, align 8
  %192 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %191, i32 0, i32 6
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i32 0, i32 0
  call void @_ZN3pov12VAddScaledEqEPddPKd(double* %188, double %190, double* %193)
  %194 = load double*, double** %4, align 8
  %195 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %194, double* %195)
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %198 = bitcast %"struct.pov::Warps_Struct"* %197 to %"struct.pov::Black_Hole_Warp"*
  store %"struct.pov::Black_Hole_Warp"* %198, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %199 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  %200 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %201 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %200, i32 0, i32 3
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i32 0, i32 0
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %199, double* %202)
  %203 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %204 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %203, i32 0, i32 13
  %205 = load i16, i16* %204, align 4
  %206 = icmp ne i16 %205, 0
  %207 = select i1 %206, i32 1629764197, i32 2007297482
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %210 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %209, i32 0, i32 4
  %211 = getelementptr inbounds [3 x double], [3 x double]* %210, i64 0, i64 0
  %212 = load double, double* %211, align 8
  %213 = fcmp oge double %212, 1.000000e-03
  %214 = select i1 %213, i32 371514930, i32 1629558836
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load double*, double** %4, align 8
  %217 = getelementptr inbounds double, double* %216, i64 0
  %218 = load double, double* %217, align 8
  %219 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %220 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %219, i32 0, i32 4
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 0
  %222 = load double, double* %221, align 8
  %223 = fdiv double %218, %222
  %224 = call double @floor(double %223) #6
  %225 = fptosi double %224 to i32
  store i32 %225, i32* %12, align 4
  store i32 1629558836, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %228 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %227, i32 0, i32 4
  %229 = getelementptr inbounds [3 x double], [3 x double]* %228, i64 0, i64 1
  %230 = load double, double* %229, align 8
  %231 = fcmp oge double %230, 1.000000e-03
  %232 = select i1 %231, i32 -1959930944, i32 -1996415526
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load double*, double** %4, align 8
  %235 = getelementptr inbounds double, double* %234, i64 1
  %236 = load double, double* %235, align 8
  %237 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %238 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %237, i32 0, i32 4
  %239 = getelementptr inbounds [3 x double], [3 x double]* %238, i64 0, i64 1
  %240 = load double, double* %239, align 8
  %241 = fdiv double %236, %240
  %242 = call double @floor(double %241) #6
  %243 = fptosi double %242 to i32
  store i32 %243, i32* %13, align 4
  store i32 -1996415526, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %246 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %245, i32 0, i32 4
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i64 0, i64 2
  %248 = load double, double* %247, align 8
  %249 = fcmp oge double %248, 1.000000e-03
  %250 = select i1 %249, i32 -638380708, i32 -1234554772
  store i32 %250, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load double*, double** %4, align 8
  %253 = getelementptr inbounds double, double* %252, i64 2
  %254 = load double, double* %253, align 8
  %255 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %256 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %255, i32 0, i32 4
  %257 = getelementptr inbounds [3 x double], [3 x double]* %256, i64 0, i64 2
  %258 = load double, double* %257, align 8
  %259 = fdiv double %254, %258
  %260 = call double @floor(double %259) #6
  %261 = fptosi double %260 to i32
  store i32 %261, i32* %14, align 4
  store i32 -1234554772, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %264 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %263, i32 0, i32 14
  %265 = load i16, i16* %264, align 2
  %266 = icmp ne i16 %265, 0
  %267 = select i1 %266, i32 -2069089301, i32 -1969749891
  store i32 %267, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = call i32 @_ZN3pov16POV_GET_OLD_RANDEv()
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %12, align 4
  %271 = and i32 %270, 4095
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %272
  %274 = load i16, i16* %273, align 2
  %275 = zext i16 %274 to i32
  %276 = load i32, i32* %13, align 4
  %277 = and i32 %276, 4095
  %278 = xor i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %279
  %281 = load i16, i16* %280, align 2
  %282 = zext i16 %281 to i32
  %283 = load i32, i32* %14, align 4
  %284 = and i32 %283, 4095
  %285 = xor i32 %282, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8192 x i16], [8192 x i16]* @_ZN3pov9hashTableE, i64 0, i64 %286
  %288 = load i16, i16* %287, align 2
  %289 = zext i16 %288 to i32
  call void @_ZN3pov9POV_SRANDEi(i32 %289)
  %290 = call i32 @_ZN3pov8POV_RANDEv()
  %291 = sitofp i32 %290 to double
  %292 = fmul double %291, 0x3F0000200040021E
  %293 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %294 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %293, i32 0, i32 5
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 0
  %296 = load double, double* %295, align 8
  %297 = fmul double %292, %296
  %298 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 0
  %299 = load double, double* %298, align 16
  %300 = fadd double %299, %297
  store double %300, double* %298, align 16
  %301 = call i32 @_ZN3pov8POV_RANDEv()
  %302 = sitofp i32 %301 to double
  %303 = fmul double %302, 0x3F0000200040021E
  %304 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %305 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %304, i32 0, i32 5
  %306 = getelementptr inbounds [3 x double], [3 x double]* %305, i64 0, i64 1
  %307 = load double, double* %306, align 8
  %308 = fmul double %303, %307
  %309 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = fadd double %310, %308
  store double %311, double* %309, align 8
  %312 = call i32 @_ZN3pov8POV_RANDEv()
  %313 = sitofp i32 %312 to double
  %314 = fmul double %313, 0x3F0000200040021E
  %315 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %316 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %315, i32 0, i32 5
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i64 0, i64 2
  %318 = load double, double* %317, align 8
  %319 = fmul double %314, %318
  %320 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 2
  %321 = load double, double* %320, align 16
  %322 = fadd double %321, %319
  store double %322, double* %320, align 16
  %323 = load i32, i32* %11, align 4
  call void @_ZN3pov9POV_SRANDEi(i32 %323)
  store i32 -1969749891, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %326 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %325, i32 0, i32 4
  %327 = getelementptr inbounds [3 x double], [3 x double]* %326, i64 0, i64 0
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sitofp i32 %329 to double
  %331 = fmul double %328, %330
  %332 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 0
  %333 = load double, double* %332, align 16
  %334 = fadd double %333, %331
  store double %334, double* %332, align 16
  %335 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %336 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %335, i32 0, i32 4
  %337 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 1
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %13, align 4
  %340 = sitofp i32 %339 to double
  %341 = fmul double %338, %340
  %342 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 1
  %343 = load double, double* %342, align 8
  %344 = fadd double %343, %341
  store double %344, double* %342, align 8
  %345 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %346 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %345, i32 0, i32 4
  %347 = getelementptr inbounds [3 x double], [3 x double]* %346, i64 0, i64 2
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %14, align 4
  %350 = sitofp i32 %349 to double
  %351 = fmul double %348, %350
  %352 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 2
  %353 = load double, double* %352, align 16
  %354 = fadd double %353, %351
  store double %354, double* %352, align 16
  store i32 2007297482, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  %357 = load double*, double** %4, align 8
  %358 = getelementptr inbounds [3 x double], [3 x double]* %24, i32 0, i32 0
  call void @_ZN3pov4VSubEPdPKdS2_(double* %356, double* %357, double* %358)
  %359 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %16, double* %359)
  %360 = load double, double* %16, align 8
  %361 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %362 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %361, i32 0, i32 7
  %363 = load double, double* %362, align 8
  %364 = fcmp oge double %360, %363
  %365 = select i1 %364, i32 -193424434, i32 -357491848
  store i32 %365, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %369 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %368, i32 0, i32 12
  %370 = load i16, i16* %369, align 2
  %371 = sext i16 %370 to i32
  %372 = icmp eq i32 %371, 0
  %373 = select i1 %372, i32 -1146458219, i32 307757599
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %376 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %375, i32 0, i32 7
  %377 = load double, double* %376, align 8
  %378 = load double, double* %16, align 8
  %379 = fsub double %377, %378
  %380 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %381 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %380, i32 0, i32 7
  %382 = load double, double* %381, align 8
  %383 = fdiv double %379, %382
  store double %383, double* %16, align 8
  %384 = load double, double* %16, align 8
  %385 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %386 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %385, i32 0, i32 10
  %387 = load double, double* %386, align 8
  %388 = call double @pow(double %384, double %387) #7
  %389 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %390 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %389, i32 0, i32 6
  %391 = load double, double* %390, align 8
  %392 = fmul double %388, %391
  store double %392, double* %17, align 8
  %393 = load double, double* %17, align 8
  %394 = fcmp ogt double %393, 1.000000e+00
  %395 = select i1 %394, i32 2050992351, i32 -1716294638
  store i32 %395, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %17, align 8
  store i32 -1716294638, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  store double* %398, double** %.reg2mem30
  %399 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %22, align 8
  %400 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %399, i32 0, i32 11
  %401 = load i16, i16* %400, align 8
  %402 = icmp ne i16 %401, 0
  %403 = select i1 %402, i32 1651013201, i32 -1741976956
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = load double, double* %17, align 8
  %406 = fsub double -0.000000e+00, %405
  store i32 1611882766, i32* %switchVar
  store double %406, double* %.reg2mem32
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load double, double* %17, align 8
  store i32 1611882766, i32* %switchVar
  store double %408, double* %.reg2mem32
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %.reload33 = load double, double* %.reg2mem32
  %.reload31 = load volatile double*, double** %.reg2mem30
  call void @_ZN3pov8VScaleEqEPdd(double* %.reload31, double %.reload33)
  %410 = load double*, double** %4, align 8
  %411 = getelementptr inbounds [3 x double], [3 x double]* %23, i32 0, i32 0
  call void @_ZN3pov6VAddEqEPdPKd(double* %410, double* %411)
  store i32 307757599, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = load double*, double** %4, align 8
  %415 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %416 = bitcast %"struct.pov::Warps_Struct"* %415 to %"struct.pov::Cylindrical_Warp"*
  %417 = call i32 @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double* %414, %"struct.pov::Cylindrical_Warp"* %416)
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load double*, double** %4, align 8
  %420 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %421 = bitcast %"struct.pov::Warps_Struct"* %420 to %"struct.pov::Planar_Warp"*
  %422 = call i32 @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double* %419, %"struct.pov::Planar_Warp"* %421)
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load double*, double** %4, align 8
  %425 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %426 = bitcast %"struct.pov::Warps_Struct"* %425 to %"struct.pov::Spherical_Warp"*
  %427 = call i32 @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double* %424, %"struct.pov::Spherical_Warp"* %426)
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load double*, double** %4, align 8
  %430 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %431 = bitcast %"struct.pov::Warps_Struct"* %430 to %"struct.pov::Toroidal_Warp"*
  %432 = call i32 @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double* %429, %"struct.pov::Toroidal_Warp"* %431)
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 550559846, i32* %switchVar
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %434 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %435 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %434, i32 0, i32 0
  %436 = load i16, i16* %435, align 8
  %437 = zext i16 %436 to i32
  %438 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i32 %437)
  store i32 -581053614, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %18, align 8
  %441 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %440, i32 0, i32 2
  %442 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %441, align 8
  store %"struct.pov::Warps_Struct"* %442, %"struct.pov::Warps_Struct"** %18, align 8
  store i32 1631517814, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 929269725, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i32, i32* %10, align 4
  %446 = icmp sle i32 %445, 2
  %447 = select i1 %446, i32 -1122973710, i32 -1283326424
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load double*, double** %4, align 8
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, double* %449, i64 %451
  %453 = load double, double* %452, align 8
  %454 = fcmp ogt double %453, 1.000000e+17
  %455 = select i1 %454, i32 -1793144843, i32 -412298575
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load double*, double** %4, align 8
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %457, i64 %459
  store double 1.000000e+17, double* %460, align 8
  store i32 -1901433434, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load double*, double** %4, align 8
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, double* %462, i64 %464
  %466 = load double, double* %465, align 8
  %467 = fcmp olt double %466, -1.000000e+17
  %468 = select i1 %467, i32 -1189385762, i32 -823250372
  store i32 %468, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = load double*, double** %4, align 8
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, double* %470, i64 %472
  store double -1.000000e+17, double* %473, align 8
  store i32 -823250372, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  store i32 -1901433434, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  store i32 3475792, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = load i32, i32* %10, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %10, align 4
  store i32 929269725, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %476, %475, %474, %469, %461, %456, %448, %444, %443, %439, %433, %NewDefault, %428, %423, %418, %413, %412, %409, %407, %404, %397, %396, %374, %367, %366, %355, %324, %268, %262, %251, %244, %233, %226, %215, %208, %196, %187, %186, %173, %160, %120, %113, %112, %73, %72, %71, %64, %57, %50, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %LeafBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %34, %30, %switchDefault
  br label %loopEntry
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

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double*, double*, %"struct.pov::Turb_Struct"*) #2

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3pov11VEvaluateEqEPdPKd(double*, double*) #1 comdat {
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
  %11 = fmul double %10, %7
  store double %11, double* %9, align 8
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 1
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %3, align 8
  %16 = getelementptr inbounds double, double* %15, i64 1
  %17 = load double, double* %16, align 8
  %18 = fmul double %17, %14
  store double %18, double* %16, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %3, align 8
  %23 = getelementptr inbounds double, double* %22, i64 2
  %24 = load double, double* %23, align 8
  %25 = fmul double %24, %21
  store double %25, double* %23, align 8
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

declare i32 @_ZN3pov16POV_GET_OLD_RANDEv() #2

declare void @_ZN3pov9POV_SRANDEi(i32) #2

declare i32 @_ZN3pov8POV_RANDEv() #2

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

; Function Attrs: nounwind
declare double @pow(double, double) #4

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

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL16warp_cylindricalEPdPNS_16Cylindrical_WarpE(double*, %"struct.pov::Cylindrical_Warp"*) #1 {
  %.reg2mem = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Cylindrical_Warp"*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Cylindrical_Warp"* %1, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %11 = load double*, double** %4, align 8
  %12 = getelementptr inbounds double, double* %11, i64 0
  %13 = load double, double* %12, align 8
  store double %13, double* %8, align 8
  %14 = load double*, double** %4, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  store double %16, double* %9, align 8
  %17 = load double*, double** %4, align 8
  %18 = getelementptr inbounds double, double* %17, i64 2
  %19 = load double, double* %18, align 8
  store double %19, double* %10, align 8
  %20 = load double, double* %8, align 8
  %21 = load double, double* %8, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %10, align 8
  %24 = load double, double* %10, align 8
  %25 = fmul double %23, %24
  %26 = fadd double %22, %25
  %27 = call double @sqrt(double %26) #7
  store double %27, double* %6, align 8
  %28 = load double, double* %6, align 8
  store double %28, double* %.reg2mem
  %switchVar = alloca i32
  store i32 2002335268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2002335268, label %first
    i32 2129977603, label %31
    i32 239500460, label %32
    i32 -1476493171, label %36
    i32 -1141184995, label %40
    i32 -1546167263, label %41
    i32 870577665, label %42
    i32 -806994719, label %43
    i32 -1857637794, label %51
    i32 -857780037, label %54
    i32 -1772474933, label %55
    i32 235592258, label %58
    i32 670596052, label %64
    i32 -572769650, label %68
    i32 -1519410562, label %74
    i32 1371037258, label %82
    i32 1802456987, label %83
    i32 1754946074, label %92
    i32 242838966, label %99
    i32 1684736537, label %106
    i32 -720460033, label %116
    i32 953828917, label %185
    i32 -651124563, label %186
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %29 = fcmp oeq double %.reload, 0.000000e+00
  %30 = select i1 %29, i32 2129977603, i32 239500460
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -651124563, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load double, double* %10, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = select i1 %34, i32 -1476493171, i32 -806994719
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load double, double* %8, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  %39 = select i1 %38, i32 -1141184995, i32 -1546167263
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %7, align 8
  store i32 870577665, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  store double 0x400921FB54442D18, double* %7, align 8
  store i32 870577665, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  store i32 -1772474933, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load double, double* %8, align 8
  %45 = load double, double* %6, align 8
  %46 = fdiv double %44, %45
  %47 = call double @acos(double %46) #7
  store double %47, double* %7, align 8
  %48 = load double, double* %10, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  %50 = select i1 %49, i32 -1857637794, i32 -857780037
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load double, double* %7, align 8
  %53 = fsub double 0x401921FB54442D18, %52
  store double %53, double* %7, align 8
  store i32 -857780037, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1772474933, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load double, double* %7, align 8
  %57 = fdiv double %56, 0x401921FB54442D18
  store double %57, double* %7, align 8
  store i32 235592258, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %60 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %59, i32 0, i32 4
  %61 = load double, double* %60, align 8
  %62 = fcmp oeq double %61, 1.000000e+00
  %63 = select i1 %62, i32 670596052, i32 -572769650
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load double, double* %6, align 8
  %66 = load double, double* %7, align 8
  %67 = fmul double %66, %65
  store double %67, double* %7, align 8
  store i32 1802456987, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %70 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %69, i32 0, i32 4
  %71 = load double, double* %70, align 8
  %72 = fcmp une double %71, 0.000000e+00
  %73 = select i1 %72, i32 -1519410562, i32 1371037258
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load double, double* %6, align 8
  %76 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %77 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %76, i32 0, i32 4
  %78 = load double, double* %77, align 8
  %79 = call double @pow(double %75, double %78) #7
  %80 = load double, double* %7, align 8
  %81 = fmul double %80, %79
  store double %81, double* %7, align 8
  store i32 1371037258, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 1802456987, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load double, double* %7, align 8
  store double %84, double* %8, align 8
  %85 = load double, double* %6, align 8
  store double %85, double* %10, align 8
  %86 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %87 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %86, i32 0, i32 3
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 0
  %89 = load double, double* %88, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = select i1 %90, i32 1754946074, i32 -720460033
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %94 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %93, i32 0, i32 3
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = select i1 %97, i32 242838966, i32 -720460033
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %101 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %100, i32 0, i32 3
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 2
  %103 = load double, double* %102, align 8
  %104 = fcmp oeq double %103, 1.000000e+00
  %105 = select i1 %104, i32 1684736537, i32 -720460033
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load double, double* %8, align 8
  %108 = load double*, double** %4, align 8
  %109 = getelementptr inbounds double, double* %108, i64 0
  store double %107, double* %109, align 8
  %110 = load double, double* %9, align 8
  %111 = load double*, double** %4, align 8
  %112 = getelementptr inbounds double, double* %111, i64 1
  store double %110, double* %112, align 8
  %113 = load double, double* %10, align 8
  %114 = load double*, double** %4, align 8
  %115 = getelementptr inbounds double, double* %114, i64 2
  store double %113, double* %115, align 8
  store i32 953828917, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %118 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %117, i32 0, i32 3
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 0
  %120 = load double, double* %119, align 8
  %121 = load double, double* %10, align 8
  %122 = fmul double %120, %121
  %123 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %124 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %123, i32 0, i32 3
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = load double, double* %8, align 8
  %128 = fmul double %126, %127
  %129 = fadd double %122, %128
  %130 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %131 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %130, i32 0, i32 3
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 2
  %133 = load double, double* %132, align 8
  %134 = load double, double* %8, align 8
  %135 = fmul double %133, %134
  %136 = fadd double %129, %135
  %137 = load double*, double** %4, align 8
  %138 = getelementptr inbounds double, double* %137, i64 0
  store double %136, double* %138, align 8
  %139 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %140 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %139, i32 0, i32 3
  %141 = getelementptr inbounds [3 x double], [3 x double]* %140, i64 0, i64 0
  %142 = load double, double* %141, align 8
  %143 = load double, double* %9, align 8
  %144 = fmul double %142, %143
  %145 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %146 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %145, i32 0, i32 3
  %147 = getelementptr inbounds [3 x double], [3 x double]* %146, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = load double, double* %10, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = fmul double %148, %150
  %152 = fadd double %144, %151
  %153 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %154 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %153, i32 0, i32 3
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 0, i64 2
  %156 = load double, double* %155, align 8
  %157 = load double, double* %9, align 8
  %158 = fmul double %156, %157
  %159 = fadd double %152, %158
  %160 = load double*, double** %4, align 8
  %161 = getelementptr inbounds double, double* %160, i64 1
  store double %159, double* %161, align 8
  %162 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %163 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %162, i32 0, i32 3
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 0
  %165 = load double, double* %164, align 8
  %166 = load double, double* %8, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = fmul double %165, %167
  %169 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %170 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %169, i32 0, i32 3
  %171 = getelementptr inbounds [3 x double], [3 x double]* %170, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = load double, double* %9, align 8
  %174 = fmul double %172, %173
  %175 = fadd double %168, %174
  %176 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %5, align 8
  %177 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %176, i32 0, i32 3
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 8
  %180 = load double, double* %10, align 8
  %181 = fmul double %179, %180
  %182 = fadd double %175, %181
  %183 = load double*, double** %4, align 8
  %184 = getelementptr inbounds double, double* %183, i64 2
  store double %182, double* %184, align 8
  store i32 953828917, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -651124563, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* %3, align 4
  ret i32 %187

loopEnd:                                          ; preds = %185, %116, %106, %99, %92, %83, %82, %74, %68, %64, %58, %55, %54, %51, %43, %42, %41, %40, %36, %32, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL11warp_planarEPdPNS_11Planar_WarpE(double*, %"struct.pov::Planar_Warp"*) #1 {
  %.reg2mem = alloca double
  %3 = alloca double*, align 8
  %4 = alloca %"struct.pov::Planar_Warp"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store %"struct.pov::Planar_Warp"* %1, %"struct.pov::Planar_Warp"** %4, align 8
  %8 = load double*, double** %3, align 8
  %9 = getelementptr inbounds double, double* %8, i64 0
  %10 = load double, double* %9, align 8
  store double %10, double* %5, align 8
  %11 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %12 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %11, i32 0, i32 4
  %13 = load double, double* %12, align 8
  store double %13, double* %6, align 8
  %14 = load double*, double** %3, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  store double %16, double* %7, align 8
  %17 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %18 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %17, i32 0, i32 3
  %19 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 0
  %20 = load double, double* %19, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1413866112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1413866112, label %first
    i32 1095860609, label %23
    i32 -2125268666, label %30
    i32 -1611096489, label %37
    i32 728889161, label %47
    i32 -1418984670, label %116
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %21 = fcmp oeq double %.reload, 0.000000e+00
  %22 = select i1 %21, i32 1095860609, i32 728889161
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %25 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %24, i32 0, i32 3
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  %29 = select i1 %28, i32 -2125268666, i32 728889161
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %32 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %31, i32 0, i32 3
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 2
  %34 = load double, double* %33, align 8
  %35 = fcmp oeq double %34, 1.000000e+00
  %36 = select i1 %35, i32 -1611096489, i32 728889161
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load double, double* %5, align 8
  %39 = load double*, double** %3, align 8
  %40 = getelementptr inbounds double, double* %39, i64 0
  store double %38, double* %40, align 8
  %41 = load double, double* %7, align 8
  %42 = load double*, double** %3, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  store double %41, double* %43, align 8
  %44 = load double, double* %6, align 8
  %45 = load double*, double** %3, align 8
  %46 = getelementptr inbounds double, double* %45, i64 2
  store double %44, double* %46, align 8
  store i32 -1418984670, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %49 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %48, i32 0, i32 3
  %50 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 0, i64 0
  %51 = load double, double* %50, align 8
  %52 = load double, double* %6, align 8
  %53 = fmul double %51, %52
  %54 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %55 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %54, i32 0, i32 3
  %56 = getelementptr inbounds [3 x double], [3 x double]* %55, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = load double, double* %5, align 8
  %59 = fmul double %57, %58
  %60 = fadd double %53, %59
  %61 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %62 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %61, i32 0, i32 3
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 2
  %64 = load double, double* %63, align 8
  %65 = load double, double* %5, align 8
  %66 = fmul double %64, %65
  %67 = fadd double %60, %66
  %68 = load double*, double** %3, align 8
  %69 = getelementptr inbounds double, double* %68, i64 0
  store double %67, double* %69, align 8
  %70 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %71 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %70, i32 0, i32 3
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 8
  %74 = load double, double* %7, align 8
  %75 = fmul double %73, %74
  %76 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %77 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %76, i32 0, i32 3
  %78 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = load double, double* %6, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = fmul double %79, %81
  %83 = fadd double %75, %82
  %84 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %85 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %84, i32 0, i32 3
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 2
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fmul double %87, %88
  %90 = fadd double %83, %89
  %91 = load double*, double** %3, align 8
  %92 = getelementptr inbounds double, double* %91, i64 1
  store double %90, double* %92, align 8
  %93 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %94 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %93, i32 0, i32 3
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 0, i64 0
  %96 = load double, double* %95, align 8
  %97 = load double, double* %5, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = fmul double %96, %98
  %100 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %101 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %100, i32 0, i32 3
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = load double, double* %7, align 8
  %105 = fmul double %103, %104
  %106 = fadd double %99, %105
  %107 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %4, align 8
  %108 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %107, i32 0, i32 3
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 2
  %110 = load double, double* %109, align 8
  %111 = load double, double* %6, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %106, %112
  %114 = load double*, double** %3, align 8
  %115 = getelementptr inbounds double, double* %114, i64 2
  store double %113, double* %115, align 8
  store i32 -1418984670, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  ret i32 1

loopEnd:                                          ; preds = %47, %37, %30, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL14warp_sphericalEPdPNS_14Spherical_WarpE(double*, %"struct.pov::Spherical_Warp"*) #1 {
  %.reg2mem = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Spherical_Warp"*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Spherical_Warp"* %1, %"struct.pov::Spherical_Warp"** %5, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  store double %15, double* %10, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  store double %18, double* %11, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  store double %21, double* %12, align 8
  %22 = load double, double* %10, align 8
  %23 = load double, double* %10, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %11, align 8
  %27 = fmul double %25, %26
  %28 = fadd double %24, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %12, align 8
  %31 = fmul double %29, %30
  %32 = fadd double %28, %31
  %33 = call double @sqrt(double %32) #7
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  store double %34, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -395800630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -395800630, label %first
    i32 -1410696820, label %37
    i32 -1752089778, label %38
    i32 1937513382, label %48
    i32 1550983461, label %64
    i32 1218139733, label %65
    i32 -930134167, label %69
    i32 -1558338628, label %73
    i32 1914625304, label %74
    i32 -1663903660, label %75
    i32 -579975883, label %76
    i32 729711862, label %84
    i32 -1036981495, label %87
    i32 507154561, label %88
    i32 -476012947, label %91
    i32 630806592, label %97
    i32 105861803, label %104
    i32 -1126791348, label %110
    i32 1764173989, label %125
    i32 968819203, label %126
    i32 -1785288730, label %136
    i32 -1494763099, label %143
    i32 -269496366, label %150
    i32 1587078535, label %160
    i32 995756906, label %229
    i32 -158516882, label %230
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %35 = fcmp oeq double %.reload, 0.000000e+00
  %36 = select i1 %35, i32 -1410696820, i32 -1752089778
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -158516882, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load double, double* %9, align 8
  %40 = load double, double* %10, align 8
  %41 = fdiv double %40, %39
  store double %41, double* %10, align 8
  %42 = load double, double* %9, align 8
  %43 = load double, double* %11, align 8
  %44 = fdiv double %43, %42
  store double %44, double* %11, align 8
  %45 = load double, double* %9, align 8
  %46 = load double, double* %12, align 8
  %47 = fdiv double %46, %45
  store double %47, double* %12, align 8
  store i32 1937513382, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load double, double* %11, align 8
  %50 = call double @asin(double %49) #7
  %51 = fdiv double %50, 0x400921FB54442D18
  %52 = fadd double 5.000000e-01, %51
  store double %52, double* %7, align 8
  %53 = load double, double* %10, align 8
  %54 = load double, double* %10, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %12, align 8
  %57 = load double, double* %12, align 8
  %58 = fmul double %56, %57
  %59 = fadd double %55, %58
  %60 = call double @sqrt(double %59) #7
  store double %60, double* %6, align 8
  %61 = load double, double* %6, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = select i1 %62, i32 1550983461, i32 1218139733
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %8, align 8
  store i32 -476012947, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load double, double* %12, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %68 = select i1 %67, i32 -930134167, i32 -579975883
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load double, double* %10, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1558338628, i32 1914625304
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %8, align 8
  store i32 -1663903660, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store double 0x400921FB54442D18, double* %8, align 8
  store i32 -1663903660, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 507154561, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load double, double* %10, align 8
  %78 = load double, double* %6, align 8
  %79 = fdiv double %77, %78
  %80 = call double @acos(double %79) #7
  store double %80, double* %8, align 8
  %81 = load double, double* %12, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, i32 729711862, i32 -1036981495
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load double, double* %8, align 8
  %86 = fsub double 0x401921FB54442D18, %85
  store double %86, double* %8, align 8
  store i32 -1036981495, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 507154561, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load double, double* %8, align 8
  %90 = fdiv double %89, 0x401921FB54442D18
  store double %90, double* %8, align 8
  store i32 -476012947, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %93 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %92, i32 0, i32 4
  %94 = load double, double* %93, align 8
  %95 = fcmp oeq double %94, 1.000000e+00
  %96 = select i1 %95, i32 630806592, i32 105861803
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load double, double* %9, align 8
  %99 = load double, double* %8, align 8
  %100 = fmul double %99, %98
  store double %100, double* %8, align 8
  %101 = load double, double* %9, align 8
  %102 = load double, double* %7, align 8
  %103 = fmul double %102, %101
  store double %103, double* %7, align 8
  store i32 968819203, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %106 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %105, i32 0, i32 4
  %107 = load double, double* %106, align 8
  %108 = fcmp une double %107, 0.000000e+00
  %109 = select i1 %108, i32 -1126791348, i32 1764173989
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load double, double* %9, align 8
  %112 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %113 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %112, i32 0, i32 4
  %114 = load double, double* %113, align 8
  %115 = call double @pow(double %111, double %114) #7
  %116 = load double, double* %8, align 8
  %117 = fmul double %116, %115
  store double %117, double* %8, align 8
  %118 = load double, double* %9, align 8
  %119 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %120 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %119, i32 0, i32 4
  %121 = load double, double* %120, align 8
  %122 = call double @pow(double %118, double %121) #7
  %123 = load double, double* %7, align 8
  %124 = fmul double %123, %122
  store double %124, double* %7, align 8
  store i32 1764173989, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 968819203, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load double, double* %8, align 8
  store double %127, double* %10, align 8
  %128 = load double, double* %9, align 8
  store double %128, double* %12, align 8
  %129 = load double, double* %7, align 8
  store double %129, double* %11, align 8
  %130 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %131 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %130, i32 0, i32 3
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  %135 = select i1 %134, i32 -1785288730, i32 1587078535
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %138 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %137, i32 0, i32 3
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = fcmp oeq double %140, 0.000000e+00
  %142 = select i1 %141, i32 -1494763099, i32 1587078535
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %145 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %144, i32 0, i32 3
  %146 = getelementptr inbounds [3 x double], [3 x double]* %145, i64 0, i64 2
  %147 = load double, double* %146, align 8
  %148 = fcmp oeq double %147, 1.000000e+00
  %149 = select i1 %148, i32 -269496366, i32 1587078535
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load double, double* %10, align 8
  %152 = load double*, double** %4, align 8
  %153 = getelementptr inbounds double, double* %152, i64 0
  store double %151, double* %153, align 8
  %154 = load double, double* %11, align 8
  %155 = load double*, double** %4, align 8
  %156 = getelementptr inbounds double, double* %155, i64 1
  store double %154, double* %156, align 8
  %157 = load double, double* %12, align 8
  %158 = load double*, double** %4, align 8
  %159 = getelementptr inbounds double, double* %158, i64 2
  store double %157, double* %159, align 8
  store i32 995756906, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %162 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %161, i32 0, i32 3
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 0
  %164 = load double, double* %163, align 8
  %165 = load double, double* %12, align 8
  %166 = fmul double %164, %165
  %167 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %168 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %167, i32 0, i32 3
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 1
  %170 = load double, double* %169, align 8
  %171 = load double, double* %10, align 8
  %172 = fmul double %170, %171
  %173 = fadd double %166, %172
  %174 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %175 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %174, i32 0, i32 3
  %176 = getelementptr inbounds [3 x double], [3 x double]* %175, i64 0, i64 2
  %177 = load double, double* %176, align 8
  %178 = load double, double* %10, align 8
  %179 = fmul double %177, %178
  %180 = fadd double %173, %179
  %181 = load double*, double** %4, align 8
  %182 = getelementptr inbounds double, double* %181, i64 0
  store double %180, double* %182, align 8
  %183 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %184 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %183, i32 0, i32 3
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 0
  %186 = load double, double* %185, align 8
  %187 = load double, double* %11, align 8
  %188 = fmul double %186, %187
  %189 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %190 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %189, i32 0, i32 3
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 1
  %192 = load double, double* %191, align 8
  %193 = load double, double* %12, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = fmul double %192, %194
  %196 = fadd double %188, %195
  %197 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %198 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %197, i32 0, i32 3
  %199 = getelementptr inbounds [3 x double], [3 x double]* %198, i64 0, i64 2
  %200 = load double, double* %199, align 8
  %201 = load double, double* %11, align 8
  %202 = fmul double %200, %201
  %203 = fadd double %196, %202
  %204 = load double*, double** %4, align 8
  %205 = getelementptr inbounds double, double* %204, i64 1
  store double %203, double* %205, align 8
  %206 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %207 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %206, i32 0, i32 3
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 0
  %209 = load double, double* %208, align 8
  %210 = load double, double* %10, align 8
  %211 = fsub double -0.000000e+00, %210
  %212 = fmul double %209, %211
  %213 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %214 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %213, i32 0, i32 3
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 1
  %216 = load double, double* %215, align 8
  %217 = load double, double* %11, align 8
  %218 = fmul double %216, %217
  %219 = fadd double %212, %218
  %220 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %5, align 8
  %221 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %220, i32 0, i32 3
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 2
  %223 = load double, double* %222, align 8
  %224 = load double, double* %12, align 8
  %225 = fmul double %223, %224
  %226 = fadd double %219, %225
  %227 = load double*, double** %4, align 8
  %228 = getelementptr inbounds double, double* %227, i64 2
  store double %226, double* %228, align 8
  store i32 995756906, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -158516882, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %3, align 4
  ret i32 %231

loopEnd:                                          ; preds = %229, %160, %150, %143, %136, %126, %125, %110, %104, %97, %91, %88, %87, %84, %76, %75, %74, %73, %69, %65, %64, %48, %38, %37, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL13warp_toroidalEPdPNS_13Toroidal_WarpE(double*, %"struct.pov::Toroidal_Warp"*) #1 {
  %.reg2mem = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca %"struct.pov::Toroidal_Warp"*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double* %0, double** %4, align 8
  store %"struct.pov::Toroidal_Warp"* %1, %"struct.pov::Toroidal_Warp"** %5, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  store double %15, double* %10, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  %18 = load double, double* %17, align 8
  store double %18, double* %11, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 2
  %21 = load double, double* %20, align 8
  store double %21, double* %12, align 8
  %22 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %23 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %22, i32 0, i32 5
  %24 = load double, double* %23, align 8
  store double %24, double* %9, align 8
  %25 = load double, double* %10, align 8
  %26 = load double, double* %10, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %12, align 8
  %30 = fmul double %28, %29
  %31 = fadd double %27, %30
  %32 = call double @sqrt(double %31) #7
  store double %32, double* %6, align 8
  %33 = load double, double* %6, align 8
  store double %33, double* %.reg2mem
  %switchVar = alloca i32
  store i32 599339274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 599339274, label %first
    i32 -647061449, label %36
    i32 -749454049, label %37
    i32 831054333, label %41
    i32 -2058517390, label %45
    i32 -1527527088, label %46
    i32 -920395163, label %47
    i32 331714753, label %48
    i32 669653742, label %56
    i32 1661468625, label %59
    i32 773254623, label %60
    i32 629250975, label %61
    i32 1383602185, label %83
    i32 -90547429, label %86
    i32 -112533188, label %96
    i32 702999274, label %103
    i32 -459570618, label %109
    i32 318452632, label %124
    i32 1857654840, label %125
    i32 938341363, label %135
    i32 -842021439, label %142
    i32 1415573103, label %149
    i32 658887244, label %159
    i32 1320874337, label %228
    i32 -1687653134, label %229
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %34 = fcmp oeq double %.reload, 0.000000e+00
  %35 = select i1 %34, i32 -647061449, i32 -749454049
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1687653134, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load double, double* %12, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %39, i32 831054333, i32 331714753
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load double, double* %10, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  %44 = select i1 %43, i32 -2058517390, i32 -1527527088
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %8, align 8
  store i32 -920395163, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store double 0x400921FB54442D18, double* %8, align 8
  store i32 -920395163, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 773254623, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load double, double* %10, align 8
  %50 = load double, double* %6, align 8
  %51 = fdiv double %49, %50
  %52 = call double @acos(double %51) #7
  store double %52, double* %8, align 8
  %53 = load double, double* %12, align 8
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = select i1 %54, i32 669653742, i32 1661468625
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load double, double* %8, align 8
  %58 = fsub double 0x401921FB54442D18, %57
  store double %58, double* %8, align 8
  store i32 1661468625, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 773254623, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 629250975, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load double, double* %8, align 8
  %63 = fsub double 0.000000e+00, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %6, align 8
  %65 = load double, double* %9, align 8
  %66 = fsub double %64, %65
  store double %66, double* %10, align 8
  %67 = load double, double* %10, align 8
  %68 = load double, double* %10, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %11, align 8
  %71 = load double, double* %11, align 8
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  %74 = call double @sqrt(double %73) #7
  store double %74, double* %6, align 8
  %75 = load double, double* %10, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %6, align 8
  %78 = fdiv double %76, %77
  %79 = call double @acos(double %78) #7
  store double %79, double* %7, align 8
  %80 = load double, double* %11, align 8
  %81 = fcmp ogt double %80, 0.000000e+00
  %82 = select i1 %81, i32 1383602185, i32 -90547429
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load double, double* %7, align 8
  %85 = fsub double 0x401921FB54442D18, %84
  store double %85, double* %7, align 8
  store i32 -90547429, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load double, double* %8, align 8
  %88 = fdiv double %87, 0xC01921FB54442D18
  store double %88, double* %8, align 8
  %89 = load double, double* %7, align 8
  %90 = fdiv double %89, 0x401921FB54442D18
  store double %90, double* %7, align 8
  %91 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %92 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %91, i32 0, i32 4
  %93 = load double, double* %92, align 8
  %94 = fcmp oeq double %93, 1.000000e+00
  %95 = select i1 %94, i32 -112533188, i32 702999274
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load double, double* %6, align 8
  %98 = load double, double* %8, align 8
  %99 = fmul double %98, %97
  store double %99, double* %8, align 8
  %100 = load double, double* %6, align 8
  %101 = load double, double* %7, align 8
  %102 = fmul double %101, %100
  store double %102, double* %7, align 8
  store i32 1857654840, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %105 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %104, i32 0, i32 4
  %106 = load double, double* %105, align 8
  %107 = fcmp une double %106, 0.000000e+00
  %108 = select i1 %107, i32 -459570618, i32 318452632
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load double, double* %6, align 8
  %111 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %112 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %111, i32 0, i32 4
  %113 = load double, double* %112, align 8
  %114 = call double @pow(double %110, double %113) #7
  %115 = load double, double* %8, align 8
  %116 = fmul double %115, %114
  store double %116, double* %8, align 8
  %117 = load double, double* %6, align 8
  %118 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %119 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %118, i32 0, i32 4
  %120 = load double, double* %119, align 8
  %121 = call double @pow(double %117, double %120) #7
  %122 = load double, double* %7, align 8
  %123 = fmul double %122, %121
  store double %123, double* %7, align 8
  store i32 318452632, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 1857654840, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load double, double* %8, align 8
  store double %126, double* %10, align 8
  %127 = load double, double* %6, align 8
  store double %127, double* %12, align 8
  %128 = load double, double* %7, align 8
  store double %128, double* %11, align 8
  %129 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %130 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %129, i32 0, i32 3
  %131 = getelementptr inbounds [3 x double], [3 x double]* %130, i64 0, i64 0
  %132 = load double, double* %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  %134 = select i1 %133, i32 938341363, i32 658887244
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %137 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %136, i32 0, i32 3
  %138 = getelementptr inbounds [3 x double], [3 x double]* %137, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  %141 = select i1 %140, i32 -842021439, i32 658887244
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %144 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %143, i32 0, i32 3
  %145 = getelementptr inbounds [3 x double], [3 x double]* %144, i64 0, i64 2
  %146 = load double, double* %145, align 8
  %147 = fcmp oeq double %146, 1.000000e+00
  %148 = select i1 %147, i32 1415573103, i32 658887244
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load double, double* %10, align 8
  %151 = load double*, double** %4, align 8
  %152 = getelementptr inbounds double, double* %151, i64 0
  store double %150, double* %152, align 8
  %153 = load double, double* %11, align 8
  %154 = load double*, double** %4, align 8
  %155 = getelementptr inbounds double, double* %154, i64 1
  store double %153, double* %155, align 8
  %156 = load double, double* %12, align 8
  %157 = load double*, double** %4, align 8
  %158 = getelementptr inbounds double, double* %157, i64 2
  store double %156, double* %158, align 8
  store i32 1320874337, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %161 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %160, i32 0, i32 3
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 8
  %164 = load double, double* %12, align 8
  %165 = fmul double %163, %164
  %166 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %167 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %166, i32 0, i32 3
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = load double, double* %10, align 8
  %171 = fmul double %169, %170
  %172 = fadd double %165, %171
  %173 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %174 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %173, i32 0, i32 3
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 2
  %176 = load double, double* %175, align 8
  %177 = load double, double* %10, align 8
  %178 = fmul double %176, %177
  %179 = fadd double %172, %178
  %180 = load double*, double** %4, align 8
  %181 = getelementptr inbounds double, double* %180, i64 0
  store double %179, double* %181, align 8
  %182 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %183 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %182, i32 0, i32 3
  %184 = getelementptr inbounds [3 x double], [3 x double]* %183, i64 0, i64 0
  %185 = load double, double* %184, align 8
  %186 = load double, double* %11, align 8
  %187 = fmul double %185, %186
  %188 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %189 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %188, i32 0, i32 3
  %190 = getelementptr inbounds [3 x double], [3 x double]* %189, i64 0, i64 1
  %191 = load double, double* %190, align 8
  %192 = load double, double* %12, align 8
  %193 = fsub double -0.000000e+00, %192
  %194 = fmul double %191, %193
  %195 = fadd double %187, %194
  %196 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %197 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %196, i32 0, i32 3
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 2
  %199 = load double, double* %198, align 8
  %200 = load double, double* %11, align 8
  %201 = fmul double %199, %200
  %202 = fadd double %195, %201
  %203 = load double*, double** %4, align 8
  %204 = getelementptr inbounds double, double* %203, i64 1
  store double %202, double* %204, align 8
  %205 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %206 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %205, i32 0, i32 3
  %207 = getelementptr inbounds [3 x double], [3 x double]* %206, i64 0, i64 0
  %208 = load double, double* %207, align 8
  %209 = load double, double* %10, align 8
  %210 = fsub double -0.000000e+00, %209
  %211 = fmul double %208, %210
  %212 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %213 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %212, i32 0, i32 3
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 0, i64 1
  %215 = load double, double* %214, align 8
  %216 = load double, double* %11, align 8
  %217 = fmul double %215, %216
  %218 = fadd double %211, %217
  %219 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %5, align 8
  %220 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %219, i32 0, i32 3
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 2
  %222 = load double, double* %221, align 8
  %223 = load double, double* %12, align 8
  %224 = fmul double %222, %223
  %225 = fadd double %218, %224
  %226 = load double*, double** %4, align 8
  %227 = getelementptr inbounds double, double* %226, i64 2
  store double %225, double* %227, align 8
  store i32 1320874337, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1687653134, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %3, align 4
  ret i32 %230

loopEnd:                                          ; preds = %228, %159, %149, %142, %135, %125, %124, %109, %103, %96, %86, %83, %61, %60, %59, %56, %48, %47, %46, %45, %41, %37, %36, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov11Warp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) #0 {
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pov::Warps_Struct"*, align 8
  %10 = alloca %"struct.pov::Trans_Warp"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store %"struct.pov::Pattern_Struct"* %2, %"struct.pov::Pattern_Struct"** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %12 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %11, i32 0, i32 7
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %12, align 8
  store %"struct.pov::Warps_Struct"* %13, %"struct.pov::Warps_Struct"** %9, align 8
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 483984507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 483984507, label %first
    i32 581413469, label %17
    i32 952369621, label %20
    i32 -1097662726, label %23
    i32 -562587896, label %24
    i32 2004189030, label %28
    i32 -1770730039, label %NodeBlock
    i32 -1827579332, label %LeafBlock1
    i32 1934577584, label %LeafBlock
    i32 155883656, label %NewDefault
    i32 1969837832, label %36
    i32 1320858087, label %37
    i32 914191059, label %38
    i32 -280822853, label %45
    i32 1583964139, label %49
    i32 -1732836512, label %53
    i32 -2110623119, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 952369621, i32 581413469
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load double*, double** %5, align 8
  %19 = load double*, double** %6, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %18, double* %19)
  store i32 -1097662726, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %6, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %21, double* %22)
  store i32 -1097662726, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -562587896, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %26 = icmp ne %"struct.pov::Warps_Struct"* %25, null
  %27 = select i1 %26, i32 2004189030, i32 1583964139
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %30 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %29, i32 0, i32 0
  %31 = load i16, i16* %30, align 8
  %32 = zext i16 %31 to i32
  store i32 %32, i32* %.reg2mem4
  store i32 -1770730039, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 5
  %33 = select i1 %Pivot, i32 1934577584, i32 -1827579332
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 5
  %34 = select i1 %SwitchLeaf2, i32 914191059, i32 155883656
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, 0
  %35 = select i1 %SwitchLeaf, i32 1320858087, i32 155883656
  store i32 %35, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1969837832, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1320858087, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 -280822853, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %40 = bitcast %"struct.pov::Warps_Struct"* %39 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %40, %"struct.pov::Trans_Warp"** %10, align 8
  %41 = load double*, double** %5, align 8
  %42 = load double*, double** %5, align 8
  %43 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %10, align 8
  %44 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %43, i32 0, i32 3
  call void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double* %41, double* %42, %"struct.pov::Transform_Struct"* %44)
  store i32 -280822853, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %47 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %46, i32 0, i32 2
  %48 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %47, align 8
  store %"struct.pov::Warps_Struct"* %48, %"struct.pov::Warps_Struct"** %9, align 8
  store i32 -562587896, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -2110623119, i32 -1732836512
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load double*, double** %5, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %54)
  store i32 -2110623119, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %53, %49, %45, %38, %37, %36, %NewDefault, %LeafBlock, %LeafBlock1, %NodeBlock, %28, %24, %23, %20, %17, %first, %switchDefault
  br label %loopEntry
}

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

declare void @_ZN3pov15MInvTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

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

; Function Attrs: noinline uwtable
define void @_ZN3pov13UnWarp_NormalEPdS0_PNS_14Pattern_StructEi(double*, double*, %"struct.pov::Pattern_Struct"*, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.pov::Pattern_Struct"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.pov::Warps_Struct"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store %"struct.pov::Pattern_Struct"* %2, %"struct.pov::Pattern_Struct"** %7, align 8
  store i32 %3, i32* %8, align 4
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %9, align 8
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 606136246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 606136246, label %first
    i32 -258751600, label %13
    i32 847484876, label %16
    i32 -1952658028, label %19
    i32 221854724, label %25
    i32 870531335, label %29
    i32 1212479314, label %35
    i32 -1397504886, label %36
    i32 1691672160, label %40
    i32 -697677222, label %41
    i32 -661907363, label %45
    i32 -360482120, label %52
    i32 -700157965, label %58
    i32 -654191540, label %59
    i32 -50316164, label %63
    i32 -2014912179, label %64
    i32 2132615307, label %68
    i32 255623355, label %70
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 847484876, i32 -258751600
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %6, align 8
  call void @_ZN3pov10VNormalizeEPdPKd(double* %14, double* %15)
  store i32 -1952658028, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load double*, double** %5, align 8
  %18 = load double*, double** %6, align 8
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %17, double* %18)
  store i32 -1952658028, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %21 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %20, i32 0, i32 7
  %22 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %21, align 8
  %23 = icmp ne %"struct.pov::Warps_Struct"* %22, null
  %24 = select i1 %23, i32 221854724, i32 -2014912179
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %"struct.pov::Pattern_Struct"*, %"struct.pov::Pattern_Struct"** %7, align 8
  %27 = getelementptr inbounds %"struct.pov::Pattern_Struct", %"struct.pov::Pattern_Struct"* %26, i32 0, i32 7
  %28 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %27, align 8
  store %"struct.pov::Warps_Struct"* %28, %"struct.pov::Warps_Struct"** %9, align 8
  store i32 870531335, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %31 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %30, i32 0, i32 2
  %32 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %31, align 8
  %33 = icmp ne %"struct.pov::Warps_Struct"* %32, null
  %34 = select i1 %33, i32 1212479314, i32 1691672160
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -1397504886, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %38 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %37, i32 0, i32 2
  %39 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %38, align 8
  store %"struct.pov::Warps_Struct"* %39, %"struct.pov::Warps_Struct"** %9, align 8
  store i32 870531335, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 -697677222, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %43 = icmp ne %"struct.pov::Warps_Struct"* %42, null
  %44 = select i1 %43, i32 -661907363, i32 -50316164
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %47 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %46, i32 0, i32 0
  %48 = load i16, i16* %47, align 8
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -360482120, i32 -700157965
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load double*, double** %5, align 8
  %54 = load double*, double** %5, align 8
  %55 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %56 = bitcast %"struct.pov::Warps_Struct"* %55 to %"struct.pov::Trans_Warp"*
  %57 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %56, i32 0, i32 3
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %53, double* %54, %"struct.pov::Transform_Struct"* %57)
  store i32 -700157965, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -654191540, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %9, align 8
  %61 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %60, i32 0, i32 1
  %62 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %61, align 8
  store %"struct.pov::Warps_Struct"* %62, %"struct.pov::Warps_Struct"** %9, align 8
  store i32 -697677222, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -2014912179, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 255623355, i32 2132615307
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load double*, double** %5, align 8
  call void @_ZN3pov12VNormalizeEqEPd(double* %69)
  store i32 255623355, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %68, %64, %63, %59, %58, %52, %45, %41, %40, %36, %35, %29, %25, %19, %16, %13, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  %4 = alloca %"struct.pov::Turb_Struct"*, align 8
  %5 = alloca %"struct.pov::Repeat_Warp"*, align 8
  %6 = alloca %"struct.pov::Trans_Warp"*, align 8
  %7 = alloca %"struct.pov::Black_Hole_Warp"*, align 8
  %8 = alloca %"struct.pov::Toroidal_Warp"*, align 8
  %9 = alloca %"struct.pov::Spherical_Warp"*, align 8
  %10 = alloca %"struct.pov::Cylindrical_Warp"*, align 8
  %11 = alloca %"struct.pov::Planar_Warp"*, align 8
  store i32 %0, i32* %2, align 4
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1378664536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1378664536, label %NodeBlock15
    i32 -1193406593, label %NodeBlock13
    i32 1151150424, label %NodeBlock11
    i32 2069553586, label %NodeBlock9
    i32 -987928334, label %LeafBlock7
    i32 -1879722326, label %NodeBlock5
    i32 1483940843, label %NodeBlock3
    i32 -145720536, label %NodeBlock1
    i32 971715715, label %NodeBlock
    i32 -1208284002, label %LeafBlock
    i32 -1420311576, label %23
    i32 -750486395, label %37
    i32 1693675688, label %52
    i32 -530499891, label %84
    i32 -448362895, label %97
    i32 -1278876854, label %107
    i32 922769371, label %117
    i32 -789849581, label %127
    i32 1857440342, label %NewDefault
    i32 1040534612, label %139
    i32 1982000041, label %142
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem
  %Pivot16 = icmp slt i32 %.reload26, 5
  %13 = select i1 %Pivot16, i32 1483940843, i32 -1193406593
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem
  %Pivot14 = icmp slt i32 %.reload21, 7
  %14 = select i1 %Pivot14, i32 -1879722326, i32 1151150424
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem
  %Pivot12 = icmp slt i32 %.reload19, 8
  %15 = select i1 %Pivot12, i32 -448362895, i32 2069553586
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem
  %Pivot10 = icmp slt i32 %.reload18, 9
  %16 = select i1 %Pivot10, i32 -789849581, i32 -987928334
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf8 = icmp eq i32 %.reload, 9
  %17 = select i1 %SwitchLeaf8, i32 -1278876854, i32 1857440342
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload20, 6
  %18 = select i1 %Pivot6, i32 -530499891, i32 922769371
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem
  %Pivot4 = icmp slt i32 %.reload25, 3
  %19 = select i1 %Pivot4, i32 971715715, i32 -145720536
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem
  %Pivot2 = icmp slt i32 %.reload22, 4
  %20 = select i1 %Pivot2, i32 1693675688, i32 -1420311576
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload24, 2
  %21 = select i1 %Pivot, i32 -1208284002, i32 -750486395
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload23, 1
  %22 = select i1 %SwitchLeaf, i32 -1420311576, i32 1857440342
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 722, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %25 = bitcast i8* %24 to %"struct.pov::Turb_Struct"*
  store %"struct.pov::Turb_Struct"* %25, %"struct.pov::Turb_Struct"** %4, align 8
  %26 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %27 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %26, i32 0, i32 3
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %28, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %29 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %30 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %29, i32 0, i32 4
  store i32 6, i32* %30, align 8
  %31 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %32 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %31, i32 0, i32 6
  store float 5.000000e-01, float* %32, align 8
  %33 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %34 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %33, i32 0, i32 5
  store float 2.000000e+00, float* %34, align 4
  %35 = load %"struct.pov::Turb_Struct"*, %"struct.pov::Turb_Struct"** %4, align 8
  %36 = bitcast %"struct.pov::Turb_Struct"* %35 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %36, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 736, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  %39 = bitcast i8* %38 to %"struct.pov::Repeat_Warp"*
  store %"struct.pov::Repeat_Warp"* %39, %"struct.pov::Repeat_Warp"** %5, align 8
  %40 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %41 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %40, i32 0, i32 3
  store i32 -1, i32* %41, align 8
  %42 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %43 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %42, i32 0, i32 4
  store float 0.000000e+00, float* %43, align 4
  %44 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %45 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %44, i32 0, i32 6
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %46, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %47 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %48 = getelementptr inbounds %"struct.pov::Repeat_Warp", %"struct.pov::Repeat_Warp"* %47, i32 0, i32 5
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %49, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00)
  %50 = load %"struct.pov::Repeat_Warp"*, %"struct.pov::Repeat_Warp"** %5, align 8
  %51 = bitcast %"struct.pov::Repeat_Warp"* %50 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %51, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 749, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  %54 = bitcast i8* %53 to %"struct.pov::Black_Hole_Warp"*
  store %"struct.pov::Black_Hole_Warp"* %54, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %55 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %56 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %55, i32 0, i32 3
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %57, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %58 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %59 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %58, i32 0, i32 4
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %60, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %61 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %62 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %61, i32 0, i32 5
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %63, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %64 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %65 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %64, i32 0, i32 6
  store double 1.000000e+00, double* %65, align 8
  %66 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %67 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %66, i32 0, i32 10
  store double 2.000000e+00, double* %67, align 8
  %68 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %69 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %68, i32 0, i32 7
  store double 1.000000e+00, double* %69, align 8
  %70 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %71 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %70, i32 0, i32 8
  store double 1.000000e+00, double* %71, align 8
  %72 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %73 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %72, i32 0, i32 9
  store double 1.000000e+00, double* %73, align 8
  %74 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %75 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %74, i32 0, i32 11
  store i16 0, i16* %75, align 8
  %76 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %77 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %76, i32 0, i32 12
  store i16 0, i16* %77, align 2
  %78 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %79 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %78, i32 0, i32 13
  store i16 0, i16* %79, align 4
  %80 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %81 = getelementptr inbounds %"struct.pov::Black_Hole_Warp", %"struct.pov::Black_Hole_Warp"* %80, i32 0, i32 14
  store i16 0, i16* %81, align 2
  %82 = load %"struct.pov::Black_Hole_Warp"*, %"struct.pov::Black_Hole_Warp"** %7, align 8
  %83 = bitcast %"struct.pov::Black_Hole_Warp"* %82 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %83, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 280, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 767, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0))
  %86 = bitcast i8* %85 to %"struct.pov::Trans_Warp"*
  store %"struct.pov::Trans_Warp"* %86, %"struct.pov::Trans_Warp"** %6, align 8
  %87 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %88 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %87, i32 0, i32 3
  %89 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %89, i32 0, i32 0
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %90)
  %91 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %92 = getelementptr inbounds %"struct.pov::Trans_Warp", %"struct.pov::Trans_Warp"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.pov::Transform_Struct", %"struct.pov::Transform_Struct"* %92, i32 0, i32 1
  %94 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %93, i32 0, i32 0
  call void @_ZN3pov9MIdentityEPA4_d([4 x double]* %94)
  %95 = load %"struct.pov::Trans_Warp"*, %"struct.pov::Trans_Warp"** %6, align 8
  %96 = bitcast %"struct.pov::Trans_Warp"* %95 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %96, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 777, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %99 = bitcast i8* %98 to %"struct.pov::Spherical_Warp"*
  store %"struct.pov::Spherical_Warp"* %99, %"struct.pov::Spherical_Warp"** %9, align 8
  %100 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %101 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %100, i32 0, i32 3
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %102, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %103 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %104 = getelementptr inbounds %"struct.pov::Spherical_Warp", %"struct.pov::Spherical_Warp"* %103, i32 0, i32 4
  store double 0.000000e+00, double* %104, align 8
  %105 = load %"struct.pov::Spherical_Warp"*, %"struct.pov::Spherical_Warp"** %9, align 8
  %106 = bitcast %"struct.pov::Spherical_Warp"* %105 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %106, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 784, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
  %109 = bitcast i8* %108 to %"struct.pov::Planar_Warp"*
  store %"struct.pov::Planar_Warp"* %109, %"struct.pov::Planar_Warp"** %11, align 8
  %110 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %111 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %110, i32 0, i32 3
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %112, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %113 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %114 = getelementptr inbounds %"struct.pov::Planar_Warp", %"struct.pov::Planar_Warp"* %113, i32 0, i32 4
  store double 0.000000e+00, double* %114, align 8
  %115 = load %"struct.pov::Planar_Warp"*, %"struct.pov::Planar_Warp"** %11, align 8
  %116 = bitcast %"struct.pov::Planar_Warp"* %115 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %116, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 791, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  %119 = bitcast i8* %118 to %"struct.pov::Cylindrical_Warp"*
  store %"struct.pov::Cylindrical_Warp"* %119, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %120 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %121 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %120, i32 0, i32 3
  %122 = getelementptr inbounds [3 x double], [3 x double]* %121, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %122, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %123 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %124 = getelementptr inbounds %"struct.pov::Cylindrical_Warp", %"struct.pov::Cylindrical_Warp"* %123, i32 0, i32 4
  store double 0.000000e+00, double* %124, align 8
  %125 = load %"struct.pov::Cylindrical_Warp"*, %"struct.pov::Cylindrical_Warp"** %10, align 8
  %126 = bitcast %"struct.pov::Cylindrical_Warp"* %125 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %126, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 798, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %129 = bitcast i8* %128 to %"struct.pov::Toroidal_Warp"*
  store %"struct.pov::Toroidal_Warp"* %129, %"struct.pov::Toroidal_Warp"** %8, align 8
  %130 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %131 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %130, i32 0, i32 5
  store double 1.000000e+00, double* %131, align 8
  %132 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %133 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %132, i32 0, i32 4
  store double 0.000000e+00, double* %133, align 8
  %134 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %135 = getelementptr inbounds %"struct.pov::Toroidal_Warp", %"struct.pov::Toroidal_Warp"* %134, i32 0, i32 3
  %136 = getelementptr inbounds [3 x double], [3 x double]* %135, i32 0, i32 0
  call void @_ZN3pov11Make_VectorEPdddd(double* %136, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00)
  %137 = load %"struct.pov::Toroidal_Warp"*, %"struct.pov::Toroidal_Warp"** %8, align 8
  %138 = bitcast %"struct.pov::Toroidal_Warp"* %137 to %"struct.pov::Warps_Struct"*
  store %"struct.pov::Warps_Struct"* %138, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1040534612, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %2, align 4
  %141 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0), i32 %140)
  store i32 1982000041, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %2, align 4
  %144 = trunc i32 %143 to i16
  %145 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %146 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %145, i32 0, i32 0
  store i16 %144, i16* %146, align 8
  %147 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %148 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %147, i32 0, i32 1
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %148, align 8
  %149 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %150 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %149, i32 0, i32 2
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %150, align 8
  %151 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  ret %"struct.pov::Warps_Struct"* %151

loopEnd:                                          ; preds = %139, %NewDefault, %127, %117, %107, %97, %84, %52, %37, %23, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %switchDefault
  br label %loopEntry
}

declare i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

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

declare void @_ZN3pov9MIdentityEPA4_d([4 x double]*) #2

; Function Attrs: noinline uwtable
define void @_ZN3pov13Destroy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #0 {
  %2 = alloca %"struct.pov::Warps_Struct"*, align 8
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  %4 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %2, align 8
  %5 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  store %"struct.pov::Warps_Struct"* %5, %"struct.pov::Warps_Struct"** %3, align 8
  %switchVar = alloca i32
  store i32 2024327784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2024327784, label %6
    i32 -545089273, label %10
    i32 1678393517, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %8 = icmp ne %"struct.pov::Warps_Struct"* %7, null
  %9 = select i1 %8, i32 -545089273, i32 1678393517
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %12 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %11, i32 0, i32 2
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %12, align 8
  store %"struct.pov::Warps_Struct"* %13, %"struct.pov::Warps_Struct"** %4, align 8
  %14 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %15 = bitcast %"struct.pov::Warps_Struct"* %14 to i8*
  call void @_ZN3pov8pov_freeEPvPKci(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 845)
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  %16 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %4, align 8
  store %"struct.pov::Warps_Struct"* %16, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 2024327784, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %10, %6, %switchDefault
  br label %loopEntry
}

declare void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"*) #0 {
  %.reg2mem18 = alloca i32
  %.reg2mem = alloca %"struct.pov::Warps_Struct"*
  %2 = alloca %"struct.pov::Warps_Struct"*, align 8
  %3 = alloca %"struct.pov::Warps_Struct"*, align 8
  store %"struct.pov::Warps_Struct"* %0, %"struct.pov::Warps_Struct"** %2, align 8
  %4 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  store %"struct.pov::Warps_Struct"* %4, %"struct.pov::Warps_Struct"** %.reg2mem
  %switchVar = alloca i32
  store i32 668262966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 668262966, label %first
    i32 -106898971, label %7
    i32 1540470910, label %NodeBlock15
    i32 409602677, label %NodeBlock13
    i32 575914169, label %NodeBlock11
    i32 -1514927991, label %NodeBlock9
    i32 -2004816604, label %LeafBlock7
    i32 199545441, label %NodeBlock5
    i32 329611782, label %NodeBlock3
    i32 1620712779, label %NodeBlock1
    i32 720575712, label %NodeBlock
    i32 -1666129205, label %LeafBlock
    i32 -1284626340, label %27
    i32 1912670347, label %32
    i32 -1914234818, label %37
    i32 1734539767, label %42
    i32 1347175127, label %47
    i32 832215045, label %52
    i32 1098172502, label %57
    i32 -1261169927, label %62
    i32 -1019129912, label %NewDefault
    i32 949935657, label %67
    i32 314633272, label %79
    i32 550804695, label %85
    i32 -108410558, label %86
    i32 900656120, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %.reg2mem
  %5 = icmp ne %"struct.pov::Warps_Struct"* %.reload, null
  %6 = select i1 %5, i32 -106898971, i32 -108410558
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %9 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = call %"struct.pov::Warps_Struct"* @_ZN3pov11Create_WarpEi(i32 %11)
  store %"struct.pov::Warps_Struct"* %12, %"struct.pov::Warps_Struct"** %3, align 8
  %13 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %14 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %13, i32 0, i32 0
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  store i32 %16, i32* %.reg2mem18
  store i32 1540470910, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem18
  %Pivot16 = icmp slt i32 %.reload28, 5
  %17 = select i1 %Pivot16, i32 329611782, i32 409602677
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem18
  %Pivot14 = icmp slt i32 %.reload23, 7
  %18 = select i1 %Pivot14, i32 199545441, i32 575914169
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem18
  %Pivot12 = icmp slt i32 %.reload21, 8
  %19 = select i1 %Pivot12, i32 -1914234818, i32 -1514927991
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem18
  %Pivot10 = icmp slt i32 %.reload20, 9
  %20 = select i1 %Pivot10, i32 1734539767, i32 -2004816604
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload19 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf8 = icmp eq i32 %.reload19, 9
  %21 = select i1 %SwitchLeaf8, i32 1912670347, i32 -1019129912
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload22 = load volatile i32, i32* %.reg2mem18
  %Pivot6 = icmp slt i32 %.reload22, 6
  %22 = select i1 %Pivot6, i32 -1261169927, i32 -1284626340
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem18
  %Pivot4 = icmp slt i32 %.reload27, 3
  %23 = select i1 %Pivot4, i32 720575712, i32 1620712779
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem18
  %Pivot2 = icmp slt i32 %.reload24, 4
  %24 = select i1 %Pivot2, i32 1098172502, i32 1347175127
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem18
  %Pivot = icmp slt i32 %.reload26, 2
  %25 = select i1 %Pivot, i32 -1666129205, i32 832215045
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem18
  %SwitchLeaf = icmp eq i32 %.reload25, 1
  %26 = select i1 %SwitchLeaf, i32 1347175127, i32 -1019129912
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %29 = bitcast %"struct.pov::Warps_Struct"* %28 to i8*
  %30 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %31 = bitcast %"struct.pov::Warps_Struct"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %31, i64 56, i32 8, i1 false)
  store i32 949935657, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %34 = bitcast %"struct.pov::Warps_Struct"* %33 to i8*
  %35 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %36 = bitcast %"struct.pov::Warps_Struct"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %36, i64 56, i32 8, i1 false)
  store i32 949935657, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %39 = bitcast %"struct.pov::Warps_Struct"* %38 to i8*
  %40 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %41 = bitcast %"struct.pov::Warps_Struct"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %41, i64 56, i32 8, i1 false)
  store i32 949935657, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %44 = bitcast %"struct.pov::Warps_Struct"* %43 to i8*
  %45 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %46 = bitcast %"struct.pov::Warps_Struct"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 64, i32 8, i1 false)
  store i32 949935657, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %49 = bitcast %"struct.pov::Warps_Struct"* %48 to i8*
  %50 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %51 = bitcast %"struct.pov::Warps_Struct"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %51, i64 64, i32 8, i1 false)
  store i32 949935657, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %54 = bitcast %"struct.pov::Warps_Struct"* %53 to i8*
  %55 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %56 = bitcast %"struct.pov::Warps_Struct"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %56, i64 80, i32 8, i1 false)
  store i32 949935657, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %59 = bitcast %"struct.pov::Warps_Struct"* %58 to i8*
  %60 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %61 = bitcast %"struct.pov::Warps_Struct"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %61, i64 144, i32 8, i1 false)
  store i32 949935657, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %64 = bitcast %"struct.pov::Warps_Struct"* %63 to i8*
  %65 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %66 = bitcast %"struct.pov::Warps_Struct"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %66, i64 280, i32 8, i1 false)
  store i32 949935657, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 949935657, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %2, align 8
  %69 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %68, i32 0, i32 2
  %70 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %69, align 8
  %71 = call %"struct.pov::Warps_Struct"* @_ZN3pov10Copy_WarpsEPNS_12Warps_StructE(%"struct.pov::Warps_Struct"* %70)
  %72 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %73 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %72, i32 0, i32 2
  store %"struct.pov::Warps_Struct"* %71, %"struct.pov::Warps_Struct"** %73, align 8
  %74 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %75 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %74, i32 0, i32 2
  %76 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %75, align 8
  %77 = icmp ne %"struct.pov::Warps_Struct"* %76, null
  %78 = select i1 %77, i32 314633272, i32 550804695
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %81 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  %82 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %81, i32 0, i32 2
  %83 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %82, align 8
  %84 = getelementptr inbounds %"struct.pov::Warps_Struct", %"struct.pov::Warps_Struct"* %83, i32 0, i32 1
  store %"struct.pov::Warps_Struct"* %80, %"struct.pov::Warps_Struct"** %84, align 8
  store i32 550804695, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 900656120, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store %"struct.pov::Warps_Struct"* null, %"struct.pov::Warps_Struct"** %3, align 8
  store i32 900656120, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"** %3, align 8
  ret %"struct.pov::Warps_Struct"* %88

loopEnd:                                          ; preds = %86, %85, %79, %67, %NewDefault, %62, %57, %52, %47, %42, %37, %32, %27, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

; Function Attrs: nounwind
declare double @acos(double) #4

; Function Attrs: nounwind
declare double @asin(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
