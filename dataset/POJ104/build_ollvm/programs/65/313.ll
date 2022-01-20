; ModuleID = 'source-C-CXX/65/313.c'
source_filename = "source-C-CXX/65/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem394 = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %.reg2mem381 = alloca i64
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [3 x i64]*
  %c.reg2mem = alloca i64*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem304 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -877996468
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -877996468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem304
  %switchVar = alloca i32
  store i32 1067052840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 1067052840, label %first
    i32 -801529523, label %originalBB
    i32 -1195488264, label %originalBBpart2
    i32 -781152752, label %for.cond
    i32 1472043205, label %originalBB130
    i32 -953823780, label %originalBBpart2132
    i32 -1543666121, label %for.body
    i32 -917427035, label %for.inc
    i32 -621242070, label %for.end
    i32 2040318582, label %if.then
    i32 -430354408, label %if.else
    i32 1728925733, label %if.then27
    i32 -87604974, label %if.else51
    i32 228359594, label %originalBB134
    i32 -779553647, label %originalBBpart2194
    i32 357217028, label %if.end
    i32 635024810, label %if.end75
    i32 449583589, label %originalBB196
    i32 -1345907717, label %originalBBpart2198
    i32 1118765549, label %NodeBlock284
    i32 -1738637103, label %NodeBlock282
    i32 1237108359, label %NodeBlock280
    i32 -1986847566, label %NodeBlock278
    i32 -65182894, label %LeafBlock276
    i32 -1363256267, label %NodeBlock274
    i32 1873003040, label %NodeBlock272
    i32 -1032928617, label %NodeBlock270
    i32 167641441, label %NodeBlock268
    i32 1364349700, label %NodeBlock266
    i32 250681323, label %NodeBlock
    i32 1498948158, label %LeafBlock
    i32 -918461819, label %sw.bb
    i32 -700428736, label %sw.bb77
    i32 -54634958, label %originalBB200
    i32 504449685, label %originalBBpart2202
    i32 1254838317, label %sw.bb78
    i32 -1569616708, label %sw.bb79
    i32 -1534101359, label %originalBB204
    i32 1437397370, label %originalBBpart2206
    i32 131302753, label %sw.bb80
    i32 -1878027117, label %originalBB208
    i32 -2089171295, label %originalBBpart2210
    i32 -1334948551, label %sw.bb81
    i32 -221009965, label %sw.bb82
    i32 -1204332455, label %originalBB212
    i32 605376686, label %originalBBpart2214
    i32 -171240911, label %sw.bb83
    i32 379877015, label %sw.bb84
    i32 -805266375, label %sw.bb85
    i32 -1615333675, label %sw.bb86
    i32 -1602585655, label %originalBB216
    i32 -1459860543, label %originalBBpart2218
    i32 -606241776, label %NewDefault
    i32 -1045151471, label %sw.default
    i32 1686101737, label %sw.epilog
    i32 -1271173148, label %originalBB220
    i32 -643035153, label %originalBBpart2235
    i32 -1766512202, label %land.lhs.true
    i32 -826418884, label %lor.lhs.false
    i32 -709324394, label %originalBB237
    i32 -58034017, label %originalBBpart2252
    i32 1346616510, label %land.lhs.true99
    i32 856031696, label %originalBB254
    i32 -1244444129, label %originalBBpart2256
    i32 1743655096, label %if.then102
    i32 -2081460037, label %if.else106
    i32 2108653682, label %if.end109
    i32 -236708117, label %NodeBlock301
    i32 -21176803, label %NodeBlock299
    i32 -24870936, label %NodeBlock297
    i32 -2025751577, label %LeafBlock295
    i32 1130548302, label %NodeBlock293
    i32 1671845162, label %NodeBlock291
    i32 2034598910, label %NodeBlock289
    i32 -1431699185, label %LeafBlock287
    i32 1766793752, label %sw.bb115
    i32 1452326838, label %sw.bb117
    i32 -196598924, label %originalBB258
    i32 678514804, label %originalBBpart2260
    i32 -101218277, label %sw.bb119
    i32 -2138695724, label %sw.bb121
    i32 -816826273, label %sw.bb123
    i32 1217901596, label %sw.bb125
    i32 -2044495108, label %sw.bb127
    i32 930148768, label %NewDefault286
    i32 -1662303154, label %sw.epilog129
    i32 -1862912675, label %originalBB262
    i32 1887478216, label %originalBBpart2264
    i32 1441511183, label %originalBBalteredBB
    i32 -744478039, label %originalBB130alteredBB
    i32 -2052628913, label %originalBB134alteredBB
    i32 1180634261, label %originalBB196alteredBB
    i32 125568431, label %originalBB200alteredBB
    i32 -921864910, label %originalBB204alteredBB
    i32 -2083771598, label %originalBB208alteredBB
    i32 -79762589, label %originalBB212alteredBB
    i32 -927454088, label %originalBB216alteredBB
    i32 436518750, label %originalBB220alteredBB
    i32 1294252782, label %originalBB237alteredBB
    i32 872043870, label %originalBB254alteredBB
    i32 -284753397, label %originalBB258alteredBB
    i32 7693783, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload305 = load volatile i1, i1* %.reg2mem304
  %10 = and i1 %.reload, %.reload305
  %11 = xor i1 %.reload, %.reload305
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload305
  %14 = select i1 %12, i32 -801529523, i32 1441511183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %a = alloca [3 x i64], align 16
  store [3 x i64]* %a, [3 x i64]** %a.reg2mem
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1195488264, i32 1441511183
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -781152752, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1472043205, i32 -744478039
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload309, align 4
  %cmp = icmp slt i32 %43, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -953823780, i32 -744478039
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1543666121, i32 -621242070
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload380 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload380, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 -917427035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload307, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload306, align 4
  store i32 -781152752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload379 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload379, i64 0, i64 0
  %65 = load i64, i64* %arrayidx1, align 16
  %conv = sitofp i64 %65 to double
  %sub = fsub double %conv, 5.000000e-01
  %conv2 = fptrunc double %sub to float
  %div = fdiv float %conv2, 4.000000e+00
  %conv3 = fptosi float %div to i32
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv3, i32* %x.reload317, align 4
  %a.reload378 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload378, i64 0, i64 0
  %66 = load i64, i64* %arrayidx4, align 16
  %conv5 = sitofp i64 %66 to double
  %sub6 = fsub double %conv5, 5.000000e-01
  %conv7 = fptrunc double %sub6 to float
  %div8 = fdiv float %conv7, 1.000000e+02
  %conv9 = fptosi float %div8 to i32
  %y.reload324 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv9, i32* %y.reload324, align 4
  %a.reload377 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload377, i64 0, i64 0
  %67 = load i64, i64* %arrayidx10, align 16
  %conv11 = sitofp i64 %67 to double
  %sub12 = fsub double %conv11, 5.000000e-01
  %conv13 = fptrunc double %sub12 to float
  %div14 = fdiv float %conv13, 4.000000e+02
  %conv15 = fptosi float %div14 to i32
  %z.reload325 = load volatile i32*, i32** %z.reg2mem
  store i32 %conv15, i32* %z.reload325, align 4
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  %68 = load i32, i32* %x.reload316, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %69 = load i32, i32* %z.reload, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %68, %69
  %y.reload323 = load volatile i32*, i32** %y.reg2mem
  %74 = load i32, i32* %y.reload323, align 4
  %75 = sub i32 %73, 1404109171
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1404109171
  %sub16 = sub nsw i32 %73, %74
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  store i32 %77, i32* %m.reload326, align 4
  %a.reload376 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload376, i64 0, i64 0
  %78 = load i64, i64* %arrayidx17, align 16
  %cmp18 = icmp slt i64 %78, 400
  %79 = select i1 %cmp18, i32 2040318582, i32 -430354408
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload375 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload375, i64 0, i64 0
  %80 = load i64, i64* %arrayidx20, align 16
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %sub21 = sub nsw i64 %80, 1
  %mul = mul nsw i64 365, %82
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload, align 4
  %conv22 = sext i32 %83 to i64
  %84 = add i64 %mul, 6791635150441268442
  %85 = add i64 %84, %conv22
  %86 = sub i64 %85, 6791635150441268442
  %add23 = add nsw i64 %mul, %conv22
  %c.reload357 = load volatile i64*, i64** %c.reg2mem
  store i64 %86, i64* %c.reload357, align 8
  store i32 635024810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload374 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload374, i64 0, i64 0
  %87 = load i64, i64* %arrayidx24, align 16
  %rem = srem i64 %87, 400
  %cmp25 = icmp eq i64 %rem, 0
  %88 = select i1 %cmp25, i32 1728925733, i32 -87604974
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload373 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload373, i64 0, i64 0
  %89 = load i64, i64* %arrayidx28, align 16
  %rem29 = srem i64 %89, 400
  %conv30 = sitofp i64 %rem29 to double
  %sub31 = fsub double %conv30, 5.000000e-01
  %conv32 = fptrunc double %sub31 to float
  %div33 = fdiv float %conv32, 4.000000e+00
  %conv34 = fptosi float %div33 to i32
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv34, i32* %x.reload315, align 4
  %a.reload372 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload372, i64 0, i64 0
  %90 = load i64, i64* %arrayidx35, align 16
  %rem36 = srem i64 %90, 400
  %conv37 = sitofp i64 %rem36 to double
  %sub38 = fsub double %conv37, 5.000000e-01
  %conv39 = fptrunc double %sub38 to float
  %div40 = fdiv float %conv39, 1.000000e+02
  %conv41 = fptosi float %div40 to i32
  %y.reload322 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv41, i32* %y.reload322, align 4
  %a.reload371 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload371, i64 0, i64 0
  %91 = load i64, i64* %arrayidx42, align 16
  %rem43 = srem i64 %91, 400
  %mul44 = mul nsw i64 365, %rem43
  %x.reload314 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload314, align 4
  %conv45 = sext i32 %92 to i64
  %93 = sub i64 %mul44, -3646351137473912264
  %94 = add i64 %93, %conv45
  %95 = add i64 %94, -3646351137473912264
  %add46 = add nsw i64 %mul44, %conv45
  %y.reload321 = load volatile i32*, i32** %y.reg2mem
  %96 = load i32, i32* %y.reload321, align 4
  %conv47 = sext i32 %96 to i64
  %97 = sub i64 0, %conv47
  %98 = add i64 %95, %97
  %sub48 = sub nsw i64 %95, %conv47
  %99 = sub i64 0, 6
  %100 = add i64 %98, %99
  %sub49 = sub nsw i64 %98, 6
  %101 = sub i64 %100, 3276531714992354583
  %102 = sub i64 %101, 3
  %103 = add i64 %102, 3276531714992354583
  %sub50 = sub nsw i64 %100, 3
  %c.reload356 = load volatile i64*, i64** %c.reg2mem
  store i64 %103, i64* %c.reload356, align 8
  store i32 357217028, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 228359594, i32 -2052628913
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload370 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload370, i64 0, i64 0
  %130 = load i64, i64* %arrayidx52, align 16
  %rem53 = srem i64 %130, 400
  %conv54 = sitofp i64 %rem53 to double
  %sub55 = fsub double %conv54, 5.000000e-01
  %conv56 = fptrunc double %sub55 to float
  %div57 = fdiv float %conv56, 4.000000e+00
  %conv58 = fptosi float %div57 to i32
  %x.reload313 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv58, i32* %x.reload313, align 4
  %a.reload369 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload369, i64 0, i64 0
  %131 = load i64, i64* %arrayidx59, align 16
  %rem60 = srem i64 %131, 400
  %conv61 = sitofp i64 %rem60 to double
  %sub62 = fsub double %conv61, 5.000000e-01
  %conv63 = fptrunc double %sub62 to float
  %div64 = fdiv float %conv63, 1.000000e+02
  %conv65 = fptosi float %div64 to i32
  %y.reload320 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv65, i32* %y.reload320, align 4
  %a.reload368 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload368, i64 0, i64 0
  %132 = load i64, i64* %arrayidx66, align 16
  %rem67 = srem i64 %132, 400
  %mul68 = mul nsw i64 365, %rem67
  %x.reload312 = load volatile i32*, i32** %x.reg2mem
  %133 = load i32, i32* %x.reload312, align 4
  %conv69 = sext i32 %133 to i64
  %134 = sub i64 0, %mul68
  %135 = sub i64 0, %conv69
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %add70 = add nsw i64 %mul68, %conv69
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  %138 = load i32, i32* %y.reload319, align 4
  %conv71 = sext i32 %138 to i64
  %139 = sub i64 %137, -3410579716215421316
  %140 = sub i64 %139, %conv71
  %141 = add i64 %140, -3410579716215421316
  %sub72 = sub nsw i64 %137, %conv71
  %142 = sub i64 %141, -8214270438364075566
  %143 = sub i64 %142, 6
  %144 = add i64 %143, -8214270438364075566
  %sub73 = sub nsw i64 %141, 6
  %145 = sub i64 %144, -440554654037492522
  %146 = sub i64 %145, 2
  %147 = add i64 %146, -440554654037492522
  %sub74 = sub nsw i64 %144, 2
  %c.reload355 = load volatile i64*, i64** %c.reg2mem
  store i64 %147, i64* %c.reload355, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -779553647, i32 -2052628913
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 357217028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 635024810, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1033493271
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1033493271
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 449583589, i32 1180634261
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %a.reload367 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload367, i64 0, i64 1
  %177 = load i64, i64* %arrayidx76, align 8
  store i64 %177, i64* %.reg2mem381
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 182799621
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 182799621
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1345907717, i32 1180634261
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1118765549, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload393 = load volatile i64, i64* %.reg2mem381
  %Pivot285 = icmp slt i64 %.reload393, 6
  %205 = select i1 %Pivot285, i32 -1032928617, i32 -1738637103
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload387 = load volatile i64, i64* %.reg2mem381
  %Pivot283 = icmp slt i64 %.reload387, 9
  %206 = select i1 %Pivot283, i32 -1363256267, i32 1237108359
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload384 = load volatile i64, i64* %.reg2mem381
  %Pivot281 = icmp slt i64 %.reload384, 10
  %207 = select i1 %Pivot281, i32 379877015, i32 -1986847566
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload383 = load volatile i64, i64* %.reg2mem381
  %Pivot279 = icmp slt i64 %.reload383, 11
  %208 = select i1 %Pivot279, i32 -805266375, i32 -65182894
  store i32 %208, i32* %switchVar
  br label %loopEnd

