; ModuleID = 'source-C-CXX/71/877.c'
source_filename = "source-C-CXX/71/877.c"
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
  %cmp334.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp270.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 547240324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar513 = load i32, i32* %switchVar
  switch i32 %switchVar513, label %switchDefault [
    i32 547240324, label %for.cond
    i32 -145527495, label %originalBB
    i32 1620002879, label %originalBBpart2
    i32 1350034669, label %for.body
    i32 1274659009, label %for.cond1
    i32 -2081554462, label %for.body4
    i32 -1866100906, label %for.inc
    i32 1979026425, label %for.end
    i32 176123258, label %for.inc8
    i32 -1221947965, label %for.end10
    i32 -143559415, label %for.cond11
    i32 2094839246, label %originalBB353
    i32 -463846992, label %originalBBpart2361
    i32 -1174304566, label %for.body14
    i32 -1233205634, label %originalBB363
    i32 -1834358538, label %originalBBpart2365
    i32 -1995461053, label %for.cond15
    i32 1174056967, label %for.body18
    i32 -976223595, label %if.then
    i32 257640959, label %originalBB367
    i32 -1673355806, label %originalBBpart2369
    i32 597576144, label %if.then21
    i32 -75739583, label %land.lhs.true
    i32 660891809, label %if.then41
    i32 1044767992, label %if.end
    i32 547761052, label %if.else
    i32 1809071270, label %originalBB371
    i32 -2036126492, label %originalBBpart2385
    i32 2060396654, label %if.then45
    i32 -1359878572, label %land.lhs.true56
    i32 -991727233, label %land.lhs.true67
    i32 -1931617079, label %if.then78
    i32 -453896613, label %if.end80
    i32 -662142063, label %if.else81
    i32 -507790636, label %originalBB387
    i32 795038939, label %originalBBpart2394
    i32 1921454627, label %if.then84
    i32 227624768, label %originalBB396
    i32 1538745036, label %originalBBpart2404
    i32 1642484347, label %land.lhs.true95
    i32 610431810, label %if.then106
    i32 -785046095, label %originalBB406
    i32 -186488395, label %originalBBpart2408
    i32 -504050622, label %if.end108
    i32 1406871313, label %originalBB410
    i32 -841010400, label %originalBBpart2412
    i32 1043009896, label %if.end109
    i32 1413278581, label %if.end110
    i32 -1038383952, label %originalBB414
    i32 -788276948, label %originalBBpart2416
    i32 -1520848129, label %if.end111
    i32 -914053257, label %if.else112
    i32 317121546, label %land.lhs.true114
    i32 946309057, label %originalBB418
    i32 1102493459, label %originalBBpart2430
    i32 -1459906238, label %if.then117
    i32 -1275823006, label %if.then119
    i32 1834286966, label %originalBB432
    i32 1291741187, label %originalBBpart2436
    i32 503996966, label %land.lhs.true130
    i32 -174315210, label %land.lhs.true141
    i32 1845602727, label %if.then152
    i32 -1875004289, label %if.end154
    i32 1124194580, label %if.else155
    i32 -244428680, label %if.then158
    i32 -1089971748, label %land.lhs.true169
    i32 -98953107, label %land.lhs.true180
    i32 971101609, label %land.lhs.true191
    i32 -322483439, label %if.then202
    i32 970934920, label %if.end204
    i32 -1808715886, label %if.else205
    i32 930097477, label %if.then208
    i32 -100930733, label %land.lhs.true219
    i32 1034660212, label %land.lhs.true230
    i32 609599690, label %if.then241
    i32 -127380170, label %originalBB438
    i32 -667299396, label %originalBBpart2440
    i32 -1793852589, label %if.end243
    i32 -472815839, label %originalBB442
    i32 -1167752804, label %originalBBpart2444
    i32 -968499777, label %if.end244
    i32 -1114768952, label %originalBB446
    i32 -161876905, label %originalBBpart2448
    i32 405107146, label %if.end245
    i32 -1840099222, label %if.end246
    i32 -662266225, label %originalBB450
    i32 -421286206, label %originalBBpart2452
    i32 -1904537724, label %if.else247
    i32 -926079436, label %if.then249
    i32 628449294, label %land.lhs.true260
    i32 454599042, label %originalBB454
    i32 -914994169, label %originalBBpart2466
    i32 -506303660, label %if.then271
    i32 1259806209, label %if.end273
    i32 2049272651, label %originalBB468
    i32 -1627887735, label %originalBBpart2470
    i32 368760688, label %if.else274
    i32 1338626315, label %if.then277
    i32 -1396515811, label %land.lhs.true288
    i32 2114366691, label %land.lhs.true299
    i32 1320435708, label %originalBB472
    i32 -1113216809, label %originalBBpart2491
    i32 -2061732641, label %if.then310
    i32 -1465311993, label %if.end312
    i32 -926172711, label %if.else313
    i32 -926134756, label %land.lhs.true324
    i32 290477251, label %originalBB493
    i32 517648746, label %originalBBpart2499
    i32 -1288868247, label %if.then335
    i32 1965861951, label %if.end337
    i32 -85271958, label %if.end338
    i32 -2138644333, label %if.end339
    i32 646332945, label %originalBB501
    i32 -329166148, label %originalBBpart2503
    i32 -2010986055, label %if.end340
    i32 -89069727, label %if.end341
    i32 -478762902, label %for.inc342
    i32 -2053765131, label %for.end344
    i32 1148703978, label %originalBB505
    i32 -1053252923, label %originalBBpart2507
    i32 -498438286, label %for.inc345
    i32 -341717361, label %for.end347
    i32 2057938195, label %originalBB509
    i32 549224350, label %originalBBpart2511
    i32 1904795282, label %originalBBalteredBB
    i32 246803135, label %originalBB353alteredBB
    i32 2029428897, label %originalBB363alteredBB
    i32 407074767, label %originalBB367alteredBB
    i32 -1111559973, label %originalBB371alteredBB
    i32 -943768014, label %originalBB387alteredBB
    i32 -11475803, label %originalBB396alteredBB
    i32 -1687479170, label %originalBB406alteredBB
    i32 -1539792902, label %originalBB410alteredBB
    i32 485914450, label %originalBB414alteredBB
    i32 -293217006, label %originalBB418alteredBB
    i32 -2074618969, label %originalBB432alteredBB
    i32 -835701879, label %originalBB438alteredBB
    i32 1915145925, label %originalBB442alteredBB
    i32 1710255212, label %originalBB446alteredBB
    i32 349684707, label %originalBB450alteredBB
    i32 278180230, label %originalBB454alteredBB
    i32 -1824089627, label %originalBB468alteredBB
    i32 -550370861, label %originalBB472alteredBB
    i32 833031385, label %originalBB493alteredBB
    i32 1334634899, label %originalBB501alteredBB
    i32 -1840784061, label %originalBB505alteredBB
    i32 -874250723, label %originalBB509alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1023283986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1023283986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -145527495, i32 1904795282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -233581576
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -233581576
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1620002879, i32 1904795282
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1350034669, i32 -1221947965
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1274659009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub2 = sub nsw i32 %60, 1
  %cmp3 = icmp sle i32 %59, %62
  %63 = select i1 %cmp3, i32 -2081554462, i32 1979026425
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1866100906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 1274659009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 176123258, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1234104478
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1234104478
  %inc9 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 547240324, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -143559415, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2094839246, i32 246803135
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub12 = sub nsw i32 %100, 1
  %cmp13 = icmp sle i32 %99, %102
  store i1 %cmp13, i1* %cmp13.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -271503265
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -271503265
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -463846992, i32 246803135
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 -1174304566, i32 -341717361
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -537909442
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -537909442
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1233205634, i32 2029428897
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1160941984
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1160941984
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1834358538, i32 2029428897
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -1995461053, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, 1356898668
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1356898668
  %sub16 = sub nsw i32 %174, 1
  %cmp17 = icmp sle i32 %173, %177
  %178 = select i1 %cmp17, i32 1174056967, i32 -2053765131
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %179, 0
  %180 = select i1 %cmp19, i32 -976223595, i32 -914053257
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 257640959, i32 407074767
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %195, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1340896956
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1340896956
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1673355806, i32 407074767
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %211 = select i1 %cmp20.reload, i32 597576144, i32 547761052
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom22
  %213 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %214 = load i32, i32* %arrayidx25, align 4
  %215 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom26
  %216 = load i32, i32* %b, align 4
  %217 = add i32 %216, 1312695394
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1312695394
  %add = add nsw i32 %216, 1
  %idxprom28 = sext i32 %219 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %220 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %214, %220
  %221 = select i1 %cmp30, i32 -75739583, i32 1044767992
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom31
  %223 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %224 = load i32, i32* %arrayidx34, align 4
  %225 = load i32, i32* %a, align 4
  %226 = add i32 %225, 2030944109
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2030944109
  %add35 = add nsw i32 %225, 1
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom36
  %229 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %224, %230
  %231 = select i1 %cmp40, i32 660891809, i32 1044767992
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %b, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %233)
  store i32 1044767992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1520848129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1162425546
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1162425546
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1809071270, i32 -1111559973
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %250, -1763337763
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, -1763337763
  %sub43 = sub nsw i32 %250, 2
  %cmp44 = icmp sle i32 %249, %253
  store i1 %cmp44, i1* %cmp44.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -454791370
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -454791370
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2036126492, i32 -1111559973
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %269 = select i1 %cmp44.reload, i32 2060396654, i32 -662142063
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %270 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom46
  %271 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %272 = load i32, i32* %arrayidx49, align 4
  %273 = load i32, i32* %a, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom50
  %274 = load i32, i32* %b, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add52 = add nsw i32 %274, 1
  %idxprom53 = sext i32 %278 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %279 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %272, %279
  %280 = select i1 %cmp55, i32 -1359878572, i32 -453896613
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %idxprom57 = sext i32 %281 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom57
  %282 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %282 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %283 = load i32, i32* %arrayidx60, align 4
  %284 = load i32, i32* %a, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom61
  %285 = load i32, i32* %b, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub63 = sub nsw i32 %285, 1
  %idxprom64 = sext i32 %287 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %288 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %283, %288
  %289 = select i1 %cmp66, i32 -991727233, i32 -453896613
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %idxprom68 = sext i32 %290 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom68
  %291 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %291 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %292 = load i32, i32* %arrayidx71, align 4
  %293 = load i32, i32* %a, align 4
  %294 = add i32 %293, -1619460929
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1619460929
  %add72 = add nsw i32 %293, 1
  %idxprom73 = sext i32 %296 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom73
  %297 = load i32, i32* %b, align 4
  %idxprom75 = sext i32 %297 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %298 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %292, %298
  %299 = select i1 %cmp77, i32 -1931617079, i32 -453896613
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = load i32, i32* %b, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %301)
  store i32 -453896613, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1413278581, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 789087219
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 789087219
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -507790636, i32 -943768014
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, 1917916765
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1917916765
  %sub82 = sub nsw i32 %318, 1
  %cmp83 = icmp eq i32 %317, %321
  store i1 %cmp83, i1* %cmp83.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 795038939, i32 -943768014
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %336 = select i1 %cmp83.reload, i32 1921454627, i32 1043009896
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1886063460
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1886063460
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 227624768, i32 -11475803
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %idxprom85 = sext i32 %352 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom85
  %353 = load i32, i32* %b, align 4
  %idxprom87 = sext i32 %353 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %354 = load i32, i32* %arrayidx88, align 4
  %355 = load i32, i32* %a, align 4
  %idxprom89 = sext i32 %355 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom89
  %356 = load i32, i32* %b, align 4
  %357 = add i32 %356, -412717690
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -412717690
  %sub91 = sub nsw i32 %356, 1
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %360 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %354, %360
  store i1 %cmp94, i1* %cmp94.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1538745036, i32 -11475803
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %387 = select i1 %cmp94.reload, i32 1642484347, i32 -504050622
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %idxprom96 = sext i32 %388 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom96
  %389 = load i32, i32* %b, align 4
  %idxprom98 = sext i32 %389 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %390 = load i32, i32* %arrayidx99, align 4
  %391 = load i32, i32* %a, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add100 = add nsw i32 %391, 1
  %idxprom101 = sext i32 %393 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom101
  %394 = load i32, i32* %b, align 4
  %idxprom103 = sext i32 %394 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %395 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %390, %395
  %396 = select i1 %cmp105, i32 610431810, i32 -504050622
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1181218859
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1181218859
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -785046095, i32 -1687479170
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %412 = load i32, i32* %a, align 4
  %413 = load i32, i32* %b, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1939870786
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1939870786
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -186488395, i32 -1687479170
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -504050622, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -256181500
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -256181500
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1406871313, i32 -1539792902
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -331126694
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -331126694
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -841010400, i32 -1539792902
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 1043009896, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1413278581, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -938670366
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -938670366
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1038383952, i32 485914450
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1152893398
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1152893398
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
  %536 = select i1 %534, i32 -788276948, i32 485914450
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1520848129, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -89069727, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %cmp113 = icmp ne i32 %537, 0
  %538 = select i1 %cmp113, i32 317121546, i32 -1904537724
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 518883268
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 518883268
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 946309057, i32 -293217006
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %555 = load i32, i32* %m, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub115 = sub nsw i32 %555, 1
  %cmp116 = icmp ne i32 %554, %557
  store i1 %cmp116, i1* %cmp116.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1102493459, i32 -293217006
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %572 = select i1 %cmp116.reload, i32 -1459906238, i32 -1904537724
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %573 = load i32, i32* %b, align 4
  %cmp118 = icmp eq i32 %573, 0
  %574 = select i1 %cmp118, i32 -1275823006, i32 1124194580
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1834286966, i32 -2074618969
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %589 = load i32, i32* %a, align 4
  %idxprom120 = sext i32 %589 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom120
  %590 = load i32, i32* %b, align 4
  %idxprom122 = sext i32 %590 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %591 = load i32, i32* %arrayidx123, align 4
  %592 = load i32, i32* %a, align 4
  %593 = add i32 %592, 1959807458
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 1959807458
  %add124 = add nsw i32 %592, 1
  %idxprom125 = sext i32 %595 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom125
  %596 = load i32, i32* %b, align 4
  %idxprom127 = sext i32 %596 to i64
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %597 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %591, %597
  store i1 %cmp129, i1* %cmp129.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1221433970
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1221433970
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1291741187, i32 -2074618969
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %613 = select i1 %cmp129.reload, i32 503996966, i32 -1875004289
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %idxprom131 = sext i32 %614 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom131
  %615 = load i32, i32* %b, align 4
  %idxprom133 = sext i32 %615 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %616 = load i32, i32* %arrayidx134, align 4
  %617 = load i32, i32* %a, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub135 = sub nsw i32 %617, 1
  %idxprom136 = sext i32 %619 to i64
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom136
  %620 = load i32, i32* %b, align 4
  %idxprom138 = sext i32 %620 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %621 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %616, %621
  %622 = select i1 %cmp140, i32 -174315210, i32 -1875004289
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %623 = load i32, i32* %a, align 4
  %idxprom142 = sext i32 %623 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom142
  %624 = load i32, i32* %b, align 4
  %idxprom144 = sext i32 %624 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %625 = load i32, i32* %arrayidx145, align 4
  %626 = load i32, i32* %a, align 4
  %idxprom146 = sext i32 %626 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom146
  %627 = load i32, i32* %b, align 4
  %628 = add i32 %627, -421802542
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -421802542
  %add148 = add nsw i32 %627, 1
  %idxprom149 = sext i32 %630 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %631 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %625, %631
  %632 = select i1 %cmp151, i32 1845602727, i32 -1875004289
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %633 = load i32, i32* %a, align 4
  %634 = load i32, i32* %b, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %633, i32 %634)
  store i32 -1875004289, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -1840099222, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %635 = load i32, i32* %b, align 4
  %636 = load i32, i32* %n, align 4
  %637 = add i32 %636, 1342965750
  %638 = sub i32 %637, 2
  %639 = sub i32 %638, 1342965750
  %sub156 = sub nsw i32 %636, 2
  %cmp157 = icmp sle i32 %635, %639
  %640 = select i1 %cmp157, i32 -244428680, i32 -1808715886
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %641 = load i32, i32* %a, align 4
  %idxprom159 = sext i32 %641 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom159
  %642 = load i32, i32* %b, align 4
  %idxprom161 = sext i32 %642 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %643 = load i32, i32* %arrayidx162, align 4
  %644 = load i32, i32* %a, align 4
  %idxprom163 = sext i32 %644 to i64
  %arrayidx164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom163
  %645 = load i32, i32* %b, align 4
  %646 = add i32 %645, 2130236638
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 2130236638
  %add165 = add nsw i32 %645, 1
  %idxprom166 = sext i32 %648 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %649 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %643, %649
  %650 = select i1 %cmp168, i32 -1089971748, i32 970934920
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %651 = load i32, i32* %a, align 4
  %idxprom170 = sext i32 %651 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom170
  %652 = load i32, i32* %b, align 4
  %idxprom172 = sext i32 %652 to i64
  %arrayidx173 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %653 = load i32, i32* %arrayidx173, align 4
  %654 = load i32, i32* %a, align 4
  %idxprom174 = sext i32 %654 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom174
  %655 = load i32, i32* %b, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %sub176 = sub nsw i32 %655, 1
  %idxprom177 = sext i32 %657 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %658 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sge i32 %653, %658
  %659 = select i1 %cmp179, i32 -98953107, i32 970934920
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %660 = load i32, i32* %a, align 4
  %idxprom181 = sext i32 %660 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom181
  %661 = load i32, i32* %b, align 4
  %idxprom183 = sext i32 %661 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %662 = load i32, i32* %arrayidx184, align 4
  %663 = load i32, i32* %a, align 4
  %664 = add i32 %663, 771959719
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 771959719
  %add185 = add nsw i32 %663, 1
  %idxprom186 = sext i32 %666 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom186
  %667 = load i32, i32* %b, align 4
  %idxprom188 = sext i32 %667 to i64
  %arrayidx189 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %668 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp sge i32 %662, %668
  %669 = select i1 %cmp190, i32 971101609, i32 970934920
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %670 = load i32, i32* %a, align 4
  %idxprom192 = sext i32 %670 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom192
  %671 = load i32, i32* %b, align 4
  %idxprom194 = sext i32 %671 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %672 = load i32, i32* %arrayidx195, align 4
  %673 = load i32, i32* %a, align 4
  %674 = add i32 %673, 1703556565
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1703556565
  %sub196 = sub nsw i32 %673, 1
  %idxprom197 = sext i32 %676 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom197
  %677 = load i32, i32* %b, align 4
  %idxprom199 = sext i32 %677 to i64
  %arrayidx200 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %678 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp sge i32 %672, %678
  %679 = select i1 %cmp201, i32 -322483439, i32 970934920
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %680 = load i32, i32* %a, align 4
  %681 = load i32, i32* %b, align 4
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %680, i32 %681)
  store i32 970934920, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 405107146, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %682 = load i32, i32* %b, align 4
  %683 = load i32, i32* %n, align 4
  %684 = add i32 %683, 29605137
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 29605137
  %sub206 = sub nsw i32 %683, 1
  %cmp207 = icmp eq i32 %682, %686
  %687 = select i1 %cmp207, i32 930097477, i32 -968499777
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %688 = load i32, i32* %a, align 4
  %idxprom209 = sext i32 %688 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom209
  %689 = load i32, i32* %b, align 4
  %idxprom211 = sext i32 %689 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %690 = load i32, i32* %arrayidx212, align 4
  %691 = load i32, i32* %a, align 4
  %idxprom213 = sext i32 %691 to i64
  %arrayidx214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom213
  %692 = load i32, i32* %b, align 4
  %693 = sub i32 %692, 605810934
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 605810934
  %sub215 = sub nsw i32 %692, 1
  %idxprom216 = sext i32 %695 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx214, i64 0, i64 %idxprom216
  %696 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sge i32 %690, %696
  %697 = select i1 %cmp218, i32 -100930733, i32 -1793852589
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %698 = load i32, i32* %a, align 4
  %idxprom220 = sext i32 %698 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom220
  %699 = load i32, i32* %b, align 4
  %idxprom222 = sext i32 %699 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %700 = load i32, i32* %arrayidx223, align 4
  %701 = load i32, i32* %a, align 4
  %702 = add i32 %701, 242524806
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 242524806
  %sub224 = sub nsw i32 %701, 1
  %idxprom225 = sext i32 %704 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom225
  %705 = load i32, i32* %b, align 4
  %idxprom227 = sext i32 %705 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %706 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %700, %706
  %707 = select i1 %cmp229, i32 1034660212, i32 -1793852589
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %708 = load i32, i32* %a, align 4
  %idxprom231 = sext i32 %708 to i64
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom231
  %709 = load i32, i32* %b, align 4
  %idxprom233 = sext i32 %709 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %710 = load i32, i32* %arrayidx234, align 4
  %711 = load i32, i32* %a, align 4
  %712 = sub i32 %711, -10951421
  %713 = add i32 %712, 1
  %714 = add i32 %713, -10951421
  %add235 = add nsw i32 %711, 1
  %idxprom236 = sext i32 %714 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom236
  %715 = load i32, i32* %b, align 4
  %idxprom238 = sext i32 %715 to i64
  %arrayidx239 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx237, i64 0, i64 %idxprom238
  %716 = load i32, i32* %arrayidx239, align 4
  %cmp240 = icmp sge i32 %710, %716
  %717 = select i1 %cmp240, i32 609599690, i32 -1793852589
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -127380170, i32 -835701879
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %732 = load i32, i32* %a, align 4
  %733 = load i32, i32* %b, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %732, i32 %733)
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 242498109
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 242498109
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -667299396, i32 -835701879
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1793852589, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 489554684
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 489554684
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -472815839, i32 1915145925
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -694103949
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -694103949
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -1167752804, i32 1915145925
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 -968499777, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 19261683
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 19261683
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1114768952, i32 1710255212
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -1929455379
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1929455379
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -161876905, i32 1710255212
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 405107146, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 -1840099222, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -662266225, i32 349684707
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 1447225400
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1447225400
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -421286206, i32 349684707
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -2010986055, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %886 = load i32, i32* %b, align 4
  %cmp248 = icmp eq i32 %886, 0
  %887 = select i1 %cmp248, i32 -926079436, i32 368760688
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %888 = load i32, i32* %a, align 4
  %idxprom250 = sext i32 %888 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom250
  %889 = load i32, i32* %b, align 4
  %idxprom252 = sext i32 %889 to i64
  %arrayidx253 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %890 = load i32, i32* %arrayidx253, align 4
  %891 = load i32, i32* %a, align 4
  %idxprom254 = sext i32 %891 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom254
  %892 = load i32, i32* %b, align 4
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %add256 = add nsw i32 %892, 1
  %idxprom257 = sext i32 %894 to i64
  %arrayidx258 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom257
  %895 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp sge i32 %890, %895
  %896 = select i1 %cmp259, i32 628449294, i32 1259806209
  store i32 %896, i32* %switchVar
  br label %loopEnd

