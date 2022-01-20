; ModuleID = 'source-C-CXX/79/1210.c'
source_filename = "source-C-CXX/79/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %.reg2mem496 = alloca i32
  %.reg2mem482 = alloca i32
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem385 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem385
  %switchVar = alloca i32
  store i32 -1343166495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar384 = load i32, i32* %switchVar
  switch i32 %switchVar384, label %switchDefault [
    i32 -1343166495, label %first
    i32 665133468, label %originalBB
    i32 -1118383583, label %originalBBpart2
    i32 -1079380602, label %NodeBlock355
    i32 -523170829, label %NodeBlock353
    i32 -611569029, label %NodeBlock351
    i32 -2117229439, label %NodeBlock349
    i32 1033756472, label %LeafBlock347
    i32 -1438297481, label %NodeBlock345
    i32 143327884, label %NodeBlock343
    i32 982136613, label %NodeBlock341
    i32 -1944472780, label %NodeBlock339
    i32 -1870636304, label %NodeBlock337
    i32 -1773573921, label %NodeBlock335
    i32 451741021, label %NodeBlock
    i32 -533248161, label %LeafBlock
    i32 1245793269, label %sw.bb
    i32 -104096367, label %sw.bb1
    i32 -1996802392, label %sw.bb4
    i32 228813645, label %sw.bb8
    i32 -346828625, label %sw.bb12
    i32 1810988724, label %sw.bb17
    i32 658638009, label %sw.bb22
    i32 -2021521504, label %sw.bb27
    i32 706695252, label %sw.bb32
    i32 -106192843, label %originalBB135
    i32 -702775186, label %originalBBpart2161
    i32 1653796081, label %sw.bb37
    i32 1213419908, label %originalBB163
    i32 1199731416, label %originalBBpart2189
    i32 1597130679, label %sw.bb42
    i32 -605536810, label %sw.bb47
    i32 -1036051273, label %NewDefault
    i32 -1967240092, label %sw.epilog
    i32 47078519, label %NodeBlock382
    i32 1128674624, label %NodeBlock380
    i32 -2086353803, label %NodeBlock378
    i32 680843386, label %NodeBlock376
    i32 496640455, label %LeafBlock374
    i32 -549585683, label %NodeBlock372
    i32 -373556477, label %NodeBlock370
    i32 492989253, label %NodeBlock368
    i32 -974899933, label %NodeBlock366
    i32 1982908292, label %NodeBlock364
    i32 -1655076404, label %NodeBlock362
    i32 -1741260097, label %NodeBlock360
    i32 1499927135, label %LeafBlock358
    i32 930147709, label %sw.bb52
    i32 -212703440, label %sw.bb53
    i32 1948454037, label %sw.bb54
    i32 -1676369022, label %originalBB191
    i32 1459803250, label %originalBBpart2209
    i32 594539687, label %sw.bb57
    i32 -863692454, label %originalBB211
    i32 -1250628876, label %originalBBpart2233
    i32 87455710, label %sw.bb60
    i32 1250958425, label %originalBB235
    i32 319753740, label %originalBBpart2252
    i32 -1776666555, label %sw.bb64
    i32 900829013, label %sw.bb68
    i32 -344454523, label %sw.bb72
    i32 1721117559, label %sw.bb76
    i32 1603048416, label %sw.bb80
    i32 1568341153, label %originalBB254
    i32 2083096827, label %originalBBpart2280
    i32 -1459956558, label %sw.bb84
    i32 651913969, label %sw.bb88
    i32 -432604497, label %NewDefault357
    i32 582581857, label %sw.epilog92
    i32 1665724272, label %for.cond
    i32 -342394805, label %for.body
    i32 564425169, label %originalBB282
    i32 -381815255, label %originalBBpart2295
    i32 -1165309132, label %land.lhs.true
    i32 1784807210, label %lor.lhs.false
    i32 -13565919, label %if.then
    i32 1673581744, label %if.end
    i32 -1034946928, label %for.inc
    i32 -410565733, label %for.end
    i32 1168166955, label %land.lhs.true106
    i32 -638487690, label %lor.lhs.false109
    i32 1888508863, label %land.lhs.true112
    i32 690582902, label %originalBB297
    i32 -1539095174, label %originalBBpart2299
    i32 50886768, label %lor.lhs.false114
    i32 929236063, label %land.lhs.true116
    i32 -548639695, label %if.then118
    i32 -108864560, label %if.end120
    i32 -1198942039, label %land.lhs.true123
    i32 40484991, label %originalBB301
    i32 -702159025, label %originalBBpart2306
    i32 -336440094, label %lor.lhs.false126
    i32 -490245728, label %originalBB308
    i32 1221683803, label %originalBBpart2325
    i32 1530355533, label %land.lhs.true129
    i32 -1411835259, label %originalBB327
    i32 1971005294, label %originalBBpart2329
    i32 -2093658415, label %if.then131
    i32 926721734, label %if.end133
    i32 -2126219418, label %originalBB331
    i32 -1169516544, label %originalBBpart2333
    i32 -427154023, label %originalBBalteredBB
    i32 -955305976, label %originalBB135alteredBB
    i32 -1439231815, label %originalBB163alteredBB
    i32 -1988920753, label %originalBB191alteredBB
    i32 -2085690199, label %originalBB211alteredBB
    i32 -948291276, label %originalBB235alteredBB
    i32 -1976723831, label %originalBB254alteredBB
    i32 214111475, label %originalBB282alteredBB
    i32 1020694147, label %originalBB297alteredBB
    i32 -304324310, label %originalBB301alteredBB
    i32 -1053751910, label %originalBB308alteredBB
    i32 -2126544394, label %originalBB327alteredBB
    i32 -727926838, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload386 = load volatile i1, i1* %.reg2mem385
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload386, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload386, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload386
  %25 = select i1 %23, i32 665133468, i32 -427154023
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y1.reload391 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload395 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload410 = load volatile i32*, i32** %d1.reg2mem
  %y2.reload417 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload420 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload436 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1.reload391, i32* %m1.reload395, i32* %d1.reload410, i32* %y2.reload417, i32* %m2.reload420, i32* %d2.reload436)
  %m1.reload394 = load volatile i32*, i32** %m1.reg2mem
  %26 = load i32, i32* %m1.reload394, align 4
  store i32 %26, i32* %.reg2mem482
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1118383583, i32 -427154023
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079380602, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload495 = load volatile i32, i32* %.reg2mem482
  %Pivot356 = icmp slt i32 %.reload495, 7
  %53 = select i1 %Pivot356, i32 982136613, i32 -523170829
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %.reload488 = load volatile i32, i32* %.reg2mem482
  %Pivot354 = icmp slt i32 %.reload488, 10
  %54 = select i1 %Pivot354, i32 -1438297481, i32 -611569029
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem482
  %Pivot352 = icmp slt i32 %.reload485, 11
  %55 = select i1 %Pivot352, i32 1653796081, i32 -2117229439
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem482
  %Pivot350 = icmp slt i32 %.reload484, 12
  %56 = select i1 %Pivot350, i32 1597130679, i32 1033756472
  store i32 %56, i32* %switchVar
  br label %loopEnd

