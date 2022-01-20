; ModuleID = 'source-C-CXX/71/553.c'
source_filename = "source-C-CXX/71/553.c"
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
  %cmp306.reg2mem = alloca i1
  %cmp289.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %total = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1267543572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar492 = load i32, i32* %switchVar
  switch i32 %switchVar492, label %switchDefault [
    i32 -1267543572, label %for.cond
    i32 1642805468, label %for.body
    i32 1406077565, label %for.cond1
    i32 1897384676, label %for.body3
    i32 654414523, label %for.inc
    i32 -508360699, label %for.end
    i32 1619341857, label %for.inc7
    i32 -480898788, label %originalBB
    i32 1870997934, label %originalBBpart2
    i32 1390860124, label %for.end9
    i32 -1499594768, label %originalBB352
    i32 1940819081, label %originalBBpart2354
    i32 910322095, label %for.cond10
    i32 161421151, label %originalBB356
    i32 1852555112, label %originalBBpart2358
    i32 575422896, label %for.body12
    i32 -816541206, label %for.cond13
    i32 -1719700732, label %for.body15
    i32 779270248, label %if.then
    i32 777865791, label %if.then18
    i32 -1032852311, label %land.lhs.true
    i32 290659304, label %if.then38
    i32 -1706655524, label %originalBB360
    i32 -123569339, label %originalBBpart2362
    i32 -1757521246, label %if.end
    i32 -32386132, label %if.end40
    i32 56905783, label %land.lhs.true42
    i32 267417016, label %if.then44
    i32 226512966, label %land.lhs.true55
    i32 526945733, label %originalBB364
    i32 -244674037, label %originalBBpart2375
    i32 139134977, label %land.lhs.true66
    i32 -1415611904, label %if.then77
    i32 1249835023, label %originalBB377
    i32 1436683845, label %originalBBpart2379
    i32 -433121138, label %if.end79
    i32 -330426361, label %if.end80
    i32 -1417160326, label %if.then83
    i32 -1084153078, label %land.lhs.true94
    i32 -423681988, label %originalBB381
    i32 1660143785, label %originalBBpart2387
    i32 -936205507, label %if.then105
    i32 599176441, label %if.end107
    i32 385432719, label %originalBB389
    i32 469148926, label %originalBBpart2391
    i32 97986069, label %if.end108
    i32 -1613535898, label %if.end109
    i32 -2110594710, label %if.then112
    i32 -692143854, label %originalBB393
    i32 -1468537685, label %originalBBpart2395
    i32 1804719474, label %if.then114
    i32 1329638365, label %originalBB397
    i32 1333358552, label %originalBBpart2416
    i32 -172095205, label %land.lhs.true125
    i32 1600540310, label %if.then136
    i32 304595450, label %if.end138
    i32 -805031677, label %if.end139
    i32 490794471, label %land.lhs.true141
    i32 739290266, label %if.then144
    i32 1268439000, label %land.lhs.true155
    i32 1624686924, label %originalBB418
    i32 692852495, label %originalBBpart2422
    i32 1283404798, label %land.lhs.true166
    i32 -1790772691, label %if.then177
    i32 -2017978158, label %if.end179
    i32 -303807474, label %originalBB424
    i32 -831321619, label %originalBBpart2426
    i32 -97314222, label %if.end180
    i32 -1743178442, label %originalBB428
    i32 -988833728, label %originalBBpart2438
    i32 -918848683, label %if.then183
    i32 -881751747, label %land.lhs.true194
    i32 1113151659, label %if.then205
    i32 -1861812181, label %if.end207
    i32 1836665551, label %if.end208
    i32 -403296289, label %originalBB440
    i32 1290447265, label %originalBBpart2442
    i32 -765027246, label %if.end209
    i32 -394888062, label %land.lhs.true211
    i32 1716671327, label %if.then214
    i32 659673458, label %if.then216
    i32 -901746689, label %land.lhs.true227
    i32 -1486132461, label %land.lhs.true238
    i32 487710166, label %if.then249
    i32 -2110963526, label %if.end251
    i32 -1101444045, label %if.end252
    i32 92234367, label %land.lhs.true254
    i32 -1008865756, label %if.then257
    i32 -1294445596, label %land.lhs.true268
    i32 -1441517532, label %land.lhs.true279
    i32 2083431637, label %originalBB444
    i32 -1580816447, label %originalBBpart2455
    i32 224445619, label %land.lhs.true290
    i32 1840165482, label %if.then301
    i32 -954309031, label %originalBB457
    i32 2107268422, label %originalBBpart2459
    i32 2123072427, label %if.end303
    i32 -1546420886, label %originalBB461
    i32 -491002701, label %originalBBpart2463
    i32 -862185485, label %if.end304
    i32 89252312, label %originalBB465
    i32 -1459191586, label %originalBBpart2478
    i32 2100452359, label %if.then307
    i32 -546911487, label %land.lhs.true318
    i32 -1575534406, label %land.lhs.true329
    i32 -1955248598, label %if.then340
    i32 563134901, label %if.end342
    i32 1643114118, label %originalBB480
    i32 433358037, label %originalBBpart2482
    i32 1976162953, label %if.end343
    i32 -1924645248, label %if.end344
    i32 -681312316, label %for.inc345
    i32 -864058067, label %for.end347
    i32 2085007669, label %originalBB484
    i32 1439046659, label %originalBBpart2486
    i32 -650576750, label %for.inc348
    i32 -295763387, label %for.end350
    i32 -1717442812, label %originalBB488
    i32 -28444092, label %originalBBpart2490
    i32 1379215549, label %originalBBalteredBB
    i32 505609619, label %originalBB352alteredBB
    i32 1007792018, label %originalBB356alteredBB
    i32 -2022518008, label %originalBB360alteredBB
    i32 -311568684, label %originalBB364alteredBB
    i32 -538683308, label %originalBB377alteredBB
    i32 -847941198, label %originalBB381alteredBB
    i32 1134809794, label %originalBB389alteredBB
    i32 -572435400, label %originalBB393alteredBB
    i32 -2050093489, label %originalBB397alteredBB
    i32 -611794505, label %originalBB418alteredBB
    i32 -118891610, label %originalBB424alteredBB
    i32 -957363726, label %originalBB428alteredBB
    i32 744222095, label %originalBB440alteredBB
    i32 -1727502377, label %originalBB444alteredBB
    i32 -317589712, label %originalBB457alteredBB
    i32 1806580774, label %originalBB461alteredBB
    i32 -2081785125, label %originalBB465alteredBB
    i32 -2139080096, label %originalBB480alteredBB
    i32 2124049532, label %originalBB484alteredBB
    i32 -816133843, label %originalBB488alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1642805468, i32 1390860124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1406077565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1897384676, i32 -508360699
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 654414523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 2097947563
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 2097947563
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1406077565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1619341857, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1517360544
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1517360544
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -480898788, i32 1379215549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %inc8 = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1625311632
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1625311632
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1870997934, i32 1379215549
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1267543572, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -400037915
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -400037915
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1499594768, i32 505609619
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2119728137
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2119728137
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1940819081, i32 505609619
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 910322095, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 161421151, i32 1007792018
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %101, %102
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -692384409
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -692384409
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1852555112, i32 1007792018
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 575422896, i32 -295763387
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -816541206, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %119, %120
  %121 = select i1 %cmp14, i32 -1719700732, i32 -864058067
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %122, 0
  %123 = select i1 %cmp16, i32 779270248, i32 -1613535898
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %124, 0
  %125 = select i1 %cmp17, i32 777865791, i32 -32386132
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom19
  %127 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom23
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 1
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %133 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %128, %133
  %134 = select i1 %cmp27, i32 -1032852311, i32 -1757521246
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom28
  %136 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -481610763
  %140 = add i32 %139, 1
  %141 = add i32 %140, -481610763
  %add32 = add nsw i32 %138, 1
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom33
  %142 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %137, %143
  %144 = select i1 %cmp37, i32 290659304, i32 -1757521246
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1706655524, i32 -2022518008
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -123569339, i32 -2022518008
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1757521246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -32386132, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %199, 0
  %200 = select i1 %cmp41, i32 56905783, i32 -330426361
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -1463252963
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1463252963
  %sub = sub nsw i32 %202, 1
  %cmp43 = icmp slt i32 %201, %205
  %206 = select i1 %cmp43, i32 267417016, i32 -330426361
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom45
  %208 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %208 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %209 = load i32, i32* %arrayidx48, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom49
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -997047105
  %213 = add i32 %212, 1
  %214 = add i32 %213, -997047105
  %add51 = add nsw i32 %211, 1
  %idxprom52 = sext i32 %214 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %215 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %209, %215
  %216 = select i1 %cmp54, i32 226512966, i32 -433121138
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -822131601
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -822131601
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 526945733, i32 -311568684
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %232 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom56
  %233 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %233 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %234 = load i32, i32* %arrayidx59, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 135341296
  %237 = add i32 %236, 1
  %238 = add i32 %237, 135341296
  %add60 = add nsw i32 %235, 1
  %idxprom61 = sext i32 %238 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom61
  %239 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %239 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %240 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %234, %240
  store i1 %cmp65, i1* %cmp65.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 543000412
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 543000412
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -244674037, i32 -311568684
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %256 = select i1 %cmp65.reload, i32 139134977, i32 -433121138
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %257 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom67
  %258 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %258 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %259 = load i32, i32* %arrayidx70, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %260 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom71
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -1779364148
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1779364148
  %sub73 = sub nsw i32 %261, 1
  %idxprom74 = sext i32 %264 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %265 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %259, %265
  %266 = select i1 %cmp76, i32 -1415611904, i32 -433121138
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1249835023, i32 -538683308
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %j, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %294)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1245818463
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1245818463
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1436683845, i32 -538683308
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -433121138, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -330426361, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub81 = sub nsw i32 %311, 1
  %cmp82 = icmp eq i32 %310, %313
  %314 = select i1 %cmp82, i32 -1417160326, i32 97986069
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %315 to i64
  %arrayidx85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom84
  %316 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %316 to i64
  %arrayidx87 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %317 = load i32, i32* %arrayidx87, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add88 = add nsw i32 %318, 1
  %idxprom89 = sext i32 %322 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom89
  %323 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %323 to i64
  %arrayidx92 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %324 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %317, %324
  %325 = select i1 %cmp93, i32 -1084153078, i32 599176441
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1946855659
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1946855659
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -423681988, i32 -847941198
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %341 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom95
  %342 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %342 to i64
  %arrayidx98 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %343 = load i32, i32* %arrayidx98, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %344 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom99
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub101 = sub nsw i32 %345, 1
  %idxprom102 = sext i32 %347 to i64
  %arrayidx103 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %348 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %343, %348
  store i1 %cmp104, i1* %cmp104.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1369352954
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1369352954
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1660143785, i32 -847941198
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %376 = select i1 %cmp104.reload, i32 -936205507, i32 599176441
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %j, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %378)
  store i32 599176441, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -194200923
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -194200923
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 385432719, i32 1134809794
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 469148926, i32 1134809794
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 97986069, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1613535898, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %m, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub110 = sub nsw i32 %433, 1
  %cmp111 = icmp eq i32 %432, %435
  %436 = select i1 %cmp111, i32 -2110594710, i32 -765027246
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -692143854, i32 -572435400
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %cmp113 = icmp eq i32 %451, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1468537685, i32 -572435400
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %466 = select i1 %cmp113.reload, i32 1804719474, i32 -805031677
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1734300847
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1734300847
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1329638365, i32 -2050093489
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %494 to i64
  %arrayidx116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom115
  %495 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %495 to i64
  %arrayidx118 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %496 = load i32, i32* %arrayidx118, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %497 to i64
  %arrayidx120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom119
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 %498, 671068572
  %500 = add i32 %499, 1
  %501 = add i32 %500, 671068572
  %add121 = add nsw i32 %498, 1
  %idxprom122 = sext i32 %501 to i64
  %arrayidx123 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %502 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %496, %502
  store i1 %cmp124, i1* %cmp124.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1333358552, i32 -2050093489
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %529 = select i1 %cmp124.reload, i32 -172095205, i32 304595450
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %530 to i64
  %arrayidx127 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom126
  %531 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %531 to i64
  %arrayidx129 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %532 = load i32, i32* %arrayidx129, align 4
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, 1690152234
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1690152234
  %sub130 = sub nsw i32 %533, 1
  %idxprom131 = sext i32 %536 to i64
  %arrayidx132 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom131
  %537 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %537 to i64
  %arrayidx134 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %538 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %532, %538
  %539 = select i1 %cmp135, i32 1600540310, i32 304595450
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %j, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %540, i32 %541)
  store i32 304595450, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -805031677, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp140 = icmp sgt i32 %542, 0
  %543 = select i1 %cmp140, i32 490794471, i32 -97314222
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %n, align 4
  %546 = sub i32 %545, 1920816628
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1920816628
  %sub142 = sub nsw i32 %545, 1
  %cmp143 = icmp slt i32 %544, %548
  %549 = select i1 %cmp143, i32 739290266, i32 -97314222
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %550 to i64
  %arrayidx146 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom145
  %551 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %551 to i64
  %arrayidx148 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %552 = load i32, i32* %arrayidx148, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %553 to i64
  %arrayidx150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom149
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add151 = add nsw i32 %554, 1
  %idxprom152 = sext i32 %558 to i64
  %arrayidx153 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  %559 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %552, %559
  %560 = select i1 %cmp154, i32 1268439000, i32 -2017978158
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1383618746
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1383618746
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1624686924, i32 -611794505
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %576 to i64
  %arrayidx157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom156
  %577 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %577 to i64
  %arrayidx159 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %578 = load i32, i32* %arrayidx159, align 4
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %sub160 = sub nsw i32 %579, 1
  %idxprom161 = sext i32 %581 to i64
  %arrayidx162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom161
  %582 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %582 to i64
  %arrayidx164 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %583 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sge i32 %578, %583
  store i1 %cmp165, i1* %cmp165.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -112105064
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -112105064
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 692852495, i32 -611794505
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %611 = select i1 %cmp165.reload, i32 1283404798, i32 -2017978158
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %612 to i64
  %arrayidx168 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom167
  %613 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %613 to i64
  %arrayidx170 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %614 = load i32, i32* %arrayidx170, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %615 to i64
  %arrayidx172 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom171
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub173 = sub nsw i32 %616, 1
  %idxprom174 = sext i32 %618 to i64
  %arrayidx175 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx172, i64 0, i64 %idxprom174
  %619 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sge i32 %614, %619
  %620 = select i1 %cmp176, i32 -1790772691, i32 -2017978158
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %j, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %621, i32 %622)
  store i32 -2017978158, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -312837942
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -312837942
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -303807474, i32 -118891610
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1596559619
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1596559619
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -831321619, i32 -118891610
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -97314222, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1849648794
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1849648794
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1743178442, i32 -957363726
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %n, align 4
  %682 = sub i32 %681, 547710569
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 547710569
  %sub181 = sub nsw i32 %681, 1
  %cmp182 = icmp eq i32 %680, %684
  store i1 %cmp182, i1* %cmp182.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1965988847
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1965988847
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -988833728, i32 -957363726
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %700 = select i1 %cmp182.reload, i32 -918848683, i32 1836665551
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %701 to i64
  %arrayidx185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom184
  %702 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %702 to i64
  %arrayidx187 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %703 = load i32, i32* %arrayidx187, align 4
  %704 = load i32, i32* %i, align 4
  %705 = add i32 %704, -614488738
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -614488738
  %sub188 = sub nsw i32 %704, 1
  %idxprom189 = sext i32 %707 to i64
  %arrayidx190 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom189
  %708 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %708 to i64
  %arrayidx192 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %709 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %703, %709
  %710 = select i1 %cmp193, i32 -881751747, i32 -1861812181
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %711 to i64
  %arrayidx196 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom195
  %712 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %712 to i64
  %arrayidx198 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %713 = load i32, i32* %arrayidx198, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %714 to i64
  %arrayidx200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom199
  %715 = load i32, i32* %j, align 4
  %716 = add i32 %715, -174136302
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -174136302
  %sub201 = sub nsw i32 %715, 1
  %idxprom202 = sext i32 %718 to i64
  %arrayidx203 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %719 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sge i32 %713, %719
  %720 = select i1 %cmp204, i32 1113151659, i32 -1861812181
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %j, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %721, i32 %722)
  store i32 -1861812181, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1836665551, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -1453599261
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1453599261
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -403296289, i32 744222095
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -835468741
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -835468741
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1290447265, i32 744222095
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -765027246, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %cmp210 = icmp sgt i32 %765, 0
  %766 = select i1 %cmp210, i32 -394888062, i32 -1924645248
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true211:                                 ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = load i32, i32* %m, align 4
  %769 = add i32 %768, -618582760
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -618582760
  %sub212 = sub nsw i32 %768, 1
  %cmp213 = icmp slt i32 %767, %771
  %772 = select i1 %cmp213, i32 1716671327, i32 -1924645248
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %cmp215 = icmp eq i32 %773, 0
  %774 = select i1 %cmp215, i32 659673458, i32 -1101444045
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %775 to i64
  %arrayidx218 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom217
  %776 = load i32, i32* %j, align 4
  %idxprom219 = sext i32 %776 to i64
  %arrayidx220 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx218, i64 0, i64 %idxprom219
  %777 = load i32, i32* %arrayidx220, align 4
  %778 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %778 to i64
  %arrayidx222 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom221
  %779 = load i32, i32* %j, align 4
  %780 = add i32 %779, 2990950
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 2990950
  %add223 = add nsw i32 %779, 1
  %idxprom224 = sext i32 %782 to i64
  %arrayidx225 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx222, i64 0, i64 %idxprom224
  %783 = load i32, i32* %arrayidx225, align 4
  %cmp226 = icmp sge i32 %777, %783
  %784 = select i1 %cmp226, i32 -901746689, i32 -2110963526
  store i32 %784, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %785 to i64
  %arrayidx229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom228
  %786 = load i32, i32* %j, align 4
  %idxprom230 = sext i32 %786 to i64
  %arrayidx231 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx229, i64 0, i64 %idxprom230
  %787 = load i32, i32* %arrayidx231, align 4
  %788 = load i32, i32* %i, align 4
  %789 = add i32 %788, -1568241326
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1568241326
  %sub232 = sub nsw i32 %788, 1
  %idxprom233 = sext i32 %791 to i64
  %arrayidx234 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom233
  %792 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %792 to i64
  %arrayidx236 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %793 = load i32, i32* %arrayidx236, align 4
  %cmp237 = icmp sge i32 %787, %793
  %794 = select i1 %cmp237, i32 -1486132461, i32 -2110963526
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %795 to i64
  %arrayidx240 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom239
  %796 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %796 to i64
  %arrayidx242 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %797 = load i32, i32* %arrayidx242, align 4
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 %798, 1381513106
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1381513106
  %add243 = add nsw i32 %798, 1
  %idxprom244 = sext i32 %801 to i64
  %arrayidx245 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom244
  %802 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %802 to i64
  %arrayidx247 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %803 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sge i32 %797, %803
  %804 = select i1 %cmp248, i32 487710166, i32 -2110963526
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %j, align 4
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %805, i32 %806)
  store i32 -2110963526, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 -1101444045, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %cmp253 = icmp sgt i32 %807, 0
  %808 = select i1 %cmp253, i32 92234367, i32 -862185485
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %810 = load i32, i32* %n, align 4
  %811 = add i32 %810, 1483066656
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1483066656
  %sub255 = sub nsw i32 %810, 1
  %cmp256 = icmp slt i32 %809, %813
  %814 = select i1 %cmp256, i32 -1008865756, i32 -862185485
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %815 to i64
  %arrayidx259 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom258
  %816 = load i32, i32* %j, align 4
  %idxprom260 = sext i32 %816 to i64
  %arrayidx261 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %817 = load i32, i32* %arrayidx261, align 4
  %818 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %818 to i64
  %arrayidx263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom262
  %819 = load i32, i32* %j, align 4
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %add264 = add nsw i32 %819, 1
  %idxprom265 = sext i32 %821 to i64
  %arrayidx266 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx263, i64 0, i64 %idxprom265
  %822 = load i32, i32* %arrayidx266, align 4
  %cmp267 = icmp sge i32 %817, %822
  %823 = select i1 %cmp267, i32 -1294445596, i32 2123072427
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %824 to i64
  %arrayidx270 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom269
  %825 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %825 to i64
  %arrayidx272 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %826 = load i32, i32* %arrayidx272, align 4
  %827 = load i32, i32* %i, align 4
  %828 = add i32 %827, 649553509
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 649553509
  %sub273 = sub nsw i32 %827, 1
  %idxprom274 = sext i32 %830 to i64
  %arrayidx275 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom274
  %831 = load i32, i32* %j, align 4
  %idxprom276 = sext i32 %831 to i64
  %arrayidx277 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %832 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp sge i32 %826, %832
  %833 = select i1 %cmp278, i32 -1441517532, i32 2123072427
  store i32 %833, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, -36994417
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -36994417
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 2083431637, i32 -1727502377
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %849 to i64
  %arrayidx281 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom280
  %850 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %850 to i64
  %arrayidx283 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %851 = load i32, i32* %arrayidx283, align 4
  %852 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %852 to i64
  %arrayidx285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom284
  %853 = load i32, i32* %j, align 4
  %854 = sub i32 %853, -576166199
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -576166199
  %sub286 = sub nsw i32 %853, 1
  %idxprom287 = sext i32 %856 to i64
  %arrayidx288 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %857 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %851, %857
  store i1 %cmp289, i1* %cmp289.reg2mem
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, -1982292346
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1982292346
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1580816447, i32 -1727502377
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %885 = select i1 %cmp289.reload, i32 224445619, i32 2123072427
  store i32 %885, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom291 = sext i32 %886 to i64
  %arrayidx292 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom291
  %887 = load i32, i32* %j, align 4
  %idxprom293 = sext i32 %887 to i64
  %arrayidx294 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %888 = load i32, i32* %arrayidx294, align 4
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 %889, -149209731
  %891 = add i32 %890, 1
  %892 = add i32 %891, -149209731
  %add295 = add nsw i32 %889, 1
  %idxprom296 = sext i32 %892 to i64
  %arrayidx297 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom296
  %893 = load i32, i32* %j, align 4
  %idxprom298 = sext i32 %893 to i64
  %arrayidx299 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  %894 = load i32, i32* %arrayidx299, align 4
  %cmp300 = icmp sge i32 %888, %894
  %895 = select i1 %cmp300, i32 1840165482, i32 2123072427
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -954309031, i32 -317589712
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %j, align 4
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %910, i32 %911)
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 2107268422, i32 -317589712
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 2123072427, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, -173217998
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -173217998
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1546420886, i32 1806580774
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -491002701, i32 1806580774
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -862185485, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, -1825787574
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1825787574
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 89252312, i32 -2081785125
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %982 = load i32, i32* %j, align 4
  %983 = load i32, i32* %n, align 4
  %984 = add i32 %983, -98489603
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -98489603
  %sub305 = sub nsw i32 %983, 1
  %cmp306 = icmp eq i32 %982, %986
  store i1 %cmp306, i1* %cmp306.reg2mem
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = add i32 %987, -422078317
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -422078317
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -1459191586, i32 -2081785125
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %1014 = select i1 %cmp306.reload, i32 2100452359, i32 1976162953
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %1015 to i64
  %arrayidx309 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom308
  %1016 = load i32, i32* %j, align 4
  %idxprom310 = sext i32 %1016 to i64
  %arrayidx311 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx309, i64 0, i64 %idxprom310
  %1017 = load i32, i32* %arrayidx311, align 4
  %1018 = load i32, i32* %i, align 4
  %1019 = add i32 %1018, 1285589390
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1285589390
  %sub312 = sub nsw i32 %1018, 1
  %idxprom313 = sext i32 %1021 to i64
  %arrayidx314 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom313
  %1022 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %1022 to i64
  %arrayidx316 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %1023 = load i32, i32* %arrayidx316, align 4
  %cmp317 = icmp sge i32 %1017, %1023
  %1024 = select i1 %cmp317, i32 -546911487, i32 563134901
  store i32 %1024, i32* %switchVar
  br label %loopEnd

