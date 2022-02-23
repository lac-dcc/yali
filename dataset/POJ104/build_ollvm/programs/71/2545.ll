; ModuleID = 'source-C-CXX/71/2545.c'
source_filename = "source-C-CXX/71/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp353.reg2mem = alloca i1
  %cmp270.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [20 x [20 x i32]], align 16
  %h = alloca [400 x i32], align 16
  %z = alloca [400 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 153295204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar555 = load i32, i32* %switchVar
  switch i32 %switchVar555, label %switchDefault [
    i32 153295204, label %for.cond
    i32 1253093103, label %for.body
    i32 -32615316, label %originalBB
    i32 305653567, label %originalBBpart2
    i32 1609124415, label %for.cond1
    i32 1757643536, label %originalBB393
    i32 -1010567576, label %originalBBpart2395
    i32 210602853, label %for.body3
    i32 -2091680702, label %for.inc
    i32 -914782968, label %for.end
    i32 -1715782918, label %for.inc7
    i32 1161548340, label %for.end9
    i32 -1615992073, label %originalBB397
    i32 -1564939411, label %originalBBpart2399
    i32 666953606, label %for.cond10
    i32 -856039509, label %for.body12
    i32 569804677, label %originalBB401
    i32 1873549197, label %originalBBpart2403
    i32 -82178703, label %if.then
    i32 1957089584, label %originalBB405
    i32 2143707636, label %originalBBpart2407
    i32 -1096471017, label %for.cond14
    i32 -1317586400, label %originalBB409
    i32 567384566, label %originalBBpart2411
    i32 1694773305, label %for.body16
    i32 835162214, label %if.then18
    i32 1841655947, label %originalBB413
    i32 1922058807, label %originalBBpart2417
    i32 336497233, label %land.lhs.true
    i32 -1469497973, label %if.then38
    i32 -1730251532, label %if.end
    i32 2002880225, label %originalBB419
    i32 -789892967, label %originalBBpart2421
    i32 1026033977, label %if.else
    i32 89674398, label %if.then45
    i32 -755796819, label %land.lhs.true56
    i32 -980729107, label %land.lhs.true67
    i32 -860452827, label %originalBB423
    i32 731959707, label %originalBBpart2441
    i32 -1459757385, label %if.then78
    i32 845678896, label %if.end84
    i32 1479019468, label %if.else85
    i32 41483912, label %originalBB443
    i32 1925158363, label %originalBBpart2450
    i32 -216624912, label %land.lhs.true96
    i32 -1994190565, label %originalBB452
    i32 1450057024, label %originalBBpart2456
    i32 -465482628, label %if.then107
    i32 1306817476, label %originalBB458
    i32 186940880, label %originalBBpart2461
    i32 1341937569, label %if.end113
    i32 1514113761, label %if.end114
    i32 1241795332, label %if.end115
    i32 18370604, label %for.inc116
    i32 865597201, label %for.end118
    i32 -760961568, label %if.else119
    i32 -1063784503, label %if.then122
    i32 -34524768, label %for.cond123
    i32 446217582, label %for.body125
    i32 -1298914546, label %if.then127
    i32 -513698205, label %land.lhs.true138
    i32 1275946173, label %originalBB463
    i32 -956835463, label %originalBBpart2473
    i32 -1064039900, label %land.lhs.true149
    i32 541122328, label %originalBB475
    i32 1334898202, label %originalBBpart2483
    i32 507784783, label %if.then160
    i32 -602187659, label %if.end166
    i32 -595813993, label %originalBB485
    i32 1598387839, label %originalBBpart2487
    i32 -373259346, label %if.else167
    i32 927444432, label %if.then170
    i32 1468418397, label %land.lhs.true181
    i32 179719204, label %land.lhs.true192
    i32 14964834, label %land.lhs.true203
    i32 -1630341259, label %originalBB489
    i32 -2140919837, label %originalBBpart2495
    i32 -107908297, label %if.then214
    i32 2062313924, label %if.end220
    i32 1581950738, label %if.else221
    i32 29789357, label %land.lhs.true232
    i32 825409918, label %originalBB497
    i32 525680570, label %originalBBpart2502
    i32 2114710784, label %land.lhs.true243
    i32 1237880874, label %if.then254
    i32 2062167339, label %if.end260
    i32 1158488043, label %if.end261
    i32 -703278886, label %originalBB504
    i32 -152135715, label %originalBBpart2506
    i32 -493728570, label %if.end262
    i32 -427367178, label %originalBB508
    i32 2066262957, label %originalBBpart2510
    i32 -1147239744, label %for.inc263
    i32 -322801657, label %for.end265
    i32 2106902289, label %if.else266
    i32 -1463006286, label %originalBB512
    i32 1301824063, label %originalBBpart2514
    i32 -1720364211, label %for.cond267
    i32 1239838087, label %for.body269
    i32 903780742, label %originalBB516
    i32 543197204, label %originalBBpart2518
    i32 865226671, label %if.then271
    i32 -810534897, label %land.lhs.true282
    i32 490088720, label %if.then293
    i32 -800431651, label %if.end299
    i32 -966705149, label %if.else300
    i32 891472124, label %if.then303
    i32 1726551681, label %land.lhs.true314
    i32 23424303, label %land.lhs.true325
    i32 1315466121, label %if.then336
    i32 -1044168645, label %if.end342
    i32 1587178598, label %originalBB520
    i32 2017859544, label %originalBBpart2522
    i32 -1846956285, label %if.else343
    i32 982295106, label %originalBB524
    i32 -1523565404, label %originalBBpart2529
    i32 1451687894, label %land.lhs.true354
    i32 -1136970452, label %if.then365
    i32 805430190, label %originalBB531
    i32 1750098547, label %originalBBpart2539
    i32 -237969577, label %if.end371
    i32 70568424, label %if.end372
    i32 -824148438, label %if.end373
    i32 -302854563, label %originalBB541
    i32 763668361, label %originalBBpart2543
    i32 -1251198149, label %for.inc374
    i32 8468343, label %originalBB545
    i32 -808687548, label %originalBBpart2549
    i32 -285057572, label %for.end376
    i32 1093082377, label %if.end377
    i32 562181973, label %if.end378
    i32 -139464136, label %for.inc379
    i32 -229053912, label %for.end381
    i32 -1185743270, label %originalBB551
    i32 1049887565, label %originalBBpart2553
    i32 1790755335, label %for.cond382
    i32 1081902367, label %for.body384
    i32 1129844071, label %for.inc390
    i32 90683188, label %for.end392
    i32 1546902710, label %originalBBalteredBB
    i32 1557386771, label %originalBB393alteredBB
    i32 -1122986902, label %originalBB397alteredBB
    i32 575889288, label %originalBB401alteredBB
    i32 -1940161324, label %originalBB405alteredBB
    i32 1805171008, label %originalBB409alteredBB
    i32 506900406, label %originalBB413alteredBB
    i32 -1275454125, label %originalBB419alteredBB
    i32 446049829, label %originalBB423alteredBB
    i32 441943973, label %originalBB443alteredBB
    i32 -1906546338, label %originalBB452alteredBB
    i32 -863980280, label %originalBB458alteredBB
    i32 692199772, label %originalBB463alteredBB
    i32 1655986413, label %originalBB475alteredBB
    i32 800018281, label %originalBB485alteredBB
    i32 -1332192460, label %originalBB489alteredBB
    i32 -880626586, label %originalBB497alteredBB
    i32 -507393216, label %originalBB504alteredBB
    i32 -1792450939, label %originalBB508alteredBB
    i32 -1274506743, label %originalBB512alteredBB
    i32 -884495562, label %originalBB516alteredBB
    i32 273265098, label %originalBB520alteredBB
    i32 -1159598980, label %originalBB524alteredBB
    i32 941105717, label %originalBB531alteredBB
    i32 -267436706, label %originalBB541alteredBB
    i32 863425483, label %originalBB545alteredBB
    i32 -1827745984, label %originalBB551alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1253093103, i32 1161548340
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1528428603
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1528428603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -32615316, i32 1546902710
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2016556971
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2016556971
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 305653567, i32 1546902710
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1609124415, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1757643536, i32 1557386771
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 854729354
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 854729354
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1010567576, i32 1557386771
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 210602853, i32 -914782968
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2091680702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 1487152173
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1487152173
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1609124415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1715782918, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 153295204, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2137373149
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2137373149
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1615992073, i32 -1122986902
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1993089089
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1993089089
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1564939411, i32 -1122986902
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 666953606, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 -856039509, i32 -229053912
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 569804677, i32 575889288
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %157, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -854565563
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -854565563
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1873549197, i32 575889288
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 -82178703, i32 -760961568
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1084289845
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1084289845
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1957089584, i32 -1940161324
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2143707636, i32 -1940161324
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1096471017, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -611295025
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -611295025
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1317586400, i32 1805171008
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %230, %231
  store i1 %cmp15, i1* %cmp15.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 214307248
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 214307248
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 567384566, i32 1805171008
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %247 = select i1 %cmp15.reload, i32 1694773305, i32 865597201
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %248, 0
  %249 = select i1 %cmp17, i32 835162214, i32 1026033977
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1335136346
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1335136346
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1841655947, i32 506900406
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %277 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom19
  %278 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %278 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %279 = load i32, i32* %arrayidx22, align 4
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -895615561
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -895615561
  %add = add nsw i32 %280, 1
  %idxprom23 = sext i32 %283 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom23
  %284 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %284 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %285 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %279, %285
  store i1 %cmp27, i1* %cmp27.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1922058807, i32 506900406
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %312 = select i1 %cmp27.reload, i32 336497233, i32 -1730251532
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom28
  %314 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %314 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %315 = load i32, i32* %arrayidx31, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %316 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom32
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, 223150973
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 223150973
  %add34 = add nsw i32 %317, 1
  %idxprom35 = sext i32 %320 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %321 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %315, %321
  %322 = select i1 %cmp37, i32 -1469497973, i32 -1730251532
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom39
  store i32 %323, i32* %arrayidx40, align 4
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom41
  store i32 %325, i32* %arrayidx42, align 4
  %327 = load i32, i32* %t, align 4
  %328 = add i32 %327, 550428220
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 550428220
  %inc43 = add nsw i32 %327, 1
  store i32 %330, i32* %t, align 4
  store i32 -1730251532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2002880225, i32 -1275454125
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1693549374
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1693549374
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -789892967, i32 -1275454125
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 1241795332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %374 = add i32 %373, 1018422435
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1018422435
  %sub = sub nsw i32 %373, 1
  %cmp44 = icmp slt i32 %372, %376
  %377 = select i1 %cmp44, i32 89674398, i32 1479019468
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %378 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom46
  %379 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %379 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %380 = load i32, i32* %arrayidx49, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %381 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom50
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub52 = sub nsw i32 %382, 1
  %idxprom53 = sext i32 %384 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %385 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %380, %385
  %386 = select i1 %cmp55, i32 -755796819, i32 845678896
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %387 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom57
  %388 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %388 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %389 = load i32, i32* %arrayidx60, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %390 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom61
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add63 = add nsw i32 %391, 1
  %idxprom64 = sext i32 %395 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %396 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %389, %396
  %397 = select i1 %cmp66, i32 -980729107, i32 845678896
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 957900424
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 957900424
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -860452827, i32 446049829
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %413 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom68
  %414 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %414 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %415 = load i32, i32* %arrayidx71, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add72 = add nsw i32 %416, 1
  %idxprom73 = sext i32 %418 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom73
  %419 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %419 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %420 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %415, %420
  store i1 %cmp77, i1* %cmp77.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 731959707, i32 446049829
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %435 = select i1 %cmp77.reload, i32 -1459757385, i32 845678896
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %t, align 4
  %idxprom79 = sext i32 %437 to i64
  %arrayidx80 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom79
  store i32 %436, i32* %arrayidx80, align 4
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %t, align 4
  %idxprom81 = sext i32 %439 to i64
  %arrayidx82 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom81
  store i32 %438, i32* %arrayidx82, align 4
  %440 = load i32, i32* %t, align 4
  %441 = sub i32 %440, -69037557
  %442 = add i32 %441, 1
  %443 = add i32 %442, -69037557
  %inc83 = add nsw i32 %440, 1
  store i32 %443, i32* %t, align 4
  store i32 845678896, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1514113761, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 954590811
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 954590811
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 41483912, i32 441943973
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %471 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom86
  %472 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %472 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %473 = load i32, i32* %arrayidx89, align 4
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %add90 = add nsw i32 %474, 1
  %idxprom91 = sext i32 %476 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom91
  %477 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %477 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %478 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %473, %478
  store i1 %cmp95, i1* %cmp95.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -992657367
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -992657367
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1925158363, i32 441943973
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %506 = select i1 %cmp95.reload, i32 -216624912, i32 1341937569
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1802682641
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1802682641
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1994190565, i32 -1906546338
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %522 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom97
  %523 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %523 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %524 = load i32, i32* %arrayidx100, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %525 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom101
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub103 = sub nsw i32 %526, 1
  %idxprom104 = sext i32 %528 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %529 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %524, %529
  store i1 %cmp106, i1* %cmp106.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1450057024, i32 -1906546338
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %556 = select i1 %cmp106.reload, i32 -465482628, i32 1341937569
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1982494465
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1982494465
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1306817476, i32 -863980280
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %t, align 4
  %idxprom108 = sext i32 %573 to i64
  %arrayidx109 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom108
  store i32 %572, i32* %arrayidx109, align 4
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %t, align 4
  %idxprom110 = sext i32 %575 to i64
  %arrayidx111 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom110
  store i32 %574, i32* %arrayidx111, align 4
  %576 = load i32, i32* %t, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc112 = add nsw i32 %576, 1
  store i32 %578, i32* %t, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 2007705264
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2007705264
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 186940880, i32 -863980280
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 1341937569, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1514113761, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1241795332, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 18370604, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 %594, 925160514
  %596 = add i32 %595, 1
  %597 = add i32 %596, 925160514
  %inc117 = add nsw i32 %594, 1
  store i32 %597, i32* %j, align 4
  store i32 -1096471017, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 562181973, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %m, align 4
  %600 = sub i32 %599, -1029322798
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1029322798
  %sub120 = sub nsw i32 %599, 1
  %cmp121 = icmp slt i32 %598, %602
  %603 = select i1 %cmp121, i32 -1063784503, i32 2106902289
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -34524768, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %604, %605
  %606 = select i1 %cmp124, i32 446217582, i32 -322801657
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %cmp126 = icmp eq i32 %607, 0
  %608 = select i1 %cmp126, i32 -1298914546, i32 -373259346
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %609 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom128
  %610 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %610 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %611 = load i32, i32* %arrayidx131, align 4
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub132 = sub nsw i32 %612, 1
  %idxprom133 = sext i32 %614 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom133
  %615 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %615 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %616 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %611, %616
  %617 = select i1 %cmp137, i32 -513698205, i32 -602187659
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1275946173, i32 692199772
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %632 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom139
  %633 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %633 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %634 = load i32, i32* %arrayidx142, align 4
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add143 = add nsw i32 %635, 1
  %idxprom144 = sext i32 %639 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom144
  %640 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %640 to i64
  %arrayidx147 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %641 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %634, %641
  store i1 %cmp148, i1* %cmp148.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -956835463, i32 692199772
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %656 = select i1 %cmp148.reload, i32 -1064039900, i32 -602187659
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 541122328, i32 1655986413
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %671 to i64
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom150
  %672 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %672 to i64
  %arrayidx153 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %673 = load i32, i32* %arrayidx153, align 4
  %674 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %674 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom154
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %add156 = add nsw i32 %675, 1
  %idxprom157 = sext i32 %679 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %680 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %673, %680
  store i1 %cmp159, i1* %cmp159.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1057689507
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1057689507
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1334898202, i32 1655986413
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %696 = select i1 %cmp159.reload, i32 507784783, i32 -602187659
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %t, align 4
  %idxprom161 = sext i32 %698 to i64
  %arrayidx162 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom161
  store i32 %697, i32* %arrayidx162, align 4
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %t, align 4
  %idxprom163 = sext i32 %700 to i64
  %arrayidx164 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom163
  store i32 %699, i32* %arrayidx164, align 4
  %701 = load i32, i32* %t, align 4
  %702 = sub i32 %701, 327397260
  %703 = add i32 %702, 1
  %704 = add i32 %703, 327397260
  %inc165 = add nsw i32 %701, 1
  store i32 %704, i32* %t, align 4
  store i32 -602187659, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
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
  %730 = select i1 %728, i32 -595813993, i32 800018281
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1699987248
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1699987248
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1598387839, i32 800018281
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -493728570, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %n, align 4
  %760 = sub i32 %759, 186537103
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 186537103
  %sub168 = sub nsw i32 %759, 1
  %cmp169 = icmp slt i32 %758, %762
  %763 = select i1 %cmp169, i32 927444432, i32 1581950738
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %764 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom171
  %765 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %765 to i64
  %arrayidx174 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %766 = load i32, i32* %arrayidx174, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %767 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom175
  %768 = load i32, i32* %j, align 4
  %769 = add i32 %768, -1711916244
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1711916244
  %sub177 = sub nsw i32 %768, 1
  %idxprom178 = sext i32 %771 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  %772 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sge i32 %766, %772
  %773 = select i1 %cmp180, i32 1468418397, i32 2062313924
  store i32 %773, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %774 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom182
  %775 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %775 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %776 = load i32, i32* %arrayidx185, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %777 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom186
  %778 = load i32, i32* %j, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %add188 = add nsw i32 %778, 1
  %idxprom189 = sext i32 %780 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187, i64 0, i64 %idxprom189
  %781 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %776, %781
  %782 = select i1 %cmp191, i32 179719204, i32 2062313924
  store i32 %782, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %783 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom193
  %784 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %784 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %785 = load i32, i32* %arrayidx196, align 4
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 %786, 586774175
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 586774175
  %sub197 = sub nsw i32 %786, 1
  %idxprom198 = sext i32 %789 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom198
  %790 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %790 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %791 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %785, %791
  %792 = select i1 %cmp202, i32 14964834, i32 2062313924
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, -1581704077
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1581704077
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1630341259, i32 -1332192460
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %820 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom204
  %821 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %821 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %822 = load i32, i32* %arrayidx207, align 4
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, -333754310
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -333754310
  %add208 = add nsw i32 %823, 1
  %idxprom209 = sext i32 %826 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom209
  %827 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %827 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %828 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %822, %828
  store i1 %cmp213, i1* %cmp213.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, 1217854498
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1217854498
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -2140919837, i32 -1332192460
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %844 = select i1 %cmp213.reload, i32 -107908297, i32 2062313924
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = load i32, i32* %t, align 4
  %idxprom215 = sext i32 %846 to i64
  %arrayidx216 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom215
  store i32 %845, i32* %arrayidx216, align 4
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %t, align 4
  %idxprom217 = sext i32 %848 to i64
  %arrayidx218 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom217
  store i32 %847, i32* %arrayidx218, align 4
  %849 = load i32, i32* %t, align 4
  %850 = sub i32 %849, -1063487614
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1063487614
  %inc219 = add nsw i32 %849, 1
  store i32 %852, i32* %t, align 4
  store i32 2062313924, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 1158488043, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %853 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom222
  %854 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %854 to i64
  %arrayidx225 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %855 = load i32, i32* %arrayidx225, align 4
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 %856, -767023761
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -767023761
  %sub226 = sub nsw i32 %856, 1
  %idxprom227 = sext i32 %859 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom227
  %860 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %860 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %861 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %855, %861
  %862 = select i1 %cmp231, i32 29789357, i32 2062167339
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 825409918, i32 -880626586
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %877 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom233
  %878 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %878 to i64
  %arrayidx236 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %879 = load i32, i32* %arrayidx236, align 4
  %880 = load i32, i32* %i, align 4
  %881 = add i32 %880, 1406383980
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 1406383980
  %add237 = add nsw i32 %880, 1
  %idxprom238 = sext i32 %883 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom238
  %884 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %884 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %885 = load i32, i32* %arrayidx241, align 4
  %cmp242 = icmp sge i32 %879, %885
  store i1 %cmp242, i1* %cmp242.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 525680570, i32 -880626586
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %900 = select i1 %cmp242.reload, i32 2114710784, i32 2062167339
  store i32 %900, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %901 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom244
  %902 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %902 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %903 = load i32, i32* %arrayidx247, align 4
  %904 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %904 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom248
  %905 = load i32, i32* %j, align 4
  %906 = sub i32 %905, -1482387690
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1482387690
  %sub250 = sub nsw i32 %905, 1
  %idxprom251 = sext i32 %908 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom251
  %909 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %903, %909
  %910 = select i1 %cmp253, i32 1237880874, i32 2062167339
  store i32 %910, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = load i32, i32* %t, align 4
  %idxprom255 = sext i32 %912 to i64
  %arrayidx256 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom255
  store i32 %911, i32* %arrayidx256, align 4
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %t, align 4
  %idxprom257 = sext i32 %914 to i64
  %arrayidx258 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom257
  store i32 %913, i32* %arrayidx258, align 4
  %915 = load i32, i32* %t, align 4
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %inc259 = add nsw i32 %915, 1
  store i32 %917, i32* %t, align 4
  store i32 2062167339, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 1158488043, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = add i32 %918, 1489351492
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1489351492
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -703278886, i32 -507393216
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -152135715, i32 -507393216
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 -493728570, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = add i32 %971, 1594161322
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1594161322
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -427367178, i32 -1792450939
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = add i32 %998, -1596566482
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1596566482
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 2066262957, i32 -1792450939
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -1147239744, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %1013 = load i32, i32* %j, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %inc264 = add nsw i32 %1013, 1
  store i32 %1017, i32* %j, align 4
  store i32 -34524768, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  store i32 1093082377, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = add i32 %1018, -1292303659
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1292303659
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -1463006286, i32 -1274506743
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
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
  %1070 = select i1 %1068, i32 1301824063, i32 -1274506743
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 -1720364211, i32* %switchVar
  br label %loopEnd

for.cond267:                                      ; preds = %loopEntry
  %1071 = load i32, i32* %j, align 4
  %1072 = load i32, i32* %n, align 4
  %cmp268 = icmp slt i32 %1071, %1072
  %1073 = select i1 %cmp268, i32 1239838087, i32 -285057572
  store i32 %1073, i32* %switchVar
  br label %loopEnd

for.body269:                                      ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 %1074, 808653381
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 808653381
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 903780742, i32 -884495562
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1101 = load i32, i32* %j, align 4
  %cmp270 = icmp eq i32 %1101, 0
  store i1 %cmp270, i1* %cmp270.reg2mem
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, -2081809177
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -2081809177
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 543197204, i32 -884495562
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %1129 = select i1 %cmp270.reload, i32 865226671, i32 -966705149
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %1130 to i64
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom272
  %1131 = load i32, i32* %j, align 4
  %idxprom274 = sext i32 %1131 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx273, i64 0, i64 %idxprom274
  %1132 = load i32, i32* %arrayidx275, align 4
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 %1133, -2145721963
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -2145721963
  %sub276 = sub nsw i32 %1133, 1
  %idxprom277 = sext i32 %1136 to i64
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom277
  %1137 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %1137 to i64
  %arrayidx280 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %1138 = load i32, i32* %arrayidx280, align 4
  %cmp281 = icmp sge i32 %1132, %1138
  %1139 = select i1 %cmp281, i32 -810534897, i32 -800431651
  store i32 %1139, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %1140 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom283
  %1141 = load i32, i32* %j, align 4
  %idxprom285 = sext i32 %1141 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %1142 = load i32, i32* %arrayidx286, align 4
  %1143 = load i32, i32* %i, align 4
  %idxprom287 = sext i32 %1143 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom287
  %1144 = load i32, i32* %j, align 4
  %1145 = add i32 %1144, -444128020
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -444128020
  %add289 = add nsw i32 %1144, 1
  %idxprom290 = sext i32 %1147 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx288, i64 0, i64 %idxprom290
  %1148 = load i32, i32* %arrayidx291, align 4
  %cmp292 = icmp sge i32 %1142, %1148
  %1149 = select i1 %cmp292, i32 490088720, i32 -800431651
  store i32 %1149, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %1151 = load i32, i32* %t, align 4
  %idxprom294 = sext i32 %1151 to i64
  %arrayidx295 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom294
  store i32 %1150, i32* %arrayidx295, align 4
  %1152 = load i32, i32* %j, align 4
  %1153 = load i32, i32* %t, align 4
  %idxprom296 = sext i32 %1153 to i64
  %arrayidx297 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom296
  store i32 %1152, i32* %arrayidx297, align 4
  %1154 = load i32, i32* %t, align 4
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %inc298 = add nsw i32 %1154, 1
  store i32 %1158, i32* %t, align 4
  store i32 -800431651, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  store i32 -824148438, i32* %switchVar
  br label %loopEnd

if.else300:                                       ; preds = %loopEntry
  %1159 = load i32, i32* %j, align 4
  %1160 = load i32, i32* %n, align 4
  %1161 = sub i32 %1160, -12038496
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -12038496
  %sub301 = sub nsw i32 %1160, 1
  %cmp302 = icmp slt i32 %1159, %1163
  %1164 = select i1 %cmp302, i32 891472124, i32 -1846956285
  store i32 %1164, i32* %switchVar
  br label %loopEnd

if.then303:                                       ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1165 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom304
  %1166 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1166 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %1167 = load i32, i32* %arrayidx307, align 4
  %1168 = load i32, i32* %i, align 4
  %1169 = add i32 %1168, -427730229
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -427730229
  %sub308 = sub nsw i32 %1168, 1
  %idxprom309 = sext i32 %1171 to i64
  %arrayidx310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom309
  %1172 = load i32, i32* %j, align 4
  %idxprom311 = sext i32 %1172 to i64
  %arrayidx312 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx310, i64 0, i64 %idxprom311
  %1173 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp sge i32 %1167, %1173
  %1174 = select i1 %cmp313, i32 1726551681, i32 -1044168645
  store i32 %1174, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %idxprom315 = sext i32 %1175 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom315
  %1176 = load i32, i32* %j, align 4
  %idxprom317 = sext i32 %1176 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %1177 = load i32, i32* %arrayidx318, align 4
  %1178 = load i32, i32* %i, align 4
  %idxprom319 = sext i32 %1178 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom319
  %1179 = load i32, i32* %j, align 4
  %1180 = sub i32 %1179, 1757794953
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 1757794953
  %sub321 = sub nsw i32 %1179, 1
  %idxprom322 = sext i32 %1182 to i64
  %arrayidx323 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx320, i64 0, i64 %idxprom322
  %1183 = load i32, i32* %arrayidx323, align 4
  %cmp324 = icmp sge i32 %1177, %1183
  %1184 = select i1 %cmp324, i32 23424303, i32 -1044168645
  store i32 %1184, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %idxprom326 = sext i32 %1185 to i64
  %arrayidx327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom326
  %1186 = load i32, i32* %j, align 4
  %idxprom328 = sext i32 %1186 to i64
  %arrayidx329 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx327, i64 0, i64 %idxprom328
  %1187 = load i32, i32* %arrayidx329, align 4
  %1188 = load i32, i32* %i, align 4
  %idxprom330 = sext i32 %1188 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom330
  %1189 = load i32, i32* %j, align 4
  %1190 = sub i32 0, %1189
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %add332 = add nsw i32 %1189, 1
  %idxprom333 = sext i32 %1193 to i64
  %arrayidx334 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx331, i64 0, i64 %idxprom333
  %1194 = load i32, i32* %arrayidx334, align 4
  %cmp335 = icmp sge i32 %1187, %1194
  %1195 = select i1 %cmp335, i32 1315466121, i32 -1044168645
  store i32 %1195, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %1197 = load i32, i32* %t, align 4
  %idxprom337 = sext i32 %1197 to i64
  %arrayidx338 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom337
  store i32 %1196, i32* %arrayidx338, align 4
  %1198 = load i32, i32* %j, align 4
  %1199 = load i32, i32* %t, align 4
  %idxprom339 = sext i32 %1199 to i64
  %arrayidx340 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom339
  store i32 %1198, i32* %arrayidx340, align 4
  %1200 = load i32, i32* %t, align 4
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1200, %1201
  %inc341 = add nsw i32 %1200, 1
  store i32 %1202, i32* %t, align 4
  store i32 -1044168645, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, 654183296
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 654183296
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 1587178598, i32 273265098
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 2017859544, i32 273265098
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 70568424, i32* %switchVar
  br label %loopEnd

if.else343:                                       ; preds = %loopEntry
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = add i32 %1244, 100567398
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 100567398
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 982295106, i32 -1159598980
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %1271 = load i32, i32* %i, align 4
  %idxprom344 = sext i32 %1271 to i64
  %arrayidx345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom344
  %1272 = load i32, i32* %j, align 4
  %idxprom346 = sext i32 %1272 to i64
  %arrayidx347 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx345, i64 0, i64 %idxprom346
  %1273 = load i32, i32* %arrayidx347, align 4
  %1274 = load i32, i32* %i, align 4
  %1275 = sub i32 %1274, 550098239
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, 550098239
  %sub348 = sub nsw i32 %1274, 1
  %idxprom349 = sext i32 %1277 to i64
  %arrayidx350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom349
  %1278 = load i32, i32* %j, align 4
  %idxprom351 = sext i32 %1278 to i64
  %arrayidx352 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx350, i64 0, i64 %idxprom351
  %1279 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp sge i32 %1273, %1279
  store i1 %cmp353, i1* %cmp353.reg2mem
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = add i32 %1280, -1425760216
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -1425760216
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 false, true
  %1293 = and i1 %1290, false
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, false
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 false, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  %1306 = select i1 %1304, i32 -1523565404, i32 -1159598980
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %cmp353.reload = load volatile i1, i1* %cmp353.reg2mem
  %1307 = select i1 %cmp353.reload, i32 1451687894, i32 -237969577
  store i32 %1307, i32* %switchVar
  br label %loopEnd

land.lhs.true354:                                 ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1308 to i64
  %arrayidx356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom355
  %1309 = load i32, i32* %j, align 4
  %idxprom357 = sext i32 %1309 to i64
  %arrayidx358 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx356, i64 0, i64 %idxprom357
  %1310 = load i32, i32* %arrayidx358, align 4
  %1311 = load i32, i32* %i, align 4
  %idxprom359 = sext i32 %1311 to i64
  %arrayidx360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom359
  %1312 = load i32, i32* %j, align 4
  %1313 = sub i32 %1312, -1662106651
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, -1662106651
  %sub361 = sub nsw i32 %1312, 1
  %idxprom362 = sext i32 %1315 to i64
  %arrayidx363 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx360, i64 0, i64 %idxprom362
  %1316 = load i32, i32* %arrayidx363, align 4
  %cmp364 = icmp sge i32 %1310, %1316
  %1317 = select i1 %cmp364, i32 -1136970452, i32 -237969577
  store i32 %1317, i32* %switchVar
  br label %loopEnd

if.then365:                                       ; preds = %loopEntry
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = add i32 %1318, -725137747
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, -725137747
  %1323 = sub i32 %1318, 1
  %1324 = mul i32 %1318, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1319, 10
  %1328 = xor i1 %1326, true
  %1329 = xor i1 %1327, true
  %1330 = xor i1 false, true
  %1331 = and i1 %1328, false
  %1332 = and i1 %1326, %1330
  %1333 = and i1 %1329, false
  %1334 = and i1 %1327, %1330
  %1335 = or i1 %1331, %1332
  %1336 = or i1 %1333, %1334
  %1337 = xor i1 %1335, %1336
  %1338 = or i1 %1328, %1329
  %1339 = xor i1 %1338, true
  %1340 = or i1 false, %1330
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1337, %1341
  %1343 = or i1 %1326, %1327
  %1344 = select i1 %1342, i32 805430190, i32 941105717
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %1345 = load i32, i32* %i, align 4
  %1346 = load i32, i32* %t, align 4
  %idxprom366 = sext i32 %1346 to i64
  %arrayidx367 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom366
  store i32 %1345, i32* %arrayidx367, align 4
  %1347 = load i32, i32* %j, align 4
  %1348 = load i32, i32* %t, align 4
  %idxprom368 = sext i32 %1348 to i64
  %arrayidx369 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom368
  store i32 %1347, i32* %arrayidx369, align 4
  %1349 = load i32, i32* %t, align 4
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1349, %1350
  %inc370 = add nsw i32 %1349, 1
  store i32 %1351, i32* %t, align 4
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = sub i32 0, 1
  %1355 = add i32 %1352, %1354
  %1356 = sub i32 %1352, 1
  %1357 = mul i32 %1352, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1353, 10
  %1361 = and i1 %1359, %1360
  %1362 = xor i1 %1359, %1360
  %1363 = or i1 %1361, %1362
  %1364 = or i1 %1359, %1360
  %1365 = select i1 %1363, i32 1750098547, i32 941105717
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -237969577, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  store i32 70568424, i32* %switchVar
  br label %loopEnd

if.end372:                                        ; preds = %loopEntry
  store i32 -824148438, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %1366 = load i32, i32* @x
  %1367 = load i32, i32* @y
  %1368 = sub i32 %1366, 11800340
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 11800340
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  %1380 = select i1 %1378, i32 -302854563, i32 -267436706
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 0, 1
  %1384 = add i32 %1381, %1383
  %1385 = sub i32 %1381, 1
  %1386 = mul i32 %1381, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1382, 10
  %1390 = and i1 %1388, %1389
  %1391 = xor i1 %1388, %1389
  %1392 = or i1 %1390, %1391
  %1393 = or i1 %1388, %1389
  %1394 = select i1 %1392, i32 763668361, i32 -267436706
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 -1251198149, i32* %switchVar
  br label %loopEnd

for.inc374:                                       ; preds = %loopEntry
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = add i32 %1395, -1625657970
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, -1625657970
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 8468343, i32 863425483
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1410 = load i32, i32* %j, align 4
  %1411 = add i32 %1410, -1904661694
  %1412 = add i32 %1411, 1
  %1413 = sub i32 %1412, -1904661694
  %inc375 = add nsw i32 %1410, 1
  store i32 %1413, i32* %j, align 4
  %1414 = load i32, i32* @x
  %1415 = load i32, i32* @y
  %1416 = sub i32 0, 1
  %1417 = add i32 %1414, %1416
  %1418 = sub i32 %1414, 1
  %1419 = mul i32 %1414, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1415, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  %1427 = select i1 %1425, i32 -808687548, i32 863425483
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  store i32 -1720364211, i32* %switchVar
  br label %loopEnd

for.end376:                                       ; preds = %loopEntry
  store i32 1093082377, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  store i32 562181973, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  store i32 -139464136, i32* %switchVar
  br label %loopEnd

for.inc379:                                       ; preds = %loopEntry
  %1428 = load i32, i32* %i, align 4
  %1429 = sub i32 0, 1
  %1430 = sub i32 %1428, %1429
  %inc380 = add nsw i32 %1428, 1
  store i32 %1430, i32* %i, align 4
  store i32 666953606, i32* %switchVar
  br label %loopEnd

for.end381:                                       ; preds = %loopEntry
  %1431 = load i32, i32* @x
  %1432 = load i32, i32* @y
  %1433 = sub i32 0, 1
  %1434 = add i32 %1431, %1433
  %1435 = sub i32 %1431, 1
  %1436 = mul i32 %1431, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1432, 10
  %1440 = xor i1 %1438, true
  %1441 = xor i1 %1439, true
  %1442 = xor i1 true, true
  %1443 = and i1 %1440, true
  %1444 = and i1 %1438, %1442
  %1445 = and i1 %1441, true
  %1446 = and i1 %1439, %1442
  %1447 = or i1 %1443, %1444
  %1448 = or i1 %1445, %1446
  %1449 = xor i1 %1447, %1448
  %1450 = or i1 %1440, %1441
  %1451 = xor i1 %1450, true
  %1452 = or i1 true, %1442
  %1453 = and i1 %1451, %1452
  %1454 = or i1 %1449, %1453
  %1455 = or i1 %1438, %1439
  %1456 = select i1 %1454, i32 -1185743270, i32 -1827745984
  store i32 %1456, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = add i32 %1457, -984022642
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -984022642
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 1049887565, i32 -1827745984
  store i32 %1471, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 1790755335, i32* %switchVar
  br label %loopEnd

for.cond382:                                      ; preds = %loopEntry
  %1472 = load i32, i32* %i, align 4
  %1473 = load i32, i32* %t, align 4
  %cmp383 = icmp slt i32 %1472, %1473
  %1474 = select i1 %cmp383, i32 1081902367, i32 90683188
  store i32 %1474, i32* %switchVar
  br label %loopEnd

for.body384:                                      ; preds = %loopEntry
  %1475 = load i32, i32* %i, align 4
  %idxprom385 = sext i32 %1475 to i64
  %arrayidx386 = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom385
  %1476 = load i32, i32* %arrayidx386, align 4
  %1477 = load i32, i32* %i, align 4
  %idxprom387 = sext i32 %1477 to i64
  %arrayidx388 = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom387
  %1478 = load i32, i32* %arrayidx388, align 4
  %call389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1476, i32 %1478)
  store i32 1129844071, i32* %switchVar
  br label %loopEnd

for.inc390:                                       ; preds = %loopEntry
  %1479 = load i32, i32* %i, align 4
  %1480 = sub i32 0, %1479
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %inc391 = add nsw i32 %1479, 1
  store i32 %1483, i32* %i, align 4
  store i32 1790755335, i32* %switchVar
  br label %loopEnd

for.end392:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -32615316, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1484 = load i32, i32* %j, align 4
  %1485 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1484, %1485
  store i32 1757643536, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1615992073, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %1486, 0
  store i32 569804677, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1957089584, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1487 = load i32, i32* %j, align 4
  %1488 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %1487, %1488
  store i32 -1317586400, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1489 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom19alteredBB
  %1490 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1490 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1491 = load i32, i32* %arrayidx22alteredBB, align 4
  %1492 = load i32, i32* %i, align 4
  %1493 = add i32 %1492, 524123245
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 524123245
  %_ = sub i32 %1492, 1
  %gen = mul i32 %1495, 1
  %1496 = sub i32 0, %1492
  %1497 = add i32 0, %1496
  %_414 = sub i32 0, %1492
  %1498 = sub i32 0, 1
  %1499 = sub i32 %1497, %1498
  %gen415 = add i32 %1497, 1
  %1500 = sub i32 0, 1
  %1501 = sub i32 %1492, %1500
  %addalteredBB = add nsw i32 %1492, 1
  %idxprom23alteredBB = sext i32 %1501 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom23alteredBB
  %1502 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1502 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1503 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %1491, %1503
  store i32 1841655947, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 2002880225, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1504 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1504 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom68alteredBB
  %1505 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1505 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1506 = load i32, i32* %arrayidx71alteredBB, align 4
  %1507 = load i32, i32* %i, align 4
  %1508 = sub i32 0, 2130376663
  %1509 = sub i32 %1508, %1507
  %1510 = add i32 %1509, 2130376663
  %_424 = sub i32 0, %1507
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1510, %1511
  %gen425 = add i32 %1510, 1
  %1513 = add i32 0, -1295038980
  %1514 = sub i32 %1513, %1507
  %1515 = sub i32 %1514, -1295038980
  %_426 = sub i32 0, %1507
  %1516 = sub i32 %1515, 1111329726
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, 1111329726
  %gen427 = add i32 %1515, 1
  %1519 = sub i32 %1507, 1847841967
  %1520 = sub i32 %1519, 1
  %1521 = add i32 %1520, 1847841967
  %_428 = sub i32 %1507, 1
  %gen429 = mul i32 %1521, 1
  %_430 = shl i32 %1507, 1
  %1522 = sub i32 0, %1507
  %1523 = add i32 0, %1522
  %_431 = sub i32 0, %1507
  %1524 = sub i32 0, 1
  %1525 = sub i32 %1523, %1524
  %gen432 = add i32 %1523, 1
  %1526 = sub i32 0, 1
  %1527 = add i32 %1507, %1526
  %_433 = sub i32 %1507, 1
  %gen434 = mul i32 %1527, 1
  %1528 = sub i32 0, 1606945749
  %1529 = sub i32 %1528, %1507
  %1530 = add i32 %1529, 1606945749
  %_435 = sub i32 0, %1507
  %1531 = sub i32 0, %1530
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %gen436 = add i32 %1530, 1
  %_437 = shl i32 %1507, 1
  %1535 = sub i32 0, %1507
  %1536 = add i32 0, %1535
  %_438 = sub i32 0, %1507
  %1537 = sub i32 %1536, -1297533534
  %1538 = add i32 %1537, 1
  %1539 = add i32 %1538, -1297533534
  %gen439 = add i32 %1536, 1
  %1540 = add i32 %1507, -688255723
  %1541 = add i32 %1540, 1
  %1542 = sub i32 %1541, -688255723
  %add72alteredBB = add nsw i32 %1507, 1
  %idxprom73alteredBB = sext i32 %1542 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom73alteredBB
  %1543 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %1543 to i64
  %arrayidx76alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1544 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %1506, %1544
  store i32 -860452827, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1545 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom86alteredBB
  %1546 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %1546 to i64
  %arrayidx89alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %1547 = load i32, i32* %arrayidx89alteredBB, align 4
  %1548 = load i32, i32* %i, align 4
  %1549 = add i32 0, -1646899708
  %1550 = sub i32 %1549, %1548
  %1551 = sub i32 %1550, -1646899708
  %_444 = sub i32 0, %1548
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %gen445 = add i32 %1551, 1
  %1556 = sub i32 %1548, 1419320836
  %1557 = sub i32 %1556, 1
  %1558 = add i32 %1557, 1419320836
  %_446 = sub i32 %1548, 1
  %gen447 = mul i32 %1558, 1
  %_448 = shl i32 %1548, 1
  %1559 = sub i32 %1548, 1392711231
  %1560 = add i32 %1559, 1
  %1561 = add i32 %1560, 1392711231
  %add90alteredBB = add nsw i32 %1548, 1
  %idxprom91alteredBB = sext i32 %1561 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom91alteredBB
  %1562 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1562 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1563 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %1547, %1563
  store i32 41483912, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1564 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1564 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom97alteredBB
  %1565 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1565 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1566 = load i32, i32* %arrayidx100alteredBB, align 4
  %1567 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1567 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom101alteredBB
  %1568 = load i32, i32* %j, align 4
  %1569 = add i32 0, -1745701693
  %1570 = sub i32 %1569, %1568
  %1571 = sub i32 %1570, -1745701693
  %_453 = sub i32 0, %1568
  %1572 = sub i32 %1571, -205927148
  %1573 = add i32 %1572, 1
  %1574 = add i32 %1573, -205927148
  %gen454 = add i32 %1571, 1
  %1575 = add i32 %1568, 1820689233
  %1576 = sub i32 %1575, 1
  %1577 = sub i32 %1576, 1820689233
  %sub103alteredBB = sub nsw i32 %1568, 1
  %idxprom104alteredBB = sext i32 %1577 to i64
  %arrayidx105alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %1578 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sge i32 %1566, %1578
  store i32 -1994190565, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %i, align 4
  %1580 = load i32, i32* %t, align 4
  %idxprom108alteredBB = sext i32 %1580 to i64
  %arrayidx109alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom108alteredBB
  store i32 %1579, i32* %arrayidx109alteredBB, align 4
  %1581 = load i32, i32* %j, align 4
  %1582 = load i32, i32* %t, align 4
  %idxprom110alteredBB = sext i32 %1582 to i64
  %arrayidx111alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom110alteredBB
  store i32 %1581, i32* %arrayidx111alteredBB, align 4
  %1583 = load i32, i32* %t, align 4
  %_459 = shl i32 %1583, 1
  %1584 = sub i32 %1583, -1861709476
  %1585 = add i32 %1584, 1
  %1586 = add i32 %1585, -1861709476
  %inc112alteredBB = add nsw i32 %1583, 1
  store i32 %1586, i32* %t, align 4
  store i32 1306817476, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1587 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %1587 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom139alteredBB
  %1588 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %1588 to i64
  %arrayidx142alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %1589 = load i32, i32* %arrayidx142alteredBB, align 4
  %1590 = load i32, i32* %i, align 4
  %1591 = sub i32 0, 1177202691
  %1592 = sub i32 %1591, %1590
  %1593 = add i32 %1592, 1177202691
  %_464 = sub i32 0, %1590
  %1594 = add i32 %1593, -1066588664
  %1595 = add i32 %1594, 1
  %1596 = sub i32 %1595, -1066588664
  %gen465 = add i32 %1593, 1
  %1597 = sub i32 0, %1590
  %1598 = add i32 0, %1597
  %_466 = sub i32 0, %1590
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1598, %1599
  %gen467 = add i32 %1598, 1
  %_468 = shl i32 %1590, 1
  %_469 = shl i32 %1590, 1
  %1601 = sub i32 %1590, 122258345
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 122258345
  %_470 = sub i32 %1590, 1
  %gen471 = mul i32 %1603, 1
  %1604 = add i32 %1590, -133540804
  %1605 = add i32 %1604, 1
  %1606 = sub i32 %1605, -133540804
  %add143alteredBB = add nsw i32 %1590, 1
  %idxprom144alteredBB = sext i32 %1606 to i64
  %arrayidx145alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom144alteredBB
  %1607 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %1607 to i64
  %arrayidx147alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %1608 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp sge i32 %1589, %1608
  store i32 1275946173, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %1609 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1609 to i64
  %arrayidx151alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom150alteredBB
  %1610 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1610 to i64
  %arrayidx153alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1611 = load i32, i32* %arrayidx153alteredBB, align 4
  %1612 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1612 to i64
  %arrayidx155alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom154alteredBB
  %1613 = load i32, i32* %j, align 4
  %1614 = add i32 %1613, -882017395
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, -882017395
  %_476 = sub i32 %1613, 1
  %gen477 = mul i32 %1616, 1
  %1617 = sub i32 0, 1
  %1618 = add i32 %1613, %1617
  %_478 = sub i32 %1613, 1
  %gen479 = mul i32 %1618, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1613, %1619
  %_480 = sub i32 %1613, 1
  %gen481 = mul i32 %1620, 1
  %1621 = sub i32 0, 1
  %1622 = sub i32 %1613, %1621
  %add156alteredBB = add nsw i32 %1613, 1
  %idxprom157alteredBB = sext i32 %1622 to i64
  %arrayidx158alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %1623 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp sge i32 %1611, %1623
  store i32 541122328, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 -595813993, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1624 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1624 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom204alteredBB
  %1625 = load i32, i32* %j, align 4
  %idxprom206alteredBB = sext i32 %1625 to i64
  %arrayidx207alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205alteredBB, i64 0, i64 %idxprom206alteredBB
  %1626 = load i32, i32* %arrayidx207alteredBB, align 4
  %1627 = load i32, i32* %i, align 4
  %1628 = sub i32 0, -76392939
  %1629 = sub i32 %1628, %1627
  %1630 = add i32 %1629, -76392939
  %_490 = sub i32 0, %1627
  %1631 = sub i32 0, %1630
  %1632 = sub i32 0, 1
  %1633 = add i32 %1631, %1632
  %1634 = sub i32 0, %1633
  %gen491 = add i32 %1630, 1
  %1635 = add i32 0, -1232419707
  %1636 = sub i32 %1635, %1627
  %1637 = sub i32 %1636, -1232419707
  %_492 = sub i32 0, %1627
  %1638 = sub i32 0, 1
  %1639 = sub i32 %1637, %1638
  %gen493 = add i32 %1637, 1
  %1640 = sub i32 0, %1627
  %1641 = sub i32 0, 1
  %1642 = add i32 %1640, %1641
  %1643 = sub i32 0, %1642
  %add208alteredBB = add nsw i32 %1627, 1
  %idxprom209alteredBB = sext i32 %1643 to i64
  %arrayidx210alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom209alteredBB
  %1644 = load i32, i32* %j, align 4
  %idxprom211alteredBB = sext i32 %1644 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210alteredBB, i64 0, i64 %idxprom211alteredBB
  %1645 = load i32, i32* %arrayidx212alteredBB, align 4
  %cmp213alteredBB = icmp sge i32 %1626, %1645
  store i32 -1630341259, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1646 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %1646 to i64
  %arrayidx234alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom233alteredBB
  %1647 = load i32, i32* %j, align 4
  %idxprom235alteredBB = sext i32 %1647 to i64
  %arrayidx236alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx234alteredBB, i64 0, i64 %idxprom235alteredBB
  %1648 = load i32, i32* %arrayidx236alteredBB, align 4
  %1649 = load i32, i32* %i, align 4
  %1650 = sub i32 %1649, -156070088
  %1651 = sub i32 %1650, 1
  %1652 = add i32 %1651, -156070088
  %_498 = sub i32 %1649, 1
  %gen499 = mul i32 %1652, 1
  %_500 = shl i32 %1649, 1
  %1653 = sub i32 0, %1649
  %1654 = sub i32 0, 1
  %1655 = add i32 %1653, %1654
  %1656 = sub i32 0, %1655
  %add237alteredBB = add nsw i32 %1649, 1
  %idxprom238alteredBB = sext i32 %1656 to i64
  %arrayidx239alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom238alteredBB
  %1657 = load i32, i32* %j, align 4
  %idxprom240alteredBB = sext i32 %1657 to i64
  %arrayidx241alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239alteredBB, i64 0, i64 %idxprom240alteredBB
  %1658 = load i32, i32* %arrayidx241alteredBB, align 4
  %cmp242alteredBB = icmp sge i32 %1648, %1658
  store i32 825409918, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  store i32 -703278886, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  store i32 -427367178, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1463006286, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %1659 = load i32, i32* %j, align 4
  %cmp270alteredBB = icmp eq i32 %1659, 0
  store i32 903780742, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  store i32 1587178598, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %1660 = load i32, i32* %i, align 4
  %idxprom344alteredBB = sext i32 %1660 to i64
  %arrayidx345alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom344alteredBB
  %1661 = load i32, i32* %j, align 4
  %idxprom346alteredBB = sext i32 %1661 to i64
  %arrayidx347alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx345alteredBB, i64 0, i64 %idxprom346alteredBB
  %1662 = load i32, i32* %arrayidx347alteredBB, align 4
  %1663 = load i32, i32* %i, align 4
  %1664 = add i32 0, 235088815
  %1665 = sub i32 %1664, %1663
  %1666 = sub i32 %1665, 235088815
  %_525 = sub i32 0, %1663
  %1667 = sub i32 %1666, -456935288
  %1668 = add i32 %1667, 1
  %1669 = add i32 %1668, -456935288
  %gen526 = add i32 %1666, 1
  %_527 = shl i32 %1663, 1
  %1670 = add i32 %1663, -754026050
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, -754026050
  %sub348alteredBB = sub nsw i32 %1663, 1
  %idxprom349alteredBB = sext i32 %1672 to i64
  %arrayidx350alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x, i64 0, i64 %idxprom349alteredBB
  %1673 = load i32, i32* %j, align 4
  %idxprom351alteredBB = sext i32 %1673 to i64
  %arrayidx352alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx350alteredBB, i64 0, i64 %idxprom351alteredBB
  %1674 = load i32, i32* %arrayidx352alteredBB, align 4
  %cmp353alteredBB = icmp sge i32 %1662, %1674
  store i32 982295106, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %1675 = load i32, i32* %i, align 4
  %1676 = load i32, i32* %t, align 4
  %idxprom366alteredBB = sext i32 %1676 to i64
  %arrayidx367alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %h, i64 0, i64 %idxprom366alteredBB
  store i32 %1675, i32* %arrayidx367alteredBB, align 4
  %1677 = load i32, i32* %j, align 4
  %1678 = load i32, i32* %t, align 4
  %idxprom368alteredBB = sext i32 %1678 to i64
  %arrayidx369alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %z, i64 0, i64 %idxprom368alteredBB
  store i32 %1677, i32* %arrayidx369alteredBB, align 4
  %1679 = load i32, i32* %t, align 4
  %1680 = sub i32 %1679, 1509430451
  %1681 = sub i32 %1680, 1
  %1682 = add i32 %1681, 1509430451
  %_532 = sub i32 %1679, 1
  %gen533 = mul i32 %1682, 1
  %1683 = sub i32 0, 2003964103
  %1684 = sub i32 %1683, %1679
  %1685 = add i32 %1684, 2003964103
  %_534 = sub i32 0, %1679
  %1686 = sub i32 %1685, 1100489736
  %1687 = add i32 %1686, 1
  %1688 = add i32 %1687, 1100489736
  %gen535 = add i32 %1685, 1
  %1689 = add i32 %1679, -633646016
  %1690 = sub i32 %1689, 1
  %1691 = sub i32 %1690, -633646016
  %_536 = sub i32 %1679, 1
  %gen537 = mul i32 %1691, 1
  %1692 = sub i32 0, 1
  %1693 = sub i32 %1679, %1692
  %inc370alteredBB = add nsw i32 %1679, 1
  store i32 %1693, i32* %t, align 4
  store i32 805430190, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 -302854563, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %j, align 4
  %1695 = add i32 %1694, -309193003
  %1696 = sub i32 %1695, 1
  %1697 = sub i32 %1696, -309193003
  %_546 = sub i32 %1694, 1
  %gen547 = mul i32 %1697, 1
  %1698 = add i32 %1694, -1976446251
  %1699 = add i32 %1698, 1
  %1700 = sub i32 %1699, -1976446251
  %inc375alteredBB = add nsw i32 %1694, 1
  store i32 %1700, i32* %j, align 4
  store i32 8468343, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1185743270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB551alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB531alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB497alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB475alteredBB, %originalBB463alteredBB, %originalBB458alteredBB, %originalBB452alteredBB, %originalBB443alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBBalteredBB, %for.inc390, %for.body384, %for.cond382, %originalBBpart2553, %originalBB551, %for.end381, %for.inc379, %if.end378, %if.end377, %for.end376, %originalBBpart2549, %originalBB545, %for.inc374, %originalBBpart2543, %originalBB541, %if.end373, %if.end372, %if.end371, %originalBBpart2539, %originalBB531, %if.then365, %land.lhs.true354, %originalBBpart2529, %originalBB524, %if.else343, %originalBBpart2522, %originalBB520, %if.end342, %if.then336, %land.lhs.true325, %land.lhs.true314, %if.then303, %if.else300, %if.end299, %if.then293, %land.lhs.true282, %if.then271, %originalBBpart2518, %originalBB516, %for.body269, %for.cond267, %originalBBpart2514, %originalBB512, %if.else266, %for.end265, %for.inc263, %originalBBpart2510, %originalBB508, %if.end262, %originalBBpart2506, %originalBB504, %if.end261, %if.end260, %if.then254, %land.lhs.true243, %originalBBpart2502, %originalBB497, %land.lhs.true232, %if.else221, %if.end220, %if.then214, %originalBBpart2495, %originalBB489, %land.lhs.true203, %land.lhs.true192, %land.lhs.true181, %if.then170, %if.else167, %originalBBpart2487, %originalBB485, %if.end166, %if.then160, %originalBBpart2483, %originalBB475, %land.lhs.true149, %originalBBpart2473, %originalBB463, %land.lhs.true138, %if.then127, %for.body125, %for.cond123, %if.then122, %if.else119, %for.end118, %for.inc116, %if.end115, %if.end114, %if.end113, %originalBBpart2461, %originalBB458, %if.then107, %originalBBpart2456, %originalBB452, %land.lhs.true96, %originalBBpart2450, %originalBB443, %if.else85, %if.end84, %if.then78, %originalBBpart2441, %originalBB423, %land.lhs.true67, %land.lhs.true56, %if.then45, %if.else, %originalBBpart2421, %originalBB419, %if.end, %if.then38, %land.lhs.true, %originalBBpart2417, %originalBB413, %if.then18, %for.body16, %originalBBpart2411, %originalBB409, %for.cond14, %originalBBpart2407, %originalBB405, %if.then, %originalBBpart2403, %originalBB401, %for.body12, %for.cond10, %originalBBpart2399, %originalBB397, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2395, %originalBB393, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
