; ModuleID = 'source-C-CXX/71/2237.c'
source_filename = "source-C-CXX/71/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp285.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem491 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -916175174
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -916175174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem491
  %switchVar = alloca i32
  store i32 1762204478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar490 = load i32, i32* %switchVar
  switch i32 %switchVar490, label %switchDefault [
    i32 1762204478, label %first
    i32 -492660502, label %originalBB
    i32 122142902, label %originalBBpart2
    i32 1318383860, label %for.cond
    i32 -477219620, label %for.body
    i32 1175191216, label %for.cond1
    i32 77365495, label %for.body3
    i32 1185609162, label %originalBB346
    i32 171690699, label %originalBBpart2348
    i32 1314325065, label %for.inc
    i32 34814267, label %originalBB350
    i32 1408588125, label %originalBBpart2352
    i32 -1440199705, label %for.end
    i32 -1648764574, label %originalBB354
    i32 2050908218, label %originalBBpart2356
    i32 -140444340, label %for.inc7
    i32 1651066200, label %for.end9
    i32 156757898, label %for.cond10
    i32 319345485, label %for.body12
    i32 -2087748382, label %if.then
    i32 1515912822, label %for.cond14
    i32 -128458852, label %for.body16
    i32 1161978315, label %if.then18
    i32 1956732369, label %originalBB358
    i32 944365237, label %originalBBpart2363
    i32 -1361832958, label %land.lhs.true
    i32 -1733538233, label %if.then38
    i32 641999507, label %if.end
    i32 182833603, label %if.else
    i32 2121446164, label %if.then41
    i32 707248409, label %originalBB365
    i32 -1931320056, label %originalBBpart2373
    i32 61889810, label %land.lhs.true52
    i32 831576105, label %if.then63
    i32 -1505829726, label %originalBB375
    i32 2140674227, label %originalBBpart2377
    i32 1821487471, label %if.end65
    i32 508168030, label %if.else66
    i32 416048917, label %land.lhs.true77
    i32 59194049, label %originalBB379
    i32 734745596, label %originalBBpart2385
    i32 -625026211, label %land.lhs.true88
    i32 520659600, label %originalBB387
    i32 908006926, label %originalBBpart2393
    i32 418337117, label %if.then99
    i32 -418124606, label %if.end101
    i32 1126712666, label %if.end102
    i32 -1930168070, label %if.end103
    i32 -893408785, label %for.inc104
    i32 -1459769659, label %for.end106
    i32 -603321008, label %originalBB395
    i32 -352658136, label %originalBBpart2397
    i32 2022049080, label %if.else107
    i32 -1215545766, label %if.then110
    i32 -2095855912, label %for.cond111
    i32 -439272466, label %originalBB399
    i32 -243831694, label %originalBBpart2401
    i32 1636389974, label %for.body113
    i32 297992085, label %if.then115
    i32 784098460, label %land.lhs.true126
    i32 1659261876, label %originalBB403
    i32 -2136779518, label %originalBBpart2415
    i32 1607553596, label %if.then137
    i32 693452749, label %if.end139
    i32 -1072625122, label %originalBB417
    i32 6161959, label %originalBBpart2419
    i32 1111329329, label %if.else140
    i32 -1175881017, label %originalBB421
    i32 1570567228, label %originalBBpart2430
    i32 1269347420, label %if.then143
    i32 -162852716, label %land.lhs.true154
    i32 955401211, label %if.then165
    i32 1395888991, label %if.end167
    i32 1613386017, label %if.else168
    i32 -1965809817, label %land.lhs.true179
    i32 -1022170739, label %land.lhs.true190
    i32 -752954263, label %if.then201
    i32 -628098138, label %if.end203
    i32 -1382782323, label %if.end204
    i32 -469496146, label %if.end205
    i32 -362452874, label %for.inc206
    i32 -669765785, label %for.end208
    i32 -861500319, label %originalBB432
    i32 278936498, label %originalBBpart2434
    i32 -392011819, label %if.else209
    i32 -1271358039, label %originalBB436
    i32 1085360511, label %originalBBpart2438
    i32 1080018408, label %for.cond210
    i32 -129750383, label %for.body212
    i32 1113789028, label %if.then214
    i32 -1373848399, label %land.lhs.true225
    i32 4577563, label %land.lhs.true236
    i32 1257492505, label %if.then247
    i32 -182806420, label %if.end249
    i32 710000639, label %if.else250
    i32 -325617720, label %originalBB440
    i32 1579775269, label %originalBBpart2450
    i32 -1567961431, label %if.then253
    i32 -940678107, label %originalBB452
    i32 1149861049, label %originalBBpart2457
    i32 2139782588, label %land.lhs.true264
    i32 1502499196, label %originalBB459
    i32 -1226131709, label %originalBBpart2475
    i32 -725601151, label %land.lhs.true275
    i32 -265855630, label %originalBB477
    i32 -327767423, label %originalBBpart2484
    i32 1537856756, label %if.then286
    i32 600031688, label %if.end288
    i32 2143970712, label %if.else289
    i32 957359637, label %land.lhs.true300
    i32 -1616670578, label %land.lhs.true311
    i32 -1278878215, label %land.lhs.true322
    i32 -277394945, label %if.then333
    i32 -1510212918, label %originalBB486
    i32 1029176573, label %originalBBpart2488
    i32 -417874568, label %if.end335
    i32 -29888884, label %if.end336
    i32 -1813680248, label %if.end337
    i32 -1498740496, label %for.inc338
    i32 445759785, label %for.end340
    i32 -531759730, label %if.end341
    i32 -977535637, label %if.end342
    i32 -294657541, label %for.inc343
    i32 1315949857, label %for.end345
    i32 1020834411, label %originalBBalteredBB
    i32 -605386236, label %originalBB346alteredBB
    i32 -1685682647, label %originalBB350alteredBB
    i32 1744821167, label %originalBB354alteredBB
    i32 -1511652205, label %originalBB358alteredBB
    i32 -400915690, label %originalBB365alteredBB
    i32 1626253992, label %originalBB375alteredBB
    i32 -238601414, label %originalBB379alteredBB
    i32 -968543066, label %originalBB387alteredBB
    i32 1002835476, label %originalBB395alteredBB
    i32 -519870288, label %originalBB399alteredBB
    i32 668798963, label %originalBB403alteredBB
    i32 1457958673, label %originalBB417alteredBB
    i32 -1871761769, label %originalBB421alteredBB
    i32 175067768, label %originalBB432alteredBB
    i32 475907037, label %originalBB436alteredBB
    i32 267085519, label %originalBB440alteredBB
    i32 -754897036, label %originalBB452alteredBB
    i32 1006485599, label %originalBB459alteredBB
    i32 1042151182, label %originalBB477alteredBB
    i32 1951380619, label %originalBB486alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload492 = load volatile i1, i1* %.reg2mem491
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload492, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload492, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload492
  %26 = select i1 %24, i32 -492660502, i32 1020834411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  %n.reload505 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload495, i32* %n.reload505)
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload591, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1578566456
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1578566456
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 122142902, i32 1020834411
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1318383860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload590, align 4
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload494, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -477219620, i32 1651066200
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload695, align 4
  store i32 1175191216, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload694, align 4
  %n.reload504 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload504, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 77365495, i32 -1440199705
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -675195705
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -675195705
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1185609162, i32 -605386236
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload589, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload760 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload760, i64 0, i64 %idxprom
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload693, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1581297929
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1581297929
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 171690699, i32 -605386236
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1314325065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 34814267, i32 -1685682647
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload692, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload691, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1408588125, i32 -1685682647
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1175191216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1256142031
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1256142031
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1648764574, i32 1744821167
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1109994953
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1109994953
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2050908218, i32 1744821167
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -140444340, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload588, align 4
  %192 = sub i32 %191, -251104646
  %193 = add i32 %192, 1
  %194 = add i32 %193, -251104646
  %inc8 = add nsw i32 %191, 1
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload587, align 4
  store i32 1318383860, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload586, align 4
  store i32 156757898, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload585, align 4
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload493, align 4
  %cmp11 = icmp slt i32 %195, %196
  %197 = select i1 %cmp11, i32 319345485, i32 1315949857
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload584, align 4
  %cmp13 = icmp eq i32 %198, 0
  %199 = select i1 %cmp13, i32 -2087748382, i32 2022049080
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload690, align 4
  store i32 1515912822, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload689, align 4
  %n.reload503 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload503, align 4
  %cmp15 = icmp slt i32 %200, %201
  %202 = select i1 %cmp15, i32 -128458852, i32 -1459769659
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload688, align 4
  %cmp17 = icmp eq i32 %203, 0
  %204 = select i1 %cmp17, i32 1161978315, i32 182833603
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1956732369, i32 -1511652205
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload583, align 4
  %idxprom19 = sext i32 %219 to i64
  %a.reload759 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload759, i64 0, i64 %idxprom19
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload687, align 4
  %idxprom21 = sext i32 %220 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %221 = load i32, i32* %arrayidx22, align 4
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload582, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %222, 1
  %idxprom23 = sext i32 %226 to i64
  %a.reload758 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload758, i64 0, i64 %idxprom23
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload686, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %228 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %221, %228
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1636026010
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1636026010
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 944365237, i32 -1511652205
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %244 = select i1 %cmp27.reload, i32 -1361832958, i32 641999507
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload581, align 4
  %idxprom28 = sext i32 %245 to i64
  %a.reload757 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload757, i64 0, i64 %idxprom28
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload685, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload580, align 4
  %idxprom32 = sext i32 %248 to i64
  %a.reload756 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload756, i64 0, i64 %idxprom32
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload684, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add34 = add nsw i32 %249, 1
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %252 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %247, %252
  %253 = select i1 %cmp37, i32 -1733538233, i32 641999507
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload579, align 4
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload683, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %254, i32 %255)
  store i32 641999507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1930168070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload682, align 4
  %n.reload502 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload502, align 4
  %258 = add i32 %257, -1474689372
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1474689372
  %sub = sub nsw i32 %257, 1
  %cmp40 = icmp eq i32 %256, %260
  %261 = select i1 %cmp40, i32 2121446164, i32 508168030
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 469348743
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 469348743
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 707248409, i32 -400915690
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload578, align 4
  %idxprom42 = sext i32 %289 to i64
  %a.reload755 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload755, i64 0, i64 %idxprom42
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload681, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload577, align 4
  %idxprom46 = sext i32 %292 to i64
  %a.reload754 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload754, i64 0, i64 %idxprom46
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload680, align 4
  %294 = add i32 %293, 1264844466
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1264844466
  %sub48 = sub nsw i32 %293, 1
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %297 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %291, %297
  store i1 %cmp51, i1* %cmp51.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1931320056, i32 -400915690
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %324 = select i1 %cmp51.reload, i32 61889810, i32 1821487471
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload576, align 4
  %idxprom53 = sext i32 %325 to i64
  %a.reload753 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload753, i64 0, i64 %idxprom53
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload679, align 4
  %idxprom55 = sext i32 %326 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %327 = load i32, i32* %arrayidx56, align 4
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload575, align 4
  %329 = add i32 %328, 646779449
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 646779449
  %add57 = add nsw i32 %328, 1
  %idxprom58 = sext i32 %331 to i64
  %a.reload752 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload752, i64 0, i64 %idxprom58
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload678, align 4
  %idxprom60 = sext i32 %332 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %333 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %327, %333
  %334 = select i1 %cmp62, i32 831576105, i32 1821487471
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 799042992
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 799042992
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1505829726, i32 1626253992
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload574, align 4
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload677, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %350, i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -57370577
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -57370577
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2140674227, i32 1626253992
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 1821487471, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1126712666, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload573, align 4
  %idxprom67 = sext i32 %379 to i64
  %a.reload751 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload751, i64 0, i64 %idxprom67
  %j.reload676 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload676, align 4
  %idxprom69 = sext i32 %380 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %381 = load i32, i32* %arrayidx70, align 4
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload572, align 4
  %idxprom71 = sext i32 %382 to i64
  %a.reload750 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload750, i64 0, i64 %idxprom71
  %j.reload675 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload675, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub73 = sub nsw i32 %383, 1
  %idxprom74 = sext i32 %385 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %386 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %381, %386
  %387 = select i1 %cmp76, i32 416048917, i32 -418124606
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 389969360
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 389969360
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 59194049, i32 -238601414
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload571, align 4
  %idxprom78 = sext i32 %415 to i64
  %a.reload749 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload749, i64 0, i64 %idxprom78
  %j.reload674 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload674, align 4
  %idxprom80 = sext i32 %416 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %417 = load i32, i32* %arrayidx81, align 4
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload570, align 4
  %idxprom82 = sext i32 %418 to i64
  %a.reload748 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload748, i64 0, i64 %idxprom82
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload673, align 4
  %420 = add i32 %419, -1687368825
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1687368825
  %add84 = add nsw i32 %419, 1
  %idxprom85 = sext i32 %422 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %423 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %417, %423
  store i1 %cmp87, i1* %cmp87.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 734745596, i32 -238601414
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %450 = select i1 %cmp87.reload, i32 -625026211, i32 -418124606
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1307592974
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1307592974
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 520659600, i32 -968543066
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload569, align 4
  %idxprom89 = sext i32 %466 to i64
  %a.reload747 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload747, i64 0, i64 %idxprom89
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload672, align 4
  %idxprom91 = sext i32 %467 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %468 = load i32, i32* %arrayidx92, align 4
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload568, align 4
  %470 = add i32 %469, -1257744899
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1257744899
  %add93 = add nsw i32 %469, 1
  %idxprom94 = sext i32 %472 to i64
  %a.reload746 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload746, i64 0, i64 %idxprom94
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload671, align 4
  %idxprom96 = sext i32 %473 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %474 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %468, %474
  store i1 %cmp98, i1* %cmp98.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 2077124930
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2077124930
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 908006926, i32 -968543066
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %502 = select i1 %cmp98.reload, i32 418337117, i32 -418124606
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload567, align 4
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload670, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %503, i32 %504)
  store i32 -418124606, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1126712666, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1930168070, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -893408785, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload669, align 4
  %506 = add i32 %505, 108411410
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 108411410
  %inc105 = add nsw i32 %505, 1
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload668, align 4
  store i32 1515912822, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 272982128
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 272982128
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -603321008, i32 1002835476
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -54436282
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -54436282
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -352658136, i32 1002835476
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -977535637, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload566, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %552 = load i32, i32* %m.reload, align 4
  %553 = add i32 %552, -105278043
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -105278043
  %sub108 = sub nsw i32 %552, 1
  %cmp109 = icmp eq i32 %551, %555
  %556 = select i1 %cmp109, i32 -1215545766, i32 -392011819
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload667, align 4
  store i32 -2095855912, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1642613053
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1642613053
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -439272466, i32 -519870288
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload666, align 4
  %n.reload501 = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload501, align 4
  %cmp112 = icmp slt i32 %584, %585
  store i1 %cmp112, i1* %cmp112.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 364136640
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 364136640
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -243831694, i32 -519870288
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %613 = select i1 %cmp112.reload, i32 1636389974, i32 -669765785
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload665, align 4
  %cmp114 = icmp eq i32 %614, 0
  %615 = select i1 %cmp114, i32 297992085, i32 1111329329
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload565, align 4
  %idxprom116 = sext i32 %616 to i64
  %a.reload745 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload745, i64 0, i64 %idxprom116
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload664, align 4
  %idxprom118 = sext i32 %617 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %618 = load i32, i32* %arrayidx119, align 4
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload564, align 4
  %620 = add i32 %619, -1841918941
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1841918941
  %sub120 = sub nsw i32 %619, 1
  %idxprom121 = sext i32 %622 to i64
  %a.reload744 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload744, i64 0, i64 %idxprom121
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload663, align 4
  %idxprom123 = sext i32 %623 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %624 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %618, %624
  %625 = select i1 %cmp125, i32 784098460, i32 693452749
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -556690417
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -556690417
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1659261876, i32 668798963
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload563, align 4
  %idxprom127 = sext i32 %641 to i64
  %a.reload743 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload743, i64 0, i64 %idxprom127
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload662, align 4
  %idxprom129 = sext i32 %642 to i64
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %643 = load i32, i32* %arrayidx130, align 4
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload562, align 4
  %idxprom131 = sext i32 %644 to i64
  %a.reload742 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload742, i64 0, i64 %idxprom131
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload661, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %add133 = add nsw i32 %645, 1
  %idxprom134 = sext i32 %647 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %648 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %643, %648
  store i1 %cmp136, i1* %cmp136.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2136779518, i32 668798963
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %675 = select i1 %cmp136.reload, i32 1607553596, i32 693452749
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload561, align 4
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload660, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %676, i32 %677)
  store i32 693452749, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 788256315
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 788256315
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1072625122, i32 1457958673
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
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
  %730 = select i1 %728, i32 6161959, i32 1457958673
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -469496146, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 1340419343
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1340419343
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1175881017, i32 -1871761769
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload659, align 4
  %n.reload500 = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload500, align 4
  %748 = add i32 %747, -1900971318
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1900971318
  %sub141 = sub nsw i32 %747, 1
  %cmp142 = icmp eq i32 %746, %750
  store i1 %cmp142, i1* %cmp142.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -81048444
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -81048444
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1570567228, i32 -1871761769
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %778 = select i1 %cmp142.reload, i32 1269347420, i32 1613386017
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload560, align 4
  %idxprom144 = sext i32 %779 to i64
  %a.reload741 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload741, i64 0, i64 %idxprom144
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload658, align 4
  %idxprom146 = sext i32 %780 to i64
  %arrayidx147 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %781 = load i32, i32* %arrayidx147, align 4
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload559, align 4
  %idxprom148 = sext i32 %782 to i64
  %a.reload740 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload740, i64 0, i64 %idxprom148
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload657, align 4
  %784 = sub i32 %783, -77471319
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -77471319
  %sub150 = sub nsw i32 %783, 1
  %idxprom151 = sext i32 %786 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %787 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %781, %787
  %788 = select i1 %cmp153, i32 -162852716, i32 1395888991
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload558, align 4
  %idxprom155 = sext i32 %789 to i64
  %a.reload739 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload739, i64 0, i64 %idxprom155
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload656, align 4
  %idxprom157 = sext i32 %790 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %791 = load i32, i32* %arrayidx158, align 4
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload557, align 4
  %793 = sub i32 %792, 1809906842
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1809906842
  %sub159 = sub nsw i32 %792, 1
  %idxprom160 = sext i32 %795 to i64
  %a.reload738 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload738, i64 0, i64 %idxprom160
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload655, align 4
  %idxprom162 = sext i32 %796 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %797 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %791, %797
  %798 = select i1 %cmp164, i32 955401211, i32 1395888991
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload556, align 4
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload654, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %799, i32 %800)
  store i32 1395888991, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1382782323, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload555, align 4
  %idxprom169 = sext i32 %801 to i64
  %a.reload737 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload737, i64 0, i64 %idxprom169
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload653, align 4
  %idxprom171 = sext i32 %802 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %803 = load i32, i32* %arrayidx172, align 4
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload554, align 4
  %idxprom173 = sext i32 %804 to i64
  %a.reload736 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload736, i64 0, i64 %idxprom173
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload652, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %sub175 = sub nsw i32 %805, 1
  %idxprom176 = sext i32 %807 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %808 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sge i32 %803, %808
  %809 = select i1 %cmp178, i32 -1965809817, i32 -628098138
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload553, align 4
  %idxprom180 = sext i32 %810 to i64
  %a.reload735 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload735, i64 0, i64 %idxprom180
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload651, align 4
  %idxprom182 = sext i32 %811 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %812 = load i32, i32* %arrayidx183, align 4
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload552, align 4
  %814 = sub i32 %813, 1503419586
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1503419586
  %sub184 = sub nsw i32 %813, 1
  %idxprom185 = sext i32 %816 to i64
  %a.reload734 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload734, i64 0, i64 %idxprom185
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload650, align 4
  %idxprom187 = sext i32 %817 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %818 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sge i32 %812, %818
  %819 = select i1 %cmp189, i32 -1022170739, i32 -628098138
  store i32 %819, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload551, align 4
  %idxprom191 = sext i32 %820 to i64
  %a.reload733 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload733, i64 0, i64 %idxprom191
  %j.reload649 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload649, align 4
  %idxprom193 = sext i32 %821 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %822 = load i32, i32* %arrayidx194, align 4
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload550, align 4
  %idxprom195 = sext i32 %823 to i64
  %a.reload732 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload732, i64 0, i64 %idxprom195
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload648, align 4
  %825 = add i32 %824, 2054401536
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 2054401536
  %add197 = add nsw i32 %824, 1
  %idxprom198 = sext i32 %827 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  %828 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %822, %828
  %829 = select i1 %cmp200, i32 -752954263, i32 -628098138
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload549, align 4
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload647, align 4
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %830, i32 %831)
  store i32 -628098138, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -1382782323, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -469496146, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -362452874, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %j.reload646 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload646, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %inc207 = add nsw i32 %832, 1
  %j.reload645 = load volatile i32*, i32** %j.reg2mem
  store i32 %834, i32* %j.reload645, align 4
  store i32 -2095855912, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1771789763
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1771789763
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -861500319, i32 175067768
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -633462597
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -633462597
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 278936498, i32 175067768
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -531759730, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, -1336592523
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1336592523
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1271358039, i32 475907037
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload644, align 4
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1085360511, i32 475907037
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 1080018408, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %j.reload643 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload643, align 4
  %n.reload499 = load volatile i32*, i32** %n.reg2mem
  %919 = load i32, i32* %n.reload499, align 4
  %cmp211 = icmp slt i32 %918, %919
  %920 = select i1 %cmp211, i32 -129750383, i32 445759785
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %j.reload642 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload642, align 4
  %cmp213 = icmp eq i32 %921, 0
  %922 = select i1 %cmp213, i32 1113789028, i32 710000639
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload548, align 4
  %idxprom215 = sext i32 %923 to i64
  %a.reload731 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload731, i64 0, i64 %idxprom215
  %j.reload641 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload641, align 4
  %idxprom217 = sext i32 %924 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %925 = load i32, i32* %arrayidx218, align 4
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload547, align 4
  %927 = add i32 %926, -2061482608
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -2061482608
  %sub219 = sub nsw i32 %926, 1
  %idxprom220 = sext i32 %929 to i64
  %a.reload730 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload730, i64 0, i64 %idxprom220
  %j.reload640 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload640, align 4
  %idxprom222 = sext i32 %930 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom222
  %931 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %925, %931
  %932 = select i1 %cmp224, i32 -1373848399, i32 -182806420
  store i32 %932, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload546, align 4
  %idxprom226 = sext i32 %933 to i64
  %a.reload729 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload729, i64 0, i64 %idxprom226
  %j.reload639 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload639, align 4
  %idxprom228 = sext i32 %934 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %935 = load i32, i32* %arrayidx229, align 4
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload545, align 4
  %937 = add i32 %936, -452866009
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -452866009
  %add230 = add nsw i32 %936, 1
  %idxprom231 = sext i32 %939 to i64
  %a.reload728 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload728, i64 0, i64 %idxprom231
  %j.reload638 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload638, align 4
  %idxprom233 = sext i32 %940 to i64
  %arrayidx234 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %941 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %935, %941
  %942 = select i1 %cmp235, i32 4577563, i32 -182806420
  store i32 %942, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload544, align 4
  %idxprom237 = sext i32 %943 to i64
  %a.reload727 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload727, i64 0, i64 %idxprom237
  %j.reload637 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload637, align 4
  %idxprom239 = sext i32 %944 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %945 = load i32, i32* %arrayidx240, align 4
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload543, align 4
  %idxprom241 = sext i32 %946 to i64
  %a.reload726 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload726, i64 0, i64 %idxprom241
  %j.reload636 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload636, align 4
  %948 = sub i32 %947, -847825961
  %949 = add i32 %948, 1
  %950 = add i32 %949, -847825961
  %add243 = add nsw i32 %947, 1
  %idxprom244 = sext i32 %950 to i64
  %arrayidx245 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 %idxprom244
  %951 = load i32, i32* %arrayidx245, align 4
  %cmp246 = icmp sge i32 %945, %951
  %952 = select i1 %cmp246, i32 1257492505, i32 -182806420
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload542, align 4
  %j.reload635 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload635, align 4
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %953, i32 %954)
  store i32 -182806420, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 -1813680248, i32* %switchVar
  br label %loopEnd

