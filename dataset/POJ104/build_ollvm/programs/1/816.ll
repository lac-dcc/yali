; ModuleID = 'source-C-CXX/1/816.c'
source_filename = "source-C-CXX/1/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp348.reg2mem = alloca i1
  %cmp334.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp247.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [26 x i32]*
  %w.reg2mem = alloca i8*
  %b.reg2mem = alloca [1000 x [20 x i8]]*
  %a.reg2mem = alloca [1000 x [10 x i8]]*
  %max.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem551 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2068698526
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2068698526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem551
  %switchVar = alloca i32
  store i32 -634845463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar550 = load i32, i32* %switchVar
  switch i32 %switchVar550, label %switchDefault [
    i32 -634845463, label %first
    i32 -162328471, label %originalBB
    i32 1755018240, label %originalBBpart2
    i32 -71183807, label %for.cond
    i32 -255205455, label %originalBB380
    i32 329547959, label %originalBBpart2382
    i32 1769352264, label %for.body
    i32 -1174425859, label %for.inc
    i32 -876664131, label %originalBB384
    i32 -1538710483, label %originalBBpart2386
    i32 1905659195, label %for.end
    i32 -261001975, label %originalBB388
    i32 1178183324, label %originalBBpart2390
    i32 -816985305, label %for.cond1
    i32 1584886339, label %for.body3
    i32 -1534292368, label %for.inc10
    i32 182077440, label %for.end12
    i32 148111945, label %for.cond13
    i32 213820590, label %for.body15
    i32 50608616, label %for.cond16
    i32 289794218, label %for.body23
    i32 -448393686, label %if.then
    i32 -1477064207, label %if.end
    i32 -877933354, label %if.then40
    i32 -559841941, label %if.end43
    i32 -1037168434, label %if.then51
    i32 -1947437973, label %if.end54
    i32 1606765860, label %if.then62
    i32 -240864215, label %if.end65
    i32 -1673064999, label %originalBB392
    i32 173045431, label %originalBBpart2394
    i32 -439995609, label %if.then73
    i32 1501757244, label %originalBB396
    i32 -964840433, label %originalBBpart2400
    i32 -388163077, label %if.end76
    i32 -1299135680, label %if.then84
    i32 1644972486, label %if.end87
    i32 -268427879, label %if.then95
    i32 1250124494, label %if.end98
    i32 1056727778, label %if.then106
    i32 -362561043, label %if.end109
    i32 -1912459365, label %if.then117
    i32 -1595348718, label %if.end120
    i32 -356636602, label %if.then128
    i32 -1950696705, label %if.end131
    i32 -1500617203, label %if.then139
    i32 -1068429231, label %originalBB402
    i32 956867420, label %originalBBpart2415
    i32 447331539, label %if.end142
    i32 1874830299, label %originalBB417
    i32 -1940048851, label %originalBBpart2419
    i32 2030120219, label %if.then150
    i32 -1775837148, label %originalBB421
    i32 -503959021, label %originalBBpart2426
    i32 1565143589, label %if.end153
    i32 -161701834, label %if.then161
    i32 -1478956307, label %originalBB428
    i32 1493815668, label %originalBBpart2435
    i32 -1101964440, label %if.end164
    i32 -1683010917, label %if.then172
    i32 -1977022490, label %if.end175
    i32 177662922, label %if.then183
    i32 1300446687, label %originalBB437
    i32 1602598975, label %originalBBpart2443
    i32 -1374938204, label %if.end186
    i32 -247270363, label %originalBB445
    i32 -84272695, label %originalBBpart2447
    i32 1658515173, label %if.then194
    i32 -1772390195, label %if.end197
    i32 -632149240, label %if.then205
    i32 141504919, label %originalBB449
    i32 383719322, label %originalBBpart2458
    i32 -1330996129, label %if.end208
    i32 -6175468, label %if.then216
    i32 -830672118, label %if.end219
    i32 840160136, label %if.then227
    i32 -622299030, label %if.end230
    i32 1933964948, label %if.then238
    i32 368333484, label %if.end241
    i32 -1646213423, label %originalBB460
    i32 975192207, label %originalBBpart2462
    i32 1655979342, label %if.then249
    i32 -1363917908, label %if.end252
    i32 -2070070563, label %if.then260
    i32 1662764192, label %if.end263
    i32 1576660696, label %if.then271
    i32 619317370, label %originalBB464
    i32 -396810165, label %originalBBpart2482
    i32 -1266769737, label %if.end274
    i32 -137031375, label %originalBB484
    i32 -1123911509, label %originalBBpart2486
    i32 1820111114, label %if.then282
    i32 -1762608011, label %if.end285
    i32 -2083039367, label %originalBB488
    i32 1984102588, label %originalBBpart2490
    i32 1084030985, label %if.then293
    i32 1543368298, label %if.end296
    i32 539715746, label %if.then304
    i32 65993460, label %if.end307
    i32 759140383, label %for.inc308
    i32 1622564149, label %for.end310
    i32 -1062731659, label %for.inc311
    i32 1735739108, label %for.end313
    i32 -1805951851, label %originalBB492
    i32 1451473056, label %originalBBpart2494
    i32 1449718158, label %for.cond314
    i32 -923503085, label %for.body317
    i32 -953925161, label %for.cond318
    i32 -1763703202, label %for.body321
    i32 13303942, label %if.then328
    i32 -2023669866, label %originalBB496
    i32 497014512, label %originalBBpart2507
    i32 -2145944265, label %if.end330
    i32 -549807298, label %originalBB509
    i32 1733823907, label %originalBBpart2511
    i32 -588859292, label %for.inc331
    i32 677574989, label %originalBB513
    i32 -1208285543, label %originalBBpart2520
    i32 1750572201, label %for.end333
    i32 -62787015, label %originalBB522
    i32 -24441829, label %originalBBpart2524
    i32 1954194854, label %if.then336
    i32 1389556359, label %if.end337
    i32 22883871, label %originalBB526
    i32 31700939, label %originalBBpart2528
    i32 -827326772, label %for.inc338
    i32 778990363, label %for.end340
    i32 914764544, label %for.cond347
    i32 1017592021, label %originalBB530
    i32 -975760718, label %originalBBpart2532
    i32 525014137, label %for.body350
    i32 -822287190, label %for.cond351
    i32 -1059344875, label %for.body359
    i32 609671935, label %if.then368
    i32 -233205114, label %if.end373
    i32 -49824114, label %for.inc374
    i32 1712413757, label %for.end376
    i32 -1480532393, label %for.inc377
    i32 1936827818, label %originalBB534
    i32 523405059, label %originalBBpart2544
    i32 -1941325410, label %for.end379
    i32 -1663286595, label %originalBB546
    i32 -47481418, label %originalBBpart2548
    i32 301589801, label %originalBBalteredBB
    i32 -1658306660, label %originalBB380alteredBB
    i32 -1908170812, label %originalBB384alteredBB
    i32 -1538779492, label %originalBB388alteredBB
    i32 -246803332, label %originalBB392alteredBB
    i32 1377036749, label %originalBB396alteredBB
    i32 -1908698545, label %originalBB402alteredBB
    i32 406034754, label %originalBB417alteredBB
    i32 52326879, label %originalBB421alteredBB
    i32 -1282222385, label %originalBB428alteredBB
    i32 -2008781906, label %originalBB437alteredBB
    i32 -1967511642, label %originalBB445alteredBB
    i32 -1157816923, label %originalBB449alteredBB
    i32 1552039620, label %originalBB460alteredBB
    i32 -1114599949, label %originalBB464alteredBB
    i32 -653915336, label %originalBB484alteredBB
    i32 1069781422, label %originalBB488alteredBB
    i32 -1384253278, label %originalBB492alteredBB
    i32 1593603045, label %originalBB496alteredBB
    i32 -61870691, label %originalBB509alteredBB
    i32 1657393720, label %originalBB513alteredBB
    i32 541018442, label %originalBB522alteredBB
    i32 -650210898, label %originalBB526alteredBB
    i32 803425337, label %originalBB530alteredBB
    i32 1186458842, label %originalBB534alteredBB
    i32 726440190, label %originalBB546alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload552 = load volatile i1, i1* %.reg2mem551
  %10 = and i1 %.reload, %.reload552
  %11 = xor i1 %.reload, %.reload552
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload552
  %14 = select i1 %12, i32 -162328471, i32 301589801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [1000 x [10 x i8]], align 16
  store [1000 x [10 x i8]]* %a, [1000 x [10 x i8]]** %a.reg2mem
  %b = alloca [1000 x [20 x i8]], align 16
  store [1000 x [20 x i8]]* %b, [1000 x [20 x i8]]** %b.reg2mem
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %m.reload556 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload556)
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload626, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1755018240, i32 301589801
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -71183807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -477642629
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -477642629
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -255205455, i32 -1658306660
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload625, align 4
  %cmp = icmp slt i32 %68, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1693874770
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1693874770
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 329547959, i32 -1658306660
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1769352264, i32 1905659195
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload624, align 4
  %idxprom = sext i32 %97 to i64
  %c.reload753 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload753, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1174425859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -876664131, i32 -1908170812
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload623, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload622, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1538710483, i32 -1908170812
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -71183807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1487544909
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1487544909
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -261001975, i32 -1538779492
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload621, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1178183324, i32 -1538779492
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -816985305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload620, align 4
  %m.reload555 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload555, align 4
  %cmp2 = icmp slt i32 %184, %185
  %186 = select i1 %cmp2, i32 1584886339, i32 182077440
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload619, align 4
  %idxprom4 = sext i32 %187 to i64
  %a.reload680 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a.reload680, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload618, align 4
  %idxprom6 = sext i32 %188 to i64
  %b.reload715 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload715, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay8)
  store i32 -1534292368, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload617, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc11 = add nsw i32 %189, 1
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload616, align 4
  store i32 -816985305, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload615, align 4
  store i32 148111945, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload614, align 4
  %m.reload554 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload554, align 4
  %cmp14 = icmp slt i32 %192, %193
  %194 = select i1 %cmp14, i32 213820590, i32 1735739108
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload673, align 4
  store i32 50608616, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload672, align 4
  %conv = sext i32 %195 to i64
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload613, align 4
  %idxprom17 = sext i32 %196 to i64
  %b.reload714 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload714, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp ult i64 %conv, %call20
  %197 = select i1 %cmp21, i32 289794218, i32 1622564149
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload612, align 4
  %idxprom24 = sext i32 %198 to i64
  %b.reload713 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload713, i64 0, i64 %idxprom24
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload671, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %200 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %200 to i32
  %cmp29 = icmp eq i32 %conv28, 65
  %201 = select i1 %cmp29, i32 -448393686, i32 -1477064207
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload752 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload752, i64 0, i64 0
  %202 = load i32, i32* %arrayidx31, align 16
  %203 = sub i32 %202, -51688248
  %204 = add i32 %203, 1
  %205 = add i32 %204, -51688248
  %inc32 = add nsw i32 %202, 1
  store i32 %205, i32* %arrayidx31, align 16
  store i32 -1477064207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload611, align 4
  %idxprom33 = sext i32 %206 to i64
  %b.reload712 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload712, i64 0, i64 %idxprom33
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload670, align 4
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %208 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %208 to i32
  %cmp38 = icmp eq i32 %conv37, 66
  %209 = select i1 %cmp38, i32 -877933354, i32 -559841941
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %c.reload751 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload751, i64 0, i64 1
  %210 = load i32, i32* %arrayidx41, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc42 = add nsw i32 %210, 1
  store i32 %214, i32* %arrayidx41, align 4
  store i32 -559841941, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload610, align 4
  %idxprom44 = sext i32 %215 to i64
  %b.reload711 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload711, i64 0, i64 %idxprom44
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload669, align 4
  %idxprom46 = sext i32 %216 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %217 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %217 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %218 = select i1 %cmp49, i32 -1037168434, i32 -1947437973
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %c.reload750 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload750, i64 0, i64 2
  %219 = load i32, i32* %arrayidx52, align 8
  %220 = add i32 %219, 1219746285
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1219746285
  %inc53 = add nsw i32 %219, 1
  store i32 %222, i32* %arrayidx52, align 8
  store i32 -1947437973, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload609, align 4
  %idxprom55 = sext i32 %223 to i64
  %b.reload710 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload710, i64 0, i64 %idxprom55
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload668, align 4
  %idxprom57 = sext i32 %224 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %225 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %225 to i32
  %cmp60 = icmp eq i32 %conv59, 68
  %226 = select i1 %cmp60, i32 1606765860, i32 -240864215
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %c.reload749 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload749, i64 0, i64 3
  %227 = load i32, i32* %arrayidx63, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc64 = add nsw i32 %227, 1
  store i32 %229, i32* %arrayidx63, align 4
  store i32 -240864215, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -1673064999, i32 -246803332
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload608, align 4
  %idxprom66 = sext i32 %256 to i64
  %b.reload709 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload709, i64 0, i64 %idxprom66
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload667, align 4
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %258 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %258 to i32
  %cmp71 = icmp eq i32 %conv70, 69
  store i1 %cmp71, i1* %cmp71.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1293840464
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1293840464
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 173045431, i32 -246803332
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %286 = select i1 %cmp71.reload, i32 -439995609, i32 -388163077
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1501757244, i32 1377036749
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %c.reload748 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload748, i64 0, i64 4
  %301 = load i32, i32* %arrayidx74, align 16
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc75 = add nsw i32 %301, 1
  store i32 %303, i32* %arrayidx74, align 16
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -964840433, i32 1377036749
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -388163077, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload607, align 4
  %idxprom77 = sext i32 %330 to i64
  %b.reload708 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload708, i64 0, i64 %idxprom77
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload666, align 4
  %idxprom79 = sext i32 %331 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %332 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %332 to i32
  %cmp82 = icmp eq i32 %conv81, 70
  %333 = select i1 %cmp82, i32 -1299135680, i32 1644972486
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %c.reload747 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload747, i64 0, i64 5
  %334 = load i32, i32* %arrayidx85, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc86 = add nsw i32 %334, 1
  store i32 %336, i32* %arrayidx85, align 4
  store i32 1644972486, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload606, align 4
  %idxprom88 = sext i32 %337 to i64
  %b.reload707 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload707, i64 0, i64 %idxprom88
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload665, align 4
  %idxprom90 = sext i32 %338 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %339 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %339 to i32
  %cmp93 = icmp eq i32 %conv92, 71
  %340 = select i1 %cmp93, i32 -268427879, i32 1250124494
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %c.reload746 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload746, i64 0, i64 6
  %341 = load i32, i32* %arrayidx96, align 8
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc97 = add nsw i32 %341, 1
  store i32 %343, i32* %arrayidx96, align 8
  store i32 1250124494, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload605, align 4
  %idxprom99 = sext i32 %344 to i64
  %b.reload706 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload706, i64 0, i64 %idxprom99
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload664, align 4
  %idxprom101 = sext i32 %345 to i64
  %arrayidx102 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %346 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %346 to i32
  %cmp104 = icmp eq i32 %conv103, 72
  %347 = select i1 %cmp104, i32 1056727778, i32 -362561043
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %c.reload745 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload745, i64 0, i64 7
  %348 = load i32, i32* %arrayidx107, align 4
  %349 = sub i32 %348, 1944514993
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1944514993
  %inc108 = add nsw i32 %348, 1
  store i32 %351, i32* %arrayidx107, align 4
  store i32 -362561043, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload604, align 4
  %idxprom110 = sext i32 %352 to i64
  %b.reload705 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload705, i64 0, i64 %idxprom110
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload663, align 4
  %idxprom112 = sext i32 %353 to i64
  %arrayidx113 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %354 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %354 to i32
  %cmp115 = icmp eq i32 %conv114, 73
  %355 = select i1 %cmp115, i32 -1912459365, i32 -1595348718
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %c.reload744 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload744, i64 0, i64 8
  %356 = load i32, i32* %arrayidx118, align 16
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc119 = add nsw i32 %356, 1
  store i32 %358, i32* %arrayidx118, align 16
  store i32 -1595348718, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload603, align 4
  %idxprom121 = sext i32 %359 to i64
  %b.reload704 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload704, i64 0, i64 %idxprom121
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload662, align 4
  %idxprom123 = sext i32 %360 to i64
  %arrayidx124 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %361 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %361 to i32
  %cmp126 = icmp eq i32 %conv125, 74
  %362 = select i1 %cmp126, i32 -356636602, i32 -1950696705
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %c.reload743 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload743, i64 0, i64 9
  %363 = load i32, i32* %arrayidx129, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc130 = add nsw i32 %363, 1
  store i32 %367, i32* %arrayidx129, align 4
  store i32 -1950696705, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload602, align 4
  %idxprom132 = sext i32 %368 to i64
  %b.reload703 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload703, i64 0, i64 %idxprom132
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload661, align 4
  %idxprom134 = sext i32 %369 to i64
  %arrayidx135 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %370 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %370 to i32
  %cmp137 = icmp eq i32 %conv136, 75
  %371 = select i1 %cmp137, i32 -1500617203, i32 447331539
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1921605254
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1921605254
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1068429231, i32 -1908698545
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %c.reload742 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx140 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload742, i64 0, i64 10
  %399 = load i32, i32* %arrayidx140, align 8
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc141 = add nsw i32 %399, 1
  store i32 %403, i32* %arrayidx140, align 8
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 956867420, i32 -1908698545
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 447331539, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -851888901
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -851888901
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1874830299, i32 406034754
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload601, align 4
  %idxprom143 = sext i32 %445 to i64
  %b.reload702 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload702, i64 0, i64 %idxprom143
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload660, align 4
  %idxprom145 = sext i32 %446 to i64
  %arrayidx146 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %447 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %447 to i32
  %cmp148 = icmp eq i32 %conv147, 76
  store i1 %cmp148, i1* %cmp148.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -791496441
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -791496441
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1940048851, i32 406034754
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %463 = select i1 %cmp148.reload, i32 2030120219, i32 1565143589
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2128040961
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2128040961
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1775837148, i32 52326879
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %c.reload741 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload741, i64 0, i64 11
  %479 = load i32, i32* %arrayidx151, align 4
  %480 = add i32 %479, -299576433
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -299576433
  %inc152 = add nsw i32 %479, 1
  store i32 %482, i32* %arrayidx151, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1963335053
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1963335053
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -503959021, i32 52326879
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1565143589, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload600, align 4
  %idxprom154 = sext i32 %498 to i64
  %b.reload701 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload701, i64 0, i64 %idxprom154
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload659, align 4
  %idxprom156 = sext i32 %499 to i64
  %arrayidx157 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx155, i64 0, i64 %idxprom156
  %500 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %500 to i32
  %cmp159 = icmp eq i32 %conv158, 77
  %501 = select i1 %cmp159, i32 -161701834, i32 -1101964440
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1478956307, i32 -1282222385
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %c.reload740 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx162 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload740, i64 0, i64 12
  %516 = load i32, i32* %arrayidx162, align 16
  %517 = add i32 %516, -618245785
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -618245785
  %inc163 = add nsw i32 %516, 1
  store i32 %519, i32* %arrayidx162, align 16
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 33643972
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 33643972
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1493815668, i32 -1282222385
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -1101964440, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload599, align 4
  %idxprom165 = sext i32 %535 to i64
  %b.reload700 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx166 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload700, i64 0, i64 %idxprom165
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload658, align 4
  %idxprom167 = sext i32 %536 to i64
  %arrayidx168 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %537 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %537 to i32
  %cmp170 = icmp eq i32 %conv169, 78
  %538 = select i1 %cmp170, i32 -1683010917, i32 -1977022490
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %c.reload739 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx173 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload739, i64 0, i64 13
  %539 = load i32, i32* %arrayidx173, align 4
  %540 = add i32 %539, -2100306066
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -2100306066
  %inc174 = add nsw i32 %539, 1
  store i32 %542, i32* %arrayidx173, align 4
  store i32 -1977022490, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload598, align 4
  %idxprom176 = sext i32 %543 to i64
  %b.reload699 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx177 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload699, i64 0, i64 %idxprom176
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload657, align 4
  %idxprom178 = sext i32 %544 to i64
  %arrayidx179 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  %545 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %545 to i32
  %cmp181 = icmp eq i32 %conv180, 79
  %546 = select i1 %cmp181, i32 177662922, i32 -1374938204
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1300446687, i32 -2008781906
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %c.reload738 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx184 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload738, i64 0, i64 14
  %573 = load i32, i32* %arrayidx184, align 8
  %574 = add i32 %573, 1450279451
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1450279451
  %inc185 = add nsw i32 %573, 1
  store i32 %576, i32* %arrayidx184, align 8
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1818584337
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1818584337
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1602598975, i32 -2008781906
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1374938204, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -2042615273
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -2042615273
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -247270363, i32 -1967511642
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload597, align 4
  %idxprom187 = sext i32 %607 to i64
  %b.reload698 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx188 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload698, i64 0, i64 %idxprom187
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload656, align 4
  %idxprom189 = sext i32 %608 to i64
  %arrayidx190 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx188, i64 0, i64 %idxprom189
  %609 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %609 to i32
  %cmp192 = icmp eq i32 %conv191, 80
  store i1 %cmp192, i1* %cmp192.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -84272695, i32 -1967511642
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %636 = select i1 %cmp192.reload, i32 1658515173, i32 -1772390195
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %c.reload737 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx195 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload737, i64 0, i64 15
  %637 = load i32, i32* %arrayidx195, align 4
  %638 = sub i32 %637, 2133964069
  %639 = add i32 %638, 1
  %640 = add i32 %639, 2133964069
  %inc196 = add nsw i32 %637, 1
  store i32 %640, i32* %arrayidx195, align 4
  store i32 -1772390195, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload596, align 4
  %idxprom198 = sext i32 %641 to i64
  %b.reload697 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx199 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload697, i64 0, i64 %idxprom198
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload655, align 4
  %idxprom200 = sext i32 %642 to i64
  %arrayidx201 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx199, i64 0, i64 %idxprom200
  %643 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %643 to i32
  %cmp203 = icmp eq i32 %conv202, 81
  %644 = select i1 %cmp203, i32 -632149240, i32 -1330996129
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -1437724303
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1437724303
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 141504919, i32 -1157816923
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %c.reload736 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx206 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload736, i64 0, i64 16
  %660 = load i32, i32* %arrayidx206, align 16
  %661 = add i32 %660, -1425828819
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1425828819
  %inc207 = add nsw i32 %660, 1
  store i32 %663, i32* %arrayidx206, align 16
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -116304854
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -116304854
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 383719322, i32 -1157816923
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -1330996129, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload595, align 4
  %idxprom209 = sext i32 %691 to i64
  %b.reload696 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx210 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload696, i64 0, i64 %idxprom209
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload654, align 4
  %idxprom211 = sext i32 %692 to i64
  %arrayidx212 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx210, i64 0, i64 %idxprom211
  %693 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %693 to i32
  %cmp214 = icmp eq i32 %conv213, 82
  %694 = select i1 %cmp214, i32 -6175468, i32 -830672118
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %c.reload735 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx217 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload735, i64 0, i64 17
  %695 = load i32, i32* %arrayidx217, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc218 = add nsw i32 %695, 1
  store i32 %699, i32* %arrayidx217, align 4
  store i32 -830672118, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload594, align 4
  %idxprom220 = sext i32 %700 to i64
  %b.reload695 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx221 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload695, i64 0, i64 %idxprom220
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload653, align 4
  %idxprom222 = sext i32 %701 to i64
  %arrayidx223 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx221, i64 0, i64 %idxprom222
  %702 = load i8, i8* %arrayidx223, align 1
  %conv224 = sext i8 %702 to i32
  %cmp225 = icmp eq i32 %conv224, 83
  %703 = select i1 %cmp225, i32 840160136, i32 -622299030
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %c.reload734 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx228 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload734, i64 0, i64 18
  %704 = load i32, i32* %arrayidx228, align 8
  %705 = add i32 %704, -1654329855
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1654329855
  %inc229 = add nsw i32 %704, 1
  store i32 %707, i32* %arrayidx228, align 8
  store i32 -622299030, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload593, align 4
  %idxprom231 = sext i32 %708 to i64
  %b.reload694 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx232 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload694, i64 0, i64 %idxprom231
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload652, align 4
  %idxprom233 = sext i32 %709 to i64
  %arrayidx234 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx232, i64 0, i64 %idxprom233
  %710 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %710 to i32
  %cmp236 = icmp eq i32 %conv235, 84
  %711 = select i1 %cmp236, i32 1933964948, i32 368333484
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %c.reload733 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx239 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload733, i64 0, i64 19
  %712 = load i32, i32* %arrayidx239, align 4
  %713 = sub i32 %712, -1265857239
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1265857239
  %inc240 = add nsw i32 %712, 1
  store i32 %715, i32* %arrayidx239, align 4
  store i32 368333484, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1646213423, i32 1552039620
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload592, align 4
  %idxprom242 = sext i32 %742 to i64
  %b.reload693 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx243 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload693, i64 0, i64 %idxprom242
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload651, align 4
  %idxprom244 = sext i32 %743 to i64
  %arrayidx245 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx243, i64 0, i64 %idxprom244
  %744 = load i8, i8* %arrayidx245, align 1
  %conv246 = sext i8 %744 to i32
  %cmp247 = icmp eq i32 %conv246, 85
  store i1 %cmp247, i1* %cmp247.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1490541552
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1490541552
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 975192207, i32 1552039620
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp247.reload = load volatile i1, i1* %cmp247.reg2mem
  %760 = select i1 %cmp247.reload, i32 1655979342, i32 -1363917908
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %c.reload732 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx250 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload732, i64 0, i64 20
  %761 = load i32, i32* %arrayidx250, align 16
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc251 = add nsw i32 %761, 1
  store i32 %765, i32* %arrayidx250, align 16
  store i32 -1363917908, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload591, align 4
  %idxprom253 = sext i32 %766 to i64
  %b.reload692 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx254 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload692, i64 0, i64 %idxprom253
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload650, align 4
  %idxprom255 = sext i32 %767 to i64
  %arrayidx256 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx254, i64 0, i64 %idxprom255
  %768 = load i8, i8* %arrayidx256, align 1
  %conv257 = sext i8 %768 to i32
  %cmp258 = icmp eq i32 %conv257, 86
  %769 = select i1 %cmp258, i32 -2070070563, i32 1662764192
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %c.reload731 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx261 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload731, i64 0, i64 21
  %770 = load i32, i32* %arrayidx261, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %inc262 = add nsw i32 %770, 1
  store i32 %772, i32* %arrayidx261, align 4
  store i32 1662764192, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload590, align 4
  %idxprom264 = sext i32 %773 to i64
  %b.reload691 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx265 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload691, i64 0, i64 %idxprom264
  %j.reload649 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload649, align 4
  %idxprom266 = sext i32 %774 to i64
  %arrayidx267 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx265, i64 0, i64 %idxprom266
  %775 = load i8, i8* %arrayidx267, align 1
  %conv268 = sext i8 %775 to i32
  %cmp269 = icmp eq i32 %conv268, 87
  %776 = select i1 %cmp269, i32 1576660696, i32 -1266769737
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -444423128
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -444423128
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 619317370, i32 -1114599949
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %c.reload730 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx272 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload730, i64 0, i64 22
  %804 = load i32, i32* %arrayidx272, align 8
  %805 = sub i32 %804, 66145307
  %806 = add i32 %805, 1
  %807 = add i32 %806, 66145307
  %inc273 = add nsw i32 %804, 1
  store i32 %807, i32* %arrayidx272, align 8
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -396810165, i32 -1114599949
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 -1266769737, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -1069394847
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1069394847
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -137031375, i32 -653915336
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload589, align 4
  %idxprom275 = sext i32 %849 to i64
  %b.reload690 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx276 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload690, i64 0, i64 %idxprom275
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload648, align 4
  %idxprom277 = sext i32 %850 to i64
  %arrayidx278 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx276, i64 0, i64 %idxprom277
  %851 = load i8, i8* %arrayidx278, align 1
  %conv279 = sext i8 %851 to i32
  %cmp280 = icmp eq i32 %conv279, 88
  store i1 %cmp280, i1* %cmp280.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1123911509, i32 -653915336
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %878 = select i1 %cmp280.reload, i32 1820111114, i32 -1762608011
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %c.reload729 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx283 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload729, i64 0, i64 23
  %879 = load i32, i32* %arrayidx283, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %inc284 = add nsw i32 %879, 1
  store i32 %883, i32* %arrayidx283, align 4
  store i32 -1762608011, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 199031100
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 199031100
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -2083039367, i32 1069781422
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload588, align 4
  %idxprom286 = sext i32 %899 to i64
  %b.reload689 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx287 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload689, i64 0, i64 %idxprom286
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload647, align 4
  %idxprom288 = sext i32 %900 to i64
  %arrayidx289 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx287, i64 0, i64 %idxprom288
  %901 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %901 to i32
  %cmp291 = icmp eq i32 %conv290, 89
  store i1 %cmp291, i1* %cmp291.reg2mem
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -1488500617
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1488500617
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1984102588, i32 1069781422
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %917 = select i1 %cmp291.reload, i32 1084030985, i32 1543368298
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %c.reload728 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx294 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload728, i64 0, i64 24
  %918 = load i32, i32* %arrayidx294, align 16
  %919 = sub i32 %918, 1081550983
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1081550983
  %inc295 = add nsw i32 %918, 1
  store i32 %921, i32* %arrayidx294, align 16
  store i32 1543368298, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload587, align 4
  %idxprom297 = sext i32 %922 to i64
  %b.reload688 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx298 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload688, i64 0, i64 %idxprom297
  %j.reload646 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload646, align 4
  %idxprom299 = sext i32 %923 to i64
  %arrayidx300 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx298, i64 0, i64 %idxprom299
  %924 = load i8, i8* %arrayidx300, align 1
  %conv301 = sext i8 %924 to i32
  %cmp302 = icmp eq i32 %conv301, 90
  %925 = select i1 %cmp302, i32 539715746, i32 65993460
  store i32 %925, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %c.reload727 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx305 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload727, i64 0, i64 25
  %926 = load i32, i32* %arrayidx305, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %inc306 = add nsw i32 %926, 1
  store i32 %930, i32* %arrayidx305, align 4
  store i32 65993460, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 759140383, i32* %switchVar
  br label %loopEnd