LeafBlock276:                                     ; preds = %loopEntry
  %.reload382 = load volatile i64, i64* %.reg2mem381
  %SwitchLeaf277 = icmp eq i64 %.reload382, 11
  %209 = select i1 %SwitchLeaf277, i32 -1615333675, i32 -606241776
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload386 = load volatile i64, i64* %.reg2mem381
  %Pivot275 = icmp slt i64 %.reload386, 7
  %210 = select i1 %Pivot275, i32 -1334948551, i32 1873003040
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload385 = load volatile i64, i64* %.reg2mem381
  %Pivot273 = icmp slt i64 %.reload385, 8
  %211 = select i1 %Pivot273, i32 -221009965, i32 -171240911
  store i32 %211, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload392 = load volatile i64, i64* %.reg2mem381
  %Pivot271 = icmp slt i64 %.reload392, 3
  %212 = select i1 %Pivot271, i32 250681323, i32 167641441
  store i32 %212, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload389 = load volatile i64, i64* %.reg2mem381
  %Pivot269 = icmp slt i64 %.reload389, 4
  %213 = select i1 %Pivot269, i32 1254838317, i32 1364349700
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload388 = load volatile i64, i64* %.reg2mem381
  %Pivot267 = icmp slt i64 %.reload388, 5
  %214 = select i1 %Pivot267, i32 -1569616708, i32 131302753
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload391 = load volatile i64, i64* %.reg2mem381
  %Pivot = icmp slt i64 %.reload391, 2
  %215 = select i1 %Pivot, i32 1498948158, i32 -700428736
  store i32 %215, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload390 = load volatile i64, i64* %.reg2mem381
  %SwitchLeaf = icmp eq i64 %.reload390, 1
  %216 = select i1 %SwitchLeaf, i32 -918461819, i32 -606241776
  store i32 %216, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload346, align 4
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -658005861
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -658005861
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -54634958, i32 125568431
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  store i32 31, i32* %d.reload345, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1409047492
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1409047492
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 504449685, i32 125568431
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  store i32 59, i32* %d.reload344, align 4
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1534101359, i32 -921864910
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  store i32 90, i32* %d.reload343, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1765507160
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1765507160
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1437397370, i32 -921864910
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1878027117, i32 -2083771598
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  store i32 120, i32* %d.reload342, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1810593277
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1810593277
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2089171295, i32 -2083771598
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  store i32 151, i32* %d.reload341, align 4
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2128069320
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2128069320
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1204332455, i32 -79762589
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  store i32 181, i32* %d.reload340, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -940692578
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -940692578
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 605376686, i32 -79762589
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  store i32 212, i32* %d.reload339, align 4
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  store i32 243, i32* %d.reload338, align 4
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  store i32 273, i32* %d.reload337, align 4
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1533296996
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1533296996
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1602585655, i32 -927454088
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  store i32 304, i32* %d.reload336, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1323162661
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1323162661
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1459860543, i32 -927454088
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1045151471, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  store i32 334, i32* %d.reload335, align 4
  store i32 1686101737, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 2068412470
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2068412470
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1271173148, i32 436518750
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %a.reload366 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload366, i64 0, i64 0
  %428 = load i64, i64* %arrayidx87, align 16
  %rem88 = srem i64 %428, 4
  %cmp89 = icmp eq i64 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -259020557
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -259020557
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -643035153, i32 436518750
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %456 = select i1 %cmp89.reload, i32 -1766512202, i32 -826418884
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload365 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload365, i64 0, i64 0
  %457 = load i64, i64* %arrayidx91, align 16
  %rem92 = srem i64 %457, 100
  %cmp93 = icmp ne i64 %rem92, 0
  %458 = select i1 %cmp93, i32 1346616510, i32 -826418884
  store i32 %458, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -549018130
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -549018130
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -709324394, i32 1294252782
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %a.reload364 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload364, i64 0, i64 0
  %474 = load i64, i64* %arrayidx95, align 16
  %rem96 = srem i64 %474, 400
  %cmp97 = icmp eq i64 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1591547914
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1591547914
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -58034017, i32 1294252782
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %502 = select i1 %cmp97.reload, i32 1346616510, i32 -2081460037
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1222186479
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1222186479
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 856031696, i32 872043870
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  %530 = load i32, i32* %d.reload334, align 4
  %cmp100 = icmp sge i32 %530, 59
  store i1 %cmp100, i1* %cmp100.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1244444129, i32 872043870
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %557 = select i1 %cmp100.reload, i32 1743655096, i32 -2081460037
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  %558 = load i32, i32* %d.reload333, align 4
  %559 = add i32 %558, 744342304
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 744342304
  %add103 = add nsw i32 %558, 1
  %conv104 = sext i32 %561 to i64
  %c.reload354 = load volatile i64*, i64** %c.reg2mem
  %562 = load i64, i64* %c.reload354, align 8
  %563 = sub i64 0, %562
  %564 = sub i64 0, %conv104
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %add105 = add nsw i64 %562, %conv104
  %c.reload353 = load volatile i64*, i64** %c.reg2mem
  store i64 %566, i64* %c.reload353, align 8
  store i32 2108653682, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  %567 = load i32, i32* %d.reload332, align 4
  %conv107 = sext i32 %567 to i64
  %c.reload352 = load volatile i64*, i64** %c.reg2mem
  %568 = load i64, i64* %c.reload352, align 8
  %569 = sub i64 0, %568
  %570 = sub i64 0, %conv107
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %add108 = add nsw i64 %568, %conv107
  %c.reload351 = load volatile i64*, i64** %c.reg2mem
  store i64 %572, i64* %c.reload351, align 8
  store i32 2108653682, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %a.reload363 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload363, i64 0, i64 2
  %573 = load i64, i64* %arrayidx110, align 16
  %574 = sub i64 %573, -6971318248758305948
  %575 = sub i64 %574, 1
  %576 = add i64 %575, -6971318248758305948
  %sub111 = sub nsw i64 %573, 1
  %c.reload350 = load volatile i64*, i64** %c.reg2mem
  %577 = load i64, i64* %c.reload350, align 8
  %578 = sub i64 0, %577
  %579 = sub i64 0, %576
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %add112 = add nsw i64 %577, %576
  %c.reload349 = load volatile i64*, i64** %c.reg2mem
  store i64 %581, i64* %c.reload349, align 8
  %c.reload348 = load volatile i64*, i64** %c.reg2mem
  %582 = load i64, i64* %c.reload348, align 8
  %rem113 = srem i64 %582, 7
  %conv114 = trunc i64 %rem113 to i32
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv114, i32* %k.reload347, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload, align 4
  store i32 %583, i32* %.reg2mem394
  store i32 -236708117, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem394
  %Pivot302 = icmp slt i32 %.reload402, 3
  %584 = select i1 %Pivot302, i32 1671845162, i32 -21176803
  store i32 %584, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem394
  %Pivot300 = icmp slt i32 %.reload398, 5
  %585 = select i1 %Pivot300, i32 1130548302, i32 -24870936
  store i32 %585, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem394
  %Pivot298 = icmp slt i32 %.reload396, 6
  %586 = select i1 %Pivot298, i32 1217901596, i32 -2025751577
  store i32 %586, i32* %switchVar
  br label %loopEnd

