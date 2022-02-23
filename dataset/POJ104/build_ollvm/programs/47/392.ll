; ModuleID = 'source-C-CXX/47/392.c'
source_filename = "source-C-CXX/47/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp358.reg2mem = alloca i1
  %cmp338.reg2mem = alloca i1
  %cmp335.reg2mem = alloca i1
  %cmp332.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %juzhen2.reg2mem = alloca [11 x [11 x i32]]*
  %juzhen1.reg2mem = alloca [11 x [11 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem545 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -134027271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -134027271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem545
  %switchVar = alloca i32
  store i32 1278651946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar544 = load i32, i32* %switchVar
  switch i32 %switchVar544, label %switchDefault [
    i32 1278651946, label %first
    i32 431978374, label %originalBB
    i32 -421803734, label %originalBBpart2
    i32 -1091742803, label %for.cond
    i32 1857499475, label %originalBB450
    i32 1561207422, label %originalBBpart2452
    i32 -447050663, label %for.body
    i32 1921303437, label %for.cond1
    i32 1969082221, label %for.body3
    i32 -698307172, label %for.inc
    i32 420502355, label %originalBB454
    i32 2062716738, label %originalBBpart2464
    i32 175247256, label %for.end
    i32 1817523938, label %for.inc10
    i32 1771266273, label %for.end12
    i32 -1538500916, label %for.cond15
    i32 -979161470, label %for.body17
    i32 -54977329, label %for.cond18
    i32 708031528, label %for.body20
    i32 932126544, label %originalBB466
    i32 -517928363, label %originalBBpart2468
    i32 1509236759, label %for.cond21
    i32 1862915044, label %for.body23
    i32 -2126603099, label %originalBB470
    i32 102064068, label %originalBBpart2483
    i32 183305504, label %if.then
    i32 -1538580830, label %if.then30
    i32 1816613044, label %if.end
    i32 -828925885, label %if.end171
    i32 -1642227862, label %if.then174
    i32 652314212, label %if.then180
    i32 738351587, label %if.end323
    i32 963647655, label %originalBB485
    i32 865575530, label %originalBBpart2487
    i32 2030592426, label %if.end324
    i32 491441696, label %for.inc325
    i32 -833533177, label %for.end327
    i32 -18486530, label %for.inc328
    i32 354834979, label %for.end330
    i32 -643914325, label %originalBB489
    i32 -271732040, label %originalBBpart2494
    i32 33776599, label %if.then333
    i32 -1598827873, label %for.cond334
    i32 662533656, label %originalBB496
    i32 855803495, label %originalBBpart2498
    i32 1646088717, label %for.body336
    i32 -1397950786, label %for.cond337
    i32 -337465799, label %originalBB500
    i32 136967022, label %originalBBpart2502
    i32 873345713, label %for.body339
    i32 -758521040, label %originalBB504
    i32 -940216367, label %originalBBpart2506
    i32 -1728032973, label %for.inc344
    i32 18595243, label %for.end346
    i32 1664031308, label %for.inc347
    i32 624033073, label %for.end349
    i32 -1625172481, label %if.end350
    i32 868662829, label %if.then353
    i32 -149879839, label %for.cond354
    i32 651237868, label %for.body356
    i32 -263774038, label %originalBB508
    i32 -1044935268, label %originalBBpart2510
    i32 707393578, label %for.cond357
    i32 -1255995337, label %originalBB512
    i32 -1418360948, label %originalBBpart2514
    i32 -1655328552, label %for.body359
    i32 -2126155642, label %for.inc364
    i32 -134394017, label %originalBB516
    i32 1487400783, label %originalBBpart2522
    i32 490603629, label %for.end366
    i32 1212608148, label %originalBB524
    i32 908092385, label %originalBBpart2526
    i32 266913122, label %for.inc367
    i32 -1911589620, label %for.end369
    i32 -815756883, label %if.end370
    i32 -1711814607, label %originalBB528
    i32 1295562010, label %originalBBpart2530
    i32 1191167182, label %for.inc371
    i32 710986142, label %for.end373
    i32 1530811626, label %if.then376
    i32 -1597056012, label %originalBB532
    i32 -1520214760, label %originalBBpart2534
    i32 1622271808, label %for.cond377
    i32 356737604, label %for.body379
    i32 940068747, label %for.inc408
    i32 825888965, label %for.end410
    i32 -1134367830, label %originalBB536
    i32 1331993671, label %originalBBpart2538
    i32 -1103475653, label %if.end411
    i32 462712546, label %if.then414
    i32 -875132539, label %originalBB540
    i32 -1401136745, label %originalBBpart2542
    i32 -968009773, label %for.cond415
    i32 -23125193, label %for.body417
    i32 -1926008811, label %for.inc446
    i32 847345224, label %for.end448
    i32 1437859209, label %if.end449
    i32 -2055996728, label %originalBBalteredBB
    i32 -1054624059, label %originalBB450alteredBB
    i32 801308264, label %originalBB454alteredBB
    i32 -905136066, label %originalBB466alteredBB
    i32 1901602557, label %originalBB470alteredBB
    i32 -325289748, label %originalBB485alteredBB
    i32 -1355150847, label %originalBB489alteredBB
    i32 795498921, label %originalBB496alteredBB
    i32 -1297856049, label %originalBB500alteredBB
    i32 -1644492139, label %originalBB504alteredBB
    i32 842270917, label %originalBB508alteredBB
    i32 1900089890, label %originalBB512alteredBB
    i32 -1873891096, label %originalBB516alteredBB
    i32 1980806894, label %originalBB524alteredBB
    i32 640050133, label %originalBB528alteredBB
    i32 223424558, label %originalBB532alteredBB
    i32 1986101450, label %originalBB536alteredBB
    i32 1552484268, label %originalBB540alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload546 = load volatile i1, i1* %.reg2mem545
  %10 = and i1 %.reload, %.reload546
  %11 = xor i1 %.reload, %.reload546
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload546
  %14 = select i1 %12, i32 431978374, i32 -2055996728
  store i32 %14, i32* %switchVar
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %juzhen1 = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %juzhen1, [11 x [11 x i32]]** %juzhen1.reg2mem
  %juzhen2 = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %juzhen2, [11 x [11 x i32]]** %juzhen2.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload547 = load volatile i32*, i32** %m.reg2mem
  %n.reload548 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload547, i32* %n.reload548)
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload654, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 323612539
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 323612539
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -421803734, i32 -2055996728
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1091742803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -645990982
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -645990982
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1857499475, i32 -1054624059
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload653, align 4
  %cmp = icmp slt i32 %57, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1561207422, i32 -1054624059
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -447050663, i32 1771266273
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload738, align 4
  store i32 1921303437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload737, align 4
  %cmp2 = icmp slt i32 %85, 11
  %86 = select i1 %cmp2, i32 1969082221, i32 175247256
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload652, align 4
  %idxprom = sext i32 %87 to i64
  %juzhen1.reload789 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload789, i64 0, i64 %idxprom
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload736, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload651, align 4
  %idxprom6 = sext i32 %89 to i64
  %juzhen2.reload827 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload827, i64 0, i64 %idxprom6
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload735, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -698307172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 420502355, i32 801308264
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload734, align 4
  %118 = add i32 %117, -1302999687
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1302999687
  %inc = add nsw i32 %117, 1
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload733, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1135462892
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1135462892
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2062716738, i32 801308264
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 1921303437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1817523938, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload650, align 4
  %137 = add i32 %136, 256344472
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 256344472
  %inc11 = add nsw i32 %136, 1
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload649, align 4
  store i32 -1091742803, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload, align 4
  %juzhen1.reload788 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload788, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %140, i32* %arrayidx14, align 4
  %k.reload749 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload749, align 4
  store i32 -1538500916, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload748 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload748, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %cmp16 = icmp slt i32 %141, %146
  %147 = select i1 %cmp16, i32 -979161470, i32 710986142
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload648, align 4
  store i32 -54977329, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload647, align 4
  %cmp19 = icmp slt i32 %148, 10
  %149 = select i1 %cmp19, i32 708031528, i32 354834979
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -786667915
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -786667915
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 932126544, i32 -905136066
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload732, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -568564609
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -568564609
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -517928363, i32 -905136066
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 1509236759, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload731, align 4
  %cmp22 = icmp slt i32 %192, 10
  %193 = select i1 %cmp22, i32 1862915044, i32 -833533177
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -333816036
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -333816036
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2126603099, i32 1901602557
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %k.reload747 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload747, align 4
  %rem = srem i32 %221, 2
  %cmp24 = icmp ne i32 %rem, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 102064068, i32 1901602557
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %236 = select i1 %cmp24.reload, i32 183305504, i32 -828925885
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload646, align 4
  %idxprom25 = sext i32 %237 to i64
  %juzhen1.reload787 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload787, i64 0, i64 %idxprom25
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload730, align 4
  %idxprom27 = sext i32 %238 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %239 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %239, 0
  %240 = select i1 %cmp29, i32 -1538580830, i32 1816613044
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload645, align 4
  %idxprom31 = sext i32 %241 to i64
  %juzhen2.reload826 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload826, i64 0, i64 %idxprom31
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload729, align 4
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %243 = load i32, i32* %arrayidx34, align 4
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload644, align 4
  %idxprom35 = sext i32 %244 to i64
  %juzhen1.reload786 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload786, i64 0, i64 %idxprom35
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload728, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %246 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 2, %246
  %247 = sub i32 %243, 1463245310
  %248 = add i32 %247, %mul
  %249 = add i32 %248, 1463245310
  %add39 = add nsw i32 %243, %mul
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload643, align 4
  %idxprom40 = sext i32 %250 to i64
  %juzhen2.reload825 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload825, i64 0, i64 %idxprom40
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload727, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 %249, i32* %arrayidx43, align 4
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload642, align 4
  %253 = sub i32 %252, -1406658546
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1406658546
  %sub = sub nsw i32 %252, 1
  %idxprom44 = sext i32 %255 to i64
  %juzhen2.reload824 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload824, i64 0, i64 %idxprom44
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload726, align 4
  %257 = add i32 %256, 1643111258
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1643111258
  %sub46 = sub nsw i32 %256, 1
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload641, align 4
  %idxprom49 = sext i32 %261 to i64
  %juzhen1.reload785 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload785, i64 0, i64 %idxprom49
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload725, align 4
  %idxprom51 = sext i32 %262 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %263 = load i32, i32* %arrayidx52, align 4
  %264 = sub i32 %260, 1108628662
  %265 = add i32 %264, %263
  %266 = add i32 %265, 1108628662
  %add53 = add nsw i32 %260, %263
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload640, align 4
  %268 = add i32 %267, 2031209671
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2031209671
  %sub54 = sub nsw i32 %267, 1
  %idxprom55 = sext i32 %270 to i64
  %juzhen2.reload823 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload823, i64 0, i64 %idxprom55
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload724, align 4
  %272 = sub i32 %271, -2078057642
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2078057642
  %sub57 = sub nsw i32 %271, 1
  %idxprom58 = sext i32 %274 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  store i32 %266, i32* %arrayidx59, align 4
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload639, align 4
  %276 = sub i32 %275, 999722003
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 999722003
  %sub60 = sub nsw i32 %275, 1
  %idxprom61 = sext i32 %278 to i64
  %juzhen2.reload822 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload822, i64 0, i64 %idxprom61
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload723, align 4
  %idxprom63 = sext i32 %279 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %280 = load i32, i32* %arrayidx64, align 4
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload638, align 4
  %idxprom65 = sext i32 %281 to i64
  %juzhen1.reload784 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload784, i64 0, i64 %idxprom65
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload722, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %283 = load i32, i32* %arrayidx68, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %280, %284
  %add69 = add nsw i32 %280, %283
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload637, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub70 = sub nsw i32 %286, 1
  %idxprom71 = sext i32 %288 to i64
  %juzhen2.reload821 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload821, i64 0, i64 %idxprom71
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload721, align 4
  %idxprom73 = sext i32 %289 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %285, i32* %arrayidx74, align 4
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload636, align 4
  %291 = sub i32 %290, 1244658836
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1244658836
  %sub75 = sub nsw i32 %290, 1
  %idxprom76 = sext i32 %293 to i64
  %juzhen2.reload820 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload820, i64 0, i64 %idxprom76
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload720, align 4
  %295 = sub i32 %294, -1676017269
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1676017269
  %add78 = add nsw i32 %294, 1
  %idxprom79 = sext i32 %297 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %298 = load i32, i32* %arrayidx80, align 4
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload635, align 4
  %idxprom81 = sext i32 %299 to i64
  %juzhen1.reload783 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload783, i64 0, i64 %idxprom81
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload719, align 4
  %idxprom83 = sext i32 %300 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %301 = load i32, i32* %arrayidx84, align 4
  %302 = sub i32 0, %298
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add85 = add nsw i32 %298, %301
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload634, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub86 = sub nsw i32 %306, 1
  %idxprom87 = sext i32 %308 to i64
  %juzhen2.reload819 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload819, i64 0, i64 %idxprom87
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload718, align 4
  %310 = add i32 %309, -1607882917
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1607882917
  %add89 = add nsw i32 %309, 1
  %idxprom90 = sext i32 %312 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  store i32 %305, i32* %arrayidx91, align 4
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload633, align 4
  %idxprom92 = sext i32 %313 to i64
  %juzhen2.reload818 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload818, i64 0, i64 %idxprom92
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload717, align 4
  %315 = add i32 %314, 377978619
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 377978619
  %sub94 = sub nsw i32 %314, 1
  %idxprom95 = sext i32 %317 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %318 = load i32, i32* %arrayidx96, align 4
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload632, align 4
  %idxprom97 = sext i32 %319 to i64
  %juzhen1.reload782 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload782, i64 0, i64 %idxprom97
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload716, align 4
  %idxprom99 = sext i32 %320 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %321 = load i32, i32* %arrayidx100, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %318, %322
  %add101 = add nsw i32 %318, %321
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload631, align 4
  %idxprom102 = sext i32 %324 to i64
  %juzhen2.reload817 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload817, i64 0, i64 %idxprom102
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload715, align 4
  %326 = sub i32 %325, -975893407
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -975893407
  %sub104 = sub nsw i32 %325, 1
  %idxprom105 = sext i32 %328 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  store i32 %323, i32* %arrayidx106, align 4
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload630, align 4
  %idxprom107 = sext i32 %329 to i64
  %juzhen2.reload816 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload816, i64 0, i64 %idxprom107
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload714, align 4
  %331 = add i32 %330, 903351159
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 903351159
  %add109 = add nsw i32 %330, 1
  %idxprom110 = sext i32 %333 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %334 = load i32, i32* %arrayidx111, align 4
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload629, align 4
  %idxprom112 = sext i32 %335 to i64
  %juzhen1.reload781 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload781, i64 0, i64 %idxprom112
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload713, align 4
  %idxprom114 = sext i32 %336 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %337 = load i32, i32* %arrayidx115, align 4
  %338 = sub i32 0, %334
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add116 = add nsw i32 %334, %337
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload628, align 4
  %idxprom117 = sext i32 %342 to i64
  %juzhen2.reload815 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload815, i64 0, i64 %idxprom117
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload712, align 4
  %344 = add i32 %343, -572544177
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -572544177
  %add119 = add nsw i32 %343, 1
  %idxprom120 = sext i32 %346 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  store i32 %341, i32* %arrayidx121, align 4
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload627, align 4
  %348 = sub i32 %347, -273414127
  %349 = add i32 %348, 1
  %350 = add i32 %349, -273414127
  %add122 = add nsw i32 %347, 1
  %idxprom123 = sext i32 %350 to i64
  %juzhen2.reload814 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload814, i64 0, i64 %idxprom123
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload711, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub125 = sub nsw i32 %351, 1
  %idxprom126 = sext i32 %353 to i64
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %354 = load i32, i32* %arrayidx127, align 4
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload626, align 4
  %idxprom128 = sext i32 %355 to i64
  %juzhen1.reload780 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload780, i64 0, i64 %idxprom128
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload710, align 4
  %idxprom130 = sext i32 %356 to i64
  %arrayidx131 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %357 = load i32, i32* %arrayidx131, align 4
  %358 = sub i32 0, %354
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add132 = add nsw i32 %354, %357
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload625, align 4
  %363 = sub i32 %362, 1972125375
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1972125375
  %add133 = add nsw i32 %362, 1
  %idxprom134 = sext i32 %365 to i64
  %juzhen2.reload813 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload813, i64 0, i64 %idxprom134
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload709, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub136 = sub nsw i32 %366, 1
  %idxprom137 = sext i32 %368 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 %361, i32* %arrayidx138, align 4
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload624, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add139 = add nsw i32 %369, 1
  %idxprom140 = sext i32 %371 to i64
  %juzhen2.reload812 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload812, i64 0, i64 %idxprom140
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload708, align 4
  %idxprom142 = sext i32 %372 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %373 = load i32, i32* %arrayidx143, align 4
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload623, align 4
  %idxprom144 = sext i32 %374 to i64
  %juzhen1.reload779 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload779, i64 0, i64 %idxprom144
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload707, align 4
  %idxprom146 = sext i32 %375 to i64
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %376 = load i32, i32* %arrayidx147, align 4
  %377 = add i32 %373, 1854082487
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 1854082487
  %add148 = add nsw i32 %373, %376
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload622, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add149 = add nsw i32 %380, 1
  %idxprom150 = sext i32 %382 to i64
  %juzhen2.reload811 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload811, i64 0, i64 %idxprom150
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload706, align 4
  %idxprom152 = sext i32 %383 to i64
  %arrayidx153 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %379, i32* %arrayidx153, align 4
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload621, align 4
  %385 = sub i32 %384, 343349071
  %386 = add i32 %385, 1
  %387 = add i32 %386, 343349071
  %add154 = add nsw i32 %384, 1
  %idxprom155 = sext i32 %387 to i64
  %juzhen2.reload810 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload810, i64 0, i64 %idxprom155
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload705, align 4
  %389 = sub i32 %388, -1555218745
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1555218745
  %add157 = add nsw i32 %388, 1
  %idxprom158 = sext i32 %391 to i64
  %arrayidx159 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156, i64 0, i64 %idxprom158
  %392 = load i32, i32* %arrayidx159, align 4
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload620, align 4
  %idxprom160 = sext i32 %393 to i64
  %juzhen1.reload778 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload778, i64 0, i64 %idxprom160
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload704, align 4
  %idxprom162 = sext i32 %394 to i64
  %arrayidx163 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %395 = load i32, i32* %arrayidx163, align 4
  %396 = sub i32 0, %392
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add164 = add nsw i32 %392, %395
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload619, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add165 = add nsw i32 %400, 1
  %idxprom166 = sext i32 %402 to i64
  %juzhen2.reload809 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload809, i64 0, i64 %idxprom166
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload703, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add168 = add nsw i32 %403, 1
  %idxprom169 = sext i32 %405 to i64
  %arrayidx170 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  store i32 %399, i32* %arrayidx170, align 4
  store i32 1816613044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -828925885, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %k.reload746 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload746, align 4
  %rem172 = srem i32 %406, 2
  %cmp173 = icmp eq i32 %rem172, 0
  %407 = select i1 %cmp173, i32 -1642227862, i32 2030592426
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload618, align 4
  %idxprom175 = sext i32 %408 to i64
  %juzhen2.reload808 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload808, i64 0, i64 %idxprom175
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload702, align 4
  %idxprom177 = sext i32 %409 to i64
  %arrayidx178 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %410 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sgt i32 %410, 0
  %411 = select i1 %cmp179, i32 652314212, i32 738351587
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload617, align 4
  %idxprom181 = sext i32 %412 to i64
  %juzhen1.reload777 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload777, i64 0, i64 %idxprom181
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload701, align 4
  %idxprom183 = sext i32 %413 to i64
  %arrayidx184 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %414 = load i32, i32* %arrayidx184, align 4
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload616, align 4
  %idxprom185 = sext i32 %415 to i64
  %juzhen2.reload807 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload807, i64 0, i64 %idxprom185
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload700, align 4
  %idxprom187 = sext i32 %416 to i64
  %arrayidx188 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %417 = load i32, i32* %arrayidx188, align 4
  %mul189 = mul nsw i32 2, %417
  %418 = sub i32 0, %414
  %419 = sub i32 0, %mul189
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add190 = add nsw i32 %414, %mul189
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload615, align 4
  %idxprom191 = sext i32 %422 to i64
  %juzhen1.reload776 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload776, i64 0, i64 %idxprom191
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload699, align 4
  %idxprom193 = sext i32 %423 to i64
  %arrayidx194 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  store i32 %421, i32* %arrayidx194, align 4
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload614, align 4
  %425 = add i32 %424, -1158080340
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1158080340
  %sub195 = sub nsw i32 %424, 1
  %idxprom196 = sext i32 %427 to i64
  %juzhen1.reload775 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload775, i64 0, i64 %idxprom196
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload698, align 4
  %429 = add i32 %428, -1671948140
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1671948140
  %sub198 = sub nsw i32 %428, 1
  %idxprom199 = sext i32 %431 to i64
  %arrayidx200 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx197, i64 0, i64 %idxprom199
  %432 = load i32, i32* %arrayidx200, align 4
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload613, align 4
  %idxprom201 = sext i32 %433 to i64
  %juzhen2.reload806 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload806, i64 0, i64 %idxprom201
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload697, align 4
  %idxprom203 = sext i32 %434 to i64
  %arrayidx204 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx202, i64 0, i64 %idxprom203
  %435 = load i32, i32* %arrayidx204, align 4
  %436 = sub i32 0, %432
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add205 = add nsw i32 %432, %435
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload612, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub206 = sub nsw i32 %440, 1
  %idxprom207 = sext i32 %442 to i64
  %juzhen1.reload774 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload774, i64 0, i64 %idxprom207
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload696, align 4
  %444 = add i32 %443, -771916923
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -771916923
  %sub209 = sub nsw i32 %443, 1
  %idxprom210 = sext i32 %446 to i64
  %arrayidx211 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx208, i64 0, i64 %idxprom210
  store i32 %439, i32* %arrayidx211, align 4
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload611, align 4
  %448 = sub i32 %447, -1417730253
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1417730253
  %sub212 = sub nsw i32 %447, 1
  %idxprom213 = sext i32 %450 to i64
  %juzhen1.reload773 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload773, i64 0, i64 %idxprom213
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload695, align 4
  %idxprom215 = sext i32 %451 to i64
  %arrayidx216 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %452 = load i32, i32* %arrayidx216, align 4
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload610, align 4
  %idxprom217 = sext i32 %453 to i64
  %juzhen2.reload805 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx218 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload805, i64 0, i64 %idxprom217
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload694, align 4
  %idxprom219 = sext i32 %454 to i64
  %arrayidx220 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx218, i64 0, i64 %idxprom219
  %455 = load i32, i32* %arrayidx220, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 %452, %456
  %add221 = add nsw i32 %452, %455
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload609, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub222 = sub nsw i32 %458, 1
  %idxprom223 = sext i32 %460 to i64
  %juzhen1.reload772 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx224 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload772, i64 0, i64 %idxprom223
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload693, align 4
  %idxprom225 = sext i32 %461 to i64
  %arrayidx226 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  store i32 %457, i32* %arrayidx226, align 4
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload608, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub227 = sub nsw i32 %462, 1
  %idxprom228 = sext i32 %464 to i64
  %juzhen1.reload771 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload771, i64 0, i64 %idxprom228
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload692, align 4
  %466 = add i32 %465, 1728264619
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1728264619
  %add230 = add nsw i32 %465, 1
  %idxprom231 = sext i32 %468 to i64
  %arrayidx232 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx229, i64 0, i64 %idxprom231
  %469 = load i32, i32* %arrayidx232, align 4
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload607, align 4
  %idxprom233 = sext i32 %470 to i64
  %juzhen2.reload804 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload804, i64 0, i64 %idxprom233
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload691, align 4
  %idxprom235 = sext i32 %471 to i64
  %arrayidx236 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %472 = load i32, i32* %arrayidx236, align 4
  %473 = sub i32 %469, 230818323
  %474 = add i32 %473, %472
  %475 = add i32 %474, 230818323
  %add237 = add nsw i32 %469, %472
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload606, align 4
  %477 = sub i32 %476, 275219082
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 275219082
  %sub238 = sub nsw i32 %476, 1
  %idxprom239 = sext i32 %479 to i64
  %juzhen1.reload770 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload770, i64 0, i64 %idxprom239
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload690, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add241 = add nsw i32 %480, 1
  %idxprom242 = sext i32 %484 to i64
  %arrayidx243 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  store i32 %475, i32* %arrayidx243, align 4
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload605, align 4
  %idxprom244 = sext i32 %485 to i64
  %juzhen1.reload769 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload769, i64 0, i64 %idxprom244
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload689, align 4
  %487 = sub i32 %486, -2051846982
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2051846982
  %sub246 = sub nsw i32 %486, 1
  %idxprom247 = sext i32 %489 to i64
  %arrayidx248 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx245, i64 0, i64 %idxprom247
  %490 = load i32, i32* %arrayidx248, align 4
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload604, align 4
  %idxprom249 = sext i32 %491 to i64
  %juzhen2.reload803 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx250 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload803, i64 0, i64 %idxprom249
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload688, align 4
  %idxprom251 = sext i32 %492 to i64
  %arrayidx252 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %493 = load i32, i32* %arrayidx252, align 4
  %494 = sub i32 %490, -1970642325
  %495 = add i32 %494, %493
  %496 = add i32 %495, -1970642325
  %add253 = add nsw i32 %490, %493
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload603, align 4
  %idxprom254 = sext i32 %497 to i64
  %juzhen1.reload768 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx255 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload768, i64 0, i64 %idxprom254
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload687, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %sub256 = sub nsw i32 %498, 1
  %idxprom257 = sext i32 %500 to i64
  %arrayidx258 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx255, i64 0, i64 %idxprom257
  store i32 %496, i32* %arrayidx258, align 4
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload602, align 4
  %idxprom259 = sext i32 %501 to i64
  %juzhen1.reload767 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload767, i64 0, i64 %idxprom259
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload686, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add261 = add nsw i32 %502, 1
  %idxprom262 = sext i32 %504 to i64
  %arrayidx263 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx260, i64 0, i64 %idxprom262
  %505 = load i32, i32* %arrayidx263, align 4
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload601, align 4
  %idxprom264 = sext i32 %506 to i64
  %juzhen2.reload802 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx265 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload802, i64 0, i64 %idxprom264
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload685, align 4
  %idxprom266 = sext i32 %507 to i64
  %arrayidx267 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx265, i64 0, i64 %idxprom266
  %508 = load i32, i32* %arrayidx267, align 4
  %509 = add i32 %505, -821887634
  %510 = add i32 %509, %508
  %511 = sub i32 %510, -821887634
  %add268 = add nsw i32 %505, %508
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload600, align 4
  %idxprom269 = sext i32 %512 to i64
  %juzhen1.reload766 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx270 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload766, i64 0, i64 %idxprom269
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload684, align 4
  %514 = sub i32 %513, -473006867
  %515 = add i32 %514, 1
  %516 = add i32 %515, -473006867
  %add271 = add nsw i32 %513, 1
  %idxprom272 = sext i32 %516 to i64
  %arrayidx273 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx270, i64 0, i64 %idxprom272
  store i32 %511, i32* %arrayidx273, align 4
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload599, align 4
  %518 = add i32 %517, -2066562760
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -2066562760
  %add274 = add nsw i32 %517, 1
  %idxprom275 = sext i32 %520 to i64
  %juzhen1.reload765 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx276 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload765, i64 0, i64 %idxprom275
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload683, align 4
  %522 = add i32 %521, 1883794059
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1883794059
  %sub277 = sub nsw i32 %521, 1
  %idxprom278 = sext i32 %524 to i64
  %arrayidx279 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx276, i64 0, i64 %idxprom278
  %525 = load i32, i32* %arrayidx279, align 4
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload598, align 4
  %idxprom280 = sext i32 %526 to i64
  %juzhen2.reload801 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload801, i64 0, i64 %idxprom280
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload682, align 4
  %idxprom282 = sext i32 %527 to i64
  %arrayidx283 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %528 = load i32, i32* %arrayidx283, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 %525, %529
  %add284 = add nsw i32 %525, %528
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload597, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add285 = add nsw i32 %531, 1
  %idxprom286 = sext i32 %533 to i64
  %juzhen1.reload764 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload764, i64 0, i64 %idxprom286
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload681, align 4
  %535 = sub i32 %534, 917001006
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 917001006
  %sub288 = sub nsw i32 %534, 1
  %idxprom289 = sext i32 %537 to i64
  %arrayidx290 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  store i32 %530, i32* %arrayidx290, align 4
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload596, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add291 = add nsw i32 %538, 1
  %idxprom292 = sext i32 %542 to i64
  %juzhen1.reload763 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx293 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload763, i64 0, i64 %idxprom292
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload680, align 4
  %idxprom294 = sext i32 %543 to i64
  %arrayidx295 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx293, i64 0, i64 %idxprom294
  %544 = load i32, i32* %arrayidx295, align 4
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload595, align 4
  %idxprom296 = sext i32 %545 to i64
  %juzhen2.reload800 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload800, i64 0, i64 %idxprom296
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload679, align 4
  %idxprom298 = sext i32 %546 to i64
  %arrayidx299 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  %547 = load i32, i32* %arrayidx299, align 4
  %548 = sub i32 %544, -2089439138
  %549 = add i32 %548, %547
  %550 = add i32 %549, -2089439138
  %add300 = add nsw i32 %544, %547
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload594, align 4
  %552 = add i32 %551, 1457810706
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1457810706
  %add301 = add nsw i32 %551, 1
  %idxprom302 = sext i32 %554 to i64
  %juzhen1.reload762 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload762, i64 0, i64 %idxprom302
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload678, align 4
  %idxprom304 = sext i32 %555 to i64
  %arrayidx305 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  store i32 %550, i32* %arrayidx305, align 4
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload593, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %add306 = add nsw i32 %556, 1
  %idxprom307 = sext i32 %558 to i64
  %juzhen1.reload761 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx308 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload761, i64 0, i64 %idxprom307
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload677, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add309 = add nsw i32 %559, 1
  %idxprom310 = sext i32 %563 to i64
  %arrayidx311 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx308, i64 0, i64 %idxprom310
  %564 = load i32, i32* %arrayidx311, align 4
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload592, align 4
  %idxprom312 = sext i32 %565 to i64
  %juzhen2.reload799 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx313 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload799, i64 0, i64 %idxprom312
  %j.reload676 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload676, align 4
  %idxprom314 = sext i32 %566 to i64
  %arrayidx315 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %567 = load i32, i32* %arrayidx315, align 4
  %568 = sub i32 0, %564
  %569 = sub i32 0, %567
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add316 = add nsw i32 %564, %567
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload591, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %add317 = add nsw i32 %572, 1
  %idxprom318 = sext i32 %574 to i64
  %juzhen1.reload760 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx319 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload760, i64 0, i64 %idxprom318
  %j.reload675 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload675, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add320 = add nsw i32 %575, 1
  %idxprom321 = sext i32 %579 to i64
  %arrayidx322 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx319, i64 0, i64 %idxprom321
  store i32 %571, i32* %arrayidx322, align 4
  store i32 738351587, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1969979251
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1969979251
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 963647655, i32 -325289748
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1621269369
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1621269369
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 865575530, i32 -325289748
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 2030592426, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  store i32 491441696, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %j.reload674 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload674, align 4
  %611 = sub i32 %610, -2122105850
  %612 = add i32 %611, 1
  %613 = add i32 %612, -2122105850
  %inc326 = add nsw i32 %610, 1
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload673, align 4
  store i32 1509236759, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  store i32 -18486530, i32* %switchVar
  br label %loopEnd

for.inc328:                                       ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload590, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc329 = add nsw i32 %614, 1
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload589, align 4
  store i32 -54977329, i32* %switchVar
  br label %loopEnd

for.end330:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1862317292
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1862317292
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
  %643 = select i1 %641, i32 -643914325, i32 -1355150847
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %k.reload745 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload745, align 4
  %rem331 = srem i32 %644, 2
  %cmp332 = icmp ne i32 %rem331, 0
  store i1 %cmp332, i1* %cmp332.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -950896105
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -950896105
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -271732040, i32 -1355150847
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp332.reload = load volatile i1, i1* %cmp332.reg2mem
  %672 = select i1 %cmp332.reload, i32 33776599, i32 -1625172481
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload588, align 4
  store i32 -1598827873, i32* %switchVar
  br label %loopEnd

for.cond334:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -576355725
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -576355725
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 662533656, i32 795498921
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload587, align 4
  %cmp335 = icmp slt i32 %700, 10
  store i1 %cmp335, i1* %cmp335.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 855803495, i32 795498921
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp335.reload = load volatile i1, i1* %cmp335.reg2mem
  %715 = select i1 %cmp335.reload, i32 1646088717, i32 624033073
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body336:                                      ; preds = %loopEntry
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload672, align 4
  store i32 -1397950786, i32* %switchVar
  br label %loopEnd

for.cond337:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 818438311
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 818438311
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -337465799, i32 -1297856049
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload671, align 4
  %cmp338 = icmp slt i32 %731, 10
  store i1 %cmp338, i1* %cmp338.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 185226057
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 185226057
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 136967022, i32 -1297856049
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp338.reload = load volatile i1, i1* %cmp338.reg2mem
  %747 = select i1 %cmp338.reload, i32 873345713, i32 18595243
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body339:                                      ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1896099259
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1896099259
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -758521040, i32 -1644492139
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload586, align 4
  %idxprom340 = sext i32 %775 to i64
  %juzhen1.reload759 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx341 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload759, i64 0, i64 %idxprom340
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload670, align 4
  %idxprom342 = sext i32 %776 to i64
  %arrayidx343 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  store i32 0, i32* %arrayidx343, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -1583528208
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1583528208
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -940216367, i32 -1644492139
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 -1728032973, i32* %switchVar
  br label %loopEnd

for.inc344:                                       ; preds = %loopEntry
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload669, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc345 = add nsw i32 %804, 1
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  store i32 %808, i32* %j.reload668, align 4
  store i32 -1397950786, i32* %switchVar
  br label %loopEnd

for.end346:                                       ; preds = %loopEntry
  store i32 1664031308, i32* %switchVar
  br label %loopEnd

for.inc347:                                       ; preds = %loopEntry
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload585, align 4
  %810 = sub i32 %809, 523656928
  %811 = add i32 %810, 1
  %812 = add i32 %811, 523656928
  %inc348 = add nsw i32 %809, 1
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  store i32 %812, i32* %i.reload584, align 4
  store i32 -1598827873, i32* %switchVar
  br label %loopEnd

for.end349:                                       ; preds = %loopEntry
  store i32 -1625172481, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  %k.reload744 = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload744, align 4
  %rem351 = srem i32 %813, 2
  %cmp352 = icmp eq i32 %rem351, 0
  %814 = select i1 %cmp352, i32 868662829, i32 -815756883
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then353:                                       ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload583, align 4
  store i32 -149879839, i32* %switchVar
  br label %loopEnd

for.cond354:                                      ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload582, align 4
  %cmp355 = icmp slt i32 %815, 10
  %816 = select i1 %cmp355, i32 651237868, i32 -1911589620
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body356:                                      ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -263774038, i32 842270917
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload667, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1044935268, i32 842270917
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 707393578, i32* %switchVar
  br label %loopEnd

for.cond357:                                      ; preds = %loopEntry
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
  %858 = select i1 %856, i32 -1255995337, i32 1900089890
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload666, align 4
  %cmp358 = icmp slt i32 %859, 10
  store i1 %cmp358, i1* %cmp358.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, 1518681450
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1518681450
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1418360948, i32 1900089890
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp358.reload = load volatile i1, i1* %cmp358.reg2mem
  %875 = select i1 %cmp358.reload, i32 -1655328552, i32 490603629
  store i32 %875, i32* %switchVar
  br label %loopEnd

for.body359:                                      ; preds = %loopEntry
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload581, align 4
  %idxprom360 = sext i32 %876 to i64
  %juzhen2.reload798 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx361 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload798, i64 0, i64 %idxprom360
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload665, align 4
  %idxprom362 = sext i32 %877 to i64
  %arrayidx363 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx361, i64 0, i64 %idxprom362
  store i32 0, i32* %arrayidx363, align 4
  store i32 -2126155642, i32* %switchVar
  br label %loopEnd

for.inc364:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -970655232
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -970655232
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -134394017, i32 -1873891096
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload664, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc365 = add nsw i32 %905, 1
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  store i32 %909, i32* %j.reload663, align 4
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, -67469155
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -67469155
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1487400783, i32 -1873891096
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 707393578, i32* %switchVar
  br label %loopEnd

for.end366:                                       ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = add i32 %925, 2076857993
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 2076857993
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1212608148, i32 1980806894
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, -523209491
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -523209491
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 908092385, i32 1980806894
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 266913122, i32* %switchVar
  br label %loopEnd

for.inc367:                                       ; preds = %loopEntry
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload580, align 4
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc368 = add nsw i32 %967, 1
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload579, align 4
  store i32 -149879839, i32* %switchVar
  br label %loopEnd

for.end369:                                       ; preds = %loopEntry
  store i32 -815756883, i32* %switchVar
  br label %loopEnd

if.end370:                                        ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -1098109289
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1098109289
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1711814607, i32 640050133
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, 1680249572
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1680249572
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1295562010, i32 640050133
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 1191167182, i32* %switchVar
  br label %loopEnd

for.inc371:                                       ; preds = %loopEntry
  %k.reload743 = load volatile i32*, i32** %k.reg2mem
  %1014 = load i32, i32* %k.reload743, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %inc372 = add nsw i32 %1014, 1
  %k.reload742 = load volatile i32*, i32** %k.reg2mem
  store i32 %1018, i32* %k.reload742, align 4
  store i32 -1538500916, i32* %switchVar
  br label %loopEnd

for.end373:                                       ; preds = %loopEntry
  %k.reload741 = load volatile i32*, i32** %k.reg2mem
  %1019 = load i32, i32* %k.reload741, align 4
  %rem374 = srem i32 %1019, 2
  %cmp375 = icmp eq i32 %rem374, 0
  %1020 = select i1 %cmp375, i32 1530811626, i32 -1103475653
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = add i32 %1021, 1506694545
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1506694545
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1597056012, i32 223424558
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload578, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1520214760, i32 223424558
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 1622271808, i32* %switchVar
  br label %loopEnd

for.cond377:                                      ; preds = %loopEntry
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %1062 = load i32, i32* %i.reload577, align 4
  %cmp378 = icmp slt i32 %1062, 10
  %1063 = select i1 %cmp378, i32 356737604, i32 825888965
  store i32 %1063, i32* %switchVar
  br label %loopEnd

for.body379:                                      ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload576, align 4
  %idxprom380 = sext i32 %1064 to i64
  %juzhen2.reload797 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload797, i64 0, i64 %idxprom380
  %arrayidx382 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx381, i64 0, i64 1
  %1065 = load i32, i32* %arrayidx382, align 4
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload575, align 4
  %idxprom383 = sext i32 %1066 to i64
  %juzhen2.reload796 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx384 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload796, i64 0, i64 %idxprom383
  %arrayidx385 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx384, i64 0, i64 2
  %1067 = load i32, i32* %arrayidx385, align 4
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload574, align 4
  %idxprom386 = sext i32 %1068 to i64
  %juzhen2.reload795 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx387 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload795, i64 0, i64 %idxprom386
  %arrayidx388 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx387, i64 0, i64 3
  %1069 = load i32, i32* %arrayidx388, align 4
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload573, align 4
  %idxprom389 = sext i32 %1070 to i64
  %juzhen2.reload794 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx390 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload794, i64 0, i64 %idxprom389
  %arrayidx391 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx390, i64 0, i64 4
  %1071 = load i32, i32* %arrayidx391, align 4
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload572, align 4
  %idxprom392 = sext i32 %1072 to i64
  %juzhen2.reload793 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx393 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload793, i64 0, i64 %idxprom392
  %arrayidx394 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx393, i64 0, i64 5
  %1073 = load i32, i32* %arrayidx394, align 4
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload571, align 4
  %idxprom395 = sext i32 %1074 to i64
  %juzhen2.reload792 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx396 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload792, i64 0, i64 %idxprom395
  %arrayidx397 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx396, i64 0, i64 6
  %1075 = load i32, i32* %arrayidx397, align 4
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload570, align 4
  %idxprom398 = sext i32 %1076 to i64
  %juzhen2.reload791 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx399 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload791, i64 0, i64 %idxprom398
  %arrayidx400 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx399, i64 0, i64 7
  %1077 = load i32, i32* %arrayidx400, align 4
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload569, align 4
  %idxprom401 = sext i32 %1078 to i64
  %juzhen2.reload790 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx402 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload790, i64 0, i64 %idxprom401
  %arrayidx403 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx402, i64 0, i64 8
  %1079 = load i32, i32* %arrayidx403, align 4
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload568, align 4
  %idxprom404 = sext i32 %1080 to i64
  %juzhen2.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen2.reg2mem
  %arrayidx405 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen2.reload, i64 0, i64 %idxprom404
  %arrayidx406 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx405, i64 0, i64 9
  %1081 = load i32, i32* %arrayidx406, align 4
  %call407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %1065, i32 %1067, i32 %1069, i32 %1071, i32 %1073, i32 %1075, i32 %1077, i32 %1079, i32 %1081)
  store i32 940068747, i32* %switchVar
  br label %loopEnd

for.inc408:                                       ; preds = %loopEntry
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload567, align 4
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %inc409 = add nsw i32 %1082, 1
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  store i32 %1086, i32* %i.reload566, align 4
  store i32 1622271808, i32* %switchVar
  br label %loopEnd

for.end410:                                       ; preds = %loopEntry
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 -1134367830, i32 1986101450
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 1331993671, i32 1986101450
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -1103475653, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  %k.reload740 = load volatile i32*, i32** %k.reg2mem
  %1127 = load i32, i32* %k.reload740, align 4
  %rem412 = srem i32 %1127, 2
  %cmp413 = icmp ne i32 %rem412, 0
  %1128 = select i1 %cmp413, i32 462712546, i32 1437859209
  store i32 %1128, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, -1041568933
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1041568933
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -875132539, i32 1552484268
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload565, align 4
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 2112591235
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 2112591235
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 false, true
  %1169 = and i1 %1166, false
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, false
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 false, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -1401136745, i32 1552484268
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 -968009773, i32* %switchVar
  br label %loopEnd

for.cond415:                                      ; preds = %loopEntry
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %1183 = load i32, i32* %i.reload564, align 4
  %cmp416 = icmp slt i32 %1183, 10
  %1184 = select i1 %cmp416, i32 -23125193, i32 847345224
  store i32 %1184, i32* %switchVar
  br label %loopEnd

for.body417:                                      ; preds = %loopEntry
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %1185 = load i32, i32* %i.reload563, align 4
  %idxprom418 = sext i32 %1185 to i64
  %juzhen1.reload758 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx419 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload758, i64 0, i64 %idxprom418
  %arrayidx420 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx419, i64 0, i64 1
  %1186 = load i32, i32* %arrayidx420, align 4
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %1187 = load i32, i32* %i.reload562, align 4
  %idxprom421 = sext i32 %1187 to i64
  %juzhen1.reload757 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx422 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload757, i64 0, i64 %idxprom421
  %arrayidx423 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx422, i64 0, i64 2
  %1188 = load i32, i32* %arrayidx423, align 4
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %1189 = load i32, i32* %i.reload561, align 4
  %idxprom424 = sext i32 %1189 to i64
  %juzhen1.reload756 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx425 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload756, i64 0, i64 %idxprom424
  %arrayidx426 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx425, i64 0, i64 3
  %1190 = load i32, i32* %arrayidx426, align 4
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %1191 = load i32, i32* %i.reload560, align 4
  %idxprom427 = sext i32 %1191 to i64
  %juzhen1.reload755 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx428 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload755, i64 0, i64 %idxprom427
  %arrayidx429 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx428, i64 0, i64 4
  %1192 = load i32, i32* %arrayidx429, align 4
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %1193 = load i32, i32* %i.reload559, align 4
  %idxprom430 = sext i32 %1193 to i64
  %juzhen1.reload754 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx431 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload754, i64 0, i64 %idxprom430
  %arrayidx432 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx431, i64 0, i64 5
  %1194 = load i32, i32* %arrayidx432, align 4
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %1195 = load i32, i32* %i.reload558, align 4
  %idxprom433 = sext i32 %1195 to i64
  %juzhen1.reload753 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx434 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload753, i64 0, i64 %idxprom433
  %arrayidx435 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx434, i64 0, i64 6
  %1196 = load i32, i32* %arrayidx435, align 4
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %1197 = load i32, i32* %i.reload557, align 4
  %idxprom436 = sext i32 %1197 to i64
  %juzhen1.reload752 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx437 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload752, i64 0, i64 %idxprom436
  %arrayidx438 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx437, i64 0, i64 7
  %1198 = load i32, i32* %arrayidx438, align 4
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %1199 = load i32, i32* %i.reload556, align 4
  %idxprom439 = sext i32 %1199 to i64
  %juzhen1.reload751 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx440 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload751, i64 0, i64 %idxprom439
  %arrayidx441 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx440, i64 0, i64 8
  %1200 = load i32, i32* %arrayidx441, align 4
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %1201 = load i32, i32* %i.reload555, align 4
  %idxprom442 = sext i32 %1201 to i64
  %juzhen1.reload750 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx443 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload750, i64 0, i64 %idxprom442
  %arrayidx444 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx443, i64 0, i64 9
  %1202 = load i32, i32* %arrayidx444, align 4
  %call445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %1186, i32 %1188, i32 %1190, i32 %1192, i32 %1194, i32 %1196, i32 %1198, i32 %1200, i32 %1202)
  store i32 -1926008811, i32* %switchVar
  br label %loopEnd

