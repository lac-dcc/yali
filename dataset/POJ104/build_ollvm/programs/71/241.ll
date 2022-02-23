; ModuleID = 'source-C-CXX/71/241.c'
source_filename = "source-C-CXX/71/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp368.reg2mem = alloca i1
  %cmp356.reg2mem = alloca i1
  %cmp332.reg2mem = alloca i1
  %cmp317.reg2mem = alloca i1
  %cmp305.reg2mem = alloca i1
  %cmp250.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1978849061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar548 = load i32, i32* %switchVar
  switch i32 %switchVar548, label %switchDefault [
    i32 1978849061, label %for.cond
    i32 110026335, label %originalBB
    i32 285928227, label %originalBBpart2
    i32 -1980606542, label %for.body
    i32 1636970045, label %for.inc
    i32 -341489749, label %originalBB385
    i32 -1478605664, label %originalBBpart2388
    i32 1412007895, label %for.end
    i32 -1360047946, label %originalBB390
    i32 -157394487, label %originalBBpart2392
    i32 -1105357075, label %for.cond6
    i32 895554541, label %originalBB394
    i32 -418729493, label %originalBBpart2396
    i32 -996689689, label %for.body9
    i32 432248871, label %for.cond10
    i32 -1637027107, label %for.body13
    i32 1868397561, label %originalBB398
    i32 1298134191, label %originalBBpart2400
    i32 -86331285, label %for.inc19
    i32 -158985707, label %originalBB402
    i32 2066242931, label %originalBBpart2405
    i32 -234980757, label %for.end21
    i32 1727044189, label %for.inc22
    i32 526138339, label %for.end24
    i32 -2084314916, label %originalBB407
    i32 -1658457092, label %originalBBpart2409
    i32 -1285039615, label %for.cond25
    i32 -1917527315, label %originalBB411
    i32 -728806428, label %originalBBpart2413
    i32 -1875331871, label %for.body28
    i32 404553360, label %for.cond29
    i32 -1426896759, label %for.body32
    i32 1532071412, label %if.then
    i32 -920845718, label %if.then37
    i32 121099630, label %land.lhs.true
    i32 -326663048, label %if.then59
    i32 -37855482, label %originalBB415
    i32 570519392, label %originalBBpart2417
    i32 -979848570, label %if.end
    i32 1916146579, label %if.else
    i32 802707020, label %if.then63
    i32 873303751, label %land.lhs.true75
    i32 120933554, label %if.then87
    i32 850757955, label %if.end89
    i32 1485913260, label %if.else90
    i32 974027029, label %land.lhs.true102
    i32 1820274506, label %land.lhs.true114
    i32 -449560070, label %if.then126
    i32 671957698, label %if.end128
    i32 1930729297, label %if.end129
    i32 1345821141, label %if.end130
    i32 -371959275, label %if.else131
    i32 923690269, label %originalBB419
    i32 -785311263, label %originalBBpart2428
    i32 -272412131, label %if.then135
    i32 1227546669, label %if.then138
    i32 -1561935885, label %land.lhs.true150
    i32 10103609, label %if.then162
    i32 -1791824891, label %originalBB430
    i32 -1736539486, label %originalBBpart2432
    i32 -1731932748, label %if.end164
    i32 -712960439, label %if.else165
    i32 1428488219, label %if.then169
    i32 -1749344333, label %land.lhs.true181
    i32 399508439, label %originalBB434
    i32 -301794637, label %originalBBpart2444
    i32 1978695851, label %if.then193
    i32 -1406813116, label %if.end195
    i32 609763027, label %if.else196
    i32 958154094, label %originalBB446
    i32 616497444, label %originalBBpart2452
    i32 227945791, label %land.lhs.true208
    i32 -265300936, label %land.lhs.true220
    i32 -1693499583, label %if.then232
    i32 1966838916, label %if.end234
    i32 -532062816, label %if.end235
    i32 -1368231134, label %originalBB454
    i32 718876705, label %originalBBpart2456
    i32 179980440, label %if.end236
    i32 -387837894, label %if.else237
    i32 1368079819, label %if.then240
    i32 1786820240, label %originalBB458
    i32 -552520496, label %originalBBpart2467
    i32 -1219821734, label %land.lhs.true252
    i32 -1355802917, label %land.lhs.true264
    i32 2008789716, label %if.then276
    i32 1568379527, label %if.end278
    i32 2138357699, label %if.else279
    i32 -1023076338, label %if.then283
    i32 979658455, label %land.lhs.true295
    i32 -1767138028, label %originalBB469
    i32 -203817931, label %originalBBpart2477
    i32 -1319945501, label %land.lhs.true307
    i32 605626922, label %originalBB479
    i32 -102503, label %originalBBpart2488
    i32 -434695976, label %if.then319
    i32 -1076583118, label %if.end321
    i32 1668273520, label %originalBB490
    i32 -413317222, label %originalBBpart2492
    i32 -1044792271, label %if.else322
    i32 -1838325681, label %originalBB494
    i32 733762884, label %originalBBpart2505
    i32 -107985817, label %land.lhs.true334
    i32 -1749090134, label %land.lhs.true346
    i32 1854921844, label %originalBB507
    i32 1900703883, label %originalBBpart2519
    i32 -326974080, label %land.lhs.true358
    i32 -1904785990, label %originalBB521
    i32 -1144556780, label %originalBBpart2527
    i32 325468476, label %if.then370
    i32 -1030261757, label %if.end372
    i32 -694679447, label %if.end373
    i32 1633118893, label %originalBB529
    i32 140789228, label %originalBBpart2531
    i32 -1692601927, label %if.end374
    i32 167012794, label %if.end375
    i32 1446610055, label %if.end376
    i32 -1503800109, label %for.inc377
    i32 -6233988, label %originalBB533
    i32 1025473004, label %originalBBpart2542
    i32 257218351, label %for.end379
    i32 137030199, label %originalBB544
    i32 -912831081, label %originalBBpart2546
    i32 1642149091, label %for.inc380
    i32 35646685, label %for.end382
    i32 -340566164, label %originalBBalteredBB
    i32 -723450200, label %originalBB385alteredBB
    i32 -1581355545, label %originalBB390alteredBB
    i32 1188065765, label %originalBB394alteredBB
    i32 -1359960907, label %originalBB398alteredBB
    i32 -1586249184, label %originalBB402alteredBB
    i32 -570326477, label %originalBB407alteredBB
    i32 323816404, label %originalBB411alteredBB
    i32 1974538300, label %originalBB415alteredBB
    i32 1845551014, label %originalBB419alteredBB
    i32 1500515753, label %originalBB430alteredBB
    i32 1318842943, label %originalBB434alteredBB
    i32 1905024605, label %originalBB446alteredBB
    i32 -2107720050, label %originalBB454alteredBB
    i32 -256009538, label %originalBB458alteredBB
    i32 1147693821, label %originalBB469alteredBB
    i32 -1835390766, label %originalBB479alteredBB
    i32 -965391172, label %originalBB490alteredBB
    i32 1081211309, label %originalBB494alteredBB
    i32 292759873, label %originalBB507alteredBB
    i32 929571601, label %originalBB521alteredBB
    i32 606137836, label %originalBB529alteredBB
    i32 1642993211, label %originalBB533alteredBB
    i32 1784078292, label %originalBB544alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1769914441
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1769914441
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 110026335, i32 -340566164
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 285928227, i32 -340566164
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1980606542, i32 1412007895
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %conv3 = sext i32 %46 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %47 = bitcast i8* %call5 to i32*
  %48 = load i32**, i32*** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %48, i64 %idxprom
  store i32* %47, i32** %arrayidx, align 8
  store i32 1636970045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -341489749, i32 -723450200
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1478605664, i32 -723450200
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1978849061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -969108629
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -969108629
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1360047946, i32 -1581355545
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -923092741
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -923092741
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -157394487, i32 -1581355545
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 -1105357075, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1044983674
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1044983674
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 895554541, i32 1188065765
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %152, %153
  store i1 %cmp7, i1* %cmp7.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -418729493, i32 1188065765
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %168 = select i1 %cmp7.reload, i32 -996689689, i32 526138339
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 432248871, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %169, %170
  %171 = select i1 %cmp11, i32 -1637027107, i32 -234980757
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1775250812
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1775250812
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1868397561, i32 -1359960907
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %187 = load i32**, i32*** %p, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %187, i64 %idxprom14
  %189 = load i32*, i32** %arrayidx15, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %189, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx17)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1714730011
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1714730011
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1298134191, i32 -1359960907
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -86331285, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1240119602
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1240119602
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -158985707, i32 -1586249184
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc20 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1753957785
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1753957785
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2066242931, i32 -1586249184
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 432248871, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1727044189, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -110270852
  %253 = add i32 %252, 1
  %254 = add i32 %253, -110270852
  %inc23 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -1105357075, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1291756393
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1291756393
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2084314916, i32 -570326477
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1599210745
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1599210745
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1658457092, i32 -570326477
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -1285039615, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -29649368
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -29649368
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1917527315, i32 323816404
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %336, %337
  store i1 %cmp26, i1* %cmp26.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -464388980
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -464388980
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -728806428, i32 323816404
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %353 = select i1 %cmp26.reload, i32 -1875331871, i32 35646685
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 404553360, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %354, %355
  %356 = select i1 %cmp30, i32 -1426896759, i32 257218351
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %357, 0
  %358 = select i1 %cmp33, i32 1532071412, i32 -371959275
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %359, 0
  %360 = select i1 %cmp35, i32 -920845718, i32 1916146579
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %361 = load i32**, i32*** %p, align 8
  %362 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %362 to i64
  %arrayidx39 = getelementptr inbounds i32*, i32** %361, i64 %idxprom38
  %363 = load i32*, i32** %arrayidx39, align 8
  %364 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %364 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %363, i64 %idxprom40
  %365 = load i32, i32* %arrayidx41, align 4
  %366 = load i32**, i32*** %p, align 8
  %367 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %367 to i64
  %arrayidx43 = getelementptr inbounds i32*, i32** %366, i64 %idxprom42
  %368 = load i32*, i32** %arrayidx43, align 8
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, -84416038
  %371 = add i32 %370, 1
  %372 = add i32 %371, -84416038
  %add = add nsw i32 %369, 1
  %idxprom44 = sext i32 %372 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %368, i64 %idxprom44
  %373 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %365, %373
  %374 = select i1 %cmp46, i32 121099630, i32 -979848570
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %375 = load i32**, i32*** %p, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %376 to i64
  %arrayidx49 = getelementptr inbounds i32*, i32** %375, i64 %idxprom48
  %377 = load i32*, i32** %arrayidx49, align 8
  %378 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %378 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %377, i64 %idxprom50
  %379 = load i32, i32* %arrayidx51, align 4
  %380 = load i32**, i32*** %p, align 8
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -1643630710
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1643630710
  %add52 = add nsw i32 %381, 1
  %idxprom53 = sext i32 %384 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %380, i64 %idxprom53
  %385 = load i32*, i32** %arrayidx54, align 8
  %386 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %386 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %385, i64 %idxprom55
  %387 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %379, %387
  %388 = select i1 %cmp57, i32 -326663048, i32 -979848570
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1492059075
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1492059075
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -37855482, i32 1974538300
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %j, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 570519392, i32 1974538300
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -979848570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1345821141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, 2101148047
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 2101148047
  %sub = sub nsw i32 %421, 1
  %cmp61 = icmp eq i32 %420, %424
  %425 = select i1 %cmp61, i32 802707020, i32 1485913260
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %426 = load i32**, i32*** %p, align 8
  %427 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %427 to i64
  %arrayidx65 = getelementptr inbounds i32*, i32** %426, i64 %idxprom64
  %428 = load i32*, i32** %arrayidx65, align 8
  %429 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %428, i64 %idxprom66
  %430 = load i32, i32* %arrayidx67, align 4
  %431 = load i32**, i32*** %p, align 8
  %432 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds i32*, i32** %431, i64 %idxprom68
  %433 = load i32*, i32** %arrayidx69, align 8
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 %434, -1212235336
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1212235336
  %sub70 = sub nsw i32 %434, 1
  %idxprom71 = sext i32 %437 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %433, i64 %idxprom71
  %438 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %430, %438
  %439 = select i1 %cmp73, i32 873303751, i32 850757955
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %440 = load i32**, i32*** %p, align 8
  %441 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %441 to i64
  %arrayidx77 = getelementptr inbounds i32*, i32** %440, i64 %idxprom76
  %442 = load i32*, i32** %arrayidx77, align 8
  %443 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %443 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %442, i64 %idxprom78
  %444 = load i32, i32* %arrayidx79, align 4
  %445 = load i32**, i32*** %p, align 8
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 1015135015
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1015135015
  %add80 = add nsw i32 %446, 1
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds i32*, i32** %445, i64 %idxprom81
  %450 = load i32*, i32** %arrayidx82, align 8
  %451 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %451 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %450, i64 %idxprom83
  %452 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %444, %452
  %453 = select i1 %cmp85, i32 120933554, i32 850757955
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %j, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %455)
  store i32 850757955, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1930729297, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %456 = load i32**, i32*** %p, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %457 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %456, i64 %idxprom91
  %458 = load i32*, i32** %arrayidx92, align 8
  %459 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %459 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %458, i64 %idxprom93
  %460 = load i32, i32* %arrayidx94, align 4
  %461 = load i32**, i32*** %p, align 8
  %462 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %462 to i64
  %arrayidx96 = getelementptr inbounds i32*, i32** %461, i64 %idxprom95
  %463 = load i32*, i32** %arrayidx96, align 8
  %464 = load i32, i32* %j, align 4
  %465 = add i32 %464, -1083923612
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1083923612
  %add97 = add nsw i32 %464, 1
  %idxprom98 = sext i32 %467 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %463, i64 %idxprom98
  %468 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %460, %468
  %469 = select i1 %cmp100, i32 974027029, i32 671957698
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %470 = load i32**, i32*** %p, align 8
  %471 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %471 to i64
  %arrayidx104 = getelementptr inbounds i32*, i32** %470, i64 %idxprom103
  %472 = load i32*, i32** %arrayidx104, align 8
  %473 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %473 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %472, i64 %idxprom105
  %474 = load i32, i32* %arrayidx106, align 4
  %475 = load i32**, i32*** %p, align 8
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, -1287911136
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1287911136
  %add107 = add nsw i32 %476, 1
  %idxprom108 = sext i32 %479 to i64
  %arrayidx109 = getelementptr inbounds i32*, i32** %475, i64 %idxprom108
  %480 = load i32*, i32** %arrayidx109, align 8
  %481 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %481 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %480, i64 %idxprom110
  %482 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %474, %482
  %483 = select i1 %cmp112, i32 1820274506, i32 671957698
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %484 = load i32**, i32*** %p, align 8
  %485 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %485 to i64
  %arrayidx116 = getelementptr inbounds i32*, i32** %484, i64 %idxprom115
  %486 = load i32*, i32** %arrayidx116, align 8
  %487 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %487 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %486, i64 %idxprom117
  %488 = load i32, i32* %arrayidx118, align 4
  %489 = load i32**, i32*** %p, align 8
  %490 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %490 to i64
  %arrayidx120 = getelementptr inbounds i32*, i32** %489, i64 %idxprom119
  %491 = load i32*, i32** %arrayidx120, align 8
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub121 = sub nsw i32 %492, 1
  %idxprom122 = sext i32 %494 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %491, i64 %idxprom122
  %495 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %488, %495
  %496 = select i1 %cmp124, i32 -449560070, i32 671957698
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %j, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  store i32 671957698, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1930729297, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1345821141, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1446610055, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1905112562
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1905112562
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 923690269, i32 1845551014
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %m, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub132 = sub nsw i32 %515, 1
  %cmp133 = icmp eq i32 %514, %517
  store i1 %cmp133, i1* %cmp133.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -785311263, i32 1845551014
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %544 = select i1 %cmp133.reload, i32 -272412131, i32 -387837894
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %cmp136 = icmp eq i32 %545, 0
  %546 = select i1 %cmp136, i32 1227546669, i32 -712960439
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %547 = load i32**, i32*** %p, align 8
  %548 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %548 to i64
  %arrayidx140 = getelementptr inbounds i32*, i32** %547, i64 %idxprom139
  %549 = load i32*, i32** %arrayidx140, align 8
  %550 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %550 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %549, i64 %idxprom141
  %551 = load i32, i32* %arrayidx142, align 4
  %552 = load i32**, i32*** %p, align 8
  %553 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %553 to i64
  %arrayidx144 = getelementptr inbounds i32*, i32** %552, i64 %idxprom143
  %554 = load i32*, i32** %arrayidx144, align 8
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, 836983116
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 836983116
  %add145 = add nsw i32 %555, 1
  %idxprom146 = sext i32 %558 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %554, i64 %idxprom146
  %559 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %551, %559
  %560 = select i1 %cmp148, i32 -1561935885, i32 -1731932748
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %561 = load i32**, i32*** %p, align 8
  %562 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %562 to i64
  %arrayidx152 = getelementptr inbounds i32*, i32** %561, i64 %idxprom151
  %563 = load i32*, i32** %arrayidx152, align 8
  %564 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %564 to i64
  %arrayidx154 = getelementptr inbounds i32, i32* %563, i64 %idxprom153
  %565 = load i32, i32* %arrayidx154, align 4
  %566 = load i32**, i32*** %p, align 8
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub155 = sub nsw i32 %567, 1
  %idxprom156 = sext i32 %569 to i64
  %arrayidx157 = getelementptr inbounds i32*, i32** %566, i64 %idxprom156
  %570 = load i32*, i32** %arrayidx157, align 8
  %571 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %571 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %570, i64 %idxprom158
  %572 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %565, %572
  %573 = select i1 %cmp160, i32 10103609, i32 -1731932748
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
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
  %587 = select i1 %585, i32 -1791824891, i32 1500515753
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %j, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %588, i32 %589)
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1893117844
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1893117844
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1736539486, i32 1500515753
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1731932748, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 179980440, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %n, align 4
  %607 = add i32 %606, -231076917
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -231076917
  %sub166 = sub nsw i32 %606, 1
  %cmp167 = icmp eq i32 %605, %609
  %610 = select i1 %cmp167, i32 1428488219, i32 609763027
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %611 = load i32**, i32*** %p, align 8
  %612 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %612 to i64
  %arrayidx171 = getelementptr inbounds i32*, i32** %611, i64 %idxprom170
  %613 = load i32*, i32** %arrayidx171, align 8
  %614 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %614 to i64
  %arrayidx173 = getelementptr inbounds i32, i32* %613, i64 %idxprom172
  %615 = load i32, i32* %arrayidx173, align 4
  %616 = load i32**, i32*** %p, align 8
  %617 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %617 to i64
  %arrayidx175 = getelementptr inbounds i32*, i32** %616, i64 %idxprom174
  %618 = load i32*, i32** %arrayidx175, align 8
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 %619, 1477137990
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1477137990
  %sub176 = sub nsw i32 %619, 1
  %idxprom177 = sext i32 %622 to i64
  %arrayidx178 = getelementptr inbounds i32, i32* %618, i64 %idxprom177
  %623 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sge i32 %615, %623
  %624 = select i1 %cmp179, i32 -1749344333, i32 -1406813116
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1275542294
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1275542294
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 399508439, i32 1318842943
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %652 = load i32**, i32*** %p, align 8
  %653 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %653 to i64
  %arrayidx183 = getelementptr inbounds i32*, i32** %652, i64 %idxprom182
  %654 = load i32*, i32** %arrayidx183, align 8
  %655 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %655 to i64
  %arrayidx185 = getelementptr inbounds i32, i32* %654, i64 %idxprom184
  %656 = load i32, i32* %arrayidx185, align 4
  %657 = load i32**, i32*** %p, align 8
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, -1443231323
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1443231323
  %sub186 = sub nsw i32 %658, 1
  %idxprom187 = sext i32 %661 to i64
  %arrayidx188 = getelementptr inbounds i32*, i32** %657, i64 %idxprom187
  %662 = load i32*, i32** %arrayidx188, align 8
  %663 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %663 to i64
  %arrayidx190 = getelementptr inbounds i32, i32* %662, i64 %idxprom189
  %664 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %656, %664
  store i1 %cmp191, i1* %cmp191.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1926570917
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1926570917
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -301794637, i32 1318842943
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %680 = select i1 %cmp191.reload, i32 1978695851, i32 -1406813116
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %j, align 4
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %681, i32 %682)
  store i32 -1406813116, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -532062816, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -324913305
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -324913305
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 958154094, i32 1905024605
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %710 = load i32**, i32*** %p, align 8
  %711 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %711 to i64
  %arrayidx198 = getelementptr inbounds i32*, i32** %710, i64 %idxprom197
  %712 = load i32*, i32** %arrayidx198, align 8
  %713 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %713 to i64
  %arrayidx200 = getelementptr inbounds i32, i32* %712, i64 %idxprom199
  %714 = load i32, i32* %arrayidx200, align 4
  %715 = load i32**, i32*** %p, align 8
  %716 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %716 to i64
  %arrayidx202 = getelementptr inbounds i32*, i32** %715, i64 %idxprom201
  %717 = load i32*, i32** %arrayidx202, align 8
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add203 = add nsw i32 %718, 1
  %idxprom204 = sext i32 %722 to i64
  %arrayidx205 = getelementptr inbounds i32, i32* %717, i64 %idxprom204
  %723 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %714, %723
  store i1 %cmp206, i1* %cmp206.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1295930237
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1295930237
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 616497444, i32 1905024605
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %739 = select i1 %cmp206.reload, i32 227945791, i32 1966838916
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %740 = load i32**, i32*** %p, align 8
  %741 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %741 to i64
  %arrayidx210 = getelementptr inbounds i32*, i32** %740, i64 %idxprom209
  %742 = load i32*, i32** %arrayidx210, align 8
  %743 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %743 to i64
  %arrayidx212 = getelementptr inbounds i32, i32* %742, i64 %idxprom211
  %744 = load i32, i32* %arrayidx212, align 4
  %745 = load i32**, i32*** %p, align 8
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 %746, 1745793424
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1745793424
  %sub213 = sub nsw i32 %746, 1
  %idxprom214 = sext i32 %749 to i64
  %arrayidx215 = getelementptr inbounds i32*, i32** %745, i64 %idxprom214
  %750 = load i32*, i32** %arrayidx215, align 8
  %751 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %751 to i64
  %arrayidx217 = getelementptr inbounds i32, i32* %750, i64 %idxprom216
  %752 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %744, %752
  %753 = select i1 %cmp218, i32 -265300936, i32 1966838916
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %754 = load i32**, i32*** %p, align 8
  %755 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %755 to i64
  %arrayidx222 = getelementptr inbounds i32*, i32** %754, i64 %idxprom221
  %756 = load i32*, i32** %arrayidx222, align 8
  %757 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %757 to i64
  %arrayidx224 = getelementptr inbounds i32, i32* %756, i64 %idxprom223
  %758 = load i32, i32* %arrayidx224, align 4
  %759 = load i32**, i32*** %p, align 8
  %760 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %760 to i64
  %arrayidx226 = getelementptr inbounds i32*, i32** %759, i64 %idxprom225
  %761 = load i32*, i32** %arrayidx226, align 8
  %762 = load i32, i32* %j, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %sub227 = sub nsw i32 %762, 1
  %idxprom228 = sext i32 %764 to i64
  %arrayidx229 = getelementptr inbounds i32, i32* %761, i64 %idxprom228
  %765 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %758, %765
  %766 = select i1 %cmp230, i32 -1693499583, i32 1966838916
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %j, align 4
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %767, i32 %768)
  store i32 1966838916, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -532062816, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
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
  %794 = select i1 %792, i32 -1368231134, i32 -2107720050
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -354109285
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -354109285
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 718876705, i32 -2107720050
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 179980440, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 167012794, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %cmp238 = icmp eq i32 %810, 0
  %811 = select i1 %cmp238, i32 1368079819, i32 2138357699
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 164572736
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 164572736
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1786820240, i32 -256009538
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %839 = load i32**, i32*** %p, align 8
  %840 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %840 to i64
  %arrayidx242 = getelementptr inbounds i32*, i32** %839, i64 %idxprom241
  %841 = load i32*, i32** %arrayidx242, align 8
  %842 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %842 to i64
  %arrayidx244 = getelementptr inbounds i32, i32* %841, i64 %idxprom243
  %843 = load i32, i32* %arrayidx244, align 4
  %844 = load i32**, i32*** %p, align 8
  %845 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %845 to i64
  %arrayidx246 = getelementptr inbounds i32*, i32** %844, i64 %idxprom245
  %846 = load i32*, i32** %arrayidx246, align 8
  %847 = load i32, i32* %j, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %add247 = add nsw i32 %847, 1
  %idxprom248 = sext i32 %851 to i64
  %arrayidx249 = getelementptr inbounds i32, i32* %846, i64 %idxprom248
  %852 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp sge i32 %843, %852
  store i1 %cmp250, i1* %cmp250.reg2mem
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, 466175837
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 466175837
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -552520496, i32 -256009538
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %868 = select i1 %cmp250.reload, i32 -1219821734, i32 1568379527
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %869 = load i32**, i32*** %p, align 8
  %870 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %870 to i64
  %arrayidx254 = getelementptr inbounds i32*, i32** %869, i64 %idxprom253
  %871 = load i32*, i32** %arrayidx254, align 8
  %872 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %872 to i64
  %arrayidx256 = getelementptr inbounds i32, i32* %871, i64 %idxprom255
  %873 = load i32, i32* %arrayidx256, align 4
  %874 = load i32**, i32*** %p, align 8
  %875 = load i32, i32* %i, align 4
  %876 = add i32 %875, -1939543427
  %877 = add i32 %876, 1
  %878 = sub i32 %877, -1939543427
  %add257 = add nsw i32 %875, 1
  %idxprom258 = sext i32 %878 to i64
  %arrayidx259 = getelementptr inbounds i32*, i32** %874, i64 %idxprom258
  %879 = load i32*, i32** %arrayidx259, align 8
  %880 = load i32, i32* %j, align 4
  %idxprom260 = sext i32 %880 to i64
  %arrayidx261 = getelementptr inbounds i32, i32* %879, i64 %idxprom260
  %881 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %873, %881
  %882 = select i1 %cmp262, i32 -1355802917, i32 1568379527
  store i32 %882, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %883 = load i32**, i32*** %p, align 8
  %884 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %884 to i64
  %arrayidx266 = getelementptr inbounds i32*, i32** %883, i64 %idxprom265
  %885 = load i32*, i32** %arrayidx266, align 8
  %886 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %886 to i64
  %arrayidx268 = getelementptr inbounds i32, i32* %885, i64 %idxprom267
  %887 = load i32, i32* %arrayidx268, align 4
  %888 = load i32**, i32*** %p, align 8
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %sub269 = sub nsw i32 %889, 1
  %idxprom270 = sext i32 %891 to i64
  %arrayidx271 = getelementptr inbounds i32*, i32** %888, i64 %idxprom270
  %892 = load i32*, i32** %arrayidx271, align 8
  %893 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %893 to i64
  %arrayidx273 = getelementptr inbounds i32, i32* %892, i64 %idxprom272
  %894 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sge i32 %887, %894
  %895 = select i1 %cmp274, i32 2008789716, i32 1568379527
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %j, align 4
  %call277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %896, i32 %897)
  store i32 1568379527, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  store i32 -1692601927, i32* %switchVar
  br label %loopEnd

