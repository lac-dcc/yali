; ModuleID = 'source-C-CXX/82/509.c'
source_filename = "source-C-CXX/82/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp189.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sumxuefen = alloca i32, align 4
  %i = alloca i32, align 4
  %sumjidian = alloca float, align 4
  %sumxuefenjidian = alloca float, align 4
  %GPA = alloca float, align 4
  %xuefen = alloca [10 x i32], align 16
  %scores = alloca [10 x i32], align 16
  %jidian = alloca [10 x float], align 16
  %xuefenjidian = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sumxuefen, align 4
  store float 0.000000e+00, float* %sumjidian, align 4
  store float 0.000000e+00, float* %sumxuefenjidian, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069000938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar356 = load i32, i32* %switchVar
  switch i32 %switchVar356, label %switchDefault [
    i32 -2069000938, label %for.cond
    i32 -374938276, label %for.body
    i32 -6316328, label %originalBB
    i32 268308251, label %originalBBpart2
    i32 -1888118482, label %for.inc
    i32 1706785538, label %originalBB244
    i32 -1481731962, label %originalBBpart2252
    i32 2115478497, label %for.end
    i32 1579069979, label %for.cond4
    i32 -1463630909, label %for.body6
    i32 -1296856476, label %lor.lhs.false
    i32 1786785142, label %originalBB254
    i32 -1344905924, label %originalBBpart2256
    i32 -877341521, label %lor.lhs.false16
    i32 -1229598727, label %lor.lhs.false20
    i32 1565201757, label %lor.lhs.false24
    i32 1135791672, label %lor.lhs.false28
    i32 1153997500, label %lor.lhs.false32
    i32 -825004319, label %lor.lhs.false36
    i32 -581193702, label %lor.lhs.false40
    i32 1604429898, label %lor.lhs.false44
    i32 -1677004675, label %lor.lhs.false48
    i32 -57927521, label %if.then
    i32 940379095, label %originalBB258
    i32 -1589373218, label %originalBBpart2260
    i32 -25675739, label %if.else
    i32 2021102810, label %lor.lhs.false57
    i32 -1877898463, label %originalBB262
    i32 -929413066, label %originalBBpart2264
    i32 -1370721657, label %lor.lhs.false61
    i32 2049837092, label %lor.lhs.false65
    i32 -2014097572, label %lor.lhs.false69
    i32 -33406487, label %originalBB266
    i32 -1179535850, label %originalBBpart2268
    i32 1710196380, label %if.then73
    i32 1229753175, label %if.else76
    i32 -1387347418, label %lor.lhs.false80
    i32 1217676856, label %originalBB270
    i32 528308685, label %originalBBpart2272
    i32 -1306754868, label %lor.lhs.false84
    i32 256137328, label %if.then88
    i32 1727884220, label %if.else91
    i32 137038299, label %lor.lhs.false95
    i32 2020576995, label %lor.lhs.false99
    i32 1139909533, label %originalBB274
    i32 1783779430, label %originalBBpart2276
    i32 -239578727, label %lor.lhs.false103
    i32 1674795179, label %originalBB278
    i32 1131832206, label %originalBBpart2280
    i32 -1829004974, label %if.then107
    i32 -1926774438, label %if.else110
    i32 -739286577, label %lor.lhs.false114
    i32 2018716102, label %lor.lhs.false118
    i32 573929569, label %if.then122
    i32 -1520236688, label %if.else125
    i32 -142976406, label %lor.lhs.false129
    i32 -640115041, label %lor.lhs.false133
    i32 -351110477, label %if.then137
    i32 17296126, label %originalBB282
    i32 -1400166499, label %originalBBpart2284
    i32 -11303368, label %if.else140
    i32 1740221012, label %lor.lhs.false144
    i32 -943434187, label %lor.lhs.false148
    i32 1485300848, label %lor.lhs.false152
    i32 -1906855582, label %originalBB286
    i32 1767409077, label %originalBBpart2288
    i32 -1714785940, label %if.then156
    i32 1882229618, label %if.else159
    i32 -1628383324, label %lor.lhs.false163
    i32 -1383019060, label %lor.lhs.false167
    i32 -1499315708, label %lor.lhs.false171
    i32 493275957, label %if.then175
    i32 -185942219, label %originalBB290
    i32 -428679771, label %originalBBpart2292
    i32 1303622033, label %if.else178
    i32 1499673184, label %lor.lhs.false182
    i32 377771702, label %originalBB294
    i32 -777617138, label %originalBBpart2296
    i32 1756501116, label %lor.lhs.false186
    i32 -409037593, label %originalBB298
    i32 516341951, label %originalBBpart2300
    i32 -1087665248, label %lor.lhs.false190
    i32 -1998821641, label %if.then194
    i32 85935648, label %if.else197
    i32 2067209305, label %if.end
    i32 -1944265231, label %if.end200
    i32 -907819253, label %if.end201
    i32 -1532565869, label %originalBB302
    i32 -5769708, label %originalBBpart2304
    i32 -1704873635, label %if.end202
    i32 -1955865431, label %if.end203
    i32 70993641, label %originalBB306
    i32 -1978447121, label %originalBBpart2308
    i32 1758522772, label %if.end204
    i32 -336586273, label %if.end205
    i32 122959339, label %if.end206
    i32 -738711756, label %if.end207
    i32 -1306334038, label %originalBB310
    i32 -1377956830, label %originalBBpart2322
    i32 659618509, label %for.inc211
    i32 1967084399, label %for.end213
    i32 -1486050416, label %originalBB324
    i32 1057918590, label %originalBBpart2326
    i32 2125735029, label %for.cond214
    i32 -37379806, label %for.body216
    i32 -1625613471, label %for.inc223
    i32 436817640, label %for.end225
    i32 729477234, label %for.cond226
    i32 2047459816, label %for.body229
    i32 -1575463450, label %originalBB328
    i32 1945286910, label %originalBBpart2334
    i32 54642159, label %for.inc233
    i32 -127939553, label %originalBB336
    i32 -861808515, label %originalBBpart2340
    i32 -85034276, label %for.end235
    i32 -944006478, label %originalBB342
    i32 1206701327, label %originalBBpart2354
    i32 645455601, label %originalBBalteredBB
    i32 1735962207, label %originalBB244alteredBB
    i32 -946523722, label %originalBB254alteredBB
    i32 -1824331466, label %originalBB258alteredBB
    i32 -1524642679, label %originalBB262alteredBB
    i32 -691308973, label %originalBB266alteredBB
    i32 372294877, label %originalBB270alteredBB
    i32 2119294463, label %originalBB274alteredBB
    i32 -1169570479, label %originalBB278alteredBB
    i32 -705949017, label %originalBB282alteredBB
    i32 355043551, label %originalBB286alteredBB
    i32 1180672508, label %originalBB290alteredBB
    i32 357311665, label %originalBB294alteredBB
    i32 1742889310, label %originalBB298alteredBB
    i32 841261218, label %originalBB302alteredBB
    i32 262287055, label %originalBB306alteredBB
    i32 -1607979063, label %originalBB310alteredBB
    i32 -986068381, label %originalBB324alteredBB
    i32 -1112744216, label %originalBB328alteredBB
    i32 -266858564, label %originalBB336alteredBB
    i32 1721733189, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -374938276, i32 2115478497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -6316328, i32 645455601
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %sumxuefen, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %30, %32
  store i32 %36, i32* %sumxuefen, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 268308251, i32 645455601
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1888118482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -708265087
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -708265087
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1706785538, i32 1735962207
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1481731962, i32 1735962207
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2069000938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1579069979, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 -1463630909, i32 1967084399
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %114, 100
  %115 = select i1 %cmp12, i32 -57927521, i32 -1296856476
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1786785142, i32 -946523722
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom13
  %131 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %131, 99
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -913218875
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -913218875
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1344905924, i32 -946523722
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 -57927521, i32 -877341521
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom17
  %161 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %161, 98
  %162 = select i1 %cmp19, i32 -57927521, i32 -1229598727
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %164, 97
  %165 = select i1 %cmp23, i32 -57927521, i32 1565201757
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %167, 96
  %168 = select i1 %cmp27, i32 -57927521, i32 1135791672
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom29
  %170 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %170, 95
  %171 = select i1 %cmp31, i32 -57927521, i32 1153997500
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %173, 94
  %174 = select i1 %cmp35, i32 -57927521, i32 -825004319
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %176, 93
  %177 = select i1 %cmp39, i32 -57927521, i32 -581193702
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %179, 92
  %180 = select i1 %cmp43, i32 -57927521, i32 1604429898
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %182, 91
  %183 = select i1 %cmp47, i32 -57927521, i32 -1677004675
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom49
  %185 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %185, 90
  %186 = select i1 %cmp51, i32 -57927521, i32 -25675739
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 940379095, i32 -1824331466
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom52
  store float 4.000000e+00, float* %arrayidx53, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1589373218, i32 -1824331466
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -738711756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom54
  %229 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %229, 89
  %230 = select i1 %cmp56, i32 1710196380, i32 2021102810
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1877898463, i32 -1524642679
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %245 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom58
  %246 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %246, 88
  store i1 %cmp60, i1* %cmp60.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1262406635
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1262406635
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -929413066, i32 -1524642679
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %274 = select i1 %cmp60.reload, i32 1710196380, i32 -1370721657
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %275 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom62
  %276 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %276, 87
  %277 = select i1 %cmp64, i32 1710196380, i32 2049837092
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom66
  %279 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %279, 86
  %280 = select i1 %cmp68, i32 1710196380, i32 -2014097572
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 603780614
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 603780614
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -33406487, i32 -691308973
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %296 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom70
  %297 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %297, 85
  store i1 %cmp72, i1* %cmp72.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 335360961
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 335360961
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1179535850, i32 -691308973
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %313 = select i1 %cmp72.reload, i32 1710196380, i32 1229753175
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %314 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom74
  store float 0x400D9999A0000000, float* %arrayidx75, align 4
  store i32 122959339, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %315 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom77
  %316 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %316, 84
  %317 = select i1 %cmp79, i32 256137328, i32 -1387347418
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -448318645
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -448318645
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1217676856, i32 372294877
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %345 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom81
  %346 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %346, 83
  store i1 %cmp83, i1* %cmp83.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 528308685, i32 372294877
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %361 = select i1 %cmp83.reload, i32 256137328, i32 -1306754868
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %362 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom85
  %363 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %363, 82
  %364 = select i1 %cmp87, i32 256137328, i32 1727884220
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %365 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom89
  store float 0x400A666660000000, float* %arrayidx90, align 4
  store i32 -336586273, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %366 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom92
  %367 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %367, 81
  %368 = select i1 %cmp94, i32 -1829004974, i32 137038299
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %369 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom96
  %370 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %370, 80
  %371 = select i1 %cmp98, i32 -1829004974, i32 2020576995
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 2091870771
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2091870771
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1139909533, i32 2119294463
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %387 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom100
  %388 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %388, 79
  store i1 %cmp102, i1* %cmp102.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -520152392
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -520152392
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1783779430, i32 2119294463
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %416 = select i1 %cmp102.reload, i32 -1829004974, i32 -239578727
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -539733521
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -539733521
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1674795179, i32 -1169570479
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %432 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom104
  %433 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %433, 78
  store i1 %cmp106, i1* %cmp106.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1131832206, i32 -1169570479
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %460 = select i1 %cmp106.reload, i32 -1829004974, i32 -1926774438
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %461 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom108
  store float 3.000000e+00, float* %arrayidx109, align 4
  store i32 1758522772, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %462 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom111
  %463 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %463, 77
  %464 = select i1 %cmp113, i32 573929569, i32 -739286577
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %465 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom115
  %466 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %466, 76
  %467 = select i1 %cmp117, i32 573929569, i32 2018716102
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %468 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom119
  %469 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %469, 75
  %470 = select i1 %cmp121, i32 573929569, i32 -1520236688
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %471 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom123
  store float 0x40059999A0000000, float* %arrayidx124, align 4
  store i32 -1955865431, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %472 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom126
  %473 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %473, 74
  %474 = select i1 %cmp128, i32 -351110477, i32 -142976406
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %475 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom130
  %476 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %476, 73
  %477 = select i1 %cmp132, i32 -351110477, i32 -640115041
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %478 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom134
  %479 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %479, 72
  %480 = select i1 %cmp136, i32 -351110477, i32 -11303368
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -780100194
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -780100194
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 17296126, i32 -705949017
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %508 to i64
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom138
  store float 0x4002666660000000, float* %arrayidx139, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 578500780
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 578500780
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1400166499, i32 -705949017
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1704873635, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %536 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom141
  %537 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %537, 71
  %538 = select i1 %cmp143, i32 -1714785940, i32 1740221012
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false144:                                 ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %539 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom145
  %540 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %540, 70
  %541 = select i1 %cmp147, i32 -1714785940, i32 -943434187
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %542 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom149
  %543 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %543, 69
  %544 = select i1 %cmp151, i32 -1714785940, i32 1485300848
  store i32 %544, i32* %switchVar
  br label %loopEnd

lor.lhs.false152:                                 ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1173361401
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1173361401
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1906855582, i32 355043551
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %572 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom153
  %573 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %573, 68
  store i1 %cmp155, i1* %cmp155.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1767409077, i32 355043551
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %588 = select i1 %cmp155.reload, i32 -1714785940, i32 1882229618
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %589 to i64
  %arrayidx158 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom157
  store float 2.000000e+00, float* %arrayidx158, align 4
  store i32 -907819253, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %590 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom160
  %591 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %591, 67
  %592 = select i1 %cmp162, i32 493275957, i32 -1628383324
  store i32 %592, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %593 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom164
  %594 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %594, 77
  %595 = select i1 %cmp166, i32 493275957, i32 -1383019060
  store i32 %595, i32* %switchVar
  br label %loopEnd

lor.lhs.false167:                                 ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %596 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom168
  %597 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %597, 65
  %598 = select i1 %cmp170, i32 493275957, i32 -1499315708
  store i32 %598, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %599 to i64
  %arrayidx173 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom172
  %600 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %600, 64
  %601 = select i1 %cmp174, i32 493275957, i32 1303622033
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -185942219, i32 1180672508
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %628 to i64
  %arrayidx177 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom176
  store float 1.500000e+00, float* %arrayidx177, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1412027908
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1412027908
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -428679771, i32 1180672508
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1944265231, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %644 to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom179
  %645 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %645, 63
  %646 = select i1 %cmp181, i32 -1998821641, i32 1499673184
  store i32 %646, i32* %switchVar
  br label %loopEnd

lor.lhs.false182:                                 ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -617064066
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -617064066
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
  %673 = select i1 %671, i32 377771702, i32 357311665
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %674 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom183
  %675 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %675, 62
  store i1 %cmp185, i1* %cmp185.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -805864238
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -805864238
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -777617138, i32 357311665
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %703 = select i1 %cmp185.reload, i32 -1998821641, i32 1756501116
  store i32 %703, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1910249365
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1910249365
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -409037593, i32 1742889310
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %731 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom187
  %732 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp eq i32 %732, 61
  store i1 %cmp189, i1* %cmp189.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 516341951, i32 1742889310
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %759 = select i1 %cmp189.reload, i32 -1998821641, i32 -1087665248
  store i32 %759, i32* %switchVar
  br label %loopEnd

lor.lhs.false190:                                 ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %760 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom191
  %761 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp eq i32 %761, 60
  %762 = select i1 %cmp193, i32 -1998821641, i32 85935648
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %763 to i64
  %arrayidx196 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom195
  store float 2.000000e+00, float* %arrayidx196, align 4
  store i32 2067209305, i32* %switchVar
  br label %loopEnd

if.else197:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %764 to i64
  %arrayidx199 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom198
  store float 0.000000e+00, float* %arrayidx199, align 4
  store i32 2067209305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1944265231, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -907819253, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1091519374
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1091519374
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1532565869, i32 841261218
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -322897481
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -322897481
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -5769708, i32 841261218
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1704873635, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1955865431, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 70993641, i32 262287055
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, -2113211360
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -2113211360
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1978447121, i32 262287055
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1758522772, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -336586273, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 122959339, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -738711756, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -455754733
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -455754733
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1306334038, i32 -1607979063
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %863 = load float, float* %sumjidian, align 4
  %864 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %864 to i64
  %arrayidx209 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom208
  %865 = load float, float* %arrayidx209, align 4
  %add210 = fadd float %863, %865
  store float %add210, float* %sumjidian, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -590839827
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -590839827
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -1377956830, i32 -1607979063
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 659618509, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %inc212 = add nsw i32 %893, 1
  store i32 %895, i32* %i, align 4
  store i32 1579069979, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, -1373123591
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1373123591
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1486050416, i32 -986068381
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = add i32 %923, -774120941
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -774120941
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1057918590, i32 -986068381
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 2125735029, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = load i32, i32* %n, align 4
  %cmp215 = icmp slt i32 %950, %951
  %952 = select i1 %cmp215, i32 -37379806, i32 436817640
  store i32 %952, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %953 to i64
  %arrayidx218 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom217
  %954 = load float, float* %arrayidx218, align 4
  %955 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %955 to i64
  %arrayidx220 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom219
  %956 = load i32, i32* %arrayidx220, align 4
  %conv = sitofp i32 %956 to float
  %mul = fmul float %954, %conv
  %957 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %957 to i64
  %arrayidx222 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom221
  store float %mul, float* %arrayidx222, align 4
  store i32 -1625613471, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc224 = add nsw i32 %958, 1
  store i32 %962, i32* %i, align 4
  store i32 2125735029, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 729477234, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = load i32, i32* %n, align 4
  %cmp227 = icmp slt i32 %963, %964
  %965 = select i1 %cmp227, i32 2047459816, i32 -85034276
  store i32 %965, i32* %switchVar
  br label %loopEnd

for.body229:                                      ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, -1443975695
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1443975695
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -1575463450, i32 -1112744216
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %981 = load float, float* %sumxuefenjidian, align 4
  %982 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %982 to i64
  %arrayidx231 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom230
  %983 = load float, float* %arrayidx231, align 4
  %add232 = fadd float %981, %983
  store float %add232, float* %sumxuefenjidian, align 4
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, -1336717428
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -1336717428
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1945286910, i32 -1112744216
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 54642159, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = add i32 %999, -839545724
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -839545724
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -127939553, i32 -266858564
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = add i32 %1026, -1087316709
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, -1087316709
  %inc234 = add nsw i32 %1026, 1
  store i32 %1029, i32* %i, align 4
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -861808515, i32 -266858564
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 729477234, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1796027079
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1796027079
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -944006478, i32 1721733189
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %1071 = load float, float* %sumxuefenjidian, align 4
  %conv236 = fpext float %1071 to double
  %mul237 = fmul double %conv236, 1.000000e+00
  %1072 = load i32, i32* %sumxuefen, align 4
  %conv238 = sitofp i32 %1072 to double
  %div = fdiv double %mul237, %conv238
  %conv239 = fptrunc double %div to float
  store float %conv239, float* %GPA, align 4
  %1073 = load float, float* %GPA, align 4
  %conv240 = fpext float %1073 to double
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv240)
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 1206701327, i32 1721733189
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1100 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %1101 = load i32, i32* %sumxuefen, align 4
  %1102 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %1102 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2alteredBB
  %1103 = load i32, i32* %arrayidx3alteredBB, align 4
  %1104 = sub i32 %1101, 717927623
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, 717927623
  %_ = sub i32 %1101, %1103
  %gen = mul i32 %1106, %1103
  %1107 = sub i32 %1101, 849684230
  %1108 = sub i32 %1107, %1103
  %1109 = add i32 %1108, 849684230
  %_242 = sub i32 %1101, %1103
  %gen243 = mul i32 %1109, %1103
  %1110 = add i32 %1101, -1225840456
  %1111 = add i32 %1110, %1103
  %1112 = sub i32 %1111, -1225840456
  %addalteredBB = add nsw i32 %1101, %1103
  store i32 %1112, i32* %sumxuefen, align 4
  store i32 -6316328, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = sub i32 %1113, 1052627883
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 1052627883
  %_245 = sub i32 %1113, 1
  %gen246 = mul i32 %1116, 1
  %1117 = add i32 0, -600042933
  %1118 = sub i32 %1117, %1113
  %1119 = sub i32 %1118, -600042933
  %_247 = sub i32 0, %1113
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen248 = add i32 %1119, 1
  %1122 = sub i32 0, %1113
  %1123 = add i32 0, %1122
  %_249 = sub i32 0, %1113
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1123, %1124
  %gen250 = add i32 %1123, 1
  %1126 = sub i32 0, %1113
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %incalteredBB = add nsw i32 %1113, 1
  store i32 %1129, i32* %i, align 4
  store i32 1706785538, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1130 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom13alteredBB
  %1131 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %1131, 99
  store i32 1786785142, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1132 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom52alteredBB
  store float 4.000000e+00, float* %arrayidx53alteredBB, align 4
  store i32 940379095, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1133 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom58alteredBB
  %1134 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %1134, 88
  store i32 -1877898463, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1135 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom70alteredBB
  %1136 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %1136, 85
  store i32 -33406487, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1137 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom81alteredBB
  %1138 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %1138, 83
  store i32 1217676856, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1139 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom100alteredBB
  %1140 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %1140, 79
  store i32 1139909533, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1141 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom104alteredBB
  %1142 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %1142, 78
  store i32 1674795179, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1143 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom138alteredBB
  store float 0x4002666660000000, float* %arrayidx139alteredBB, align 4
  store i32 17296126, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1144 to i64
  %arrayidx154alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom153alteredBB
  %1145 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp eq i32 %1145, 68
  store i32 -1906855582, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1146 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom176alteredBB
  store float 1.500000e+00, float* %arrayidx177alteredBB, align 4
  store i32 -185942219, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1147 to i64
  %arrayidx184alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom183alteredBB
  %1148 = load i32, i32* %arrayidx184alteredBB, align 4
  %cmp185alteredBB = icmp eq i32 %1148, 62
  store i32 377771702, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %1149 to i64
  %arrayidx188alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom187alteredBB
  %1150 = load i32, i32* %arrayidx188alteredBB, align 4
  %cmp189alteredBB = icmp eq i32 %1150, 61
  store i32 -409037593, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -1532565869, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 70993641, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1151 = load float, float* %sumjidian, align 4
  %1152 = load i32, i32* %i, align 4
  %idxprom208alteredBB = sext i32 %1152 to i64
  %arrayidx209alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom208alteredBB
  %1153 = load float, float* %arrayidx209alteredBB, align 4
  %_311 = fsub float -0.000000e+00, %1151
  %gen312 = fadd float %_311, %1153
  %_313 = fsub float %1151, %1153
  %gen314 = fmul float %_313, %1153
  %_315 = fsub float %1151, %1153
  %gen316 = fmul float %_315, %1153
  %_317 = fsub float -0.000000e+00, %1151
  %gen318 = fadd float %_317, %1153
  %_319 = fsub float -0.000000e+00, %1151
  %gen320 = fadd float %_319, %1153
  %add210alteredBB = fadd float %1151, %1153
  store float %add210alteredBB, float* %sumjidian, align 4
  store i32 -1306334038, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1486050416, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1154 = load float, float* %sumxuefenjidian, align 4
  %1155 = load i32, i32* %i, align 4
  %idxprom230alteredBB = sext i32 %1155 to i64
  %arrayidx231alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom230alteredBB
  %1156 = load float, float* %arrayidx231alteredBB, align 4
  %_329 = fsub float %1154, %1156
  %gen330 = fmul float %_329, %1156
  %_331 = fsub float -0.000000e+00, %1154
  %gen332 = fadd float %_331, %1156
  %add232alteredBB = fadd float %1154, %1156
  store float %add232alteredBB, float* %sumxuefenjidian, align 4
  store i32 -1575463450, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %1158 = add i32 0, 1112281204
  %1159 = sub i32 %1158, %1157
  %1160 = sub i32 %1159, 1112281204
  %_337 = sub i32 0, %1157
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen338 = add i32 %1160, 1
  %1163 = add i32 %1157, -239646425
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -239646425
  %inc234alteredBB = add nsw i32 %1157, 1
  store i32 %1165, i32* %i, align 4
  store i32 -127939553, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1166 = load float, float* %sumxuefenjidian, align 4
  %conv236alteredBB = fpext float %1166 to double
  %mul237alteredBB = fmul double %conv236alteredBB, 1.000000e+00
  %1167 = load i32, i32* %sumxuefen, align 4
  %conv238alteredBB = sitofp i32 %1167 to double
  %_343 = fsub double -0.000000e+00, %mul237alteredBB
  %gen344 = fadd double %_343, %conv238alteredBB
  %_345 = fsub double %mul237alteredBB, %conv238alteredBB
  %gen346 = fmul double %_345, %conv238alteredBB
  %_347 = fsub double %mul237alteredBB, %conv238alteredBB
  %gen348 = fmul double %_347, %conv238alteredBB
  %_349 = fsub double -0.000000e+00, %mul237alteredBB
  %gen350 = fadd double %_349, %conv238alteredBB
  %_351 = fsub double -0.000000e+00, %mul237alteredBB
  %gen352 = fadd double %_351, %conv238alteredBB
  %divalteredBB = fdiv double %mul237alteredBB, %conv238alteredBB
  %conv239alteredBB = fptrunc double %divalteredBB to float
  store float %conv239alteredBB, float* %GPA, align 4
  %1168 = load float, float* %GPA, align 4
  %conv240alteredBB = fpext float %1168 to double
  %call241alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv240alteredBB)
  store i32 -944006478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB336alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBB342, %for.end235, %originalBBpart2340, %originalBB336, %for.inc233, %originalBBpart2334, %originalBB328, %for.body229, %for.cond226, %for.end225, %for.inc223, %for.body216, %for.cond214, %originalBBpart2326, %originalBB324, %for.end213, %for.inc211, %originalBBpart2322, %originalBB310, %if.end207, %if.end206, %if.end205, %if.end204, %originalBBpart2308, %originalBB306, %if.end203, %if.end202, %originalBBpart2304, %originalBB302, %if.end201, %if.end200, %if.end, %if.else197, %if.then194, %lor.lhs.false190, %originalBBpart2300, %originalBB298, %lor.lhs.false186, %originalBBpart2296, %originalBB294, %lor.lhs.false182, %if.else178, %originalBBpart2292, %originalBB290, %if.then175, %lor.lhs.false171, %lor.lhs.false167, %lor.lhs.false163, %if.else159, %if.then156, %originalBBpart2288, %originalBB286, %lor.lhs.false152, %lor.lhs.false148, %lor.lhs.false144, %if.else140, %originalBBpart2284, %originalBB282, %if.then137, %lor.lhs.false133, %lor.lhs.false129, %if.else125, %if.then122, %lor.lhs.false118, %lor.lhs.false114, %if.else110, %if.then107, %originalBBpart2280, %originalBB278, %lor.lhs.false103, %originalBBpart2276, %originalBB274, %lor.lhs.false99, %lor.lhs.false95, %if.else91, %if.then88, %lor.lhs.false84, %originalBBpart2272, %originalBB270, %lor.lhs.false80, %if.else76, %if.then73, %originalBBpart2268, %originalBB266, %lor.lhs.false69, %lor.lhs.false65, %lor.lhs.false61, %originalBBpart2264, %originalBB262, %lor.lhs.false57, %if.else, %originalBBpart2260, %originalBB258, %if.then, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %originalBBpart2256, %originalBB254, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %originalBBpart2252, %originalBB244, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