for.inc308:                                       ; preds = %loopEntry
  %j.reload645 = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload645, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc309 = add nsw i32 %931, 1
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  store i32 %935, i32* %j.reload644, align 4
  store i32 50608616, i32* %switchVar
  br label %loopEnd

for.end310:                                       ; preds = %loopEntry
  store i32 -1062731659, i32* %switchVar
  br label %loopEnd

for.inc311:                                       ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload586, align 4
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %inc312 = add nsw i32 %936, 1
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  store i32 %940, i32* %i.reload585, align 4
  store i32 148111945, i32* %switchVar
  br label %loopEnd

for.end313:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, -1445966013
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1445966013
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
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
  %967 = select i1 %965, i32 -1805951851, i32 -1384253278
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload584, align 4
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, 370199960
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 370199960
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1451473056, i32 -1384253278
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 1449718158, i32* %switchVar
  br label %loopEnd

for.cond314:                                      ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload583, align 4
  %cmp315 = icmp slt i32 %983, 26
  %984 = select i1 %cmp315, i32 -923503085, i32 778990363
  store i32 %984, i32* %switchVar
  br label %loopEnd

for.body317:                                      ; preds = %loopEntry
  %temp.reload679 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload679, align 4
  %j.reload643 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload643, align 4
  store i32 -953925161, i32* %switchVar
  br label %loopEnd

