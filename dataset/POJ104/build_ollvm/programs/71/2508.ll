; ModuleID = 'source-C-CXX/71/2508.c'
source_filename = "source-C-CXX/71/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp285.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -486199878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar604 = load i32, i32* %switchVar
  switch i32 %switchVar604, label %switchDefault [
    i32 -486199878, label %for.cond
    i32 1128550162, label %originalBB
    i32 739608675, label %originalBBpart2
    i32 1057853094, label %for.body
    i32 1190629199, label %for.cond1
    i32 1823193940, label %for.body3
    i32 -899015422, label %for.inc
    i32 74525236, label %originalBB348
    i32 245750203, label %originalBBpart2350
    i32 1825648492, label %for.end
    i32 2134792462, label %for.inc7
    i32 96577714, label %originalBB352
    i32 1044643181, label %originalBBpart2365
    i32 1897850894, label %for.end9
    i32 1554743643, label %originalBB367
    i32 1162039461, label %originalBBpart2369
    i32 1047297136, label %for.cond10
    i32 166733633, label %for.body12
    i32 -1498150231, label %for.cond13
    i32 -1825151670, label %originalBB371
    i32 1961498187, label %originalBBpart2373
    i32 190177249, label %for.body15
    i32 -1939908678, label %land.lhs.true
    i32 823325403, label %land.lhs.true18
    i32 -1009234672, label %originalBB375
    i32 1967180897, label %originalBBpart2377
    i32 -829413198, label %land.lhs.true24
    i32 -1270131217, label %if.then
    i32 -274701653, label %originalBB379
    i32 1430207166, label %originalBBpart2381
    i32 1153635280, label %if.else
    i32 866841290, label %land.lhs.true32
    i32 1524393735, label %originalBB383
    i32 1447169068, label %originalBBpart2393
    i32 138699957, label %land.lhs.true34
    i32 570617673, label %land.lhs.true44
    i32 826055223, label %if.then54
    i32 -1662275072, label %if.else56
    i32 -1016971441, label %land.lhs.true59
    i32 2138483029, label %land.lhs.true61
    i32 -1035344990, label %land.lhs.true71
    i32 809576057, label %originalBB395
    i32 801226287, label %originalBBpart2405
    i32 -1898961289, label %if.then81
    i32 344256116, label %if.else83
    i32 -1756702623, label %land.lhs.true86
    i32 -1086617779, label %land.lhs.true89
    i32 -2052822714, label %originalBB407
    i32 1818012408, label %originalBBpart2451
    i32 -519836378, label %land.lhs.true103
    i32 163484731, label %originalBB453
    i32 -743902669, label %originalBBpart2490
    i32 -2023688457, label %if.then117
    i32 -1411780575, label %originalBB492
    i32 1804267745, label %originalBBpart2494
    i32 71388564, label %if.else119
    i32 2013303136, label %originalBB496
    i32 1441985075, label %originalBBpart2498
    i32 -365915971, label %land.lhs.true121
    i32 -1862782359, label %land.lhs.true123
    i32 -235214359, label %land.lhs.true126
    i32 1052094094, label %land.lhs.true137
    i32 1053217280, label %land.lhs.true147
    i32 -488401895, label %originalBB500
    i32 1698972882, label %originalBBpart2515
    i32 2060252502, label %if.then158
    i32 92258003, label %if.else160
    i32 544354822, label %land.lhs.true163
    i32 1568254449, label %land.lhs.true165
    i32 -616174982, label %originalBB517
    i32 -449856269, label %originalBBpart2528
    i32 1674201537, label %land.lhs.true168
    i32 -1860838561, label %land.lhs.true179
    i32 331860052, label %originalBB530
    i32 1490690174, label %originalBBpart2537
    i32 268289794, label %land.lhs.true190
    i32 -1944921124, label %if.then201
    i32 -259458042, label %if.else203
    i32 1787706177, label %land.lhs.true205
    i32 -1697957675, label %originalBB539
    i32 -1220549059, label %originalBBpart2541
    i32 404923381, label %land.lhs.true207
    i32 -215387602, label %land.lhs.true210
    i32 -134235892, label %land.lhs.true221
    i32 -666132888, label %originalBB543
    i32 -1361819038, label %originalBBpart2552
    i32 -1513383576, label %land.lhs.true232
    i32 -1213521235, label %if.then243
    i32 1721757350, label %originalBB554
    i32 -462932525, label %originalBBpart2556
    i32 -920292984, label %if.else245
    i32 -1836496428, label %land.lhs.true248
    i32 -513045826, label %land.lhs.true250
    i32 1412218443, label %land.lhs.true253
    i32 2087090203, label %originalBB558
    i32 -660923824, label %originalBBpart2565
    i32 1106898191, label %land.lhs.true264
    i32 -1891074106, label %land.lhs.true275
    i32 852481416, label %originalBB567
    i32 -685691247, label %originalBBpart2582
    i32 1304205674, label %if.then286
    i32 -156810133, label %if.else288
    i32 -1489078834, label %land.lhs.true299
    i32 12734332, label %land.lhs.true310
    i32 897039903, label %land.lhs.true321
    i32 -1454188858, label %if.then332
    i32 -2137684719, label %originalBB584
    i32 -1311564576, label %originalBBpart2586
    i32 436447850, label %if.end
    i32 1909308903, label %if.end334
    i32 -1752445160, label %originalBB588
    i32 -281439881, label %originalBBpart2590
    i32 899313016, label %if.end335
    i32 -613695501, label %originalBB592
    i32 292639505, label %originalBBpart2594
    i32 -800878697, label %if.end336
    i32 -563190577, label %originalBB596
    i32 514541325, label %originalBBpart2598
    i32 126105545, label %if.end337
    i32 456807114, label %originalBB600
    i32 13655616, label %originalBBpart2602
    i32 995706585, label %if.end338
    i32 -1058723046, label %if.end339
    i32 -790644351, label %if.end340
    i32 -429696788, label %if.end341
    i32 -342207136, label %for.inc342
    i32 -147578577, label %for.end344
    i32 -274026455, label %for.inc345
    i32 -981271943, label %for.end347
    i32 -328377065, label %originalBBalteredBB
    i32 726253969, label %originalBB348alteredBB
    i32 -1803063795, label %originalBB352alteredBB
    i32 386298251, label %originalBB367alteredBB
    i32 -1823998577, label %originalBB371alteredBB
    i32 1024995296, label %originalBB375alteredBB
    i32 -1908862731, label %originalBB379alteredBB
    i32 -468611279, label %originalBB383alteredBB
    i32 2069237481, label %originalBB395alteredBB
    i32 -330219971, label %originalBB407alteredBB
    i32 1735833375, label %originalBB453alteredBB
    i32 1692582193, label %originalBB492alteredBB
    i32 -1739455384, label %originalBB496alteredBB
    i32 2107388425, label %originalBB500alteredBB
    i32 2076808112, label %originalBB517alteredBB
    i32 -1186904348, label %originalBB530alteredBB
    i32 -1675091696, label %originalBB539alteredBB
    i32 -1127289347, label %originalBB543alteredBB
    i32 948950612, label %originalBB554alteredBB
    i32 -2005527037, label %originalBB558alteredBB
    i32 381031316, label %originalBB567alteredBB
    i32 -942900911, label %originalBB584alteredBB
    i32 -1705416846, label %originalBB588alteredBB
    i32 -2023780158, label %originalBB592alteredBB
    i32 415646620, label %originalBB596alteredBB
    i32 2091175221, label %originalBB600alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2118368482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2118368482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1128550162, i32 -328377065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2010809672
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2010809672
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 739608675, i32 -328377065
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1057853094, i32 1897850894
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1190629199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1823193940, i32 1825648492
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -899015422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 153344790
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 153344790
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 74525236, i32 726253969
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 316324813
  %67 = add i32 %66, 1
  %68 = add i32 %67, 316324813
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1726963702
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1726963702
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 245750203, i32 726253969
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1190629199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2134792462, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -400786402
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -400786402
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 96577714, i32 -1803063795
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -285511062
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -285511062
  %inc8 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 35808303
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 35808303
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1044643181, i32 -1803063795
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -486199878, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1542369067
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1542369067
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1554743643, i32 386298251
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1551628079
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1551628079
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1162039461, i32 386298251
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1047297136, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %172, %173
  %174 = select i1 %cmp11, i32 166733633, i32 -981271943
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1498150231, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -103352531
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -103352531
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1825151670, i32 -1823998577
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %191 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %190, %191
  store i1 %cmp14, i1* %cmp14.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1684583918
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1684583918
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1961498187, i32 -1823998577
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 190177249, i32 -147578577
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %208, 0
  %209 = select i1 %cmp16, i32 -1939908678, i32 1153635280
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %210, 0
  %211 = select i1 %cmp17, i32 823325403, i32 1153635280
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 2130911855
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2130911855
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1009234672, i32 1024995296
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx19, i64 0, i64 0
  %227 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx21, i64 0, i64 0
  %228 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %227, %228
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2027015457
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2027015457
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1967180897, i32 1024995296
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 -829413198, i32 1153635280
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx25, i64 0, i64 0
  %257 = load i32, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27, i64 0, i64 1
  %258 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %257, %258
  %259 = select i1 %cmp29, i32 -1270131217, i32 1153635280
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1459215453
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1459215453
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -274701653, i32 -1908862731
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = load i32, i32* %l, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -108263861
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -108263861
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1430207166, i32 -1908862731
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -429696788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %304, 0
  %305 = select i1 %cmp31, i32 866841290, i32 -1662275072
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1524393735, i32 -468611279
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub = sub nsw i32 %333, 1
  %cmp33 = icmp eq i32 %332, %335
  store i1 %cmp33, i1* %cmp33.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1447169068, i32 -468611279
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %350 = select i1 %cmp33.reload, i32 138699957, i32 -1662275072
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, 416432403
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 416432403
  %sub36 = sub nsw i32 %351, 1
  %idxprom37 = sext i32 %354 to i64
  %arrayidx38 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %355 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %356 = load i32, i32* %n, align 4
  %357 = add i32 %356, -115725405
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -115725405
  %sub40 = sub nsw i32 %356, 2
  %idxprom41 = sext i32 %359 to i64
  %arrayidx42 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %360 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %355, %360
  %361 = select i1 %cmp43, i32 570617673, i32 -1662275072
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub46 = sub nsw i32 %362, 1
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %365 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 1
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 %366, -435588560
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -435588560
  %sub50 = sub nsw i32 %366, 1
  %idxprom51 = sext i32 %369 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %370 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %365, %370
  %371 = select i1 %cmp53, i32 826055223, i32 -1662275072
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %l, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %373)
  store i32 -790644351, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %m, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub57 = sub nsw i32 %375, 1
  %cmp58 = icmp eq i32 %374, %377
  %378 = select i1 %cmp58, i32 -1016971441, i32 344256116
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %cmp60 = icmp eq i32 %379, 0
  %380 = select i1 %cmp60, i32 2138483029, i32 344256116
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %381 = load i32, i32* %m, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub62 = sub nsw i32 %381, 1
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx64, i64 0, i64 0
  %384 = load i32, i32* %arrayidx65, align 4
  %385 = load i32, i32* %m, align 4
  %386 = add i32 %385, -1810860172
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, -1810860172
  %sub66 = sub nsw i32 %385, 2
  %idxprom67 = sext i32 %388 to i64
  %arrayidx68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx68, i64 0, i64 0
  %389 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %384, %389
  %390 = select i1 %cmp70, i32 -1035344990, i32 344256116
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 715259383
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 715259383
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 809576057, i32 2069237481
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub72 = sub nsw i32 %406, 1
  %idxprom73 = sext i32 %408 to i64
  %arrayidx74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx74, i64 0, i64 0
  %409 = load i32, i32* %arrayidx75, align 4
  %410 = load i32, i32* %m, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub76 = sub nsw i32 %410, 1
  %idxprom77 = sext i32 %412 to i64
  %arrayidx78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx78, i64 0, i64 1
  %413 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %409, %413
  store i1 %cmp80, i1* %cmp80.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1778578382
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1778578382
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 801226287, i32 2069237481
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %429 = select i1 %cmp80.reload, i32 -1898961289, i32 344256116
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = load i32, i32* %l, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %430, i32 %431)
  store i32 -1058723046, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %m, align 4
  %434 = add i32 %433, 46741349
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 46741349
  %sub84 = sub nsw i32 %433, 1
  %cmp85 = icmp eq i32 %432, %436
  %437 = select i1 %cmp85, i32 -1756702623, i32 71388564
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %439 = load i32, i32* %n, align 4
  %440 = add i32 %439, 518798527
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 518798527
  %sub87 = sub nsw i32 %439, 1
  %cmp88 = icmp eq i32 %438, %442
  %443 = select i1 %cmp88, i32 -1086617779, i32 71388564
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1028894142
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1028894142
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2052822714, i32 -330219971
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub90 = sub nsw i32 %471, 1
  %idxprom91 = sext i32 %473 to i64
  %arrayidx92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom91
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 %474, -1462074274
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1462074274
  %sub93 = sub nsw i32 %474, 1
  %idxprom94 = sext i32 %477 to i64
  %arrayidx95 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %478 = load i32, i32* %arrayidx95, align 4
  %479 = load i32, i32* %m, align 4
  %480 = add i32 %479, -1204100740
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1204100740
  %sub96 = sub nsw i32 %479, 1
  %idxprom97 = sext i32 %482 to i64
  %arrayidx98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom97
  %483 = load i32, i32* %n, align 4
  %484 = sub i32 %483, 2103754173
  %485 = sub i32 %484, 2
  %486 = add i32 %485, 2103754173
  %sub99 = sub nsw i32 %483, 2
  %idxprom100 = sext i32 %486 to i64
  %arrayidx101 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %487 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %478, %487
  store i1 %cmp102, i1* %cmp102.reg2mem
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
  %513 = select i1 %511, i32 1818012408, i32 -330219971
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %514 = select i1 %cmp102.reload, i32 -519836378, i32 71388564
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 163484731, i32 1735833375
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %530 = sub i32 %529, 1752230772
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1752230772
  %sub104 = sub nsw i32 %529, 1
  %idxprom105 = sext i32 %532 to i64
  %arrayidx106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom105
  %533 = load i32, i32* %n, align 4
  %534 = add i32 %533, 374802980
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 374802980
  %sub107 = sub nsw i32 %533, 1
  %idxprom108 = sext i32 %536 to i64
  %arrayidx109 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %537 = load i32, i32* %arrayidx109, align 4
  %538 = load i32, i32* %m, align 4
  %539 = add i32 %538, 765445392
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, 765445392
  %sub110 = sub nsw i32 %538, 2
  %idxprom111 = sext i32 %541 to i64
  %arrayidx112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom111
  %542 = load i32, i32* %n, align 4
  %543 = add i32 %542, -2021608068
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -2021608068
  %sub113 = sub nsw i32 %542, 1
  %idxprom114 = sext i32 %545 to i64
  %arrayidx115 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %546 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %537, %546
  store i1 %cmp116, i1* %cmp116.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1498820641
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1498820641
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -743902669, i32 1735833375
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %574 = select i1 %cmp116.reload, i32 -2023688457, i32 71388564
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
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
  %588 = select i1 %586, i32 -1411780575, i32 1692582193
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = load i32, i32* %l, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %589, i32 %590)
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1804267745, i32 1692582193
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 995706585, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1494159852
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1494159852
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 2013303136, i32 -1739455384
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %cmp120 = icmp eq i32 %644, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1441985075, i32 -1739455384
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %659 = select i1 %cmp120.reload, i32 -365915971, i32 92258003
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %660 = load i32, i32* %l, align 4
  %cmp122 = icmp sgt i32 %660, 0
  %661 = select i1 %cmp122, i32 -1862782359, i32 92258003
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %662 = load i32, i32* %l, align 4
  %663 = load i32, i32* %n, align 4
  %664 = sub i32 %663, 2141752669
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 2141752669
  %sub124 = sub nsw i32 %663, 1
  %cmp125 = icmp slt i32 %662, %666
  %667 = select i1 %cmp125, i32 -235214359, i32 92258003
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %668 to i64
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom127
  %669 = load i32, i32* %l, align 4
  %idxprom129 = sext i32 %669 to i64
  %arrayidx130 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %670 = load i32, i32* %arrayidx130, align 4
  %671 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %671 to i64
  %arrayidx132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom131
  %672 = load i32, i32* %l, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %sub133 = sub nsw i32 %672, 1
  %idxprom134 = sext i32 %674 to i64
  %arrayidx135 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %675 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %670, %675
  %676 = select i1 %cmp136, i32 1052094094, i32 92258003
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %677 to i64
  %arrayidx139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom138
  %678 = load i32, i32* %l, align 4
  %idxprom140 = sext i32 %678 to i64
  %arrayidx141 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %679 = load i32, i32* %arrayidx141, align 4
  %680 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %680 to i64
  %arrayidx143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom142
  %681 = load i32, i32* %l, align 4
  %682 = sub i32 %681, -1785296204
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1785296204
  %add = add nsw i32 %681, 1
  %idxprom144 = sext i32 %684 to i64
  %arrayidx145 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %685 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %679, %685
  %686 = select i1 %cmp146, i32 1053217280, i32 92258003
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 1462955729
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1462955729
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -488401895, i32 2107388425
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %714 to i64
  %arrayidx149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom148
  %715 = load i32, i32* %l, align 4
  %idxprom150 = sext i32 %715 to i64
  %arrayidx151 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %716 = load i32, i32* %arrayidx151, align 4
  %717 = load i32, i32* %k, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add152 = add nsw i32 %717, 1
  %idxprom153 = sext i32 %721 to i64
  %arrayidx154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom153
  %722 = load i32, i32* %l, align 4
  %idxprom155 = sext i32 %722 to i64
  %arrayidx156 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %723 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %716, %723
  store i1 %cmp157, i1* %cmp157.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 253272338
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 253272338
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1698972882, i32 2107388425
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %739 = select i1 %cmp157.reload, i32 2060252502, i32 92258003
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %741 = load i32, i32* %l, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %740, i32 %741)
  store i32 126105545, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = load i32, i32* %m, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %sub161 = sub nsw i32 %743, 1
  %cmp162 = icmp eq i32 %742, %745
  %746 = select i1 %cmp162, i32 544354822, i32 -259458042
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %747 = load i32, i32* %l, align 4
  %cmp164 = icmp sgt i32 %747, 0
  %748 = select i1 %cmp164, i32 1568254449, i32 -259458042
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 65933175
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 65933175
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -616174982, i32 2076808112
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %764 = load i32, i32* %l, align 4
  %765 = load i32, i32* %n, align 4
  %766 = sub i32 %765, 946929542
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 946929542
  %sub166 = sub nsw i32 %765, 1
  %cmp167 = icmp slt i32 %764, %768
  store i1 %cmp167, i1* %cmp167.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -1472050194
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1472050194
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -449856269, i32 2076808112
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %784 = select i1 %cmp167.reload, i32 1674201537, i32 -259458042
  store i32 %784, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %785 = load i32, i32* %k, align 4
  %idxprom169 = sext i32 %785 to i64
  %arrayidx170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom169
  %786 = load i32, i32* %l, align 4
  %idxprom171 = sext i32 %786 to i64
  %arrayidx172 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %787 = load i32, i32* %arrayidx172, align 4
  %788 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %788 to i64
  %arrayidx174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom173
  %789 = load i32, i32* %l, align 4
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %sub175 = sub nsw i32 %789, 1
  %idxprom176 = sext i32 %791 to i64
  %arrayidx177 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %792 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sge i32 %787, %792
  %793 = select i1 %cmp178, i32 -1860838561, i32 -259458042
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 331860052, i32 -1186904348
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %idxprom180 = sext i32 %808 to i64
  %arrayidx181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom180
  %809 = load i32, i32* %l, align 4
  %idxprom182 = sext i32 %809 to i64
  %arrayidx183 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %810 = load i32, i32* %arrayidx183, align 4
  %811 = load i32, i32* %k, align 4
  %idxprom184 = sext i32 %811 to i64
  %arrayidx185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom184
  %812 = load i32, i32* %l, align 4
  %813 = sub i32 %812, 1769197618
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1769197618
  %add186 = add nsw i32 %812, 1
  %idxprom187 = sext i32 %815 to i64
  %arrayidx188 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx185, i64 0, i64 %idxprom187
  %816 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sge i32 %810, %816
  store i1 %cmp189, i1* %cmp189.reg2mem
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, -505936131
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -505936131
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1490690174, i32 -1186904348
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %832 = select i1 %cmp189.reload, i32 268289794, i32 -259458042
  store i32 %832, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %idxprom191 = sext i32 %833 to i64
  %arrayidx192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom191
  %834 = load i32, i32* %l, align 4
  %idxprom193 = sext i32 %834 to i64
  %arrayidx194 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %835 = load i32, i32* %arrayidx194, align 4
  %836 = load i32, i32* %k, align 4
  %837 = sub i32 %836, 1009817087
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1009817087
  %sub195 = sub nsw i32 %836, 1
  %idxprom196 = sext i32 %839 to i64
  %arrayidx197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom196
  %840 = load i32, i32* %l, align 4
  %idxprom198 = sext i32 %840 to i64
  %arrayidx199 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %841 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %835, %841
  %842 = select i1 %cmp200, i32 -1944921124, i32 -259458042
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %843 = load i32, i32* %k, align 4
  %844 = load i32, i32* %l, align 4
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %843, i32 %844)
  store i32 -800878697, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  %845 = load i32, i32* %l, align 4
  %cmp204 = icmp eq i32 %845, 0
  %846 = select i1 %cmp204, i32 1787706177, i32 -920292984
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -890330935
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -890330935
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -1697957675, i32 -1675091696
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %cmp206 = icmp sgt i32 %874, 0
  store i1 %cmp206, i1* %cmp206.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1220549059, i32 -1675091696
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %889 = select i1 %cmp206.reload, i32 404923381, i32 -920292984
  store i32 %889, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %891 = load i32, i32* %m, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %sub208 = sub nsw i32 %891, 1
  %cmp209 = icmp slt i32 %890, %893
  %894 = select i1 %cmp209, i32 -215387602, i32 -920292984
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %895 = load i32, i32* %k, align 4
  %idxprom211 = sext i32 %895 to i64
  %arrayidx212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom211
  %896 = load i32, i32* %l, align 4
  %idxprom213 = sext i32 %896 to i64
  %arrayidx214 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx212, i64 0, i64 %idxprom213
  %897 = load i32, i32* %arrayidx214, align 4
  %898 = load i32, i32* %k, align 4
  %idxprom215 = sext i32 %898 to i64
  %arrayidx216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom215
  %899 = load i32, i32* %l, align 4
  %900 = sub i32 %899, -1024390587
  %901 = add i32 %900, 1
  %902 = add i32 %901, -1024390587
  %add217 = add nsw i32 %899, 1
  %idxprom218 = sext i32 %902 to i64
  %arrayidx219 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx216, i64 0, i64 %idxprom218
  %903 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp sge i32 %897, %903
  %904 = select i1 %cmp220, i32 -134235892, i32 -920292984
  store i32 %904, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, -317204748
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -317204748
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -666132888, i32 -1127289347
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %932 = load i32, i32* %k, align 4
  %idxprom222 = sext i32 %932 to i64
  %arrayidx223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom222
  %933 = load i32, i32* %l, align 4
  %idxprom224 = sext i32 %933 to i64
  %arrayidx225 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %934 = load i32, i32* %arrayidx225, align 4
  %935 = load i32, i32* %k, align 4
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %add226 = add nsw i32 %935, 1
  %idxprom227 = sext i32 %937 to i64
  %arrayidx228 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom227
  %938 = load i32, i32* %l, align 4
  %idxprom229 = sext i32 %938 to i64
  %arrayidx230 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %939 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %934, %939
  store i1 %cmp231, i1* %cmp231.reg2mem
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, 1080851999
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1080851999
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -1361819038, i32 -1127289347
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %967 = select i1 %cmp231.reload, i32 -1513383576, i32 -920292984
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %968 = load i32, i32* %k, align 4
  %idxprom233 = sext i32 %968 to i64
  %arrayidx234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom233
  %969 = load i32, i32* %l, align 4
  %idxprom235 = sext i32 %969 to i64
  %arrayidx236 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %970 = load i32, i32* %arrayidx236, align 4
  %971 = load i32, i32* %k, align 4
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %sub237 = sub nsw i32 %971, 1
  %idxprom238 = sext i32 %973 to i64
  %arrayidx239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom238
  %974 = load i32, i32* %l, align 4
  %idxprom240 = sext i32 %974 to i64
  %arrayidx241 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %975 = load i32, i32* %arrayidx241, align 4
  %cmp242 = icmp sge i32 %970, %975
  %976 = select i1 %cmp242, i32 -1213521235, i32 -920292984
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 1721757350, i32 948950612
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %991 = load i32, i32* %k, align 4
  %992 = load i32, i32* %l, align 4
  %call244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %991, i32 %992)
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 62891035
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 62891035
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 -462932525, i32 948950612
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 899313016, i32* %switchVar
  br label %loopEnd