if.else279:                                       ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = load i32, i32* %n, align 4
  %900 = add i32 %899, 2128405973
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 2128405973
  %sub280 = sub nsw i32 %899, 1
  %cmp281 = icmp eq i32 %898, %902
  %903 = select i1 %cmp281, i32 -1023076338, i32 -1044792271
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %904 = load i32**, i32*** %p, align 8
  %905 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %905 to i64
  %arrayidx285 = getelementptr inbounds i32*, i32** %904, i64 %idxprom284
  %906 = load i32*, i32** %arrayidx285, align 8
  %907 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %907 to i64
  %arrayidx287 = getelementptr inbounds i32, i32* %906, i64 %idxprom286
  %908 = load i32, i32* %arrayidx287, align 4
  %909 = load i32**, i32*** %p, align 8
  %910 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %910 to i64
  %arrayidx289 = getelementptr inbounds i32*, i32** %909, i64 %idxprom288
  %911 = load i32*, i32** %arrayidx289, align 8
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 %912, -1388714191
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1388714191
  %sub290 = sub nsw i32 %912, 1
  %idxprom291 = sext i32 %915 to i64
  %arrayidx292 = getelementptr inbounds i32, i32* %911, i64 %idxprom291
  %916 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %908, %916
  %917 = select i1 %cmp293, i32 979658455, i32 -1076583118
  store i32 %917, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 2145778288
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 2145778288
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1767138028, i32 1147693821
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %933 = load i32**, i32*** %p, align 8
  %934 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %934 to i64
  %arrayidx297 = getelementptr inbounds i32*, i32** %933, i64 %idxprom296
  %935 = load i32*, i32** %arrayidx297, align 8
  %936 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %936 to i64
  %arrayidx299 = getelementptr inbounds i32, i32* %935, i64 %idxprom298
  %937 = load i32, i32* %arrayidx299, align 4
  %938 = load i32**, i32*** %p, align 8
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %add300 = add nsw i32 %939, 1
  %idxprom301 = sext i32 %941 to i64
  %arrayidx302 = getelementptr inbounds i32*, i32** %938, i64 %idxprom301
  %942 = load i32*, i32** %arrayidx302, align 8
  %943 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %943 to i64
  %arrayidx304 = getelementptr inbounds i32, i32* %942, i64 %idxprom303
  %944 = load i32, i32* %arrayidx304, align 4
  %cmp305 = icmp sge i32 %937, %944
  store i1 %cmp305, i1* %cmp305.reg2mem
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = add i32 %945, 1809046846
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1809046846
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 -203817931, i32 1147693821
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp305.reload = load volatile i1, i1* %cmp305.reg2mem
  %972 = select i1 %cmp305.reload, i32 -1319945501, i32 -1076583118
  store i32 %972, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 605626922, i32 -1835390766
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %987 = load i32**, i32*** %p, align 8
  %988 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %988 to i64
  %arrayidx309 = getelementptr inbounds i32*, i32** %987, i64 %idxprom308
  %989 = load i32*, i32** %arrayidx309, align 8
  %990 = load i32, i32* %j, align 4
  %idxprom310 = sext i32 %990 to i64
  %arrayidx311 = getelementptr inbounds i32, i32* %989, i64 %idxprom310
  %991 = load i32, i32* %arrayidx311, align 4
  %992 = load i32**, i32*** %p, align 8
  %993 = load i32, i32* %i, align 4
  %994 = add i32 %993, 1354919025
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1354919025
  %sub312 = sub nsw i32 %993, 1
  %idxprom313 = sext i32 %996 to i64
  %arrayidx314 = getelementptr inbounds i32*, i32** %992, i64 %idxprom313
  %997 = load i32*, i32** %arrayidx314, align 8
  %998 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %998 to i64
  %arrayidx316 = getelementptr inbounds i32, i32* %997, i64 %idxprom315
  %999 = load i32, i32* %arrayidx316, align 4
  %cmp317 = icmp sge i32 %991, %999
  store i1 %cmp317, i1* %cmp317.reg2mem
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, 1362292367
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 1362292367
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -102503, i32 -1835390766
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp317.reload = load volatile i1, i1* %cmp317.reg2mem
  %1015 = select i1 %cmp317.reload, i32 -434695976, i32 -1076583118
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = load i32, i32* %j, align 4
  %call320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1016, i32 %1017)
  store i32 -1076583118, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 1668273520, i32 -965391172
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = sub i32 %1032, -1484714800
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1484714800
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -413317222, i32 -965391172
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -694679447, i32* %switchVar
  br label %loopEnd