for.cond318:                                      ; preds = %loopEntry
  %j.reload642 = load volatile i32*, i32** %j.reg2mem
  %985 = load i32, i32* %j.reload642, align 4
  %cmp319 = icmp slt i32 %985, 26
  %986 = select i1 %cmp319, i32 -1763703202, i32 1750572201
  store i32 %986, i32* %switchVar
  br label %loopEnd

for.body321:                                      ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload582, align 4
  %idxprom322 = sext i32 %987 to i64
  %c.reload726 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx323 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload726, i64 0, i64 %idxprom322
  %988 = load i32, i32* %arrayidx323, align 4
  %j.reload641 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload641, align 4
  %idxprom324 = sext i32 %989 to i64
  %c.reload725 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx325 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload725, i64 0, i64 %idxprom324
  %990 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp sge i32 %988, %990
  %991 = select i1 %cmp326, i32 13303942, i32 -2145944265
  store i32 %991, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -2023669866, i32 1593603045
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %temp.reload678 = load volatile i32*, i32** %temp.reg2mem
  %1018 = load i32, i32* %temp.reload678, align 4
  %1019 = sub i32 %1018, -1561053099
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -1561053099
  %inc329 = add nsw i32 %1018, 1
  %temp.reload677 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1021, i32* %temp.reload677, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, -855468753
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -855468753
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 497014512, i32 1593603045
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -2145944265, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, -9538915
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -9538915
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -549807298, i32 -61870691
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = sub i32 %1064, -89827851
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -89827851
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 1733823907, i32 -61870691
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 -588859292, i32* %switchVar
  br label %loopEnd