if.else250:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = add i32 %955, 892793381
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 892793381
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -325617720, i32 267085519
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %j.reload634 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload634, align 4
  %n.reload498 = load volatile i32*, i32** %n.reg2mem
  %971 = load i32, i32* %n.reload498, align 4
  %972 = add i32 %971, -1925486511
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1925486511
  %sub251 = sub nsw i32 %971, 1
  %cmp252 = icmp eq i32 %970, %974
  store i1 %cmp252, i1* %cmp252.reg2mem
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 1579775269, i32 267085519
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %1001 = select i1 %cmp252.reload, i32 -1567961431, i32 2143970712
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, -433973452
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -433973452
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -940678107, i32 -754897036
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload541, align 4
  %idxprom254 = sext i32 %1017 to i64
  %a.reload725 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload725, i64 0, i64 %idxprom254
  %j.reload633 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload633, align 4
  %idxprom256 = sext i32 %1018 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %1019 = load i32, i32* %arrayidx257, align 4
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload540, align 4
  %1021 = add i32 %1020, -1452034556
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1452034556
  %sub258 = sub nsw i32 %1020, 1
  %idxprom259 = sext i32 %1023 to i64
  %a.reload724 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload724, i64 0, i64 %idxprom259
  %j.reload632 = load volatile i32*, i32** %j.reg2mem
  %1024 = load i32, i32* %j.reload632, align 4
  %idxprom261 = sext i32 %1024 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %1025 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %1019, %1025
  store i1 %cmp263, i1* %cmp263.reg2mem
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, -536545212
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -536545212
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 1149861049, i32 -754897036
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %1041 = select i1 %cmp263.reload, i32 2139782588, i32 600031688
  store i32 %1041, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, -703727235
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -703727235
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 1502499196, i32 1006485599
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload539, align 4
  %idxprom265 = sext i32 %1057 to i64
  %a.reload723 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload723, i64 0, i64 %idxprom265
  %j.reload631 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload631, align 4
  %idxprom267 = sext i32 %1058 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %1059 = load i32, i32* %arrayidx268, align 4
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload538, align 4
  %1061 = add i32 %1060, 890517905
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 890517905
  %add269 = add nsw i32 %1060, 1
  %idxprom270 = sext i32 %1063 to i64
  %a.reload722 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload722, i64 0, i64 %idxprom270
  %j.reload630 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload630, align 4
  %idxprom272 = sext i32 %1064 to i64
  %arrayidx273 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %1065 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp sge i32 %1059, %1065
  store i1 %cmp274, i1* %cmp274.reg2mem
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -1226131709, i32 1006485599
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %1080 = select i1 %cmp274.reload, i32 -725601151, i32 600031688
  store i32 %1080, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = add i32 %1081, -1895561212
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1895561212
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -265855630, i32 1042151182
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload537, align 4
  %idxprom276 = sext i32 %1108 to i64
  %a.reload721 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload721, i64 0, i64 %idxprom276
  %j.reload629 = load volatile i32*, i32** %j.reg2mem
  %1109 = load i32, i32* %j.reload629, align 4
  %idxprom278 = sext i32 %1109 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %1110 = load i32, i32* %arrayidx279, align 4
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload536, align 4
  %idxprom280 = sext i32 %1111 to i64
  %a.reload720 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload720, i64 0, i64 %idxprom280
  %j.reload628 = load volatile i32*, i32** %j.reg2mem
  %1112 = load i32, i32* %j.reload628, align 4
  %1113 = sub i32 %1112, 1646235611
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1646235611
  %sub282 = sub nsw i32 %1112, 1
  %idxprom283 = sext i32 %1115 to i64
  %arrayidx284 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281, i64 0, i64 %idxprom283
  %1116 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %1110, %1116
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1090470023
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 1090470023
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 -327767423, i32 1042151182
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1144 = select i1 %cmp285.reload, i32 1537856756, i32 600031688
  store i32 %1144, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload535, align 4
  %j.reload627 = load volatile i32*, i32** %j.reg2mem
  %1146 = load i32, i32* %j.reload627, align 4
  %call287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1145, i32 %1146)
  store i32 600031688, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 -29888884, i32* %switchVar
  br label %loopEnd

