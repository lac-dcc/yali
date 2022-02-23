; ModuleID = 'source-C-CXX/71/2790.c'
source_filename = "source-C-CXX/71/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp285.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -72144333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar579 = load i32, i32* %switchVar
  switch i32 %switchVar579, label %switchDefault [
    i32 -72144333, label %for.cond
    i32 -1864289394, label %for.body
    i32 1193450151, label %originalBB
    i32 -1095705130, label %originalBBpart2
    i32 -1167006532, label %for.cond1
    i32 401265420, label %originalBB329
    i32 1586601078, label %originalBBpart2331
    i32 -968067891, label %for.body3
    i32 -1894715855, label %for.inc
    i32 -84903574, label %for.end
    i32 -301602671, label %originalBB333
    i32 -856019752, label %originalBBpart2335
    i32 1487132113, label %for.inc7
    i32 -368719281, label %for.end9
    i32 987109005, label %for.cond10
    i32 -937805497, label %for.cond11
    i32 -2053826797, label %land.lhs.true
    i32 1830474075, label %originalBB337
    i32 1375548919, label %originalBBpart2339
    i32 1906370757, label %if.then
    i32 276659920, label %originalBB341
    i32 354361336, label %originalBBpart2343
    i32 -2137555551, label %if.end
    i32 -903002464, label %for.end23
    i32 -850456435, label %for.cond24
    i32 1207563923, label %originalBB345
    i32 1300949848, label %originalBBpart2350
    i32 1771375625, label %for.body26
    i32 -317964780, label %land.lhs.true35
    i32 1930554706, label %land.lhs.true43
    i32 854215261, label %if.then51
    i32 956929588, label %originalBB352
    i32 -1884589197, label %originalBBpart2354
    i32 -1414580602, label %if.end53
    i32 1429108176, label %for.inc54
    i32 -821431344, label %for.end56
    i32 634861230, label %originalBB356
    i32 1093220035, label %originalBBpart2369
    i32 -1216278360, label %for.cond58
    i32 -1006661669, label %originalBB371
    i32 -2145458695, label %originalBBpart2397
    i32 -1897856467, label %land.lhs.true68
    i32 -44979177, label %if.then78
    i32 -448534748, label %originalBB399
    i32 -596952036, label %originalBBpart2405
    i32 1541234853, label %if.end81
    i32 181136001, label %originalBB407
    i32 -1325368312, label %originalBBpart2409
    i32 42694600, label %for.end82
    i32 -1775139742, label %originalBB411
    i32 -1668913516, label %originalBBpart2413
    i32 -443596591, label %for.end83
    i32 1146797314, label %for.cond84
    i32 -700889894, label %originalBB415
    i32 249683210, label %originalBBpart2426
    i32 312780570, label %for.body87
    i32 -1271547293, label %originalBB428
    i32 -1203449012, label %originalBBpart2430
    i32 -791458291, label %for.cond88
    i32 2075562304, label %land.lhs.true96
    i32 628462835, label %originalBB432
    i32 -2108912469, label %originalBBpart2445
    i32 214811129, label %land.lhs.true105
    i32 -742986360, label %originalBB447
    i32 -2097190301, label %originalBBpart2462
    i32 -823630609, label %if.then114
    i32 1781581547, label %if.end116
    i32 801887430, label %for.end117
    i32 1659239597, label %for.cond118
    i32 1738175511, label %for.body121
    i32 -816599920, label %originalBB464
    i32 1803902799, label %originalBBpart2473
    i32 -560326547, label %land.lhs.true132
    i32 702511922, label %originalBB475
    i32 132978630, label %originalBBpart2485
    i32 1858413057, label %land.lhs.true143
    i32 -1152272528, label %land.lhs.true154
    i32 -1813504296, label %originalBB487
    i32 -1959281720, label %originalBBpart2499
    i32 1197015992, label %if.then165
    i32 1954519766, label %if.end167
    i32 -1928841053, label %originalBB501
    i32 1586188847, label %originalBBpart2503
    i32 -597679564, label %for.inc168
    i32 -1395173340, label %for.end170
    i32 -2053309938, label %for.cond172
    i32 -438778578, label %originalBB505
    i32 785625848, label %originalBBpart2516
    i32 529188524, label %land.lhs.true184
    i32 -233226088, label %land.lhs.true197
    i32 50263577, label %if.then210
    i32 1580735372, label %if.end213
    i32 -970402509, label %for.end214
    i32 2083413657, label %originalBB518
    i32 -1101912497, label %originalBBpart2520
    i32 -1284025120, label %for.inc215
    i32 1742106113, label %originalBB522
    i32 768261101, label %originalBBpart2531
    i32 1722451450, label %for.end217
    i32 2100506374, label %for.cond219
    i32 735805483, label %for.cond220
    i32 -1744576723, label %land.lhs.true230
    i32 223827140, label %if.then240
    i32 -1526899104, label %if.end243
    i32 -1350453153, label %for.end244
    i32 2119628522, label %for.cond245
    i32 2119702854, label %for.body248
    i32 -1884248976, label %land.lhs.true261
    i32 -984825182, label %originalBB533
    i32 -1959306734, label %originalBBpart2552
    i32 -1085845281, label %land.lhs.true274
    i32 2122993734, label %originalBB554
    i32 -1370723871, label %originalBBpart2567
    i32 504590422, label %if.then286
    i32 -2129331303, label %originalBB569
    i32 -1766619749, label %originalBBpart2573
    i32 -2126265090, label %if.end289
    i32 -1170833598, label %for.inc290
    i32 1034364829, label %for.end292
    i32 1448144975, label %for.cond294
    i32 -1152609785, label %land.lhs.true308
    i32 1829818547, label %if.then322
    i32 -1662260244, label %if.end326
    i32 -1830840147, label %originalBB575
    i32 1538606337, label %originalBBpart2577
    i32 -423154200, label %for.end327
    i32 -480718352, label %for.end328
    i32 1111859913, label %originalBBalteredBB
    i32 53005725, label %originalBB329alteredBB
    i32 -2070518234, label %originalBB333alteredBB
    i32 -1049121347, label %originalBB337alteredBB
    i32 841344548, label %originalBB341alteredBB
    i32 -520543821, label %originalBB345alteredBB
    i32 727489757, label %originalBB352alteredBB
    i32 -857081700, label %originalBB356alteredBB
    i32 -705858044, label %originalBB371alteredBB
    i32 1935380104, label %originalBB399alteredBB
    i32 958847993, label %originalBB407alteredBB
    i32 1210909973, label %originalBB411alteredBB
    i32 -1256551250, label %originalBB415alteredBB
    i32 1446454150, label %originalBB428alteredBB
    i32 -659035159, label %originalBB432alteredBB
    i32 1829348570, label %originalBB447alteredBB
    i32 1182788302, label %originalBB464alteredBB
    i32 835165551, label %originalBB475alteredBB
    i32 -1511951646, label %originalBB487alteredBB
    i32 -975636203, label %originalBB501alteredBB
    i32 505146928, label %originalBB505alteredBB
    i32 -1568646990, label %originalBB518alteredBB
    i32 -1851727042, label %originalBB522alteredBB
    i32 285974622, label %originalBB533alteredBB
    i32 -1175706324, label %originalBB554alteredBB
    i32 585027710, label %originalBB569alteredBB
    i32 -54726921, label %originalBB575alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1864289394, i32 -368719281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -420687228
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -420687228
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1193450151, i32 1111859913
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 484724833
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 484724833
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1095705130, i32 1111859913
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167006532, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1969606854
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1969606854
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 401265420, i32 53005725
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1136293698
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1136293698
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 1586601078, i32 53005725
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -968067891, i32 -84903574
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1894715855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -1385708139
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1385708139
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -1167006532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1597759558
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1597759558
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -301602671, i32 -2070518234
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -856019752, i32 -2070518234
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1487132113, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc8 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -72144333, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 987109005, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -937805497, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 0
  %166 = load i32, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx14, i64 0, i64 1
  %167 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %166, %167
  %168 = select i1 %cmp16, i32 -2053826797, i32 -2137555551
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1264881093
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1264881093
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1830474075, i32 -1049121347
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %196 = load i32, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 1
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 0
  %197 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp sge i32 %196, %197
  store i1 %cmp21, i1* %cmp21.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1375548919, i32 -1049121347
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %224 = select i1 %cmp21.reload, i32 1906370757, i32 -2137555551
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -775062279
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -775062279
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 276659920, i32 841344548
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1370606842
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1370606842
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 354361336, i32 841344548
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -2137555551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -903002464, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -850456435, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1207563923, i32 -520543821
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub = sub nsw i32 %282, 1
  %cmp25 = icmp slt i32 %281, %284
  store i1 %cmp25, i1* %cmp25.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1300949848, i32 -520543821
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %299 = select i1 %cmp25.reload, i32 1771375625, i32 -821431344
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %300 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %300 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %301 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -1864890978
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1864890978
  %sub31 = sub nsw i32 %302, 1
  %idxprom32 = sext i32 %305 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %306 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %301, %306
  %307 = select i1 %cmp34, i32 -317964780, i32 -1414580602
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %308 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %308 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %309 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add = add nsw i32 %310, 1
  %idxprom40 = sext i32 %312 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %313 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %309, %313
  %314 = select i1 %cmp42, i32 1930554706, i32 -1414580602
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %315 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %315 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %316 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 1
  %317 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %318 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %316, %318
  %319 = select i1 %cmp50, i32 854215261, i32 -1414580602
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -65526561
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -65526561
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 956929588, i32 727489757
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 806048363
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 806048363
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1884589197, i32 727489757
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1414580602, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1429108176, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -1827965495
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1827965495
  %inc55 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 -850456435, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1726891992
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1726891992
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 634861230, i32 -857081700
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %383 = sub i32 %382, 528988033
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 528988033
  %sub57 = sub nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1991680937
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1991680937
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1093220035, i32 -857081700
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -1216278360, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1194253738
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1194253738
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1006661669, i32 -705858044
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %428 = load i32, i32* %m, align 4
  %429 = sub i32 %428, -1393097724
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1393097724
  %sub60 = sub nsw i32 %428, 1
  %idxprom61 = sext i32 %431 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %432 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %433 = load i32, i32* %m, align 4
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %sub64 = sub nsw i32 %433, 2
  %idxprom65 = sext i32 %435 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %436 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %432, %436
  store i1 %cmp67, i1* %cmp67.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -652725115
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -652725115
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -2145458695, i32 -705858044
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %464 = select i1 %cmp67.reload, i32 -1897856467, i32 1541234853
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %465 = load i32, i32* %m, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub70 = sub nsw i32 %465, 1
  %idxprom71 = sext i32 %467 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %468 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 1
  %469 = load i32, i32* %m, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub74 = sub nsw i32 %469, 1
  %idxprom75 = sext i32 %471 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %472 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %468, %472
  %473 = select i1 %cmp77, i32 -44979177, i32 1541234853
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1674617208
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1674617208
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -448534748, i32 1935380104
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub79 = sub nsw i32 %501, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1869430637
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1869430637
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -596952036, i32 1935380104
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1541234853, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 181136001, i32 958847993
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1672309215
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1672309215
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1325368312, i32 958847993
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 42694600, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1775139742, i32 1210909973
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1668913516, i32 1210909973
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -443596591, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1146797314, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -700889894, i32 -1256551250
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 %627, -2144560983
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2144560983
  %sub85 = sub nsw i32 %627, 1
  %cmp86 = icmp slt i32 %626, %630
  store i1 %cmp86, i1* %cmp86.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 249683210, i32 -1256551250
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %657 = select i1 %cmp86.reload, i32 312780570, i32 1722451450
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -712703271
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -712703271
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1271547293, i32 1446454150
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1203449012, i32 1446454150
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -791458291, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %687 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 0
  %688 = load i32, i32* %arrayidx91, align 16
  %689 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %689 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93, i64 0, i64 1
  %690 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %688, %690
  %691 = select i1 %cmp95, i32 2075562304, i32 1781581547
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1748765604
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1748765604
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 628462835, i32 -659035159
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %707 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 0
  %708 = load i32, i32* %arrayidx99, align 16
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %sub100 = sub nsw i32 %709, 1
  %idxprom101 = sext i32 %711 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 0
  %712 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp sge i32 %708, %712
  store i1 %cmp104, i1* %cmp104.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
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
  %738 = select i1 %736, i32 -2108912469, i32 -659035159
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %739 = select i1 %cmp104.reload, i32 214811129, i32 1781581547
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 1813581275
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1813581275
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -742986360, i32 1829348570
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %755 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 0
  %756 = load i32, i32* %arrayidx108, align 16
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %add109 = add nsw i32 %757, 1
  %idxprom110 = sext i32 %759 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 0
  %760 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp sge i32 %756, %760
  store i1 %cmp113, i1* %cmp113.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -2097190301, i32 1829348570
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %775 = select i1 %cmp113.reload, i32 -823630609, i32 1781581547
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %776)
  store i32 1781581547, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 801887430, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1659239597, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = load i32, i32* %m, align 4
  %779 = sub i32 %778, -561094407
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -561094407
  %sub119 = sub nsw i32 %778, 1
  %cmp120 = icmp slt i32 %777, %781
  %782 = select i1 %cmp120, i32 1738175511, i32 -1395173340
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 1912161841
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1912161841
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -816599920, i32 1182788302
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %798 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom122
  %799 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %799 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %800 = load i32, i32* %arrayidx125, align 4
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %sub126 = sub nsw i32 %801, 1
  %idxprom127 = sext i32 %803 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom127
  %804 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %804 to i64
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %805 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sge i32 %800, %805
  store i1 %cmp131, i1* %cmp131.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1803902799, i32 1182788302
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %832 = select i1 %cmp131.reload, i32 -560326547, i32 1954519766
  store i32 %832, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 702511922, i32 835165551
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %859 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom133
  %860 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %860 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %861 = load i32, i32* %arrayidx136, align 4
  %862 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %862 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom137
  %863 = load i32, i32* %j, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %sub139 = sub nsw i32 %863, 1
  %idxprom140 = sext i32 %865 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %866 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %861, %866
  store i1 %cmp142, i1* %cmp142.reg2mem
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, -1663853524
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1663853524
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 132978630, i32 835165551
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %894 = select i1 %cmp142.reload, i32 1858413057, i32 1954519766
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %895 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom144
  %896 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %896 to i64
  %arrayidx147 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %897 = load i32, i32* %arrayidx147, align 4
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %add148 = add nsw i32 %898, 1
  %idxprom149 = sext i32 %900 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom149
  %901 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %901 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %902 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %897, %902
  %903 = select i1 %cmp153, i32 -1152272528, i32 1954519766
  store i32 %903, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, -598436983
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -598436983
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1813504296, i32 -1511951646
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %931 to i64
  %arrayidx156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom155
  %932 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %932 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %933 = load i32, i32* %arrayidx158, align 4
  %934 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %934 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom159
  %935 = load i32, i32* %j, align 4
  %936 = add i32 %935, -2096397917
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -2096397917
  %add161 = add nsw i32 %935, 1
  %idxprom162 = sext i32 %938 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom162
  %939 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %933, %939
  store i1 %cmp164, i1* %cmp164.reg2mem
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -1959281720, i32 -1511951646
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %954 = select i1 %cmp164.reload, i32 1197015992, i32 1954519766
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = load i32, i32* %j, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %955, i32 %956)
  store i32 1954519766, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1212666359
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1212666359
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1928841053, i32 -975636203
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 1586188847, i32 -975636203
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -597679564, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc169 = add nsw i32 %1010, 1
  store i32 %1014, i32* %j, align 4
  store i32 1659239597, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %m, align 4
  %1016 = sub i32 %1015, -2143168060
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -2143168060
  %sub171 = sub nsw i32 %1015, 1
  store i32 %1018, i32* %j, align 4
  store i32 -2053309938, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = add i32 %1019, 752360152
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 752360152
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -438778578, i32 505146928
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %1046 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom173
  %1047 = load i32, i32* %m, align 4
  %1048 = add i32 %1047, -1433078245
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -1433078245
  %sub175 = sub nsw i32 %1047, 1
  %idxprom176 = sext i32 %1050 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %1051 = load i32, i32* %arrayidx177, align 4
  %1052 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %1052 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom178
  %1053 = load i32, i32* %m, align 4
  %1054 = sub i32 %1053, -293623991
  %1055 = sub i32 %1054, 2
  %1056 = add i32 %1055, -293623991
  %sub180 = sub nsw i32 %1053, 2
  %idxprom181 = sext i32 %1056 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  %1057 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %1051, %1057
  store i1 %cmp183, i1* %cmp183.reg2mem
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, 1920063524
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 1920063524
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 785625848, i32 505146928
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %1085 = select i1 %cmp183.reload, i32 529188524, i32 1580735372
  store i32 %1085, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %1086 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom185
  %1087 = load i32, i32* %m, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %sub187 = sub nsw i32 %1087, 1
  %idxprom188 = sext i32 %1089 to i64
  %arrayidx189 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom188
  %1090 = load i32, i32* %arrayidx189, align 4
  %1091 = load i32, i32* %i, align 4
  %1092 = add i32 %1091, -1548513872
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -1548513872
  %sub190 = sub nsw i32 %1091, 1
  %idxprom191 = sext i32 %1094 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom191
  %1095 = load i32, i32* %m, align 4
  %1096 = sub i32 %1095, -384923159
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -384923159
  %sub193 = sub nsw i32 %1095, 1
  %idxprom194 = sext i32 %1098 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom194
  %1099 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %1090, %1099
  %1100 = select i1 %cmp196, i32 -233226088, i32 1580735372
  store i32 %1100, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %1101 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom198
  %1102 = load i32, i32* %m, align 4
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %sub200 = sub nsw i32 %1102, 1
  %idxprom201 = sext i32 %1104 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %1105 = load i32, i32* %arrayidx202, align 4
  %1106 = load i32, i32* %i, align 4
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %add203 = add nsw i32 %1106, 1
  %idxprom204 = sext i32 %1108 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom204
  %1109 = load i32, i32* %m, align 4
  %1110 = sub i32 %1109, 1797102692
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1797102692
  %sub206 = sub nsw i32 %1109, 1
  %idxprom207 = sext i32 %1112 to i64
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom207
  %1113 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp sge i32 %1105, %1113
  %1114 = select i1 %cmp209, i32 50263577, i32 1580735372
  store i32 %1114, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %1116 = load i32, i32* %m, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %sub211 = sub nsw i32 %1116, 1
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1115, i32 %1118)
  store i32 1580735372, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 -970402509, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = add i32 %1119, 1300461814
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 1300461814
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 2083413657, i32 -1568646990
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = add i32 %1146, 1176001815
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 1176001815
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  %1160 = select i1 %1158, i32 -1101912497, i32 -1568646990
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 -1284025120, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 1742106113, i32 -1851727042
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = add i32 %1175, 827422901
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 827422901
  %inc216 = add nsw i32 %1175, 1
  store i32 %1178, i32* %i, align 4
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 768261101, i32 -1851727042
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 1146797314, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %1193 = load i32, i32* %n, align 4
  %1194 = sub i32 %1193, -320226660
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, -320226660
  %sub218 = sub nsw i32 %1193, 1
  store i32 %1196, i32* %i, align 4
  store i32 2100506374, i32* %switchVar
  br label %loopEnd