for.inc331:                                       ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = add i32 %1091, 209844555
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 209844555
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 677574989, i32 1657393720
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %j.reload640 = load volatile i32*, i32** %j.reg2mem
  %1106 = load i32, i32* %j.reload640, align 4
  %1107 = sub i32 %1106, 369881455
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, 369881455
  %inc332 = add nsw i32 %1106, 1
  %j.reload639 = load volatile i32*, i32** %j.reg2mem
  store i32 %1109, i32* %j.reload639, align 4
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = sub i32 %1110, 1536875752
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 1536875752
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -1208285543, i32 1657393720
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 -953925161, i32* %switchVar
  br label %loopEnd

for.end333:                                       ; preds = %loopEntry
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 -62787015, i32 541018442
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %temp.reload676 = load volatile i32*, i32** %temp.reg2mem
  %1151 = load i32, i32* %temp.reload676, align 4
  %cmp334 = icmp eq i32 %1151, 26
  store i1 %cmp334, i1* %cmp334.reg2mem
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 %1152, -1248981918
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, -1248981918
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 false, true
  %1165 = and i1 %1162, false
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, false
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 false, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 -24441829, i32 541018442
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %1179 = select i1 %cmp334.reload, i32 1954194854, i32 1389556359
  store i32 %1179, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %1180 = load i32, i32* %i.reload581, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %1180, i32* %max.reload, align 4
  store i32 778990363, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = add i32 %1181, -1571155051
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -1571155051
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 22883871, i32 -650210898
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = sub i32 %1196, 1675594515
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 1675594515
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 true, true
  %1209 = and i1 %1206, true
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, true
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 true, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 31700939, i32 -650210898
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -827326772, i32* %switchVar
  br label %loopEnd