land.lhs.true318:                                 ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom319 = sext i32 %1025 to i64
  %arrayidx320 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom319
  %1026 = load i32, i32* %j, align 4
  %idxprom321 = sext i32 %1026 to i64
  %arrayidx322 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %1027 = load i32, i32* %arrayidx322, align 4
  %1028 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %1028 to i64
  %arrayidx324 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom323
  %1029 = load i32, i32* %j, align 4
  %1030 = add i32 %1029, -1769065289
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1769065289
  %sub325 = sub nsw i32 %1029, 1
  %idxprom326 = sext i32 %1032 to i64
  %arrayidx327 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx324, i64 0, i64 %idxprom326
  %1033 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp sge i32 %1027, %1033
  %1034 = select i1 %cmp328, i32 -1575534406, i32 563134901
  store i32 %1034, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom330 = sext i32 %1035 to i64
  %arrayidx331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom330
  %1036 = load i32, i32* %j, align 4
  %idxprom332 = sext i32 %1036 to i64
  %arrayidx333 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %1037 = load i32, i32* %arrayidx333, align 4
  %1038 = load i32, i32* %i, align 4
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %add334 = add nsw i32 %1038, 1
  %idxprom335 = sext i32 %1042 to i64
  %arrayidx336 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom335
  %1043 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %1043 to i64
  %arrayidx338 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx336, i64 0, i64 %idxprom337
  %1044 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %1037, %1044
  %1045 = select i1 %cmp339, i32 -1955248598, i32 563134901
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then340:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = load i32, i32* %j, align 4
  %call341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1046, i32 %1047)
  store i32 563134901, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, -619150407
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -619150407
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 1643114118, i32 -2139080096
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = add i32 %1075, -1115454741
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1115454741
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 433358037, i32 -2139080096
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 1976162953, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 -1924645248, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  store i32 -681312316, i32* %switchVar
  br label %loopEnd