for.cond219:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 735805483, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %1197 = load i32, i32* %n, align 4
  %1198 = sub i32 %1197, 477582646
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 477582646
  %sub221 = sub nsw i32 %1197, 1
  %idxprom222 = sext i32 %1200 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 0
  %1201 = load i32, i32* %arrayidx224, align 16
  %1202 = load i32, i32* %n, align 4
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %sub225 = sub nsw i32 %1202, 1
  %idxprom226 = sext i32 %1204 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom226
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 1
  %1205 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp sge i32 %1201, %1205
  %1206 = select i1 %cmp229, i32 -1744576723, i32 -1526899104
  store i32 %1206, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %1207 = load i32, i32* %n, align 4
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %sub231 = sub nsw i32 %1207, 1
  %idxprom232 = sext i32 %1209 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 0
  %1210 = load i32, i32* %arrayidx234, align 16
  %1211 = load i32, i32* %n, align 4
  %1212 = sub i32 %1211, 930103925
  %1213 = sub i32 %1212, 2
  %1214 = add i32 %1213, 930103925
  %sub235 = sub nsw i32 %1211, 2
  %idxprom236 = sext i32 %1214 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom236
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx237, i64 0, i64 0
  %1215 = load i32, i32* %arrayidx238, align 16
  %cmp239 = icmp sge i32 %1210, %1215
  %1216 = select i1 %cmp239, i32 223827140, i32 -1526899104
  store i32 %1216, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %1217 = load i32, i32* %n, align 4
  %1218 = sub i32 %1217, -605417205
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -605417205
  %sub241 = sub nsw i32 %1217, 1
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1220)
  store i32 -1526899104, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -1350453153, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2119628522, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %1222 = load i32, i32* %m, align 4
  %1223 = add i32 %1222, 1454190160
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, 1454190160
  %sub246 = sub nsw i32 %1222, 1
  %cmp247 = icmp slt i32 %1221, %1225
  %1226 = select i1 %cmp247, i32 2119702854, i32 1034364829
  store i32 %1226, i32* %switchVar
  br label %loopEnd