for.inc338:                                       ; preds = %loopEntry
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %1223 = load i32, i32* %i.reload580, align 4
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %inc339 = add nsw i32 %1223, 1
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  store i32 %1227, i32* %i.reload579, align 4
  store i32 1449718158, i32* %switchVar
  br label %loopEnd

for.end340:                                       ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %1228 = load i32, i32* %i.reload578, align 4
  %1229 = sub i32 65, -1611062355
  %1230 = add i32 %1229, %1228
  %1231 = add i32 %1230, -1611062355
  %add = add nsw i32 65, %1228
  %conv341 = trunc i32 %1231 to i8
  %w.reload717 = load volatile i8*, i8** %w.reg2mem
  store i8 %conv341, i8* %w.reload717, align 1
  %w.reload716 = load volatile i8*, i8** %w.reg2mem
  %1232 = load i8, i8* %w.reload716, align 1
  %conv342 = sext i8 %1232 to i32
  %call343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv342)
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload577, align 4
  %idxprom344 = sext i32 %1233 to i64
  %c.reload724 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx345 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload724, i64 0, i64 %idxprom344
  %1234 = load i32, i32* %arrayidx345, align 4
  %call346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1234)
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload576, align 4
  store i32 914764544, i32* %switchVar
  br label %loopEnd

for.cond347:                                      ; preds = %loopEntry
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = sub i32 %1235, -406644994
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -406644994
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 1017592021, i32 803425337
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %1262 = load i32, i32* %i.reload575, align 4
  %m.reload553 = load volatile i32*, i32** %m.reg2mem
  %1263 = load i32, i32* %m.reload553, align 4
  %cmp348 = icmp slt i32 %1262, %1263
  store i1 %cmp348, i1* %cmp348.reg2mem
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = add i32 %1264, 538365384
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 538365384
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -975760718, i32 803425337
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp348.reload = load volatile i1, i1* %cmp348.reg2mem
  %1279 = select i1 %cmp348.reload, i32 525014137, i32 -1941325410
  store i32 %1279, i32* %switchVar
  br label %loopEnd

for.body350:                                      ; preds = %loopEntry
  %j.reload638 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload638, align 4
  store i32 -822287190, i32* %switchVar
  br label %loopEnd

for.cond351:                                      ; preds = %loopEntry
  %j.reload637 = load volatile i32*, i32** %j.reg2mem
  %1280 = load i32, i32* %j.reload637, align 4
  %conv352 = sext i32 %1280 to i64
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %1281 = load i32, i32* %i.reload574, align 4
  %idxprom353 = sext i32 %1281 to i64
  %b.reload687 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx354 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload687, i64 0, i64 %idxprom353
  %arraydecay355 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx354, i32 0, i32 0
  %call356 = call i64 @strlen(i8* %arraydecay355) #3
  %cmp357 = icmp ult i64 %conv352, %call356
  %1282 = select i1 %cmp357, i32 -1059344875, i32 1712413757
  store i32 %1282, i32* %switchVar
  br label %loopEnd