LeafBlock295:                                     ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem394
  %SwitchLeaf296 = icmp eq i32 %.reload395, 6
  %587 = select i1 %SwitchLeaf296, i32 -2044495108, i32 930148768
  store i32 %587, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem394
  %Pivot294 = icmp slt i32 %.reload397, 4
  %588 = select i1 %Pivot294, i32 -2138695724, i32 -816826273
  store i32 %588, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem394
  %Pivot292 = icmp slt i32 %.reload401, 1
  %589 = select i1 %Pivot292, i32 -1431699185, i32 2034598910
  store i32 %589, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem394
  %Pivot290 = icmp slt i32 %.reload399, 2
  %590 = select i1 %Pivot290, i32 1452326838, i32 -101218277
  store i32 %590, i32* %switchVar
  br label %loopEnd

LeafBlock287:                                     ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem394
  %SwitchLeaf288 = icmp eq i32 %.reload400, 0
  %591 = select i1 %SwitchLeaf288, i32 1766793752, i32 930148768
  store i32 %591, i32* %switchVar
  br label %loopEnd

sw.bb115:                                         ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1662303154, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1154840571
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1154840571
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -196598924, i32 -284753397
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 678514804, i32 -284753397
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1662303154, i32* %switchVar
  br label %loopEnd

sw.bb119:                                         ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1662303154, i32* %switchVar
  br label %loopEnd