land.lhs.true260:                                 ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 65123496
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 65123496
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 454599042, i32 278180230
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %924 = load i32, i32* %a, align 4
  %idxprom261 = sext i32 %924 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom261
  %925 = load i32, i32* %b, align 4
  %idxprom263 = sext i32 %925 to i64
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262, i64 0, i64 %idxprom263
  %926 = load i32, i32* %arrayidx264, align 4
  %927 = load i32, i32* %a, align 4
  %928 = add i32 %927, 1532055147
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1532055147
  %sub265 = sub nsw i32 %927, 1
  %idxprom266 = sext i32 %930 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom266
  %931 = load i32, i32* %b, align 4
  %idxprom268 = sext i32 %931 to i64
  %arrayidx269 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom268
  %932 = load i32, i32* %arrayidx269, align 4
  %cmp270 = icmp sge i32 %926, %932
  store i1 %cmp270, i1* %cmp270.reg2mem
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, -961332311
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -961332311
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -914994169, i32 278180230
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %960 = select i1 %cmp270.reload, i32 -506303660, i32 1259806209
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %961 = load i32, i32* %a, align 4
  %962 = load i32, i32* %b, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %961, i32 %962)
  store i32 1259806209, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, -765069008
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -765069008
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 2049272651, i32 -1824089627
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = add i32 %990, -979244451
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -979244451
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -1627887735, i32 -1824089627
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  store i32 -2138644333, i32* %switchVar
  br label %loopEnd