for.body359:                                      ; preds = %loopEntry
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %1283 = load i32, i32* %i.reload573, align 4
  %idxprom360 = sext i32 %1283 to i64
  %b.reload686 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx361 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload686, i64 0, i64 %idxprom360
  %j.reload636 = load volatile i32*, i32** %j.reg2mem
  %1284 = load i32, i32* %j.reload636, align 4
  %idxprom362 = sext i32 %1284 to i64
  %arrayidx363 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx361, i64 0, i64 %idxprom362
  %1285 = load i8, i8* %arrayidx363, align 1
  %conv364 = sext i8 %1285 to i32
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %1286 = load i8, i8* %w.reload, align 1
  %conv365 = sext i8 %1286 to i32
  %cmp366 = icmp eq i32 %conv364, %conv365
  %1287 = select i1 %cmp366, i32 609671935, i32 -233205114
  store i32 %1287, i32* %switchVar
  br label %loopEnd

if.then368:                                       ; preds = %loopEntry
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %1288 = load i32, i32* %i.reload572, align 4
  %idxprom369 = sext i32 %1288 to i64
  %a.reload = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %a.reg2mem
  %arrayidx370 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a.reload, i64 0, i64 %idxprom369
  %arraydecay371 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx370, i32 0, i32 0
  %call372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay371)
  store i32 1712413757, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  store i32 -49824114, i32* %switchVar
  br label %loopEnd

for.inc374:                                       ; preds = %loopEntry
  %j.reload635 = load volatile i32*, i32** %j.reg2mem
  %1289 = load i32, i32* %j.reload635, align 4
  %1290 = sub i32 0, %1289
  %1291 = sub i32 0, 1
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %inc375 = add nsw i32 %1289, 1
  %j.reload634 = load volatile i32*, i32** %j.reg2mem
  store i32 %1293, i32* %j.reload634, align 4
  store i32 -822287190, i32* %switchVar
  br label %loopEnd

for.end376:                                       ; preds = %loopEntry
  store i32 -1480532393, i32* %switchVar
  br label %loopEnd

for.inc377:                                       ; preds = %loopEntry
  %1294 = load i32, i32* @x
  %1295 = load i32, i32* @y
  %1296 = sub i32 %1294, 1378786994
  %1297 = sub i32 %1296, 1
  %1298 = add i32 %1297, 1378786994
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 true, true
  %1307 = and i1 %1304, true
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, true
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 true, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  %1320 = select i1 %1318, i32 1936827818, i32 1186458842
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %1321 = load i32, i32* %i.reload571, align 4
  %1322 = sub i32 0, 1
  %1323 = sub i32 %1321, %1322
  %inc378 = add nsw i32 %1321, 1
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  store i32 %1323, i32* %i.reload570, align 4
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = sub i32 0, 1
  %1327 = add i32 %1324, %1326
  %1328 = sub i32 %1324, 1
  %1329 = mul i32 %1324, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1325, 10
  %1333 = xor i1 %1331, true
  %1334 = xor i1 %1332, true
  %1335 = xor i1 false, true
  %1336 = and i1 %1333, false
  %1337 = and i1 %1331, %1335
  %1338 = and i1 %1334, false
  %1339 = and i1 %1332, %1335
  %1340 = or i1 %1336, %1337
  %1341 = or i1 %1338, %1339
  %1342 = xor i1 %1340, %1341
  %1343 = or i1 %1333, %1334
  %1344 = xor i1 %1343, true
  %1345 = or i1 false, %1335
  %1346 = and i1 %1344, %1345
  %1347 = or i1 %1342, %1346
  %1348 = or i1 %1331, %1332
  %1349 = select i1 %1347, i32 523405059, i32 1186458842
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 914764544, i32* %switchVar
  br label %loopEnd