for.body248:                                      ; preds = %loopEntry
  %1227 = load i32, i32* %n, align 4
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %sub249 = sub nsw i32 %1227, 1
  %idxprom250 = sext i32 %1229 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom250
  %1230 = load i32, i32* %j, align 4
  %idxprom252 = sext i32 %1230 to i64
  %arrayidx253 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %1231 = load i32, i32* %arrayidx253, align 4
  %1232 = load i32, i32* %n, align 4
  %1233 = add i32 %1232, 1102272517
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 1102272517
  %sub254 = sub nsw i32 %1232, 1
  %idxprom255 = sext i32 %1235 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom255
  %1236 = load i32, i32* %j, align 4
  %1237 = add i32 %1236, 1610466604
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 1610466604
  %sub257 = sub nsw i32 %1236, 1
  %idxprom258 = sext i32 %1239 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx256, i64 0, i64 %idxprom258
  %1240 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp sge i32 %1231, %1240
  %1241 = select i1 %cmp260, i32 -1884248976, i32 -2126265090
  store i32 %1241, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -984825182, i32 285974622
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %1268 = load i32, i32* %n, align 4
  %1269 = add i32 %1268, 792236099
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 792236099
  %sub262 = sub nsw i32 %1268, 1
  %idxprom263 = sext i32 %1271 to i64
  %arrayidx264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom263
  %1272 = load i32, i32* %j, align 4
  %idxprom265 = sext i32 %1272 to i64
  %arrayidx266 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %1273 = load i32, i32* %arrayidx266, align 4
  %1274 = load i32, i32* %n, align 4
  %1275 = sub i32 0, 1
  %1276 = add i32 %1274, %1275
  %sub267 = sub nsw i32 %1274, 1
  %idxprom268 = sext i32 %1276 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom268
  %1277 = load i32, i32* %j, align 4
  %1278 = sub i32 %1277, -182830339
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, -182830339
  %add270 = add nsw i32 %1277, 1
  %idxprom271 = sext i32 %1280 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 %idxprom271
  %1281 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %1273, %1281
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = add i32 %1282, 1412070371
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 1412070371
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 -1959306734, i32 285974622
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1297 = select i1 %cmp273.reload, i32 -1085845281, i32 -2126265090
  store i32 %1297, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = add i32 %1298, -168322575
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -168322575
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 false, true
  %1311 = and i1 %1308, false
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, false
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 false, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 2122993734, i32 -1175706324
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %1325 = load i32, i32* %n, align 4
  %1326 = sub i32 %1325, 597726262
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 597726262
  %sub275 = sub nsw i32 %1325, 1
  %idxprom276 = sext i32 %1328 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom276
  %1329 = load i32, i32* %j, align 4
  %idxprom278 = sext i32 %1329 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %1330 = load i32, i32* %arrayidx279, align 4
  %1331 = load i32, i32* %n, align 4
  %1332 = sub i32 0, 2
  %1333 = add i32 %1331, %1332
  %sub280 = sub nsw i32 %1331, 2
  %idxprom281 = sext i32 %1333 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom281
  %1334 = load i32, i32* %j, align 4
  %idxprom283 = sext i32 %1334 to i64
  %arrayidx284 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %1335 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %1330, %1335
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1336 = load i32, i32* @x
  %1337 = load i32, i32* @y
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1336, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1337, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  %1349 = select i1 %1347, i32 -1370723871, i32 -1175706324
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1350 = select i1 %cmp285.reload, i32 504590422, i32 -2126265090
  store i32 %1350, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = sub i32 0, 1
  %1354 = add i32 %1351, %1353
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1351, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1352, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 false, true
  %1363 = and i1 %1360, false
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, false
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 false, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  %1376 = select i1 %1374, i32 -2129331303, i32 585027710
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %1377 = load i32, i32* %n, align 4
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %sub287 = sub nsw i32 %1377, 1
  %1380 = load i32, i32* %j, align 4
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1379, i32 %1380)
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = add i32 %1381, 1825442347
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 1825442347
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1381, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1382, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 false, true
  %1394 = and i1 %1391, false
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, false
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 false, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 -1766619749, i32 585027710
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  store i32 -2126265090, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  store i32 -1170833598, i32* %switchVar
  br label %loopEnd