LeafBlock347:                                     ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem482
  %SwitchLeaf348 = icmp eq i32 %.reload483, 12
  %57 = select i1 %SwitchLeaf348, i32 -605536810, i32 -1036051273
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock345:                                     ; preds = %loopEntry
  %.reload487 = load volatile i32, i32* %.reg2mem482
  %Pivot346 = icmp slt i32 %.reload487, 8
  %58 = select i1 %Pivot346, i32 658638009, i32 143327884
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock343:                                     ; preds = %loopEntry
  %.reload486 = load volatile i32, i32* %.reg2mem482
  %Pivot344 = icmp slt i32 %.reload486, 9
  %59 = select i1 %Pivot344, i32 -2021521504, i32 706695252
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock341:                                     ; preds = %loopEntry
  %.reload494 = load volatile i32, i32* %.reg2mem482
  %Pivot342 = icmp slt i32 %.reload494, 4
  %60 = select i1 %Pivot342, i32 -1773573921, i32 -1944472780
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock339:                                     ; preds = %loopEntry
  %.reload490 = load volatile i32, i32* %.reg2mem482
  %Pivot340 = icmp slt i32 %.reload490, 5
  %61 = select i1 %Pivot340, i32 228813645, i32 -1870636304
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock337:                                     ; preds = %loopEntry
  %.reload489 = load volatile i32, i32* %.reg2mem482
  %Pivot338 = icmp slt i32 %.reload489, 6
  %62 = select i1 %Pivot338, i32 -346828625, i32 1810988724
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock335:                                     ; preds = %loopEntry
  %.reload493 = load volatile i32, i32* %.reg2mem482
  %Pivot336 = icmp slt i32 %.reload493, 2
  %63 = select i1 %Pivot336, i32 -533248161, i32 451741021
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload491 = load volatile i32, i32* %.reg2mem482
  %Pivot = icmp slt i32 %.reload491, 3
  %64 = select i1 %Pivot, i32 -104096367, i32 -1996802392
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload492 = load volatile i32, i32* %.reg2mem482
  %SwitchLeaf = icmp eq i32 %.reload492, 1
  %65 = select i1 %SwitchLeaf, i32 1245793269, i32 -1036051273
  store i32 %65, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d1.reload409 = load volatile i32*, i32** %d1.reg2mem
  %66 = load i32, i32* %d1.reload409, align 4
  %67 = add i32 365, -320004296
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -320004296
  %sub = sub nsw i32 365, %66
  %num1.reload450 = load volatile i32*, i32** %num1.reg2mem
  store i32 %69, i32* %num1.reload450, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %d1.reload408 = load volatile i32*, i32** %d1.reg2mem
  %70 = load i32, i32* %d1.reload408, align 4
  %71 = sub i32 365, 2112359014
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 2112359014
  %sub2 = sub nsw i32 365, %70
  %74 = sub i32 0, 31
  %75 = add i32 %73, %74
  %sub3 = sub nsw i32 %73, 31
  %num1.reload449 = load volatile i32*, i32** %num1.reg2mem
  store i32 %75, i32* %num1.reload449, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %d1.reload407 = load volatile i32*, i32** %d1.reg2mem
  %76 = load i32, i32* %d1.reload407, align 4
  %77 = sub i32 365, -589498924
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -589498924
  %sub5 = sub nsw i32 365, %76
  %80 = sub i32 %79, -400099578
  %81 = sub i32 %80, 31
  %82 = add i32 %81, -400099578
  %sub6 = sub nsw i32 %79, 31
  %83 = add i32 %82, -1309245518
  %84 = sub i32 %83, 28
  %85 = sub i32 %84, -1309245518
  %sub7 = sub nsw i32 %82, 28
  %num1.reload448 = load volatile i32*, i32** %num1.reg2mem
  store i32 %85, i32* %num1.reload448, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %d1.reload406 = load volatile i32*, i32** %d1.reg2mem
  %86 = load i32, i32* %d1.reload406, align 4
  %87 = add i32 365, 1561983482
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1561983482
  %sub9 = sub nsw i32 365, %86
  %90 = sub i32 0, 62
  %91 = add i32 %89, %90
  %sub10 = sub nsw i32 %89, 62
  %92 = sub i32 %91, 1000218640
  %93 = sub i32 %92, 28
  %94 = add i32 %93, 1000218640
  %sub11 = sub nsw i32 %91, 28
  %num1.reload447 = load volatile i32*, i32** %num1.reg2mem
  store i32 %94, i32* %num1.reload447, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %d1.reload405 = load volatile i32*, i32** %d1.reg2mem
  %95 = load i32, i32* %d1.reload405, align 4
  %96 = add i32 365, -1837467304
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1837467304
  %sub13 = sub nsw i32 365, %95
  %99 = sub i32 0, 31
  %100 = add i32 %98, %99
  %sub14 = sub nsw i32 %98, 31
  %101 = sub i32 %100, -673819197
  %102 = sub i32 %101, 28
  %103 = add i32 %102, -673819197
  %sub15 = sub nsw i32 %100, 28
  %104 = sub i32 0, 30
  %105 = add i32 %103, %104
  %sub16 = sub nsw i32 %103, 30
  %num1.reload446 = load volatile i32*, i32** %num1.reg2mem
  store i32 %105, i32* %num1.reload446, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %d1.reload404 = load volatile i32*, i32** %d1.reg2mem
  %106 = load i32, i32* %d1.reload404, align 4
  %107 = add i32 365, 1601088225
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1601088225
  %sub18 = sub nsw i32 365, %106
  %110 = sub i32 0, 93
  %111 = add i32 %109, %110
  %sub19 = sub nsw i32 %109, 93
  %112 = add i32 %111, 365441447
  %113 = sub i32 %112, 28
  %114 = sub i32 %113, 365441447
  %sub20 = sub nsw i32 %111, 28
  %115 = sub i32 %114, -78989344
  %116 = sub i32 %115, 30
  %117 = add i32 %116, -78989344
  %sub21 = sub nsw i32 %114, 30
  %num1.reload445 = load volatile i32*, i32** %num1.reg2mem
  store i32 %117, i32* %num1.reload445, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %d1.reload403 = load volatile i32*, i32** %d1.reg2mem
  %118 = load i32, i32* %d1.reload403, align 4
  %119 = sub i32 0, %118
  %120 = add i32 365, %119
  %sub23 = sub nsw i32 365, %118
  %121 = add i32 %120, 660351635
  %122 = sub i32 %121, 93
  %123 = sub i32 %122, 660351635
  %sub24 = sub nsw i32 %120, 93
  %124 = add i32 %123, -152382794
  %125 = sub i32 %124, 28
  %126 = sub i32 %125, -152382794
  %sub25 = sub nsw i32 %123, 28
  %127 = sub i32 0, 60
  %128 = add i32 %126, %127
  %sub26 = sub nsw i32 %126, 60
  %num1.reload444 = load volatile i32*, i32** %num1.reg2mem
  store i32 %128, i32* %num1.reload444, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %d1.reload402 = load volatile i32*, i32** %d1.reg2mem
  %129 = load i32, i32* %d1.reload402, align 4
  %130 = sub i32 0, %129
  %131 = add i32 365, %130
  %sub28 = sub nsw i32 365, %129
  %132 = sub i32 0, 124
  %133 = add i32 %131, %132
  %sub29 = sub nsw i32 %131, 124
  %134 = add i32 %133, 1827738358
  %135 = sub i32 %134, 28
  %136 = sub i32 %135, 1827738358
  %sub30 = sub nsw i32 %133, 28
  %137 = sub i32 0, 60
  %138 = add i32 %136, %137
  %sub31 = sub nsw i32 %136, 60
  %num1.reload443 = load volatile i32*, i32** %num1.reg2mem
  store i32 %138, i32* %num1.reload443, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -106192843, i32 -955305976
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %d1.reload401 = load volatile i32*, i32** %d1.reg2mem
  %153 = load i32, i32* %d1.reload401, align 4
  %154 = add i32 365, -656363207
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -656363207
  %sub33 = sub nsw i32 365, %153
  %157 = add i32 %156, -503330455
  %158 = sub i32 %157, 155
  %159 = sub i32 %158, -503330455
  %sub34 = sub nsw i32 %156, 155
  %160 = sub i32 0, 28
  %161 = add i32 %159, %160
  %sub35 = sub nsw i32 %159, 28
  %162 = add i32 %161, -270642650
  %163 = sub i32 %162, 60
  %164 = sub i32 %163, -270642650
  %sub36 = sub nsw i32 %161, 60
  %num1.reload442 = load volatile i32*, i32** %num1.reg2mem
  store i32 %164, i32* %num1.reload442, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -702775186, i32 -955305976
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1213419908, i32 -1439231815
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %d1.reload400 = load volatile i32*, i32** %d1.reg2mem
  %205 = load i32, i32* %d1.reload400, align 4
  %206 = sub i32 365, -298031935
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -298031935
  %sub38 = sub nsw i32 365, %205
  %209 = sub i32 %208, -884316895
  %210 = sub i32 %209, 155
  %211 = add i32 %210, -884316895
  %sub39 = sub nsw i32 %208, 155
  %212 = sub i32 0, 28
  %213 = add i32 %211, %212
  %sub40 = sub nsw i32 %211, 28
  %214 = sub i32 0, 90
  %215 = add i32 %213, %214
  %sub41 = sub nsw i32 %213, 90
  %num1.reload441 = load volatile i32*, i32** %num1.reg2mem
  store i32 %215, i32* %num1.reload441, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 860561331
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 860561331
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1199731416, i32 -1439231815
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %d1.reload399 = load volatile i32*, i32** %d1.reg2mem
  %231 = load i32, i32* %d1.reload399, align 4
  %232 = add i32 365, -1458660449
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1458660449
  %sub43 = sub nsw i32 365, %231
  %235 = sub i32 %234, 2024729856
  %236 = sub i32 %235, 186
  %237 = add i32 %236, 2024729856
  %sub44 = sub nsw i32 %234, 186
  %238 = sub i32 0, 28
  %239 = add i32 %237, %238
  %sub45 = sub nsw i32 %237, 28
  %240 = add i32 %239, 890205993
  %241 = sub i32 %240, 90
  %242 = sub i32 %241, 890205993
  %sub46 = sub nsw i32 %239, 90
  %num1.reload440 = load volatile i32*, i32** %num1.reg2mem
  store i32 %242, i32* %num1.reload440, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %d1.reload398 = load volatile i32*, i32** %d1.reg2mem
  %243 = load i32, i32* %d1.reload398, align 4
  %244 = add i32 365, 2027595176
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 2027595176
  %sub48 = sub nsw i32 365, %243
  %247 = add i32 %246, 384675352
  %248 = sub i32 %247, 217
  %249 = sub i32 %248, 384675352
  %sub49 = sub nsw i32 %246, 217
  %250 = sub i32 0, 28
  %251 = add i32 %249, %250
  %sub50 = sub nsw i32 %249, 28
  %252 = sub i32 0, 120
  %253 = add i32 %251, %252
  %sub51 = sub nsw i32 %251, 120
  %num1.reload439 = load volatile i32*, i32** %num1.reg2mem
  store i32 %253, i32* %num1.reload439, align 4
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1967240092, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %m2.reload419 = load volatile i32*, i32** %m2.reg2mem
  %254 = load i32, i32* %m2.reload419, align 4
  store i32 %254, i32* %.reg2mem496
  store i32 47078519, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %.reload509 = load volatile i32, i32* %.reg2mem496
  %Pivot383 = icmp slt i32 %.reload509, 7
  %255 = select i1 %Pivot383, i32 492989253, i32 1128674624
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %.reload502 = load volatile i32, i32* %.reg2mem496
  %Pivot381 = icmp slt i32 %.reload502, 10
  %256 = select i1 %Pivot381, i32 -549585683, i32 -2086353803
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %.reload499 = load volatile i32, i32* %.reg2mem496
  %Pivot379 = icmp slt i32 %.reload499, 11
  %257 = select i1 %Pivot379, i32 1603048416, i32 680843386
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload498 = load volatile i32, i32* %.reg2mem496
  %Pivot377 = icmp slt i32 %.reload498, 12
  %258 = select i1 %Pivot377, i32 -1459956558, i32 496640455
  store i32 %258, i32* %switchVar
  br label %loopEnd