sw.bb121:                                         ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1662303154, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1662303154, i32* %switchVar
  br label %loopEnd

sw.bb125:                                         ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1662303154, i32* %switchVar
  br label %loopEnd

sw.bb127:                                         ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1662303154, i32* %switchVar
  br label %loopEnd

NewDefault286:                                    ; preds = %loopEntry
  store i32 -1662303154, i32* %switchVar
  br label %loopEnd

sw.epilog129:                                     ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1862912675, i32 7693783
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -1228420483
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1228420483
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1887478216, i32 7693783
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i64, align 8
  %aalteredBB = alloca [3 x i64], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -801529523, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %674, 3
  store i32 1472043205, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload362 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload362, i64 0, i64 0
  %675 = load i64, i64* %arrayidx52alteredBB, align 16
  %676 = add i64 0, 4038944852657292591
  %677 = sub i64 %676, %675
  %678 = sub i64 %677, 4038944852657292591
  %_ = sub i64 0, %675
  %679 = sub i64 %678, -3123300153884477209
  %680 = add i64 %679, 400
  %681 = add i64 %680, -3123300153884477209
  %gen = add i64 %678, 400
  %682 = add i64 0, 196103429456086311
  %683 = sub i64 %682, %675
  %684 = sub i64 %683, 196103429456086311
  %_135 = sub i64 0, %675
  %685 = add i64 %684, -4941382124444856740
  %686 = add i64 %685, 400
  %687 = sub i64 %686, -4941382124444856740
  %gen136 = add i64 %684, 400
  %688 = add i64 0, -8417236553920458445
  %689 = sub i64 %688, %675
  %690 = sub i64 %689, -8417236553920458445
  %_137 = sub i64 0, %675
  %691 = sub i64 0, 400
  %692 = sub i64 %690, %691
  %gen138 = add i64 %690, 400
  %_139 = shl i64 %675, 400
  %rem53alteredBB = srem i64 %675, 400
  %conv54alteredBB = sitofp i64 %rem53alteredBB to double
  %_140 = fsub double -0.000000e+00, %conv54alteredBB
  %gen141 = fadd double %_140, 5.000000e-01
  %_142 = fsub double %conv54alteredBB, 5.000000e-01
  %gen143 = fmul double %_142, 5.000000e-01
  %_144 = fsub double -0.000000e+00, %conv54alteredBB
  %gen145 = fadd double %_144, 5.000000e-01
  %_146 = fsub double %conv54alteredBB, 5.000000e-01
  %gen147 = fmul double %_146, 5.000000e-01
  %sub55alteredBB = fsub double %conv54alteredBB, 5.000000e-01
  %conv56alteredBB = fptrunc double %sub55alteredBB to float
  %_148 = fsub float -0.000000e+00, %conv56alteredBB
  %gen149 = fadd float %_148, 4.000000e+00
  %_150 = fsub float %conv56alteredBB, 4.000000e+00
  %gen151 = fmul float %_150, 4.000000e+00
  %div57alteredBB = fdiv float %conv56alteredBB, 4.000000e+00
  %conv58alteredBB = fptosi float %div57alteredBB to i32
  %x.reload311 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv58alteredBB, i32* %x.reload311, align 4
  %a.reload361 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload361, i64 0, i64 0
  %693 = load i64, i64* %arrayidx59alteredBB, align 16
  %694 = sub i64 0, 400
  %695 = add i64 %693, %694
  %_152 = sub i64 %693, 400
  %gen153 = mul i64 %695, 400
  %696 = sub i64 0, %693
  %697 = add i64 0, %696
  %_154 = sub i64 0, %693
  %698 = add i64 %697, 8283044966180316430
  %699 = add i64 %698, 400
  %700 = sub i64 %699, 8283044966180316430
  %gen155 = add i64 %697, 400
  %_156 = shl i64 %693, 400
  %_157 = shl i64 %693, 400
  %rem60alteredBB = srem i64 %693, 400
  %conv61alteredBB = sitofp i64 %rem60alteredBB to double
  %sub62alteredBB = fsub double %conv61alteredBB, 5.000000e-01
  %conv63alteredBB = fptrunc double %sub62alteredBB to float
  %_158 = fsub float -0.000000e+00, %conv63alteredBB
  %gen159 = fadd float %_158, 1.000000e+02
  %_160 = fsub float -0.000000e+00, %conv63alteredBB
  %gen161 = fadd float %_160, 1.000000e+02
  %div64alteredBB = fdiv float %conv63alteredBB, 1.000000e+02
  %conv65alteredBB = fptosi float %div64alteredBB to i32
  %y.reload318 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv65alteredBB, i32* %y.reload318, align 4
  %a.reload360 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload360, i64 0, i64 0
  %701 = load i64, i64* %arrayidx66alteredBB, align 16
  %_162 = shl i64 %701, 400
  %_163 = shl i64 %701, 400
  %702 = add i64 0, 1149542679704892260
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, 1149542679704892260
  %_164 = sub i64 0, %701
  %705 = sub i64 0, 400
  %706 = sub i64 %704, %705
  %gen165 = add i64 %704, 400
  %707 = add i64 %701, -8923777929672804943
  %708 = sub i64 %707, 400
  %709 = sub i64 %708, -8923777929672804943
  %_166 = sub i64 %701, 400
  %gen167 = mul i64 %709, 400
  %_168 = shl i64 %701, 400
  %_169 = shl i64 %701, 400
  %rem67alteredBB = srem i64 %701, 400
  %710 = sub i64 365, -514373974758823946
  %711 = sub i64 %710, %rem67alteredBB
  %712 = add i64 %711, -514373974758823946
  %_170 = sub i64 365, %rem67alteredBB
  %gen171 = mul i64 %712, %rem67alteredBB
  %mul68alteredBB = mul nsw i64 365, %rem67alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %713 = load i32, i32* %x.reload, align 4
  %conv69alteredBB = sext i32 %713 to i64
  %_172 = shl i64 %mul68alteredBB, %conv69alteredBB
  %714 = sub i64 0, %mul68alteredBB
  %715 = add i64 0, %714
  %_173 = sub i64 0, %mul68alteredBB
  %716 = sub i64 %715, -8823303759219401366
  %717 = add i64 %716, %conv69alteredBB
  %718 = add i64 %717, -8823303759219401366
  %gen174 = add i64 %715, %conv69alteredBB
  %719 = sub i64 %mul68alteredBB, 4600663462749671209
  %720 = sub i64 %719, %conv69alteredBB
  %721 = add i64 %720, 4600663462749671209
  %_175 = sub i64 %mul68alteredBB, %conv69alteredBB
  %gen176 = mul i64 %721, %conv69alteredBB
  %_177 = shl i64 %mul68alteredBB, %conv69alteredBB
  %722 = add i64 %mul68alteredBB, -4749243138158666809
  %723 = sub i64 %722, %conv69alteredBB
  %724 = sub i64 %723, -4749243138158666809
  %_178 = sub i64 %mul68alteredBB, %conv69alteredBB
  %gen179 = mul i64 %724, %conv69alteredBB
  %_180 = shl i64 %mul68alteredBB, %conv69alteredBB
  %725 = sub i64 0, %conv69alteredBB
  %726 = sub i64 %mul68alteredBB, %725
  %add70alteredBB = add nsw i64 %mul68alteredBB, %conv69alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %727 = load i32, i32* %y.reload, align 4
  %conv71alteredBB = sext i32 %727 to i64
  %728 = add i64 0, 4761200476286755371
  %729 = sub i64 %728, %726
  %730 = sub i64 %729, 4761200476286755371
  %_181 = sub i64 0, %726
  %731 = sub i64 0, %730
  %732 = sub i64 0, %conv71alteredBB
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %gen182 = add i64 %730, %conv71alteredBB
  %735 = sub i64 0, %726
  %736 = add i64 0, %735
  %_183 = sub i64 0, %726
  %737 = sub i64 0, %conv71alteredBB
  %738 = sub i64 %736, %737
  %gen184 = add i64 %736, %conv71alteredBB
  %739 = sub i64 0, %726
  %740 = add i64 0, %739
  %_185 = sub i64 0, %726
  %741 = sub i64 %740, 2686663781644971047
  %742 = add i64 %741, %conv71alteredBB
  %743 = add i64 %742, 2686663781644971047
  %gen186 = add i64 %740, %conv71alteredBB
  %_187 = shl i64 %726, %conv71alteredBB
  %744 = sub i64 0, %conv71alteredBB
  %745 = add i64 %726, %744
  %_188 = sub i64 %726, %conv71alteredBB
  %gen189 = mul i64 %745, %conv71alteredBB
  %746 = sub i64 %726, -2832582581602423224
  %747 = sub i64 %746, %conv71alteredBB
  %748 = add i64 %747, -2832582581602423224
  %sub72alteredBB = sub nsw i64 %726, %conv71alteredBB
  %_190 = shl i64 %748, 6
  %_191 = shl i64 %748, 6
  %749 = sub i64 0, 6
  %750 = add i64 %748, %749
  %sub73alteredBB = sub nsw i64 %748, 6
  %_192 = shl i64 %750, 2
  %751 = sub i64 %750, 5823776289907044163
  %752 = sub i64 %751, 2
  %753 = add i64 %752, 5823776289907044163
  %sub74alteredBB = sub nsw i64 %750, 2
  %c.reload = load volatile i64*, i64** %c.reg2mem
  store i64 %753, i64* %c.reload, align 8
  store i32 228359594, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %a.reload359 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload359, i64 0, i64 1
  %754 = load i64, i64* %arrayidx76alteredBB, align 8
  store i32 449583589, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %d.reload331 = load volatile i32*, i32** %d.reg2mem
  store i32 31, i32* %d.reload331, align 4
  store i32 -54634958, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %d.reload330 = load volatile i32*, i32** %d.reg2mem
  store i32 90, i32* %d.reload330, align 4
  store i32 -1534101359, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %d.reload329 = load volatile i32*, i32** %d.reg2mem
  store i32 120, i32* %d.reload329, align 4
  store i32 -1878027117, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  store i32 181, i32* %d.reload328, align 4
  store i32 -1204332455, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %d.reload327 = load volatile i32*, i32** %d.reg2mem
  store i32 304, i32* %d.reload327, align 4
  store i32 -1602585655, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %a.reload358 = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload358, i64 0, i64 0
  %755 = load i64, i64* %arrayidx87alteredBB, align 16
  %756 = sub i64 %755, 4611841586287952689
  %757 = sub i64 %756, 4
  %758 = add i64 %757, 4611841586287952689
  %_221 = sub i64 %755, 4
  %gen222 = mul i64 %758, 4
  %_223 = shl i64 %755, 4
  %759 = sub i64 0, %755
  %760 = add i64 0, %759
  %_224 = sub i64 0, %755
  %761 = sub i64 0, %760
  %762 = sub i64 0, 4
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %gen225 = add i64 %760, 4
  %765 = sub i64 %755, -7487004345669008256
  %766 = sub i64 %765, 4
  %767 = add i64 %766, -7487004345669008256
  %_226 = sub i64 %755, 4
  %gen227 = mul i64 %767, 4
  %768 = add i64 %755, -3567268925644085818
  %769 = sub i64 %768, 4
  %770 = sub i64 %769, -3567268925644085818
  %_228 = sub i64 %755, 4
  %gen229 = mul i64 %770, 4
  %771 = sub i64 0, %755
  %772 = add i64 0, %771
  %_230 = sub i64 0, %755
  %773 = add i64 %772, -4867455419805938272
  %774 = add i64 %773, 4
  %775 = sub i64 %774, -4867455419805938272
  %gen231 = add i64 %772, 4
  %776 = sub i64 %755, -2626693484586927312
  %777 = sub i64 %776, 4
  %778 = add i64 %777, -2626693484586927312
  %_232 = sub i64 %755, 4
  %gen233 = mul i64 %778, 4
  %rem88alteredBB = srem i64 %755, 4
  %cmp89alteredBB = icmp eq i64 %rem88alteredBB, 0
  store i32 -1271173148, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [3 x i64]*, [3 x i64]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [3 x i64], [3 x i64]* %a.reload, i64 0, i64 0
  %779 = load i64, i64* %arrayidx95alteredBB, align 16
  %_238 = shl i64 %779, 400
  %780 = add i64 %779, 3747848240891898058
  %781 = sub i64 %780, 400
  %782 = sub i64 %781, 3747848240891898058
  %_239 = sub i64 %779, 400
  %gen240 = mul i64 %782, 400
  %_241 = shl i64 %779, 400
  %783 = sub i64 0, 400
  %784 = add i64 %779, %783
  %_242 = sub i64 %779, 400
  %gen243 = mul i64 %784, 400
  %785 = add i64 %779, 8339724117058668221
  %786 = sub i64 %785, 400
  %787 = sub i64 %786, 8339724117058668221
  %_244 = sub i64 %779, 400
  %gen245 = mul i64 %787, 400
  %_246 = shl i64 %779, 400
  %788 = add i64 0, 1433823091990771302
  %789 = sub i64 %788, %779
  %790 = sub i64 %789, 1433823091990771302
  %_247 = sub i64 0, %779
  %791 = sub i64 0, %790
  %792 = sub i64 0, 400
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %gen248 = add i64 %790, 400
  %795 = sub i64 0, %779
  %796 = add i64 0, %795
  %_249 = sub i64 0, %779
  %797 = sub i64 %796, 5254021935367224199
  %798 = add i64 %797, 400
  %799 = add i64 %798, 5254021935367224199
  %gen250 = add i64 %796, 400
  %rem96alteredBB = srem i64 %779, 400
  %cmp97alteredBB = icmp eq i64 %rem96alteredBB, 0
  store i32 -709324394, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %800 = load i32, i32* %d.reload, align 4
  %cmp100alteredBB = icmp sge i32 %800, 59
  store i32 856031696, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -196598924, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1862912675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB262, %sw.epilog129, %NewDefault286, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb121, %sw.bb119, %originalBBpart2260, %originalBB258, %sw.bb117, %sw.bb115, %LeafBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %LeafBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %if.end109, %if.else106, %if.then102, %originalBBpart2256, %originalBB254, %land.lhs.true99, %originalBBpart2252, %originalBB237, %lor.lhs.false, %land.lhs.true, %originalBBpart2235, %originalBB220, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2218, %originalBB216, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %originalBBpart2214, %originalBB212, %sw.bb82, %sw.bb81, %originalBBpart2210, %originalBB208, %sw.bb80, %originalBBpart2206, %originalBB204, %sw.bb79, %sw.bb78, %originalBBpart2202, %originalBB200, %sw.bb77, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %LeafBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %originalBBpart2198, %originalBB196, %if.end75, %if.end, %originalBBpart2194, %originalBB134, %if.else51, %if.then27, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
