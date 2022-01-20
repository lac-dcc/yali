; ModuleID = 'source-C-CXX/82/189.c'
source_filename = "source-C-CXX/82/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %s1, align 4
  store float 0.000000e+00, float* %s2, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1662937941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -1662937941, label %NodeBlock311
    i32 1125058057, label %NodeBlock309
    i32 -487756914, label %NodeBlock307
    i32 -1823834106, label %NodeBlock305
    i32 -318458238, label %LeafBlock303
    i32 -1441061311, label %NodeBlock301
    i32 -964822563, label %NodeBlock299
    i32 -894661463, label %NodeBlock297
    i32 26201623, label %NodeBlock
    i32 -1602606639, label %LeafBlock
    i32 1926063402, label %sw.bb
    i32 -1086552742, label %originalBB
    i32 720639867, label %originalBBpart2
    i32 579650129, label %sw.bb20
    i32 1233735719, label %sw.bb39
    i32 944132272, label %originalBB197
    i32 -1078914099, label %originalBBpart2199
    i32 1873807633, label %sw.bb56
    i32 1317361471, label %sw.bb71
    i32 -1046228897, label %sw.bb84
    i32 300568601, label %originalBB201
    i32 1501185729, label %originalBBpart2203
    i32 1391321668, label %sw.bb95
    i32 905080542, label %sw.bb104
    i32 -1069453315, label %originalBB205
    i32 -304625388, label %originalBBpart2207
    i32 -401490020, label %sw.bb111
    i32 -675876509, label %NewDefault
    i32 116840522, label %sw.epilog
    i32 -999851301, label %originalBB209
    i32 -110952428, label %originalBBpart2211
    i32 -40410340, label %for.cond
    i32 1893517821, label %for.body
    i32 331265020, label %land.lhs.true
    i32 -1696847830, label %originalBB213
    i32 -1805746716, label %originalBBpart2215
    i32 528544709, label %if.then
    i32 -476347624, label %if.else
    i32 -1524227043, label %land.lhs.true122
    i32 -1625249372, label %if.then124
    i32 1815696695, label %if.else127
    i32 -430897338, label %land.lhs.true129
    i32 -892896634, label %originalBB217
    i32 -1335731740, label %originalBBpart2219
    i32 -1946028528, label %if.then131
    i32 -810388103, label %originalBB221
    i32 660535472, label %originalBBpart2223
    i32 311713700, label %if.else134
    i32 -275703078, label %land.lhs.true136
    i32 -1095645654, label %if.then138
    i32 -1394785790, label %originalBB225
    i32 508521612, label %originalBBpart2227
    i32 -380041804, label %if.else141
    i32 315537616, label %land.lhs.true143
    i32 -505907077, label %originalBB229
    i32 1670285787, label %originalBBpart2231
    i32 858006538, label %if.then145
    i32 15482510, label %if.else148
    i32 -1075342215, label %originalBB233
    i32 -1840490741, label %originalBBpart2235
    i32 944545091, label %land.lhs.true150
    i32 967437538, label %originalBB237
    i32 -2106747600, label %originalBBpart2239
    i32 2039860544, label %if.then152
    i32 -351353362, label %if.else155
    i32 2046279233, label %originalBB241
    i32 1526075516, label %originalBBpart2243
    i32 -103125901, label %land.lhs.true157
    i32 -1357333206, label %if.then159
    i32 -1725276679, label %if.else162
    i32 -1241851870, label %originalBB245
    i32 -1819586045, label %originalBBpart2247
    i32 901503939, label %land.lhs.true164
    i32 676391891, label %originalBB249
    i32 969456290, label %originalBBpart2251
    i32 -1855608641, label %if.then166
    i32 81747718, label %if.else169
    i32 -712238105, label %land.lhs.true171
    i32 1805340658, label %if.then173
    i32 42343467, label %originalBB253
    i32 -906271154, label %originalBBpart2255
    i32 1159635649, label %if.else176
    i32 1857607727, label %originalBB257
    i32 -1238813564, label %originalBBpart2259
    i32 -1224690131, label %if.end
    i32 418286024, label %if.end179
    i32 1550204008, label %originalBB261
    i32 -1357576545, label %originalBBpart2263
    i32 1671704665, label %if.end180
    i32 2104304593, label %if.end181
    i32 -994762821, label %originalBB265
    i32 465715710, label %originalBBpart2267
    i32 1230473085, label %if.end182
    i32 943284663, label %originalBB269
    i32 -481569775, label %originalBBpart2271
    i32 573413359, label %if.end183
    i32 -2021887756, label %if.end184
    i32 759317129, label %if.end185
    i32 -1837498930, label %if.end186
    i32 -2138716031, label %for.inc
    i32 -1051646096, label %originalBB273
    i32 -1983259139, label %originalBBpart2281
    i32 1693990839, label %for.end
    i32 -1383144504, label %originalBB283
    i32 484017771, label %originalBBpart2295
    i32 1337219496, label %originalBBalteredBB
    i32 1148675785, label %originalBB197alteredBB
    i32 597569185, label %originalBB201alteredBB
    i32 1186856813, label %originalBB205alteredBB
    i32 -823434786, label %originalBB209alteredBB
    i32 -254576981, label %originalBB213alteredBB
    i32 1191648555, label %originalBB217alteredBB
    i32 -1765976102, label %originalBB221alteredBB
    i32 -779229646, label %originalBB225alteredBB
    i32 -2143829709, label %originalBB229alteredBB
    i32 1890109655, label %originalBB233alteredBB
    i32 814944500, label %originalBB237alteredBB
    i32 150303752, label %originalBB241alteredBB
    i32 -1311882317, label %originalBB245alteredBB
    i32 -871228241, label %originalBB249alteredBB
    i32 -1626554583, label %originalBB253alteredBB
    i32 1281399568, label %originalBB257alteredBB
    i32 1404792456, label %originalBB261alteredBB
    i32 165732797, label %originalBB265alteredBB
    i32 -640919468, label %originalBB269alteredBB
    i32 59294656, label %originalBB273alteredBB
    i32 976549740, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem
  %Pivot312 = icmp slt i32 %.reload322, 5
  %1 = select i1 %Pivot312, i32 -964822563, i32 1125058057
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem
  %Pivot310 = icmp slt i32 %.reload317, 7
  %2 = select i1 %Pivot310, i32 -1441061311, i32 -487756914
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem
  %Pivot308 = icmp slt i32 %.reload315, 8
  %3 = select i1 %Pivot308, i32 1233735719, i32 -1823834106
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem
  %Pivot306 = icmp slt i32 %.reload314, 9
  %4 = select i1 %Pivot306, i32 579650129, i32 -318458238
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock303:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf304 = icmp eq i32 %.reload, 9
  %5 = select i1 %SwitchLeaf304, i32 1926063402, i32 -675876509
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem
  %Pivot302 = icmp slt i32 %.reload316, 6
  %6 = select i1 %Pivot302, i32 1317361471, i32 1873807633
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem
  %Pivot300 = icmp slt i32 %.reload321, 3
  %7 = select i1 %Pivot300, i32 26201623, i32 -894661463
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem
  %Pivot298 = icmp slt i32 %.reload318, 4
  %8 = select i1 %Pivot298, i32 1391321668, i32 -1046228897
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload320, 2
  %9 = select i1 %Pivot, i32 -1602606639, i32 905080542
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload319, 1
  %10 = select i1 %SwitchLeaf, i32 -401490020, i32 -675876509
  store i32 %10, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1941660138
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1941660138
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1086552742, i32 1337219496
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 5
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 6
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 7
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 9
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5, i32* %arrayidx6, i32* %arrayidx7, i32* %arrayidx8)
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 6
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 7
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 9
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10, i32* %arrayidx11, i32* %arrayidx12, i32* %arrayidx13, i32* %arrayidx14, i32* %arrayidx15, i32* %arrayidx16, i32* %arrayidx17, i32* %arrayidx18)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1113851162
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1113851162
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 720639867, i32 1337219496
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 5
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 6
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 7
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 8
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx21, i32* %arrayidx22, i32* %arrayidx23, i32* %arrayidx24, i32* %arrayidx25, i32* %arrayidx26, i32* %arrayidx27, i32* %arrayidx28)
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 5
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 6
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 7
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 8
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx30, i32* %arrayidx31, i32* %arrayidx32, i32* %arrayidx33, i32* %arrayidx34, i32* %arrayidx35, i32* %arrayidx36, i32* %arrayidx37)
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 484759944
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 484759944
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 944132272, i32 1148675785
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 5
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 6
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 7
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx40, i32* %arrayidx41, i32* %arrayidx42, i32* %arrayidx43, i32* %arrayidx44, i32* %arrayidx45, i32* %arrayidx46)
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 5
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 6
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 7
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx48, i32* %arrayidx49, i32* %arrayidx50, i32* %arrayidx51, i32* %arrayidx52, i32* %arrayidx53, i32* %arrayidx54)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1078914099, i32 1148675785
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 5
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 6
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* %arrayidx57, i32* %arrayidx58, i32* %arrayidx59, i32* %arrayidx60, i32* %arrayidx61, i32* %arrayidx62)
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 5
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 6
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32* %arrayidx64, i32* %arrayidx65, i32* %arrayidx66, i32* %arrayidx67, i32* %arrayidx68, i32* %arrayidx69)
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 5
  %call77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32* %arrayidx72, i32* %arrayidx73, i32* %arrayidx74, i32* %arrayidx75, i32* %arrayidx76)
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 5
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32* %arrayidx78, i32* %arrayidx79, i32* %arrayidx80, i32* %arrayidx81, i32* %arrayidx82)
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 300568601, i32 597569185
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %call89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %arrayidx85, i32* %arrayidx86, i32* %arrayidx87, i32* %arrayidx88)
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %call94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %arrayidx90, i32* %arrayidx91, i32* %arrayidx92, i32* %arrayidx93)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2135653593
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2135653593
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1501185729, i32 597569185
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %call99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %arrayidx96, i32* %arrayidx97, i32* %arrayidx98)
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %call103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %arrayidx100, i32* %arrayidx101, i32* %arrayidx102)
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1594419849
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1594419849
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1069453315, i32 1186856813
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %call107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32* %arrayidx105, i32* %arrayidx106)
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %call110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32* %arrayidx108, i32* %arrayidx109)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -557751114
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -557751114
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -304625388, i32 1186856813
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %call113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx112)
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %call115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx114)
  store i32 116840522, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 116840522, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -999851301, i32 -823434786
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -955032394
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -955032394
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -110952428, i32 -823434786
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -40410340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %230, %231
  %232 = select i1 %cmp, i32 1893517821, i32 1693990839
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom = sext i32 %233 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom
  %234 = load i32, i32* %arrayidx116, align 4
  store i32 %234, i32* %x, align 4
  %235 = load i32, i32* %x, align 4
  %cmp117 = icmp sge i32 %235, 90
  %236 = select i1 %cmp117, i32 331265020, i32 -476347624
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2104537499
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2104537499
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1696847830, i32 -254576981
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %264 = load i32, i32* %x, align 4
  %cmp118 = icmp sle i32 %264, 100
  store i1 %cmp118, i1* %cmp118.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 967491001
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 967491001
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1805746716, i32 -254576981
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %292 = select i1 %cmp118.reload, i32 528544709, i32 -476347624
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %293 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom119
  store float 4.000000e+00, float* %arrayidx120, align 4
  store i32 -1837498930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* %x, align 4
  %cmp121 = icmp sge i32 %294, 85
  %295 = select i1 %cmp121, i32 -1524227043, i32 1815696695
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %296 = load i32, i32* %x, align 4
  %cmp123 = icmp sle i32 %296, 89
  %297 = select i1 %cmp123, i32 -1625249372, i32 1815696695
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %298 to i64
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom125
  store float 0x400D9999A0000000, float* %arrayidx126, align 4
  store i32 759317129, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %cmp128 = icmp sge i32 %299, 82
  %300 = select i1 %cmp128, i32 -430897338, i32 311713700
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -892896634, i32 1191648555
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %cmp130 = icmp sle i32 %327, 84
  store i1 %cmp130, i1* %cmp130.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1303485741
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1303485741
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1335731740, i32 1191648555
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %355 = select i1 %cmp130.reload, i32 -1946028528, i32 311713700
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 164685259
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 164685259
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -810388103, i32 -1765976102
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %371 to i64
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom132
  store float 0x400A666660000000, float* %arrayidx133, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 729279848
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 729279848
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 660535472, i32 -1765976102
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -2021887756, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %399 = load i32, i32* %x, align 4
  %cmp135 = icmp sge i32 %399, 78
  %400 = select i1 %cmp135, i32 -275703078, i32 -380041804
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %401 = load i32, i32* %x, align 4
  %cmp137 = icmp sle i32 %401, 81
  %402 = select i1 %cmp137, i32 -1095645654, i32 -380041804
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -628741492
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -628741492
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1394785790, i32 -779229646
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %430 to i64
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom139
  store float 3.000000e+00, float* %arrayidx140, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -565471564
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -565471564
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 508521612, i32 -779229646
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 573413359, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %446 = load i32, i32* %x, align 4
  %cmp142 = icmp sge i32 %446, 75
  %447 = select i1 %cmp142, i32 315537616, i32 15482510
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -505907077, i32 -2143829709
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %462 = load i32, i32* %x, align 4
  %cmp144 = icmp sle i32 %462, 55
  store i1 %cmp144, i1* %cmp144.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1670285787, i32 -2143829709
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %477 = select i1 %cmp144.reload, i32 858006538, i32 15482510
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %478 to i64
  %arrayidx147 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom146
  store float 0x40059999A0000000, float* %arrayidx147, align 4
  store i32 1230473085, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1075342215, i32 1890109655
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %505 = load i32, i32* %x, align 4
  %cmp149 = icmp sge i32 %505, 72
  store i1 %cmp149, i1* %cmp149.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -912825088
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -912825088
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1840490741, i32 1890109655
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %533 = select i1 %cmp149.reload, i32 944545091, i32 -351353362
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 967437538, i32 814944500
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %548 = load i32, i32* %x, align 4
  %cmp151 = icmp sle i32 %548, 74
  store i1 %cmp151, i1* %cmp151.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -112041378
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -112041378
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -2106747600, i32 814944500
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %576 = select i1 %cmp151.reload, i32 2039860544, i32 -351353362
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %577 to i64
  %arrayidx154 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom153
  store float 0x4002666660000000, float* %arrayidx154, align 4
  store i32 2104304593, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1540529187
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1540529187
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 2046279233, i32 150303752
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %605 = load i32, i32* %x, align 4
  %cmp156 = icmp sge i32 %605, 68
  store i1 %cmp156, i1* %cmp156.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1526075516, i32 150303752
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %632 = select i1 %cmp156.reload, i32 -103125901, i32 -1725276679
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %633 = load i32, i32* %x, align 4
  %cmp158 = icmp sle i32 %633, 71
  %634 = select i1 %cmp158, i32 -1357333206, i32 -1725276679
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %635 to i64
  %arrayidx161 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom160
  store float 2.000000e+00, float* %arrayidx161, align 4
  store i32 1671704665, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1033316541
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1033316541
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1241851870, i32 -1311882317
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %663 = load i32, i32* %x, align 4
  %cmp163 = icmp sge i32 %663, 64
  store i1 %cmp163, i1* %cmp163.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -479399195
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -479399195
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1819586045, i32 -1311882317
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %691 = select i1 %cmp163.reload, i32 901503939, i32 81747718
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1617878450
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1617878450
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 676391891, i32 -871228241
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %719 = load i32, i32* %x, align 4
  %cmp165 = icmp sle i32 %719, 67
  store i1 %cmp165, i1* %cmp165.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 969456290, i32 -871228241
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %746 = select i1 %cmp165.reload, i32 -1855608641, i32 81747718
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %747 to i64
  %arrayidx168 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom167
  store float 1.500000e+00, float* %arrayidx168, align 4
  store i32 418286024, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %748 = load i32, i32* %x, align 4
  %cmp170 = icmp sge i32 %748, 60
  %749 = select i1 %cmp170, i32 -712238105, i32 1159635649
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %750 = load i32, i32* %x, align 4
  %cmp172 = icmp sle i32 %750, 63
  %751 = select i1 %cmp172, i32 1805340658, i32 1159635649
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 448103639
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 448103639
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 42343467, i32 -1626554583
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %779 to i64
  %arrayidx175 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom174
  store float 1.000000e+00, float* %arrayidx175, align 4
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1516516004
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1516516004
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -906271154, i32 -1626554583
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1224690131, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1857607727, i32 1281399568
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %821 to i64
  %arrayidx178 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom177
  store float 0.000000e+00, float* %arrayidx178, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -1186355791
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1186355791
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1238813564, i32 1281399568
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1224690131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418286024, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1550204008, i32 1404792456
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -95440297
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -95440297
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1357576545, i32 1404792456
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1671704665, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 2104304593, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -1128978140
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1128978140
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -994762821, i32 165732797
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 465715710, i32 165732797
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1230473085, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = add i32 %955, 1628664162
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1628664162
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 943284663, i32 -640919468
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, -8215419
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -8215419
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -481569775, i32 -640919468
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 573413359, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -2021887756, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 759317129, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1837498930, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %1009 to i64
  %arrayidx188 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom187
  %1010 = load float, float* %arrayidx188, align 4
  %1011 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %1011 to i64
  %arrayidx190 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom189
  %1012 = load i32, i32* %arrayidx190, align 4
  %conv = sitofp i32 %1012 to float
  %mul = fmul float %1010, %conv
  %1013 = load float, float* %s1, align 4
  %add = fadd float %1013, %mul
  store float %add, float* %s1, align 4
  %1014 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %1014 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom191
  %1015 = load i32, i32* %arrayidx192, align 4
  %conv193 = sitofp i32 %1015 to float
  %1016 = load float, float* %s2, align 4
  %add194 = fadd float %1016, %conv193
  store float %add194, float* %s2, align 4
  store i32 -2138716031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -1051646096, i32 59294656
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %inc = add nsw i32 %1043, 1
  store i32 %1047, i32* %i, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1983259139, i32 59294656
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -40410340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -1383144504, i32 976549740
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1088 = load float, float* %s1, align 4
  %1089 = load float, float* %s2, align 4
  %div = fdiv float %1088, %1089
  %conv195 = fpext float %div to double
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), double %conv195)
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 484017771, i32 976549740
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 5
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 6
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 7
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 8
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 9
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx8alteredBB)
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 5
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 6
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 7
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 9
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10alteredBB, i32* %arrayidx11alteredBB, i32* %arrayidx12alteredBB, i32* %arrayidx13alteredBB, i32* %arrayidx14alteredBB, i32* %arrayidx15alteredBB, i32* %arrayidx16alteredBB, i32* %arrayidx17alteredBB, i32* %arrayidx18alteredBB)
  store i32 -1086552742, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 5
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 6
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 7
  %call47alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx40alteredBB, i32* %arrayidx41alteredBB, i32* %arrayidx42alteredBB, i32* %arrayidx43alteredBB, i32* %arrayidx44alteredBB, i32* %arrayidx45alteredBB, i32* %arrayidx46alteredBB)
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 5
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 6
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 7
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx48alteredBB, i32* %arrayidx49alteredBB, i32* %arrayidx50alteredBB, i32* %arrayidx51alteredBB, i32* %arrayidx52alteredBB, i32* %arrayidx53alteredBB, i32* %arrayidx54alteredBB)
  store i32 944132272, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx86alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %call89alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %arrayidx85alteredBB, i32* %arrayidx86alteredBB, i32* %arrayidx87alteredBB, i32* %arrayidx88alteredBB)
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %call94alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32* %arrayidx90alteredBB, i32* %arrayidx91alteredBB, i32* %arrayidx92alteredBB, i32* %arrayidx93alteredBB)
  store i32 300568601, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx106alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %call107alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32* %arrayidx105alteredBB, i32* %arrayidx106alteredBB)
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %call110alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32* %arrayidx108alteredBB, i32* %arrayidx109alteredBB)
  store i32 -1069453315, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -999851301, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %x, align 4
  %cmp118alteredBB = icmp sle i32 %1104, 100
  store i32 -1696847830, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %x, align 4
  %cmp130alteredBB = icmp sle i32 %1105, 84
  store i32 -892896634, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1106 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom132alteredBB
  store float 0x400A666660000000, float* %arrayidx133alteredBB, align 4
  store i32 -810388103, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %1107 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom139alteredBB
  store float 3.000000e+00, float* %arrayidx140alteredBB, align 4
  store i32 -1394785790, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %x, align 4
  %cmp144alteredBB = icmp sle i32 %1108, 55
  store i32 -505907077, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %x, align 4
  %cmp149alteredBB = icmp sge i32 %1109, 72
  store i32 -1075342215, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %x, align 4
  %cmp151alteredBB = icmp sle i32 %1110, 74
  store i32 967437538, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %x, align 4
  %cmp156alteredBB = icmp sge i32 %1111, 68
  store i32 2046279233, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %x, align 4
  %cmp163alteredBB = icmp sge i32 %1112, 64
  store i32 -1241851870, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %x, align 4
  %cmp165alteredBB = icmp sle i32 %1113, 67
  store i32 676391891, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1114 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom174alteredBB
  store float 1.000000e+00, float* %arrayidx175alteredBB, align 4
  store i32 42343467, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1115 to i64
  %arrayidx178alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom177alteredBB
  store float 0.000000e+00, float* %arrayidx178alteredBB, align 4
  store i32 1857607727, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1550204008, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -994762821, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 943284663, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %1117 = sub i32 %1116, -1279257799
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1279257799
  %_ = sub i32 %1116, 1
  %gen = mul i32 %1119, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1116, %1120
  %_274 = sub i32 %1116, 1
  %gen275 = mul i32 %1121, 1
  %1122 = add i32 %1116, 1284066633
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1284066633
  %_276 = sub i32 %1116, 1
  %gen277 = mul i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1116, %1125
  %_278 = sub i32 %1116, 1
  %gen279 = mul i32 %1126, 1
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1116, %1127
  %incalteredBB = add nsw i32 %1116, 1
  store i32 %1128, i32* %i, align 4
  store i32 -1051646096, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1129 = load float, float* %s1, align 4
  %1130 = load float, float* %s2, align 4
  %_284 = fsub float %1129, %1130
  %gen285 = fmul float %_284, %1130
  %_286 = fsub float %1129, %1130
  %gen287 = fmul float %_286, %1130
  %_288 = fsub float %1129, %1130
  %gen289 = fmul float %_288, %1130
  %_290 = fsub float %1129, %1130
  %gen291 = fmul float %_290, %1130
  %_292 = fsub float %1129, %1130
  %gen293 = fmul float %_292, %1130
  %divalteredBB = fdiv float %1129, %1130
  %conv195alteredBB = fpext float %divalteredBB to double
  %call196alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), double %conv195alteredBB)
  store i32 -1383144504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBB283, %for.end, %originalBBpart2281, %originalBB273, %for.inc, %if.end186, %if.end185, %if.end184, %if.end183, %originalBBpart2271, %originalBB269, %if.end182, %originalBBpart2267, %originalBB265, %if.end181, %if.end180, %originalBBpart2263, %originalBB261, %if.end179, %if.end, %originalBBpart2259, %originalBB257, %if.else176, %originalBBpart2255, %originalBB253, %if.then173, %land.lhs.true171, %if.else169, %if.then166, %originalBBpart2251, %originalBB249, %land.lhs.true164, %originalBBpart2247, %originalBB245, %if.else162, %if.then159, %land.lhs.true157, %originalBBpart2243, %originalBB241, %if.else155, %if.then152, %originalBBpart2239, %originalBB237, %land.lhs.true150, %originalBBpart2235, %originalBB233, %if.else148, %if.then145, %originalBBpart2231, %originalBB229, %land.lhs.true143, %if.else141, %originalBBpart2227, %originalBB225, %if.then138, %land.lhs.true136, %if.else134, %originalBBpart2223, %originalBB221, %if.then131, %originalBBpart2219, %originalBB217, %land.lhs.true129, %if.else127, %if.then124, %land.lhs.true122, %if.else, %if.then, %originalBBpart2215, %originalBB213, %land.lhs.true, %for.body, %for.cond, %originalBBpart2211, %originalBB209, %sw.epilog, %NewDefault, %sw.bb111, %originalBBpart2207, %originalBB205, %sw.bb104, %sw.bb95, %originalBBpart2203, %originalBB201, %sw.bb84, %sw.bb71, %sw.bb56, %originalBBpart2199, %originalBB197, %sw.bb39, %sw.bb20, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock297, %NodeBlock299, %NodeBlock301, %LeafBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