LeafBlock374:                                     ; preds = %loopEntry
  %.reload497 = load volatile i32, i32* %.reg2mem496
  %SwitchLeaf375 = icmp eq i32 %.reload497, 12
  %259 = select i1 %SwitchLeaf375, i32 651913969, i32 -432604497
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload501 = load volatile i32, i32* %.reg2mem496
  %Pivot373 = icmp slt i32 %.reload501, 8
  %260 = select i1 %Pivot373, i32 900829013, i32 -373556477
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %.reload500 = load volatile i32, i32* %.reg2mem496
  %Pivot371 = icmp slt i32 %.reload500, 9
  %261 = select i1 %Pivot371, i32 -344454523, i32 1721117559
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload508 = load volatile i32, i32* %.reg2mem496
  %Pivot369 = icmp slt i32 %.reload508, 4
  %262 = select i1 %Pivot369, i32 -1655076404, i32 -974899933
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload504 = load volatile i32, i32* %.reg2mem496
  %Pivot367 = icmp slt i32 %.reload504, 5
  %263 = select i1 %Pivot367, i32 594539687, i32 1982908292
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload503 = load volatile i32, i32* %.reg2mem496
  %Pivot365 = icmp slt i32 %.reload503, 6
  %264 = select i1 %Pivot365, i32 87455710, i32 -1776666555
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload507 = load volatile i32, i32* %.reg2mem496
  %Pivot363 = icmp slt i32 %.reload507, 2
  %265 = select i1 %Pivot363, i32 1499927135, i32 -1741260097
  store i32 %265, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload505 = load volatile i32, i32* %.reg2mem496
  %Pivot361 = icmp slt i32 %.reload505, 3
  %266 = select i1 %Pivot361, i32 -212703440, i32 1948454037
  store i32 %266, i32* %switchVar
  br label %loopEnd