if.else322:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = add i32 %1047, 1497214215
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 1497214215
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1838325681, i32 1081211309
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %1062 = load i32**, i32*** %p, align 8
  %1063 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %1063 to i64
  %arrayidx324 = getelementptr inbounds i32*, i32** %1062, i64 %idxprom323
  %1064 = load i32*, i32** %arrayidx324, align 8
  %1065 = load i32, i32* %j, align 4
  %idxprom325 = sext i32 %1065 to i64
  %arrayidx326 = getelementptr inbounds i32, i32* %1064, i64 %idxprom325
  %1066 = load i32, i32* %arrayidx326, align 4
  %1067 = load i32**, i32*** %p, align 8
  %1068 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %1068 to i64
  %arrayidx328 = getelementptr inbounds i32*, i32** %1067, i64 %idxprom327
  %1069 = load i32*, i32** %arrayidx328, align 8
  %1070 = load i32, i32* %j, align 4
  %1071 = add i32 %1070, -826371761
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -826371761
  %add329 = add nsw i32 %1070, 1
  %idxprom330 = sext i32 %1073 to i64
  %arrayidx331 = getelementptr inbounds i32, i32* %1069, i64 %idxprom330
  %1074 = load i32, i32* %arrayidx331, align 4
  %cmp332 = icmp sge i32 %1066, %1074
  store i1 %cmp332, i1* %cmp332.reg2mem
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, 1685681864
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 1685681864
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 733762884, i32 1081211309
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp332.reload = load volatile i1, i1* %cmp332.reg2mem
  %1090 = select i1 %cmp332.reload, i32 -107985817, i32 -1030261757
  store i32 %1090, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %1091 = load i32**, i32*** %p, align 8
  %1092 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %1092 to i64
  %arrayidx336 = getelementptr inbounds i32*, i32** %1091, i64 %idxprom335
  %1093 = load i32*, i32** %arrayidx336, align 8
  %1094 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %1094 to i64
  %arrayidx338 = getelementptr inbounds i32, i32* %1093, i64 %idxprom337
  %1095 = load i32, i32* %arrayidx338, align 4
  %1096 = load i32**, i32*** %p, align 8
  %1097 = load i32, i32* %i, align 4
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %add339 = add nsw i32 %1097, 1
  %idxprom340 = sext i32 %1099 to i64
  %arrayidx341 = getelementptr inbounds i32*, i32** %1096, i64 %idxprom340
  %1100 = load i32*, i32** %arrayidx341, align 8
  %1101 = load i32, i32* %j, align 4
  %idxprom342 = sext i32 %1101 to i64
  %arrayidx343 = getelementptr inbounds i32, i32* %1100, i64 %idxprom342
  %1102 = load i32, i32* %arrayidx343, align 4
  %cmp344 = icmp sge i32 %1095, %1102
  %1103 = select i1 %cmp344, i32 -1749090134, i32 -1030261757
  store i32 %1103, i32* %switchVar
  br label %loopEnd

