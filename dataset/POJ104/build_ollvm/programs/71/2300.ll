; ModuleID = 'source-C-CXX/71/2300.c'
source_filename = "source-C-CXX/71/2300.c"
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
  %cmp323.reg2mem = alloca i1
  %cmp312.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp258.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 163483323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar544 = load i32, i32* %switchVar
  switch i32 %switchVar544, label %switchDefault [
    i32 163483323, label %for.cond
    i32 2122793094, label %originalBB
    i32 -1405776665, label %originalBBpart2
    i32 -1933299035, label %for.body
    i32 1766595942, label %originalBB342
    i32 2051775287, label %originalBBpart2344
    i32 1427554570, label %for.cond1
    i32 -2034694042, label %originalBB346
    i32 -20258141, label %originalBBpart2348
    i32 11096179, label %for.body3
    i32 -534262039, label %originalBB350
    i32 1920428690, label %originalBBpart2352
    i32 -937934882, label %for.inc
    i32 186618734, label %originalBB354
    i32 -562164007, label %originalBBpart2357
    i32 1107207528, label %for.end
    i32 -273474157, label %originalBB359
    i32 15207036, label %originalBBpart2361
    i32 1057272215, label %for.inc7
    i32 1509907511, label %for.end9
    i32 641139432, label %originalBB363
    i32 152725656, label %originalBBpart2365
    i32 -590277439, label %for.cond10
    i32 489488321, label %for.body12
    i32 -345686244, label %for.cond13
    i32 1826558389, label %for.body15
    i32 -1336500092, label %land.lhs.true
    i32 -648496278, label %land.lhs.true18
    i32 -1677594440, label %land.lhs.true28
    i32 67827495, label %lor.lhs.false
    i32 -1418262634, label %land.lhs.true40
    i32 -1789748239, label %land.lhs.true42
    i32 -1939102416, label %land.lhs.true53
    i32 -661896095, label %lor.lhs.false64
    i32 -50842523, label %land.lhs.true67
    i32 1658787616, label %land.lhs.true70
    i32 1586829375, label %originalBB367
    i32 1170187925, label %originalBBpart2378
    i32 -1959478408, label %land.lhs.true81
    i32 1654099917, label %originalBB380
    i32 184144538, label %originalBBpart2394
    i32 -341315709, label %lor.lhs.false92
    i32 -114657518, label %originalBB396
    i32 857244675, label %originalBBpart2411
    i32 -1099715744, label %land.lhs.true95
    i32 -1821223014, label %originalBB413
    i32 7750857, label %originalBBpart2415
    i32 472487413, label %land.lhs.true97
    i32 -742901804, label %land.lhs.true108
    i32 1432056905, label %originalBB417
    i32 -114689630, label %originalBBpart2428
    i32 -1566673234, label %lor.lhs.false119
    i32 1313771055, label %land.lhs.true121
    i32 1980290889, label %land.lhs.true124
    i32 610249537, label %originalBB430
    i32 1503563969, label %originalBBpart2432
    i32 1200446049, label %land.lhs.true126
    i32 -778654416, label %land.lhs.true137
    i32 -2053095054, label %land.lhs.true148
    i32 -1215392388, label %lor.lhs.false159
    i32 -2002433309, label %land.lhs.true162
    i32 257806941, label %land.lhs.true165
    i32 304905179, label %land.lhs.true167
    i32 -1956304289, label %originalBB434
    i32 -1424249730, label %originalBBpart2446
    i32 1472410838, label %land.lhs.true178
    i32 1625988135, label %land.lhs.true189
    i32 879557139, label %lor.lhs.false200
    i32 973382735, label %originalBB448
    i32 1211367291, label %originalBBpart2450
    i32 -1983263473, label %land.lhs.true202
    i32 -1907232651, label %land.lhs.true205
    i32 -101840041, label %originalBB452
    i32 1374434632, label %originalBBpart2454
    i32 -888879777, label %land.lhs.true207
    i32 -173412376, label %land.lhs.true218
    i32 1470852425, label %originalBB456
    i32 1915857127, label %originalBBpart2468
    i32 -1257762257, label %land.lhs.true229
    i32 1400679823, label %lor.lhs.false240
    i32 -345774086, label %originalBB470
    i32 364127631, label %originalBBpart2477
    i32 -2091606738, label %land.lhs.true243
    i32 2044660143, label %originalBB479
    i32 504466622, label %originalBBpart2487
    i32 218881281, label %land.lhs.true246
    i32 -2002055900, label %land.lhs.true248
    i32 638876124, label %originalBB489
    i32 -1642474988, label %originalBBpart2507
    i32 -969253536, label %land.lhs.true259
    i32 1770014302, label %originalBB509
    i32 -1454114844, label %originalBBpart2513
    i32 -1580717753, label %land.lhs.true270
    i32 1371728741, label %lor.lhs.false281
    i32 1200607662, label %land.lhs.true284
    i32 -1561200486, label %originalBB515
    i32 738331183, label %originalBBpart2517
    i32 -428013877, label %land.lhs.true286
    i32 -1702854846, label %land.lhs.true289
    i32 -1575746216, label %land.lhs.true291
    i32 -767231100, label %land.lhs.true302
    i32 8110546, label %originalBB519
    i32 -858963459, label %originalBBpart2524
    i32 -1805248513, label %land.lhs.true313
    i32 -504643030, label %originalBB526
    i32 -234162548, label %originalBBpart2528
    i32 -1096474081, label %land.lhs.true324
    i32 -4037058, label %if.then
    i32 -1256924074, label %if.end
    i32 -1872769060, label %for.inc336
    i32 -916021127, label %originalBB530
    i32 1378752588, label %originalBBpart2538
    i32 401019344, label %for.end338
    i32 -793139683, label %for.inc339
    i32 -1796170505, label %for.end341
    i32 -1066565921, label %originalBB540
    i32 -1415222496, label %originalBBpart2542
    i32 2143356027, label %originalBBalteredBB
    i32 -1528799422, label %originalBB342alteredBB
    i32 -145839322, label %originalBB346alteredBB
    i32 1372105102, label %originalBB350alteredBB
    i32 -1759026386, label %originalBB354alteredBB
    i32 -397483171, label %originalBB359alteredBB
    i32 -826357779, label %originalBB363alteredBB
    i32 596056298, label %originalBB367alteredBB
    i32 -2093659844, label %originalBB380alteredBB
    i32 -267403427, label %originalBB396alteredBB
    i32 -10534760, label %originalBB413alteredBB
    i32 -235160849, label %originalBB417alteredBB
    i32 656871213, label %originalBB430alteredBB
    i32 -801296122, label %originalBB434alteredBB
    i32 -209242097, label %originalBB448alteredBB
    i32 616568891, label %originalBB452alteredBB
    i32 -1052264503, label %originalBB456alteredBB
    i32 -971576925, label %originalBB470alteredBB
    i32 213320563, label %originalBB479alteredBB
    i32 1701222912, label %originalBB489alteredBB
    i32 1829619067, label %originalBB509alteredBB
    i32 119159492, label %originalBB515alteredBB
    i32 760658241, label %originalBB519alteredBB
    i32 -1935401171, label %originalBB526alteredBB
    i32 1018090432, label %originalBB530alteredBB
    i32 1483435002, label %originalBB540alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 747085029
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 747085029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2122793094, i32 2143356027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1204078338
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1204078338
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1405776665, i32 2143356027
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1933299035, i32 1509907511
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1766595942, i32 -1528799422
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1768760209
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1768760209
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2051775287, i32 -1528799422
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1427554570, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2034694042, i32 -145839322
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %88, %89
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -20258141, i32 -145839322
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 11096179, i32 1107207528
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1740616226
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1740616226
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -534262039, i32 1372105102
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %121 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %121 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1920428690, i32 1372105102
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -937934882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 186618734, i32 -1759026386
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1049774898
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1049774898
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -562164007, i32 -1759026386
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 1427554570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -273474157, i32 -397483171
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1679286584
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1679286584
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 15207036, i32 -397483171
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1057272215, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 1845808544
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1845808544
  %inc8 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 163483323, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1322460838
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1322460838
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 641139432, i32 -826357779
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -201551092
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -201551092
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 152725656, i32 -826357779
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -590277439, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %257, %258
  %259 = select i1 %cmp11, i32 489488321, i32 -1796170505
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -345686244, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %260, %261
  %262 = select i1 %cmp14, i32 1826558389, i32 401019344
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %263, 0
  %264 = select i1 %cmp16, i32 -1336500092, i32 67827495
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %265, 0
  %266 = select i1 %cmp17, i32 -648496278, i32 67827495
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %268 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %268 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %269 = load i32, i32* %arrayidx22, align 4
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -1974430169
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1974430169
  %add = add nsw i32 %270, 1
  %idxprom23 = sext i32 %273 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %274 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %274 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %275 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %269, %275
  %276 = select i1 %cmp27, i32 -1677594440, i32 67827495
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %277 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %278 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %279 = load i32, i32* %arrayidx32, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %280 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom33
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add35 = add nsw i32 %281, 1
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %286 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %279, %286
  %287 = select i1 %cmp38, i32 -4037058, i32 67827495
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %288, 0
  %289 = select i1 %cmp39, i32 -1418262634, i32 -661896095
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub = sub nsw i32 %291, 1
  %cmp41 = icmp eq i32 %290, %293
  %294 = select i1 %cmp41, i32 -1789748239, i32 -661896095
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom43
  %296 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %297 = load i32, i32* %arrayidx46, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add47 = add nsw i32 %298, 1
  %idxprom48 = sext i32 %302 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48
  %303 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %304 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %297, %304
  %305 = select i1 %cmp52, i32 -1939102416, i32 -661896095
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %306 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom54
  %307 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %307 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %308 = load i32, i32* %arrayidx57, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %309 to i64
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom58
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 1253503765
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1253503765
  %sub60 = sub nsw i32 %310, 1
  %idxprom61 = sext i32 %313 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %314 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %308, %314
  %315 = select i1 %cmp63, i32 -4037058, i32 -661896095
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %m, align 4
  %318 = add i32 %317, 538286850
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 538286850
  %sub65 = sub nsw i32 %317, 1
  %cmp66 = icmp eq i32 %316, %320
  %321 = select i1 %cmp66, i32 -50842523, i32 -341315709
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, 1404622021
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1404622021
  %sub68 = sub nsw i32 %323, 1
  %cmp69 = icmp eq i32 %322, %326
  %327 = select i1 %cmp69, i32 1658787616, i32 -341315709
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1586829375, i32 596056298
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %342 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom71
  %343 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %343 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %344 = load i32, i32* %arrayidx74, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 508322479
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 508322479
  %sub75 = sub nsw i32 %345, 1
  %idxprom76 = sext i32 %348 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom76
  %349 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %349 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %350 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %344, %350
  store i1 %cmp80, i1* %cmp80.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -441000531
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -441000531
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1170187925, i32 596056298
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %366 = select i1 %cmp80.reload, i32 -1959478408, i32 -341315709
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1145554510
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1145554510
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1654099917, i32 -2093659844
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %382 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom82
  %383 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %383 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %384 = load i32, i32* %arrayidx85, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %385 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, 1609891987
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1609891987
  %sub88 = sub nsw i32 %386, 1
  %idxprom89 = sext i32 %389 to i64
  %arrayidx90 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %390 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %384, %390
  store i1 %cmp91, i1* %cmp91.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -581714794
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -581714794
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 184144538, i32 -2093659844
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %406 = select i1 %cmp91.reload, i32 -4037058, i32 -341315709
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1339594993
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1339594993
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -114657518, i32 -267403427
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %m, align 4
  %424 = sub i32 %423, 1168270128
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1168270128
  %sub93 = sub nsw i32 %423, 1
  %cmp94 = icmp eq i32 %422, %426
  store i1 %cmp94, i1* %cmp94.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 857244675, i32 -267403427
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %441 = select i1 %cmp94.reload, i32 -1099715744, i32 -1566673234
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1821223014, i32 -10534760
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %468, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 846053615
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 846053615
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 7750857, i32 -10534760
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %496 = select i1 %cmp96.reload, i32 472487413, i32 -1566673234
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %497 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom98
  %498 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %498 to i64
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %499 = load i32, i32* %arrayidx101, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub102 = sub nsw i32 %500, 1
  %idxprom103 = sext i32 %502 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom103
  %503 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %503 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %504 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %499, %504
  %505 = select i1 %cmp107, i32 -742901804, i32 -1566673234
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -2094258019
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2094258019
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1432056905, i32 -235160849
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %533 to i64
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom109
  %534 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %534 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %535 = load i32, i32* %arrayidx112, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %536 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %add115 = add nsw i32 %537, 1
  %idxprom116 = sext i32 %539 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %540 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %535, %540
  store i1 %cmp118, i1* %cmp118.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1594651302
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1594651302
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
  %567 = select i1 %565, i32 -114689630, i32 -235160849
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %568 = select i1 %cmp118.reload, i32 -4037058, i32 -1566673234
  store i32 %568, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %cmp120 = icmp eq i32 %569, 0
  %570 = select i1 %cmp120, i32 1313771055, i32 -1215392388
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %n, align 4
  %573 = sub i32 %572, 2098359426
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2098359426
  %sub122 = sub nsw i32 %572, 1
  %cmp123 = icmp slt i32 %571, %575
  %576 = select i1 %cmp123, i32 1980290889, i32 -1215392388
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1586573713
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1586573713
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 610249537, i32 656871213
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp125 = icmp sgt i32 %604, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1503563969, i32 656871213
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %619 = select i1 %cmp125.reload, i32 1200446049, i32 -1215392388
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %620 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom127
  %621 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %621 to i64
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %622 = load i32, i32* %arrayidx130, align 4
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add131 = add nsw i32 %623, 1
  %idxprom132 = sext i32 %627 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom132
  %628 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %628 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %629 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %622, %629
  %630 = select i1 %cmp136, i32 -778654416, i32 -1215392388
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %631 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138
  %632 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %632 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %633 = load i32, i32* %arrayidx141, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %634 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142
  %635 = load i32, i32* %j, align 4
  %636 = add i32 %635, -1823875194
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1823875194
  %add144 = add nsw i32 %635, 1
  %idxprom145 = sext i32 %638 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  %639 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %633, %639
  %640 = select i1 %cmp147, i32 -2053095054, i32 -1215392388
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %641 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149
  %642 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %642 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %643 = load i32, i32* %arrayidx152, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %644 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom153
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 %645, -1978657293
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1978657293
  %sub155 = sub nsw i32 %645, 1
  %idxprom156 = sext i32 %648 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %649 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %643, %649
  %650 = select i1 %cmp158, i32 -4037058, i32 -1215392388
  store i32 %650, i32* %switchVar
  br label %loopEnd

lor.lhs.false159:                                 ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %m, align 4
  %653 = add i32 %652, 675982616
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 675982616
  %sub160 = sub nsw i32 %652, 1
  %cmp161 = icmp eq i32 %651, %655
  %656 = select i1 %cmp161, i32 -2002433309, i32 879557139
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %n, align 4
  %659 = sub i32 %658, -1772061754
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1772061754
  %sub163 = sub nsw i32 %658, 1
  %cmp164 = icmp slt i32 %657, %661
  %662 = select i1 %cmp164, i32 257806941, i32 879557139
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %cmp166 = icmp sgt i32 %663, 0
  %664 = select i1 %cmp166, i32 304905179, i32 879557139
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 248507303
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 248507303
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1956304289, i32 -801296122
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %692 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168
  %693 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %693 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %694 = load i32, i32* %arrayidx171, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %695 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom172
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 %696, -1935923653
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1935923653
  %add174 = add nsw i32 %696, 1
  %idxprom175 = sext i32 %699 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %700 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %694, %700
  store i1 %cmp177, i1* %cmp177.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 1593197251
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1593197251
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1424249730, i32 -801296122
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %716 = select i1 %cmp177.reload, i32 1472410838, i32 879557139
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %717 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom179
  %718 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %718 to i64
  %arrayidx182 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %719 = load i32, i32* %arrayidx182, align 4
  %720 = load i32, i32* %i, align 4
  %721 = add i32 %720, -2014051636
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -2014051636
  %sub183 = sub nsw i32 %720, 1
  %idxprom184 = sext i32 %723 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184
  %724 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %724 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %725 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp sge i32 %719, %725
  %726 = select i1 %cmp188, i32 1625988135, i32 879557139
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %727 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom190
  %728 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %728 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %729 = load i32, i32* %arrayidx193, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %730 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom194
  %731 = load i32, i32* %j, align 4
  %732 = add i32 %731, 139721138
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 139721138
  %sub196 = sub nsw i32 %731, 1
  %idxprom197 = sext i32 %734 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %735 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp sge i32 %729, %735
  %736 = select i1 %cmp199, i32 -4037058, i32 879557139
  store i32 %736, i32* %switchVar
  br label %loopEnd

lor.lhs.false200:                                 ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 973382735, i32 -209242097
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %cmp201 = icmp eq i32 %763, 0
  store i1 %cmp201, i1* %cmp201.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -364114632
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -364114632
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1211367291, i32 -209242097
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %791 = select i1 %cmp201.reload, i32 -1983263473, i32 1400679823
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %m, align 4
  %794 = sub i32 %793, -1002154915
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1002154915
  %sub203 = sub nsw i32 %793, 1
  %cmp204 = icmp slt i32 %792, %796
  %797 = select i1 %cmp204, i32 -1907232651, i32 1400679823
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 434542469
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 434542469
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -101840041, i32 616568891
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %cmp206 = icmp sgt i32 %825, 0
  store i1 %cmp206, i1* %cmp206.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1374434632, i32 616568891
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %840 = select i1 %cmp206.reload, i32 -888879777, i32 1400679823
  store i32 %840, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %841 to i64
  %arrayidx209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom208
  %842 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %842 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %843 = load i32, i32* %arrayidx211, align 4
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add212 = add nsw i32 %844, 1
  %idxprom213 = sext i32 %848 to i64
  %arrayidx214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom213
  %849 = load i32, i32* %j, align 4
  %idxprom215 = sext i32 %849 to i64
  %arrayidx216 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %850 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sge i32 %843, %850
  %851 = select i1 %cmp217, i32 -173412376, i32 1400679823
  store i32 %851, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 1470852425, i32 -1052264503
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %866 to i64
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom219
  %867 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %867 to i64
  %arrayidx222 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %868 = load i32, i32* %arrayidx222, align 4
  %869 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %869 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom223
  %870 = load i32, i32* %j, align 4
  %871 = sub i32 %870, -249582182
  %872 = add i32 %871, 1
  %873 = add i32 %872, -249582182
  %add225 = add nsw i32 %870, 1
  %idxprom226 = sext i32 %873 to i64
  %arrayidx227 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx224, i64 0, i64 %idxprom226
  %874 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %868, %874
  store i1 %cmp228, i1* %cmp228.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 2027516838
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 2027516838
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1915857127, i32 -1052264503
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %890 = select i1 %cmp228.reload, i32 -1257762257, i32 1400679823
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %891 to i64
  %arrayidx231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230
  %892 = load i32, i32* %j, align 4
  %idxprom232 = sext i32 %892 to i64
  %arrayidx233 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %893 = load i32, i32* %arrayidx233, align 4
  %894 = load i32, i32* %i, align 4
  %895 = add i32 %894, 2099555471
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 2099555471
  %sub234 = sub nsw i32 %894, 1
  %idxprom235 = sext i32 %897 to i64
  %arrayidx236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom235
  %898 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %898 to i64
  %arrayidx238 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %899 = load i32, i32* %arrayidx238, align 4
  %cmp239 = icmp sge i32 %893, %899
  %900 = select i1 %cmp239, i32 -4037058, i32 1400679823
  store i32 %900, i32* %switchVar
  br label %loopEnd

lor.lhs.false240:                                 ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, -1350335436
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1350335436
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -345774086, i32 -971576925
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = load i32, i32* %n, align 4
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %sub241 = sub nsw i32 %929, 1
  %cmp242 = icmp eq i32 %928, %931
  store i1 %cmp242, i1* %cmp242.reg2mem
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, -329411807
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -329411807
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 364127631, i32 -971576925
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %947 = select i1 %cmp242.reload, i32 -2091606738, i32 1371728741
  store i32 %947, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, 2089794583
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 2089794583
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 2044660143, i32 213320563
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = load i32, i32* %m, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %sub244 = sub nsw i32 %964, 1
  %cmp245 = icmp slt i32 %963, %966
  store i1 %cmp245, i1* %cmp245.reg2mem
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 134623706
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 134623706
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 504466622, i32 213320563
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %982 = select i1 %cmp245.reload, i32 218881281, i32 1371728741
  store i32 %982, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %cmp247 = icmp sgt i32 %983, 0
  %984 = select i1 %cmp247, i32 -2002055900, i32 1371728741
  store i32 %984, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = add i32 %985, -2071445934
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -2071445934
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 638876124, i32 1701222912
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %1000 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249
  %1001 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %1001 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %1002 = load i32, i32* %arrayidx252, align 4
  %1003 = load i32, i32* %i, align 4
  %1004 = sub i32 %1003, -43310671
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -43310671
  %add253 = add nsw i32 %1003, 1
  %idxprom254 = sext i32 %1006 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254
  %1007 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %1007 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %1008 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp sge i32 %1002, %1008
  store i1 %cmp258, i1* %cmp258.reg2mem
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -1642474988, i32 1701222912
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %1023 = select i1 %cmp258.reload, i32 -969253536, i32 1371728741
  store i32 %1023, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = add i32 %1024, -1199947815
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1199947815
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 1770014302, i32 1829619067
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %1039 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %1040 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1040 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %1041 = load i32, i32* %arrayidx263, align 4
  %1042 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %1042 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264
  %1043 = load i32, i32* %j, align 4
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %sub266 = sub nsw i32 %1043, 1
  %idxprom267 = sext i32 %1045 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom267
  %1046 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %1041, %1046
  store i1 %cmp269, i1* %cmp269.reg2mem
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, -724859815
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -724859815
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -1454114844, i32 1829619067
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %1074 = select i1 %cmp269.reload, i32 -1580717753, i32 1371728741
  store i32 %1074, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %1075 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271
  %1076 = load i32, i32* %j, align 4
  %idxprom273 = sext i32 %1076 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %1077 = load i32, i32* %arrayidx274, align 4
  %1078 = load i32, i32* %i, align 4
  %1079 = add i32 %1078, -1008120843
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1008120843
  %sub275 = sub nsw i32 %1078, 1
  %idxprom276 = sext i32 %1081 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom276
  %1082 = load i32, i32* %j, align 4
  %idxprom278 = sext i32 %1082 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %1083 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %1077, %1083
  %1084 = select i1 %cmp280, i32 -4037058, i32 1371728741
  store i32 %1084, i32* %switchVar
  br label %loopEnd

lor.lhs.false281:                                 ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %1086 = load i32, i32* %n, align 4
  %1087 = sub i32 %1086, 1442109195
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 1442109195
  %sub282 = sub nsw i32 %1086, 1
  %cmp283 = icmp slt i32 %1085, %1089
  %1090 = select i1 %cmp283, i32 1200607662, i32 -1256924074
  store i32 %1090, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, -1827758019
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -1827758019
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -1561200486, i32 119159492
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %cmp285 = icmp sgt i32 %1106, 0
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 2039278172
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 2039278172
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 738331183, i32 119159492
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1134 = select i1 %cmp285.reload, i32 -428013877, i32 -1256924074
  store i32 %1134, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %1135 = load i32, i32* %i, align 4
  %1136 = load i32, i32* %m, align 4
  %1137 = add i32 %1136, 65944321
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 65944321
  %sub287 = sub nsw i32 %1136, 1
  %cmp288 = icmp slt i32 %1135, %1139
  %1140 = select i1 %cmp288, i32 -1702854846, i32 -1256924074
  store i32 %1140, i32* %switchVar
  br label %loopEnd

land.lhs.true289:                                 ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %cmp290 = icmp sgt i32 %1141, 0
  %1142 = select i1 %cmp290, i32 -1575746216, i32 -1256924074
  store i32 %1142, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %1143 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %1144 = load i32, i32* %j, align 4
  %idxprom294 = sext i32 %1144 to i64
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom294
  %1145 = load i32, i32* %arrayidx295, align 4
  %1146 = load i32, i32* %i, align 4
  %1147 = sub i32 %1146, -1642435670
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -1642435670
  %add296 = add nsw i32 %1146, 1
  %idxprom297 = sext i32 %1149 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom297
  %1150 = load i32, i32* %j, align 4
  %idxprom299 = sext i32 %1150 to i64
  %arrayidx300 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 %idxprom299
  %1151 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %1145, %1151
  %1152 = select i1 %cmp301, i32 -767231100, i32 -1256924074
  store i32 %1152, i32* %switchVar
  br label %loopEnd

land.lhs.true302:                                 ; preds = %loopEntry
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, -110090594
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -110090594
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 8110546, i32 760658241
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %1168 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303
  %1169 = load i32, i32* %j, align 4
  %idxprom305 = sext i32 %1169 to i64
  %arrayidx306 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom305
  %1170 = load i32, i32* %arrayidx306, align 4
  %1171 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %1171 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307
  %1172 = load i32, i32* %j, align 4
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %add309 = add nsw i32 %1172, 1
  %idxprom310 = sext i32 %1176 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 %idxprom310
  %1177 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sge i32 %1170, %1177
  store i1 %cmp312, i1* %cmp312.reg2mem
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, -2009707195
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -2009707195
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 true, true
  %1191 = and i1 %1188, true
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, true
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 true, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 -858963459, i32 760658241
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  %1205 = select i1 %cmp312.reload, i32 -1805248513, i32 -1256924074
  store i32 %1205, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -504643030, i32 -1935401171
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1232 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom314
  %1233 = load i32, i32* %j, align 4
  %idxprom316 = sext i32 %1233 to i64
  %arrayidx317 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom316
  %1234 = load i32, i32* %arrayidx317, align 4
  %1235 = load i32, i32* %i, align 4
  %1236 = sub i32 0, 1
  %1237 = add i32 %1235, %1236
  %sub318 = sub nsw i32 %1235, 1
  %idxprom319 = sext i32 %1237 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom319
  %1238 = load i32, i32* %j, align 4
  %idxprom321 = sext i32 %1238 to i64
  %arrayidx322 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %1239 = load i32, i32* %arrayidx322, align 4
  %cmp323 = icmp sge i32 %1234, %1239
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 %1240, 1322358903
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 1322358903
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 -234162548, i32 -1935401171
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %1267 = select i1 %cmp323.reload, i32 -1096474081, i32 -1256924074
  store i32 %1267, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %1268 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom325
  %1269 = load i32, i32* %j, align 4
  %idxprom327 = sext i32 %1269 to i64
  %arrayidx328 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom327
  %1270 = load i32, i32* %arrayidx328, align 4
  %1271 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1271 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329
  %1272 = load i32, i32* %j, align 4
  %1273 = sub i32 %1272, -2021548774
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, -2021548774
  %sub331 = sub nsw i32 %1272, 1
  %idxprom332 = sext i32 %1275 to i64
  %arrayidx333 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom332
  %1276 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp sge i32 %1270, %1276
  %1277 = select i1 %cmp334, i32 -4037058, i32 -1256924074
  store i32 %1277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %1279 = load i32, i32* %j, align 4
  %call335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1278, i32 %1279)
  store i32 -1256924074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1872769060, i32* %switchVar
  br label %loopEnd