LeafBlock358:                                     ; preds = %loopEntry
  %.reload506 = load volatile i32, i32* %.reg2mem496
  %SwitchLeaf359 = icmp eq i32 %.reload506, 1
  %267 = select i1 %SwitchLeaf359, i32 930147709, i32 -432604497
  store i32 %267, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %d2.reload435 = load volatile i32*, i32** %d2.reg2mem
  %268 = load i32, i32* %d2.reload435, align 4
  %num2.reload466 = load volatile i32*, i32** %num2.reg2mem
  store i32 %268, i32* %num2.reload466, align 4
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %d2.reload434 = load volatile i32*, i32** %d2.reg2mem
  %269 = load i32, i32* %d2.reload434, align 4
  %270 = add i32 %269, 757098433
  %271 = add i32 %270, 31
  %272 = sub i32 %271, 757098433
  %add = add nsw i32 %269, 31
  %num2.reload465 = load volatile i32*, i32** %num2.reg2mem
  store i32 %272, i32* %num2.reload465, align 4
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -385386916
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -385386916
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1676369022, i32 -1988920753
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %d2.reload433 = load volatile i32*, i32** %d2.reg2mem
  %288 = load i32, i32* %d2.reload433, align 4
  %289 = sub i32 0, 31
  %290 = sub i32 %288, %289
  %add55 = add nsw i32 %288, 31
  %291 = sub i32 0, %290
  %292 = sub i32 0, 28
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add56 = add nsw i32 %290, 28
  %num2.reload464 = load volatile i32*, i32** %num2.reg2mem
  store i32 %294, i32* %num2.reload464, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1459803250, i32 -1988920753
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 29281467
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 29281467
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -863692454, i32 -2085690199
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %d2.reload432 = load volatile i32*, i32** %d2.reg2mem
  %348 = load i32, i32* %d2.reload432, align 4
  %349 = sub i32 %348, -1369746517
  %350 = add i32 %349, 62
  %351 = add i32 %350, -1369746517
  %add58 = add nsw i32 %348, 62
  %352 = sub i32 %351, 1261910730
  %353 = add i32 %352, 28
  %354 = add i32 %353, 1261910730
  %add59 = add nsw i32 %351, 28
  %num2.reload463 = load volatile i32*, i32** %num2.reg2mem
  store i32 %354, i32* %num2.reload463, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1250628876, i32 -2085690199
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -598814671
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -598814671
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1250958425, i32 -948291276
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %d2.reload431 = load volatile i32*, i32** %d2.reg2mem
  %396 = load i32, i32* %d2.reload431, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 31
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add61 = add nsw i32 %396, 31
  %401 = sub i32 0, %400
  %402 = sub i32 0, 28
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add62 = add nsw i32 %400, 28
  %405 = sub i32 0, 30
  %406 = sub i32 %404, %405
  %add63 = add nsw i32 %404, 30
  %num2.reload462 = load volatile i32*, i32** %num2.reg2mem
  store i32 %406, i32* %num2.reload462, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1294179959
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1294179959
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 319753740, i32 -948291276
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %d2.reload430 = load volatile i32*, i32** %d2.reg2mem
  %434 = load i32, i32* %d2.reload430, align 4
  %435 = sub i32 0, 93
  %436 = sub i32 %434, %435
  %add65 = add nsw i32 %434, 93
  %437 = sub i32 %436, -379711201
  %438 = add i32 %437, 28
  %439 = add i32 %438, -379711201
  %add66 = add nsw i32 %436, 28
  %440 = sub i32 0, 30
  %441 = sub i32 %439, %440
  %add67 = add nsw i32 %439, 30
  %num2.reload461 = load volatile i32*, i32** %num2.reg2mem
  store i32 %441, i32* %num2.reload461, align 4
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %d2.reload429 = load volatile i32*, i32** %d2.reg2mem
  %442 = load i32, i32* %d2.reload429, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 93
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add69 = add nsw i32 %442, 93
  %447 = sub i32 %446, 1061026225
  %448 = add i32 %447, 28
  %449 = add i32 %448, 1061026225
  %add70 = add nsw i32 %446, 28
  %450 = add i32 %449, 1763753444
  %451 = add i32 %450, 60
  %452 = sub i32 %451, 1763753444
  %add71 = add nsw i32 %449, 60
  %num2.reload460 = load volatile i32*, i32** %num2.reg2mem
  store i32 %452, i32* %num2.reload460, align 4
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %d2.reload428 = load volatile i32*, i32** %d2.reg2mem
  %453 = load i32, i32* %d2.reload428, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 124
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add73 = add nsw i32 %453, 124
  %458 = sub i32 0, %457
  %459 = sub i32 0, 28
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add74 = add nsw i32 %457, 28
  %462 = sub i32 0, 60
  %463 = sub i32 %461, %462
  %add75 = add nsw i32 %461, 60
  %num2.reload459 = load volatile i32*, i32** %num2.reg2mem
  store i32 %463, i32* %num2.reload459, align 4
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %d2.reload427 = load volatile i32*, i32** %d2.reg2mem
  %464 = load i32, i32* %d2.reload427, align 4
  %465 = sub i32 %464, 561169337
  %466 = add i32 %465, 155
  %467 = add i32 %466, 561169337
  %add77 = add nsw i32 %464, 155
  %468 = sub i32 0, 28
  %469 = sub i32 %467, %468
  %add78 = add nsw i32 %467, 28
  %470 = add i32 %469, -2088037454
  %471 = add i32 %470, 60
  %472 = sub i32 %471, -2088037454
  %add79 = add nsw i32 %469, 60
  %num2.reload458 = load volatile i32*, i32** %num2.reg2mem
  store i32 %472, i32* %num2.reload458, align 4
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1954914715
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1954914715
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1568341153, i32 -1976723831
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %d2.reload426 = load volatile i32*, i32** %d2.reg2mem
  %500 = load i32, i32* %d2.reload426, align 4
  %501 = sub i32 0, 155
  %502 = sub i32 %500, %501
  %add81 = add nsw i32 %500, 155
  %503 = sub i32 0, 28
  %504 = sub i32 %502, %503
  %add82 = add nsw i32 %502, 28
  %505 = add i32 %504, -831830672
  %506 = add i32 %505, 90
  %507 = sub i32 %506, -831830672
  %add83 = add nsw i32 %504, 90
  %num2.reload457 = load volatile i32*, i32** %num2.reg2mem
  store i32 %507, i32* %num2.reload457, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2083096827, i32 -1976723831
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %d2.reload425 = load volatile i32*, i32** %d2.reg2mem
  %522 = load i32, i32* %d2.reload425, align 4
  %523 = sub i32 0, 186
  %524 = sub i32 %522, %523
  %add85 = add nsw i32 %522, 186
  %525 = sub i32 0, %524
  %526 = sub i32 0, 28
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add86 = add nsw i32 %524, 28
  %529 = sub i32 %528, 1634702429
  %530 = add i32 %529, 90
  %531 = add i32 %530, 1634702429
  %add87 = add nsw i32 %528, 90
  %num2.reload456 = load volatile i32*, i32** %num2.reg2mem
  store i32 %531, i32* %num2.reload456, align 4
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %d2.reload424 = load volatile i32*, i32** %d2.reg2mem
  %532 = load i32, i32* %d2.reload424, align 4
  %533 = sub i32 0, 186
  %534 = sub i32 %532, %533
  %add89 = add nsw i32 %532, 186
  %535 = sub i32 0, %534
  %536 = sub i32 0, 28
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add90 = add nsw i32 %534, 28
  %539 = add i32 %538, 746482273
  %540 = add i32 %539, 120
  %541 = sub i32 %540, 746482273
  %add91 = add nsw i32 %538, 120
  %num2.reload455 = load volatile i32*, i32** %num2.reg2mem
  store i32 %541, i32* %num2.reload455, align 4
  store i32 582581857, i32* %switchVar
  br label %loopEnd

NewDefault357:                                    ; preds = %loopEntry
  store i32 582581857, i32* %switchVar
  br label %loopEnd

