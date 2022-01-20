; ModuleID = 'source-C-CXX/82/3576.c'
source_filename = "source-C-CXX/82/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp196.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %sum2.reg2mem = alloca float*
  %sum1.reg2mem = alloca float*
  %jidian.reg2mem = alloca [1000 x float]*
  %defen.reg2mem = alloca [1000 x float]*
  %xuefen.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem340 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1123909077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1123909077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem340
  %switchVar = alloca i32
  store i32 -2073894709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -2073894709, label %first
    i32 -338069020, label %originalBB
    i32 -1104450731, label %originalBBpart2
    i32 1391700828, label %for.cond
    i32 1555299053, label %originalBB228
    i32 1073261413, label %originalBBpart2238
    i32 -1315744744, label %for.body
    i32 176447268, label %for.inc
    i32 401673182, label %for.end
    i32 621435741, label %if.then
    i32 -1421793823, label %originalBB240
    i32 -698771234, label %originalBBpart2248
    i32 -62594759, label %if.end
    i32 -770838666, label %originalBB250
    i32 -381078004, label %originalBBpart2252
    i32 -1578765871, label %for.cond12
    i32 -1434608520, label %for.body16
    i32 814930516, label %land.lhs.true
    i32 1255072165, label %originalBB254
    i32 -2130370515, label %originalBBpart2256
    i32 -1370677260, label %if.then27
    i32 -307581860, label %originalBB258
    i32 411090877, label %originalBBpart2260
    i32 -1941503256, label %if.end30
    i32 41513028, label %land.lhs.true33
    i32 -1694591287, label %if.then36
    i32 1495614488, label %if.end39
    i32 -1449684915, label %land.lhs.true42
    i32 158647338, label %originalBB262
    i32 1934938383, label %originalBBpart2264
    i32 -1707441175, label %if.then45
    i32 1743672988, label %if.end48
    i32 -256395321, label %land.lhs.true51
    i32 -589085389, label %if.then54
    i32 -1951521103, label %if.end57
    i32 564192970, label %originalBB266
    i32 -459951746, label %originalBBpart2268
    i32 -1157852070, label %land.lhs.true60
    i32 -638981806, label %originalBB270
    i32 -1906366526, label %originalBBpart2272
    i32 1625874972, label %if.then63
    i32 464545613, label %if.end66
    i32 1006050354, label %land.lhs.true69
    i32 -949864764, label %if.then72
    i32 732390190, label %if.end75
    i32 579092006, label %land.lhs.true78
    i32 -704712655, label %if.then81
    i32 1616344308, label %if.end84
    i32 2005417855, label %land.lhs.true87
    i32 -1111106620, label %if.then90
    i32 2102544126, label %if.end93
    i32 938799410, label %land.lhs.true96
    i32 -816454381, label %originalBB274
    i32 1762430592, label %originalBBpart2276
    i32 -441502616, label %if.then99
    i32 -1189426073, label %if.end102
    i32 -129075891, label %if.then105
    i32 585891071, label %if.end108
    i32 1013906458, label %originalBB278
    i32 210234863, label %originalBBpart2280
    i32 1082435724, label %for.inc109
    i32 -1836427402, label %originalBB282
    i32 1130667245, label %originalBBpart2289
    i32 473354490, label %for.end111
    i32 1281301490, label %if.then114
    i32 -719290853, label %originalBB291
    i32 2055589600, label %originalBBpart2293
    i32 591284247, label %land.lhs.true123
    i32 -143476089, label %originalBB295
    i32 444470894, label %originalBBpart2297
    i32 -1191463468, label %if.then126
    i32 41225113, label %if.end129
    i32 -1106633368, label %land.lhs.true132
    i32 -1573135664, label %if.then135
    i32 -654255272, label %originalBB299
    i32 1278610113, label %originalBBpart2301
    i32 2022256284, label %if.end138
    i32 1422062428, label %originalBB303
    i32 -1315646418, label %originalBBpart2305
    i32 1048957006, label %land.lhs.true141
    i32 1619690877, label %originalBB307
    i32 201506656, label %originalBBpart2309
    i32 705141208, label %if.then144
    i32 -713548991, label %if.end147
    i32 -772805406, label %originalBB311
    i32 938558230, label %originalBBpart2313
    i32 1397349474, label %land.lhs.true150
    i32 33090766, label %if.then153
    i32 -390131104, label %originalBB315
    i32 1658482177, label %originalBBpart2317
    i32 -349151793, label %if.end156
    i32 707875811, label %originalBB319
    i32 -260375437, label %originalBBpart2321
    i32 595960186, label %land.lhs.true159
    i32 131262207, label %if.then162
    i32 1796038460, label %if.end165
    i32 -265056689, label %land.lhs.true168
    i32 1712184636, label %if.then171
    i32 -184514200, label %if.end174
    i32 -143338461, label %land.lhs.true177
    i32 -1386895456, label %if.then180
    i32 1044843120, label %if.end183
    i32 1206246376, label %land.lhs.true186
    i32 1340841129, label %originalBB323
    i32 -1130214989, label %originalBBpart2325
    i32 -389434997, label %if.then189
    i32 -484477221, label %originalBB327
    i32 1121964769, label %originalBBpart2329
    i32 -1578927720, label %if.end192
    i32 726808850, label %land.lhs.true195
    i32 -1279533334, label %originalBB331
    i32 1527638731, label %originalBBpart2333
    i32 -62324162, label %if.then198
    i32 1001330294, label %originalBB335
    i32 -2040214978, label %originalBBpart2337
    i32 2068020860, label %if.end201
    i32 -1285524070, label %if.then204
    i32 260703147, label %if.end207
    i32 1482436731, label %if.end208
    i32 1712959270, label %for.cond209
    i32 1057587743, label %for.body212
    i32 1303726359, label %for.inc223
    i32 -1447507144, label %for.end225
    i32 -139872780, label %originalBBalteredBB
    i32 173323911, label %originalBB228alteredBB
    i32 -717805404, label %originalBB240alteredBB
    i32 2123360064, label %originalBB250alteredBB
    i32 1960158623, label %originalBB254alteredBB
    i32 -1922065728, label %originalBB258alteredBB
    i32 666487387, label %originalBB262alteredBB
    i32 469097872, label %originalBB266alteredBB
    i32 -1980935715, label %originalBB270alteredBB
    i32 14295737, label %originalBB274alteredBB
    i32 934351758, label %originalBB278alteredBB
    i32 -381273196, label %originalBB282alteredBB
    i32 -1963977232, label %originalBB291alteredBB
    i32 2139687400, label %originalBB295alteredBB
    i32 -2116031391, label %originalBB299alteredBB
    i32 1648114129, label %originalBB303alteredBB
    i32 1151297660, label %originalBB307alteredBB
    i32 1439523332, label %originalBB311alteredBB
    i32 -474269511, label %originalBB315alteredBB
    i32 1035621415, label %originalBB319alteredBB
    i32 314069965, label %originalBB323alteredBB
    i32 1147315068, label %originalBB327alteredBB
    i32 703892130, label %originalBB331alteredBB
    i32 -2000307582, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload341 = load volatile i1, i1* %.reg2mem340
  %10 = and i1 %.reload, %.reload341
  %11 = xor i1 %.reload, %.reload341
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload341
  %14 = select i1 %12, i32 -338069020, i32 -139872780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %xuefen = alloca [1000 x i32], align 16
  store [1000 x i32]* %xuefen, [1000 x i32]** %xuefen.reg2mem
  %defen = alloca [1000 x float], align 16
  store [1000 x float]* %defen, [1000 x float]** %defen.reg2mem
  %jidian = alloca [1000 x float], align 16
  store [1000 x float]* %jidian, [1000 x float]** %jidian.reg2mem
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload503 = load volatile float*, float** %sum1.reg2mem
  store float 0.000000e+00, float* %sum1.reload503, align 4
  %sum2.reload506 = load volatile float*, float** %sum2.reg2mem
  store float 0.000000e+00, float* %sum2.reload506, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload347)
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
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
  %28 = select i1 %26, i32 -1104450731, i32 -139872780
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1391700828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -913050623
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -913050623
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1555299053, i32 173323911
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload404, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload346, align 4
  %46 = sub i32 %45, 1660598441
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1660598441
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1280327460
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1280327460
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1073261413, i32 173323911
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1315744744, i32 401673182
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload403, align 4
  %idxprom = sext i32 %77 to i64
  %xuefen.reload464 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reload464, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %sum1.reload502 = load volatile float*, float** %sum1.reg2mem
  %78 = load float, float* %sum1.reload502, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload402, align 4
  %idxprom2 = sext i32 %79 to i64
  %xuefen.reload463 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reload463, i64 0, i64 %idxprom2
  %80 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %80 to float
  %add = fadd float %78, %conv
  %sum1.reload501 = load volatile float*, float** %sum1.reg2mem
  store float %add, float* %sum1.reload501, align 4
  store i32 176447268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload401, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload400, align 4
  store i32 1391700828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload345, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub4 = sub nsw i32 %84, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload399, align 4
  %tobool = icmp ne i32 %86, 0
  %87 = select i1 %tobool, i32 621435741, i32 -62594759
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1227196864
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1227196864
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1421793823, i32 -717805404
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload398, align 4
  %idxprom5 = sext i32 %103 to i64
  %xuefen.reload462 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reload462, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %sum1.reload500 = load volatile float*, float** %sum1.reg2mem
  %104 = load float, float* %sum1.reload500, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload397, align 4
  %idxprom8 = sext i32 %105 to i64
  %xuefen.reload461 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reload461, i64 0, i64 %idxprom8
  %106 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %106 to float
  %add11 = fadd float %104, %conv10
  %sum1.reload499 = load volatile float*, float** %sum1.reg2mem
  store float %add11, float* %sum1.reload499, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -698771234, i32 -717805404
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -62594759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -770838666, i32 2123360064
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload396, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -223869537
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -223869537
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -381078004, i32 2123360064
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1578765871, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload395, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload344, align 4
  %164 = add i32 %163, -417803649
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -417803649
  %sub13 = sub nsw i32 %163, 1
  %cmp14 = icmp slt i32 %162, %166
  %167 = select i1 %cmp14, i32 -1434608520, i32 473354490
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload394, align 4
  %idxprom17 = sext i32 %168 to i64
  %defen.reload495 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload495, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx18)
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload393, align 4
  %idxprom20 = sext i32 %169 to i64
  %defen.reload494 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload494, i64 0, i64 %idxprom20
  %170 = load float, float* %arrayidx21, align 4
  %conv22 = fptosi float %170 to i32
  %p.reload458 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv22, i32* %p.reload458, align 4
  %p.reload457 = load volatile i32*, i32** %p.reg2mem
  %171 = load i32, i32* %p.reload457, align 4
  %cmp23 = icmp sle i32 90, %171
  %172 = select i1 %cmp23, i32 814930516, i32 -1941503256
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -2117673888
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2117673888
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1255072165, i32 1960158623
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %p.reload456 = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload456, align 4
  %cmp25 = icmp sle i32 %200, 100
  store i1 %cmp25, i1* %cmp25.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1689273923
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1689273923
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2130370515, i32 1960158623
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 -1370677260, i32 -1941503256
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1883367161
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1883367161
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -307581860, i32 -1922065728
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload392, align 4
  %idxprom28 = sext i32 %232 to i64
  %defen.reload493 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload493, i64 0, i64 %idxprom28
  store float 4.000000e+00, float* %arrayidx29, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 411090877, i32 -1922065728
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1941503256, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p.reload455 = load volatile i32*, i32** %p.reg2mem
  %247 = load i32, i32* %p.reload455, align 4
  %cmp31 = icmp sle i32 85, %247
  %248 = select i1 %cmp31, i32 41513028, i32 1495614488
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %p.reload454 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload454, align 4
  %cmp34 = icmp sle i32 %249, 89
  %250 = select i1 %cmp34, i32 -1694591287, i32 1495614488
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload391, align 4
  %idxprom37 = sext i32 %251 to i64
  %defen.reload492 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload492, i64 0, i64 %idxprom37
  store float 0x400D9999A0000000, float* %arrayidx38, align 4
  store i32 1495614488, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %p.reload453 = load volatile i32*, i32** %p.reg2mem
  %252 = load i32, i32* %p.reload453, align 4
  %cmp40 = icmp sle i32 82, %252
  %253 = select i1 %cmp40, i32 -1449684915, i32 1743672988
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1619769359
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1619769359
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 158647338, i32 666487387
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %p.reload452 = load volatile i32*, i32** %p.reg2mem
  %281 = load i32, i32* %p.reload452, align 4
  %cmp43 = icmp sle i32 %281, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1442279455
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1442279455
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1934938383, i32 666487387
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %297 = select i1 %cmp43.reload, i32 -1707441175, i32 1743672988
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload390, align 4
  %idxprom46 = sext i32 %298 to i64
  %defen.reload491 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload491, i64 0, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  store i32 1743672988, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %p.reload451 = load volatile i32*, i32** %p.reg2mem
  %299 = load i32, i32* %p.reload451, align 4
  %cmp49 = icmp sle i32 78, %299
  %300 = select i1 %cmp49, i32 -256395321, i32 -1951521103
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %p.reload450 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload450, align 4
  %cmp52 = icmp sle i32 %301, 81
  %302 = select i1 %cmp52, i32 -589085389, i32 -1951521103
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload389, align 4
  %idxprom55 = sext i32 %303 to i64
  %defen.reload490 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload490, i64 0, i64 %idxprom55
  store float 3.000000e+00, float* %arrayidx56, align 4
  store i32 -1951521103, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2028350544
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2028350544
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 564192970, i32 469097872
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %p.reload449 = load volatile i32*, i32** %p.reg2mem
  %319 = load i32, i32* %p.reload449, align 4
  %cmp58 = icmp sle i32 75, %319
  store i1 %cmp58, i1* %cmp58.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 570777602
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 570777602
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -459951746, i32 469097872
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %347 = select i1 %cmp58.reload, i32 -1157852070, i32 464545613
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -638981806, i32 -1980935715
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %p.reload448 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload448, align 4
  %cmp61 = icmp sle i32 %374, 77
  store i1 %cmp61, i1* %cmp61.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1436505729
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1436505729
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1906366526, i32 -1980935715
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %402 = select i1 %cmp61.reload, i32 1625874972, i32 464545613
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload388, align 4
  %idxprom64 = sext i32 %403 to i64
  %defen.reload489 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload489, i64 0, i64 %idxprom64
  store float 0x40059999A0000000, float* %arrayidx65, align 4
  store i32 464545613, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %p.reload447 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload447, align 4
  %cmp67 = icmp sle i32 72, %404
  %405 = select i1 %cmp67, i32 1006050354, i32 732390190
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %p.reload446 = load volatile i32*, i32** %p.reg2mem
  %406 = load i32, i32* %p.reload446, align 4
  %cmp70 = icmp sle i32 %406, 74
  %407 = select i1 %cmp70, i32 -949864764, i32 732390190
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload387, align 4
  %idxprom73 = sext i32 %408 to i64
  %defen.reload488 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload488, i64 0, i64 %idxprom73
  store float 0x4002666660000000, float* %arrayidx74, align 4
  store i32 732390190, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %p.reload445 = load volatile i32*, i32** %p.reg2mem
  %409 = load i32, i32* %p.reload445, align 4
  %cmp76 = icmp sle i32 68, %409
  %410 = select i1 %cmp76, i32 579092006, i32 1616344308
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %p.reload444 = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload444, align 4
  %cmp79 = icmp sle i32 %411, 71
  %412 = select i1 %cmp79, i32 -704712655, i32 1616344308
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload386, align 4
  %idxprom82 = sext i32 %413 to i64
  %defen.reload487 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload487, i64 0, i64 %idxprom82
  store float 2.000000e+00, float* %arrayidx83, align 4
  store i32 1616344308, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %p.reload443 = load volatile i32*, i32** %p.reg2mem
  %414 = load i32, i32* %p.reload443, align 4
  %cmp85 = icmp sle i32 64, %414
  %415 = select i1 %cmp85, i32 2005417855, i32 2102544126
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %p.reload442 = load volatile i32*, i32** %p.reg2mem
  %416 = load i32, i32* %p.reload442, align 4
  %cmp88 = icmp sle i32 %416, 67
  %417 = select i1 %cmp88, i32 -1111106620, i32 2102544126
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload385, align 4
  %idxprom91 = sext i32 %418 to i64
  %defen.reload486 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload486, i64 0, i64 %idxprom91
  store float 1.500000e+00, float* %arrayidx92, align 4
  store i32 2102544126, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %p.reload441 = load volatile i32*, i32** %p.reg2mem
  %419 = load i32, i32* %p.reload441, align 4
  %cmp94 = icmp sle i32 60, %419
  %420 = select i1 %cmp94, i32 938799410, i32 -1189426073
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1204784699
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1204784699
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -816454381, i32 14295737
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %p.reload440 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload440, align 4
  %cmp97 = icmp sle i32 %448, 63
  store i1 %cmp97, i1* %cmp97.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1797546055
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1797546055
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1762430592, i32 14295737
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %464 = select i1 %cmp97.reload, i32 -441502616, i32 -1189426073
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload384, align 4
  %idxprom100 = sext i32 %465 to i64
  %defen.reload485 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload485, i64 0, i64 %idxprom100
  store float 1.000000e+00, float* %arrayidx101, align 4
  store i32 -1189426073, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %p.reload439 = load volatile i32*, i32** %p.reg2mem
  %466 = load i32, i32* %p.reload439, align 4
  %cmp103 = icmp slt i32 %466, 60
  %467 = select i1 %cmp103, i32 -129075891, i32 585891071
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload383, align 4
  %idxprom106 = sext i32 %468 to i64
  %defen.reload484 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload484, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  store i32 585891071, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1993323885
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1993323885
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1013906458, i32 934351758
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 210234863, i32 934351758
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1082435724, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 443098035
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 443098035
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1836427402, i32 -381273196
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload382, align 4
  %538 = sub i32 %537, 2098851233
  %539 = add i32 %538, 1
  %540 = add i32 %539, 2098851233
  %inc110 = add nsw i32 %537, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload381, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1130667245, i32 -381273196
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1578765871, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload343, align 4
  %568 = sub i32 %567, 264559292
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 264559292
  %sub112 = sub nsw i32 %567, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload380, align 4
  %tobool113 = icmp ne i32 %570, 0
  %571 = select i1 %tobool113, i32 1281301490, i32 1482436731
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1661037473
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1661037473
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -719290853, i32 -1963977232
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload379, align 4
  %idxprom115 = sext i32 %587 to i64
  %defen.reload483 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload483, i64 0, i64 %idxprom115
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx116)
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload378, align 4
  %idxprom118 = sext i32 %588 to i64
  %defen.reload482 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx119 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload482, i64 0, i64 %idxprom118
  %589 = load float, float* %arrayidx119, align 4
  %conv120 = fptosi float %589 to i32
  %p.reload438 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv120, i32* %p.reload438, align 4
  %p.reload437 = load volatile i32*, i32** %p.reg2mem
  %590 = load i32, i32* %p.reload437, align 4
  %cmp121 = icmp sle i32 90, %590
  store i1 %cmp121, i1* %cmp121.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1847036559
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1847036559
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 2055589600, i32 -1963977232
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %618 = select i1 %cmp121.reload, i32 591284247, i32 41225113
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -143476089, i32 2139687400
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %p.reload436 = load volatile i32*, i32** %p.reg2mem
  %633 = load i32, i32* %p.reload436, align 4
  %cmp124 = icmp sle i32 %633, 100
  store i1 %cmp124, i1* %cmp124.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1019021034
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1019021034
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 444470894, i32 2139687400
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %649 = select i1 %cmp124.reload, i32 -1191463468, i32 41225113
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload377, align 4
  %idxprom127 = sext i32 %650 to i64
  %defen.reload481 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx128 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload481, i64 0, i64 %idxprom127
  store float 4.000000e+00, float* %arrayidx128, align 4
  store i32 41225113, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %p.reload435 = load volatile i32*, i32** %p.reg2mem
  %651 = load i32, i32* %p.reload435, align 4
  %cmp130 = icmp sle i32 85, %651
  %652 = select i1 %cmp130, i32 -1106633368, i32 2022256284
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %p.reload434 = load volatile i32*, i32** %p.reg2mem
  %653 = load i32, i32* %p.reload434, align 4
  %cmp133 = icmp sle i32 %653, 89
  %654 = select i1 %cmp133, i32 -1573135664, i32 2022256284
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -654255272, i32 -2116031391
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload376, align 4
  %idxprom136 = sext i32 %669 to i64
  %defen.reload480 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx137 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload480, i64 0, i64 %idxprom136
  store float 0x400D9999A0000000, float* %arrayidx137, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1278610113, i32 -2116031391
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 2022256284, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -285979209
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -285979209
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1422062428, i32 1648114129
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %p.reload433 = load volatile i32*, i32** %p.reg2mem
  %711 = load i32, i32* %p.reload433, align 4
  %cmp139 = icmp sle i32 82, %711
  store i1 %cmp139, i1* %cmp139.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -479797431
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -479797431
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1315646418, i32 1648114129
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %739 = select i1 %cmp139.reload, i32 1048957006, i32 -713548991
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -368811574
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -368811574
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1619690877, i32 1151297660
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %p.reload432 = load volatile i32*, i32** %p.reg2mem
  %767 = load i32, i32* %p.reload432, align 4
  %cmp142 = icmp sle i32 %767, 84
  store i1 %cmp142, i1* %cmp142.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 201506656, i32 1151297660
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %782 = select i1 %cmp142.reload, i32 705141208, i32 -713548991
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload375, align 4
  %idxprom145 = sext i32 %783 to i64
  %defen.reload479 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx146 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload479, i64 0, i64 %idxprom145
  store float 0x400A666660000000, float* %arrayidx146, align 4
  store i32 -713548991, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 597944101
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 597944101
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -772805406, i32 1439523332
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %p.reload431 = load volatile i32*, i32** %p.reg2mem
  %799 = load i32, i32* %p.reload431, align 4
  %cmp148 = icmp sle i32 78, %799
  store i1 %cmp148, i1* %cmp148.reg2mem
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -186205869
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -186205869
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 938558230, i32 1439523332
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %815 = select i1 %cmp148.reload, i32 1397349474, i32 -349151793
  store i32 %815, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %p.reload430 = load volatile i32*, i32** %p.reg2mem
  %816 = load i32, i32* %p.reload430, align 4
  %cmp151 = icmp sle i32 %816, 81
  %817 = select i1 %cmp151, i32 33090766, i32 -349151793
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -390131104, i32 -474269511
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload374, align 4
  %idxprom154 = sext i32 %844 to i64
  %defen.reload478 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx155 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload478, i64 0, i64 %idxprom154
  store float 3.000000e+00, float* %arrayidx155, align 4
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, -522901474
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -522901474
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 1658482177, i32 -474269511
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -349151793, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -712163465
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -712163465
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 707875811, i32 1035621415
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %p.reload429 = load volatile i32*, i32** %p.reg2mem
  %899 = load i32, i32* %p.reload429, align 4
  %cmp157 = icmp sle i32 75, %899
  store i1 %cmp157, i1* %cmp157.reg2mem
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -260375437, i32 1035621415
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %926 = select i1 %cmp157.reload, i32 595960186, i32 1796038460
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %p.reload428 = load volatile i32*, i32** %p.reg2mem
  %927 = load i32, i32* %p.reload428, align 4
  %cmp160 = icmp sle i32 %927, 77
  %928 = select i1 %cmp160, i32 131262207, i32 1796038460
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload373, align 4
  %idxprom163 = sext i32 %929 to i64
  %defen.reload477 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx164 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload477, i64 0, i64 %idxprom163
  store float 0x40059999A0000000, float* %arrayidx164, align 4
  store i32 1796038460, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %p.reload427 = load volatile i32*, i32** %p.reg2mem
  %930 = load i32, i32* %p.reload427, align 4
  %cmp166 = icmp sle i32 72, %930
  %931 = select i1 %cmp166, i32 -265056689, i32 -184514200
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %p.reload426 = load volatile i32*, i32** %p.reg2mem
  %932 = load i32, i32* %p.reload426, align 4
  %cmp169 = icmp sle i32 %932, 74
  %933 = select i1 %cmp169, i32 1712184636, i32 -184514200
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload372, align 4
  %idxprom172 = sext i32 %934 to i64
  %defen.reload476 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx173 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload476, i64 0, i64 %idxprom172
  store float 0x4002666660000000, float* %arrayidx173, align 4
  store i32 -184514200, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %p.reload425 = load volatile i32*, i32** %p.reg2mem
  %935 = load i32, i32* %p.reload425, align 4
  %cmp175 = icmp sle i32 68, %935
  %936 = select i1 %cmp175, i32 -143338461, i32 1044843120
  store i32 %936, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %p.reload424 = load volatile i32*, i32** %p.reg2mem
  %937 = load i32, i32* %p.reload424, align 4
  %cmp178 = icmp sle i32 %937, 71
  %938 = select i1 %cmp178, i32 -1386895456, i32 1044843120
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload371, align 4
  %idxprom181 = sext i32 %939 to i64
  %defen.reload475 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx182 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload475, i64 0, i64 %idxprom181
  store float 2.000000e+00, float* %arrayidx182, align 4
  store i32 1044843120, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %p.reload423 = load volatile i32*, i32** %p.reg2mem
  %940 = load i32, i32* %p.reload423, align 4
  %cmp184 = icmp sle i32 64, %940
  %941 = select i1 %cmp184, i32 1206246376, i32 -1578927720
  store i32 %941, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1340841129, i32 314069965
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %p.reload422 = load volatile i32*, i32** %p.reg2mem
  %968 = load i32, i32* %p.reload422, align 4
  %cmp187 = icmp sle i32 %968, 67
  store i1 %cmp187, i1* %cmp187.reg2mem
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1130214989, i32 314069965
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %995 = select i1 %cmp187.reload, i32 -389434997, i32 -1578927720
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 601158195
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 601158195
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -484477221, i32 1147315068
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload370, align 4
  %idxprom190 = sext i32 %1011 to i64
  %defen.reload474 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx191 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload474, i64 0, i64 %idxprom190
  store float 1.500000e+00, float* %arrayidx191, align 4
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = add i32 %1012, -1880461314
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1880461314
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1121964769, i32 1147315068
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1578927720, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %p.reload421 = load volatile i32*, i32** %p.reg2mem
  %1027 = load i32, i32* %p.reload421, align 4
  %cmp193 = icmp sle i32 60, %1027
  %1028 = select i1 %cmp193, i32 726808850, i32 2068020860
  store i32 %1028, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1279533334, i32 703892130
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %p.reload420 = load volatile i32*, i32** %p.reg2mem
  %1043 = load i32, i32* %p.reload420, align 4
  %cmp196 = icmp sle i32 %1043, 63
  store i1 %cmp196, i1* %cmp196.reg2mem
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = add i32 %1044, 327924612
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 327924612
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1527638731, i32 703892130
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1071 = select i1 %cmp196.reload, i32 -62324162, i32 2068020860
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, -116394491
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -116394491
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 1001330294, i32 -2000307582
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload369, align 4
  %idxprom199 = sext i32 %1087 to i64
  %defen.reload473 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx200 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload473, i64 0, i64 %idxprom199
  store float 1.000000e+00, float* %arrayidx200, align 4
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 %1088, -1907685784
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -1907685784
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 -2040214978, i32 -2000307582
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 2068020860, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %p.reload419 = load volatile i32*, i32** %p.reg2mem
  %1115 = load i32, i32* %p.reload419, align 4
  %cmp202 = icmp slt i32 %1115, 60
  %1116 = select i1 %cmp202, i32 -1285524070, i32 260703147
  store i32 %1116, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1117 = load i32, i32* %i.reload368, align 4
  %idxprom205 = sext i32 %1117 to i64
  %defen.reload472 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx206 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload472, i64 0, i64 %idxprom205
  store float 0.000000e+00, float* %arrayidx206, align 4
  store i32 260703147, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1482436731, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 1712959270, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload366, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %1119 = load i32, i32* %n.reload342, align 4
  %cmp210 = icmp slt i32 %1118, %1119
  %1120 = select i1 %cmp210, i32 1057587743, i32 -1447507144
  store i32 %1120, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload365, align 4
  %idxprom213 = sext i32 %1121 to i64
  %xuefen.reload460 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem
  %arrayidx214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reload460, i64 0, i64 %idxprom213
  %1122 = load i32, i32* %arrayidx214, align 4
  %conv215 = sitofp i32 %1122 to float
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload364, align 4
  %idxprom216 = sext i32 %1123 to i64
  %defen.reload471 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx217 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload471, i64 0, i64 %idxprom216
  %1124 = load float, float* %arrayidx217, align 4
  %mul = fmul float %conv215, %1124
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1125 = load i32, i32* %i.reload363, align 4
  %idxprom218 = sext i32 %1125 to i64
  %jidian.reload496 = load volatile [1000 x float]*, [1000 x float]** %jidian.reg2mem
  %arrayidx219 = getelementptr inbounds [1000 x float], [1000 x float]* %jidian.reload496, i64 0, i64 %idxprom218
  store float %mul, float* %arrayidx219, align 4
  %sum2.reload505 = load volatile float*, float** %sum2.reg2mem
  %1126 = load float, float* %sum2.reload505, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload362, align 4
  %idxprom220 = sext i32 %1127 to i64
  %jidian.reload = load volatile [1000 x float]*, [1000 x float]** %jidian.reg2mem
  %arrayidx221 = getelementptr inbounds [1000 x float], [1000 x float]* %jidian.reload, i64 0, i64 %idxprom220
  %1128 = load float, float* %arrayidx221, align 4
  %add222 = fadd float %1126, %1128
  %sum2.reload504 = load volatile float*, float** %sum2.reg2mem
  store float %add222, float* %sum2.reload504, align 4
  store i32 1303726359, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload361, align 4
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %inc224 = add nsw i32 %1129, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %1131, i32* %i.reload360, align 4
  store i32 1712959270, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  %sum2.reload = load volatile float*, float** %sum2.reg2mem
  %1132 = load float, float* %sum2.reload, align 4
  %sum1.reload498 = load volatile float*, float** %sum1.reg2mem
  %1133 = load float, float* %sum1.reload498, align 4
  %div = fdiv float %1132, %1133
  %GPA.reload507 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload507, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %1134 = load float, float* %GPA.reload, align 4
  %conv226 = fpext float %1134 to double
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv226)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xuefenalteredBB = alloca [1000 x i32], align 16
  %defenalteredBB = alloca [1000 x float], align 16
  %jidianalteredBB = alloca [1000 x float], align 16
  %sum1alteredBB = alloca float, align 4
  %sum2alteredBB = alloca float, align 4
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sum1alteredBB, align 4
  store float 0.000000e+00, float* %sum2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -338069020, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload359, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1136 = load i32, i32* %n.reload, align 4
  %1137 = sub i32 0, 377852366
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, 377852366
  %_ = sub i32 0, %1136
  %1140 = add i32 %1139, -151913945
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -151913945
  %gen = add i32 %1139, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1136, %1143
  %_229 = sub i32 %1136, 1
  %gen230 = mul i32 %1144, 1
  %1145 = add i32 %1136, 192454058
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 192454058
  %_231 = sub i32 %1136, 1
  %gen232 = mul i32 %1147, 1
  %1148 = sub i32 0, %1136
  %1149 = add i32 0, %1148
  %_233 = sub i32 0, %1136
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen234 = add i32 %1149, 1
  %1154 = add i32 0, -1697278445
  %1155 = sub i32 %1154, %1136
  %1156 = sub i32 %1155, -1697278445
  %_235 = sub i32 0, %1136
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %gen236 = add i32 %1156, 1
  %1159 = sub i32 %1136, 785214440
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 785214440
  %subalteredBB = sub nsw i32 %1136, 1
  %cmpalteredBB = icmp slt i32 %1135, %1161
  store i32 1555299053, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload358, align 4
  %idxprom5alteredBB = sext i32 %1162 to i64
  %xuefen.reload459 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reload459, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %sum1.reload497 = load volatile float*, float** %sum1.reg2mem
  %1163 = load float, float* %sum1.reload497, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1164 = load i32, i32* %i.reload357, align 4
  %idxprom8alteredBB = sext i32 %1164 to i64
  %xuefen.reload = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reload, i64 0, i64 %idxprom8alteredBB
  %1165 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %1165 to float
  %_241 = fsub float -0.000000e+00, %1163
  %gen242 = fadd float %_241, %conv10alteredBB
  %_243 = fsub float -0.000000e+00, %1163
  %gen244 = fadd float %_243, %conv10alteredBB
  %_245 = fsub float -0.000000e+00, %1163
  %gen246 = fadd float %_245, %conv10alteredBB
  %add11alteredBB = fadd float %1163, %conv10alteredBB
  %sum1.reload = load volatile float*, float** %sum1.reg2mem
  store float %add11alteredBB, float* %sum1.reload, align 4
  store i32 -1421793823, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 -770838666, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %p.reload418 = load volatile i32*, i32** %p.reg2mem
  %1166 = load i32, i32* %p.reload418, align 4
  %cmp25alteredBB = icmp sle i32 %1166, 100
  store i32 1255072165, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1167 = load i32, i32* %i.reload355, align 4
  %idxprom28alteredBB = sext i32 %1167 to i64
  %defen.reload470 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload470, i64 0, i64 %idxprom28alteredBB
  store float 4.000000e+00, float* %arrayidx29alteredBB, align 4
  store i32 -307581860, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %p.reload417 = load volatile i32*, i32** %p.reg2mem
  %1168 = load i32, i32* %p.reload417, align 4
  %cmp43alteredBB = icmp sle i32 %1168, 84
  store i32 158647338, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %p.reload416 = load volatile i32*, i32** %p.reg2mem
  %1169 = load i32, i32* %p.reload416, align 4
  %cmp58alteredBB = icmp sle i32 75, %1169
  store i32 564192970, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %p.reload415 = load volatile i32*, i32** %p.reg2mem
  %1170 = load i32, i32* %p.reload415, align 4
  %cmp61alteredBB = icmp sle i32 %1170, 77
  store i32 -638981806, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %p.reload414 = load volatile i32*, i32** %p.reg2mem
  %1171 = load i32, i32* %p.reload414, align 4
  %cmp97alteredBB = icmp sle i32 %1171, 63
  store i32 -816454381, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1013906458, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1172 = load i32, i32* %i.reload354, align 4
  %1173 = sub i32 %1172, 1788017236
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 1788017236
  %_283 = sub i32 %1172, 1
  %gen284 = mul i32 %1175, 1
  %_285 = shl i32 %1172, 1
  %_286 = shl i32 %1172, 1
  %_287 = shl i32 %1172, 1
  %1176 = add i32 %1172, -1066229088
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, -1066229088
  %inc110alteredBB = add nsw i32 %1172, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %1178, i32* %i.reload353, align 4
  store i32 -1836427402, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1179 = load i32, i32* %i.reload352, align 4
  %idxprom115alteredBB = sext i32 %1179 to i64
  %defen.reload469 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload469, i64 0, i64 %idxprom115alteredBB
  %call117alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %arrayidx116alteredBB)
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1180 = load i32, i32* %i.reload351, align 4
  %idxprom118alteredBB = sext i32 %1180 to i64
  %defen.reload468 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload468, i64 0, i64 %idxprom118alteredBB
  %1181 = load float, float* %arrayidx119alteredBB, align 4
  %conv120alteredBB = fptosi float %1181 to i32
  %p.reload413 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv120alteredBB, i32* %p.reload413, align 4
  %p.reload412 = load volatile i32*, i32** %p.reg2mem
  %1182 = load i32, i32* %p.reload412, align 4
  %cmp121alteredBB = icmp sle i32 90, %1182
  store i32 -719290853, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %p.reload411 = load volatile i32*, i32** %p.reg2mem
  %1183 = load i32, i32* %p.reload411, align 4
  %cmp124alteredBB = icmp sle i32 %1183, 100
  store i32 -143476089, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1184 = load i32, i32* %i.reload350, align 4
  %idxprom136alteredBB = sext i32 %1184 to i64
  %defen.reload467 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload467, i64 0, i64 %idxprom136alteredBB
  store float 0x400D9999A0000000, float* %arrayidx137alteredBB, align 4
  store i32 -654255272, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %p.reload410 = load volatile i32*, i32** %p.reg2mem
  %1185 = load i32, i32* %p.reload410, align 4
  %cmp139alteredBB = icmp sle i32 82, %1185
  store i32 1422062428, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %p.reload409 = load volatile i32*, i32** %p.reg2mem
  %1186 = load i32, i32* %p.reload409, align 4
  %cmp142alteredBB = icmp sle i32 %1186, 84
  store i32 1619690877, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %p.reload408 = load volatile i32*, i32** %p.reg2mem
  %1187 = load i32, i32* %p.reload408, align 4
  %cmp148alteredBB = icmp sle i32 78, %1187
  store i32 -772805406, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1188 = load i32, i32* %i.reload349, align 4
  %idxprom154alteredBB = sext i32 %1188 to i64
  %defen.reload466 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload466, i64 0, i64 %idxprom154alteredBB
  store float 3.000000e+00, float* %arrayidx155alteredBB, align 4
  store i32 -390131104, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %p.reload407 = load volatile i32*, i32** %p.reg2mem
  %1189 = load i32, i32* %p.reload407, align 4
  %cmp157alteredBB = icmp sle i32 75, %1189
  store i32 707875811, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %p.reload406 = load volatile i32*, i32** %p.reg2mem
  %1190 = load i32, i32* %p.reload406, align 4
  %cmp187alteredBB = icmp sle i32 %1190, 67
  store i32 1340841129, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1191 = load i32, i32* %i.reload348, align 4
  %idxprom190alteredBB = sext i32 %1191 to i64
  %defen.reload465 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx191alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload465, i64 0, i64 %idxprom190alteredBB
  store float 1.500000e+00, float* %arrayidx191alteredBB, align 4
  store i32 -484477221, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1192 = load i32, i32* %p.reload, align 4
  %cmp196alteredBB = icmp sle i32 %1192, 63
  store i32 -1279533334, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1193 = load i32, i32* %i.reload, align 4
  %idxprom199alteredBB = sext i32 %1193 to i64
  %defen.reload = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem
  %arrayidx200alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reload, i64 0, i64 %idxprom199alteredBB
  store float 1.000000e+00, float* %arrayidx200alteredBB, align 4
  store i32 1001330294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc223, %for.body212, %for.cond209, %if.end208, %if.end207, %if.then204, %if.end201, %originalBBpart2337, %originalBB335, %if.then198, %originalBBpart2333, %originalBB331, %land.lhs.true195, %if.end192, %originalBBpart2329, %originalBB327, %if.then189, %originalBBpart2325, %originalBB323, %land.lhs.true186, %if.end183, %if.then180, %land.lhs.true177, %if.end174, %if.then171, %land.lhs.true168, %if.end165, %if.then162, %land.lhs.true159, %originalBBpart2321, %originalBB319, %if.end156, %originalBBpart2317, %originalBB315, %if.then153, %land.lhs.true150, %originalBBpart2313, %originalBB311, %if.end147, %if.then144, %originalBBpart2309, %originalBB307, %land.lhs.true141, %originalBBpart2305, %originalBB303, %if.end138, %originalBBpart2301, %originalBB299, %if.then135, %land.lhs.true132, %if.end129, %if.then126, %originalBBpart2297, %originalBB295, %land.lhs.true123, %originalBBpart2293, %originalBB291, %if.then114, %for.end111, %originalBBpart2289, %originalBB282, %for.inc109, %originalBBpart2280, %originalBB278, %if.end108, %if.then105, %if.end102, %if.then99, %originalBBpart2276, %originalBB274, %land.lhs.true96, %if.end93, %if.then90, %land.lhs.true87, %if.end84, %if.then81, %land.lhs.true78, %if.end75, %if.then72, %land.lhs.true69, %if.end66, %if.then63, %originalBBpart2272, %originalBB270, %land.lhs.true60, %originalBBpart2268, %originalBB266, %if.end57, %if.then54, %land.lhs.true51, %if.end48, %if.then45, %originalBBpart2264, %originalBB262, %land.lhs.true42, %if.end39, %if.then36, %land.lhs.true33, %if.end30, %originalBBpart2260, %originalBB258, %if.then27, %originalBBpart2256, %originalBB254, %land.lhs.true, %for.body16, %for.cond12, %originalBBpart2252, %originalBB250, %if.end, %originalBBpart2248, %originalBB240, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2238, %originalBB228, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