if.else274:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %b, align 4
  %1018 = load i32, i32* %n, align 4
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %sub275 = sub nsw i32 %1018, 1
  %cmp276 = icmp ne i32 %1017, %1020
  %1021 = select i1 %cmp276, i32 1338626315, i32 -926172711
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %a, align 4
  %idxprom278 = sext i32 %1022 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom278
  %1023 = load i32, i32* %b, align 4
  %idxprom280 = sext i32 %1023 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %1024 = load i32, i32* %arrayidx281, align 4
  %1025 = load i32, i32* %a, align 4
  %idxprom282 = sext i32 %1025 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom282
  %1026 = load i32, i32* %b, align 4
  %1027 = sub i32 %1026, 222525897
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 222525897
  %sub284 = sub nsw i32 %1026, 1
  %idxprom285 = sext i32 %1029 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom285
  %1030 = load i32, i32* %arrayidx286, align 4
  %cmp287 = icmp sge i32 %1024, %1030
  %1031 = select i1 %cmp287, i32 -1396515811, i32 -1465311993
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %1032 = load i32, i32* %a, align 4
  %idxprom289 = sext i32 %1032 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom289
  %1033 = load i32, i32* %b, align 4
  %idxprom291 = sext i32 %1033 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %1034 = load i32, i32* %arrayidx292, align 4
  %1035 = load i32, i32* %a, align 4
  %idxprom293 = sext i32 %1035 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom293
  %1036 = load i32, i32* %b, align 4
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add295 = add nsw i32 %1036, 1
  %idxprom296 = sext i32 %1040 to i64
  %arrayidx297 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom296
  %1041 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %1034, %1041
  %1042 = select i1 %cmp298, i32 2114366691, i32 -1465311993
  store i32 %1042, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 1320435708, i32 -550370861
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %a, align 4
  %idxprom300 = sext i32 %1069 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom300
  %1070 = load i32, i32* %b, align 4
  %idxprom302 = sext i32 %1070 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %1071 = load i32, i32* %arrayidx303, align 4
  %1072 = load i32, i32* %a, align 4
  %1073 = add i32 %1072, 1926142708
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1926142708
  %sub304 = sub nsw i32 %1072, 1
  %idxprom305 = sext i32 %1075 to i64
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom305
  %1076 = load i32, i32* %b, align 4
  %idxprom307 = sext i32 %1076 to i64
  %arrayidx308 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx306, i64 0, i64 %idxprom307
  %1077 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %1071, %1077
  store i1 %cmp309, i1* %cmp309.reg2mem
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, 11341442
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, 11341442
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -1113216809, i32 -550370861
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1093 = select i1 %cmp309.reload, i32 -2061732641, i32 -1465311993
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %1094 = load i32, i32* %a, align 4
  %1095 = load i32, i32* %b, align 4
  %call311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1094, i32 %1095)
  store i32 -1465311993, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 -85271958, i32* %switchVar
  br label %loopEnd