sw.epilog92:                                      ; preds = %loopEntry
  %num1.reload438 = load volatile i32*, i32** %num1.reg2mem
  %542 = load i32, i32* %num1.reload438, align 4
  %num2.reload454 = load volatile i32*, i32** %num2.reg2mem
  %543 = load i32, i32* %num2.reload454, align 4
  %544 = sub i32 %542, 1491671202
  %545 = add i32 %544, %543
  %546 = add i32 %545, 1491671202
  %add93 = add nsw i32 %542, %543
  %y2.reload416 = load volatile i32*, i32** %y2.reg2mem
  %547 = load i32, i32* %y2.reload416, align 4
  %y1.reload390 = load volatile i32*, i32** %y1.reg2mem
  %548 = load i32, i32* %y1.reload390, align 4
  %549 = sub i32 %547, 154735663
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 154735663
  %sub94 = sub nsw i32 %547, %548
  %552 = sub i32 %551, -109143845
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -109143845
  %sub95 = sub nsw i32 %551, 1
  %mul = mul nsw i32 365, %554
  %555 = sub i32 %546, -1645874401
  %556 = add i32 %555, %mul
  %557 = add i32 %556, -1645874401
  %add96 = add nsw i32 %546, %mul
  %num.reload474 = load volatile i32*, i32** %num.reg2mem
  store i32 %557, i32* %num.reload474, align 4
  %y1.reload389 = load volatile i32*, i32** %y1.reg2mem
  %558 = load i32, i32* %y1.reload389, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %add97 = add nsw i32 %558, 1
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  store i32 %560, i32* %k.reload481, align 4
  store i32 1665724272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload480, align 4
  %y2.reload415 = load volatile i32*, i32** %y2.reg2mem
  %562 = load i32, i32* %y2.reload415, align 4
  %cmp = icmp slt i32 %561, %562
  %563 = select i1 %cmp, i32 -342394805, i32 -410565733
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1667274264
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1667274264
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 564425169, i32 214111475
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload479, align 4
  %rem = srem i32 %579, 4
  %cmp98 = icmp eq i32 %rem, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1510345274
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1510345274
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -381815255, i32 214111475
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %607 = select i1 %cmp98.reload, i32 -1165309132, i32 1784807210
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload478, align 4
  %rem99 = srem i32 %608, 100
  %cmp100 = icmp ne i32 %rem99, 0
  %609 = select i1 %cmp100, i32 -13565919, i32 1784807210
  store i32 %609, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload477, align 4
  %rem101 = srem i32 %610, 400
  %cmp102 = icmp eq i32 %rem101, 0
  %611 = select i1 %cmp102, i32 -13565919, i32 1673581744
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload473 = load volatile i32*, i32** %num.reg2mem
  %612 = load i32, i32* %num.reload473, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc = add nsw i32 %612, 1
  %num.reload472 = load volatile i32*, i32** %num.reg2mem
  store i32 %614, i32* %num.reload472, align 4
  store i32 1673581744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1034946928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload476, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc103 = add nsw i32 %615, 1
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  store i32 %619, i32* %k.reload475, align 4
  store i32 1665724272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y1.reload388 = load volatile i32*, i32** %y1.reg2mem
  %620 = load i32, i32* %y1.reload388, align 4
  %rem104 = srem i32 %620, 4
  %cmp105 = icmp eq i32 %rem104, 0
  %621 = select i1 %cmp105, i32 1168166955, i32 -638487690
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %y1.reload387 = load volatile i32*, i32** %y1.reg2mem
  %622 = load i32, i32* %y1.reload387, align 4
  %rem107 = srem i32 %622, 100
  %cmp108 = icmp ne i32 %rem107, 0
  %623 = select i1 %cmp108, i32 1888508863, i32 -638487690
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %624 = load i32, i32* %y1.reload, align 4
  %rem110 = srem i32 %624, 400
  %cmp111 = icmp eq i32 %rem110, 0
  %625 = select i1 %cmp111, i32 1888508863, i32 -108864560
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1018189474
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1018189474
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 690582902, i32 1020694147
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %m1.reload393 = load volatile i32*, i32** %m1.reg2mem
  %641 = load i32, i32* %m1.reload393, align 4
  %cmp113 = icmp eq i32 %641, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
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
  %655 = select i1 %653, i32 -1539095174, i32 1020694147
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %656 = select i1 %cmp113.reload, i32 -548639695, i32 50886768
  store i32 %656, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %m1.reload392 = load volatile i32*, i32** %m1.reg2mem
  %657 = load i32, i32* %m1.reload392, align 4
  %cmp115 = icmp eq i32 %657, 2
  %658 = select i1 %cmp115, i32 929236063, i32 -108864560
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %d1.reload397 = load volatile i32*, i32** %d1.reg2mem
  %659 = load i32, i32* %d1.reload397, align 4
  %cmp117 = icmp ne i32 %659, 29
  %660 = select i1 %cmp117, i32 -548639695, i32 -108864560
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %num.reload471 = load volatile i32*, i32** %num.reg2mem
  %661 = load i32, i32* %num.reload471, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc119 = add nsw i32 %661, 1
  %num.reload470 = load volatile i32*, i32** %num.reg2mem
  store i32 %665, i32* %num.reload470, align 4
  store i32 -108864560, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %y2.reload414 = load volatile i32*, i32** %y2.reg2mem
  %666 = load i32, i32* %y2.reload414, align 4
  %rem121 = srem i32 %666, 4
  %cmp122 = icmp eq i32 %rem121, 0
  %667 = select i1 %cmp122, i32 -1198942039, i32 -336440094
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 40484991, i32 -304324310
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %y2.reload413 = load volatile i32*, i32** %y2.reg2mem
  %682 = load i32, i32* %y2.reload413, align 4
  %rem124 = srem i32 %682, 100
  %cmp125 = icmp ne i32 %rem124, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, -1631222515
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1631222515
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -702159025, i32 -304324310
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %710 = select i1 %cmp125.reload, i32 1530355533, i32 -336440094
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 277395800
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 277395800
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -490245728, i32 -1053751910
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %y2.reload412 = load volatile i32*, i32** %y2.reg2mem
  %726 = load i32, i32* %y2.reload412, align 4
  %rem127 = srem i32 %726, 400
  %cmp128 = icmp eq i32 %rem127, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1221683803, i32 -1053751910
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %741 = select i1 %cmp128.reload, i32 1530355533, i32 926721734
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1411835259, i32 -2126544394
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %m2.reload418 = load volatile i32*, i32** %m2.reg2mem
  %756 = load i32, i32* %m2.reload418, align 4
  %cmp130 = icmp sge i32 %756, 3
  store i1 %cmp130, i1* %cmp130.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 72046733
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 72046733
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1971005294, i32 -2126544394
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %784 = select i1 %cmp130.reload, i32 -2093658415, i32 926721734
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %num.reload469 = load volatile i32*, i32** %num.reg2mem
  %785 = load i32, i32* %num.reload469, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc132 = add nsw i32 %785, 1
  %num.reload468 = load volatile i32*, i32** %num.reg2mem
  store i32 %789, i32* %num.reload468, align 4
  store i32 926721734, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -2126219418, i32 -727926838
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %num.reload467 = load volatile i32*, i32** %num.reg2mem
  %804 = load i32, i32* %num.reload467, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %804)
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 404438325
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 404438325
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1169516544, i32 -727926838
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %820 = load i32, i32* %m1alteredBB, align 4
  store i32 665133468, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %d1.reload396 = load volatile i32*, i32** %d1.reg2mem
  %821 = load i32, i32* %d1.reload396, align 4
  %822 = sub i32 0, 365
  %823 = add i32 0, %822
  %_ = sub i32 0, 365
  %824 = sub i32 0, %821
  %825 = sub i32 %823, %824
  %gen = add i32 %823, %821
  %826 = sub i32 365, 1655378537
  %827 = sub i32 %826, %821
  %828 = add i32 %827, 1655378537
  %sub33alteredBB = sub nsw i32 365, %821
  %_136 = shl i32 %828, 155
  %829 = add i32 %828, -231669015
  %830 = sub i32 %829, 155
  %831 = sub i32 %830, -231669015
  %_137 = sub i32 %828, 155
  %gen138 = mul i32 %831, 155
  %_139 = shl i32 %828, 155
  %832 = add i32 %828, -1103000558
  %833 = sub i32 %832, 155
  %834 = sub i32 %833, -1103000558
  %sub34alteredBB = sub nsw i32 %828, 155
  %_140 = shl i32 %834, 28
  %835 = add i32 0, -658105751
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -658105751
  %_141 = sub i32 0, %834
  %838 = sub i32 0, 28
  %839 = sub i32 %837, %838
  %gen142 = add i32 %837, 28
  %840 = sub i32 0, %834
  %841 = add i32 0, %840
  %_143 = sub i32 0, %834
  %842 = add i32 %841, 1303231055
  %843 = add i32 %842, 28
  %844 = sub i32 %843, 1303231055
  %gen144 = add i32 %841, 28
  %845 = sub i32 0, %834
  %846 = add i32 0, %845
  %_145 = sub i32 0, %834
  %847 = sub i32 0, 28
  %848 = sub i32 %846, %847
  %gen146 = add i32 %846, 28
  %849 = add i32 %834, -1843204975
  %850 = sub i32 %849, 28
  %851 = sub i32 %850, -1843204975
  %sub35alteredBB = sub nsw i32 %834, 28
  %852 = add i32 0, -1707134290
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, -1707134290
  %_147 = sub i32 0, %851
  %855 = sub i32 %854, 1335801309
  %856 = add i32 %855, 60
  %857 = add i32 %856, 1335801309
  %gen148 = add i32 %854, 60
  %_149 = shl i32 %851, 60
  %_150 = shl i32 %851, 60
  %858 = sub i32 %851, 1791058129
  %859 = sub i32 %858, 60
  %860 = add i32 %859, 1791058129
  %_151 = sub i32 %851, 60
  %gen152 = mul i32 %860, 60
  %_153 = shl i32 %851, 60
  %_154 = shl i32 %851, 60
  %_155 = shl i32 %851, 60
  %861 = sub i32 0, 60
  %862 = add i32 %851, %861
  %_156 = sub i32 %851, 60
  %gen157 = mul i32 %862, 60
  %863 = sub i32 %851, 1142978846
  %864 = sub i32 %863, 60
  %865 = add i32 %864, 1142978846
  %_158 = sub i32 %851, 60
  %gen159 = mul i32 %865, 60
  %866 = add i32 %851, 1206290845
  %867 = sub i32 %866, 60
  %868 = sub i32 %867, 1206290845
  %sub36alteredBB = sub nsw i32 %851, 60
  %num1.reload437 = load volatile i32*, i32** %num1.reg2mem
  store i32 %868, i32* %num1.reload437, align 4
  store i32 -106192843, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %869 = load i32, i32* %d1.reload, align 4
  %_164 = shl i32 365, %869
  %870 = add i32 365, -746277582
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, -746277582
  %_165 = sub i32 365, %869
  %gen166 = mul i32 %872, %869
  %_167 = shl i32 365, %869
  %_168 = shl i32 365, %869
  %_169 = shl i32 365, %869
  %873 = sub i32 365, -517804061
  %874 = sub i32 %873, %869
  %875 = add i32 %874, -517804061
  %sub38alteredBB = sub nsw i32 365, %869
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_170 = sub i32 0, %875
  %878 = sub i32 0, %877
  %879 = sub i32 0, 155
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen171 = add i32 %877, 155
  %882 = add i32 0, 1254549851
  %883 = sub i32 %882, %875
  %884 = sub i32 %883, 1254549851
  %_172 = sub i32 0, %875
  %885 = sub i32 %884, -1792672639
  %886 = add i32 %885, 155
  %887 = add i32 %886, -1792672639
  %gen173 = add i32 %884, 155
  %888 = sub i32 0, 66329540
  %889 = sub i32 %888, %875
  %890 = add i32 %889, 66329540
  %_174 = sub i32 0, %875
  %891 = sub i32 0, 155
  %892 = sub i32 %890, %891
  %gen175 = add i32 %890, 155
  %893 = add i32 %875, -571092924
  %894 = sub i32 %893, 155
  %895 = sub i32 %894, -571092924
  %_176 = sub i32 %875, 155
  %gen177 = mul i32 %895, 155
  %896 = sub i32 0, 155
  %897 = add i32 %875, %896
  %_178 = sub i32 %875, 155
  %gen179 = mul i32 %897, 155
  %898 = sub i32 0, %875
  %899 = add i32 0, %898
  %_180 = sub i32 0, %875
  %900 = add i32 %899, -326046834
  %901 = add i32 %900, 155
  %902 = sub i32 %901, -326046834
  %gen181 = add i32 %899, 155
  %903 = add i32 %875, -996173665
  %904 = sub i32 %903, 155
  %905 = sub i32 %904, -996173665
  %sub39alteredBB = sub nsw i32 %875, 155
  %906 = sub i32 0, -1213999378
  %907 = sub i32 %906, %905
  %908 = add i32 %907, -1213999378
  %_182 = sub i32 0, %905
  %909 = add i32 %908, 548360260
  %910 = add i32 %909, 28
  %911 = sub i32 %910, 548360260
  %gen183 = add i32 %908, 28
  %912 = add i32 %905, 398672650
  %913 = sub i32 %912, 28
  %914 = sub i32 %913, 398672650
  %sub40alteredBB = sub nsw i32 %905, 28
  %_184 = shl i32 %914, 90
  %_185 = shl i32 %914, 90
  %915 = add i32 %914, 1112046543
  %916 = sub i32 %915, 90
  %917 = sub i32 %916, 1112046543
  %_186 = sub i32 %914, 90
  %gen187 = mul i32 %917, 90
  %918 = add i32 %914, 435744233
  %919 = sub i32 %918, 90
  %920 = sub i32 %919, 435744233
  %sub41alteredBB = sub nsw i32 %914, 90
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  store i32 %920, i32* %num1.reload, align 4
  store i32 1213419908, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %d2.reload423 = load volatile i32*, i32** %d2.reg2mem
  %921 = load i32, i32* %d2.reload423, align 4
  %922 = add i32 0, -881840619
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -881840619
  %_192 = sub i32 0, %921
  %925 = sub i32 0, 31
  %926 = sub i32 %924, %925
  %gen193 = add i32 %924, 31
  %927 = add i32 %921, -411725865
  %928 = sub i32 %927, 31
  %929 = sub i32 %928, -411725865
  %_194 = sub i32 %921, 31
  %gen195 = mul i32 %929, 31
  %930 = add i32 %921, 1288717023
  %931 = sub i32 %930, 31
  %932 = sub i32 %931, 1288717023
  %_196 = sub i32 %921, 31
  %gen197 = mul i32 %932, 31
  %_198 = shl i32 %921, 31
  %933 = sub i32 0, %921
  %934 = sub i32 0, 31
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add55alteredBB = add nsw i32 %921, 31
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_199 = sub i32 0, %936
  %939 = add i32 %938, 57936579
  %940 = add i32 %939, 28
  %941 = sub i32 %940, 57936579
  %gen200 = add i32 %938, 28
  %942 = add i32 0, -1402078592
  %943 = sub i32 %942, %936
  %944 = sub i32 %943, -1402078592
  %_201 = sub i32 0, %936
  %945 = sub i32 %944, 2085538550
  %946 = add i32 %945, 28
  %947 = add i32 %946, 2085538550
  %gen202 = add i32 %944, 28
  %_203 = shl i32 %936, 28
  %948 = sub i32 0, -815369526
  %949 = sub i32 %948, %936
  %950 = add i32 %949, -815369526
  %_204 = sub i32 0, %936
  %951 = sub i32 %950, 1200349844
  %952 = add i32 %951, 28
  %953 = add i32 %952, 1200349844
  %gen205 = add i32 %950, 28
  %954 = sub i32 0, %936
  %955 = add i32 0, %954
  %_206 = sub i32 0, %936
  %956 = sub i32 0, 28
  %957 = sub i32 %955, %956
  %gen207 = add i32 %955, 28
  %958 = add i32 %936, 992802754
  %959 = add i32 %958, 28
  %960 = sub i32 %959, 992802754
  %add56alteredBB = add nsw i32 %936, 28
  %num2.reload453 = load volatile i32*, i32** %num2.reg2mem
  store i32 %960, i32* %num2.reload453, align 4
  store i32 -1676369022, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %d2.reload422 = load volatile i32*, i32** %d2.reg2mem
  %961 = load i32, i32* %d2.reload422, align 4
  %962 = sub i32 %961, 199642143
  %963 = sub i32 %962, 62
  %964 = add i32 %963, 199642143
  %_212 = sub i32 %961, 62
  %gen213 = mul i32 %964, 62
  %_214 = shl i32 %961, 62
  %965 = sub i32 0, 62
  %966 = add i32 %961, %965
  %_215 = sub i32 %961, 62
  %gen216 = mul i32 %966, 62
  %967 = sub i32 0, 62
  %968 = add i32 %961, %967
  %_217 = sub i32 %961, 62
  %gen218 = mul i32 %968, 62
  %969 = sub i32 %961, 1178467186
  %970 = sub i32 %969, 62
  %971 = add i32 %970, 1178467186
  %_219 = sub i32 %961, 62
  %gen220 = mul i32 %971, 62
  %_221 = shl i32 %961, 62
  %972 = add i32 0, 687447878
  %973 = sub i32 %972, %961
  %974 = sub i32 %973, 687447878
  %_222 = sub i32 0, %961
  %975 = sub i32 0, 62
  %976 = sub i32 %974, %975
  %gen223 = add i32 %974, 62
  %977 = add i32 %961, 2032341724
  %978 = sub i32 %977, 62
  %979 = sub i32 %978, 2032341724
  %_224 = sub i32 %961, 62
  %gen225 = mul i32 %979, 62
  %980 = add i32 %961, -136682992
  %981 = sub i32 %980, 62
  %982 = sub i32 %981, -136682992
  %_226 = sub i32 %961, 62
  %gen227 = mul i32 %982, 62
  %983 = sub i32 0, %961
  %984 = sub i32 0, 62
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %add58alteredBB = add nsw i32 %961, 62
  %_228 = shl i32 %986, 28
  %_229 = shl i32 %986, 28
  %987 = sub i32 0, -1818495950
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -1818495950
  %_230 = sub i32 0, %986
  %990 = sub i32 0, 28
  %991 = sub i32 %989, %990
  %gen231 = add i32 %989, 28
  %992 = sub i32 0, %986
  %993 = sub i32 0, 28
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %add59alteredBB = add nsw i32 %986, 28
  %num2.reload452 = load volatile i32*, i32** %num2.reg2mem
  store i32 %995, i32* %num2.reload452, align 4
  store i32 -863692454, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %d2.reload421 = load volatile i32*, i32** %d2.reg2mem
  %996 = load i32, i32* %d2.reload421, align 4
  %997 = sub i32 %996, 1998556720
  %998 = sub i32 %997, 31
  %999 = add i32 %998, 1998556720
  %_236 = sub i32 %996, 31
  %gen237 = mul i32 %999, 31
  %_238 = shl i32 %996, 31
  %1000 = add i32 0, -1255440061
  %1001 = sub i32 %1000, %996
  %1002 = sub i32 %1001, -1255440061
  %_239 = sub i32 0, %996
  %1003 = add i32 %1002, -226336176
  %1004 = add i32 %1003, 31
  %1005 = sub i32 %1004, -226336176
  %gen240 = add i32 %1002, 31
  %_241 = shl i32 %996, 31
  %1006 = add i32 %996, -2090591143
  %1007 = add i32 %1006, 31
  %1008 = sub i32 %1007, -2090591143
  %add61alteredBB = add nsw i32 %996, 31
  %1009 = sub i32 %1008, 1195320886
  %1010 = sub i32 %1009, 28
  %1011 = add i32 %1010, 1195320886
  %_242 = sub i32 %1008, 28
  %gen243 = mul i32 %1011, 28
  %1012 = sub i32 %1008, -2041832425
  %1013 = sub i32 %1012, 28
  %1014 = add i32 %1013, -2041832425
  %_244 = sub i32 %1008, 28
  %gen245 = mul i32 %1014, 28
  %_246 = shl i32 %1008, 28
  %1015 = add i32 0, 281566747
  %1016 = sub i32 %1015, %1008
  %1017 = sub i32 %1016, 281566747
  %_247 = sub i32 0, %1008
  %1018 = sub i32 0, 28
  %1019 = sub i32 %1017, %1018
  %gen248 = add i32 %1017, 28
  %1020 = sub i32 %1008, -538252630
  %1021 = add i32 %1020, 28
  %1022 = add i32 %1021, -538252630
  %add62alteredBB = add nsw i32 %1008, 28
  %1023 = sub i32 0, 30
  %1024 = add i32 %1022, %1023
  %_249 = sub i32 %1022, 30
  %gen250 = mul i32 %1024, 30
  %1025 = add i32 %1022, 30267834
  %1026 = add i32 %1025, 30
  %1027 = sub i32 %1026, 30267834
  %add63alteredBB = add nsw i32 %1022, 30
  %num2.reload451 = load volatile i32*, i32** %num2.reg2mem
  store i32 %1027, i32* %num2.reload451, align 4
  store i32 1250958425, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %1028 = load i32, i32* %d2.reload, align 4
  %1029 = sub i32 0, 1964241437
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, 1964241437
  %_255 = sub i32 0, %1028
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 155
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen256 = add i32 %1031, 155
  %1036 = add i32 %1028, 1049396246
  %1037 = sub i32 %1036, 155
  %1038 = sub i32 %1037, 1049396246
  %_257 = sub i32 %1028, 155
  %gen258 = mul i32 %1038, 155
  %1039 = sub i32 %1028, -589372361
  %1040 = sub i32 %1039, 155
  %1041 = add i32 %1040, -589372361
  %_259 = sub i32 %1028, 155
  %gen260 = mul i32 %1041, 155
  %1042 = add i32 %1028, 1223071519
  %1043 = add i32 %1042, 155
  %1044 = sub i32 %1043, 1223071519
  %add81alteredBB = add nsw i32 %1028, 155
  %_261 = shl i32 %1044, 28
  %_262 = shl i32 %1044, 28
  %1045 = sub i32 %1044, -1244985878
  %1046 = sub i32 %1045, 28
  %1047 = add i32 %1046, -1244985878
  %_263 = sub i32 %1044, 28
  %gen264 = mul i32 %1047, 28
  %_265 = shl i32 %1044, 28
  %1048 = sub i32 0, %1044
  %1049 = add i32 0, %1048
  %_266 = sub i32 0, %1044
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 28
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen267 = add i32 %1049, 28
  %1054 = add i32 0, 955683829
  %1055 = sub i32 %1054, %1044
  %1056 = sub i32 %1055, 955683829
  %_268 = sub i32 0, %1044
  %1057 = sub i32 0, 28
  %1058 = sub i32 %1056, %1057
  %gen269 = add i32 %1056, 28
  %1059 = sub i32 %1044, 1463624758
  %1060 = add i32 %1059, 28
  %1061 = add i32 %1060, 1463624758
  %add82alteredBB = add nsw i32 %1044, 28
  %_270 = shl i32 %1061, 90
  %1062 = add i32 0, -1505118190
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, -1505118190
  %_271 = sub i32 0, %1061
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 90
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen272 = add i32 %1064, 90
  %1069 = add i32 0, 819811263
  %1070 = sub i32 %1069, %1061
  %1071 = sub i32 %1070, 819811263
  %_273 = sub i32 0, %1061
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 90
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen274 = add i32 %1071, 90
  %1076 = sub i32 0, -933056224
  %1077 = sub i32 %1076, %1061
  %1078 = add i32 %1077, -933056224
  %_275 = sub i32 0, %1061
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 90
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen276 = add i32 %1078, 90
  %1083 = sub i32 %1061, -117549746
  %1084 = sub i32 %1083, 90
  %1085 = add i32 %1084, -117549746
  %_277 = sub i32 %1061, 90
  %gen278 = mul i32 %1085, 90
  %1086 = sub i32 %1061, -831304980
  %1087 = add i32 %1086, 90
  %1088 = add i32 %1087, -831304980
  %add83alteredBB = add nsw i32 %1061, 90
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  store i32 %1088, i32* %num2.reload, align 4
  store i32 1568341153, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1089 = load i32, i32* %k.reload, align 4
  %_283 = shl i32 %1089, 4
  %1090 = add i32 0, -1050138407
  %1091 = sub i32 %1090, %1089
  %1092 = sub i32 %1091, -1050138407
  %_284 = sub i32 0, %1089
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 4
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen285 = add i32 %1092, 4
  %_286 = shl i32 %1089, 4
  %_287 = shl i32 %1089, 4
  %1097 = add i32 %1089, -1625025531
  %1098 = sub i32 %1097, 4
  %1099 = sub i32 %1098, -1625025531
  %_288 = sub i32 %1089, 4
  %gen289 = mul i32 %1099, 4
  %_290 = shl i32 %1089, 4
  %_291 = shl i32 %1089, 4
  %1100 = sub i32 0, -1400455122
  %1101 = sub i32 %1100, %1089
  %1102 = add i32 %1101, -1400455122
  %_292 = sub i32 0, %1089
  %1103 = add i32 %1102, -1567755357
  %1104 = add i32 %1103, 4
  %1105 = sub i32 %1104, -1567755357
  %gen293 = add i32 %1102, 4
  %remalteredBB = srem i32 %1089, 4
  %cmp98alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 564425169, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %1106 = load i32, i32* %m1.reload, align 4
  %cmp113alteredBB = icmp eq i32 %1106, 1
  store i32 690582902, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %y2.reload411 = load volatile i32*, i32** %y2.reg2mem
  %1107 = load i32, i32* %y2.reload411, align 4
  %_302 = shl i32 %1107, 100
  %1108 = sub i32 0, 96056136
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, 96056136
  %_303 = sub i32 0, %1107
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 100
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen304 = add i32 %1110, 100
  %rem124alteredBB = srem i32 %1107, 100
  %cmp125alteredBB = icmp ne i32 %rem124alteredBB, 0
  store i32 40484991, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1115 = load i32, i32* %y2.reload, align 4
  %1116 = sub i32 0, 400
  %1117 = add i32 %1115, %1116
  %_309 = sub i32 %1115, 400
  %gen310 = mul i32 %1117, 400
  %_311 = shl i32 %1115, 400
  %1118 = sub i32 %1115, 637304010
  %1119 = sub i32 %1118, 400
  %1120 = add i32 %1119, 637304010
  %_312 = sub i32 %1115, 400
  %gen313 = mul i32 %1120, 400
  %1121 = sub i32 %1115, -95759146
  %1122 = sub i32 %1121, 400
  %1123 = add i32 %1122, -95759146
  %_314 = sub i32 %1115, 400
  %gen315 = mul i32 %1123, 400
  %1124 = sub i32 0, -834125741
  %1125 = sub i32 %1124, %1115
  %1126 = add i32 %1125, -834125741
  %_316 = sub i32 0, %1115
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 400
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen317 = add i32 %1126, 400
  %_318 = shl i32 %1115, 400
  %_319 = shl i32 %1115, 400
  %1131 = sub i32 %1115, -2058760996
  %1132 = sub i32 %1131, 400
  %1133 = add i32 %1132, -2058760996
  %_320 = sub i32 %1115, 400
  %gen321 = mul i32 %1133, 400
  %1134 = sub i32 0, 400
  %1135 = add i32 %1115, %1134
  %_322 = sub i32 %1115, 400
  %gen323 = mul i32 %1135, 400
  %rem127alteredBB = srem i32 %1115, 400
  %cmp128alteredBB = icmp eq i32 %rem127alteredBB, 0
  store i32 -490245728, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1136 = load i32, i32* %m2.reload, align 4
  %cmp130alteredBB = icmp sge i32 %1136, 3
  store i32 -1411835259, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1137 = load i32, i32* %num.reload, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1137)
  store i32 -2126219418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB327alteredBB, %originalBB308alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB282alteredBB, %originalBB254alteredBB, %originalBB235alteredBB, %originalBB211alteredBB, %originalBB191alteredBB, %originalBB163alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB331, %if.end133, %if.then131, %originalBBpart2329, %originalBB327, %land.lhs.true129, %originalBBpart2325, %originalBB308, %lor.lhs.false126, %originalBBpart2306, %originalBB301, %land.lhs.true123, %if.end120, %if.then118, %land.lhs.true116, %lor.lhs.false114, %originalBBpart2299, %originalBB297, %land.lhs.true112, %lor.lhs.false109, %land.lhs.true106, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2295, %originalBB282, %for.body, %for.cond, %sw.epilog92, %NewDefault357, %sw.bb88, %sw.bb84, %originalBBpart2280, %originalBB254, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %originalBBpart2252, %originalBB235, %sw.bb60, %originalBBpart2233, %originalBB211, %sw.bb57, %originalBBpart2209, %originalBB191, %sw.bb54, %sw.bb53, %sw.bb52, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %LeafBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %sw.epilog, %NewDefault, %sw.bb47, %sw.bb42, %originalBBpart2189, %originalBB163, %sw.bb37, %originalBBpart2161, %originalBB135, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %LeafBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