for.end379:                                       ; preds = %loopEntry
  %1350 = load i32, i32* @x
  %1351 = load i32, i32* @y
  %1352 = sub i32 0, 1
  %1353 = add i32 %1350, %1352
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1350, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1351, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 -1663286595, i32 726440190
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = sub i32 %1364, 1783687644
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, 1783687644
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 true, true
  %1377 = and i1 %1374, true
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, true
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 true, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 -47481418, i32 726440190
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [10 x i8]], align 16
  %balteredBB = alloca [1000 x [20 x i8]], align 16
  %walteredBB = alloca i8, align 1
  %calteredBB = alloca [26 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -162328471, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %1391 = load i32, i32* %i.reload569, align 4
  %cmpalteredBB = icmp slt i32 %1391, 26
  store i32 -255205455, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %1392 = load i32, i32* %i.reload568, align 4
  %1393 = sub i32 %1392, -664687631
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -664687631
  %_ = sub i32 %1392, 1
  %gen = mul i32 %1395, 1
  %1396 = sub i32 %1392, 1869895074
  %1397 = add i32 %1396, 1
  %1398 = add i32 %1397, 1869895074
  %incalteredBB = add nsw i32 %1392, 1
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  store i32 %1398, i32* %i.reload567, align 4
  store i32 -876664131, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload566, align 4
  store i32 -261001975, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %1399 = load i32, i32* %i.reload565, align 4
  %idxprom66alteredBB = sext i32 %1399 to i64
  %b.reload685 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload685, i64 0, i64 %idxprom66alteredBB
  %j.reload633 = load volatile i32*, i32** %j.reg2mem
  %1400 = load i32, i32* %j.reload633, align 4
  %idxprom68alteredBB = sext i32 %1400 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1401 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1401 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 69
  store i32 -1673064999, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %c.reload723 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload723, i64 0, i64 4
  %1402 = load i32, i32* %arrayidx74alteredBB, align 16
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %_397 = sub i32 %1402, 1
  %gen398 = mul i32 %1404, 1
  %1405 = add i32 %1402, 758536773
  %1406 = add i32 %1405, 1
  %1407 = sub i32 %1406, 758536773
  %inc75alteredBB = add nsw i32 %1402, 1
  store i32 %1407, i32* %arrayidx74alteredBB, align 16
  store i32 1501757244, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %c.reload722 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload722, i64 0, i64 10
  %1408 = load i32, i32* %arrayidx140alteredBB, align 8
  %1409 = add i32 0, -1300508662
  %1410 = sub i32 %1409, %1408
  %1411 = sub i32 %1410, -1300508662
  %_403 = sub i32 0, %1408
  %1412 = sub i32 %1411, 1158570631
  %1413 = add i32 %1412, 1
  %1414 = add i32 %1413, 1158570631
  %gen404 = add i32 %1411, 1
  %1415 = sub i32 0, -1724145368
  %1416 = sub i32 %1415, %1408
  %1417 = add i32 %1416, -1724145368
  %_405 = sub i32 0, %1408
  %1418 = sub i32 %1417, -2119242091
  %1419 = add i32 %1418, 1
  %1420 = add i32 %1419, -2119242091
  %gen406 = add i32 %1417, 1
  %_407 = shl i32 %1408, 1
  %1421 = add i32 0, 619750008
  %1422 = sub i32 %1421, %1408
  %1423 = sub i32 %1422, 619750008
  %_408 = sub i32 0, %1408
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1423, %1424
  %gen409 = add i32 %1423, 1
  %1426 = add i32 %1408, 1652043491
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, 1652043491
  %_410 = sub i32 %1408, 1
  %gen411 = mul i32 %1428, 1
  %1429 = sub i32 %1408, -1109133034
  %1430 = sub i32 %1429, 1
  %1431 = add i32 %1430, -1109133034
  %_412 = sub i32 %1408, 1
  %gen413 = mul i32 %1431, 1
  %1432 = sub i32 0, 1
  %1433 = sub i32 %1408, %1432
  %inc141alteredBB = add nsw i32 %1408, 1
  store i32 %1433, i32* %arrayidx140alteredBB, align 8
  store i32 -1068429231, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %1434 = load i32, i32* %i.reload564, align 4
  %idxprom143alteredBB = sext i32 %1434 to i64
  %b.reload684 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload684, i64 0, i64 %idxprom143alteredBB
  %j.reload632 = load volatile i32*, i32** %j.reg2mem
  %1435 = load i32, i32* %j.reload632, align 4
  %idxprom145alteredBB = sext i32 %1435 to i64
  %arrayidx146alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1436 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1436 to i32
  %cmp148alteredBB = icmp eq i32 %conv147alteredBB, 76
  store i32 1874830299, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %c.reload721 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload721, i64 0, i64 11
  %1437 = load i32, i32* %arrayidx151alteredBB, align 4
  %1438 = sub i32 0, -939137089
  %1439 = sub i32 %1438, %1437
  %1440 = add i32 %1439, -939137089
  %_422 = sub i32 0, %1437
  %1441 = add i32 %1440, -1753989845
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1442, -1753989845
  %gen423 = add i32 %1440, 1
  %_424 = shl i32 %1437, 1
  %1444 = add i32 %1437, 1931882734
  %1445 = add i32 %1444, 1
  %1446 = sub i32 %1445, 1931882734
  %inc152alteredBB = add nsw i32 %1437, 1
  store i32 %1446, i32* %arrayidx151alteredBB, align 4
  store i32 -1775837148, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %c.reload720 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload720, i64 0, i64 12
  %1447 = load i32, i32* %arrayidx162alteredBB, align 16
  %_429 = shl i32 %1447, 1
  %1448 = sub i32 %1447, 1317984737
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 1317984737
  %_430 = sub i32 %1447, 1
  %gen431 = mul i32 %1450, 1
  %1451 = sub i32 0, -1612574676
  %1452 = sub i32 %1451, %1447
  %1453 = add i32 %1452, -1612574676
  %_432 = sub i32 0, %1447
  %1454 = sub i32 0, 1
  %1455 = sub i32 %1453, %1454
  %gen433 = add i32 %1453, 1
  %1456 = add i32 %1447, -720076942
  %1457 = add i32 %1456, 1
  %1458 = sub i32 %1457, -720076942
  %inc163alteredBB = add nsw i32 %1447, 1
  store i32 %1458, i32* %arrayidx162alteredBB, align 16
  store i32 -1478956307, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %c.reload719 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload719, i64 0, i64 14
  %1459 = load i32, i32* %arrayidx184alteredBB, align 8
  %1460 = sub i32 0, 1
  %1461 = add i32 %1459, %1460
  %_438 = sub i32 %1459, 1
  %gen439 = mul i32 %1461, 1
  %1462 = sub i32 0, 1
  %1463 = add i32 %1459, %1462
  %_440 = sub i32 %1459, 1
  %gen441 = mul i32 %1463, 1
  %1464 = add i32 %1459, 566056584
  %1465 = add i32 %1464, 1
  %1466 = sub i32 %1465, 566056584
  %inc185alteredBB = add nsw i32 %1459, 1
  store i32 %1466, i32* %arrayidx184alteredBB, align 8
  store i32 1300446687, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %1467 = load i32, i32* %i.reload563, align 4
  %idxprom187alteredBB = sext i32 %1467 to i64
  %b.reload683 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload683, i64 0, i64 %idxprom187alteredBB
  %j.reload631 = load volatile i32*, i32** %j.reg2mem
  %1468 = load i32, i32* %j.reload631, align 4
  %idxprom189alteredBB = sext i32 %1468 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx188alteredBB, i64 0, i64 %idxprom189alteredBB
  %1469 = load i8, i8* %arrayidx190alteredBB, align 1
  %conv191alteredBB = sext i8 %1469 to i32
  %cmp192alteredBB = icmp eq i32 %conv191alteredBB, 80
  store i32 -247270363, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %c.reload718 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload718, i64 0, i64 16
  %1470 = load i32, i32* %arrayidx206alteredBB, align 16
  %1471 = sub i32 0, %1470
  %1472 = add i32 0, %1471
  %_450 = sub i32 0, %1470
  %1473 = sub i32 0, 1
  %1474 = sub i32 %1472, %1473
  %gen451 = add i32 %1472, 1
  %_452 = shl i32 %1470, 1
  %1475 = sub i32 0, -749733124
  %1476 = sub i32 %1475, %1470
  %1477 = add i32 %1476, -749733124
  %_453 = sub i32 0, %1470
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1477, %1478
  %gen454 = add i32 %1477, 1
  %_455 = shl i32 %1470, 1
  %_456 = shl i32 %1470, 1
  %1480 = sub i32 0, %1470
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %inc207alteredBB = add nsw i32 %1470, 1
  store i32 %1483, i32* %arrayidx206alteredBB, align 16
  store i32 141504919, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %1484 = load i32, i32* %i.reload562, align 4
  %idxprom242alteredBB = sext i32 %1484 to i64
  %b.reload682 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx243alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload682, i64 0, i64 %idxprom242alteredBB
  %j.reload630 = load volatile i32*, i32** %j.reg2mem
  %1485 = load i32, i32* %j.reload630, align 4
  %idxprom244alteredBB = sext i32 %1485 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx243alteredBB, i64 0, i64 %idxprom244alteredBB
  %1486 = load i8, i8* %arrayidx245alteredBB, align 1
  %conv246alteredBB = sext i8 %1486 to i32
  %cmp247alteredBB = icmp eq i32 %conv246alteredBB, 85
  store i32 -1646213423, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx272alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 22
  %1487 = load i32, i32* %arrayidx272alteredBB, align 8
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %_465 = sub i32 %1487, 1
  %gen466 = mul i32 %1489, 1
  %1490 = sub i32 0, 1
  %1491 = add i32 %1487, %1490
  %_467 = sub i32 %1487, 1
  %gen468 = mul i32 %1491, 1
  %1492 = sub i32 0, %1487
  %1493 = add i32 0, %1492
  %_469 = sub i32 0, %1487
  %1494 = sub i32 %1493, -35859776
  %1495 = add i32 %1494, 1
  %1496 = add i32 %1495, -35859776
  %gen470 = add i32 %1493, 1
  %1497 = sub i32 %1487, 1501186042
  %1498 = sub i32 %1497, 1
  %1499 = add i32 %1498, 1501186042
  %_471 = sub i32 %1487, 1
  %gen472 = mul i32 %1499, 1
  %1500 = sub i32 0, 1
  %1501 = add i32 %1487, %1500
  %_473 = sub i32 %1487, 1
  %gen474 = mul i32 %1501, 1
  %_475 = shl i32 %1487, 1
  %_476 = shl i32 %1487, 1
  %1502 = add i32 0, -413404296
  %1503 = sub i32 %1502, %1487
  %1504 = sub i32 %1503, -413404296
  %_477 = sub i32 0, %1487
  %1505 = sub i32 0, %1504
  %1506 = sub i32 0, 1
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %gen478 = add i32 %1504, 1
  %1509 = sub i32 0, 1
  %1510 = add i32 %1487, %1509
  %_479 = sub i32 %1487, 1
  %gen480 = mul i32 %1510, 1
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1487, %1511
  %inc273alteredBB = add nsw i32 %1487, 1
  store i32 %1512, i32* %arrayidx272alteredBB, align 8
  store i32 619317370, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %1513 = load i32, i32* %i.reload561, align 4
  %idxprom275alteredBB = sext i32 %1513 to i64
  %b.reload681 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx276alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload681, i64 0, i64 %idxprom275alteredBB
  %j.reload629 = load volatile i32*, i32** %j.reg2mem
  %1514 = load i32, i32* %j.reload629, align 4
  %idxprom277alteredBB = sext i32 %1514 to i64
  %arrayidx278alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx276alteredBB, i64 0, i64 %idxprom277alteredBB
  %1515 = load i8, i8* %arrayidx278alteredBB, align 1
  %conv279alteredBB = sext i8 %1515 to i32
  %cmp280alteredBB = icmp eq i32 %conv279alteredBB, 88
  store i32 -137031375, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %1516 = load i32, i32* %i.reload560, align 4
  %idxprom286alteredBB = sext i32 %1516 to i64
  %b.reload = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %b.reg2mem
  %arrayidx287alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %b.reload, i64 0, i64 %idxprom286alteredBB
  %j.reload628 = load volatile i32*, i32** %j.reg2mem
  %1517 = load i32, i32* %j.reload628, align 4
  %idxprom288alteredBB = sext i32 %1517 to i64
  %arrayidx289alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx287alteredBB, i64 0, i64 %idxprom288alteredBB
  %1518 = load i8, i8* %arrayidx289alteredBB, align 1
  %conv290alteredBB = sext i8 %1518 to i32
  %cmp291alteredBB = icmp eq i32 %conv290alteredBB, 89
  store i32 -2083039367, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload559, align 4
  store i32 -1805951851, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %temp.reload675 = load volatile i32*, i32** %temp.reg2mem
  %1519 = load i32, i32* %temp.reload675, align 4
  %1520 = sub i32 0, %1519
  %1521 = add i32 0, %1520
  %_497 = sub i32 0, %1519
  %1522 = add i32 %1521, -1452031147
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, -1452031147
  %gen498 = add i32 %1521, 1
  %_499 = shl i32 %1519, 1
  %1525 = sub i32 0, 1
  %1526 = add i32 %1519, %1525
  %_500 = sub i32 %1519, 1
  %gen501 = mul i32 %1526, 1
  %1527 = sub i32 %1519, -1895850040
  %1528 = sub i32 %1527, 1
  %1529 = add i32 %1528, -1895850040
  %_502 = sub i32 %1519, 1
  %gen503 = mul i32 %1529, 1
  %1530 = add i32 %1519, 1002763326
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, 1002763326
  %_504 = sub i32 %1519, 1
  %gen505 = mul i32 %1532, 1
  %1533 = sub i32 0, %1519
  %1534 = sub i32 0, 1
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %inc329alteredBB = add nsw i32 %1519, 1
  %temp.reload674 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1536, i32* %temp.reload674, align 4
  store i32 -2023669866, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  store i32 -549807298, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %j.reload627 = load volatile i32*, i32** %j.reg2mem
  %1537 = load i32, i32* %j.reload627, align 4
  %1538 = sub i32 0, 568801056
  %1539 = sub i32 %1538, %1537
  %1540 = add i32 %1539, 568801056
  %_514 = sub i32 0, %1537
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %gen515 = add i32 %1540, 1
  %_516 = shl i32 %1537, 1
  %1545 = sub i32 %1537, -48017194
  %1546 = sub i32 %1545, 1
  %1547 = add i32 %1546, -48017194
  %_517 = sub i32 %1537, 1
  %gen518 = mul i32 %1547, 1
  %1548 = sub i32 0, 1
  %1549 = sub i32 %1537, %1548
  %inc332alteredBB = add nsw i32 %1537, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1549, i32* %j.reload, align 4
  store i32 677574989, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %1550 = load i32, i32* %temp.reload, align 4
  %cmp334alteredBB = icmp eq i32 %1550, 26
  store i32 -62787015, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  store i32 22883871, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %1551 = load i32, i32* %i.reload558, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1552 = load i32, i32* %m.reload, align 4
  %cmp348alteredBB = icmp slt i32 %1551, %1552
  store i32 1017592021, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %1553 = load i32, i32* %i.reload557, align 4
  %1554 = add i32 0, 1654466689
  %1555 = sub i32 %1554, %1553
  %1556 = sub i32 %1555, 1654466689
  %_535 = sub i32 0, %1553
  %1557 = sub i32 %1556, -465205243
  %1558 = add i32 %1557, 1
  %1559 = add i32 %1558, -465205243
  %gen536 = add i32 %1556, 1
  %1560 = sub i32 0, %1553
  %1561 = add i32 0, %1560
  %_537 = sub i32 0, %1553
  %1562 = sub i32 0, %1561
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %gen538 = add i32 %1561, 1
  %1566 = sub i32 0, %1553
  %1567 = add i32 0, %1566
  %_539 = sub i32 0, %1553
  %1568 = sub i32 0, %1567
  %1569 = sub i32 0, 1
  %1570 = add i32 %1568, %1569
  %1571 = sub i32 0, %1570
  %gen540 = add i32 %1567, 1
  %1572 = sub i32 0, 852146189
  %1573 = sub i32 %1572, %1553
  %1574 = add i32 %1573, 852146189
  %_541 = sub i32 0, %1553
  %1575 = sub i32 0, 1
  %1576 = sub i32 %1574, %1575
  %gen542 = add i32 %1574, 1
  %1577 = sub i32 %1553, 1626577852
  %1578 = add i32 %1577, 1
  %1579 = add i32 %1578, 1626577852
  %inc378alteredBB = add nsw i32 %1553, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1579, i32* %i.reload, align 4
  store i32 1936827818, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  store i32 -1663286595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB546alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB437alteredBB, %originalBB428alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB402alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBBalteredBB, %originalBB546, %for.end379, %originalBBpart2544, %originalBB534, %for.inc377, %for.end376, %for.inc374, %if.end373, %if.then368, %for.body359, %for.cond351, %for.body350, %originalBBpart2532, %originalBB530, %for.cond347, %for.end340, %for.inc338, %originalBBpart2528, %originalBB526, %if.end337, %if.then336, %originalBBpart2524, %originalBB522, %for.end333, %originalBBpart2520, %originalBB513, %for.inc331, %originalBBpart2511, %originalBB509, %if.end330, %originalBBpart2507, %originalBB496, %if.then328, %for.body321, %for.cond318, %for.body317, %for.cond314, %originalBBpart2494, %originalBB492, %for.end313, %for.inc311, %for.end310, %for.inc308, %if.end307, %if.then304, %if.end296, %if.then293, %originalBBpart2490, %originalBB488, %if.end285, %if.then282, %originalBBpart2486, %originalBB484, %if.end274, %originalBBpart2482, %originalBB464, %if.then271, %if.end263, %if.then260, %if.end252, %if.then249, %originalBBpart2462, %originalBB460, %if.end241, %if.then238, %if.end230, %if.then227, %if.end219, %if.then216, %if.end208, %originalBBpart2458, %originalBB449, %if.then205, %if.end197, %if.then194, %originalBBpart2447, %originalBB445, %if.end186, %originalBBpart2443, %originalBB437, %if.then183, %if.end175, %if.then172, %if.end164, %originalBBpart2435, %originalBB428, %if.then161, %if.end153, %originalBBpart2426, %originalBB421, %if.then150, %originalBBpart2419, %originalBB417, %if.end142, %originalBBpart2415, %originalBB402, %if.then139, %if.end131, %if.then128, %if.end120, %if.then117, %if.end109, %if.then106, %if.end98, %if.then95, %if.end87, %if.then84, %if.end76, %originalBBpart2400, %originalBB396, %if.then73, %originalBBpart2394, %originalBB392, %if.end65, %if.then62, %if.end54, %if.then51, %if.end43, %if.then40, %if.end, %if.then, %for.body23, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body3, %for.cond1, %originalBBpart2390, %originalBB388, %for.end, %originalBBpart2386, %originalBB384, %for.inc, %for.body, %originalBBpart2382, %originalBB380, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