if.else313:                                       ; preds = %loopEntry
  %1096 = load i32, i32* %a, align 4
  %idxprom314 = sext i32 %1096 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom314
  %1097 = load i32, i32* %b, align 4
  %idxprom316 = sext i32 %1097 to i64
  %arrayidx317 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom316
  %1098 = load i32, i32* %arrayidx317, align 4
  %1099 = load i32, i32* %a, align 4
  %idxprom318 = sext i32 %1099 to i64
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom318
  %1100 = load i32, i32* %b, align 4
  %1101 = add i32 %1100, 1648891522
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1648891522
  %sub320 = sub nsw i32 %1100, 1
  %idxprom321 = sext i32 %1103 to i64
  %arrayidx322 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319, i64 0, i64 %idxprom321
  %1104 = load i32, i32* %arrayidx322, align 4
  %cmp323 = icmp sge i32 %1098, %1104
  %1105 = select i1 %cmp323, i32 -926134756, i32 1965861951
  store i32 %1105, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = add i32 %1106, -1331775583
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -1331775583
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 true, true
  %1119 = and i1 %1116, true
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, true
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 true, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 290477251, i32 833031385
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %a, align 4
  %idxprom325 = sext i32 %1133 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom325
  %1134 = load i32, i32* %b, align 4
  %idxprom327 = sext i32 %1134 to i64
  %arrayidx328 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom327
  %1135 = load i32, i32* %arrayidx328, align 4
  %1136 = load i32, i32* %a, align 4
  %1137 = add i32 %1136, 925351938
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 925351938
  %sub329 = sub nsw i32 %1136, 1
  %idxprom330 = sext i32 %1139 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom330
  %1140 = load i32, i32* %b, align 4
  %idxprom332 = sext i32 %1140 to i64
  %arrayidx333 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1141 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp sge i32 %1135, %1141
  store i1 %cmp334, i1* %cmp334.reg2mem
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = sub i32 %1142, 434726760
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 434726760
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 517648746, i32 833031385
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %1169 = select i1 %cmp334.reload, i32 -1288868247, i32 1965861951
  store i32 %1169, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %a, align 4
  %1171 = load i32, i32* %b, align 4
  %call336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1170, i32 %1171)
  store i32 1965861951, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 -85271958, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 -2138644333, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = add i32 %1172, -1016955896
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -1016955896
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 646332945, i32 1334634899
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 %1187, 2110749785
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, 2110749785
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 false, true
  %1200 = and i1 %1197, false
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, false
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 false, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 -329166148, i32 1334634899
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -2010986055, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 -89069727, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 -478762902, i32* %switchVar
  br label %loopEnd