for.inc336:                                       ; preds = %loopEntry
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 %1280, -642687705
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -642687705
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = and i1 %1288, %1289
  %1291 = xor i1 %1288, %1289
  %1292 = or i1 %1290, %1291
  %1293 = or i1 %1288, %1289
  %1294 = select i1 %1292, i32 -916021127, i32 1018090432
  store i32 %1294, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %1295 = load i32, i32* %j, align 4
  %1296 = sub i32 %1295, 2014406914
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, 2014406914
  %inc337 = add nsw i32 %1295, 1
  store i32 %1298, i32* %j, align 4
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = add i32 %1299, -1123743962
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, -1123743962
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 1378752588, i32 1018090432
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -345686244, i32* %switchVar
  br label %loopEnd

for.end338:                                       ; preds = %loopEntry
  store i32 -793139683, i32* %switchVar
  br label %loopEnd

for.inc339:                                       ; preds = %loopEntry
  %1314 = load i32, i32* %i, align 4
  %1315 = add i32 %1314, -1158682464
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, -1158682464
  %inc340 = add nsw i32 %1314, 1
  store i32 %1317, i32* %i, align 4
  store i32 -590277439, i32* %switchVar
  br label %loopEnd

for.end341:                                       ; preds = %loopEntry
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 %1318, -455814379
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -455814379
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 -1066565921, i32 1483435002
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 -1415222496, i32 1483435002
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1347 = load i32, i32* %i, align 4
  %1348 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1347, %1348
  store i32 2122793094, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1766595942, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %j, align 4
  %1350 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1349, %1350
  store i32 -2034694042, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1351 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1352 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1352 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -534262039, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %j, align 4
  %_ = shl i32 %1353, 1
  %1354 = sub i32 0, 823530965
  %1355 = sub i32 %1354, %1353
  %1356 = add i32 %1355, 823530965
  %_355 = sub i32 0, %1353
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, 1
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %gen = add i32 %1356, 1
  %1361 = sub i32 0, 1
  %1362 = sub i32 %1353, %1361
  %incalteredBB = add nsw i32 %1353, 1
  store i32 %1362, i32* %j, align 4
  store i32 186618734, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 -273474157, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 641139432, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1363 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %1364 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %1364 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1365 = load i32, i32* %arrayidx74alteredBB, align 4
  %1366 = load i32, i32* %i, align 4
  %1367 = sub i32 0, %1366
  %1368 = add i32 0, %1367
  %_368 = sub i32 0, %1366
  %1369 = sub i32 %1368, 1153245977
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, 1153245977
  %gen369 = add i32 %1368, 1
  %1372 = add i32 %1366, -1830937529
  %1373 = sub i32 %1372, 1
  %1374 = sub i32 %1373, -1830937529
  %_370 = sub i32 %1366, 1
  %gen371 = mul i32 %1374, 1
  %_372 = shl i32 %1366, 1
  %1375 = add i32 %1366, 671061452
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 671061452
  %_373 = sub i32 %1366, 1
  %gen374 = mul i32 %1377, 1
  %1378 = add i32 %1366, -1386364133
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, -1386364133
  %_375 = sub i32 %1366, 1
  %gen376 = mul i32 %1380, 1
  %1381 = sub i32 %1366, -1273738601
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -1273738601
  %sub75alteredBB = sub nsw i32 %1366, 1
  %idxprom76alteredBB = sext i32 %1383 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %1384 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %1384 to i64
  %arrayidx79alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1385 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %1365, %1385
  store i32 1586829375, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %1386 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %1387 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %1387 to i64
  %arrayidx85alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %1388 = load i32, i32* %arrayidx85alteredBB, align 4
  %1389 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1389 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %1390 = load i32, i32* %j, align 4
  %1391 = sub i32 0, %1390
  %1392 = add i32 0, %1391
  %_381 = sub i32 0, %1390
  %1393 = sub i32 %1392, 194587904
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, 194587904
  %gen382 = add i32 %1392, 1
  %_383 = shl i32 %1390, 1
  %1396 = add i32 0, -2134900819
  %1397 = sub i32 %1396, %1390
  %1398 = sub i32 %1397, -2134900819
  %_384 = sub i32 0, %1390
  %1399 = sub i32 0, 1
  %1400 = sub i32 %1398, %1399
  %gen385 = add i32 %1398, 1
  %1401 = sub i32 0, %1390
  %1402 = add i32 0, %1401
  %_386 = sub i32 0, %1390
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1402, %1403
  %gen387 = add i32 %1402, 1
  %_388 = shl i32 %1390, 1
  %1405 = add i32 0, -888290267
  %1406 = sub i32 %1405, %1390
  %1407 = sub i32 %1406, -888290267
  %_389 = sub i32 0, %1390
  %1408 = sub i32 %1407, 980370195
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, 980370195
  %gen390 = add i32 %1407, 1
  %1411 = sub i32 0, -1979928390
  %1412 = sub i32 %1411, %1390
  %1413 = add i32 %1412, -1979928390
  %_391 = sub i32 0, %1390
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1413, %1414
  %gen392 = add i32 %1413, 1
  %1416 = sub i32 0, 1
  %1417 = add i32 %1390, %1416
  %sub88alteredBB = sub nsw i32 %1390, 1
  %idxprom89alteredBB = sext i32 %1417 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %1418 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %1388, %1418
  store i32 1654099917, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %i, align 4
  %1420 = load i32, i32* %m, align 4
  %1421 = sub i32 0, -1410970469
  %1422 = sub i32 %1421, %1420
  %1423 = add i32 %1422, -1410970469
  %_397 = sub i32 0, %1420
  %1424 = sub i32 0, %1423
  %1425 = sub i32 0, 1
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %gen398 = add i32 %1423, 1
  %1428 = add i32 0, -1151542431
  %1429 = sub i32 %1428, %1420
  %1430 = sub i32 %1429, -1151542431
  %_399 = sub i32 0, %1420
  %1431 = sub i32 %1430, -1158200427
  %1432 = add i32 %1431, 1
  %1433 = add i32 %1432, -1158200427
  %gen400 = add i32 %1430, 1
  %_401 = shl i32 %1420, 1
  %1434 = sub i32 %1420, -448736272
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, -448736272
  %_402 = sub i32 %1420, 1
  %gen403 = mul i32 %1436, 1
  %1437 = sub i32 0, -1442746820
  %1438 = sub i32 %1437, %1420
  %1439 = add i32 %1438, -1442746820
  %_404 = sub i32 0, %1420
  %1440 = sub i32 %1439, 1272942216
  %1441 = add i32 %1440, 1
  %1442 = add i32 %1441, 1272942216
  %gen405 = add i32 %1439, 1
  %1443 = sub i32 %1420, 15827488
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, 15827488
  %_406 = sub i32 %1420, 1
  %gen407 = mul i32 %1445, 1
  %_408 = shl i32 %1420, 1
  %_409 = shl i32 %1420, 1
  %1446 = add i32 %1420, -1932133800
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, -1932133800
  %sub93alteredBB = sub nsw i32 %1420, 1
  %cmp94alteredBB = icmp eq i32 %1419, %1448
  store i32 -114657518, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1449 = load i32, i32* %j, align 4
  %cmp96alteredBB = icmp eq i32 %1449, 0
  store i32 -1821223014, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1450 to i64
  %arrayidx110alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %1451 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1451 to i64
  %arrayidx112alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %1452 = load i32, i32* %arrayidx112alteredBB, align 4
  %1453 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1453 to i64
  %arrayidx114alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %1454 = load i32, i32* %j, align 4
  %_418 = shl i32 %1454, 1
  %1455 = add i32 0, -223306179
  %1456 = sub i32 %1455, %1454
  %1457 = sub i32 %1456, -223306179
  %_419 = sub i32 0, %1454
  %1458 = sub i32 0, 1
  %1459 = sub i32 %1457, %1458
  %gen420 = add i32 %1457, 1
  %1460 = add i32 0, -1122173479
  %1461 = sub i32 %1460, %1454
  %1462 = sub i32 %1461, -1122173479
  %_421 = sub i32 0, %1454
  %1463 = sub i32 %1462, 1927020078
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 1927020078
  %gen422 = add i32 %1462, 1
  %1466 = sub i32 0, 1
  %1467 = add i32 %1454, %1466
  %_423 = sub i32 %1454, 1
  %gen424 = mul i32 %1467, 1
  %1468 = add i32 0, -30340110
  %1469 = sub i32 %1468, %1454
  %1470 = sub i32 %1469, -30340110
  %_425 = sub i32 0, %1454
  %1471 = add i32 %1470, -102639631
  %1472 = add i32 %1471, 1
  %1473 = sub i32 %1472, -102639631
  %gen426 = add i32 %1470, 1
  %1474 = sub i32 %1454, -987612451
  %1475 = add i32 %1474, 1
  %1476 = add i32 %1475, -987612451
  %add115alteredBB = add nsw i32 %1454, 1
  %idxprom116alteredBB = sext i32 %1476 to i64
  %arrayidx117alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %1477 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %1452, %1477
  store i32 1432056905, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %j, align 4
  %cmp125alteredBB = icmp sgt i32 %1478, 0
  store i32 610249537, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1479 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %1479 to i64
  %arrayidx169alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168alteredBB
  %1480 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1480 to i64
  %arrayidx171alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1481 = load i32, i32* %arrayidx171alteredBB, align 4
  %1482 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1482 to i64
  %arrayidx173alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom172alteredBB
  %1483 = load i32, i32* %j, align 4
  %_435 = shl i32 %1483, 1
  %1484 = sub i32 0, 1
  %1485 = add i32 %1483, %1484
  %_436 = sub i32 %1483, 1
  %gen437 = mul i32 %1485, 1
  %1486 = sub i32 0, %1483
  %1487 = add i32 0, %1486
  %_438 = sub i32 0, %1483
  %1488 = sub i32 0, 1
  %1489 = sub i32 %1487, %1488
  %gen439 = add i32 %1487, 1
  %_440 = shl i32 %1483, 1
  %1490 = sub i32 0, 1
  %1491 = add i32 %1483, %1490
  %_441 = sub i32 %1483, 1
  %gen442 = mul i32 %1491, 1
  %1492 = sub i32 0, %1483
  %1493 = add i32 0, %1492
  %_443 = sub i32 0, %1483
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %gen444 = add i32 %1493, 1
  %1498 = sub i32 %1483, 1474096592
  %1499 = add i32 %1498, 1
  %1500 = add i32 %1499, 1474096592
  %add174alteredBB = add nsw i32 %1483, 1
  %idxprom175alteredBB = sext i32 %1500 to i64
  %arrayidx176alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom175alteredBB
  %1501 = load i32, i32* %arrayidx176alteredBB, align 4
  %cmp177alteredBB = icmp sge i32 %1481, %1501
  store i32 -1956304289, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1502 = load i32, i32* %j, align 4
  %cmp201alteredBB = icmp eq i32 %1502, 0
  store i32 973382735, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1503 = load i32, i32* %i, align 4
  %cmp206alteredBB = icmp sgt i32 %1503, 0
  store i32 -101840041, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1504 = load i32, i32* %i, align 4
  %idxprom219alteredBB = sext i32 %1504 to i64
  %arrayidx220alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom219alteredBB
  %1505 = load i32, i32* %j, align 4
  %idxprom221alteredBB = sext i32 %1505 to i64
  %arrayidx222alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220alteredBB, i64 0, i64 %idxprom221alteredBB
  %1506 = load i32, i32* %arrayidx222alteredBB, align 4
  %1507 = load i32, i32* %i, align 4
  %idxprom223alteredBB = sext i32 %1507 to i64
  %arrayidx224alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom223alteredBB
  %1508 = load i32, i32* %j, align 4
  %1509 = sub i32 %1508, 230050045
  %1510 = sub i32 %1509, 1
  %1511 = add i32 %1510, 230050045
  %_457 = sub i32 %1508, 1
  %gen458 = mul i32 %1511, 1
  %_459 = shl i32 %1508, 1
  %_460 = shl i32 %1508, 1
  %1512 = sub i32 %1508, 1169346573
  %1513 = sub i32 %1512, 1
  %1514 = add i32 %1513, 1169346573
  %_461 = sub i32 %1508, 1
  %gen462 = mul i32 %1514, 1
  %1515 = sub i32 %1508, -2136823563
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, -2136823563
  %_463 = sub i32 %1508, 1
  %gen464 = mul i32 %1517, 1
  %1518 = add i32 %1508, 1474535775
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, 1474535775
  %_465 = sub i32 %1508, 1
  %gen466 = mul i32 %1520, 1
  %1521 = sub i32 0, %1508
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %add225alteredBB = add nsw i32 %1508, 1
  %idxprom226alteredBB = sext i32 %1524 to i64
  %arrayidx227alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx224alteredBB, i64 0, i64 %idxprom226alteredBB
  %1525 = load i32, i32* %arrayidx227alteredBB, align 4
  %cmp228alteredBB = icmp sge i32 %1506, %1525
  store i32 1470852425, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1526 = load i32, i32* %j, align 4
  %1527 = load i32, i32* %n, align 4
  %1528 = sub i32 %1527, 912391097
  %1529 = sub i32 %1528, 1
  %1530 = add i32 %1529, 912391097
  %_471 = sub i32 %1527, 1
  %gen472 = mul i32 %1530, 1
  %_473 = shl i32 %1527, 1
  %1531 = sub i32 %1527, -1005973561
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, -1005973561
  %_474 = sub i32 %1527, 1
  %gen475 = mul i32 %1533, 1
  %1534 = add i32 %1527, 1472333553
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, 1472333553
  %sub241alteredBB = sub nsw i32 %1527, 1
  %cmp242alteredBB = icmp eq i32 %1526, %1536
  store i32 -345774086, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1537 = load i32, i32* %i, align 4
  %1538 = load i32, i32* %m, align 4
  %_480 = shl i32 %1538, 1
  %1539 = sub i32 0, -359091864
  %1540 = sub i32 %1539, %1538
  %1541 = add i32 %1540, -359091864
  %_481 = sub i32 0, %1538
  %1542 = add i32 %1541, 1891206823
  %1543 = add i32 %1542, 1
  %1544 = sub i32 %1543, 1891206823
  %gen482 = add i32 %1541, 1
  %_483 = shl i32 %1538, 1
  %_484 = shl i32 %1538, 1
  %_485 = shl i32 %1538, 1
  %1545 = add i32 %1538, 662073207
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 662073207
  %sub244alteredBB = sub nsw i32 %1538, 1
  %cmp245alteredBB = icmp slt i32 %1537, %1547
  store i32 2044660143, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1548 = load i32, i32* %i, align 4
  %idxprom249alteredBB = sext i32 %1548 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249alteredBB
  %1549 = load i32, i32* %j, align 4
  %idxprom251alteredBB = sext i32 %1549 to i64
  %arrayidx252alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250alteredBB, i64 0, i64 %idxprom251alteredBB
  %1550 = load i32, i32* %arrayidx252alteredBB, align 4
  %1551 = load i32, i32* %i, align 4
  %1552 = add i32 %1551, -1054659531
  %1553 = sub i32 %1552, 1
  %1554 = sub i32 %1553, -1054659531
  %_490 = sub i32 %1551, 1
  %gen491 = mul i32 %1554, 1
  %1555 = add i32 %1551, 4215885
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, 4215885
  %_492 = sub i32 %1551, 1
  %gen493 = mul i32 %1557, 1
  %1558 = sub i32 0, -2090378902
  %1559 = sub i32 %1558, %1551
  %1560 = add i32 %1559, -2090378902
  %_494 = sub i32 0, %1551
  %1561 = sub i32 0, 1
  %1562 = sub i32 %1560, %1561
  %gen495 = add i32 %1560, 1
  %1563 = add i32 0, 2136113825
  %1564 = sub i32 %1563, %1551
  %1565 = sub i32 %1564, 2136113825
  %_496 = sub i32 0, %1551
  %1566 = sub i32 0, %1565
  %1567 = sub i32 0, 1
  %1568 = add i32 %1566, %1567
  %1569 = sub i32 0, %1568
  %gen497 = add i32 %1565, 1
  %1570 = sub i32 0, -941777039
  %1571 = sub i32 %1570, %1551
  %1572 = add i32 %1571, -941777039
  %_498 = sub i32 0, %1551
  %1573 = sub i32 0, 1
  %1574 = sub i32 %1572, %1573
  %gen499 = add i32 %1572, 1
  %1575 = sub i32 0, 1907408477
  %1576 = sub i32 %1575, %1551
  %1577 = add i32 %1576, 1907408477
  %_500 = sub i32 0, %1551
  %1578 = sub i32 %1577, 1767994914
  %1579 = add i32 %1578, 1
  %1580 = add i32 %1579, 1767994914
  %gen501 = add i32 %1577, 1
  %1581 = add i32 %1551, 350592531
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, 350592531
  %_502 = sub i32 %1551, 1
  %gen503 = mul i32 %1583, 1
  %1584 = sub i32 0, %1551
  %1585 = add i32 0, %1584
  %_504 = sub i32 0, %1551
  %1586 = sub i32 %1585, -533121778
  %1587 = add i32 %1586, 1
  %1588 = add i32 %1587, -533121778
  %gen505 = add i32 %1585, 1
  %1589 = sub i32 0, %1551
  %1590 = sub i32 0, 1
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %add253alteredBB = add nsw i32 %1551, 1
  %idxprom254alteredBB = sext i32 %1592 to i64
  %arrayidx255alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254alteredBB
  %1593 = load i32, i32* %j, align 4
  %idxprom256alteredBB = sext i32 %1593 to i64
  %arrayidx257alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom256alteredBB
  %1594 = load i32, i32* %arrayidx257alteredBB, align 4
  %cmp258alteredBB = icmp sge i32 %1550, %1594
  store i32 638876124, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %1595 = load i32, i32* %i, align 4
  %idxprom260alteredBB = sext i32 %1595 to i64
  %arrayidx261alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260alteredBB
  %1596 = load i32, i32* %j, align 4
  %idxprom262alteredBB = sext i32 %1596 to i64
  %arrayidx263alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261alteredBB, i64 0, i64 %idxprom262alteredBB
  %1597 = load i32, i32* %arrayidx263alteredBB, align 4
  %1598 = load i32, i32* %i, align 4
  %idxprom264alteredBB = sext i32 %1598 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264alteredBB
  %1599 = load i32, i32* %j, align 4
  %_510 = shl i32 %1599, 1
  %_511 = shl i32 %1599, 1
  %1600 = sub i32 0, 1
  %1601 = add i32 %1599, %1600
  %sub266alteredBB = sub nsw i32 %1599, 1
  %idxprom267alteredBB = sext i32 %1601 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265alteredBB, i64 0, i64 %idxprom267alteredBB
  %1602 = load i32, i32* %arrayidx268alteredBB, align 4
  %cmp269alteredBB = icmp sge i32 %1597, %1602
  store i32 1770014302, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %j, align 4
  %cmp285alteredBB = icmp sgt i32 %1603, 0
  store i32 -1561200486, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %i, align 4
  %idxprom303alteredBB = sext i32 %1604 to i64
  %arrayidx304alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303alteredBB
  %1605 = load i32, i32* %j, align 4
  %idxprom305alteredBB = sext i32 %1605 to i64
  %arrayidx306alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304alteredBB, i64 0, i64 %idxprom305alteredBB
  %1606 = load i32, i32* %arrayidx306alteredBB, align 4
  %1607 = load i32, i32* %i, align 4
  %idxprom307alteredBB = sext i32 %1607 to i64
  %arrayidx308alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307alteredBB
  %1608 = load i32, i32* %j, align 4
  %1609 = add i32 0, 1367430949
  %1610 = sub i32 %1609, %1608
  %1611 = sub i32 %1610, 1367430949
  %_520 = sub i32 0, %1608
  %1612 = sub i32 %1611, -1922725087
  %1613 = add i32 %1612, 1
  %1614 = add i32 %1613, -1922725087
  %gen521 = add i32 %1611, 1
  %_522 = shl i32 %1608, 1
  %1615 = sub i32 0, 1
  %1616 = sub i32 %1608, %1615
  %add309alteredBB = add nsw i32 %1608, 1
  %idxprom310alteredBB = sext i32 %1616 to i64
  %arrayidx311alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308alteredBB, i64 0, i64 %idxprom310alteredBB
  %1617 = load i32, i32* %arrayidx311alteredBB, align 4
  %cmp312alteredBB = icmp sge i32 %1606, %1617
  store i32 8110546, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %idxprom314alteredBB = sext i32 %1618 to i64
  %arrayidx315alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom314alteredBB
  %1619 = load i32, i32* %j, align 4
  %idxprom316alteredBB = sext i32 %1619 to i64
  %arrayidx317alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315alteredBB, i64 0, i64 %idxprom316alteredBB
  %1620 = load i32, i32* %arrayidx317alteredBB, align 4
  %1621 = load i32, i32* %i, align 4
  %1622 = add i32 %1621, -1675283262
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, -1675283262
  %sub318alteredBB = sub nsw i32 %1621, 1
  %idxprom319alteredBB = sext i32 %1624 to i64
  %arrayidx320alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom319alteredBB
  %1625 = load i32, i32* %j, align 4
  %idxprom321alteredBB = sext i32 %1625 to i64
  %arrayidx322alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx320alteredBB, i64 0, i64 %idxprom321alteredBB
  %1626 = load i32, i32* %arrayidx322alteredBB, align 4
  %cmp323alteredBB = icmp sge i32 %1620, %1626
  store i32 -504643030, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %j, align 4
  %1628 = add i32 0, -1153128897
  %1629 = sub i32 %1628, %1627
  %1630 = sub i32 %1629, -1153128897
  %_531 = sub i32 0, %1627
  %1631 = sub i32 0, %1630
  %1632 = sub i32 0, 1
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %gen532 = add i32 %1630, 1
  %1635 = sub i32 0, %1627
  %1636 = add i32 0, %1635
  %_533 = sub i32 0, %1627
  %1637 = sub i32 %1636, 1653394965
  %1638 = add i32 %1637, 1
  %1639 = add i32 %1638, 1653394965
  %gen534 = add i32 %1636, 1
  %1640 = add i32 0, 1434853682
  %1641 = sub i32 %1640, %1627
  %1642 = sub i32 %1641, 1434853682
  %_535 = sub i32 0, %1627
  %1643 = sub i32 0, %1642
  %1644 = sub i32 0, 1
  %1645 = add i32 %1643, %1644
  %1646 = sub i32 0, %1645
  %gen536 = add i32 %1642, 1
  %1647 = sub i32 0, %1627
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %inc337alteredBB = add nsw i32 %1627, 1
  store i32 %1650, i32* %j, align 4
  store i32 -916021127, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  store i32 -1066565921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB540alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB509alteredBB, %originalBB489alteredBB, %originalBB479alteredBB, %originalBB470alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB396alteredBB, %originalBB380alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBBalteredBB, %originalBB540, %for.end341, %for.inc339, %for.end338, %originalBBpart2538, %originalBB530, %for.inc336, %if.end, %if.then, %land.lhs.true324, %originalBBpart2528, %originalBB526, %land.lhs.true313, %originalBBpart2524, %originalBB519, %land.lhs.true302, %land.lhs.true291, %land.lhs.true289, %land.lhs.true286, %originalBBpart2517, %originalBB515, %land.lhs.true284, %lor.lhs.false281, %land.lhs.true270, %originalBBpart2513, %originalBB509, %land.lhs.true259, %originalBBpart2507, %originalBB489, %land.lhs.true248, %land.lhs.true246, %originalBBpart2487, %originalBB479, %land.lhs.true243, %originalBBpart2477, %originalBB470, %lor.lhs.false240, %land.lhs.true229, %originalBBpart2468, %originalBB456, %land.lhs.true218, %land.lhs.true207, %originalBBpart2454, %originalBB452, %land.lhs.true205, %land.lhs.true202, %originalBBpart2450, %originalBB448, %lor.lhs.false200, %land.lhs.true189, %land.lhs.true178, %originalBBpart2446, %originalBB434, %land.lhs.true167, %land.lhs.true165, %land.lhs.true162, %lor.lhs.false159, %land.lhs.true148, %land.lhs.true137, %land.lhs.true126, %originalBBpart2432, %originalBB430, %land.lhs.true124, %land.lhs.true121, %lor.lhs.false119, %originalBBpart2428, %originalBB417, %land.lhs.true108, %land.lhs.true97, %originalBBpart2415, %originalBB413, %land.lhs.true95, %originalBBpart2411, %originalBB396, %lor.lhs.false92, %originalBBpart2394, %originalBB380, %land.lhs.true81, %originalBBpart2378, %originalBB367, %land.lhs.true70, %land.lhs.true67, %lor.lhs.false64, %land.lhs.true53, %land.lhs.true42, %land.lhs.true40, %lor.lhs.false, %land.lhs.true28, %land.lhs.true18, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2365, %originalBB363, %for.end9, %for.inc7, %originalBBpart2361, %originalBB359, %for.end, %originalBBpart2357, %originalBB354, %for.inc, %originalBBpart2352, %originalBB350, %for.body3, %originalBBpart2348, %originalBB346, %for.cond1, %originalBBpart2344, %originalBB342, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