for.inc446:                                       ; preds = %loopEntry
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %1203 = load i32, i32* %i.reload554, align 4
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %inc447 = add nsw i32 %1203, 1
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  store i32 %1207, i32* %i.reload553, align 4
  store i32 -968009773, i32* %switchVar
  br label %loopEnd

for.end448:                                       ; preds = %loopEntry
  store i32 1437859209, i32* %switchVar
  br label %loopEnd

if.end449:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %juzhen1alteredBB = alloca [11 x [11 x i32]], align 16
  %juzhen2alteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 431978374, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %1208 = load i32, i32* %i.reload552, align 4
  %cmpalteredBB = icmp slt i32 %1208, 11
  store i32 1857499475, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload662, align 4
  %_ = shl i32 %1209, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %_455 = sub i32 %1209, 1
  %gen = mul i32 %1211, 1
  %1212 = add i32 0, -316426657
  %1213 = sub i32 %1212, %1209
  %1214 = sub i32 %1213, -316426657
  %_456 = sub i32 0, %1209
  %1215 = add i32 %1214, 1382454257
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, 1382454257
  %gen457 = add i32 %1214, 1
  %_458 = shl i32 %1209, 1
  %1218 = sub i32 0, 1338112134
  %1219 = sub i32 %1218, %1209
  %1220 = add i32 %1219, 1338112134
  %_459 = sub i32 0, %1209
  %1221 = sub i32 %1220, -130510685
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, -130510685
  %gen460 = add i32 %1220, 1
  %_461 = shl i32 %1209, 1
  %_462 = shl i32 %1209, 1
  %1224 = add i32 %1209, 1924579525
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, 1924579525
  %incalteredBB = add nsw i32 %1209, 1
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  store i32 %1226, i32* %j.reload661, align 4
  store i32 420502355, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload660, align 4
  store i32 932126544, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %k.reload739 = load volatile i32*, i32** %k.reg2mem
  %1227 = load i32, i32* %k.reload739, align 4
  %_471 = shl i32 %1227, 2
  %1228 = sub i32 0, 1767910439
  %1229 = sub i32 %1228, %1227
  %1230 = add i32 %1229, 1767910439
  %_472 = sub i32 0, %1227
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 2
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen473 = add i32 %1230, 2
  %_474 = shl i32 %1227, 2
  %_475 = shl i32 %1227, 2
  %1235 = sub i32 0, %1227
  %1236 = add i32 0, %1235
  %_476 = sub i32 0, %1227
  %1237 = sub i32 0, 2
  %1238 = sub i32 %1236, %1237
  %gen477 = add i32 %1236, 2
  %1239 = add i32 0, -1328034550
  %1240 = sub i32 %1239, %1227
  %1241 = sub i32 %1240, -1328034550
  %_478 = sub i32 0, %1227
  %1242 = sub i32 0, 2
  %1243 = sub i32 %1241, %1242
  %gen479 = add i32 %1241, 2
  %1244 = add i32 %1227, 1067955078
  %1245 = sub i32 %1244, 2
  %1246 = sub i32 %1245, 1067955078
  %_480 = sub i32 %1227, 2
  %gen481 = mul i32 %1246, 2
  %remalteredBB = srem i32 %1227, 2
  %cmp24alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2126603099, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 963647655, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1247 = load i32, i32* %k.reload, align 4
  %_490 = shl i32 %1247, 2
  %1248 = sub i32 %1247, 1221041143
  %1249 = sub i32 %1248, 2
  %1250 = add i32 %1249, 1221041143
  %_491 = sub i32 %1247, 2
  %gen492 = mul i32 %1250, 2
  %rem331alteredBB = srem i32 %1247, 2
  %cmp332alteredBB = icmp ne i32 %rem331alteredBB, 0
  store i32 -643914325, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %1251 = load i32, i32* %i.reload551, align 4
  %cmp335alteredBB = icmp slt i32 %1251, 10
  store i32 662533656, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %1252 = load i32, i32* %j.reload659, align 4
  %cmp338alteredBB = icmp slt i32 %1252, 10
  store i32 -337465799, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload550, align 4
  %idxprom340alteredBB = sext i32 %1253 to i64
  %juzhen1.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %juzhen1.reg2mem
  %arrayidx341alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen1.reload, i64 0, i64 %idxprom340alteredBB
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  %1254 = load i32, i32* %j.reload658, align 4
  %idxprom342alteredBB = sext i32 %1254 to i64
  %arrayidx343alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx341alteredBB, i64 0, i64 %idxprom342alteredBB
  store i32 0, i32* %arrayidx343alteredBB, align 4
  store i32 -758521040, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload657, align 4
  store i32 -263774038, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %1255 = load i32, i32* %j.reload656, align 4
  %cmp358alteredBB = icmp slt i32 %1255, 10
  store i32 -1255995337, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  %1256 = load i32, i32* %j.reload655, align 4
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %_517 = sub i32 %1256, 1
  %gen518 = mul i32 %1258, 1
  %1259 = add i32 0, -302051376
  %1260 = sub i32 %1259, %1256
  %1261 = sub i32 %1260, -302051376
  %_519 = sub i32 0, %1256
  %1262 = sub i32 %1261, 380580968
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, 380580968
  %gen520 = add i32 %1261, 1
  %1265 = add i32 %1256, -1331738286
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -1331738286
  %inc365alteredBB = add nsw i32 %1256, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1267, i32* %j.reload, align 4
  store i32 -134394017, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  store i32 1212608148, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 -1711814607, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload549, align 4
  store i32 -1597056012, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  store i32 -1134367830, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -875132539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBBalteredBB, %for.end448, %for.inc446, %for.body417, %for.cond415, %originalBBpart2542, %originalBB540, %if.then414, %if.end411, %originalBBpart2538, %originalBB536, %for.end410, %for.inc408, %for.body379, %for.cond377, %originalBBpart2534, %originalBB532, %if.then376, %for.end373, %for.inc371, %originalBBpart2530, %originalBB528, %if.end370, %for.end369, %for.inc367, %originalBBpart2526, %originalBB524, %for.end366, %originalBBpart2522, %originalBB516, %for.inc364, %for.body359, %originalBBpart2514, %originalBB512, %for.cond357, %originalBBpart2510, %originalBB508, %for.body356, %for.cond354, %if.then353, %if.end350, %for.end349, %for.inc347, %for.end346, %for.inc344, %originalBBpart2506, %originalBB504, %for.body339, %originalBBpart2502, %originalBB500, %for.cond337, %for.body336, %originalBBpart2498, %originalBB496, %for.cond334, %if.then333, %originalBBpart2494, %originalBB489, %for.end330, %for.inc328, %for.end327, %for.inc325, %if.end324, %originalBBpart2487, %originalBB485, %if.end323, %if.then180, %if.then174, %if.end171, %if.end, %if.then30, %if.then, %originalBBpart2483, %originalBB470, %for.body23, %for.cond21, %originalBBpart2468, %originalBB466, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %originalBBpart2464, %originalBB454, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2452, %originalBB450, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