if.else289:                                       ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload534, align 4
  %idxprom290 = sext i32 %1147 to i64
  %a.reload719 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload719, i64 0, i64 %idxprom290
  %j.reload626 = load volatile i32*, i32** %j.reg2mem
  %1148 = load i32, i32* %j.reload626, align 4
  %idxprom292 = sext i32 %1148 to i64
  %arrayidx293 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx291, i64 0, i64 %idxprom292
  %1149 = load i32, i32* %arrayidx293, align 4
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload533, align 4
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %sub294 = sub nsw i32 %1150, 1
  %idxprom295 = sext i32 %1152 to i64
  %a.reload718 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload718, i64 0, i64 %idxprom295
  %j.reload625 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload625, align 4
  %idxprom297 = sext i32 %1153 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1154 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp sge i32 %1149, %1154
  %1155 = select i1 %cmp299, i32 957359637, i32 -417874568
  store i32 %1155, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %1156 = load i32, i32* %i.reload532, align 4
  %idxprom301 = sext i32 %1156 to i64
  %a.reload717 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload717, i64 0, i64 %idxprom301
  %j.reload624 = load volatile i32*, i32** %j.reg2mem
  %1157 = load i32, i32* %j.reload624, align 4
  %idxprom303 = sext i32 %1157 to i64
  %arrayidx304 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx302, i64 0, i64 %idxprom303
  %1158 = load i32, i32* %arrayidx304, align 4
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %1159 = load i32, i32* %i.reload531, align 4
  %idxprom305 = sext i32 %1159 to i64
  %a.reload716 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload716, i64 0, i64 %idxprom305
  %j.reload623 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload623, align 4
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %add307 = add nsw i32 %1160, 1
  %idxprom308 = sext i32 %1162 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx306, i64 0, i64 %idxprom308
  %1163 = load i32, i32* %arrayidx309, align 4
  %cmp310 = icmp sge i32 %1158, %1163
  %1164 = select i1 %cmp310, i32 -1616670578, i32 -417874568
  store i32 %1164, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload530, align 4
  %idxprom312 = sext i32 %1165 to i64
  %a.reload715 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload715, i64 0, i64 %idxprom312
  %j.reload622 = load volatile i32*, i32** %j.reg2mem
  %1166 = load i32, i32* %j.reload622, align 4
  %idxprom314 = sext i32 %1166 to i64
  %arrayidx315 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %1167 = load i32, i32* %arrayidx315, align 4
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %1168 = load i32, i32* %i.reload529, align 4
  %idxprom316 = sext i32 %1168 to i64
  %a.reload714 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload714, i64 0, i64 %idxprom316
  %j.reload621 = load volatile i32*, i32** %j.reg2mem
  %1169 = load i32, i32* %j.reload621, align 4
  %1170 = add i32 %1169, -1541627696
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -1541627696
  %sub318 = sub nsw i32 %1169, 1
  %idxprom319 = sext i32 %1172 to i64
  %arrayidx320 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx317, i64 0, i64 %idxprom319
  %1173 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp sge i32 %1167, %1173
  %1174 = select i1 %cmp321, i32 -1278878215, i32 -417874568
  store i32 %1174, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload528, align 4
  %idxprom323 = sext i32 %1175 to i64
  %a.reload713 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload713, i64 0, i64 %idxprom323
  %j.reload620 = load volatile i32*, i32** %j.reg2mem
  %1176 = load i32, i32* %j.reload620, align 4
  %idxprom325 = sext i32 %1176 to i64
  %arrayidx326 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx324, i64 0, i64 %idxprom325
  %1177 = load i32, i32* %arrayidx326, align 4
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload527, align 4
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add327 = add nsw i32 %1178, 1
  %idxprom328 = sext i32 %1182 to i64
  %a.reload712 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload712, i64 0, i64 %idxprom328
  %j.reload619 = load volatile i32*, i32** %j.reg2mem
  %1183 = load i32, i32* %j.reload619, align 4
  %idxprom330 = sext i32 %1183 to i64
  %arrayidx331 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  %1184 = load i32, i32* %arrayidx331, align 4
  %cmp332 = icmp sge i32 %1177, %1184
  %1185 = select i1 %cmp332, i32 -277394945, i32 -417874568
  store i32 %1185, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -1510212918, i32 1951380619
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %1200 = load i32, i32* %i.reload526, align 4
  %j.reload618 = load volatile i32*, i32** %j.reg2mem
  %1201 = load i32, i32* %j.reload618, align 4
  %call334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1200, i32 %1201)
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = add i32 %1202, 511687311
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 511687311
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 true, true
  %1215 = and i1 %1212, true
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, true
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 true, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 1029176573, i32 1951380619
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 -417874568, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 -29888884, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  store i32 -1813680248, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 -1498740496, i32* %switchVar
  br label %loopEnd