land.lhs.true346:                                 ; preds = %loopEntry
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = add i32 %1104, -698970005
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -698970005
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 1854921844, i32 292759873
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1119 = load i32**, i32*** %p, align 8
  %1120 = load i32, i32* %i, align 4
  %idxprom347 = sext i32 %1120 to i64
  %arrayidx348 = getelementptr inbounds i32*, i32** %1119, i64 %idxprom347
  %1121 = load i32*, i32** %arrayidx348, align 8
  %1122 = load i32, i32* %j, align 4
  %idxprom349 = sext i32 %1122 to i64
  %arrayidx350 = getelementptr inbounds i32, i32* %1121, i64 %idxprom349
  %1123 = load i32, i32* %arrayidx350, align 4
  %1124 = load i32**, i32*** %p, align 8
  %1125 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %1125 to i64
  %arrayidx352 = getelementptr inbounds i32*, i32** %1124, i64 %idxprom351
  %1126 = load i32*, i32** %arrayidx352, align 8
  %1127 = load i32, i32* %j, align 4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %sub353 = sub nsw i32 %1127, 1
  %idxprom354 = sext i32 %1129 to i64
  %arrayidx355 = getelementptr inbounds i32, i32* %1126, i64 %idxprom354
  %1130 = load i32, i32* %arrayidx355, align 4
  %cmp356 = icmp sge i32 %1123, %1130
  store i1 %cmp356, i1* %cmp356.reg2mem
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 1292721797
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 1292721797
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 1900703883, i32 292759873
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp356.reload = load volatile i1, i1* %cmp356.reg2mem
  %1146 = select i1 %cmp356.reload, i32 -326974080, i32 -1030261757
  store i32 %1146, i32* %switchVar
  br label %loopEnd

