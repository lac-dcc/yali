; ModuleID = 'source-C-CXX/58/1279.c'
source_filename = "source-C-CXX/58/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp278.reg2mem = alloca i1
  %cmp270.reg2mem = alloca i1
  %cmp262.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %fang = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %bing = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %bing, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1249011874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar382 = load i32, i32* %switchVar
  switch i32 %switchVar382, label %switchDefault [
    i32 -1249011874, label %for.cond
    i32 919839135, label %for.body
    i32 855065550, label %for.inc
    i32 1258122710, label %for.end
    i32 799979415, label %for.cond3
    i32 1196947998, label %for.body5
    i32 1916721226, label %originalBB
    i32 -386452699, label %originalBBpart2
    i32 845288412, label %for.cond6
    i32 200075517, label %for.body8
    i32 -774951960, label %if.then
    i32 -997311572, label %if.end
    i32 180731268, label %if.then26
    i32 1686650394, label %if.end31
    i32 679538995, label %if.then39
    i32 -2105134781, label %if.end44
    i32 393374551, label %originalBB290
    i32 -1485405989, label %originalBBpart2292
    i32 -776298292, label %for.inc45
    i32 633945529, label %for.end47
    i32 -630835956, label %originalBB294
    i32 323144169, label %originalBBpart2296
    i32 1239878467, label %for.inc48
    i32 -2145665918, label %for.end50
    i32 -1840745226, label %originalBB298
    i32 -391310132, label %originalBBpart2300
    i32 1776203643, label %for.cond51
    i32 2043638303, label %for.body54
    i32 -968464918, label %for.cond55
    i32 571556603, label %for.body58
    i32 -278161461, label %for.cond59
    i32 -1295389627, label %for.body62
    i32 1726847288, label %if.then70
    i32 -1386970662, label %originalBB302
    i32 1874097693, label %originalBBpart2304
    i32 -262413767, label %land.lhs.true
    i32 -1309434910, label %if.then80
    i32 1938509231, label %if.end88
    i32 83502174, label %originalBB306
    i32 276756992, label %originalBBpart2309
    i32 -2016827540, label %land.lhs.true92
    i32 -133881571, label %if.then101
    i32 1007667398, label %if.end109
    i32 2044238771, label %land.lhs.true112
    i32 -299092519, label %land.lhs.true116
    i32 -1633484819, label %if.then125
    i32 -480750549, label %if.end133
    i32 -597616730, label %originalBB311
    i32 -1772279794, label %originalBBpart2313
    i32 1217552820, label %land.lhs.true136
    i32 -68637455, label %land.lhs.true140
    i32 -1154160217, label %originalBB315
    i32 -123117779, label %originalBBpart2317
    i32 -1982435600, label %if.then149
    i32 599722274, label %if.end157
    i32 -1820121879, label %originalBB319
    i32 960482484, label %originalBBpart2321
    i32 -934523148, label %land.lhs.true160
    i32 2003350145, label %if.then169
    i32 -469645368, label %if.end177
    i32 -1625290789, label %originalBB323
    i32 -1238564704, label %originalBBpart2331
    i32 1301067003, label %land.lhs.true181
    i32 326106533, label %originalBB333
    i32 1782503013, label %originalBBpart2342
    i32 -393692470, label %if.then190
    i32 737268512, label %if.end198
    i32 1234548843, label %originalBB344
    i32 1106831933, label %originalBBpart2346
    i32 -998957536, label %land.lhs.true201
    i32 1256633429, label %land.lhs.true205
    i32 212236854, label %if.then214
    i32 366877598, label %if.end222
    i32 -859801008, label %land.lhs.true225
    i32 -1954895867, label %land.lhs.true229
    i32 700192461, label %if.then238
    i32 2066886190, label %if.end246
    i32 -1176951996, label %if.end247
    i32 -120657028, label %for.inc248
    i32 -1550680577, label %for.end250
    i32 -433791067, label %for.inc251
    i32 333990431, label %for.end253
    i32 1918734728, label %for.inc254
    i32 1477630074, label %for.end256
    i32 290628727, label %for.cond257
    i32 38111717, label %for.body260
    i32 -1367755749, label %originalBB348
    i32 51109698, label %originalBBpart2350
    i32 1117366210, label %for.cond261
    i32 372940898, label %originalBB352
    i32 1431843168, label %originalBBpart2354
    i32 458623596, label %for.body264
    i32 -1816027192, label %originalBB356
    i32 427838710, label %originalBBpart2358
    i32 -993047628, label %land.lhs.true272
    i32 -2074686855, label %originalBB360
    i32 -1226761003, label %originalBBpart2362
    i32 378916913, label %if.then280
    i32 -1721506091, label %originalBB364
    i32 12414886, label %originalBBpart2380
    i32 1483228026, label %if.end282
    i32 -1460871944, label %for.inc283
    i32 1410178684, label %for.end285
    i32 -1566294749, label %for.inc286
    i32 -1422803430, label %for.end288
    i32 -475978350, label %originalBBalteredBB
    i32 1240819183, label %originalBB290alteredBB
    i32 -819397827, label %originalBB294alteredBB
    i32 547453686, label %originalBB298alteredBB
    i32 2104940927, label %originalBB302alteredBB
    i32 595585471, label %originalBB306alteredBB
    i32 -274114164, label %originalBB311alteredBB
    i32 1271015556, label %originalBB315alteredBB
    i32 300964003, label %originalBB319alteredBB
    i32 -980813293, label %originalBB323alteredBB
    i32 -584691990, label %originalBB333alteredBB
    i32 -838428199, label %originalBB344alteredBB
    i32 -659667256, label %originalBB348alteredBB
    i32 276657607, label %originalBB352alteredBB
    i32 -1850358682, label %originalBB356alteredBB
    i32 -1898890535, label %originalBB360alteredBB
    i32 1911324797, label %originalBB364alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 919839135, i32 1258122710
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 855065550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1249011874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 799979415, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %9, %10
  %11 = select i1 %cmp4, i32 1196947998, i32 -2145665918
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1764952461
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1764952461
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1916721226, i32 -475978350
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -386452699, i32 -475978350
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845288412, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %41, %42
  %43 = select i1 %cmp7, i32 200075517, i32 633945529
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom9
  %45 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %46 to i32
  %cmp13 = icmp eq i32 %conv, 64
  %47 = select i1 %cmp13, i32 -774951960, i32 -997311572
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom15
  %49 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 -997311572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom19
  %51 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %52 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %52 to i32
  %cmp24 = icmp eq i32 %conv23, 35
  %53 = select i1 %cmp24, i32 180731268, i32 1686650394
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom27
  %55 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %55 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 121, i8* %arrayidx30, align 1
  store i32 1686650394, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %56 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom32
  %57 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %57 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %58 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %58 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  %59 = select i1 %cmp37, i32 679538995, i32 -2105134781
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %60 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom40
  %61 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %61 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 122, i8* %arrayidx43, align 1
  store i32 -2105134781, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 393374551, i32 1240819183
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1093317521
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1093317521
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1485405989, i32 1240819183
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -776298292, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %103, 612018764
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 612018764
  %inc46 = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  store i32 845288412, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -337625726
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -337625726
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -630835956, i32 -819397827
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 318793992
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 318793992
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 323144169, i32 -819397827
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1239878467, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc49 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 799979415, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1448132023
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1448132023
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1840745226, i32 547453686
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1077636756
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1077636756
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -391310132, i32 547453686
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1776203643, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %m, align 4
  %208 = add i32 %207, 1671146891
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1671146891
  %sub = sub nsw i32 %207, 1
  %cmp52 = icmp slt i32 %206, %210
  %211 = select i1 %cmp52, i32 2043638303, i32 1477630074
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -968464918, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %212, %213
  %214 = select i1 %cmp56, i32 571556603, i32 333990431
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -278161461, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %215, %216
  %217 = select i1 %cmp60, i32 -1295389627, i32 -1550680577
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %218 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom63
  %219 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %219 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %220 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %220 to i32
  %221 = load i32, i32* %j, align 4
  %cmp68 = icmp eq i32 %conv67, %221
  %222 = select i1 %cmp68, i32 1726847288, i32 -1176951996
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1386970662, i32 2104940927
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %cmp71 = icmp eq i32 %249, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1894919449
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1894919449
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1874097693, i32 2104940927
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %265 = select i1 %cmp71.reload, i32 -262413767, i32 1938509231
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %266 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom73
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, 288918700
  %269 = add i32 %268, 1
  %270 = add i32 %269, 288918700
  %add = add nsw i32 %267, 1
  %idxprom75 = sext i32 %270 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %271 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %271 to i32
  %cmp78 = icmp eq i32 %conv77, 122
  %272 = select i1 %cmp78, i32 -1309434910, i32 1938509231
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add81 = add nsw i32 %273, 1
  %conv82 = trunc i32 %277 to i8
  %278 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %278 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom83
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add85 = add nsw i32 %279, 1
  %idxprom86 = sext i32 %283 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 %conv82, i8* %arrayidx87, align 1
  store i32 1938509231, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1013844941
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1013844941
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 83502174, i32 595585471
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %n, align 4
  %301 = add i32 %300, -536298326
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -536298326
  %sub89 = sub nsw i32 %300, 1
  %cmp90 = icmp eq i32 %299, %303
  store i1 %cmp90, i1* %cmp90.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 276756992, i32 595585471
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %330 = select i1 %cmp90.reload, i32 -2016827540, i32 1007667398
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %331 to i64
  %arrayidx94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom93
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 %332, -1920735417
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1920735417
  %sub95 = sub nsw i32 %332, 1
  %idxprom96 = sext i32 %335 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  %336 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %336 to i32
  %cmp99 = icmp eq i32 %conv98, 122
  %337 = select i1 %cmp99, i32 -133881571, i32 1007667398
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add102 = add nsw i32 %338, 1
  %conv103 = trunc i32 %340 to i8
  %341 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %341 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom104
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub106 = sub nsw i32 %342, 1
  %idxprom107 = sext i32 %344 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  store i8 %conv103, i8* %arrayidx108, align 1
  store i32 1007667398, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %cmp110 = icmp sgt i32 %345, 0
  %346 = select i1 %cmp110, i32 2044238771, i32 -480750549
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub113 = sub nsw i32 %348, 1
  %cmp114 = icmp slt i32 %347, %350
  %351 = select i1 %cmp114, i32 -299092519, i32 -480750549
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %352 to i64
  %arrayidx118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom117
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add119 = add nsw i32 %353, 1
  %idxprom120 = sext i32 %357 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx118, i64 0, i64 %idxprom120
  %358 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %358 to i32
  %cmp123 = icmp eq i32 %conv122, 122
  %359 = select i1 %cmp123, i32 -1633484819, i32 -480750549
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, 1796833023
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1796833023
  %add126 = add nsw i32 %360, 1
  %conv127 = trunc i32 %363 to i8
  %364 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %364 to i64
  %arrayidx129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom128
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add130 = add nsw i32 %365, 1
  %idxprom131 = sext i32 %367 to i64
  %arrayidx132 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx129, i64 0, i64 %idxprom131
  store i8 %conv127, i8* %arrayidx132, align 1
  store i32 -480750549, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -597616730, i32 -274114164
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %cmp134 = icmp sgt i32 %382, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 794592262
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 794592262
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1772279794, i32 -274114164
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %410 = select i1 %cmp134.reload, i32 1217552820, i32 599722274
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub137 = sub nsw i32 %412, 1
  %cmp138 = icmp slt i32 %411, %414
  %415 = select i1 %cmp138, i32 -68637455, i32 599722274
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1123346621
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1123346621
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1154160217, i32 1271015556
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %443 to i64
  %arrayidx142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom141
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 %444, -43201865
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -43201865
  %sub143 = sub nsw i32 %444, 1
  %idxprom144 = sext i32 %447 to i64
  %arrayidx145 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx142, i64 0, i64 %idxprom144
  %448 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %448 to i32
  %cmp147 = icmp eq i32 %conv146, 122
  store i1 %cmp147, i1* %cmp147.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -123117779, i32 1271015556
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %463 = select i1 %cmp147.reload, i32 -1982435600, i32 599722274
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, -1986091723
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1986091723
  %add150 = add nsw i32 %464, 1
  %conv151 = trunc i32 %467 to i8
  %468 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %468 to i64
  %arrayidx153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom152
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 %469, -1216595779
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1216595779
  %sub154 = sub nsw i32 %469, 1
  %idxprom155 = sext i32 %472 to i64
  %arrayidx156 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx153, i64 0, i64 %idxprom155
  store i8 %conv151, i8* %arrayidx156, align 1
  store i32 599722274, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1820121879, i32 300964003
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp158 = icmp eq i32 %487, 0
  store i1 %cmp158, i1* %cmp158.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 960482484, i32 300964003
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %514 = select i1 %cmp158.reload, i32 -934523148, i32 -469645368
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add161 = add nsw i32 %515, 1
  %idxprom162 = sext i32 %519 to i64
  %arrayidx163 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom162
  %520 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %520 to i64
  %arrayidx165 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx163, i64 0, i64 %idxprom164
  %521 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %521 to i32
  %cmp167 = icmp eq i32 %conv166, 122
  %522 = select i1 %cmp167, i32 2003350145, i32 -469645368
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %add170 = add nsw i32 %523, 1
  %conv171 = trunc i32 %525 to i8
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -37315270
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -37315270
  %add172 = add nsw i32 %526, 1
  %idxprom173 = sext i32 %529 to i64
  %arrayidx174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom173
  %530 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %530 to i64
  %arrayidx176 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  store i8 %conv171, i8* %arrayidx176, align 1
  store i32 -469645368, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1081377783
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1081377783
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1625290789, i32 -980813293
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %560 = add i32 %559, -1014568576
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1014568576
  %sub178 = sub nsw i32 %559, 1
  %cmp179 = icmp eq i32 %558, %562
  store i1 %cmp179, i1* %cmp179.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -498743760
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -498743760
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1238564704, i32 -980813293
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %578 = select i1 %cmp179.reload, i32 1301067003, i32 737268512
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 8914457
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 8914457
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 326106533, i32 -584691990
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, -1842181688
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1842181688
  %sub182 = sub nsw i32 %606, 1
  %idxprom183 = sext i32 %609 to i64
  %arrayidx184 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom183
  %610 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %610 to i64
  %arrayidx186 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx184, i64 0, i64 %idxprom185
  %611 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %611 to i32
  %cmp188 = icmp eq i32 %conv187, 122
  store i1 %cmp188, i1* %cmp188.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1782503013, i32 -584691990
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %638 = select i1 %cmp188.reload, i32 -393692470, i32 737268512
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 %639, -847941467
  %641 = add i32 %640, 1
  %642 = add i32 %641, -847941467
  %add191 = add nsw i32 %639, 1
  %conv192 = trunc i32 %642 to i8
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 %643, -1479797674
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1479797674
  %sub193 = sub nsw i32 %643, 1
  %idxprom194 = sext i32 %646 to i64
  %arrayidx195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom194
  %647 = load i32, i32* %k, align 4
  %idxprom196 = sext i32 %647 to i64
  %arrayidx197 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx195, i64 0, i64 %idxprom196
  store i8 %conv192, i8* %arrayidx197, align 1
  store i32 737268512, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 805623692
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 805623692
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1234548843, i32 -838428199
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %cmp199 = icmp sgt i32 %675, 0
  store i1 %cmp199, i1* %cmp199.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 1918206127
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1918206127
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1106831933, i32 -838428199
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %691 = select i1 %cmp199.reload, i32 -998957536, i32 366877598
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %694 = sub i32 %693, 2099777882
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 2099777882
  %sub202 = sub nsw i32 %693, 1
  %cmp203 = icmp slt i32 %692, %696
  %697 = select i1 %cmp203, i32 1256633429, i32 366877598
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add206 = add nsw i32 %698, 1
  %idxprom207 = sext i32 %702 to i64
  %arrayidx208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom207
  %703 = load i32, i32* %k, align 4
  %idxprom209 = sext i32 %703 to i64
  %arrayidx210 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx208, i64 0, i64 %idxprom209
  %704 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %704 to i32
  %cmp212 = icmp eq i32 %conv211, 122
  %705 = select i1 %cmp212, i32 212236854, i32 366877598
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add215 = add nsw i32 %706, 1
  %conv216 = trunc i32 %710 to i8
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 %711, -1400541373
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1400541373
  %add217 = add nsw i32 %711, 1
  %idxprom218 = sext i32 %714 to i64
  %arrayidx219 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom218
  %715 = load i32, i32* %k, align 4
  %idxprom220 = sext i32 %715 to i64
  %arrayidx221 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx219, i64 0, i64 %idxprom220
  store i8 %conv216, i8* %arrayidx221, align 1
  store i32 366877598, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %cmp223 = icmp sgt i32 %716, 0
  %717 = select i1 %cmp223, i32 -859801008, i32 2066886190
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %n, align 4
  %720 = sub i32 %719, 982711757
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 982711757
  %sub226 = sub nsw i32 %719, 1
  %cmp227 = icmp slt i32 %718, %722
  %723 = select i1 %cmp227, i32 -1954895867, i32 2066886190
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, 876663677
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 876663677
  %sub230 = sub nsw i32 %724, 1
  %idxprom231 = sext i32 %727 to i64
  %arrayidx232 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom231
  %728 = load i32, i32* %k, align 4
  %idxprom233 = sext i32 %728 to i64
  %arrayidx234 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx232, i64 0, i64 %idxprom233
  %729 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %729 to i32
  %cmp236 = icmp eq i32 %conv235, 122
  %730 = select i1 %cmp236, i32 700192461, i32 2066886190
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = add i32 %731, 856183242
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 856183242
  %add239 = add nsw i32 %731, 1
  %conv240 = trunc i32 %734 to i8
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %735, 292315086
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 292315086
  %sub241 = sub nsw i32 %735, 1
  %idxprom242 = sext i32 %738 to i64
  %arrayidx243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom242
  %739 = load i32, i32* %k, align 4
  %idxprom244 = sext i32 %739 to i64
  %arrayidx245 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx243, i64 0, i64 %idxprom244
  store i8 %conv240, i8* %arrayidx245, align 1
  store i32 2066886190, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -1176951996, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 -120657028, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc249 = add nsw i32 %740, 1
  store i32 %742, i32* %k, align 4
  store i32 -278161461, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  store i32 -433791067, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc252 = add nsw i32 %743, 1
  store i32 %747, i32* %i, align 4
  store i32 -968464918, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  store i32 1918734728, i32* %switchVar
  br label %loopEnd

for.inc254:                                       ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc255 = add nsw i32 %748, 1
  store i32 %750, i32* %j, align 4
  store i32 1776203643, i32* %switchVar
  br label %loopEnd

for.end256:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 290628727, i32* %switchVar
  br label %loopEnd

for.cond257:                                      ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %n, align 4
  %cmp258 = icmp slt i32 %751, %752
  %753 = select i1 %cmp258, i32 38111717, i32 -1422803430
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -150435050
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -150435050
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1367755749, i32 -659667256
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 51109698, i32 -659667256
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1117366210, i32* %switchVar
  br label %loopEnd

for.cond261:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -980067020
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -980067020
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 372940898, i32 276657607
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %822 = load i32, i32* %k, align 4
  %823 = load i32, i32* %n, align 4
  %cmp262 = icmp slt i32 %822, %823
  store i1 %cmp262, i1* %cmp262.reg2mem
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1431843168, i32 276657607
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp262.reload = load volatile i1, i1* %cmp262.reg2mem
  %850 = select i1 %cmp262.reload, i32 458623596, i32 1410178684
  store i32 %850, i32* %switchVar
  br label %loopEnd

for.body264:                                      ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1589076207
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1589076207
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1816027192, i32 -1850358682
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %866 to i64
  %arrayidx266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom265
  %867 = load i32, i32* %k, align 4
  %idxprom267 = sext i32 %867 to i64
  %arrayidx268 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx266, i64 0, i64 %idxprom267
  %868 = load i8, i8* %arrayidx268, align 1
  %conv269 = sext i8 %868 to i32
  %cmp270 = icmp ne i32 %conv269, 121
  store i1 %cmp270, i1* %cmp270.reg2mem
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -1989385723
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1989385723
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 427838710, i32 -1850358682
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %896 = select i1 %cmp270.reload, i32 -993047628, i32 1483228026
  store i32 %896, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, -75891908
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -75891908
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -2074686855, i32 -1898890535
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %912 to i64
  %arrayidx274 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom273
  %913 = load i32, i32* %k, align 4
  %idxprom275 = sext i32 %913 to i64
  %arrayidx276 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx274, i64 0, i64 %idxprom275
  %914 = load i8, i8* %arrayidx276, align 1
  %conv277 = sext i8 %914 to i32
  %cmp278 = icmp ne i32 %conv277, 122
  store i1 %cmp278, i1* %cmp278.reg2mem
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 854827003
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 854827003
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -1226761003, i32 -1898890535
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %930 = select i1 %cmp278.reload, i32 378916913, i32 1483228026
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1721506091, i32 1911324797
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %945 = load i32, i32* %bing, align 4
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %inc281 = add nsw i32 %945, 1
  store i32 %947, i32* %bing, align 4
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, -1294630386
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1294630386
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 12414886, i32 1911324797
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 1483228026, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  store i32 -1460871944, i32* %switchVar
  br label %loopEnd

for.inc283:                                       ; preds = %loopEntry
  %963 = load i32, i32* %k, align 4
  %964 = sub i32 %963, 712432898
  %965 = add i32 %964, 1
  %966 = add i32 %965, 712432898
  %inc284 = add nsw i32 %963, 1
  store i32 %966, i32* %k, align 4
  store i32 1117366210, i32* %switchVar
  br label %loopEnd

for.end285:                                       ; preds = %loopEntry
  store i32 -1566294749, i32* %switchVar
  br label %loopEnd

for.inc286:                                       ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc287 = add nsw i32 %967, 1
  store i32 %971, i32* %i, align 4
  store i32 290628727, i32* %switchVar
  br label %loopEnd

for.end288:                                       ; preds = %loopEntry
  %972 = load i32, i32* %bing, align 4
  %call289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %972)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1916721226, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 393374551, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -630835956, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1840745226, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %k, align 4
  %cmp71alteredBB = icmp eq i32 %973, 0
  store i32 -1386970662, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %k, align 4
  %975 = load i32, i32* %n, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %_ = sub i32 %975, 1
  %gen = mul i32 %977, 1
  %_307 = shl i32 %975, 1
  %978 = add i32 %975, 410691234
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 410691234
  %sub89alteredBB = sub nsw i32 %975, 1
  %cmp90alteredBB = icmp eq i32 %974, %980
  store i32 83502174, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %k, align 4
  %cmp134alteredBB = icmp sgt i32 %981, 0
  store i32 -597616730, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %982 to i64
  %arrayidx142alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom141alteredBB
  %983 = load i32, i32* %k, align 4
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %sub143alteredBB = sub nsw i32 %983, 1
  %idxprom144alteredBB = sext i32 %985 to i64
  %arrayidx145alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  %986 = load i8, i8* %arrayidx145alteredBB, align 1
  %conv146alteredBB = sext i8 %986 to i32
  %cmp147alteredBB = icmp eq i32 %conv146alteredBB, 122
  store i32 -1154160217, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %cmp158alteredBB = icmp eq i32 %987, 0
  store i32 -1820121879, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = load i32, i32* %n, align 4
  %_324 = shl i32 %989, 1
  %_325 = shl i32 %989, 1
  %990 = sub i32 0, %989
  %991 = add i32 0, %990
  %_326 = sub i32 0, %989
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %gen327 = add i32 %991, 1
  %994 = sub i32 0, %989
  %995 = add i32 0, %994
  %_328 = sub i32 0, %989
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen329 = add i32 %995, 1
  %998 = sub i32 0, 1
  %999 = add i32 %989, %998
  %sub178alteredBB = sub nsw i32 %989, 1
  %cmp179alteredBB = icmp eq i32 %988, %999
  store i32 -1625290789, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %_334 = shl i32 %1000, 1
  %_335 = shl i32 %1000, 1
  %_336 = shl i32 %1000, 1
  %1001 = sub i32 0, 2009076495
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 2009076495
  %_337 = sub i32 0, %1000
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen338 = add i32 %1003, 1
  %1008 = sub i32 0, %1000
  %1009 = add i32 0, %1008
  %_339 = sub i32 0, %1000
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen340 = add i32 %1009, 1
  %1012 = sub i32 %1000, -1397320936
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1397320936
  %sub182alteredBB = sub nsw i32 %1000, 1
  %idxprom183alteredBB = sext i32 %1014 to i64
  %arrayidx184alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom183alteredBB
  %1015 = load i32, i32* %k, align 4
  %idxprom185alteredBB = sext i32 %1015 to i64
  %arrayidx186alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  %1016 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %1016 to i32
  %cmp188alteredBB = icmp eq i32 %conv187alteredBB, 122
  store i32 326106533, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %cmp199alteredBB = icmp sgt i32 %1017, 0
  store i32 1234548843, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1367755749, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %k, align 4
  %1019 = load i32, i32* %n, align 4
  %cmp262alteredBB = icmp slt i32 %1018, %1019
  store i32 372940898, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom265alteredBB = sext i32 %1020 to i64
  %arrayidx266alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom265alteredBB
  %1021 = load i32, i32* %k, align 4
  %idxprom267alteredBB = sext i32 %1021 to i64
  %arrayidx268alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1022 = load i8, i8* %arrayidx268alteredBB, align 1
  %conv269alteredBB = sext i8 %1022 to i32
  %cmp270alteredBB = icmp ne i32 %conv269alteredBB, 121
  store i32 -1816027192, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %idxprom273alteredBB = sext i32 %1023 to i64
  %arrayidx274alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom273alteredBB
  %1024 = load i32, i32* %k, align 4
  %idxprom275alteredBB = sext i32 %1024 to i64
  %arrayidx276alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx274alteredBB, i64 0, i64 %idxprom275alteredBB
  %1025 = load i8, i8* %arrayidx276alteredBB, align 1
  %conv277alteredBB = sext i8 %1025 to i32
  %cmp278alteredBB = icmp ne i32 %conv277alteredBB, 122
  store i32 -2074686855, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %bing, align 4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %_365 = sub i32 %1026, 1
  %gen366 = mul i32 %1028, 1
  %1029 = sub i32 0, %1026
  %1030 = add i32 0, %1029
  %_367 = sub i32 0, %1026
  %1031 = sub i32 %1030, 267926176
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 267926176
  %gen368 = add i32 %1030, 1
  %1034 = sub i32 0, -1359572436
  %1035 = sub i32 %1034, %1026
  %1036 = add i32 %1035, -1359572436
  %_369 = sub i32 0, %1026
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %gen370 = add i32 %1036, 1
  %_371 = shl i32 %1026, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1026, %1039
  %_372 = sub i32 %1026, 1
  %gen373 = mul i32 %1040, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1026, %1041
  %_374 = sub i32 %1026, 1
  %gen375 = mul i32 %1042, 1
  %_376 = shl i32 %1026, 1
  %1043 = sub i32 %1026, 122525498
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 122525498
  %_377 = sub i32 %1026, 1
  %gen378 = mul i32 %1045, 1
  %1046 = add i32 %1026, -701296124
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -701296124
  %inc281alteredBB = add nsw i32 %1026, 1
  store i32 %1048, i32* %bing, align 4
  store i32 -1721506091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB333alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBBalteredBB, %for.inc286, %for.end285, %for.inc283, %if.end282, %originalBBpart2380, %originalBB364, %if.then280, %originalBBpart2362, %originalBB360, %land.lhs.true272, %originalBBpart2358, %originalBB356, %for.body264, %originalBBpart2354, %originalBB352, %for.cond261, %originalBBpart2350, %originalBB348, %for.body260, %for.cond257, %for.end256, %for.inc254, %for.end253, %for.inc251, %for.end250, %for.inc248, %if.end247, %if.end246, %if.then238, %land.lhs.true229, %land.lhs.true225, %if.end222, %if.then214, %land.lhs.true205, %land.lhs.true201, %originalBBpart2346, %originalBB344, %if.end198, %if.then190, %originalBBpart2342, %originalBB333, %land.lhs.true181, %originalBBpart2331, %originalBB323, %if.end177, %if.then169, %land.lhs.true160, %originalBBpart2321, %originalBB319, %if.end157, %if.then149, %originalBBpart2317, %originalBB315, %land.lhs.true140, %land.lhs.true136, %originalBBpart2313, %originalBB311, %if.end133, %if.then125, %land.lhs.true116, %land.lhs.true112, %if.end109, %if.then101, %land.lhs.true92, %originalBBpart2309, %originalBB306, %if.end88, %if.then80, %land.lhs.true, %originalBBpart2304, %originalBB302, %if.then70, %for.body62, %for.cond59, %for.body58, %for.cond55, %for.body54, %for.cond51, %originalBBpart2300, %originalBB298, %for.end50, %for.inc48, %originalBBpart2296, %originalBB294, %for.end47, %for.inc45, %originalBBpart2292, %originalBB290, %if.end44, %if.then39, %if.end31, %if.then26, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