for.inc290:                                       ; preds = %loopEntry
  %1408 = load i32, i32* %j, align 4
  %1409 = add i32 %1408, 744053013
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1410, 744053013
  %inc291 = add nsw i32 %1408, 1
  store i32 %1411, i32* %j, align 4
  store i32 2119628522, i32* %switchVar
  br label %loopEnd

for.end292:                                       ; preds = %loopEntry
  %1412 = load i32, i32* %m, align 4
  %1413 = sub i32 %1412, -260704204
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, -260704204
  %sub293 = sub nsw i32 %1412, 1
  store i32 %1415, i32* %j, align 4
  store i32 1448144975, i32* %switchVar
  br label %loopEnd

for.cond294:                                      ; preds = %loopEntry
  %1416 = load i32, i32* %n, align 4
  %1417 = sub i32 %1416, -463325784
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -463325784
  %sub295 = sub nsw i32 %1416, 1
  %idxprom296 = sext i32 %1419 to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom296
  %1420 = load i32, i32* %m, align 4
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %sub298 = sub nsw i32 %1420, 1
  %idxprom299 = sext i32 %1422 to i64
  %arrayidx300 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297, i64 0, i64 %idxprom299
  %1423 = load i32, i32* %arrayidx300, align 4
  %1424 = load i32, i32* %n, align 4
  %1425 = sub i32 %1424, -726711991
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, -726711991
  %sub301 = sub nsw i32 %1424, 1
  %idxprom302 = sext i32 %1427 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom302
  %1428 = load i32, i32* %m, align 4
  %1429 = sub i32 0, 2
  %1430 = add i32 %1428, %1429
  %sub304 = sub nsw i32 %1428, 2
  %idxprom305 = sext i32 %1430 to i64
  %arrayidx306 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx303, i64 0, i64 %idxprom305
  %1431 = load i32, i32* %arrayidx306, align 4
  %cmp307 = icmp sge i32 %1423, %1431
  %1432 = select i1 %cmp307, i32 -1152609785, i32 -1662260244
  store i32 %1432, i32* %switchVar
  br label %loopEnd

land.lhs.true308:                                 ; preds = %loopEntry
  %1433 = load i32, i32* %n, align 4
  %1434 = add i32 %1433, -1712863779
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -1712863779
  %sub309 = sub nsw i32 %1433, 1
  %idxprom310 = sext i32 %1436 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom310
  %1437 = load i32, i32* %m, align 4
  %1438 = sub i32 %1437, -557740972
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, -557740972
  %sub312 = sub nsw i32 %1437, 1
  %idxprom313 = sext i32 %1440 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom313
  %1441 = load i32, i32* %arrayidx314, align 4
  %1442 = load i32, i32* %n, align 4
  %1443 = sub i32 %1442, 518936952
  %1444 = sub i32 %1443, 2
  %1445 = add i32 %1444, 518936952
  %sub315 = sub nsw i32 %1442, 2
  %idxprom316 = sext i32 %1445 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom316
  %1446 = load i32, i32* %m, align 4
  %1447 = add i32 %1446, 433947967
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, 433947967
  %sub318 = sub nsw i32 %1446, 1
  %idxprom319 = sext i32 %1449 to i64
  %arrayidx320 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx317, i64 0, i64 %idxprom319
  %1450 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %1441, %1450
  %1451 = select i1 %cmp321, i32 1829818547, i32 -1662260244
  store i32 %1451, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %1452 = load i32, i32* %n, align 4
  %1453 = add i32 %1452, -613194606
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, -613194606
  %sub323 = sub nsw i32 %1452, 1
  %1456 = load i32, i32* %m, align 4
  %1457 = sub i32 %1456, -466262652
  %1458 = sub i32 %1457, 1
  %1459 = add i32 %1458, -466262652
  %sub324 = sub nsw i32 %1456, 1
  %call325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1455, i32 %1459)
  store i32 -1662260244, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %1460 = load i32, i32* @x
  %1461 = load i32, i32* @y
  %1462 = sub i32 0, 1
  %1463 = add i32 %1460, %1462
  %1464 = sub i32 %1460, 1
  %1465 = mul i32 %1460, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1461, 10
  %1469 = and i1 %1467, %1468
  %1470 = xor i1 %1467, %1468
  %1471 = or i1 %1469, %1470
  %1472 = or i1 %1467, %1468
  %1473 = select i1 %1471, i32 -1830840147, i32 -54726921
  store i32 %1473, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %1474 = load i32, i32* @x
  %1475 = load i32, i32* @y
  %1476 = add i32 %1474, 303037622
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, 303037622
  %1479 = sub i32 %1474, 1
  %1480 = mul i32 %1474, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1475, 10
  %1484 = xor i1 %1482, true
  %1485 = xor i1 %1483, true
  %1486 = xor i1 false, true
  %1487 = and i1 %1484, false
  %1488 = and i1 %1482, %1486
  %1489 = and i1 %1485, false
  %1490 = and i1 %1483, %1486
  %1491 = or i1 %1487, %1488
  %1492 = or i1 %1489, %1490
  %1493 = xor i1 %1491, %1492
  %1494 = or i1 %1484, %1485
  %1495 = xor i1 %1494, true
  %1496 = or i1 false, %1486
  %1497 = and i1 %1495, %1496
  %1498 = or i1 %1493, %1497
  %1499 = or i1 %1482, %1483
  %1500 = select i1 %1498, i32 1538606337, i32 -54726921
  store i32 %1500, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 -423154200, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  store i32 -480718352, i32* %switchVar
  br label %loopEnd