for.inc338:                                       ; preds = %loopEntry
  %j.reload617 = load volatile i32*, i32** %j.reg2mem
  %1229 = load i32, i32* %j.reload617, align 4
  %1230 = sub i32 %1229, 1758918343
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, 1758918343
  %inc339 = add nsw i32 %1229, 1
  %j.reload616 = load volatile i32*, i32** %j.reg2mem
  store i32 %1232, i32* %j.reload616, align 4
  store i32 1080018408, i32* %switchVar
  br label %loopEnd

for.end340:                                       ; preds = %loopEntry
  store i32 -531759730, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 -977535637, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  store i32 -294657541, i32* %switchVar
  br label %loopEnd

for.inc343:                                       ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload525, align 4
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %inc344 = add nsw i32 %1233, 1
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  store i32 %1235, i32* %i.reload524, align 4
  store i32 156757898, i32* %switchVar
  br label %loopEnd

for.end345:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -492660502, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %1236 = load i32, i32* %i.reload523, align 4
  %idxpromalteredBB = sext i32 %1236 to i64
  %a.reload711 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload711, i64 0, i64 %idxpromalteredBB
  %j.reload615 = load volatile i32*, i32** %j.reg2mem
  %1237 = load i32, i32* %j.reload615, align 4
  %idxprom4alteredBB = sext i32 %1237 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1185609162, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %j.reload614 = load volatile i32*, i32** %j.reg2mem
  %1238 = load i32, i32* %j.reload614, align 4
  %_ = shl i32 %1238, 1
  %1239 = add i32 %1238, 2097471895
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, 2097471895
  %incalteredBB = add nsw i32 %1238, 1
  %j.reload613 = load volatile i32*, i32** %j.reg2mem
  store i32 %1241, i32* %j.reload613, align 4
  store i32 34814267, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 -1648764574, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %1242 = load i32, i32* %i.reload522, align 4
  %idxprom19alteredBB = sext i32 %1242 to i64
  %a.reload710 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload710, i64 0, i64 %idxprom19alteredBB
  %j.reload612 = load volatile i32*, i32** %j.reg2mem
  %1243 = load i32, i32* %j.reload612, align 4
  %idxprom21alteredBB = sext i32 %1243 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1244 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %1245 = load i32, i32* %i.reload521, align 4
  %1246 = sub i32 %1245, 1491800687
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1491800687
  %_359 = sub i32 %1245, 1
  %gen = mul i32 %1248, 1
  %_360 = shl i32 %1245, 1
  %_361 = shl i32 %1245, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1245, %1249
  %addalteredBB = add nsw i32 %1245, 1
  %idxprom23alteredBB = sext i32 %1250 to i64
  %a.reload709 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload709, i64 0, i64 %idxprom23alteredBB
  %j.reload611 = load volatile i32*, i32** %j.reg2mem
  %1251 = load i32, i32* %j.reload611, align 4
  %idxprom25alteredBB = sext i32 %1251 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1252 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %1244, %1252
  store i32 1956732369, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload520, align 4
  %idxprom42alteredBB = sext i32 %1253 to i64
  %a.reload708 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload708, i64 0, i64 %idxprom42alteredBB
  %j.reload610 = load volatile i32*, i32** %j.reg2mem
  %1254 = load i32, i32* %j.reload610, align 4
  %idxprom44alteredBB = sext i32 %1254 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1255 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %1256 = load i32, i32* %i.reload519, align 4
  %idxprom46alteredBB = sext i32 %1256 to i64
  %a.reload707 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload707, i64 0, i64 %idxprom46alteredBB
  %j.reload609 = load volatile i32*, i32** %j.reg2mem
  %1257 = load i32, i32* %j.reload609, align 4
  %1258 = sub i32 0, %1257
  %1259 = add i32 0, %1258
  %_366 = sub i32 0, %1257
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1259, %1260
  %gen367 = add i32 %1259, 1
  %1262 = sub i32 0, 1
  %1263 = add i32 %1257, %1262
  %_368 = sub i32 %1257, 1
  %gen369 = mul i32 %1263, 1
  %1264 = add i32 0, -86432192
  %1265 = sub i32 %1264, %1257
  %1266 = sub i32 %1265, -86432192
  %_370 = sub i32 0, %1257
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %gen371 = add i32 %1266, 1
  %1271 = sub i32 0, 1
  %1272 = add i32 %1257, %1271
  %sub48alteredBB = sub nsw i32 %1257, 1
  %idxprom49alteredBB = sext i32 %1272 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %1273 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %1255, %1273
  store i32 707248409, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %1274 = load i32, i32* %i.reload518, align 4
  %j.reload608 = load volatile i32*, i32** %j.reg2mem
  %1275 = load i32, i32* %j.reload608, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1274, i32 %1275)
  store i32 -1505829726, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %1276 = load i32, i32* %i.reload517, align 4
  %idxprom78alteredBB = sext i32 %1276 to i64
  %a.reload706 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload706, i64 0, i64 %idxprom78alteredBB
  %j.reload607 = load volatile i32*, i32** %j.reg2mem
  %1277 = load i32, i32* %j.reload607, align 4
  %idxprom80alteredBB = sext i32 %1277 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1278 = load i32, i32* %arrayidx81alteredBB, align 4
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %1279 = load i32, i32* %i.reload516, align 4
  %idxprom82alteredBB = sext i32 %1279 to i64
  %a.reload705 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload705, i64 0, i64 %idxprom82alteredBB
  %j.reload606 = load volatile i32*, i32** %j.reg2mem
  %1280 = load i32, i32* %j.reload606, align 4
  %1281 = add i32 %1280, 1320721999
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 1320721999
  %_380 = sub i32 %1280, 1
  %gen381 = mul i32 %1283, 1
  %1284 = add i32 %1280, -1854569303
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -1854569303
  %_382 = sub i32 %1280, 1
  %gen383 = mul i32 %1286, 1
  %1287 = sub i32 0, %1280
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %add84alteredBB = add nsw i32 %1280, 1
  %idxprom85alteredBB = sext i32 %1290 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %1291 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp sge i32 %1278, %1291
  store i32 59194049, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %1292 = load i32, i32* %i.reload515, align 4
  %idxprom89alteredBB = sext i32 %1292 to i64
  %a.reload704 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload704, i64 0, i64 %idxprom89alteredBB
  %j.reload605 = load volatile i32*, i32** %j.reg2mem
  %1293 = load i32, i32* %j.reload605, align 4
  %idxprom91alteredBB = sext i32 %1293 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1294 = load i32, i32* %arrayidx92alteredBB, align 4
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %1295 = load i32, i32* %i.reload514, align 4
  %1296 = add i32 %1295, 1055303750
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, 1055303750
  %_388 = sub i32 %1295, 1
  %gen389 = mul i32 %1298, 1
  %1299 = add i32 0, -1623724478
  %1300 = sub i32 %1299, %1295
  %1301 = sub i32 %1300, -1623724478
  %_390 = sub i32 0, %1295
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1301, %1302
  %gen391 = add i32 %1301, 1
  %1304 = sub i32 0, %1295
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %add93alteredBB = add nsw i32 %1295, 1
  %idxprom94alteredBB = sext i32 %1307 to i64
  %a.reload703 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload703, i64 0, i64 %idxprom94alteredBB
  %j.reload604 = load volatile i32*, i32** %j.reg2mem
  %1308 = load i32, i32* %j.reload604, align 4
  %idxprom96alteredBB = sext i32 %1308 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1309 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sge i32 %1294, %1309
  store i32 520659600, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 -603321008, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %j.reload603 = load volatile i32*, i32** %j.reg2mem
  %1310 = load i32, i32* %j.reload603, align 4
  %n.reload497 = load volatile i32*, i32** %n.reg2mem
  %1311 = load i32, i32* %n.reload497, align 4
  %cmp112alteredBB = icmp slt i32 %1310, %1311
  store i32 -439272466, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload513, align 4
  %idxprom127alteredBB = sext i32 %1312 to i64
  %a.reload702 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload702, i64 0, i64 %idxprom127alteredBB
  %j.reload602 = load volatile i32*, i32** %j.reg2mem
  %1313 = load i32, i32* %j.reload602, align 4
  %idxprom129alteredBB = sext i32 %1313 to i64
  %arrayidx130alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1314 = load i32, i32* %arrayidx130alteredBB, align 4
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %1315 = load i32, i32* %i.reload512, align 4
  %idxprom131alteredBB = sext i32 %1315 to i64
  %a.reload701 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload701, i64 0, i64 %idxprom131alteredBB
  %j.reload601 = load volatile i32*, i32** %j.reg2mem
  %1316 = load i32, i32* %j.reload601, align 4
  %1317 = add i32 0, 335890382
  %1318 = sub i32 %1317, %1316
  %1319 = sub i32 %1318, 335890382
  %_404 = sub i32 0, %1316
  %1320 = sub i32 0, %1319
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %gen405 = add i32 %1319, 1
  %1324 = sub i32 %1316, 530315323
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, 530315323
  %_406 = sub i32 %1316, 1
  %gen407 = mul i32 %1326, 1
  %1327 = add i32 %1316, 2055816550
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 2055816550
  %_408 = sub i32 %1316, 1
  %gen409 = mul i32 %1329, 1
  %1330 = sub i32 0, 1
  %1331 = add i32 %1316, %1330
  %_410 = sub i32 %1316, 1
  %gen411 = mul i32 %1331, 1
  %1332 = add i32 0, 922442320
  %1333 = sub i32 %1332, %1316
  %1334 = sub i32 %1333, 922442320
  %_412 = sub i32 0, %1316
  %1335 = add i32 %1334, -2050217734
  %1336 = add i32 %1335, 1
  %1337 = sub i32 %1336, -2050217734
  %gen413 = add i32 %1334, 1
  %1338 = sub i32 %1316, -1140471447
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, -1140471447
  %add133alteredBB = add nsw i32 %1316, 1
  %idxprom134alteredBB = sext i32 %1340 to i64
  %arrayidx135alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom134alteredBB
  %1341 = load i32, i32* %arrayidx135alteredBB, align 4
  %cmp136alteredBB = icmp sge i32 %1314, %1341
  store i32 1659261876, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 -1072625122, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %j.reload600 = load volatile i32*, i32** %j.reg2mem
  %1342 = load i32, i32* %j.reload600, align 4
  %n.reload496 = load volatile i32*, i32** %n.reg2mem
  %1343 = load i32, i32* %n.reload496, align 4
  %1344 = sub i32 0, %1343
  %1345 = add i32 0, %1344
  %_422 = sub i32 0, %1343
  %1346 = add i32 %1345, -1044398767
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1347, -1044398767
  %gen423 = add i32 %1345, 1
  %_424 = shl i32 %1343, 1
  %1349 = sub i32 0, 1
  %1350 = add i32 %1343, %1349
  %_425 = sub i32 %1343, 1
  %gen426 = mul i32 %1350, 1
  %1351 = sub i32 %1343, 2017054721
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, 2017054721
  %_427 = sub i32 %1343, 1
  %gen428 = mul i32 %1353, 1
  %1354 = sub i32 %1343, -412918289
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -412918289
  %sub141alteredBB = sub nsw i32 %1343, 1
  %cmp142alteredBB = icmp eq i32 %1342, %1356
  store i32 -1175881017, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 -861500319, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %j.reload599 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload599, align 4
  store i32 -1271358039, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %j.reload598 = load volatile i32*, i32** %j.reg2mem
  %1357 = load i32, i32* %j.reload598, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1358 = load i32, i32* %n.reload, align 4
  %1359 = sub i32 0, %1358
  %1360 = add i32 0, %1359
  %_441 = sub i32 0, %1358
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen442 = add i32 %1360, 1
  %_443 = shl i32 %1358, 1
  %1365 = sub i32 0, %1358
  %1366 = add i32 0, %1365
  %_444 = sub i32 0, %1358
  %1367 = sub i32 %1366, -386942162
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -386942162
  %gen445 = add i32 %1366, 1
  %_446 = shl i32 %1358, 1
  %_447 = shl i32 %1358, 1
  %_448 = shl i32 %1358, 1
  %1370 = sub i32 0, 1
  %1371 = add i32 %1358, %1370
  %sub251alteredBB = sub nsw i32 %1358, 1
  %cmp252alteredBB = icmp eq i32 %1357, %1371
  store i32 -325617720, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %1372 = load i32, i32* %i.reload511, align 4
  %idxprom254alteredBB = sext i32 %1372 to i64
  %a.reload700 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx255alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload700, i64 0, i64 %idxprom254alteredBB
  %j.reload597 = load volatile i32*, i32** %j.reg2mem
  %1373 = load i32, i32* %j.reload597, align 4
  %idxprom256alteredBB = sext i32 %1373 to i64
  %arrayidx257alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255alteredBB, i64 0, i64 %idxprom256alteredBB
  %1374 = load i32, i32* %arrayidx257alteredBB, align 4
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %1375 = load i32, i32* %i.reload510, align 4
  %_453 = shl i32 %1375, 1
  %1376 = sub i32 0, 460994285
  %1377 = sub i32 %1376, %1375
  %1378 = add i32 %1377, 460994285
  %_454 = sub i32 0, %1375
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %gen455 = add i32 %1378, 1
  %1381 = sub i32 %1375, -2045996934
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, -2045996934
  %sub258alteredBB = sub nsw i32 %1375, 1
  %idxprom259alteredBB = sext i32 %1383 to i64
  %a.reload699 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx260alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload699, i64 0, i64 %idxprom259alteredBB
  %j.reload596 = load volatile i32*, i32** %j.reg2mem
  %1384 = load i32, i32* %j.reload596, align 4
  %idxprom261alteredBB = sext i32 %1384 to i64
  %arrayidx262alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260alteredBB, i64 0, i64 %idxprom261alteredBB
  %1385 = load i32, i32* %arrayidx262alteredBB, align 4
  %cmp263alteredBB = icmp sge i32 %1374, %1385
  store i32 -940678107, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %1386 = load i32, i32* %i.reload509, align 4
  %idxprom265alteredBB = sext i32 %1386 to i64
  %a.reload698 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx266alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload698, i64 0, i64 %idxprom265alteredBB
  %j.reload595 = load volatile i32*, i32** %j.reg2mem
  %1387 = load i32, i32* %j.reload595, align 4
  %idxprom267alteredBB = sext i32 %1387 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1388 = load i32, i32* %arrayidx268alteredBB, align 4
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %1389 = load i32, i32* %i.reload508, align 4
  %_460 = shl i32 %1389, 1
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %_461 = sub i32 %1389, 1
  %gen462 = mul i32 %1391, 1
  %1392 = sub i32 0, %1389
  %1393 = add i32 0, %1392
  %_463 = sub i32 0, %1389
  %1394 = add i32 %1393, 1041826895
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1395, 1041826895
  %gen464 = add i32 %1393, 1
  %1397 = sub i32 0, 1
  %1398 = add i32 %1389, %1397
  %_465 = sub i32 %1389, 1
  %gen466 = mul i32 %1398, 1
  %1399 = sub i32 0, %1389
  %1400 = add i32 0, %1399
  %_467 = sub i32 0, %1389
  %1401 = add i32 %1400, -1897198798
  %1402 = add i32 %1401, 1
  %1403 = sub i32 %1402, -1897198798
  %gen468 = add i32 %1400, 1
  %_469 = shl i32 %1389, 1
  %1404 = sub i32 0, -780034226
  %1405 = sub i32 %1404, %1389
  %1406 = add i32 %1405, -780034226
  %_470 = sub i32 0, %1389
  %1407 = sub i32 0, 1
  %1408 = sub i32 %1406, %1407
  %gen471 = add i32 %1406, 1
  %1409 = add i32 0, -1449623720
  %1410 = sub i32 %1409, %1389
  %1411 = sub i32 %1410, -1449623720
  %_472 = sub i32 0, %1389
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1411, %1412
  %gen473 = add i32 %1411, 1
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1389, %1414
  %add269alteredBB = add nsw i32 %1389, 1
  %idxprom270alteredBB = sext i32 %1415 to i64
  %a.reload697 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx271alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload697, i64 0, i64 %idxprom270alteredBB
  %j.reload594 = load volatile i32*, i32** %j.reg2mem
  %1416 = load i32, i32* %j.reload594, align 4
  %idxprom272alteredBB = sext i32 %1416 to i64
  %arrayidx273alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271alteredBB, i64 0, i64 %idxprom272alteredBB
  %1417 = load i32, i32* %arrayidx273alteredBB, align 4
  %cmp274alteredBB = icmp sge i32 %1388, %1417
  store i32 1502499196, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %1418 = load i32, i32* %i.reload507, align 4
  %idxprom276alteredBB = sext i32 %1418 to i64
  %a.reload696 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx277alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload696, i64 0, i64 %idxprom276alteredBB
  %j.reload593 = load volatile i32*, i32** %j.reg2mem
  %1419 = load i32, i32* %j.reload593, align 4
  %idxprom278alteredBB = sext i32 %1419 to i64
  %arrayidx279alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277alteredBB, i64 0, i64 %idxprom278alteredBB
  %1420 = load i32, i32* %arrayidx279alteredBB, align 4
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %1421 = load i32, i32* %i.reload506, align 4
  %idxprom280alteredBB = sext i32 %1421 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx281alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom280alteredBB
  %j.reload592 = load volatile i32*, i32** %j.reg2mem
  %1422 = load i32, i32* %j.reload592, align 4
  %1423 = add i32 %1422, 1800546399
  %1424 = sub i32 %1423, 1
  %1425 = sub i32 %1424, 1800546399
  %_478 = sub i32 %1422, 1
  %gen479 = mul i32 %1425, 1
  %_480 = shl i32 %1422, 1
  %1426 = sub i32 0, 1
  %1427 = add i32 %1422, %1426
  %_481 = sub i32 %1422, 1
  %gen482 = mul i32 %1427, 1
  %1428 = sub i32 0, 1
  %1429 = add i32 %1422, %1428
  %sub282alteredBB = sub nsw i32 %1422, 1
  %idxprom283alteredBB = sext i32 %1429 to i64
  %arrayidx284alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx281alteredBB, i64 0, i64 %idxprom283alteredBB
  %1430 = load i32, i32* %arrayidx284alteredBB, align 4
  %cmp285alteredBB = icmp sge i32 %1420, %1430
  store i32 -265855630, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1431 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1432 = load i32, i32* %j.reload, align 4
  %call334alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1431, i32 %1432)
  store i32 -1510212918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB486alteredBB, %originalBB477alteredBB, %originalBB459alteredBB, %originalBB452alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB387alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB365alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBBalteredBB, %for.inc343, %if.end342, %if.end341, %for.end340, %for.inc338, %if.end337, %if.end336, %if.end335, %originalBBpart2488, %originalBB486, %if.then333, %land.lhs.true322, %land.lhs.true311, %land.lhs.true300, %if.else289, %if.end288, %if.then286, %originalBBpart2484, %originalBB477, %land.lhs.true275, %originalBBpart2475, %originalBB459, %land.lhs.true264, %originalBBpart2457, %originalBB452, %if.then253, %originalBBpart2450, %originalBB440, %if.else250, %if.end249, %if.then247, %land.lhs.true236, %land.lhs.true225, %if.then214, %for.body212, %for.cond210, %originalBBpart2438, %originalBB436, %if.else209, %originalBBpart2434, %originalBB432, %for.end208, %for.inc206, %if.end205, %if.end204, %if.end203, %if.then201, %land.lhs.true190, %land.lhs.true179, %if.else168, %if.end167, %if.then165, %land.lhs.true154, %if.then143, %originalBBpart2430, %originalBB421, %if.else140, %originalBBpart2419, %originalBB417, %if.end139, %if.then137, %originalBBpart2415, %originalBB403, %land.lhs.true126, %if.then115, %for.body113, %originalBBpart2401, %originalBB399, %for.cond111, %if.then110, %if.else107, %originalBBpart2397, %originalBB395, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end101, %if.then99, %originalBBpart2393, %originalBB387, %land.lhs.true88, %originalBBpart2385, %originalBB379, %land.lhs.true77, %if.else66, %if.end65, %originalBBpart2377, %originalBB375, %if.then63, %land.lhs.true52, %originalBBpart2373, %originalBB365, %if.then41, %if.else, %if.end, %if.then38, %land.lhs.true, %originalBBpart2363, %originalBB358, %if.then18, %for.body16, %for.cond14, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2356, %originalBB354, %for.end, %originalBBpart2352, %originalBB350, %for.inc, %originalBBpart2348, %originalBB346, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
