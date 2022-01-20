; ModuleID = 'source-C-CXX/71/2411.c'
source_filename = "source-C-CXX/71/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp378.reg2mem = alloca i1
  %cmp345.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %cmp300.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [400 x [2 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038914335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar575 = load i32, i32* %switchVar
  switch i32 %switchVar575, label %switchDefault [
    i32 1038914335, label %for.cond
    i32 114551514, label %originalBB
    i32 357053882, label %originalBBpart2
    i32 -1411827843, label %for.body
    i32 1724131278, label %originalBB408
    i32 1875603726, label %originalBBpart2410
    i32 -236854982, label %for.cond1
    i32 -1971570961, label %for.body3
    i32 -2082025332, label %for.inc
    i32 -702043072, label %originalBB412
    i32 471339457, label %originalBBpart2425
    i32 1612371953, label %for.end
    i32 835067037, label %originalBB427
    i32 214862219, label %originalBBpart2429
    i32 629369434, label %for.inc7
    i32 -909146793, label %for.end9
    i32 477472438, label %for.cond10
    i32 1193575596, label %for.body12
    i32 249155004, label %for.cond13
    i32 1707205937, label %for.body15
    i32 487330731, label %originalBB431
    i32 -666760982, label %originalBBpart2433
    i32 1228212231, label %land.lhs.true
    i32 296695434, label %land.lhs.true18
    i32 -225024245, label %land.lhs.true20
    i32 -1014356172, label %if.then
    i32 1994240034, label %land.lhs.true32
    i32 694098061, label %land.lhs.true43
    i32 -1594385024, label %land.lhs.true54
    i32 849359425, label %if.then65
    i32 1723707275, label %if.end
    i32 1477965751, label %if.end73
    i32 -494286863, label %if.then75
    i32 1136518567, label %if.then77
    i32 -1801106931, label %land.lhs.true88
    i32 1915334185, label %if.then99
    i32 -139101321, label %if.end107
    i32 -59557046, label %if.else
    i32 -1413837242, label %if.then110
    i32 -447397096, label %land.lhs.true121
    i32 -997363895, label %if.then132
    i32 845840915, label %if.end140
    i32 514712093, label %originalBB435
    i32 470043904, label %originalBBpart2437
    i32 -1323753228, label %if.else141
    i32 759338725, label %land.lhs.true152
    i32 1439544383, label %originalBB439
    i32 1552713426, label %originalBBpart2449
    i32 2062107727, label %land.lhs.true163
    i32 -902353122, label %if.then174
    i32 -518406872, label %if.end182
    i32 -454421475, label %if.end183
    i32 -264154357, label %if.end184
    i32 -229690499, label %originalBB451
    i32 1235274325, label %originalBBpart2453
    i32 -19134754, label %if.end185
    i32 -777391586, label %if.then188
    i32 -1061922098, label %if.then190
    i32 355419465, label %land.lhs.true201
    i32 -1761359726, label %if.then212
    i32 1866387034, label %if.end220
    i32 1684837018, label %originalBB455
    i32 1949987922, label %originalBBpart2457
    i32 -1731175414, label %if.else221
    i32 726282224, label %originalBB459
    i32 1447460208, label %originalBBpart2472
    i32 -819294155, label %if.then224
    i32 1400578530, label %land.lhs.true235
    i32 150375807, label %originalBB474
    i32 -771345610, label %originalBBpart2481
    i32 -1703539001, label %if.then246
    i32 540166668, label %if.end254
    i32 -1087715069, label %if.else255
    i32 688415942, label %land.lhs.true266
    i32 1820815809, label %land.lhs.true277
    i32 -1667256147, label %originalBB483
    i32 -2025620011, label %originalBBpart2499
    i32 -319718466, label %if.then288
    i32 2118067105, label %if.end296
    i32 -1274597707, label %if.end297
    i32 -666107496, label %if.end298
    i32 -1276976791, label %originalBB501
    i32 262185863, label %originalBBpart2503
    i32 857367179, label %if.end299
    i32 817675700, label %originalBB505
    i32 -1819224673, label %originalBBpart2507
    i32 1503501436, label %if.then301
    i32 -1479836509, label %originalBB509
    i32 -1525636177, label %originalBBpart2519
    i32 -1341433404, label %land.lhs.true312
    i32 -518737262, label %land.lhs.true323
    i32 1686423044, label %if.then334
    i32 -633751098, label %if.end342
    i32 1602156712, label %originalBB521
    i32 2140654694, label %originalBBpart2523
    i32 -188046473, label %if.end343
    i32 1479859774, label %originalBB525
    i32 -385080865, label %originalBBpart2537
    i32 1149919949, label %if.then346
    i32 -1564814244, label %land.lhs.true357
    i32 -645394052, label %land.lhs.true368
    i32 1140247657, label %originalBB539
    i32 -289998734, label %originalBBpart2549
    i32 1727508617, label %if.then379
    i32 432365185, label %originalBB551
    i32 724353624, label %originalBBpart2555
    i32 159527012, label %if.end387
    i32 975848529, label %originalBB557
    i32 762863665, label %originalBBpart2559
    i32 -941772228, label %if.end388
    i32 1871875062, label %for.inc389
    i32 -906468997, label %originalBB561
    i32 -1683798787, label %originalBBpart2565
    i32 -409398417, label %for.end391
    i32 -187513997, label %originalBB567
    i32 -1804943805, label %originalBBpart2569
    i32 1705489185, label %for.inc392
    i32 -260183668, label %for.end394
    i32 -1700661108, label %for.cond395
    i32 -745023259, label %for.body397
    i32 1331081651, label %for.inc405
    i32 -933991217, label %for.end407
    i32 1475819923, label %originalBB571
    i32 542861528, label %originalBBpart2573
    i32 -2077292158, label %originalBBalteredBB
    i32 -119175161, label %originalBB408alteredBB
    i32 562289313, label %originalBB412alteredBB
    i32 1328603000, label %originalBB427alteredBB
    i32 -1451570822, label %originalBB431alteredBB
    i32 395230130, label %originalBB435alteredBB
    i32 668158103, label %originalBB439alteredBB
    i32 -1208247095, label %originalBB451alteredBB
    i32 -2114394580, label %originalBB455alteredBB
    i32 2073064144, label %originalBB459alteredBB
    i32 -1370633776, label %originalBB474alteredBB
    i32 -1880345577, label %originalBB483alteredBB
    i32 -1664191481, label %originalBB501alteredBB
    i32 10815375, label %originalBB505alteredBB
    i32 1170884411, label %originalBB509alteredBB
    i32 -1041821351, label %originalBB521alteredBB
    i32 -1823504527, label %originalBB525alteredBB
    i32 1304652570, label %originalBB539alteredBB
    i32 190701458, label %originalBB551alteredBB
    i32 1336737249, label %originalBB557alteredBB
    i32 801317636, label %originalBB561alteredBB
    i32 -1164599394, label %originalBB567alteredBB
    i32 862625923, label %originalBB571alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 114551514, i32 -2077292158
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -673223973
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -673223973
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 357053882, i32 -2077292158
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1411827843, i32 -909146793
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1724131278, i32 -119175161
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2119704710
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2119704710
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1875603726, i32 -119175161
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -236854982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -1971570961, i32 1612371953
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2082025332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -702043072, i32 562289313
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -1883873015
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1883873015
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 442104767
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 442104767
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 471339457, i32 562289313
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -236854982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 281375015
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 281375015
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 835067037, i32 1328603000
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1615862830
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1615862830
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 214862219, i32 1328603000
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 629369434, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1809173757
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1809173757
  %inc8 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 1038914335, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 477472438, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 1193575596, i32 -260183668
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 249155004, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 1707205937, i32 -409398417
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1536289197
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1536289197
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 487330731, i32 -1451570822
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %214, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -2138313299
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2138313299
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -666760982, i32 -1451570822
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %230 = select i1 %cmp16.reload, i32 1228212231, i32 1477965751
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp17 = icmp ne i32 %231, 0
  %232 = select i1 %cmp17, i32 296695434, i32 1477965751
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %m, align 4
  %235 = add i32 %234, 1107761008
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1107761008
  %sub = sub nsw i32 %234, 1
  %cmp19 = icmp ne i32 %233, %237
  %238 = select i1 %cmp19, i32 -225024245, i32 1477965751
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -627637770
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -627637770
  %sub21 = sub nsw i32 %240, 1
  %cmp22 = icmp ne i32 %239, %243
  %244 = select i1 %cmp22, i32 -1014356172, i32 1477965751
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %246 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %247 = load i32, i32* %arrayidx26, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 610516521
  %250 = add i32 %249, 1
  %251 = add i32 %250, 610516521
  %add = add nsw i32 %248, 1
  %idxprom27 = sext i32 %251 to i64
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom27
  %252 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %247, %253
  %254 = select i1 %cmp31, i32 1994240034, i32 1723707275
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33
  %256 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %256 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %257 = load i32, i32* %arrayidx36, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub37 = sub nsw i32 %258, 1
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom38
  %261 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %262 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %257, %262
  %263 = select i1 %cmp42, i32 694098061, i32 1723707275
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom44
  %265 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %266 = load i32, i32* %arrayidx47, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add50 = add nsw i32 %268, 1
  %idxprom51 = sext i32 %272 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %273 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %266, %273
  %274 = select i1 %cmp53, i32 -1594385024, i32 1723707275
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55
  %276 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %277 = load i32, i32* %arrayidx58, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom59
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, -137472853
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -137472853
  %sub61 = sub nsw i32 %279, 1
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %283 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %277, %283
  %284 = select i1 %cmp64, i32 849359425, i32 1723707275
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %286 to i64
  %arrayidx67 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %285, i32* %arrayidx68, align 8
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %288 to i64
  %arrayidx70 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  store i32 %287, i32* %arrayidx71, align 4
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 %289, -1075138437
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1075138437
  %add72 = add nsw i32 %289, 1
  store i32 %292, i32* %k, align 4
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1477965751, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp74 = icmp eq i32 %293, 0
  %294 = select i1 %cmp74, i32 -494286863, i32 -19134754
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp76 = icmp eq i32 %295, 0
  %296 = select i1 %cmp76, i32 1136518567, i32 -59557046
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %297 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom78
  %298 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %298 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %299 = load i32, i32* %arrayidx81, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %300 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom82
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -1394297041
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1394297041
  %add84 = add nsw i32 %301, 1
  %idxprom85 = sext i32 %304 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %305 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %299, %305
  %306 = select i1 %cmp87, i32 -1801106931, i32 -139101321
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %307 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89
  %308 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %308 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %309 = load i32, i32* %arrayidx92, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 784740579
  %312 = add i32 %311, 1
  %313 = add i32 %312, 784740579
  %add93 = add nsw i32 %310, 1
  %idxprom94 = sext i32 %313 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom94
  %314 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %314 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %315 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %309, %315
  %316 = select i1 %cmp98, i32 1915334185, i32 -139101321
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %318 to i64
  %arrayidx101 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 0
  store i32 %317, i32* %arrayidx102, align 8
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %320 to i64
  %arrayidx104 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 1
  store i32 %319, i32* %arrayidx105, align 4
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add106 = add nsw i32 %321, 1
  store i32 %323, i32* %k, align 4
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -264154357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %n, align 4
  %326 = sub i32 %325, 858505901
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 858505901
  %sub108 = sub nsw i32 %325, 1
  %cmp109 = icmp eq i32 %324, %328
  %329 = select i1 %cmp109, i32 -1413837242, i32 -1323753228
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %330 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom111
  %331 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %331 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %332 = load i32, i32* %arrayidx114, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %333 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom115
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub117 = sub nsw i32 %334, 1
  %idxprom118 = sext i32 %336 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %337 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %332, %337
  %338 = select i1 %cmp120, i32 -447397096, i32 845840915
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %339 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom122
  %340 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %340 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %341 = load i32, i32* %arrayidx125, align 4
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add126 = add nsw i32 %342, 1
  %idxprom127 = sext i32 %346 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom127
  %347 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %347 to i64
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %348 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %341, %348
  %349 = select i1 %cmp131, i32 -997363895, i32 845840915
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %351 to i64
  %arrayidx134 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx134, i64 0, i64 0
  store i32 %350, i32* %arrayidx135, align 8
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %353 to i64
  %arrayidx137 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 1
  store i32 %352, i32* %arrayidx138, align 4
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add139 = add nsw i32 %354, 1
  store i32 %358, i32* %k, align 4
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1811263375
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1811263375
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 514712093, i32 395230130
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1933030928
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1933030928
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 470043904, i32 395230130
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -454421475, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %401 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142
  %402 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %402 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %403 = load i32, i32* %arrayidx145, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %404 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -551938765
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -551938765
  %add148 = add nsw i32 %405, 1
  %idxprom149 = sext i32 %408 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %409 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %403, %409
  %410 = select i1 %cmp151, i32 759338725, i32 -518406872
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1439544383, i32 668158103
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %425 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom153
  %426 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %426 to i64
  %arrayidx156 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %427 = load i32, i32* %arrayidx156, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %428 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub159 = sub nsw i32 %429, 1
  %idxprom160 = sext i32 %431 to i64
  %arrayidx161 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  %432 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sge i32 %427, %432
  store i1 %cmp162, i1* %cmp162.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1396455889
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1396455889
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1552713426, i32 668158103
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %460 = select i1 %cmp162.reload, i32 2062107727, i32 -518406872
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %461 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom164
  %462 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %462 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %463 = load i32, i32* %arrayidx167, align 4
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, 1580513716
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1580513716
  %add168 = add nsw i32 %464, 1
  %idxprom169 = sext i32 %467 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom169
  %468 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %468 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %469 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sge i32 %463, %469
  %470 = select i1 %cmp173, i32 -902353122, i32 -518406872
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %472 to i64
  %arrayidx176 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx176, i64 0, i64 0
  store i32 %471, i32* %arrayidx177, align 8
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %k, align 4
  %idxprom178 = sext i32 %474 to i64
  %arrayidx179 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx179, i64 0, i64 1
  store i32 %473, i32* %arrayidx180, align 4
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 %475, -587443710
  %477 = add i32 %476, 1
  %478 = add i32 %477, -587443710
  %add181 = add nsw i32 %475, 1
  store i32 %478, i32* %k, align 4
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -454421475, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -264154357, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -229690499, i32 -1208247095
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -872239348
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -872239348
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1235274325, i32 -1208247095
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -19134754, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %m, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub186 = sub nsw i32 %509, 1
  %cmp187 = icmp eq i32 %508, %511
  %512 = select i1 %cmp187, i32 -777391586, i32 857367179
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp189 = icmp eq i32 %513, 0
  %514 = select i1 %cmp189, i32 -1061922098, i32 -1731175414
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %515 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom191
  %516 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %516 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %517 = load i32, i32* %arrayidx194, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %518 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add197 = add nsw i32 %519, 1
  %idxprom198 = sext i32 %521 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  %522 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %517, %522
  %523 = select i1 %cmp200, i32 355419465, i32 1866387034
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %524 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202
  %525 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %525 to i64
  %arrayidx205 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %526 = load i32, i32* %arrayidx205, align 4
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub206 = sub nsw i32 %527, 1
  %idxprom207 = sext i32 %529 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207
  %530 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %530 to i64
  %arrayidx210 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %531 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp sge i32 %526, %531
  %532 = select i1 %cmp211, i32 -1761359726, i32 1866387034
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %k, align 4
  %idxprom213 = sext i32 %534 to i64
  %arrayidx214 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx214, i64 0, i64 0
  store i32 %533, i32* %arrayidx215, align 8
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %k, align 4
  %idxprom216 = sext i32 %536 to i64
  %arrayidx217 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx217, i64 0, i64 1
  store i32 %535, i32* %arrayidx218, align 4
  %537 = load i32, i32* %k, align 4
  %538 = add i32 %537, 350896780
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 350896780
  %add219 = add nsw i32 %537, 1
  store i32 %540, i32* %k, align 4
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1534167667
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1534167667
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1684837018, i32 -2114394580
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 870686908
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 870686908
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1949987922, i32 -2114394580
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -666107496, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 726282224, i32 2073064144
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %n, align 4
  %623 = add i32 %622, -1628263981
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1628263981
  %sub222 = sub nsw i32 %622, 1
  %cmp223 = icmp eq i32 %621, %625
  store i1 %cmp223, i1* %cmp223.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -87243986
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -87243986
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1447460208, i32 2073064144
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %653 = select i1 %cmp223.reload, i32 -819294155, i32 -1087715069
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %654 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom225
  %655 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %655 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %656 = load i32, i32* %arrayidx228, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %657 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom229
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 %658, 421418648
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 421418648
  %sub231 = sub nsw i32 %658, 1
  %idxprom232 = sext i32 %661 to i64
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 %idxprom232
  %662 = load i32, i32* %arrayidx233, align 4
  %cmp234 = icmp sge i32 %656, %662
  %663 = select i1 %cmp234, i32 1400578530, i32 540166668
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1016670885
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1016670885
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
  %690 = select i1 %688, i32 150375807, i32 -1370633776
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %691 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom236
  %692 = load i32, i32* %j, align 4
  %idxprom238 = sext i32 %692 to i64
  %arrayidx239 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx237, i64 0, i64 %idxprom238
  %693 = load i32, i32* %arrayidx239, align 4
  %694 = load i32, i32* %i, align 4
  %695 = add i32 %694, -942871842
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -942871842
  %sub240 = sub nsw i32 %694, 1
  %idxprom241 = sext i32 %697 to i64
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom241
  %698 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %698 to i64
  %arrayidx244 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  %699 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp sge i32 %693, %699
  store i1 %cmp245, i1* %cmp245.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -1505330455
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1505330455
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -771345610, i32 -1370633776
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %715 = select i1 %cmp245.reload, i32 -1703539001, i32 540166668
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %k, align 4
  %idxprom247 = sext i32 %717 to i64
  %arrayidx248 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom247
  %arrayidx249 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx248, i64 0, i64 0
  store i32 %716, i32* %arrayidx249, align 8
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %k, align 4
  %idxprom250 = sext i32 %719 to i64
  %arrayidx251 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom250
  %arrayidx252 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx251, i64 0, i64 1
  store i32 %718, i32* %arrayidx252, align 4
  %720 = load i32, i32* %k, align 4
  %721 = sub i32 %720, 946115377
  %722 = add i32 %721, 1
  %723 = add i32 %722, 946115377
  %add253 = add nsw i32 %720, 1
  store i32 %723, i32* %k, align 4
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 -1274597707, i32* %switchVar
  br label %loopEnd

if.else255:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %724 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom256
  %725 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %725 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %726 = load i32, i32* %arrayidx259, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %727 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %728 = load i32, i32* %j, align 4
  %729 = add i32 %728, 1614140833
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1614140833
  %add262 = add nsw i32 %728, 1
  %idxprom263 = sext i32 %731 to i64
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom263
  %732 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp sge i32 %726, %732
  %733 = select i1 %cmp265, i32 688415942, i32 2118067105
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %734 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267
  %735 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %735 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %736 = load i32, i32* %arrayidx270, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %737 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 %738, -1027636097
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1027636097
  %sub273 = sub nsw i32 %738, 1
  %idxprom274 = sext i32 %741 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom274
  %742 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %736, %742
  %743 = select i1 %cmp276, i32 1820815809, i32 2118067105
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 527647880
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 527647880
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1667256147, i32 -1880345577
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %759 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278
  %760 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %760 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %761 = load i32, i32* %arrayidx281, align 4
  %762 = load i32, i32* %i, align 4
  %763 = add i32 %762, -1179920393
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1179920393
  %sub282 = sub nsw i32 %762, 1
  %idxprom283 = sext i32 %765 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom283
  %766 = load i32, i32* %j, align 4
  %idxprom285 = sext i32 %766 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %767 = load i32, i32* %arrayidx286, align 4
  %cmp287 = icmp sge i32 %761, %767
  store i1 %cmp287, i1* %cmp287.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -1149170854
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1149170854
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -2025620011, i32 -1880345577
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %795 = select i1 %cmp287.reload, i32 -319718466, i32 2118067105
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %k, align 4
  %idxprom289 = sext i32 %797 to i64
  %arrayidx290 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom289
  %arrayidx291 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx290, i64 0, i64 0
  store i32 %796, i32* %arrayidx291, align 8
  %798 = load i32, i32* %j, align 4
  %799 = load i32, i32* %k, align 4
  %idxprom292 = sext i32 %799 to i64
  %arrayidx293 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom292
  %arrayidx294 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx293, i64 0, i64 1
  store i32 %798, i32* %arrayidx294, align 4
  %800 = load i32, i32* %k, align 4
  %801 = add i32 %800, -1903501156
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1903501156
  %add295 = add nsw i32 %800, 1
  store i32 %803, i32* %k, align 4
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  store i32 -1274597707, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  store i32 -666107496, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1276976791, i32 -1664191481
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 262185863, i32 -1664191481
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 857367179, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, -386892501
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -386892501
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 817675700, i32 10815375
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %cmp300 = icmp eq i32 %859, 0
  store i1 %cmp300, i1* %cmp300.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1819224673, i32 10815375
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp300.reload = load volatile i1, i1* %cmp300.reg2mem
  %886 = select i1 %cmp300.reload, i32 1503501436, i32 -188046473
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1479836509, i32 1170884411
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %913 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom302
  %914 = load i32, i32* %j, align 4
  %idxprom304 = sext i32 %914 to i64
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %915 = load i32, i32* %arrayidx305, align 4
  %916 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %916 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom306
  %917 = load i32, i32* %j, align 4
  %918 = add i32 %917, -2078929554
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -2078929554
  %add308 = add nsw i32 %917, 1
  %idxprom309 = sext i32 %920 to i64
  %arrayidx310 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom309
  %921 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %915, %921
  store i1 %cmp311, i1* %cmp311.reg2mem
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1525636177, i32 1170884411
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %936 = select i1 %cmp311.reload, i32 -1341433404, i32 -633751098
  store i32 %936, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %937 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom313
  %938 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %938 to i64
  %arrayidx316 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %939 = load i32, i32* %arrayidx316, align 4
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %add317 = add nsw i32 %940, 1
  %idxprom318 = sext i32 %942 to i64
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318
  %943 = load i32, i32* %j, align 4
  %idxprom320 = sext i32 %943 to i64
  %arrayidx321 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319, i64 0, i64 %idxprom320
  %944 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %939, %944
  %945 = select i1 %cmp322, i32 -518737262, i32 -633751098
  store i32 %945, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %946 to i64
  %arrayidx325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom324
  %947 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %947 to i64
  %arrayidx327 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %948 = load i32, i32* %arrayidx327, align 4
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 %949, -432682861
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -432682861
  %sub328 = sub nsw i32 %949, 1
  %idxprom329 = sext i32 %952 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329
  %953 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %953 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %954 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp sge i32 %948, %954
  %955 = select i1 %cmp333, i32 1686423044, i32 -633751098
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = load i32, i32* %k, align 4
  %idxprom335 = sext i32 %957 to i64
  %arrayidx336 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom335
  %arrayidx337 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx336, i64 0, i64 0
  store i32 %956, i32* %arrayidx337, align 8
  %958 = load i32, i32* %j, align 4
  %959 = load i32, i32* %k, align 4
  %idxprom338 = sext i32 %959 to i64
  %arrayidx339 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom338
  %arrayidx340 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx339, i64 0, i64 1
  store i32 %958, i32* %arrayidx340, align 4
  %960 = load i32, i32* %k, align 4
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add341 = add nsw i32 %960, 1
  store i32 %964, i32* %k, align 4
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 684827871
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 684827871
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1602156712, i32 -1041821351
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, 3319213
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 3319213
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 2140654694, i32 -1041821351
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -188046473, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 1479859774, i32 -1823504527
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %1022 = load i32, i32* %n, align 4
  %1023 = add i32 %1022, 2034392766
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 2034392766
  %sub344 = sub nsw i32 %1022, 1
  %cmp345 = icmp eq i32 %1021, %1025
  store i1 %cmp345, i1* %cmp345.reg2mem
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, 267957306
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 267957306
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -385080865, i32 -1823504527
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp345.reload = load volatile i1, i1* %cmp345.reg2mem
  %1053 = select i1 %cmp345.reload, i32 1149919949, i32 -941772228
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %idxprom347 = sext i32 %1054 to i64
  %arrayidx348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom347
  %1055 = load i32, i32* %j, align 4
  %idxprom349 = sext i32 %1055 to i64
  %arrayidx350 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx348, i64 0, i64 %idxprom349
  %1056 = load i32, i32* %arrayidx350, align 4
  %1057 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %1057 to i64
  %arrayidx352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom351
  %1058 = load i32, i32* %j, align 4
  %1059 = sub i32 %1058, 1279038945
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 1279038945
  %sub353 = sub nsw i32 %1058, 1
  %idxprom354 = sext i32 %1061 to i64
  %arrayidx355 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx352, i64 0, i64 %idxprom354
  %1062 = load i32, i32* %arrayidx355, align 4
  %cmp356 = icmp sge i32 %1056, %1062
  %1063 = select i1 %cmp356, i32 -1564814244, i32 159527012
  store i32 %1063, i32* %switchVar
  br label %loopEnd

land.lhs.true357:                                 ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom358 = sext i32 %1064 to i64
  %arrayidx359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom358
  %1065 = load i32, i32* %j, align 4
  %idxprom360 = sext i32 %1065 to i64
  %arrayidx361 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx359, i64 0, i64 %idxprom360
  %1066 = load i32, i32* %arrayidx361, align 4
  %1067 = load i32, i32* %i, align 4
  %1068 = sub i32 %1067, -2113595021
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -2113595021
  %add362 = add nsw i32 %1067, 1
  %idxprom363 = sext i32 %1070 to i64
  %arrayidx364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom363
  %1071 = load i32, i32* %j, align 4
  %idxprom365 = sext i32 %1071 to i64
  %arrayidx366 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx364, i64 0, i64 %idxprom365
  %1072 = load i32, i32* %arrayidx366, align 4
  %cmp367 = icmp sge i32 %1066, %1072
  %1073 = select i1 %cmp367, i32 -645394052, i32 159527012
  store i32 %1073, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
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
  %1099 = select i1 %1097, i32 1140247657, i32 1304652570
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxprom369 = sext i32 %1100 to i64
  %arrayidx370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom369
  %1101 = load i32, i32* %j, align 4
  %idxprom371 = sext i32 %1101 to i64
  %arrayidx372 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx370, i64 0, i64 %idxprom371
  %1102 = load i32, i32* %arrayidx372, align 4
  %1103 = load i32, i32* %i, align 4
  %1104 = add i32 %1103, -836929080
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -836929080
  %sub373 = sub nsw i32 %1103, 1
  %idxprom374 = sext i32 %1106 to i64
  %arrayidx375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom374
  %1107 = load i32, i32* %j, align 4
  %idxprom376 = sext i32 %1107 to i64
  %arrayidx377 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx375, i64 0, i64 %idxprom376
  %1108 = load i32, i32* %arrayidx377, align 4
  %cmp378 = icmp sge i32 %1102, %1108
  store i1 %cmp378, i1* %cmp378.reg2mem
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = add i32 %1109, -1737554772
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1737554772
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -289998734, i32 1304652570
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp378.reload = load volatile i1, i1* %cmp378.reg2mem
  %1124 = select i1 %cmp378.reload, i32 1727508617, i32 159527012
  store i32 %1124, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 432365185, i32 190701458
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %1140 = load i32, i32* %k, align 4
  %idxprom380 = sext i32 %1140 to i64
  %arrayidx381 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom380
  %arrayidx382 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx381, i64 0, i64 0
  store i32 %1139, i32* %arrayidx382, align 8
  %1141 = load i32, i32* %j, align 4
  %1142 = load i32, i32* %k, align 4
  %idxprom383 = sext i32 %1142 to i64
  %arrayidx384 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom383
  %arrayidx385 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx384, i64 0, i64 1
  store i32 %1141, i32* %arrayidx385, align 4
  %1143 = load i32, i32* %k, align 4
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %add386 = add nsw i32 %1143, 1
  store i32 %1147, i32* %k, align 4
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 0, 1
  %1151 = add i32 %1148, %1150
  %1152 = sub i32 %1148, 1
  %1153 = mul i32 %1148, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1149, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 724353624, i32 190701458
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 159527012, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 975848529, i32 1336737249
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = add i32 %1188, -1738972429
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1738972429
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 762863665, i32 1336737249
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -941772228, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  store i32 1871875062, i32* %switchVar
  br label %loopEnd

for.inc389:                                       ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, 862972295
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 862972295
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -906468997, i32 801317636
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %1218 = load i32, i32* %j, align 4
  %1219 = add i32 %1218, -774058803
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -774058803
  %inc390 = add nsw i32 %1218, 1
  store i32 %1221, i32* %j, align 4
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = add i32 %1222, 732193224
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 732193224
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 -1683798787, i32 801317636
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  store i32 249155004, i32* %switchVar
  br label %loopEnd

for.end391:                                       ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = add i32 %1237, -578157399
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, -578157399
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 -187513997, i32 -1164599394
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = add i32 %1252, 1419749912
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, 1419749912
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 -1804943805, i32 -1164599394
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  store i32 1705489185, i32* %switchVar
  br label %loopEnd

for.inc392:                                       ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %inc393 = add nsw i32 %1267, 1
  store i32 %1271, i32* %i, align 4
  store i32 477472438, i32* %switchVar
  br label %loopEnd

for.end394:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1700661108, i32* %switchVar
  br label %loopEnd

for.cond395:                                      ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %1273 = load i32, i32* %k, align 4
  %cmp396 = icmp slt i32 %1272, %1273
  %1274 = select i1 %cmp396, i32 -745023259, i32 -933991217
  store i32 %1274, i32* %switchVar
  br label %loopEnd

for.body397:                                      ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %idxprom398 = sext i32 %1275 to i64
  %arrayidx399 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom398
  %arrayidx400 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx399, i64 0, i64 0
  %1276 = load i32, i32* %arrayidx400, align 8
  %1277 = load i32, i32* %i, align 4
  %idxprom401 = sext i32 %1277 to i64
  %arrayidx402 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom401
  %arrayidx403 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx402, i64 0, i64 1
  %1278 = load i32, i32* %arrayidx403, align 4
  %call404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1276, i32 %1278)
  store i32 1331081651, i32* %switchVar
  br label %loopEnd

for.inc405:                                       ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %1280 = sub i32 %1279, 142889722
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 142889722
  %inc406 = add nsw i32 %1279, 1
  store i32 %1282, i32* %i, align 4
  store i32 -1700661108, i32* %switchVar
  br label %loopEnd

for.end407:                                       ; preds = %loopEntry
  %1283 = load i32, i32* @x
  %1284 = load i32, i32* @y
  %1285 = sub i32 0, 1
  %1286 = add i32 %1283, %1285
  %1287 = sub i32 %1283, 1
  %1288 = mul i32 %1283, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1284, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 1475819923, i32 862625923
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = add i32 %1297, -1422606267
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -1422606267
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 true, true
  %1310 = and i1 %1307, true
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, true
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 true, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 542861528, i32 862625923
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1324 = load i32, i32* %i, align 4
  %1325 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1324, %1325
  store i32 114551514, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1724131278, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %j, align 4
  %_ = shl i32 %1326, 1
  %1327 = add i32 %1326, 626894655
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 626894655
  %_413 = sub i32 %1326, 1
  %gen = mul i32 %1329, 1
  %1330 = sub i32 0, %1326
  %1331 = add i32 0, %1330
  %_414 = sub i32 0, %1326
  %1332 = sub i32 0, 1
  %1333 = sub i32 %1331, %1332
  %gen415 = add i32 %1331, 1
  %1334 = sub i32 0, %1326
  %1335 = add i32 0, %1334
  %_416 = sub i32 0, %1326
  %1336 = sub i32 0, 1
  %1337 = sub i32 %1335, %1336
  %gen417 = add i32 %1335, 1
  %1338 = sub i32 0, %1326
  %1339 = add i32 0, %1338
  %_418 = sub i32 0, %1326
  %1340 = sub i32 %1339, -995101232
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, -995101232
  %gen419 = add i32 %1339, 1
  %_420 = shl i32 %1326, 1
  %1343 = add i32 %1326, -957211461
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, -957211461
  %_421 = sub i32 %1326, 1
  %gen422 = mul i32 %1345, 1
  %_423 = shl i32 %1326, 1
  %1346 = sub i32 0, %1326
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %incalteredBB = add nsw i32 %1326, 1
  store i32 %1349, i32* %j, align 4
  store i32 -702043072, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  store i32 835067037, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp ne i32 %1350, 0
  store i32 487330731, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  store i32 514712093, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1351 to i64
  %arrayidx154alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom153alteredBB
  %1352 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %1352 to i64
  %arrayidx156alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  %1353 = load i32, i32* %arrayidx156alteredBB, align 4
  %1354 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1354 to i64
  %arrayidx158alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157alteredBB
  %1355 = load i32, i32* %j, align 4
  %1356 = sub i32 %1355, 1676134636
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, 1676134636
  %_440 = sub i32 %1355, 1
  %gen441 = mul i32 %1358, 1
  %1359 = sub i32 0, 1
  %1360 = add i32 %1355, %1359
  %_442 = sub i32 %1355, 1
  %gen443 = mul i32 %1360, 1
  %1361 = sub i32 0, 1661975388
  %1362 = sub i32 %1361, %1355
  %1363 = add i32 %1362, 1661975388
  %_444 = sub i32 0, %1355
  %1364 = sub i32 0, 1
  %1365 = sub i32 %1363, %1364
  %gen445 = add i32 %1363, 1
  %1366 = sub i32 0, -15834950
  %1367 = sub i32 %1366, %1355
  %1368 = add i32 %1367, -15834950
  %_446 = sub i32 0, %1355
  %1369 = add i32 %1368, -1254159159
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, -1254159159
  %gen447 = add i32 %1368, 1
  %1372 = sub i32 %1355, -1590243259
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, -1590243259
  %sub159alteredBB = sub nsw i32 %1355, 1
  %idxprom160alteredBB = sext i32 %1374 to i64
  %arrayidx161alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158alteredBB, i64 0, i64 %idxprom160alteredBB
  %1375 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp sge i32 %1353, %1375
  store i32 1439544383, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 -229690499, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 1684837018, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %j, align 4
  %1377 = load i32, i32* %n, align 4
  %1378 = sub i32 %1377, 153626308
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 153626308
  %_460 = sub i32 %1377, 1
  %gen461 = mul i32 %1380, 1
  %1381 = sub i32 %1377, 1150745331
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 1150745331
  %_462 = sub i32 %1377, 1
  %gen463 = mul i32 %1383, 1
  %1384 = add i32 0, -60631050
  %1385 = sub i32 %1384, %1377
  %1386 = sub i32 %1385, -60631050
  %_464 = sub i32 0, %1377
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1386, %1387
  %gen465 = add i32 %1386, 1
  %_466 = shl i32 %1377, 1
  %1389 = add i32 %1377, 1904433066
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 1904433066
  %_467 = sub i32 %1377, 1
  %gen468 = mul i32 %1391, 1
  %1392 = sub i32 %1377, -75907898
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -75907898
  %_469 = sub i32 %1377, 1
  %gen470 = mul i32 %1394, 1
  %1395 = sub i32 0, 1
  %1396 = add i32 %1377, %1395
  %sub222alteredBB = sub nsw i32 %1377, 1
  %cmp223alteredBB = icmp eq i32 %1376, %1396
  store i32 726282224, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1397 = load i32, i32* %i, align 4
  %idxprom236alteredBB = sext i32 %1397 to i64
  %arrayidx237alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom236alteredBB
  %1398 = load i32, i32* %j, align 4
  %idxprom238alteredBB = sext i32 %1398 to i64
  %arrayidx239alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx237alteredBB, i64 0, i64 %idxprom238alteredBB
  %1399 = load i32, i32* %arrayidx239alteredBB, align 4
  %1400 = load i32, i32* %i, align 4
  %1401 = add i32 0, -550579522
  %1402 = sub i32 %1401, %1400
  %1403 = sub i32 %1402, -550579522
  %_475 = sub i32 0, %1400
  %1404 = sub i32 %1403, 224494793
  %1405 = add i32 %1404, 1
  %1406 = add i32 %1405, 224494793
  %gen476 = add i32 %1403, 1
  %1407 = sub i32 %1400, -614416073
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -614416073
  %_477 = sub i32 %1400, 1
  %gen478 = mul i32 %1409, 1
  %_479 = shl i32 %1400, 1
  %1410 = sub i32 %1400, 1412189146
  %1411 = sub i32 %1410, 1
  %1412 = add i32 %1411, 1412189146
  %sub240alteredBB = sub nsw i32 %1400, 1
  %idxprom241alteredBB = sext i32 %1412 to i64
  %arrayidx242alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom241alteredBB
  %1413 = load i32, i32* %j, align 4
  %idxprom243alteredBB = sext i32 %1413 to i64
  %arrayidx244alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242alteredBB, i64 0, i64 %idxprom243alteredBB
  %1414 = load i32, i32* %arrayidx244alteredBB, align 4
  %cmp245alteredBB = icmp sge i32 %1399, %1414
  store i32 150375807, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom278alteredBB = sext i32 %1415 to i64
  %arrayidx279alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278alteredBB
  %1416 = load i32, i32* %j, align 4
  %idxprom280alteredBB = sext i32 %1416 to i64
  %arrayidx281alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279alteredBB, i64 0, i64 %idxprom280alteredBB
  %1417 = load i32, i32* %arrayidx281alteredBB, align 4
  %1418 = load i32, i32* %i, align 4
  %1419 = sub i32 0, %1418
  %1420 = add i32 0, %1419
  %_484 = sub i32 0, %1418
  %1421 = sub i32 %1420, 226700995
  %1422 = add i32 %1421, 1
  %1423 = add i32 %1422, 226700995
  %gen485 = add i32 %1420, 1
  %1424 = sub i32 0, %1418
  %1425 = add i32 0, %1424
  %_486 = sub i32 0, %1418
  %1426 = sub i32 %1425, -388122156
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, -388122156
  %gen487 = add i32 %1425, 1
  %1429 = sub i32 %1418, -32838138
  %1430 = sub i32 %1429, 1
  %1431 = add i32 %1430, -32838138
  %_488 = sub i32 %1418, 1
  %gen489 = mul i32 %1431, 1
  %1432 = add i32 %1418, 1041469296
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, 1041469296
  %_490 = sub i32 %1418, 1
  %gen491 = mul i32 %1434, 1
  %1435 = sub i32 0, %1418
  %1436 = add i32 0, %1435
  %_492 = sub i32 0, %1418
  %1437 = sub i32 %1436, -397648778
  %1438 = add i32 %1437, 1
  %1439 = add i32 %1438, -397648778
  %gen493 = add i32 %1436, 1
  %_494 = shl i32 %1418, 1
  %_495 = shl i32 %1418, 1
  %1440 = add i32 %1418, -961721231
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -961721231
  %_496 = sub i32 %1418, 1
  %gen497 = mul i32 %1442, 1
  %1443 = sub i32 0, 1
  %1444 = add i32 %1418, %1443
  %sub282alteredBB = sub nsw i32 %1418, 1
  %idxprom283alteredBB = sext i32 %1444 to i64
  %arrayidx284alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom283alteredBB
  %1445 = load i32, i32* %j, align 4
  %idxprom285alteredBB = sext i32 %1445 to i64
  %arrayidx286alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284alteredBB, i64 0, i64 %idxprom285alteredBB
  %1446 = load i32, i32* %arrayidx286alteredBB, align 4
  %cmp287alteredBB = icmp sge i32 %1417, %1446
  store i32 -1667256147, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 -1276976791, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %j, align 4
  %cmp300alteredBB = icmp eq i32 %1447, 0
  store i32 817675700, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %1448 = load i32, i32* %i, align 4
  %idxprom302alteredBB = sext i32 %1448 to i64
  %arrayidx303alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom302alteredBB
  %1449 = load i32, i32* %j, align 4
  %idxprom304alteredBB = sext i32 %1449 to i64
  %arrayidx305alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx303alteredBB, i64 0, i64 %idxprom304alteredBB
  %1450 = load i32, i32* %arrayidx305alteredBB, align 4
  %1451 = load i32, i32* %i, align 4
  %idxprom306alteredBB = sext i32 %1451 to i64
  %arrayidx307alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom306alteredBB
  %1452 = load i32, i32* %j, align 4
  %_510 = shl i32 %1452, 1
  %1453 = sub i32 0, %1452
  %1454 = add i32 0, %1453
  %_511 = sub i32 0, %1452
  %1455 = sub i32 %1454, -396802462
  %1456 = add i32 %1455, 1
  %1457 = add i32 %1456, -396802462
  %gen512 = add i32 %1454, 1
  %_513 = shl i32 %1452, 1
  %_514 = shl i32 %1452, 1
  %1458 = add i32 %1452, -368988627
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, -368988627
  %_515 = sub i32 %1452, 1
  %gen516 = mul i32 %1460, 1
  %_517 = shl i32 %1452, 1
  %1461 = add i32 %1452, 772954327
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, 772954327
  %add308alteredBB = add nsw i32 %1452, 1
  %idxprom309alteredBB = sext i32 %1463 to i64
  %arrayidx310alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307alteredBB, i64 0, i64 %idxprom309alteredBB
  %1464 = load i32, i32* %arrayidx310alteredBB, align 4
  %cmp311alteredBB = icmp sge i32 %1450, %1464
  store i32 -1479836509, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  store i32 1602156712, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %j, align 4
  %1466 = load i32, i32* %n, align 4
  %1467 = sub i32 0, 1
  %1468 = add i32 %1466, %1467
  %_526 = sub i32 %1466, 1
  %gen527 = mul i32 %1468, 1
  %1469 = add i32 0, 2089575273
  %1470 = sub i32 %1469, %1466
  %1471 = sub i32 %1470, 2089575273
  %_528 = sub i32 0, %1466
  %1472 = add i32 %1471, 521574555
  %1473 = add i32 %1472, 1
  %1474 = sub i32 %1473, 521574555
  %gen529 = add i32 %1471, 1
  %1475 = sub i32 %1466, 84082567
  %1476 = sub i32 %1475, 1
  %1477 = add i32 %1476, 84082567
  %_530 = sub i32 %1466, 1
  %gen531 = mul i32 %1477, 1
  %1478 = add i32 %1466, -241382407
  %1479 = sub i32 %1478, 1
  %1480 = sub i32 %1479, -241382407
  %_532 = sub i32 %1466, 1
  %gen533 = mul i32 %1480, 1
  %1481 = sub i32 0, %1466
  %1482 = add i32 0, %1481
  %_534 = sub i32 0, %1466
  %1483 = sub i32 %1482, -1814104272
  %1484 = add i32 %1483, 1
  %1485 = add i32 %1484, -1814104272
  %gen535 = add i32 %1482, 1
  %1486 = sub i32 %1466, 867333122
  %1487 = sub i32 %1486, 1
  %1488 = add i32 %1487, 867333122
  %sub344alteredBB = sub nsw i32 %1466, 1
  %cmp345alteredBB = icmp eq i32 %1465, %1488
  store i32 1479859774, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxprom369alteredBB = sext i32 %1489 to i64
  %arrayidx370alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom369alteredBB
  %1490 = load i32, i32* %j, align 4
  %idxprom371alteredBB = sext i32 %1490 to i64
  %arrayidx372alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx370alteredBB, i64 0, i64 %idxprom371alteredBB
  %1491 = load i32, i32* %arrayidx372alteredBB, align 4
  %1492 = load i32, i32* %i, align 4
  %_540 = shl i32 %1492, 1
  %1493 = sub i32 0, 1
  %1494 = add i32 %1492, %1493
  %_541 = sub i32 %1492, 1
  %gen542 = mul i32 %1494, 1
  %1495 = sub i32 %1492, -1652503976
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, -1652503976
  %_543 = sub i32 %1492, 1
  %gen544 = mul i32 %1497, 1
  %_545 = shl i32 %1492, 1
  %1498 = sub i32 0, %1492
  %1499 = add i32 0, %1498
  %_546 = sub i32 0, %1492
  %1500 = sub i32 %1499, -428886902
  %1501 = add i32 %1500, 1
  %1502 = add i32 %1501, -428886902
  %gen547 = add i32 %1499, 1
  %1503 = add i32 %1492, -559965826
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, -559965826
  %sub373alteredBB = sub nsw i32 %1492, 1
  %idxprom374alteredBB = sext i32 %1505 to i64
  %arrayidx375alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom374alteredBB
  %1506 = load i32, i32* %j, align 4
  %idxprom376alteredBB = sext i32 %1506 to i64
  %arrayidx377alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx375alteredBB, i64 0, i64 %idxprom376alteredBB
  %1507 = load i32, i32* %arrayidx377alteredBB, align 4
  %cmp378alteredBB = icmp sge i32 %1491, %1507
  store i32 1140247657, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %i, align 4
  %1509 = load i32, i32* %k, align 4
  %idxprom380alteredBB = sext i32 %1509 to i64
  %arrayidx381alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom380alteredBB
  %arrayidx382alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx381alteredBB, i64 0, i64 0
  store i32 %1508, i32* %arrayidx382alteredBB, align 8
  %1510 = load i32, i32* %j, align 4
  %1511 = load i32, i32* %k, align 4
  %idxprom383alteredBB = sext i32 %1511 to i64
  %arrayidx384alteredBB = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %b, i64 0, i64 %idxprom383alteredBB
  %arrayidx385alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx384alteredBB, i64 0, i64 1
  store i32 %1510, i32* %arrayidx385alteredBB, align 4
  %1512 = load i32, i32* %k, align 4
  %1513 = sub i32 %1512, -462183532
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -462183532
  %_552 = sub i32 %1512, 1
  %gen553 = mul i32 %1515, 1
  %1516 = sub i32 %1512, 668135011
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, 668135011
  %add386alteredBB = add nsw i32 %1512, 1
  store i32 %1518, i32* %k, align 4
  store i32 432365185, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  store i32 975848529, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %j, align 4
  %1520 = add i32 0, 1626123208
  %1521 = sub i32 %1520, %1519
  %1522 = sub i32 %1521, 1626123208
  %_562 = sub i32 0, %1519
  %1523 = sub i32 0, %1522
  %1524 = sub i32 0, 1
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %gen563 = add i32 %1522, 1
  %1527 = sub i32 %1519, 1998918840
  %1528 = add i32 %1527, 1
  %1529 = add i32 %1528, 1998918840
  %inc390alteredBB = add nsw i32 %1519, 1
  store i32 %1529, i32* %j, align 4
  store i32 -906468997, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  store i32 -187513997, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  store i32 1475819923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB571alteredBB, %originalBB567alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB551alteredBB, %originalBB539alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB483alteredBB, %originalBB474alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBBalteredBB, %originalBB571, %for.end407, %for.inc405, %for.body397, %for.cond395, %for.end394, %for.inc392, %originalBBpart2569, %originalBB567, %for.end391, %originalBBpart2565, %originalBB561, %for.inc389, %if.end388, %originalBBpart2559, %originalBB557, %if.end387, %originalBBpart2555, %originalBB551, %if.then379, %originalBBpart2549, %originalBB539, %land.lhs.true368, %land.lhs.true357, %if.then346, %originalBBpart2537, %originalBB525, %if.end343, %originalBBpart2523, %originalBB521, %if.end342, %if.then334, %land.lhs.true323, %land.lhs.true312, %originalBBpart2519, %originalBB509, %if.then301, %originalBBpart2507, %originalBB505, %if.end299, %originalBBpart2503, %originalBB501, %if.end298, %if.end297, %if.end296, %if.then288, %originalBBpart2499, %originalBB483, %land.lhs.true277, %land.lhs.true266, %if.else255, %if.end254, %if.then246, %originalBBpart2481, %originalBB474, %land.lhs.true235, %if.then224, %originalBBpart2472, %originalBB459, %if.else221, %originalBBpart2457, %originalBB455, %if.end220, %if.then212, %land.lhs.true201, %if.then190, %if.then188, %if.end185, %originalBBpart2453, %originalBB451, %if.end184, %if.end183, %if.end182, %if.then174, %land.lhs.true163, %originalBBpart2449, %originalBB439, %land.lhs.true152, %if.else141, %originalBBpart2437, %originalBB435, %if.end140, %if.then132, %land.lhs.true121, %if.then110, %if.else, %if.end107, %if.then99, %land.lhs.true88, %if.then77, %if.then75, %if.end73, %if.end, %if.then65, %land.lhs.true54, %land.lhs.true43, %land.lhs.true32, %if.then, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %originalBBpart2433, %originalBB431, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2429, %originalBB427, %for.end, %originalBBpart2425, %originalBB412, %for.inc, %for.body3, %for.cond1, %originalBBpart2410, %originalBB408, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