if.else245:                                       ; preds = %loopEntry
  %1020 = load i32, i32* %l, align 4
  %1021 = load i32, i32* %n, align 4
  %1022 = sub i32 %1021, -662707380
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -662707380
  %sub246 = sub nsw i32 %1021, 1
  %cmp247 = icmp eq i32 %1020, %1024
  %1025 = select i1 %cmp247, i32 -1836496428, i32 -156810133
  store i32 %1025, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %1026 = load i32, i32* %k, align 4
  %cmp249 = icmp sgt i32 %1026, 0
  %1027 = select i1 %cmp249, i32 -513045826, i32 -156810133
  store i32 %1027, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %1028 = load i32, i32* %k, align 4
  %1029 = load i32, i32* %m, align 4
  %1030 = sub i32 %1029, 1920447646
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 1920447646
  %sub251 = sub nsw i32 %1029, 1
  %cmp252 = icmp slt i32 %1028, %1032
  %1033 = select i1 %cmp252, i32 1412218443, i32 -156810133
  store i32 %1033, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1138807902
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1138807902
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 2087090203, i32 -2005527037
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %1061 = load i32, i32* %k, align 4
  %idxprom254 = sext i32 %1061 to i64
  %arrayidx255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom254
  %1062 = load i32, i32* %l, align 4
  %idxprom256 = sext i32 %1062 to i64
  %arrayidx257 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %1063 = load i32, i32* %arrayidx257, align 4
  %1064 = load i32, i32* %k, align 4
  %idxprom258 = sext i32 %1064 to i64
  %arrayidx259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom258
  %1065 = load i32, i32* %l, align 4
  %1066 = sub i32 %1065, 269631752
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 269631752
  %sub260 = sub nsw i32 %1065, 1
  %idxprom261 = sext i32 %1068 to i64
  %arrayidx262 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx259, i64 0, i64 %idxprom261
  %1069 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %1063, %1069
  store i1 %cmp263, i1* %cmp263.reg2mem
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 -660923824, i32 -2005527037
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %1096 = select i1 %cmp263.reload, i32 1106898191, i32 -156810133
  store i32 %1096, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %1097 = load i32, i32* %k, align 4
  %idxprom265 = sext i32 %1097 to i64
  %arrayidx266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom265
  %1098 = load i32, i32* %l, align 4
  %idxprom267 = sext i32 %1098 to i64
  %arrayidx268 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %1099 = load i32, i32* %arrayidx268, align 4
  %1100 = load i32, i32* %k, align 4
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %add269 = add nsw i32 %1100, 1
  %idxprom270 = sext i32 %1102 to i64
  %arrayidx271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom270
  %1103 = load i32, i32* %l, align 4
  %idxprom272 = sext i32 %1103 to i64
  %arrayidx273 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %1104 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sge i32 %1099, %1104
  %1105 = select i1 %cmp274, i32 -1891074106, i32 -156810133
  store i32 %1105, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 %1106, -719108619
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -719108619
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
  %1132 = select i1 %1130, i32 852481416, i32 381031316
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %k, align 4
  %idxprom276 = sext i32 %1133 to i64
  %arrayidx277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom276
  %1134 = load i32, i32* %l, align 4
  %idxprom278 = sext i32 %1134 to i64
  %arrayidx279 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %1135 = load i32, i32* %arrayidx279, align 4
  %1136 = load i32, i32* %k, align 4
  %1137 = sub i32 %1136, 604441961
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 604441961
  %sub280 = sub nsw i32 %1136, 1
  %idxprom281 = sext i32 %1139 to i64
  %arrayidx282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom281
  %1140 = load i32, i32* %l, align 4
  %idxprom283 = sext i32 %1140 to i64
  %arrayidx284 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %1141 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %1135, %1141
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = add i32 %1142, 509987256
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 509987256
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 -685691247, i32 381031316
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1157 = select i1 %cmp285.reload, i32 1304205674, i32 -156810133
  store i32 %1157, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %1158 = load i32, i32* %k, align 4
  %1159 = load i32, i32* %l, align 4
  %call287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1158, i32 %1159)
  store i32 1909308903, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %1160 = load i32, i32* %k, align 4
  %idxprom289 = sext i32 %1160 to i64
  %arrayidx290 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom289
  %1161 = load i32, i32* %l, align 4
  %idxprom291 = sext i32 %1161 to i64
  %arrayidx292 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %1162 = load i32, i32* %arrayidx292, align 4
  %1163 = load i32, i32* %k, align 4
  %idxprom293 = sext i32 %1163 to i64
  %arrayidx294 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom293
  %1164 = load i32, i32* %l, align 4
  %1165 = add i32 %1164, 742038430
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 742038430
  %sub295 = sub nsw i32 %1164, 1
  %idxprom296 = sext i32 %1167 to i64
  %arrayidx297 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx294, i64 0, i64 %idxprom296
  %1168 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %1162, %1168
  %1169 = select i1 %cmp298, i32 -1489078834, i32 436447850
  store i32 %1169, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1170 = load i32, i32* %k, align 4
  %idxprom300 = sext i32 %1170 to i64
  %arrayidx301 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom300
  %1171 = load i32, i32* %l, align 4
  %idxprom302 = sext i32 %1171 to i64
  %arrayidx303 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx301, i64 0, i64 %idxprom302
  %1172 = load i32, i32* %arrayidx303, align 4
  %1173 = load i32, i32* %k, align 4
  %idxprom304 = sext i32 %1173 to i64
  %arrayidx305 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom304
  %1174 = load i32, i32* %l, align 4
  %1175 = sub i32 %1174, 214401345
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, 214401345
  %add306 = add nsw i32 %1174, 1
  %idxprom307 = sext i32 %1177 to i64
  %arrayidx308 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx305, i64 0, i64 %idxprom307
  %1178 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %1172, %1178
  %1179 = select i1 %cmp309, i32 12734332, i32 436447850
  store i32 %1179, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1180 = load i32, i32* %k, align 4
  %idxprom311 = sext i32 %1180 to i64
  %arrayidx312 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom311
  %1181 = load i32, i32* %l, align 4
  %idxprom313 = sext i32 %1181 to i64
  %arrayidx314 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %1182 = load i32, i32* %arrayidx314, align 4
  %1183 = load i32, i32* %k, align 4
  %1184 = sub i32 %1183, 151408204
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 151408204
  %sub315 = sub nsw i32 %1183, 1
  %idxprom316 = sext i32 %1186 to i64
  %arrayidx317 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom316
  %1187 = load i32, i32* %l, align 4
  %idxprom318 = sext i32 %1187 to i64
  %arrayidx319 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %1188 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp sge i32 %1182, %1188
  %1189 = select i1 %cmp320, i32 897039903, i32 436447850
  store i32 %1189, i32* %switchVar
  br label %loopEnd