for.inc345:                                       ; preds = %loopEntry
  %1090 = load i32, i32* %j, align 4
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %inc346 = add nsw i32 %1090, 1
  store i32 %1092, i32* %j, align 4
  store i32 -816541206, i32* %switchVar
  br label %loopEnd

for.end347:                                       ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1162405286
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1162405286
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 2085007669, i32 2124049532
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = add i32 %1120, 581291863
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 581291863
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 1439046659, i32 2124049532
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 -650576750, i32* %switchVar
  br label %loopEnd

for.inc348:                                       ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %1136 = sub i32 %1135, 1604879613
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, 1604879613
  %inc349 = add nsw i32 %1135, 1
  store i32 %1138, i32* %i, align 4
  store i32 910322095, i32* %switchVar
  br label %loopEnd

for.end350:                                       ; preds = %loopEntry
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = add i32 %1139, -410418659
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -410418659
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 true, true
  %1152 = and i1 %1149, true
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, true
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 true, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 -1717442812, i32 -816133843
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1339876368
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1339876368
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -28444092, i32 -816133843
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1181 = load i32, i32* %i, align 4
  %_ = shl i32 %1181, 1
  %_351 = shl i32 %1181, 1
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %inc8alteredBB = add nsw i32 %1181, 1
  store i32 %1185, i32* %i, align 4
  store i32 -480898788, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1499594768, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %i, align 4
  %1187 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %1186, %1187
  store i32 161421151, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %1189 = load i32, i32* %j, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1188, i32 %1189)
  store i32 -1706655524, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1190 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %1191 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1191 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1192 = load i32, i32* %arrayidx59alteredBB, align 4
  %1193 = load i32, i32* %i, align 4
  %1194 = add i32 %1193, 544845671
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 544845671
  %_365 = sub i32 %1193, 1
  %gen = mul i32 %1196, 1
  %1197 = add i32 0, 1833985822
  %1198 = sub i32 %1197, %1193
  %1199 = sub i32 %1198, 1833985822
  %_366 = sub i32 0, %1193
  %1200 = sub i32 %1199, -1954486928
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1954486928
  %gen367 = add i32 %1199, 1
  %1203 = sub i32 %1193, -2045930699
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -2045930699
  %_368 = sub i32 %1193, 1
  %gen369 = mul i32 %1205, 1
  %_370 = shl i32 %1193, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1193, %1206
  %_371 = sub i32 %1193, 1
  %gen372 = mul i32 %1207, 1
  %_373 = shl i32 %1193, 1
  %1208 = sub i32 %1193, -141032292
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, -141032292
  %add60alteredBB = add nsw i32 %1193, 1
  %idxprom61alteredBB = sext i32 %1210 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %1211 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1211 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1212 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %1192, %1212
  store i32 526945733, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %i, align 4
  %1214 = load i32, i32* %j, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1213, i32 %1214)
  store i32 1249835023, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1215 to i64
  %arrayidx96alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %1216 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1216 to i64
  %arrayidx98alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1217 = load i32, i32* %arrayidx98alteredBB, align 4
  %1218 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1218 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %1219 = load i32, i32* %j, align 4
  %1220 = add i32 %1219, -2078730542
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -2078730542
  %_382 = sub i32 %1219, 1
  %gen383 = mul i32 %1222, 1
  %1223 = sub i32 %1219, -1467622850
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -1467622850
  %_384 = sub i32 %1219, 1
  %gen385 = mul i32 %1225, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1219, %1226
  %sub101alteredBB = sub nsw i32 %1219, 1
  %idxprom102alteredBB = sext i32 %1227 to i64
  %arrayidx103alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %1228 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %1217, %1228
  store i32 -423681988, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 385432719, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %j, align 4
  %cmp113alteredBB = icmp eq i32 %1229, 0
  store i32 -692143854, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1230 to i64
  %arrayidx116alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %1231 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1231 to i64
  %arrayidx118alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1232 = load i32, i32* %arrayidx118alteredBB, align 4
  %1233 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1233 to i64
  %arrayidx120alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %1234 = load i32, i32* %j, align 4
  %1235 = sub i32 %1234, 185439857
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, 185439857
  %_398 = sub i32 %1234, 1
  %gen399 = mul i32 %1237, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1234, %1238
  %_400 = sub i32 %1234, 1
  %gen401 = mul i32 %1239, 1
  %1240 = add i32 0, 1024632924
  %1241 = sub i32 %1240, %1234
  %1242 = sub i32 %1241, 1024632924
  %_402 = sub i32 0, %1234
  %1243 = add i32 %1242, -8865061
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -8865061
  %gen403 = add i32 %1242, 1
  %1246 = sub i32 0, -1259305150
  %1247 = sub i32 %1246, %1234
  %1248 = add i32 %1247, -1259305150
  %_404 = sub i32 0, %1234
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen405 = add i32 %1248, 1
  %1253 = sub i32 0, %1234
  %1254 = add i32 0, %1253
  %_406 = sub i32 0, %1234
  %1255 = sub i32 %1254, -1558057203
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, -1558057203
  %gen407 = add i32 %1254, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1234, %1258
  %_408 = sub i32 %1234, 1
  %gen409 = mul i32 %1259, 1
  %1260 = add i32 %1234, -384240338
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -384240338
  %_410 = sub i32 %1234, 1
  %gen411 = mul i32 %1262, 1
  %_412 = shl i32 %1234, 1
  %1263 = sub i32 0, -1612960773
  %1264 = sub i32 %1263, %1234
  %1265 = add i32 %1264, -1612960773
  %_413 = sub i32 0, %1234
  %1266 = sub i32 %1265, 1320891279
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, 1320891279
  %gen414 = add i32 %1265, 1
  %1269 = sub i32 %1234, -806908856
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, -806908856
  %add121alteredBB = add nsw i32 %1234, 1
  %idxprom122alteredBB = sext i32 %1271 to i64
  %arrayidx123alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  %1272 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp sge i32 %1232, %1272
  store i32 1329638365, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1273 to i64
  %arrayidx157alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %1274 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %1274 to i64
  %arrayidx159alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1275 = load i32, i32* %arrayidx159alteredBB, align 4
  %1276 = load i32, i32* %i, align 4
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %_419 = sub i32 %1276, 1
  %gen420 = mul i32 %1278, 1
  %1279 = add i32 %1276, 1720271003
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 1720271003
  %sub160alteredBB = sub nsw i32 %1276, 1
  %idxprom161alteredBB = sext i32 %1281 to i64
  %arrayidx162alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom161alteredBB
  %1282 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1282 to i64
  %arrayidx164alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1283 = load i32, i32* %arrayidx164alteredBB, align 4
  %cmp165alteredBB = icmp sge i32 %1275, %1283
  store i32 1624686924, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 -303807474, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %j, align 4
  %1285 = load i32, i32* %n, align 4
  %1286 = sub i32 %1285, -78549160
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -78549160
  %_429 = sub i32 %1285, 1
  %gen430 = mul i32 %1288, 1
  %1289 = add i32 %1285, 115010443
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, 115010443
  %_431 = sub i32 %1285, 1
  %gen432 = mul i32 %1291, 1
  %1292 = add i32 %1285, -2060128360
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -2060128360
  %_433 = sub i32 %1285, 1
  %gen434 = mul i32 %1294, 1
  %1295 = sub i32 0, 1
  %1296 = add i32 %1285, %1295
  %_435 = sub i32 %1285, 1
  %gen436 = mul i32 %1296, 1
  %1297 = add i32 %1285, 1055437138
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, 1055437138
  %sub181alteredBB = sub nsw i32 %1285, 1
  %cmp182alteredBB = icmp eq i32 %1284, %1299
  store i32 -1743178442, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 -403296289, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %idxprom280alteredBB = sext i32 %1300 to i64
  %arrayidx281alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom280alteredBB
  %1301 = load i32, i32* %j, align 4
  %idxprom282alteredBB = sext i32 %1301 to i64
  %arrayidx283alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx281alteredBB, i64 0, i64 %idxprom282alteredBB
  %1302 = load i32, i32* %arrayidx283alteredBB, align 4
  %1303 = load i32, i32* %i, align 4
  %idxprom284alteredBB = sext i32 %1303 to i64
  %arrayidx285alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom284alteredBB
  %1304 = load i32, i32* %j, align 4
  %1305 = sub i32 %1304, 1981459164
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 1981459164
  %_445 = sub i32 %1304, 1
  %gen446 = mul i32 %1307, 1
  %1308 = add i32 0, -1729274212
  %1309 = sub i32 %1308, %1304
  %1310 = sub i32 %1309, -1729274212
  %_447 = sub i32 0, %1304
  %1311 = sub i32 %1310, 1316516790
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, 1316516790
  %gen448 = add i32 %1310, 1
  %_449 = shl i32 %1304, 1
  %_450 = shl i32 %1304, 1
  %1314 = add i32 %1304, -1883196110
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, -1883196110
  %_451 = sub i32 %1304, 1
  %gen452 = mul i32 %1316, 1
  %_453 = shl i32 %1304, 1
  %1317 = sub i32 0, 1
  %1318 = add i32 %1304, %1317
  %sub286alteredBB = sub nsw i32 %1304, 1
  %idxprom287alteredBB = sext i32 %1318 to i64
  %arrayidx288alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx285alteredBB, i64 0, i64 %idxprom287alteredBB
  %1319 = load i32, i32* %arrayidx288alteredBB, align 4
  %cmp289alteredBB = icmp sge i32 %1302, %1319
  store i32 2083431637, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %1321 = load i32, i32* %j, align 4
  %call302alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1320, i32 %1321)
  store i32 -954309031, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  store i32 -1546420886, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %j, align 4
  %1323 = load i32, i32* %n, align 4
  %1324 = sub i32 0, %1323
  %1325 = add i32 0, %1324
  %_466 = sub i32 0, %1323
  %1326 = add i32 %1325, -477416328
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -477416328
  %gen467 = add i32 %1325, 1
  %_468 = shl i32 %1323, 1
  %1329 = sub i32 0, -1232945532
  %1330 = sub i32 %1329, %1323
  %1331 = add i32 %1330, -1232945532
  %_469 = sub i32 0, %1323
  %1332 = sub i32 0, 1
  %1333 = sub i32 %1331, %1332
  %gen470 = add i32 %1331, 1
  %_471 = shl i32 %1323, 1
  %1334 = add i32 %1323, -1728152273
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, -1728152273
  %_472 = sub i32 %1323, 1
  %gen473 = mul i32 %1336, 1
  %_474 = shl i32 %1323, 1
  %1337 = add i32 %1323, 1228645988
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 1228645988
  %_475 = sub i32 %1323, 1
  %gen476 = mul i32 %1339, 1
  %1340 = sub i32 0, 1
  %1341 = add i32 %1323, %1340
  %sub305alteredBB = sub nsw i32 %1323, 1
  %cmp306alteredBB = icmp eq i32 %1322, %1341
  store i32 89252312, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 1643114118, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  store i32 2085007669, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  store i32 -1717442812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB418alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBBalteredBB, %originalBB488, %for.end350, %for.inc348, %originalBBpart2486, %originalBB484, %for.end347, %for.inc345, %if.end344, %if.end343, %originalBBpart2482, %originalBB480, %if.end342, %if.then340, %land.lhs.true329, %land.lhs.true318, %if.then307, %originalBBpart2478, %originalBB465, %if.end304, %originalBBpart2463, %originalBB461, %if.end303, %originalBBpart2459, %originalBB457, %if.then301, %land.lhs.true290, %originalBBpart2455, %originalBB444, %land.lhs.true279, %land.lhs.true268, %if.then257, %land.lhs.true254, %if.end252, %if.end251, %if.then249, %land.lhs.true238, %land.lhs.true227, %if.then216, %if.then214, %land.lhs.true211, %if.end209, %originalBBpart2442, %originalBB440, %if.end208, %if.end207, %if.then205, %land.lhs.true194, %if.then183, %originalBBpart2438, %originalBB428, %if.end180, %originalBBpart2426, %originalBB424, %if.end179, %if.then177, %land.lhs.true166, %originalBBpart2422, %originalBB418, %land.lhs.true155, %if.then144, %land.lhs.true141, %if.end139, %if.end138, %if.then136, %land.lhs.true125, %originalBBpart2416, %originalBB397, %if.then114, %originalBBpart2395, %originalBB393, %if.then112, %if.end109, %if.end108, %originalBBpart2391, %originalBB389, %if.end107, %if.then105, %originalBBpart2387, %originalBB381, %land.lhs.true94, %if.then83, %if.end80, %if.end79, %originalBBpart2379, %originalBB377, %if.then77, %land.lhs.true66, %originalBBpart2375, %originalBB364, %land.lhs.true55, %if.then44, %land.lhs.true42, %if.end40, %if.end, %originalBBpart2362, %originalBB360, %if.then38, %land.lhs.true, %if.then18, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2358, %originalBB356, %for.cond10, %originalBBpart2354, %originalBB352, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