land.lhs.true358:                                 ; preds = %loopEntry
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1147, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1148, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  %1160 = select i1 %1158, i32 -1904785990, i32 929571601
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1161 = load i32**, i32*** %p, align 8
  %1162 = load i32, i32* %i, align 4
  %idxprom359 = sext i32 %1162 to i64
  %arrayidx360 = getelementptr inbounds i32*, i32** %1161, i64 %idxprom359
  %1163 = load i32*, i32** %arrayidx360, align 8
  %1164 = load i32, i32* %j, align 4
  %idxprom361 = sext i32 %1164 to i64
  %arrayidx362 = getelementptr inbounds i32, i32* %1163, i64 %idxprom361
  %1165 = load i32, i32* %arrayidx362, align 4
  %1166 = load i32**, i32*** %p, align 8
  %1167 = load i32, i32* %i, align 4
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %sub363 = sub nsw i32 %1167, 1
  %idxprom364 = sext i32 %1169 to i64
  %arrayidx365 = getelementptr inbounds i32*, i32** %1166, i64 %idxprom364
  %1170 = load i32*, i32** %arrayidx365, align 8
  %1171 = load i32, i32* %j, align 4
  %idxprom366 = sext i32 %1171 to i64
  %arrayidx367 = getelementptr inbounds i32, i32* %1170, i64 %idxprom366
  %1172 = load i32, i32* %arrayidx367, align 4
  %cmp368 = icmp sge i32 %1165, %1172
  store i1 %cmp368, i1* %cmp368.reg2mem
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -1144556780, i32 929571601
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  %cmp368.reload = load volatile i1, i1* %cmp368.reg2mem
  %1187 = select i1 %cmp368.reload, i32 325468476, i32 -1030261757
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %1189 = load i32, i32* %j, align 4
  %call371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1188, i32 %1189)
  store i32 -1030261757, i32* %switchVar
  br label %loopEnd

if.end372:                                        ; preds = %loopEntry
  store i32 -694679447, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 false, true
  %1202 = and i1 %1199, false
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, false
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 false, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 1633118893, i32 606137836
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 0, 1
  %1219 = add i32 %1216, %1218
  %1220 = sub i32 %1216, 1
  %1221 = mul i32 %1216, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1217, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  %1229 = select i1 %1227, i32 140789228, i32 606137836
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 -1692601927, i32* %switchVar
  br label %loopEnd

if.end374:                                        ; preds = %loopEntry
  store i32 167012794, i32* %switchVar
  br label %loopEnd

if.end375:                                        ; preds = %loopEntry
  store i32 1446610055, i32* %switchVar
  br label %loopEnd

if.end376:                                        ; preds = %loopEntry
  store i32 -1503800109, i32* %switchVar
  br label %loopEnd

for.inc377:                                       ; preds = %loopEntry
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = add i32 %1230, -1473039978
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1473039978
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 -6233988, i32 1642993211
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %1245 = load i32, i32* %j, align 4
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %inc378 = add nsw i32 %1245, 1
  store i32 %1247, i32* %j, align 4
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, 2136254364
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, 2136254364
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 1025473004, i32 1642993211
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 404553360, i32* %switchVar
  br label %loopEnd

for.end379:                                       ; preds = %loopEntry
  %1275 = load i32, i32* @x
  %1276 = load i32, i32* @y
  %1277 = add i32 %1275, 94666690
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 94666690
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 137030199, i32 1784078292
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 480622783
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 480622783
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 true, true
  %1303 = and i1 %1300, true
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, true
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 true, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -912831081, i32 1784078292
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 1642149091, i32* %switchVar
  br label %loopEnd