for.end328:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1193450151, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %j, align 4
  %1502 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %1501, %1502
  store i32 401265420, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -301602671, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %1503 = load i32, i32* %arrayidx18alteredBB, align 16
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 1
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %1504 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp21alteredBB = icmp sge i32 %1503, %1504
  store i32 1830474075, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 276659920, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %j, align 4
  %1506 = load i32, i32* %m, align 4
  %1507 = add i32 %1506, -871903568
  %1508 = sub i32 %1507, 1
  %1509 = sub i32 %1508, -871903568
  %_ = sub i32 %1506, 1
  %gen = mul i32 %1509, 1
  %_346 = shl i32 %1506, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1506, %1510
  %_347 = sub i32 %1506, 1
  %gen348 = mul i32 %1511, 1
  %1512 = add i32 %1506, 159814000
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, 159814000
  %subalteredBB = sub nsw i32 %1506, 1
  %cmp25alteredBB = icmp slt i32 %1505, %1514
  store i32 1207563923, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %j, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1515)
  store i32 956929588, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1516 = load i32, i32* %m, align 4
  %1517 = sub i32 0, -1921617862
  %1518 = sub i32 %1517, %1516
  %1519 = add i32 %1518, -1921617862
  %_357 = sub i32 0, %1516
  %1520 = add i32 %1519, -436739693
  %1521 = add i32 %1520, 1
  %1522 = sub i32 %1521, -436739693
  %gen358 = add i32 %1519, 1
  %_359 = shl i32 %1516, 1
  %1523 = sub i32 %1516, 1399428079
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, 1399428079
  %_360 = sub i32 %1516, 1
  %gen361 = mul i32 %1525, 1
  %1526 = sub i32 %1516, -1556498676
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, -1556498676
  %_362 = sub i32 %1516, 1
  %gen363 = mul i32 %1528, 1
  %1529 = sub i32 0, 1
  %1530 = add i32 %1516, %1529
  %_364 = sub i32 %1516, 1
  %gen365 = mul i32 %1530, 1
  %1531 = sub i32 0, 1
  %1532 = add i32 %1516, %1531
  %_366 = sub i32 %1516, 1
  %gen367 = mul i32 %1532, 1
  %1533 = add i32 %1516, -129810848
  %1534 = sub i32 %1533, 1
  %1535 = sub i32 %1534, -129810848
  %sub57alteredBB = sub nsw i32 %1516, 1
  store i32 %1535, i32* %j, align 4
  store i32 634861230, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %1536 = load i32, i32* %m, align 4
  %1537 = sub i32 %1536, 849784632
  %1538 = sub i32 %1537, 1
  %1539 = add i32 %1538, 849784632
  %_372 = sub i32 %1536, 1
  %gen373 = mul i32 %1539, 1
  %_374 = shl i32 %1536, 1
  %1540 = sub i32 0, %1536
  %1541 = add i32 0, %1540
  %_375 = sub i32 0, %1536
  %1542 = sub i32 0, %1541
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %gen376 = add i32 %1541, 1
  %1546 = sub i32 %1536, -444418096
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, -444418096
  %_377 = sub i32 %1536, 1
  %gen378 = mul i32 %1548, 1
  %1549 = sub i32 %1536, 866488315
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, 866488315
  %_379 = sub i32 %1536, 1
  %gen380 = mul i32 %1551, 1
  %1552 = sub i32 0, %1536
  %1553 = add i32 0, %1552
  %_381 = sub i32 0, %1536
  %1554 = sub i32 0, 1
  %1555 = sub i32 %1553, %1554
  %gen382 = add i32 %1553, 1
  %_383 = shl i32 %1536, 1
  %1556 = sub i32 0, -1548530160
  %1557 = sub i32 %1556, %1536
  %1558 = add i32 %1557, -1548530160
  %_384 = sub i32 0, %1536
  %1559 = sub i32 0, 1
  %1560 = sub i32 %1558, %1559
  %gen385 = add i32 %1558, 1
  %1561 = sub i32 %1536, -1947149029
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, -1947149029
  %sub60alteredBB = sub nsw i32 %1536, 1
  %idxprom61alteredBB = sext i32 %1563 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %1564 = load i32, i32* %arrayidx62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 0
  %1565 = load i32, i32* %m, align 4
  %1566 = sub i32 0, %1565
  %1567 = add i32 0, %1566
  %_386 = sub i32 0, %1565
  %1568 = sub i32 0, 2
  %1569 = sub i32 %1567, %1568
  %gen387 = add i32 %1567, 2
  %1570 = sub i32 %1565, -1363610746
  %1571 = sub i32 %1570, 2
  %1572 = add i32 %1571, -1363610746
  %_388 = sub i32 %1565, 2
  %gen389 = mul i32 %1572, 2
  %1573 = add i32 0, 539603381
  %1574 = sub i32 %1573, %1565
  %1575 = sub i32 %1574, 539603381
  %_390 = sub i32 0, %1565
  %1576 = sub i32 0, 2
  %1577 = sub i32 %1575, %1576
  %gen391 = add i32 %1575, 2
  %1578 = sub i32 %1565, -625258192
  %1579 = sub i32 %1578, 2
  %1580 = add i32 %1579, -625258192
  %_392 = sub i32 %1565, 2
  %gen393 = mul i32 %1580, 2
  %_394 = shl i32 %1565, 2
  %_395 = shl i32 %1565, 2
  %1581 = sub i32 0, 2
  %1582 = add i32 %1565, %1581
  %sub64alteredBB = sub nsw i32 %1565, 2
  %idxprom65alteredBB = sext i32 %1582 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %1583 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %1564, %1583
  store i32 -1006661669, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1584 = load i32, i32* %m, align 4
  %_400 = shl i32 %1584, 1
  %1585 = sub i32 0, %1584
  %1586 = add i32 0, %1585
  %_401 = sub i32 0, %1584
  %1587 = sub i32 %1586, 411965700
  %1588 = add i32 %1587, 1
  %1589 = add i32 %1588, 411965700
  %gen402 = add i32 %1586, 1
  %_403 = shl i32 %1584, 1
  %1590 = add i32 %1584, 1556615231
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, 1556615231
  %sub79alteredBB = sub nsw i32 %1584, 1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1592)
  store i32 -448534748, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 181136001, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  store i32 -1775139742, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1593 = load i32, i32* %i, align 4
  %1594 = load i32, i32* %n, align 4
  %1595 = sub i32 0, 1
  %1596 = add i32 %1594, %1595
  %_416 = sub i32 %1594, 1
  %gen417 = mul i32 %1596, 1
  %_418 = shl i32 %1594, 1
  %1597 = add i32 %1594, -628816529
  %1598 = sub i32 %1597, 1
  %1599 = sub i32 %1598, -628816529
  %_419 = sub i32 %1594, 1
  %gen420 = mul i32 %1599, 1
  %1600 = sub i32 0, 1
  %1601 = add i32 %1594, %1600
  %_421 = sub i32 %1594, 1
  %gen422 = mul i32 %1601, 1
  %_423 = shl i32 %1594, 1
  %_424 = shl i32 %1594, 1
  %1602 = sub i32 0, 1
  %1603 = add i32 %1594, %1602
  %sub85alteredBB = sub nsw i32 %1594, 1
  %cmp86alteredBB = icmp slt i32 %1593, %1603
  store i32 -700889894, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1271547293, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1604 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98alteredBB, i64 0, i64 0
  %1605 = load i32, i32* %arrayidx99alteredBB, align 16
  %1606 = load i32, i32* %i, align 4
  %1607 = sub i32 %1606, 1188055247
  %1608 = sub i32 %1607, 1
  %1609 = add i32 %1608, 1188055247
  %_433 = sub i32 %1606, 1
  %gen434 = mul i32 %1609, 1
  %1610 = add i32 %1606, 143964709
  %1611 = sub i32 %1610, 1
  %1612 = sub i32 %1611, 143964709
  %_435 = sub i32 %1606, 1
  %gen436 = mul i32 %1612, 1
  %_437 = shl i32 %1606, 1
  %1613 = sub i32 0, -1226696690
  %1614 = sub i32 %1613, %1606
  %1615 = add i32 %1614, -1226696690
  %_438 = sub i32 0, %1606
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1615, %1616
  %gen439 = add i32 %1615, 1
  %1618 = add i32 0, -437323634
  %1619 = sub i32 %1618, %1606
  %1620 = sub i32 %1619, -437323634
  %_440 = sub i32 0, %1606
  %1621 = add i32 %1620, -938831653
  %1622 = add i32 %1621, 1
  %1623 = sub i32 %1622, -938831653
  %gen441 = add i32 %1620, 1
  %1624 = sub i32 0, -394931745
  %1625 = sub i32 %1624, %1606
  %1626 = add i32 %1625, -394931745
  %_442 = sub i32 0, %1606
  %1627 = sub i32 0, %1626
  %1628 = sub i32 0, 1
  %1629 = add i32 %1627, %1628
  %1630 = sub i32 0, %1629
  %gen443 = add i32 %1626, 1
  %1631 = add i32 %1606, -1969160016
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, -1969160016
  %sub100alteredBB = sub nsw i32 %1606, 1
  %idxprom101alteredBB = sext i32 %1633 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102alteredBB, i64 0, i64 0
  %1634 = load i32, i32* %arrayidx103alteredBB, align 16
  %cmp104alteredBB = icmp sge i32 %1605, %1634
  store i32 628462835, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1635 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1635 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107alteredBB, i64 0, i64 0
  %1636 = load i32, i32* %arrayidx108alteredBB, align 16
  %1637 = load i32, i32* %i, align 4
  %1638 = sub i32 0, -517376151
  %1639 = sub i32 %1638, %1637
  %1640 = add i32 %1639, -517376151
  %_448 = sub i32 0, %1637
  %1641 = add i32 %1640, 129360961
  %1642 = add i32 %1641, 1
  %1643 = sub i32 %1642, 129360961
  %gen449 = add i32 %1640, 1
  %1644 = add i32 0, -721162506
  %1645 = sub i32 %1644, %1637
  %1646 = sub i32 %1645, -721162506
  %_450 = sub i32 0, %1637
  %1647 = sub i32 %1646, -317704096
  %1648 = add i32 %1647, 1
  %1649 = add i32 %1648, -317704096
  %gen451 = add i32 %1646, 1
  %1650 = add i32 %1637, -366307428
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, -366307428
  %_452 = sub i32 %1637, 1
  %gen453 = mul i32 %1652, 1
  %_454 = shl i32 %1637, 1
  %1653 = add i32 0, 329968857
  %1654 = sub i32 %1653, %1637
  %1655 = sub i32 %1654, 329968857
  %_455 = sub i32 0, %1637
  %1656 = sub i32 0, 1
  %1657 = sub i32 %1655, %1656
  %gen456 = add i32 %1655, 1
  %1658 = sub i32 0, %1637
  %1659 = add i32 0, %1658
  %_457 = sub i32 0, %1637
  %1660 = sub i32 %1659, -1684874690
  %1661 = add i32 %1660, 1
  %1662 = add i32 %1661, -1684874690
  %gen458 = add i32 %1659, 1
  %1663 = sub i32 %1637, 905192232
  %1664 = sub i32 %1663, 1
  %1665 = add i32 %1664, 905192232
  %_459 = sub i32 %1637, 1
  %gen460 = mul i32 %1665, 1
  %1666 = sub i32 0, 1
  %1667 = sub i32 %1637, %1666
  %add109alteredBB = add nsw i32 %1637, 1
  %idxprom110alteredBB = sext i32 %1667 to i64
  %arrayidx111alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  %1668 = load i32, i32* %arrayidx112alteredBB, align 16
  %cmp113alteredBB = icmp sge i32 %1636, %1668
  store i32 -742986360, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1669 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1669 to i64
  %arrayidx123alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom122alteredBB
  %1670 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1670 to i64
  %arrayidx125alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1671 = load i32, i32* %arrayidx125alteredBB, align 4
  %1672 = load i32, i32* %i, align 4
  %1673 = add i32 %1672, -1396088442
  %1674 = sub i32 %1673, 1
  %1675 = sub i32 %1674, -1396088442
  %_465 = sub i32 %1672, 1
  %gen466 = mul i32 %1675, 1
  %_467 = shl i32 %1672, 1
  %1676 = sub i32 0, -1029000870
  %1677 = sub i32 %1676, %1672
  %1678 = add i32 %1677, -1029000870
  %_468 = sub i32 0, %1672
  %1679 = sub i32 0, 1
  %1680 = sub i32 %1678, %1679
  %gen469 = add i32 %1678, 1
  %1681 = sub i32 0, 1
  %1682 = add i32 %1672, %1681
  %_470 = sub i32 %1672, 1
  %gen471 = mul i32 %1682, 1
  %1683 = sub i32 %1672, -654677965
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, -654677965
  %sub126alteredBB = sub nsw i32 %1672, 1
  %idxprom127alteredBB = sext i32 %1685 to i64
  %arrayidx128alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom127alteredBB
  %1686 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1686 to i64
  %arrayidx130alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1687 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp sge i32 %1671, %1687
  store i32 -816599920, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %1688 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1688 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom133alteredBB
  %1689 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %1689 to i64
  %arrayidx136alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  %1690 = load i32, i32* %arrayidx136alteredBB, align 4
  %1691 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1691 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom137alteredBB
  %1692 = load i32, i32* %j, align 4
  %_476 = shl i32 %1692, 1
  %_477 = shl i32 %1692, 1
  %_478 = shl i32 %1692, 1
  %_479 = shl i32 %1692, 1
  %1693 = sub i32 0, %1692
  %1694 = add i32 0, %1693
  %_480 = sub i32 0, %1692
  %1695 = sub i32 0, %1694
  %1696 = sub i32 0, 1
  %1697 = add i32 %1695, %1696
  %1698 = sub i32 0, %1697
  %gen481 = add i32 %1694, 1
  %1699 = sub i32 0, 1
  %1700 = add i32 %1692, %1699
  %_482 = sub i32 %1692, 1
  %gen483 = mul i32 %1700, 1
  %1701 = sub i32 %1692, 190352444
  %1702 = sub i32 %1701, 1
  %1703 = add i32 %1702, 190352444
  %sub139alteredBB = sub nsw i32 %1692, 1
  %idxprom140alteredBB = sext i32 %1703 to i64
  %arrayidx141alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom140alteredBB
  %1704 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sge i32 %1690, %1704
  store i32 702511922, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1705 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1705 to i64
  %arrayidx156alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom155alteredBB
  %1706 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %1706 to i64
  %arrayidx158alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %1707 = load i32, i32* %arrayidx158alteredBB, align 4
  %1708 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1708 to i64
  %arrayidx160alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom159alteredBB
  %1709 = load i32, i32* %j, align 4
  %1710 = add i32 0, -436327939
  %1711 = sub i32 %1710, %1709
  %1712 = sub i32 %1711, -436327939
  %_488 = sub i32 0, %1709
  %1713 = sub i32 %1712, -1733404213
  %1714 = add i32 %1713, 1
  %1715 = add i32 %1714, -1733404213
  %gen489 = add i32 %1712, 1
  %_490 = shl i32 %1709, 1
  %1716 = add i32 %1709, 30692005
  %1717 = sub i32 %1716, 1
  %1718 = sub i32 %1717, 30692005
  %_491 = sub i32 %1709, 1
  %gen492 = mul i32 %1718, 1
  %_493 = shl i32 %1709, 1
  %1719 = sub i32 %1709, 2013908563
  %1720 = sub i32 %1719, 1
  %1721 = add i32 %1720, 2013908563
  %_494 = sub i32 %1709, 1
  %gen495 = mul i32 %1721, 1
  %1722 = sub i32 0, 1
  %1723 = add i32 %1709, %1722
  %_496 = sub i32 %1709, 1
  %gen497 = mul i32 %1723, 1
  %1724 = sub i32 0, %1709
  %1725 = sub i32 0, 1
  %1726 = add i32 %1724, %1725
  %1727 = sub i32 0, %1726
  %add161alteredBB = add nsw i32 %1709, 1
  %idxprom162alteredBB = sext i32 %1727 to i64
  %arrayidx163alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom162alteredBB
  %1728 = load i32, i32* %arrayidx163alteredBB, align 4
  %cmp164alteredBB = icmp sge i32 %1707, %1728
  store i32 -1813504296, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 -1928841053, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1729 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1729 to i64
  %arrayidx174alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom173alteredBB
  %1730 = load i32, i32* %m, align 4
  %1731 = add i32 0, 201462194
  %1732 = sub i32 %1731, %1730
  %1733 = sub i32 %1732, 201462194
  %_506 = sub i32 0, %1730
  %1734 = add i32 %1733, -806501980
  %1735 = add i32 %1734, 1
  %1736 = sub i32 %1735, -806501980
  %gen507 = add i32 %1733, 1
  %_508 = shl i32 %1730, 1
  %1737 = add i32 %1730, -574497189
  %1738 = sub i32 %1737, 1
  %1739 = sub i32 %1738, -574497189
  %sub175alteredBB = sub nsw i32 %1730, 1
  %idxprom176alteredBB = sext i32 %1739 to i64
  %arrayidx177alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom176alteredBB
  %1740 = load i32, i32* %arrayidx177alteredBB, align 4
  %1741 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1741 to i64
  %arrayidx179alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom178alteredBB
  %1742 = load i32, i32* %m, align 4
  %1743 = add i32 0, -760613124
  %1744 = sub i32 %1743, %1742
  %1745 = sub i32 %1744, -760613124
  %_509 = sub i32 0, %1742
  %1746 = add i32 %1745, 1469650714
  %1747 = add i32 %1746, 2
  %1748 = sub i32 %1747, 1469650714
  %gen510 = add i32 %1745, 2
  %1749 = add i32 %1742, -1679102473
  %1750 = sub i32 %1749, 2
  %1751 = sub i32 %1750, -1679102473
  %_511 = sub i32 %1742, 2
  %gen512 = mul i32 %1751, 2
  %1752 = add i32 %1742, 1669838466
  %1753 = sub i32 %1752, 2
  %1754 = sub i32 %1753, 1669838466
  %_513 = sub i32 %1742, 2
  %gen514 = mul i32 %1754, 2
  %1755 = sub i32 0, 2
  %1756 = add i32 %1742, %1755
  %sub180alteredBB = sub nsw i32 %1742, 2
  %idxprom181alteredBB = sext i32 %1756 to i64
  %arrayidx182alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom181alteredBB
  %1757 = load i32, i32* %arrayidx182alteredBB, align 4
  %cmp183alteredBB = icmp sge i32 %1740, %1757
  store i32 -438778578, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  store i32 2083413657, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %1758 = load i32, i32* %i, align 4
  %_523 = shl i32 %1758, 1
  %_524 = shl i32 %1758, 1
  %1759 = sub i32 %1758, 772476864
  %1760 = sub i32 %1759, 1
  %1761 = add i32 %1760, 772476864
  %_525 = sub i32 %1758, 1
  %gen526 = mul i32 %1761, 1
  %_527 = shl i32 %1758, 1
  %1762 = sub i32 %1758, -368182678
  %1763 = sub i32 %1762, 1
  %1764 = add i32 %1763, -368182678
  %_528 = sub i32 %1758, 1
  %gen529 = mul i32 %1764, 1
  %1765 = sub i32 0, 1
  %1766 = sub i32 %1758, %1765
  %inc216alteredBB = add nsw i32 %1758, 1
  store i32 %1766, i32* %i, align 4
  store i32 1742106113, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %1767 = load i32, i32* %n, align 4
  %1768 = add i32 %1767, -5938105
  %1769 = sub i32 %1768, 1
  %1770 = sub i32 %1769, -5938105
  %sub262alteredBB = sub nsw i32 %1767, 1
  %idxprom263alteredBB = sext i32 %1770 to i64
  %arrayidx264alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom263alteredBB
  %1771 = load i32, i32* %j, align 4
  %idxprom265alteredBB = sext i32 %1771 to i64
  %arrayidx266alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx264alteredBB, i64 0, i64 %idxprom265alteredBB
  %1772 = load i32, i32* %arrayidx266alteredBB, align 4
  %1773 = load i32, i32* %n, align 4
  %_534 = shl i32 %1773, 1
  %_535 = shl i32 %1773, 1
  %_536 = shl i32 %1773, 1
  %_537 = shl i32 %1773, 1
  %_538 = shl i32 %1773, 1
  %_539 = shl i32 %1773, 1
  %1774 = sub i32 0, 1
  %1775 = add i32 %1773, %1774
  %_540 = sub i32 %1773, 1
  %gen541 = mul i32 %1775, 1
  %1776 = sub i32 %1773, 1725627759
  %1777 = sub i32 %1776, 1
  %1778 = add i32 %1777, 1725627759
  %_542 = sub i32 %1773, 1
  %gen543 = mul i32 %1778, 1
  %_544 = shl i32 %1773, 1
  %1779 = sub i32 0, %1773
  %1780 = add i32 0, %1779
  %_545 = sub i32 0, %1773
  %1781 = add i32 %1780, -379189173
  %1782 = add i32 %1781, 1
  %1783 = sub i32 %1782, -379189173
  %gen546 = add i32 %1780, 1
  %1784 = sub i32 %1773, -392398986
  %1785 = sub i32 %1784, 1
  %1786 = add i32 %1785, -392398986
  %sub267alteredBB = sub nsw i32 %1773, 1
  %idxprom268alteredBB = sext i32 %1786 to i64
  %arrayidx269alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom268alteredBB
  %1787 = load i32, i32* %j, align 4
  %1788 = sub i32 0, %1787
  %1789 = add i32 0, %1788
  %_547 = sub i32 0, %1787
  %1790 = sub i32 0, 1
  %1791 = sub i32 %1789, %1790
  %gen548 = add i32 %1789, 1
  %1792 = sub i32 %1787, 1107917940
  %1793 = sub i32 %1792, 1
  %1794 = add i32 %1793, 1107917940
  %_549 = sub i32 %1787, 1
  %gen550 = mul i32 %1794, 1
  %1795 = sub i32 0, %1787
  %1796 = sub i32 0, 1
  %1797 = add i32 %1795, %1796
  %1798 = sub i32 0, %1797
  %add270alteredBB = add nsw i32 %1787, 1
  %idxprom271alteredBB = sext i32 %1798 to i64
  %arrayidx272alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269alteredBB, i64 0, i64 %idxprom271alteredBB
  %1799 = load i32, i32* %arrayidx272alteredBB, align 4
  %cmp273alteredBB = icmp sge i32 %1772, %1799
  store i32 -984825182, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %1800 = load i32, i32* %n, align 4
  %1801 = add i32 0, 2078502819
  %1802 = sub i32 %1801, %1800
  %1803 = sub i32 %1802, 2078502819
  %_555 = sub i32 0, %1800
  %1804 = sub i32 %1803, -476286700
  %1805 = add i32 %1804, 1
  %1806 = add i32 %1805, -476286700
  %gen556 = add i32 %1803, 1
  %1807 = add i32 %1800, -1814998850
  %1808 = sub i32 %1807, 1
  %1809 = sub i32 %1808, -1814998850
  %sub275alteredBB = sub nsw i32 %1800, 1
  %idxprom276alteredBB = sext i32 %1809 to i64
  %arrayidx277alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom276alteredBB
  %1810 = load i32, i32* %j, align 4
  %idxprom278alteredBB = sext i32 %1810 to i64
  %arrayidx279alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277alteredBB, i64 0, i64 %idxprom278alteredBB
  %1811 = load i32, i32* %arrayidx279alteredBB, align 4
  %1812 = load i32, i32* %n, align 4
  %_557 = shl i32 %1812, 2
  %1813 = sub i32 0, %1812
  %1814 = add i32 0, %1813
  %_558 = sub i32 0, %1812
  %1815 = add i32 %1814, 1364174641
  %1816 = add i32 %1815, 2
  %1817 = sub i32 %1816, 1364174641
  %gen559 = add i32 %1814, 2
  %1818 = sub i32 0, %1812
  %1819 = add i32 0, %1818
  %_560 = sub i32 0, %1812
  %1820 = sub i32 0, %1819
  %1821 = sub i32 0, 2
  %1822 = add i32 %1820, %1821
  %1823 = sub i32 0, %1822
  %gen561 = add i32 %1819, 2
  %_562 = shl i32 %1812, 2
  %_563 = shl i32 %1812, 2
  %_564 = shl i32 %1812, 2
  %_565 = shl i32 %1812, 2
  %1824 = sub i32 0, 2
  %1825 = add i32 %1812, %1824
  %sub280alteredBB = sub nsw i32 %1812, 2
  %idxprom281alteredBB = sext i32 %1825 to i64
  %arrayidx282alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %point, i64 0, i64 %idxprom281alteredBB
  %1826 = load i32, i32* %j, align 4
  %idxprom283alteredBB = sext i32 %1826 to i64
  %arrayidx284alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282alteredBB, i64 0, i64 %idxprom283alteredBB
  %1827 = load i32, i32* %arrayidx284alteredBB, align 4
  %cmp285alteredBB = icmp sge i32 %1811, %1827
  store i32 2122993734, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %1828 = load i32, i32* %n, align 4
  %1829 = sub i32 %1828, 271510980
  %1830 = sub i32 %1829, 1
  %1831 = add i32 %1830, 271510980
  %_570 = sub i32 %1828, 1
  %gen571 = mul i32 %1831, 1
  %1832 = add i32 %1828, 1189737169
  %1833 = sub i32 %1832, 1
  %1834 = sub i32 %1833, 1189737169
  %sub287alteredBB = sub nsw i32 %1828, 1
  %1835 = load i32, i32* %j, align 4
  %call288alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1834, i32 %1835)
  store i32 -2129331303, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  store i32 -1830840147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB575alteredBB, %originalBB569alteredBB, %originalBB554alteredBB, %originalBB533alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB487alteredBB, %originalBB475alteredBB, %originalBB464alteredBB, %originalBB447alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB399alteredBB, %originalBB371alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBBalteredBB, %for.end327, %originalBBpart2577, %originalBB575, %if.end326, %if.then322, %land.lhs.true308, %for.cond294, %for.end292, %for.inc290, %if.end289, %originalBBpart2573, %originalBB569, %if.then286, %originalBBpart2567, %originalBB554, %land.lhs.true274, %originalBBpart2552, %originalBB533, %land.lhs.true261, %for.body248, %for.cond245, %for.end244, %if.end243, %if.then240, %land.lhs.true230, %for.cond220, %for.cond219, %for.end217, %originalBBpart2531, %originalBB522, %for.inc215, %originalBBpart2520, %originalBB518, %for.end214, %if.end213, %if.then210, %land.lhs.true197, %land.lhs.true184, %originalBBpart2516, %originalBB505, %for.cond172, %for.end170, %for.inc168, %originalBBpart2503, %originalBB501, %if.end167, %if.then165, %originalBBpart2499, %originalBB487, %land.lhs.true154, %land.lhs.true143, %originalBBpart2485, %originalBB475, %land.lhs.true132, %originalBBpart2473, %originalBB464, %for.body121, %for.cond118, %for.end117, %if.end116, %if.then114, %originalBBpart2462, %originalBB447, %land.lhs.true105, %originalBBpart2445, %originalBB432, %land.lhs.true96, %for.cond88, %originalBBpart2430, %originalBB428, %for.body87, %originalBBpart2426, %originalBB415, %for.cond84, %for.end83, %originalBBpart2413, %originalBB411, %for.end82, %originalBBpart2409, %originalBB407, %if.end81, %originalBBpart2405, %originalBB399, %if.then78, %land.lhs.true68, %originalBBpart2397, %originalBB371, %for.cond58, %originalBBpart2369, %originalBB356, %for.end56, %for.inc54, %if.end53, %originalBBpart2354, %originalBB352, %if.then51, %land.lhs.true43, %land.lhs.true35, %for.body26, %originalBBpart2350, %originalBB345, %for.cond24, %for.end23, %if.end, %originalBBpart2343, %originalBB341, %if.then, %originalBBpart2339, %originalBB337, %land.lhs.true, %for.cond11, %for.cond10, %for.end9, %for.inc7, %originalBBpart2335, %originalBB333, %for.end, %for.inc, %for.body3, %originalBBpart2331, %originalBB329, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