land.lhs.true321:                                 ; preds = %loopEntry
  %1190 = load i32, i32* %k, align 4
  %idxprom322 = sext i32 %1190 to i64
  %arrayidx323 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom322
  %1191 = load i32, i32* %l, align 4
  %idxprom324 = sext i32 %1191 to i64
  %arrayidx325 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx323, i64 0, i64 %idxprom324
  %1192 = load i32, i32* %arrayidx325, align 4
  %1193 = load i32, i32* %k, align 4
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %add326 = add nsw i32 %1193, 1
  %idxprom327 = sext i32 %1195 to i64
  %arrayidx328 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom327
  %1196 = load i32, i32* %l, align 4
  %idxprom329 = sext i32 %1196 to i64
  %arrayidx330 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx328, i64 0, i64 %idxprom329
  %1197 = load i32, i32* %arrayidx330, align 4
  %cmp331 = icmp sge i32 %1192, %1197
  %1198 = select i1 %cmp331, i32 -1454188858, i32 436447850
  store i32 %1198, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = sub i32 0, 1
  %1202 = add i32 %1199, %1201
  %1203 = sub i32 %1199, 1
  %1204 = mul i32 %1199, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1200, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 -2137684719, i32 -942900911
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %1213 = load i32, i32* %k, align 4
  %1214 = load i32, i32* %l, align 4
  %call333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1213, i32 %1214)
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = add i32 %1215, 1465625354
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 1465625354
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  %1229 = select i1 %1227, i32 -1311564576, i32 -942900911
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 436447850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1909308903, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 -1752445160, i32 -1705416846
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = add i32 %1244, -1120427206
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1120427206
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
  %1270 = select i1 %1268, i32 -281439881, i32 -1705416846
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 899313016, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  %1271 = load i32, i32* @x
  %1272 = load i32, i32* @y
  %1273 = add i32 %1271, -45290306
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -45290306
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 false, true
  %1284 = and i1 %1281, false
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, false
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 false, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 -613695501, i32 -2023780158
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = add i32 %1298, 1276371343
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1276371343
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = and i1 %1306, %1307
  %1309 = xor i1 %1306, %1307
  %1310 = or i1 %1308, %1309
  %1311 = or i1 %1306, %1307
  %1312 = select i1 %1310, i32 292639505, i32 -2023780158
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  store i32 -800878697, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = add i32 %1313, -650074496
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -650074496
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 -563190577, i32 415646620
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = and i1 %1335, %1336
  %1338 = xor i1 %1335, %1336
  %1339 = or i1 %1337, %1338
  %1340 = or i1 %1335, %1336
  %1341 = select i1 %1339, i32 514541325, i32 415646620
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 126105545, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 %1342, -373674123
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -373674123
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 456807114, i32 2091175221
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %1357 = load i32, i32* @x
  %1358 = load i32, i32* @y
  %1359 = add i32 %1357, 1350970169
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, 1350970169
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 13655616, i32 2091175221
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  store i32 995706585, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 -1058723046, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 -790644351, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 -429696788, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 -342207136, i32* %switchVar
  br label %loopEnd