for.inc342:                                       ; preds = %loopEntry
  %1214 = load i32, i32* %b, align 4
  %1215 = sub i32 %1214, 1242801617
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, 1242801617
  %inc343 = add nsw i32 %1214, 1
  store i32 %1217, i32* %b, align 4
  store i32 -1995461053, i32* %switchVar
  br label %loopEnd

for.end344:                                       ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = add i32 %1218, 61739924
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 61739924
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 1148703978, i32 -1840784061
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 0, 1
  %1236 = add i32 %1233, %1235
  %1237 = sub i32 %1233, 1
  %1238 = mul i32 %1233, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1234, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 false, true
  %1245 = and i1 %1242, false
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, false
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 false, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 -1053252923, i32 -1840784061
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -498438286, i32* %switchVar
  br label %loopEnd

for.inc345:                                       ; preds = %loopEntry
  %1259 = load i32, i32* %a, align 4
  %1260 = sub i32 %1259, -1927663925
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, -1927663925
  %inc346 = add nsw i32 %1259, 1
  store i32 %1262, i32* %a, align 4
  store i32 -143559415, i32* %switchVar
  br label %loopEnd

for.end347:                                       ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = add i32 %1263, -297986852
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -297986852
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 false, true
  %1276 = and i1 %1273, false
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, false
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 false, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 2057938195, i32 -874250723
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, -1652597781
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -1652597781
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 549224350, i32 -874250723
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %1306 = load i32, i32* %m, align 4
  %1307 = sub i32 0, %1306
  %1308 = add i32 0, %1307
  %_ = sub i32 0, %1306
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %gen = add i32 %1308, 1
  %_348 = shl i32 %1306, 1
  %1311 = sub i32 0, %1306
  %1312 = add i32 0, %1311
  %_349 = sub i32 0, %1306
  %1313 = sub i32 %1312, -1720035061
  %1314 = add i32 %1313, 1
  %1315 = add i32 %1314, -1720035061
  %gen350 = add i32 %1312, 1
  %1316 = sub i32 %1306, -2061868658
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, -2061868658
  %_351 = sub i32 %1306, 1
  %gen352 = mul i32 %1318, 1
  %1319 = add i32 %1306, -1768118937
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -1768118937
  %subalteredBB = sub nsw i32 %1306, 1
  %cmpalteredBB = icmp sle i32 %1305, %1321
  store i32 -145527495, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %a, align 4
  %1323 = load i32, i32* %m, align 4
  %1324 = sub i32 0, 1881723278
  %1325 = sub i32 %1324, %1323
  %1326 = add i32 %1325, 1881723278
  %_354 = sub i32 0, %1323
  %1327 = sub i32 %1326, -862451639
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, -862451639
  %gen355 = add i32 %1326, 1
  %_356 = shl i32 %1323, 1
  %1330 = add i32 %1323, 1159674040
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 1159674040
  %_357 = sub i32 %1323, 1
  %gen358 = mul i32 %1332, 1
  %_359 = shl i32 %1323, 1
  %1333 = add i32 %1323, 833532896
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, 833532896
  %sub12alteredBB = sub nsw i32 %1323, 1
  %cmp13alteredBB = icmp sle i32 %1322, %1335
  store i32 2094839246, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1233205634, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %1336, 0
  store i32 257640959, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %b, align 4
  %1338 = load i32, i32* %n, align 4
  %1339 = sub i32 0, -887062880
  %1340 = sub i32 %1339, %1338
  %1341 = add i32 %1340, -887062880
  %_372 = sub i32 0, %1338
  %1342 = sub i32 %1341, -800085167
  %1343 = add i32 %1342, 2
  %1344 = add i32 %1343, -800085167
  %gen373 = add i32 %1341, 2
  %_374 = shl i32 %1338, 2
  %1345 = sub i32 0, 2
  %1346 = add i32 %1338, %1345
  %_375 = sub i32 %1338, 2
  %gen376 = mul i32 %1346, 2
  %1347 = sub i32 0, 2
  %1348 = add i32 %1338, %1347
  %_377 = sub i32 %1338, 2
  %gen378 = mul i32 %1348, 2
  %_379 = shl i32 %1338, 2
  %1349 = add i32 0, -100579336
  %1350 = sub i32 %1349, %1338
  %1351 = sub i32 %1350, -100579336
  %_380 = sub i32 0, %1338
  %1352 = sub i32 %1351, -632477215
  %1353 = add i32 %1352, 2
  %1354 = add i32 %1353, -632477215
  %gen381 = add i32 %1351, 2
  %1355 = sub i32 0, 2
  %1356 = add i32 %1338, %1355
  %_382 = sub i32 %1338, 2
  %gen383 = mul i32 %1356, 2
  %1357 = sub i32 %1338, -200247908
  %1358 = sub i32 %1357, 2
  %1359 = add i32 %1358, -200247908
  %sub43alteredBB = sub nsw i32 %1338, 2
  %cmp44alteredBB = icmp sle i32 %1337, %1359
  store i32 1809071270, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %b, align 4
  %1361 = load i32, i32* %n, align 4
  %_388 = shl i32 %1361, 1
  %1362 = sub i32 0, -2094970867
  %1363 = sub i32 %1362, %1361
  %1364 = add i32 %1363, -2094970867
  %_389 = sub i32 0, %1361
  %1365 = sub i32 0, %1364
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %gen390 = add i32 %1364, 1
  %1369 = sub i32 0, 1
  %1370 = add i32 %1361, %1369
  %_391 = sub i32 %1361, 1
  %gen392 = mul i32 %1370, 1
  %1371 = add i32 %1361, -455961836
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -455961836
  %sub82alteredBB = sub nsw i32 %1361, 1
  %cmp83alteredBB = icmp eq i32 %1360, %1373
  store i32 -507790636, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %a, align 4
  %idxprom85alteredBB = sext i32 %1374 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom85alteredBB
  %1375 = load i32, i32* %b, align 4
  %idxprom87alteredBB = sext i32 %1375 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1376 = load i32, i32* %arrayidx88alteredBB, align 4
  %1377 = load i32, i32* %a, align 4
  %idxprom89alteredBB = sext i32 %1377 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom89alteredBB
  %1378 = load i32, i32* %b, align 4
  %1379 = add i32 0, -156610672
  %1380 = sub i32 %1379, %1378
  %1381 = sub i32 %1380, -156610672
  %_397 = sub i32 0, %1378
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen398 = add i32 %1381, 1
  %1386 = sub i32 0, -1872473005
  %1387 = sub i32 %1386, %1378
  %1388 = add i32 %1387, -1872473005
  %_399 = sub i32 0, %1378
  %1389 = sub i32 0, %1388
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %gen400 = add i32 %1388, 1
  %1393 = add i32 0, 473010894
  %1394 = sub i32 %1393, %1378
  %1395 = sub i32 %1394, 473010894
  %_401 = sub i32 0, %1378
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %gen402 = add i32 %1395, 1
  %1400 = add i32 %1378, -1564978565
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -1564978565
  %sub91alteredBB = sub nsw i32 %1378, 1
  %idxprom92alteredBB = sext i32 %1402 to i64
  %arrayidx93alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1403 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %1376, %1403
  store i32 227624768, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %a, align 4
  %1405 = load i32, i32* %b, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1404, i32 %1405)
  store i32 -785046095, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  store i32 1406871313, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 -1038383952, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %a, align 4
  %1407 = load i32, i32* %m, align 4
  %_419 = shl i32 %1407, 1
  %_420 = shl i32 %1407, 1
  %_421 = shl i32 %1407, 1
  %_422 = shl i32 %1407, 1
  %1408 = sub i32 0, 1332014198
  %1409 = sub i32 %1408, %1407
  %1410 = add i32 %1409, 1332014198
  %_423 = sub i32 0, %1407
  %1411 = sub i32 %1410, -870697289
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, -870697289
  %gen424 = add i32 %1410, 1
  %_425 = shl i32 %1407, 1
  %_426 = shl i32 %1407, 1
  %_427 = shl i32 %1407, 1
  %_428 = shl i32 %1407, 1
  %1414 = sub i32 0, 1
  %1415 = add i32 %1407, %1414
  %sub115alteredBB = sub nsw i32 %1407, 1
  %cmp116alteredBB = icmp ne i32 %1406, %1415
  store i32 946309057, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %a, align 4
  %idxprom120alteredBB = sext i32 %1416 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom120alteredBB
  %1417 = load i32, i32* %b, align 4
  %idxprom122alteredBB = sext i32 %1417 to i64
  %arrayidx123alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1418 = load i32, i32* %arrayidx123alteredBB, align 4
  %1419 = load i32, i32* %a, align 4
  %1420 = sub i32 0, %1419
  %1421 = add i32 0, %1420
  %_433 = sub i32 0, %1419
  %1422 = sub i32 %1421, 241400470
  %1423 = add i32 %1422, 1
  %1424 = add i32 %1423, 241400470
  %gen434 = add i32 %1421, 1
  %1425 = sub i32 0, %1419
  %1426 = sub i32 0, 1
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %add124alteredBB = add nsw i32 %1419, 1
  %idxprom125alteredBB = sext i32 %1428 to i64
  %arrayidx126alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom125alteredBB
  %1429 = load i32, i32* %b, align 4
  %idxprom127alteredBB = sext i32 %1429 to i64
  %arrayidx128alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %1430 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp sge i32 %1418, %1430
  store i32 1834286966, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %a, align 4
  %1432 = load i32, i32* %b, align 4
  %call242alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1431, i32 %1432)
  store i32 -127380170, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 -472815839, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 -1114768952, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  store i32 -662266225, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %a, align 4
  %idxprom261alteredBB = sext i32 %1433 to i64
  %arrayidx262alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom261alteredBB
  %1434 = load i32, i32* %b, align 4
  %idxprom263alteredBB = sext i32 %1434 to i64
  %arrayidx264alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262alteredBB, i64 0, i64 %idxprom263alteredBB
  %1435 = load i32, i32* %arrayidx264alteredBB, align 4
  %1436 = load i32, i32* %a, align 4
  %1437 = sub i32 %1436, 1858992940
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 1858992940
  %_455 = sub i32 %1436, 1
  %gen456 = mul i32 %1439, 1
  %1440 = add i32 %1436, 235580433
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, 235580433
  %_457 = sub i32 %1436, 1
  %gen458 = mul i32 %1442, 1
  %1443 = sub i32 %1436, -518983968
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -518983968
  %_459 = sub i32 %1436, 1
  %gen460 = mul i32 %1445, 1
  %1446 = sub i32 0, 501183861
  %1447 = sub i32 %1446, %1436
  %1448 = add i32 %1447, 501183861
  %_461 = sub i32 0, %1436
  %1449 = sub i32 %1448, -249510249
  %1450 = add i32 %1449, 1
  %1451 = add i32 %1450, -249510249
  %gen462 = add i32 %1448, 1
  %1452 = sub i32 0, -1965327994
  %1453 = sub i32 %1452, %1436
  %1454 = add i32 %1453, -1965327994
  %_463 = sub i32 0, %1436
  %1455 = sub i32 %1454, 910664962
  %1456 = add i32 %1455, 1
  %1457 = add i32 %1456, 910664962
  %gen464 = add i32 %1454, 1
  %1458 = sub i32 0, 1
  %1459 = add i32 %1436, %1458
  %sub265alteredBB = sub nsw i32 %1436, 1
  %idxprom266alteredBB = sext i32 %1459 to i64
  %arrayidx267alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom266alteredBB
  %1460 = load i32, i32* %b, align 4
  %idxprom268alteredBB = sext i32 %1460 to i64
  %arrayidx269alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267alteredBB, i64 0, i64 %idxprom268alteredBB
  %1461 = load i32, i32* %arrayidx269alteredBB, align 4
  %cmp270alteredBB = icmp sge i32 %1435, %1461
  store i32 454599042, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  store i32 2049272651, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1462 = load i32, i32* %a, align 4
  %idxprom300alteredBB = sext i32 %1462 to i64
  %arrayidx301alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom300alteredBB
  %1463 = load i32, i32* %b, align 4
  %idxprom302alteredBB = sext i32 %1463 to i64
  %arrayidx303alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx301alteredBB, i64 0, i64 %idxprom302alteredBB
  %1464 = load i32, i32* %arrayidx303alteredBB, align 4
  %1465 = load i32, i32* %a, align 4
  %1466 = sub i32 0, 832609715
  %1467 = sub i32 %1466, %1465
  %1468 = add i32 %1467, 832609715
  %_473 = sub i32 0, %1465
  %1469 = add i32 %1468, 2091836508
  %1470 = add i32 %1469, 1
  %1471 = sub i32 %1470, 2091836508
  %gen474 = add i32 %1468, 1
  %_475 = shl i32 %1465, 1
  %_476 = shl i32 %1465, 1
  %_477 = shl i32 %1465, 1
  %1472 = add i32 0, -888658835
  %1473 = sub i32 %1472, %1465
  %1474 = sub i32 %1473, -888658835
  %_478 = sub i32 0, %1465
  %1475 = add i32 %1474, 136411317
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, 136411317
  %gen479 = add i32 %1474, 1
  %1478 = sub i32 0, 2103686243
  %1479 = sub i32 %1478, %1465
  %1480 = add i32 %1479, 2103686243
  %_480 = sub i32 0, %1465
  %1481 = sub i32 0, 1
  %1482 = sub i32 %1480, %1481
  %gen481 = add i32 %1480, 1
  %1483 = sub i32 0, -2099460543
  %1484 = sub i32 %1483, %1465
  %1485 = add i32 %1484, -2099460543
  %_482 = sub i32 0, %1465
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1485, %1486
  %gen483 = add i32 %1485, 1
  %1488 = sub i32 %1465, -756203887
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, -756203887
  %_484 = sub i32 %1465, 1
  %gen485 = mul i32 %1490, 1
  %1491 = add i32 %1465, -1041899621
  %1492 = sub i32 %1491, 1
  %1493 = sub i32 %1492, -1041899621
  %_486 = sub i32 %1465, 1
  %gen487 = mul i32 %1493, 1
  %1494 = sub i32 0, 1
  %1495 = add i32 %1465, %1494
  %_488 = sub i32 %1465, 1
  %gen489 = mul i32 %1495, 1
  %1496 = sub i32 0, 1
  %1497 = add i32 %1465, %1496
  %sub304alteredBB = sub nsw i32 %1465, 1
  %idxprom305alteredBB = sext i32 %1497 to i64
  %arrayidx306alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom305alteredBB
  %1498 = load i32, i32* %b, align 4
  %idxprom307alteredBB = sext i32 %1498 to i64
  %arrayidx308alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx306alteredBB, i64 0, i64 %idxprom307alteredBB
  %1499 = load i32, i32* %arrayidx308alteredBB, align 4
  %cmp309alteredBB = icmp sge i32 %1464, %1499
  store i32 1320435708, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %a, align 4
  %idxprom325alteredBB = sext i32 %1500 to i64
  %arrayidx326alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom325alteredBB
  %1501 = load i32, i32* %b, align 4
  %idxprom327alteredBB = sext i32 %1501 to i64
  %arrayidx328alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326alteredBB, i64 0, i64 %idxprom327alteredBB
  %1502 = load i32, i32* %arrayidx328alteredBB, align 4
  %1503 = load i32, i32* %a, align 4
  %1504 = sub i32 0, -1367961796
  %1505 = sub i32 %1504, %1503
  %1506 = add i32 %1505, -1367961796
  %_494 = sub i32 0, %1503
  %1507 = sub i32 %1506, 447903391
  %1508 = add i32 %1507, 1
  %1509 = add i32 %1508, 447903391
  %gen495 = add i32 %1506, 1
  %1510 = sub i32 0, -2002948868
  %1511 = sub i32 %1510, %1503
  %1512 = add i32 %1511, -2002948868
  %_496 = sub i32 0, %1503
  %1513 = sub i32 %1512, 2115913492
  %1514 = add i32 %1513, 1
  %1515 = add i32 %1514, 2115913492
  %gen497 = add i32 %1512, 1
  %1516 = add i32 %1503, -2069505207
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -2069505207
  %sub329alteredBB = sub nsw i32 %1503, 1
  %idxprom330alteredBB = sext i32 %1518 to i64
  %arrayidx331alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom330alteredBB
  %1519 = load i32, i32* %b, align 4
  %idxprom332alteredBB = sext i32 %1519 to i64
  %arrayidx333alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331alteredBB, i64 0, i64 %idxprom332alteredBB
  %1520 = load i32, i32* %arrayidx333alteredBB, align 4
  %cmp334alteredBB = icmp sge i32 %1502, %1520
  store i32 290477251, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 646332945, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 1148703978, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  store i32 2057938195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB493alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB432alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB396alteredBB, %originalBB387alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB353alteredBB, %originalBBalteredBB, %originalBB509, %for.end347, %for.inc345, %originalBBpart2507, %originalBB505, %for.end344, %for.inc342, %if.end341, %if.end340, %originalBBpart2503, %originalBB501, %if.end339, %if.end338, %if.end337, %if.then335, %originalBBpart2499, %originalBB493, %land.lhs.true324, %if.else313, %if.end312, %if.then310, %originalBBpart2491, %originalBB472, %land.lhs.true299, %land.lhs.true288, %if.then277, %if.else274, %originalBBpart2470, %originalBB468, %if.end273, %if.then271, %originalBBpart2466, %originalBB454, %land.lhs.true260, %if.then249, %if.else247, %originalBBpart2452, %originalBB450, %if.end246, %if.end245, %originalBBpart2448, %originalBB446, %if.end244, %originalBBpart2444, %originalBB442, %if.end243, %originalBBpart2440, %originalBB438, %if.then241, %land.lhs.true230, %land.lhs.true219, %if.then208, %if.else205, %if.end204, %if.then202, %land.lhs.true191, %land.lhs.true180, %land.lhs.true169, %if.then158, %if.else155, %if.end154, %if.then152, %land.lhs.true141, %land.lhs.true130, %originalBBpart2436, %originalBB432, %if.then119, %if.then117, %originalBBpart2430, %originalBB418, %land.lhs.true114, %if.else112, %if.end111, %originalBBpart2416, %originalBB414, %if.end110, %if.end109, %originalBBpart2412, %originalBB410, %if.end108, %originalBBpart2408, %originalBB406, %if.then106, %land.lhs.true95, %originalBBpart2404, %originalBB396, %if.then84, %originalBBpart2394, %originalBB387, %if.else81, %if.end80, %if.then78, %land.lhs.true67, %land.lhs.true56, %if.then45, %originalBBpart2385, %originalBB371, %if.else, %if.end, %if.then41, %land.lhs.true, %if.then21, %originalBBpart2369, %originalBB367, %if.then, %for.body18, %for.cond15, %originalBBpart2365, %originalBB363, %for.body14, %originalBBpart2361, %originalBB353, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