for.inc380:                                       ; preds = %loopEntry
  %1317 = load i32, i32* %i, align 4
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %inc381 = add nsw i32 %1317, 1
  store i32 %1321, i32* %i, align 4
  store i32 -1285039615, i32* %switchVar
  br label %loopEnd

for.end382:                                       ; preds = %loopEntry
  %call383 = call i32 @getchar()
  %call384 = call i32 @getchar()
  %1322 = load i32, i32* %retval, align 4
  ret i32 %1322

originalBBalteredBB:                              ; preds = %loopEntry
  %1323 = load i32, i32* %i, align 4
  %1324 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1323, %1324
  store i32 110026335, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %_ = shl i32 %1325, 1
  %_386 = shl i32 %1325, 1
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, 1
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %incalteredBB = add nsw i32 %1325, 1
  store i32 %1329, i32* %i, align 4
  store i32 -341489749, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1360047946, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %i, align 4
  %1331 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %1330, %1331
  store i32 895554541, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1332 = load i32**, i32*** %p, align 8
  %1333 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %1333 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32*, i32** %1332, i64 %idxprom14alteredBB
  %1334 = load i32*, i32** %arrayidx15alteredBB, align 8
  %1335 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %1335 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %1334, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 1868397561, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %j, align 4
  %1337 = add i32 0, -788449111
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, -788449111
  %_403 = sub i32 0, %1336
  %1340 = add i32 %1339, 2055342600
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, 2055342600
  %gen = add i32 %1339, 1
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1336, %1343
  %inc20alteredBB = add nsw i32 %1336, 1
  store i32 %1344, i32* %j, align 4
  store i32 -158985707, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2084314916, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %i, align 4
  %1346 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp slt i32 %1345, %1346
  store i32 -1917527315, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %i, align 4
  %1348 = load i32, i32* %j, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1347, i32 %1348)
  store i32 -37855482, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %i, align 4
  %1350 = load i32, i32* %m, align 4
  %1351 = add i32 0, 878985810
  %1352 = sub i32 %1351, %1350
  %1353 = sub i32 %1352, 878985810
  %_420 = sub i32 0, %1350
  %1354 = sub i32 %1353, -456625974
  %1355 = add i32 %1354, 1
  %1356 = add i32 %1355, -456625974
  %gen421 = add i32 %1353, 1
  %_422 = shl i32 %1350, 1
  %1357 = add i32 0, 130073499
  %1358 = sub i32 %1357, %1350
  %1359 = sub i32 %1358, 130073499
  %_423 = sub i32 0, %1350
  %1360 = sub i32 %1359, -1067734215
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, -1067734215
  %gen424 = add i32 %1359, 1
  %1363 = add i32 0, 1472929884
  %1364 = sub i32 %1363, %1350
  %1365 = sub i32 %1364, 1472929884
  %_425 = sub i32 0, %1350
  %1366 = sub i32 0, %1365
  %1367 = sub i32 0, 1
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 0, %1368
  %gen426 = add i32 %1365, 1
  %1370 = sub i32 0, 1
  %1371 = add i32 %1350, %1370
  %sub132alteredBB = sub nsw i32 %1350, 1
  %cmp133alteredBB = icmp eq i32 %1349, %1371
  store i32 923690269, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1372 = load i32, i32* %i, align 4
  %1373 = load i32, i32* %j, align 4
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1372, i32 %1373)
  store i32 -1791824891, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1374 = load i32**, i32*** %p, align 8
  %1375 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %1375 to i64
  %arrayidx183alteredBB = getelementptr inbounds i32*, i32** %1374, i64 %idxprom182alteredBB
  %1376 = load i32*, i32** %arrayidx183alteredBB, align 8
  %1377 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %1377 to i64
  %arrayidx185alteredBB = getelementptr inbounds i32, i32* %1376, i64 %idxprom184alteredBB
  %1378 = load i32, i32* %arrayidx185alteredBB, align 4
  %1379 = load i32**, i32*** %p, align 8
  %1380 = load i32, i32* %i, align 4
  %1381 = sub i32 %1380, 1690412966
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 1690412966
  %_435 = sub i32 %1380, 1
  %gen436 = mul i32 %1383, 1
  %1384 = sub i32 0, -524525576
  %1385 = sub i32 %1384, %1380
  %1386 = add i32 %1385, -524525576
  %_437 = sub i32 0, %1380
  %1387 = add i32 %1386, 1716041681
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, 1716041681
  %gen438 = add i32 %1386, 1
  %1390 = sub i32 %1380, -1478556172
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, -1478556172
  %_439 = sub i32 %1380, 1
  %gen440 = mul i32 %1392, 1
  %1393 = sub i32 0, %1380
  %1394 = add i32 0, %1393
  %_441 = sub i32 0, %1380
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1394, %1395
  %gen442 = add i32 %1394, 1
  %1397 = sub i32 0, 1
  %1398 = add i32 %1380, %1397
  %sub186alteredBB = sub nsw i32 %1380, 1
  %idxprom187alteredBB = sext i32 %1398 to i64
  %arrayidx188alteredBB = getelementptr inbounds i32*, i32** %1379, i64 %idxprom187alteredBB
  %1399 = load i32*, i32** %arrayidx188alteredBB, align 8
  %1400 = load i32, i32* %j, align 4
  %idxprom189alteredBB = sext i32 %1400 to i64
  %arrayidx190alteredBB = getelementptr inbounds i32, i32* %1399, i64 %idxprom189alteredBB
  %1401 = load i32, i32* %arrayidx190alteredBB, align 4
  %cmp191alteredBB = icmp sge i32 %1378, %1401
  store i32 399508439, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1402 = load i32**, i32*** %p, align 8
  %1403 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1403 to i64
  %arrayidx198alteredBB = getelementptr inbounds i32*, i32** %1402, i64 %idxprom197alteredBB
  %1404 = load i32*, i32** %arrayidx198alteredBB, align 8
  %1405 = load i32, i32* %j, align 4
  %idxprom199alteredBB = sext i32 %1405 to i64
  %arrayidx200alteredBB = getelementptr inbounds i32, i32* %1404, i64 %idxprom199alteredBB
  %1406 = load i32, i32* %arrayidx200alteredBB, align 4
  %1407 = load i32**, i32*** %p, align 8
  %1408 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %1408 to i64
  %arrayidx202alteredBB = getelementptr inbounds i32*, i32** %1407, i64 %idxprom201alteredBB
  %1409 = load i32*, i32** %arrayidx202alteredBB, align 8
  %1410 = load i32, i32* %j, align 4
  %1411 = sub i32 %1410, 1673051860
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 1673051860
  %_447 = sub i32 %1410, 1
  %gen448 = mul i32 %1413, 1
  %1414 = sub i32 0, 1
  %1415 = add i32 %1410, %1414
  %_449 = sub i32 %1410, 1
  %gen450 = mul i32 %1415, 1
  %1416 = sub i32 0, %1410
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %add203alteredBB = add nsw i32 %1410, 1
  %idxprom204alteredBB = sext i32 %1419 to i64
  %arrayidx205alteredBB = getelementptr inbounds i32, i32* %1409, i64 %idxprom204alteredBB
  %1420 = load i32, i32* %arrayidx205alteredBB, align 4
  %cmp206alteredBB = icmp sge i32 %1406, %1420
  store i32 958154094, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  store i32 -1368231134, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1421 = load i32**, i32*** %p, align 8
  %1422 = load i32, i32* %i, align 4
  %idxprom241alteredBB = sext i32 %1422 to i64
  %arrayidx242alteredBB = getelementptr inbounds i32*, i32** %1421, i64 %idxprom241alteredBB
  %1423 = load i32*, i32** %arrayidx242alteredBB, align 8
  %1424 = load i32, i32* %j, align 4
  %idxprom243alteredBB = sext i32 %1424 to i64
  %arrayidx244alteredBB = getelementptr inbounds i32, i32* %1423, i64 %idxprom243alteredBB
  %1425 = load i32, i32* %arrayidx244alteredBB, align 4
  %1426 = load i32**, i32*** %p, align 8
  %1427 = load i32, i32* %i, align 4
  %idxprom245alteredBB = sext i32 %1427 to i64
  %arrayidx246alteredBB = getelementptr inbounds i32*, i32** %1426, i64 %idxprom245alteredBB
  %1428 = load i32*, i32** %arrayidx246alteredBB, align 8
  %1429 = load i32, i32* %j, align 4
  %_459 = shl i32 %1429, 1
  %1430 = sub i32 %1429, -465843584
  %1431 = sub i32 %1430, 1
  %1432 = add i32 %1431, -465843584
  %_460 = sub i32 %1429, 1
  %gen461 = mul i32 %1432, 1
  %1433 = sub i32 %1429, -509021984
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, -509021984
  %_462 = sub i32 %1429, 1
  %gen463 = mul i32 %1435, 1
  %1436 = sub i32 0, 1
  %1437 = add i32 %1429, %1436
  %_464 = sub i32 %1429, 1
  %gen465 = mul i32 %1437, 1
  %1438 = add i32 %1429, 1558498111
  %1439 = add i32 %1438, 1
  %1440 = sub i32 %1439, 1558498111
  %add247alteredBB = add nsw i32 %1429, 1
  %idxprom248alteredBB = sext i32 %1440 to i64
  %arrayidx249alteredBB = getelementptr inbounds i32, i32* %1428, i64 %idxprom248alteredBB
  %1441 = load i32, i32* %arrayidx249alteredBB, align 4
  %cmp250alteredBB = icmp sge i32 %1425, %1441
  store i32 1786820240, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1442 = load i32**, i32*** %p, align 8
  %1443 = load i32, i32* %i, align 4
  %idxprom296alteredBB = sext i32 %1443 to i64
  %arrayidx297alteredBB = getelementptr inbounds i32*, i32** %1442, i64 %idxprom296alteredBB
  %1444 = load i32*, i32** %arrayidx297alteredBB, align 8
  %1445 = load i32, i32* %j, align 4
  %idxprom298alteredBB = sext i32 %1445 to i64
  %arrayidx299alteredBB = getelementptr inbounds i32, i32* %1444, i64 %idxprom298alteredBB
  %1446 = load i32, i32* %arrayidx299alteredBB, align 4
  %1447 = load i32**, i32*** %p, align 8
  %1448 = load i32, i32* %i, align 4
  %1449 = sub i32 %1448, 1024710238
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, 1024710238
  %_470 = sub i32 %1448, 1
  %gen471 = mul i32 %1451, 1
  %1452 = add i32 %1448, 134628415
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 134628415
  %_472 = sub i32 %1448, 1
  %gen473 = mul i32 %1454, 1
  %1455 = add i32 %1448, -1130367448
  %1456 = sub i32 %1455, 1
  %1457 = sub i32 %1456, -1130367448
  %_474 = sub i32 %1448, 1
  %gen475 = mul i32 %1457, 1
  %1458 = sub i32 %1448, 448137827
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, 448137827
  %add300alteredBB = add nsw i32 %1448, 1
  %idxprom301alteredBB = sext i32 %1460 to i64
  %arrayidx302alteredBB = getelementptr inbounds i32*, i32** %1447, i64 %idxprom301alteredBB
  %1461 = load i32*, i32** %arrayidx302alteredBB, align 8
  %1462 = load i32, i32* %j, align 4
  %idxprom303alteredBB = sext i32 %1462 to i64
  %arrayidx304alteredBB = getelementptr inbounds i32, i32* %1461, i64 %idxprom303alteredBB
  %1463 = load i32, i32* %arrayidx304alteredBB, align 4
  %cmp305alteredBB = icmp sge i32 %1446, %1463
  store i32 -1767138028, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1464 = load i32**, i32*** %p, align 8
  %1465 = load i32, i32* %i, align 4
  %idxprom308alteredBB = sext i32 %1465 to i64
  %arrayidx309alteredBB = getelementptr inbounds i32*, i32** %1464, i64 %idxprom308alteredBB
  %1466 = load i32*, i32** %arrayidx309alteredBB, align 8
  %1467 = load i32, i32* %j, align 4
  %idxprom310alteredBB = sext i32 %1467 to i64
  %arrayidx311alteredBB = getelementptr inbounds i32, i32* %1466, i64 %idxprom310alteredBB
  %1468 = load i32, i32* %arrayidx311alteredBB, align 4
  %1469 = load i32**, i32*** %p, align 8
  %1470 = load i32, i32* %i, align 4
  %1471 = add i32 %1470, 1094668229
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, 1094668229
  %_480 = sub i32 %1470, 1
  %gen481 = mul i32 %1473, 1
  %1474 = sub i32 0, 1
  %1475 = add i32 %1470, %1474
  %_482 = sub i32 %1470, 1
  %gen483 = mul i32 %1475, 1
  %1476 = sub i32 0, 1
  %1477 = add i32 %1470, %1476
  %_484 = sub i32 %1470, 1
  %gen485 = mul i32 %1477, 1
  %_486 = shl i32 %1470, 1
  %1478 = add i32 %1470, 1527104620
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, 1527104620
  %sub312alteredBB = sub nsw i32 %1470, 1
  %idxprom313alteredBB = sext i32 %1480 to i64
  %arrayidx314alteredBB = getelementptr inbounds i32*, i32** %1469, i64 %idxprom313alteredBB
  %1481 = load i32*, i32** %arrayidx314alteredBB, align 8
  %1482 = load i32, i32* %j, align 4
  %idxprom315alteredBB = sext i32 %1482 to i64
  %arrayidx316alteredBB = getelementptr inbounds i32, i32* %1481, i64 %idxprom315alteredBB
  %1483 = load i32, i32* %arrayidx316alteredBB, align 4
  %cmp317alteredBB = icmp sge i32 %1468, %1483
  store i32 605626922, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 1668273520, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %1484 = load i32**, i32*** %p, align 8
  %1485 = load i32, i32* %i, align 4
  %idxprom323alteredBB = sext i32 %1485 to i64
  %arrayidx324alteredBB = getelementptr inbounds i32*, i32** %1484, i64 %idxprom323alteredBB
  %1486 = load i32*, i32** %arrayidx324alteredBB, align 8
  %1487 = load i32, i32* %j, align 4
  %idxprom325alteredBB = sext i32 %1487 to i64
  %arrayidx326alteredBB = getelementptr inbounds i32, i32* %1486, i64 %idxprom325alteredBB
  %1488 = load i32, i32* %arrayidx326alteredBB, align 4
  %1489 = load i32**, i32*** %p, align 8
  %1490 = load i32, i32* %i, align 4
  %idxprom327alteredBB = sext i32 %1490 to i64
  %arrayidx328alteredBB = getelementptr inbounds i32*, i32** %1489, i64 %idxprom327alteredBB
  %1491 = load i32*, i32** %arrayidx328alteredBB, align 8
  %1492 = load i32, i32* %j, align 4
  %1493 = add i32 %1492, -28700243
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, -28700243
  %_495 = sub i32 %1492, 1
  %gen496 = mul i32 %1495, 1
  %_497 = shl i32 %1492, 1
  %1496 = add i32 0, 1647438875
  %1497 = sub i32 %1496, %1492
  %1498 = sub i32 %1497, 1647438875
  %_498 = sub i32 0, %1492
  %1499 = add i32 %1498, 105179993
  %1500 = add i32 %1499, 1
  %1501 = sub i32 %1500, 105179993
  %gen499 = add i32 %1498, 1
  %1502 = sub i32 0, -1211315693
  %1503 = sub i32 %1502, %1492
  %1504 = add i32 %1503, -1211315693
  %_500 = sub i32 0, %1492
  %1505 = sub i32 0, 1
  %1506 = sub i32 %1504, %1505
  %gen501 = add i32 %1504, 1
  %1507 = sub i32 0, %1492
  %1508 = add i32 0, %1507
  %_502 = sub i32 0, %1492
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1508, %1509
  %gen503 = add i32 %1508, 1
  %1511 = sub i32 %1492, -1643205132
  %1512 = add i32 %1511, 1
  %1513 = add i32 %1512, -1643205132
  %add329alteredBB = add nsw i32 %1492, 1
  %idxprom330alteredBB = sext i32 %1513 to i64
  %arrayidx331alteredBB = getelementptr inbounds i32, i32* %1491, i64 %idxprom330alteredBB
  %1514 = load i32, i32* %arrayidx331alteredBB, align 4
  %cmp332alteredBB = icmp sge i32 %1488, %1514
  store i32 -1838325681, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %1515 = load i32**, i32*** %p, align 8
  %1516 = load i32, i32* %i, align 4
  %idxprom347alteredBB = sext i32 %1516 to i64
  %arrayidx348alteredBB = getelementptr inbounds i32*, i32** %1515, i64 %idxprom347alteredBB
  %1517 = load i32*, i32** %arrayidx348alteredBB, align 8
  %1518 = load i32, i32* %j, align 4
  %idxprom349alteredBB = sext i32 %1518 to i64
  %arrayidx350alteredBB = getelementptr inbounds i32, i32* %1517, i64 %idxprom349alteredBB
  %1519 = load i32, i32* %arrayidx350alteredBB, align 4
  %1520 = load i32**, i32*** %p, align 8
  %1521 = load i32, i32* %i, align 4
  %idxprom351alteredBB = sext i32 %1521 to i64
  %arrayidx352alteredBB = getelementptr inbounds i32*, i32** %1520, i64 %idxprom351alteredBB
  %1522 = load i32*, i32** %arrayidx352alteredBB, align 8
  %1523 = load i32, i32* %j, align 4
  %1524 = sub i32 0, 1
  %1525 = add i32 %1523, %1524
  %_508 = sub i32 %1523, 1
  %gen509 = mul i32 %1525, 1
  %1526 = sub i32 0, 1
  %1527 = add i32 %1523, %1526
  %_510 = sub i32 %1523, 1
  %gen511 = mul i32 %1527, 1
  %_512 = shl i32 %1523, 1
  %_513 = shl i32 %1523, 1
  %1528 = sub i32 0, %1523
  %1529 = add i32 0, %1528
  %_514 = sub i32 0, %1523
  %1530 = sub i32 0, %1529
  %1531 = sub i32 0, 1
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %gen515 = add i32 %1529, 1
  %1534 = add i32 %1523, -474308533
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -474308533
  %_516 = sub i32 %1523, 1
  %gen517 = mul i32 %1536, 1
  %1537 = sub i32 0, 1
  %1538 = add i32 %1523, %1537
  %sub353alteredBB = sub nsw i32 %1523, 1
  %idxprom354alteredBB = sext i32 %1538 to i64
  %arrayidx355alteredBB = getelementptr inbounds i32, i32* %1522, i64 %idxprom354alteredBB
  %1539 = load i32, i32* %arrayidx355alteredBB, align 4
  %cmp356alteredBB = icmp sge i32 %1519, %1539
  store i32 1854921844, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1540 = load i32**, i32*** %p, align 8
  %1541 = load i32, i32* %i, align 4
  %idxprom359alteredBB = sext i32 %1541 to i64
  %arrayidx360alteredBB = getelementptr inbounds i32*, i32** %1540, i64 %idxprom359alteredBB
  %1542 = load i32*, i32** %arrayidx360alteredBB, align 8
  %1543 = load i32, i32* %j, align 4
  %idxprom361alteredBB = sext i32 %1543 to i64
  %arrayidx362alteredBB = getelementptr inbounds i32, i32* %1542, i64 %idxprom361alteredBB
  %1544 = load i32, i32* %arrayidx362alteredBB, align 4
  %1545 = load i32**, i32*** %p, align 8
  %1546 = load i32, i32* %i, align 4
  %1547 = add i32 0, 1837966724
  %1548 = sub i32 %1547, %1546
  %1549 = sub i32 %1548, 1837966724
  %_522 = sub i32 0, %1546
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1549, %1550
  %gen523 = add i32 %1549, 1
  %1552 = add i32 %1546, 1748985947
  %1553 = sub i32 %1552, 1
  %1554 = sub i32 %1553, 1748985947
  %_524 = sub i32 %1546, 1
  %gen525 = mul i32 %1554, 1
  %1555 = sub i32 %1546, 1651340209
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, 1651340209
  %sub363alteredBB = sub nsw i32 %1546, 1
  %idxprom364alteredBB = sext i32 %1557 to i64
  %arrayidx365alteredBB = getelementptr inbounds i32*, i32** %1545, i64 %idxprom364alteredBB
  %1558 = load i32*, i32** %arrayidx365alteredBB, align 8
  %1559 = load i32, i32* %j, align 4
  %idxprom366alteredBB = sext i32 %1559 to i64
  %arrayidx367alteredBB = getelementptr inbounds i32, i32* %1558, i64 %idxprom366alteredBB
  %1560 = load i32, i32* %arrayidx367alteredBB, align 4
  %cmp368alteredBB = icmp sge i32 %1544, %1560
  store i32 -1904785990, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  store i32 1633118893, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %1561 = load i32, i32* %j, align 4
  %1562 = add i32 %1561, 701057706
  %1563 = sub i32 %1562, 1
  %1564 = sub i32 %1563, 701057706
  %_534 = sub i32 %1561, 1
  %gen535 = mul i32 %1564, 1
  %_536 = shl i32 %1561, 1
  %1565 = sub i32 0, 956101532
  %1566 = sub i32 %1565, %1561
  %1567 = add i32 %1566, 956101532
  %_537 = sub i32 0, %1561
  %1568 = add i32 %1567, 93624425
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, 93624425
  %gen538 = add i32 %1567, 1
  %1571 = sub i32 0, 1
  %1572 = add i32 %1561, %1571
  %_539 = sub i32 %1561, 1
  %gen540 = mul i32 %1572, 1
  %1573 = sub i32 0, 1
  %1574 = sub i32 %1561, %1573
  %inc378alteredBB = add nsw i32 %1561, 1
  store i32 %1574, i32* %j, align 4
  store i32 -6233988, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  store i32 137030199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB544alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB521alteredBB, %originalBB507alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB479alteredBB, %originalBB469alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB446alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB385alteredBB, %originalBBalteredBB, %for.inc380, %originalBBpart2546, %originalBB544, %for.end379, %originalBBpart2542, %originalBB533, %for.inc377, %if.end376, %if.end375, %if.end374, %originalBBpart2531, %originalBB529, %if.end373, %if.end372, %if.then370, %originalBBpart2527, %originalBB521, %land.lhs.true358, %originalBBpart2519, %originalBB507, %land.lhs.true346, %land.lhs.true334, %originalBBpart2505, %originalBB494, %if.else322, %originalBBpart2492, %originalBB490, %if.end321, %if.then319, %originalBBpart2488, %originalBB479, %land.lhs.true307, %originalBBpart2477, %originalBB469, %land.lhs.true295, %if.then283, %if.else279, %if.end278, %if.then276, %land.lhs.true264, %land.lhs.true252, %originalBBpart2467, %originalBB458, %if.then240, %if.else237, %if.end236, %originalBBpart2456, %originalBB454, %if.end235, %if.end234, %if.then232, %land.lhs.true220, %land.lhs.true208, %originalBBpart2452, %originalBB446, %if.else196, %if.end195, %if.then193, %originalBBpart2444, %originalBB434, %land.lhs.true181, %if.then169, %if.else165, %if.end164, %originalBBpart2432, %originalBB430, %if.then162, %land.lhs.true150, %if.then138, %if.then135, %originalBBpart2428, %originalBB419, %if.else131, %if.end130, %if.end129, %if.end128, %if.then126, %land.lhs.true114, %land.lhs.true102, %if.else90, %if.end89, %if.then87, %land.lhs.true75, %if.then63, %if.else, %if.end, %originalBBpart2417, %originalBB415, %if.then59, %land.lhs.true, %if.then37, %if.then, %for.body32, %for.cond29, %for.body28, %originalBBpart2413, %originalBB411, %for.cond25, %originalBBpart2409, %originalBB407, %for.end24, %for.inc22, %for.end21, %originalBBpart2405, %originalBB402, %for.inc19, %originalBBpart2400, %originalBB398, %for.body13, %for.cond10, %for.body9, %originalBBpart2396, %originalBB394, %for.cond6, %originalBBpart2392, %originalBB390, %for.end, %originalBBpart2388, %originalBB385, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