for.inc342:                                       ; preds = %loopEntry
  %1372 = load i32, i32* %l, align 4
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1372, %1373
  %inc343 = add nsw i32 %1372, 1
  store i32 %1374, i32* %l, align 4
  store i32 -1498150231, i32* %switchVar
  br label %loopEnd

for.end344:                                       ; preds = %loopEntry
  store i32 -274026455, i32* %switchVar
  br label %loopEnd

for.inc345:                                       ; preds = %loopEntry
  %1375 = load i32, i32* %k, align 4
  %1376 = add i32 %1375, 9142296
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, 9142296
  %inc346 = add nsw i32 %1375, 1
  store i32 %1378, i32* %k, align 4
  store i32 1047297136, i32* %switchVar
  br label %loopEnd

for.end347:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %1380 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1379, %1380
  store i32 1128550162, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %j, align 4
  %1382 = add i32 0, 2051941676
  %1383 = sub i32 %1382, %1381
  %1384 = sub i32 %1383, 2051941676
  %_ = sub i32 0, %1381
  %1385 = sub i32 %1384, 263406130
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, 263406130
  %gen = add i32 %1384, 1
  %1388 = sub i32 %1381, -763210751
  %1389 = add i32 %1388, 1
  %1390 = add i32 %1389, -763210751
  %incalteredBB = add nsw i32 %1381, 1
  store i32 %1390, i32* %j, align 4
  store i32 74525236, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1391 = load i32, i32* %i, align 4
  %1392 = sub i32 0, -660573379
  %1393 = sub i32 %1392, %1391
  %1394 = add i32 %1393, -660573379
  %_353 = sub i32 0, %1391
  %1395 = sub i32 %1394, -1274116345
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, -1274116345
  %gen354 = add i32 %1394, 1
  %1398 = sub i32 0, 1
  %1399 = add i32 %1391, %1398
  %_355 = sub i32 %1391, 1
  %gen356 = mul i32 %1399, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1391, %1400
  %_357 = sub i32 %1391, 1
  %gen358 = mul i32 %1401, 1
  %_359 = shl i32 %1391, 1
  %1402 = sub i32 %1391, 615959769
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, 615959769
  %_360 = sub i32 %1391, 1
  %gen361 = mul i32 %1404, 1
  %1405 = sub i32 0, %1391
  %1406 = add i32 0, %1405
  %_362 = sub i32 0, %1391
  %1407 = sub i32 %1406, -1712269759
  %1408 = add i32 %1407, 1
  %1409 = add i32 %1408, -1712269759
  %gen363 = add i32 %1406, 1
  %1410 = sub i32 0, %1391
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %inc8alteredBB = add nsw i32 %1391, 1
  store i32 %1413, i32* %i, align 4
  store i32 96577714, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1554743643, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %l, align 4
  %1415 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1414, %1415
  store i32 -1825151670, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %1416 = load i32, i32* %arrayidx20alteredBB, align 16
  %arrayidx21alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 1
  %arrayidx22alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %1417 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %1416, %1417
  store i32 -1009234672, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %k, align 4
  %1419 = load i32, i32* %l, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1418, i32 %1419)
  store i32 -274701653, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %l, align 4
  %1421 = load i32, i32* %n, align 4
  %_384 = shl i32 %1421, 1
  %_385 = shl i32 %1421, 1
  %1422 = sub i32 0, -592702876
  %1423 = sub i32 %1422, %1421
  %1424 = add i32 %1423, -592702876
  %_386 = sub i32 0, %1421
  %1425 = add i32 %1424, 1640842079
  %1426 = add i32 %1425, 1
  %1427 = sub i32 %1426, 1640842079
  %gen387 = add i32 %1424, 1
  %_388 = shl i32 %1421, 1
  %_389 = shl i32 %1421, 1
  %1428 = sub i32 0, %1421
  %1429 = add i32 0, %1428
  %_390 = sub i32 0, %1421
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1429, %1430
  %gen391 = add i32 %1429, 1
  %1432 = sub i32 0, 1
  %1433 = add i32 %1421, %1432
  %subalteredBB = sub nsw i32 %1421, 1
  %cmp33alteredBB = icmp eq i32 %1420, %1433
  store i32 1524393735, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %m, align 4
  %1435 = sub i32 0, %1434
  %1436 = add i32 0, %1435
  %_396 = sub i32 0, %1434
  %1437 = add i32 %1436, -1556804035
  %1438 = add i32 %1437, 1
  %1439 = sub i32 %1438, -1556804035
  %gen397 = add i32 %1436, 1
  %_398 = shl i32 %1434, 1
  %_399 = shl i32 %1434, 1
  %1440 = add i32 %1434, -524370612
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -524370612
  %_400 = sub i32 %1434, 1
  %gen401 = mul i32 %1442, 1
  %1443 = sub i32 0, 1
  %1444 = add i32 %1434, %1443
  %sub72alteredBB = sub nsw i32 %1434, 1
  %idxprom73alteredBB = sext i32 %1444 to i64
  %arrayidx74alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx74alteredBB, i64 0, i64 0
  %1445 = load i32, i32* %arrayidx75alteredBB, align 4
  %1446 = load i32, i32* %m, align 4
  %1447 = sub i32 0, 1645237862
  %1448 = sub i32 %1447, %1446
  %1449 = add i32 %1448, 1645237862
  %_402 = sub i32 0, %1446
  %1450 = add i32 %1449, 1465230340
  %1451 = add i32 %1450, 1
  %1452 = sub i32 %1451, 1465230340
  %gen403 = add i32 %1449, 1
  %1453 = sub i32 %1446, 1025906360
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, 1025906360
  %sub76alteredBB = sub nsw i32 %1446, 1
  %idxprom77alteredBB = sext i32 %1455 to i64
  %arrayidx78alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx78alteredBB, i64 0, i64 1
  %1456 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %1445, %1456
  store i32 809576057, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %m, align 4
  %1458 = add i32 0, -1202255536
  %1459 = sub i32 %1458, %1457
  %1460 = sub i32 %1459, -1202255536
  %_408 = sub i32 0, %1457
  %1461 = sub i32 0, 1
  %1462 = sub i32 %1460, %1461
  %gen409 = add i32 %1460, 1
  %_410 = shl i32 %1457, 1
  %1463 = sub i32 0, 1
  %1464 = add i32 %1457, %1463
  %_411 = sub i32 %1457, 1
  %gen412 = mul i32 %1464, 1
  %1465 = add i32 0, -537170001
  %1466 = sub i32 %1465, %1457
  %1467 = sub i32 %1466, -537170001
  %_413 = sub i32 0, %1457
  %1468 = sub i32 %1467, -585818586
  %1469 = add i32 %1468, 1
  %1470 = add i32 %1469, -585818586
  %gen414 = add i32 %1467, 1
  %_415 = shl i32 %1457, 1
  %1471 = sub i32 %1457, -370452791
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, -370452791
  %sub90alteredBB = sub nsw i32 %1457, 1
  %idxprom91alteredBB = sext i32 %1473 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom91alteredBB
  %1474 = load i32, i32* %n, align 4
  %_416 = shl i32 %1474, 1
  %1475 = sub i32 0, 595481749
  %1476 = sub i32 %1475, %1474
  %1477 = add i32 %1476, 595481749
  %_417 = sub i32 0, %1474
  %1478 = add i32 %1477, -1041693578
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, -1041693578
  %gen418 = add i32 %1477, 1
  %_419 = shl i32 %1474, 1
  %1481 = sub i32 0, 1
  %1482 = add i32 %1474, %1481
  %_420 = sub i32 %1474, 1
  %gen421 = mul i32 %1482, 1
  %1483 = sub i32 0, 1486262106
  %1484 = sub i32 %1483, %1474
  %1485 = add i32 %1484, 1486262106
  %_422 = sub i32 0, %1474
  %1486 = add i32 %1485, 306266960
  %1487 = add i32 %1486, 1
  %1488 = sub i32 %1487, 306266960
  %gen423 = add i32 %1485, 1
  %1489 = sub i32 0, 1
  %1490 = add i32 %1474, %1489
  %_424 = sub i32 %1474, 1
  %gen425 = mul i32 %1490, 1
  %1491 = sub i32 0, 1
  %1492 = add i32 %1474, %1491
  %sub93alteredBB = sub nsw i32 %1474, 1
  %idxprom94alteredBB = sext i32 %1492 to i64
  %arrayidx95alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %1493 = load i32, i32* %arrayidx95alteredBB, align 4
  %1494 = load i32, i32* %m, align 4
  %_426 = shl i32 %1494, 1
  %1495 = add i32 0, -614341932
  %1496 = sub i32 %1495, %1494
  %1497 = sub i32 %1496, -614341932
  %_427 = sub i32 0, %1494
  %1498 = sub i32 0, 1
  %1499 = sub i32 %1497, %1498
  %gen428 = add i32 %1497, 1
  %_429 = shl i32 %1494, 1
  %1500 = add i32 %1494, -933710290
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, -933710290
  %_430 = sub i32 %1494, 1
  %gen431 = mul i32 %1502, 1
  %_432 = shl i32 %1494, 1
  %1503 = sub i32 0, %1494
  %1504 = add i32 0, %1503
  %_433 = sub i32 0, %1494
  %1505 = add i32 %1504, -1447493514
  %1506 = add i32 %1505, 1
  %1507 = sub i32 %1506, -1447493514
  %gen434 = add i32 %1504, 1
  %1508 = sub i32 0, 1
  %1509 = add i32 %1494, %1508
  %_435 = sub i32 %1494, 1
  %gen436 = mul i32 %1509, 1
  %1510 = add i32 %1494, -906685806
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, -906685806
  %_437 = sub i32 %1494, 1
  %gen438 = mul i32 %1512, 1
  %1513 = sub i32 0, 1
  %1514 = add i32 %1494, %1513
  %sub96alteredBB = sub nsw i32 %1494, 1
  %idxprom97alteredBB = sext i32 %1514 to i64
  %arrayidx98alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom97alteredBB
  %1515 = load i32, i32* %n, align 4
  %1516 = sub i32 %1515, 1340120579
  %1517 = sub i32 %1516, 2
  %1518 = add i32 %1517, 1340120579
  %_439 = sub i32 %1515, 2
  %gen440 = mul i32 %1518, 2
  %_441 = shl i32 %1515, 2
  %1519 = sub i32 0, %1515
  %1520 = add i32 0, %1519
  %_442 = sub i32 0, %1515
  %1521 = sub i32 %1520, 1260179191
  %1522 = add i32 %1521, 2
  %1523 = add i32 %1522, 1260179191
  %gen443 = add i32 %1520, 2
  %1524 = add i32 %1515, -1522385249
  %1525 = sub i32 %1524, 2
  %1526 = sub i32 %1525, -1522385249
  %_444 = sub i32 %1515, 2
  %gen445 = mul i32 %1526, 2
  %1527 = sub i32 %1515, -436186873
  %1528 = sub i32 %1527, 2
  %1529 = add i32 %1528, -436186873
  %_446 = sub i32 %1515, 2
  %gen447 = mul i32 %1529, 2
  %1530 = sub i32 0, 2
  %1531 = add i32 %1515, %1530
  %_448 = sub i32 %1515, 2
  %gen449 = mul i32 %1531, 2
  %1532 = add i32 %1515, -1977260395
  %1533 = sub i32 %1532, 2
  %1534 = sub i32 %1533, -1977260395
  %sub99alteredBB = sub nsw i32 %1515, 2
  %idxprom100alteredBB = sext i32 %1534 to i64
  %arrayidx101alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  %1535 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp sge i32 %1493, %1535
  store i32 -2052822714, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %m, align 4
  %1537 = sub i32 0, %1536
  %1538 = add i32 0, %1537
  %_454 = sub i32 0, %1536
  %1539 = sub i32 0, 1
  %1540 = sub i32 %1538, %1539
  %gen455 = add i32 %1538, 1
  %1541 = sub i32 0, 1
  %1542 = add i32 %1536, %1541
  %_456 = sub i32 %1536, 1
  %gen457 = mul i32 %1542, 1
  %1543 = sub i32 0, %1536
  %1544 = add i32 0, %1543
  %_458 = sub i32 0, %1536
  %1545 = sub i32 0, %1544
  %1546 = sub i32 0, 1
  %1547 = add i32 %1545, %1546
  %1548 = sub i32 0, %1547
  %gen459 = add i32 %1544, 1
  %1549 = sub i32 0, 1641380279
  %1550 = sub i32 %1549, %1536
  %1551 = add i32 %1550, 1641380279
  %_460 = sub i32 0, %1536
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %gen461 = add i32 %1551, 1
  %1556 = add i32 0, -1233553069
  %1557 = sub i32 %1556, %1536
  %1558 = sub i32 %1557, -1233553069
  %_462 = sub i32 0, %1536
  %1559 = sub i32 0, %1558
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %gen463 = add i32 %1558, 1
  %_464 = shl i32 %1536, 1
  %1563 = sub i32 0, %1536
  %1564 = add i32 0, %1563
  %_465 = sub i32 0, %1536
  %1565 = sub i32 0, %1564
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 0, %1567
  %gen466 = add i32 %1564, 1
  %1569 = sub i32 %1536, -1458047268
  %1570 = sub i32 %1569, 1
  %1571 = add i32 %1570, -1458047268
  %sub104alteredBB = sub nsw i32 %1536, 1
  %idxprom105alteredBB = sext i32 %1571 to i64
  %arrayidx106alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom105alteredBB
  %1572 = load i32, i32* %n, align 4
  %_467 = shl i32 %1572, 1
  %_468 = shl i32 %1572, 1
  %1573 = add i32 %1572, -1813643942
  %1574 = sub i32 %1573, 1
  %1575 = sub i32 %1574, -1813643942
  %_469 = sub i32 %1572, 1
  %gen470 = mul i32 %1575, 1
  %1576 = add i32 %1572, 209768094
  %1577 = sub i32 %1576, 1
  %1578 = sub i32 %1577, 209768094
  %_471 = sub i32 %1572, 1
  %gen472 = mul i32 %1578, 1
  %1579 = sub i32 %1572, 1312425745
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, 1312425745
  %_473 = sub i32 %1572, 1
  %gen474 = mul i32 %1581, 1
  %_475 = shl i32 %1572, 1
  %1582 = sub i32 0, 1
  %1583 = add i32 %1572, %1582
  %sub107alteredBB = sub nsw i32 %1572, 1
  %idxprom108alteredBB = sext i32 %1583 to i64
  %arrayidx109alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %1584 = load i32, i32* %arrayidx109alteredBB, align 4
  %1585 = load i32, i32* %m, align 4
  %1586 = add i32 0, -1308846133
  %1587 = sub i32 %1586, %1585
  %1588 = sub i32 %1587, -1308846133
  %_476 = sub i32 0, %1585
  %1589 = sub i32 0, 2
  %1590 = sub i32 %1588, %1589
  %gen477 = add i32 %1588, 2
  %_478 = shl i32 %1585, 2
  %1591 = sub i32 0, 2
  %1592 = add i32 %1585, %1591
  %sub110alteredBB = sub nsw i32 %1585, 2
  %idxprom111alteredBB = sext i32 %1592 to i64
  %arrayidx112alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom111alteredBB
  %1593 = load i32, i32* %n, align 4
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %_479 = sub i32 %1593, 1
  %gen480 = mul i32 %1595, 1
  %1596 = sub i32 0, %1593
  %1597 = add i32 0, %1596
  %_481 = sub i32 0, %1593
  %1598 = sub i32 0, 1
  %1599 = sub i32 %1597, %1598
  %gen482 = add i32 %1597, 1
  %1600 = add i32 %1593, 212393528
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, 212393528
  %_483 = sub i32 %1593, 1
  %gen484 = mul i32 %1602, 1
  %1603 = sub i32 0, %1593
  %1604 = add i32 0, %1603
  %_485 = sub i32 0, %1593
  %1605 = sub i32 0, %1604
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %gen486 = add i32 %1604, 1
  %1609 = add i32 0, 143702942
  %1610 = sub i32 %1609, %1593
  %1611 = sub i32 %1610, 143702942
  %_487 = sub i32 0, %1593
  %1612 = add i32 %1611, -1564976993
  %1613 = add i32 %1612, 1
  %1614 = sub i32 %1613, -1564976993
  %gen488 = add i32 %1611, 1
  %1615 = add i32 %1593, 987315959
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, 987315959
  %sub113alteredBB = sub nsw i32 %1593, 1
  %idxprom114alteredBB = sext i32 %1617 to i64
  %arrayidx115alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %1618 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sge i32 %1584, %1618
  store i32 163484731, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %k, align 4
  %1620 = load i32, i32* %l, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1619, i32 %1620)
  store i32 -1411780575, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %1621 = load i32, i32* %k, align 4
  %cmp120alteredBB = icmp eq i32 %1621, 0
  store i32 2013303136, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %1622 = load i32, i32* %k, align 4
  %idxprom148alteredBB = sext i32 %1622 to i64
  %arrayidx149alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom148alteredBB
  %1623 = load i32, i32* %l, align 4
  %idxprom150alteredBB = sext i32 %1623 to i64
  %arrayidx151alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1624 = load i32, i32* %arrayidx151alteredBB, align 4
  %1625 = load i32, i32* %k, align 4
  %1626 = add i32 0, -1504071533
  %1627 = sub i32 %1626, %1625
  %1628 = sub i32 %1627, -1504071533
  %_501 = sub i32 0, %1625
  %1629 = sub i32 %1628, -1207669722
  %1630 = add i32 %1629, 1
  %1631 = add i32 %1630, -1207669722
  %gen502 = add i32 %1628, 1
  %1632 = sub i32 0, 1365357983
  %1633 = sub i32 %1632, %1625
  %1634 = add i32 %1633, 1365357983
  %_503 = sub i32 0, %1625
  %1635 = sub i32 0, 1
  %1636 = sub i32 %1634, %1635
  %gen504 = add i32 %1634, 1
  %1637 = sub i32 0, 1
  %1638 = add i32 %1625, %1637
  %_505 = sub i32 %1625, 1
  %gen506 = mul i32 %1638, 1
  %_507 = shl i32 %1625, 1
  %1639 = add i32 %1625, -1851129717
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, -1851129717
  %_508 = sub i32 %1625, 1
  %gen509 = mul i32 %1641, 1
  %1642 = sub i32 0, %1625
  %1643 = add i32 0, %1642
  %_510 = sub i32 0, %1625
  %1644 = sub i32 %1643, 2017413350
  %1645 = add i32 %1644, 1
  %1646 = add i32 %1645, 2017413350
  %gen511 = add i32 %1643, 1
  %1647 = add i32 %1625, -1823640239
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, -1823640239
  %_512 = sub i32 %1625, 1
  %gen513 = mul i32 %1649, 1
  %1650 = add i32 %1625, 136213912
  %1651 = add i32 %1650, 1
  %1652 = sub i32 %1651, 136213912
  %add152alteredBB = add nsw i32 %1625, 1
  %idxprom153alteredBB = sext i32 %1652 to i64
  %arrayidx154alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom153alteredBB
  %1653 = load i32, i32* %l, align 4
  %idxprom155alteredBB = sext i32 %1653 to i64
  %arrayidx156alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  %1654 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp sge i32 %1624, %1654
  store i32 -488401895, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %1655 = load i32, i32* %l, align 4
  %1656 = load i32, i32* %n, align 4
  %1657 = add i32 %1656, 1711481713
  %1658 = sub i32 %1657, 1
  %1659 = sub i32 %1658, 1711481713
  %_518 = sub i32 %1656, 1
  %gen519 = mul i32 %1659, 1
  %_520 = shl i32 %1656, 1
  %1660 = add i32 %1656, 201104820
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, 201104820
  %_521 = sub i32 %1656, 1
  %gen522 = mul i32 %1662, 1
  %_523 = shl i32 %1656, 1
  %_524 = shl i32 %1656, 1
  %1663 = add i32 0, -898208727
  %1664 = sub i32 %1663, %1656
  %1665 = sub i32 %1664, -898208727
  %_525 = sub i32 0, %1656
  %1666 = sub i32 0, 1
  %1667 = sub i32 %1665, %1666
  %gen526 = add i32 %1665, 1
  %1668 = sub i32 %1656, -2085248960
  %1669 = sub i32 %1668, 1
  %1670 = add i32 %1669, -2085248960
  %sub166alteredBB = sub nsw i32 %1656, 1
  %cmp167alteredBB = icmp slt i32 %1655, %1670
  store i32 -616174982, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %1671 = load i32, i32* %k, align 4
  %idxprom180alteredBB = sext i32 %1671 to i64
  %arrayidx181alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom180alteredBB
  %1672 = load i32, i32* %l, align 4
  %idxprom182alteredBB = sext i32 %1672 to i64
  %arrayidx183alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  %1673 = load i32, i32* %arrayidx183alteredBB, align 4
  %1674 = load i32, i32* %k, align 4
  %idxprom184alteredBB = sext i32 %1674 to i64
  %arrayidx185alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom184alteredBB
  %1675 = load i32, i32* %l, align 4
  %1676 = sub i32 0, 1
  %1677 = add i32 %1675, %1676
  %_531 = sub i32 %1675, 1
  %gen532 = mul i32 %1677, 1
  %_533 = shl i32 %1675, 1
  %1678 = sub i32 %1675, 1292433409
  %1679 = sub i32 %1678, 1
  %1680 = add i32 %1679, 1292433409
  %_534 = sub i32 %1675, 1
  %gen535 = mul i32 %1680, 1
  %1681 = sub i32 %1675, -1735249735
  %1682 = add i32 %1681, 1
  %1683 = add i32 %1682, -1735249735
  %add186alteredBB = add nsw i32 %1675, 1
  %idxprom187alteredBB = sext i32 %1683 to i64
  %arrayidx188alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom187alteredBB
  %1684 = load i32, i32* %arrayidx188alteredBB, align 4
  %cmp189alteredBB = icmp sge i32 %1673, %1684
  store i32 331860052, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %1685 = load i32, i32* %k, align 4
  %cmp206alteredBB = icmp sgt i32 %1685, 0
  store i32 -1697957675, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %1686 = load i32, i32* %k, align 4
  %idxprom222alteredBB = sext i32 %1686 to i64
  %arrayidx223alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom222alteredBB
  %1687 = load i32, i32* %l, align 4
  %idxprom224alteredBB = sext i32 %1687 to i64
  %arrayidx225alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx223alteredBB, i64 0, i64 %idxprom224alteredBB
  %1688 = load i32, i32* %arrayidx225alteredBB, align 4
  %1689 = load i32, i32* %k, align 4
  %1690 = add i32 %1689, 1497569166
  %1691 = sub i32 %1690, 1
  %1692 = sub i32 %1691, 1497569166
  %_544 = sub i32 %1689, 1
  %gen545 = mul i32 %1692, 1
  %_546 = shl i32 %1689, 1
  %_547 = shl i32 %1689, 1
  %_548 = shl i32 %1689, 1
  %1693 = sub i32 0, %1689
  %1694 = add i32 0, %1693
  %_549 = sub i32 0, %1689
  %1695 = add i32 %1694, -162667306
  %1696 = add i32 %1695, 1
  %1697 = sub i32 %1696, -162667306
  %gen550 = add i32 %1694, 1
  %1698 = add i32 %1689, 1832805187
  %1699 = add i32 %1698, 1
  %1700 = sub i32 %1699, 1832805187
  %add226alteredBB = add nsw i32 %1689, 1
  %idxprom227alteredBB = sext i32 %1700 to i64
  %arrayidx228alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom227alteredBB
  %1701 = load i32, i32* %l, align 4
  %idxprom229alteredBB = sext i32 %1701 to i64
  %arrayidx230alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx228alteredBB, i64 0, i64 %idxprom229alteredBB
  %1702 = load i32, i32* %arrayidx230alteredBB, align 4
  %cmp231alteredBB = icmp sge i32 %1688, %1702
  store i32 -666132888, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %1703 = load i32, i32* %k, align 4
  %1704 = load i32, i32* %l, align 4
  %call244alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1703, i32 %1704)
  store i32 1721757350, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %1705 = load i32, i32* %k, align 4
  %idxprom254alteredBB = sext i32 %1705 to i64
  %arrayidx255alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom254alteredBB
  %1706 = load i32, i32* %l, align 4
  %idxprom256alteredBB = sext i32 %1706 to i64
  %arrayidx257alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom256alteredBB
  %1707 = load i32, i32* %arrayidx257alteredBB, align 4
  %1708 = load i32, i32* %k, align 4
  %idxprom258alteredBB = sext i32 %1708 to i64
  %arrayidx259alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom258alteredBB
  %1709 = load i32, i32* %l, align 4
  %1710 = sub i32 0, %1709
  %1711 = add i32 0, %1710
  %_559 = sub i32 0, %1709
  %1712 = sub i32 %1711, 143771010
  %1713 = add i32 %1712, 1
  %1714 = add i32 %1713, 143771010
  %gen560 = add i32 %1711, 1
  %1715 = sub i32 0, %1709
  %1716 = add i32 0, %1715
  %_561 = sub i32 0, %1709
  %1717 = sub i32 0, %1716
  %1718 = sub i32 0, 1
  %1719 = add i32 %1717, %1718
  %1720 = sub i32 0, %1719
  %gen562 = add i32 %1716, 1
  %_563 = shl i32 %1709, 1
  %1721 = sub i32 %1709, 825300568
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, 825300568
  %sub260alteredBB = sub nsw i32 %1709, 1
  %idxprom261alteredBB = sext i32 %1723 to i64
  %arrayidx262alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx259alteredBB, i64 0, i64 %idxprom261alteredBB
  %1724 = load i32, i32* %arrayidx262alteredBB, align 4
  %cmp263alteredBB = icmp sge i32 %1707, %1724
  store i32 2087090203, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  %1725 = load i32, i32* %k, align 4
  %idxprom276alteredBB = sext i32 %1725 to i64
  %arrayidx277alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom276alteredBB
  %1726 = load i32, i32* %l, align 4
  %idxprom278alteredBB = sext i32 %1726 to i64
  %arrayidx279alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx277alteredBB, i64 0, i64 %idxprom278alteredBB
  %1727 = load i32, i32* %arrayidx279alteredBB, align 4
  %1728 = load i32, i32* %k, align 4
  %_568 = shl i32 %1728, 1
  %1729 = sub i32 0, %1728
  %1730 = add i32 0, %1729
  %_569 = sub i32 0, %1728
  %1731 = sub i32 0, %1730
  %1732 = sub i32 0, 1
  %1733 = add i32 %1731, %1732
  %1734 = sub i32 0, %1733
  %gen570 = add i32 %1730, 1
  %1735 = sub i32 0, %1728
  %1736 = add i32 0, %1735
  %_571 = sub i32 0, %1728
  %1737 = sub i32 0, 1
  %1738 = sub i32 %1736, %1737
  %gen572 = add i32 %1736, 1
  %1739 = sub i32 0, 1
  %1740 = add i32 %1728, %1739
  %_573 = sub i32 %1728, 1
  %gen574 = mul i32 %1740, 1
  %1741 = sub i32 0, -1605989795
  %1742 = sub i32 %1741, %1728
  %1743 = add i32 %1742, -1605989795
  %_575 = sub i32 0, %1728
  %1744 = sub i32 0, 1
  %1745 = sub i32 %1743, %1744
  %gen576 = add i32 %1743, 1
  %1746 = sub i32 0, 1
  %1747 = add i32 %1728, %1746
  %_577 = sub i32 %1728, 1
  %gen578 = mul i32 %1747, 1
  %_579 = shl i32 %1728, 1
  %_580 = shl i32 %1728, 1
  %1748 = sub i32 0, 1
  %1749 = add i32 %1728, %1748
  %sub280alteredBB = sub nsw i32 %1728, 1
  %idxprom281alteredBB = sext i32 %1749 to i64
  %arrayidx282alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom281alteredBB
  %1750 = load i32, i32* %l, align 4
  %idxprom283alteredBB = sext i32 %1750 to i64
  %arrayidx284alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx282alteredBB, i64 0, i64 %idxprom283alteredBB
  %1751 = load i32, i32* %arrayidx284alteredBB, align 4
  %cmp285alteredBB = icmp sge i32 %1727, %1751
  store i32 852481416, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %1752 = load i32, i32* %k, align 4
  %1753 = load i32, i32* %l, align 4
  %call333alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1752, i32 %1753)
  store i32 -2137684719, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  store i32 -1752445160, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  store i32 -613695501, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  store i32 -563190577, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  store i32 456807114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB567alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB530alteredBB, %originalBB517alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB453alteredBB, %originalBB407alteredBB, %originalBB395alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBBalteredBB, %for.inc345, %for.end344, %for.inc342, %if.end341, %if.end340, %if.end339, %if.end338, %originalBBpart2602, %originalBB600, %if.end337, %originalBBpart2598, %originalBB596, %if.end336, %originalBBpart2594, %originalBB592, %if.end335, %originalBBpart2590, %originalBB588, %if.end334, %if.end, %originalBBpart2586, %originalBB584, %if.then332, %land.lhs.true321, %land.lhs.true310, %land.lhs.true299, %if.else288, %if.then286, %originalBBpart2582, %originalBB567, %land.lhs.true275, %land.lhs.true264, %originalBBpart2565, %originalBB558, %land.lhs.true253, %land.lhs.true250, %land.lhs.true248, %if.else245, %originalBBpart2556, %originalBB554, %if.then243, %land.lhs.true232, %originalBBpart2552, %originalBB543, %land.lhs.true221, %land.lhs.true210, %land.lhs.true207, %originalBBpart2541, %originalBB539, %land.lhs.true205, %if.else203, %if.then201, %land.lhs.true190, %originalBBpart2537, %originalBB530, %land.lhs.true179, %land.lhs.true168, %originalBBpart2528, %originalBB517, %land.lhs.true165, %land.lhs.true163, %if.else160, %if.then158, %originalBBpart2515, %originalBB500, %land.lhs.true147, %land.lhs.true137, %land.lhs.true126, %land.lhs.true123, %land.lhs.true121, %originalBBpart2498, %originalBB496, %if.else119, %originalBBpart2494, %originalBB492, %if.then117, %originalBBpart2490, %originalBB453, %land.lhs.true103, %originalBBpart2451, %originalBB407, %land.lhs.true89, %land.lhs.true86, %if.else83, %if.then81, %originalBBpart2405, %originalBB395, %land.lhs.true71, %land.lhs.true61, %land.lhs.true59, %if.else56, %if.then54, %land.lhs.true44, %land.lhs.true34, %originalBBpart2393, %originalBB383, %land.lhs.true32, %if.else, %originalBBpart2381, %originalBB379, %if.then, %land.lhs.true24, %originalBBpart2377, %originalBB375, %land.lhs.true18, %land.lhs.true, %for.body15, %originalBBpart2373, %originalBB371, %for.cond13, %for.body12, %for.cond10, %originalBBpart2369, %originalBB367, %for.end9, %originalBBpart2365, %originalBB352, %for.inc7, %for.end, %originalBBpart2350, %originalBB348, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
