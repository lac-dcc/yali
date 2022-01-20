; ModuleID = 'source-C-CXX/79/287.c'
source_filename = "source-C-CXX/79/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem517 = alloca i32
  %.reg2mem503 = alloca i32
  %.reg2mem489 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %final = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -163837737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar476 = load i32, i32* %switchVar
  switch i32 %switchVar476, label %switchDefault [
    i32 -163837737, label %first
    i32 -880840304, label %land.lhs.true
    i32 424076586, label %lor.lhs.false
    i32 -2040064357, label %if.then
    i32 -778462836, label %NodeBlock393
    i32 1152955533, label %NodeBlock391
    i32 1997857421, label %NodeBlock389
    i32 531204815, label %NodeBlock387
    i32 -1793433603, label %LeafBlock385
    i32 -268612371, label %NodeBlock383
    i32 667149757, label %NodeBlock381
    i32 -1545249924, label %NodeBlock379
    i32 1311311760, label %NodeBlock377
    i32 -1916448820, label %NodeBlock375
    i32 1549186619, label %NodeBlock373
    i32 702087816, label %NodeBlock
    i32 -1631023433, label %LeafBlock
    i32 1257014348, label %sw.bb
    i32 1392137473, label %sw.bb6
    i32 -1416230973, label %sw.bb7
    i32 -2134533767, label %sw.bb9
    i32 1359404137, label %sw.bb11
    i32 1454959124, label %sw.bb13
    i32 -1270191046, label %sw.bb15
    i32 1682260454, label %originalBB
    i32 -1650203028, label %originalBBpart2
    i32 236934131, label %sw.bb17
    i32 -349779581, label %originalBB149
    i32 -464480349, label %originalBBpart2159
    i32 1547097100, label %sw.bb19
    i32 820940232, label %sw.bb21
    i32 -2122402687, label %sw.bb23
    i32 -1406063140, label %sw.bb25
    i32 2067579860, label %originalBB161
    i32 1150428532, label %originalBBpart2170
    i32 1761510489, label %NewDefault
    i32 1129786930, label %sw.epilog
    i32 -1821537654, label %if.else
    i32 1012735803, label %originalBB172
    i32 -2137020417, label %originalBBpart2174
    i32 -656338111, label %NodeBlock420
    i32 1399532050, label %NodeBlock418
    i32 649746683, label %NodeBlock416
    i32 1153246633, label %NodeBlock414
    i32 1823757994, label %LeafBlock412
    i32 -1803218804, label %NodeBlock410
    i32 -1956313264, label %NodeBlock408
    i32 -2086441906, label %NodeBlock406
    i32 -12684321, label %NodeBlock404
    i32 257011594, label %NodeBlock402
    i32 334441629, label %NodeBlock400
    i32 1476628947, label %NodeBlock398
    i32 -310306974, label %LeafBlock396
    i32 -344479171, label %sw.bb34
    i32 528909473, label %sw.bb35
    i32 744870956, label %originalBB176
    i32 -1911278713, label %originalBBpart2187
    i32 1364422395, label %sw.bb37
    i32 1553752958, label %sw.bb39
    i32 2038638211, label %sw.bb41
    i32 -284917384, label %sw.bb43
    i32 241386822, label %sw.bb45
    i32 914667746, label %sw.bb47
    i32 -1943464160, label %originalBB189
    i32 1732421651, label %originalBBpart2198
    i32 -1711309912, label %sw.bb49
    i32 -1302063221, label %sw.bb51
    i32 1924979302, label %sw.bb53
    i32 -196648642, label %sw.bb55
    i32 952833310, label %originalBB200
    i32 113564134, label %originalBBpart2211
    i32 -684636773, label %NewDefault395
    i32 858324315, label %sw.epilog57
    i32 -1351789648, label %originalBB213
    i32 1375497977, label %originalBBpart2277
    i32 -477229112, label %if.end
    i32 1287090940, label %land.lhs.true69
    i32 1841350033, label %lor.lhs.false72
    i32 326207164, label %if.then75
    i32 1620026270, label %originalBB279
    i32 -870031739, label %originalBBpart2281
    i32 -1497259551, label %NodeBlock447
    i32 -1178811746, label %NodeBlock445
    i32 1157997650, label %NodeBlock443
    i32 1903868344, label %NodeBlock441
    i32 -1279613808, label %LeafBlock439
    i32 674627682, label %NodeBlock437
    i32 -1839560100, label %NodeBlock435
    i32 -716331508, label %NodeBlock433
    i32 1997152024, label %NodeBlock431
    i32 -36000082, label %NodeBlock429
    i32 99409919, label %NodeBlock427
    i32 -587935715, label %NodeBlock425
    i32 1540343768, label %LeafBlock423
    i32 -1177389202, label %sw.bb76
    i32 -548377143, label %sw.bb77
    i32 -1978209880, label %originalBB283
    i32 -2070574987, label %originalBBpart2297
    i32 1170605194, label %sw.bb79
    i32 510806875, label %originalBB299
    i32 -1088387933, label %originalBBpart2314
    i32 1725413874, label %sw.bb81
    i32 568443999, label %sw.bb83
    i32 1547938436, label %originalBB316
    i32 -1830465346, label %originalBBpart2322
    i32 498392043, label %sw.bb85
    i32 1122819907, label %sw.bb87
    i32 -1911649139, label %sw.bb89
    i32 1594690828, label %sw.bb91
    i32 1623422767, label %sw.bb93
    i32 955210751, label %originalBB324
    i32 48702806, label %originalBBpart2333
    i32 -1469759039, label %sw.bb95
    i32 -1623150739, label %originalBB335
    i32 -1253370502, label %originalBBpart2349
    i32 1437746489, label %sw.bb97
    i32 858378741, label %NewDefault422
    i32 -1554583442, label %sw.epilog99
    i32 -808433470, label %if.else110
    i32 -1174507966, label %NodeBlock474
    i32 1727805789, label %NodeBlock472
    i32 649537213, label %NodeBlock470
    i32 -1767924865, label %NodeBlock468
    i32 1469769436, label %LeafBlock466
    i32 1819982983, label %NodeBlock464
    i32 1130503411, label %NodeBlock462
    i32 2085145734, label %NodeBlock460
    i32 1570463593, label %NodeBlock458
    i32 852655955, label %NodeBlock456
    i32 1176865756, label %NodeBlock454
    i32 1921762225, label %NodeBlock452
    i32 1023920217, label %LeafBlock450
    i32 973915653, label %sw.bb111
    i32 -1298785968, label %originalBB351
    i32 1455648984, label %originalBBpart2353
    i32 1244675760, label %sw.bb112
    i32 760449343, label %sw.bb114
    i32 1302137698, label %originalBB355
    i32 -1948927166, label %originalBBpart2357
    i32 -96690645, label %sw.bb116
    i32 2029452069, label %sw.bb118
    i32 983198189, label %sw.bb120
    i32 753417984, label %sw.bb122
    i32 555627097, label %originalBB359
    i32 -1843642121, label %originalBBpart2367
    i32 1174931462, label %sw.bb124
    i32 -1718374578, label %sw.bb126
    i32 592407949, label %sw.bb128
    i32 -1026551764, label %sw.bb130
    i32 -935435989, label %sw.bb132
    i32 967440063, label %NewDefault449
    i32 393111081, label %sw.epilog134
    i32 -1486689648, label %if.end144
    i32 638840406, label %originalBB369
    i32 335540989, label %originalBBpart2371
    i32 919104776, label %originalBBalteredBB
    i32 -1782899090, label %originalBB149alteredBB
    i32 -803981308, label %originalBB161alteredBB
    i32 1282986683, label %originalBB172alteredBB
    i32 -286579708, label %originalBB176alteredBB
    i32 2116618889, label %originalBB189alteredBB
    i32 -1987122803, label %originalBB200alteredBB
    i32 1840299406, label %originalBB213alteredBB
    i32 -1678230210, label %originalBB279alteredBB
    i32 -145948164, label %originalBB283alteredBB
    i32 -1477371606, label %originalBB299alteredBB
    i32 -1816776809, label %originalBB316alteredBB
    i32 593743568, label %originalBB324alteredBB
    i32 -637194637, label %originalBB335alteredBB
    i32 -823462305, label %originalBB351alteredBB
    i32 -441696606, label %originalBB355alteredBB
    i32 -1897014063, label %originalBB359alteredBB
    i32 -71679330, label %originalBB369alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -880840304, i32 424076586
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %rem2 = srem i32 %2, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %3 = select i1 %cmp3, i32 -2040064357, i32 424076586
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2040064357, i32 -1821537654
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m1, align 4
  store i32 %6, i32* %.reg2mem
  store i32 -778462836, i32* %switchVar
  br label %loopEnd

NodeBlock393:                                     ; preds = %loopEntry
  %.reload488 = load volatile i32, i32* %.reg2mem
  %Pivot394 = icmp slt i32 %.reload488, 7
  %7 = select i1 %Pivot394, i32 -1545249924, i32 1152955533
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock391:                                     ; preds = %loopEntry
  %.reload481 = load volatile i32, i32* %.reg2mem
  %Pivot392 = icmp slt i32 %.reload481, 10
  %8 = select i1 %Pivot392, i32 -268612371, i32 1997857421
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock389:                                     ; preds = %loopEntry
  %.reload478 = load volatile i32, i32* %.reg2mem
  %Pivot390 = icmp slt i32 %.reload478, 11
  %9 = select i1 %Pivot390, i32 820940232, i32 531204815
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock387:                                     ; preds = %loopEntry
  %.reload477 = load volatile i32, i32* %.reg2mem
  %Pivot388 = icmp slt i32 %.reload477, 12
  %10 = select i1 %Pivot388, i32 -2122402687, i32 -1793433603
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock385:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf386 = icmp eq i32 %.reload, 12
  %11 = select i1 %SwitchLeaf386, i32 -1406063140, i32 1761510489
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %.reload480 = load volatile i32, i32* %.reg2mem
  %Pivot384 = icmp slt i32 %.reload480, 8
  %12 = select i1 %Pivot384, i32 -1270191046, i32 667149757
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload479 = load volatile i32, i32* %.reg2mem
  %Pivot382 = icmp slt i32 %.reload479, 9
  %13 = select i1 %Pivot382, i32 236934131, i32 1547097100
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload487 = load volatile i32, i32* %.reg2mem
  %Pivot380 = icmp slt i32 %.reload487, 4
  %14 = select i1 %Pivot380, i32 1549186619, i32 1311311760
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload483 = load volatile i32, i32* %.reg2mem
  %Pivot378 = icmp slt i32 %.reload483, 5
  %15 = select i1 %Pivot378, i32 -2134533767, i32 -1916448820
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem
  %Pivot376 = icmp slt i32 %.reload482, 6
  %16 = select i1 %Pivot376, i32 1359404137, i32 1454959124
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload486 = load volatile i32, i32* %.reg2mem
  %Pivot374 = icmp slt i32 %.reload486, 2
  %17 = select i1 %Pivot374, i32 -1631023433, i32 702087816
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload484 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload484, 3
  %18 = select i1 %Pivot, i32 1392137473, i32 -1416230973
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload485 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload485, 1
  %19 = select i1 %SwitchLeaf, i32 1257014348, i32 1761510489
  store i32 %19, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %20 = load i32, i32* %d1, align 4
  store i32 %20, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %21 = load i32, i32* %d1, align 4
  %22 = add i32 31, 2071288886
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 2071288886
  %add = add nsw i32 31, %21
  store i32 %24, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %25 = load i32, i32* %d1, align 4
  %26 = sub i32 0, 60
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add8 = add nsw i32 60, %25
  store i32 %29, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %30 = load i32, i32* %d1, align 4
  %31 = add i32 91, -1205238576
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1205238576
  %add10 = add nsw i32 91, %30
  store i32 %33, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %34 = load i32, i32* %d1, align 4
  %35 = sub i32 0, 121
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add12 = add nsw i32 121, %34
  store i32 %38, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %39 = load i32, i32* %d1, align 4
  %40 = sub i32 0, 152
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add14 = add nsw i32 152, %39
  store i32 %43, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1682260454, i32 919104776
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %d1, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 182, %59
  %add16 = add nsw i32 182, %58
  store i32 %60, i32* %x1, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -703592894
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -703592894
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1650203028, i32 919104776
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -349779581, i32 -1782899090
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %102 = load i32, i32* %d1, align 4
  %103 = add i32 213, -22471870
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -22471870
  %add18 = add nsw i32 213, %102
  store i32 %105, i32* %x1, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -464480349, i32 -1782899090
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %132 = load i32, i32* %d1, align 4
  %133 = add i32 244, 2031100140
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 2031100140
  %add20 = add nsw i32 244, %132
  store i32 %135, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %136 = load i32, i32* %d1, align 4
  %137 = sub i32 274, 1641391033
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1641391033
  %add22 = add nsw i32 274, %136
  store i32 %139, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %140 = load i32, i32* %d1, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 305, %141
  %add24 = add nsw i32 305, %140
  store i32 %142, i32* %x1, align 4
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1189737157
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1189737157
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2067579860, i32 -803981308
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %158 = load i32, i32* %d1, align 4
  %159 = add i32 335, 1689380358
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1689380358
  %add26 = add nsw i32 335, %158
  store i32 %161, i32* %x1, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -407999590
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -407999590
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1150428532, i32 -803981308
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1129786930, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %189 = load i32, i32* %y1, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %mul = mul nsw i32 365, %191
  %192 = load i32, i32* %x1, align 4
  %193 = sub i32 0, %mul
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add27 = add nsw i32 %mul, %192
  %197 = load i32, i32* %y1, align 4
  %198 = sub i32 %197, -812080838
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -812080838
  %sub28 = sub nsw i32 %197, 1
  %div = sdiv i32 %200, 4
  %201 = sub i32 0, %div
  %202 = sub i32 %196, %201
  %add29 = add nsw i32 %196, %div
  %203 = load i32, i32* %y1, align 4
  %div30 = sdiv i32 %203, 100
  %204 = add i32 %202, -1254482138
  %205 = sub i32 %204, %div30
  %206 = sub i32 %205, -1254482138
  %sub31 = sub nsw i32 %202, %div30
  %207 = load i32, i32* %y1, align 4
  %div32 = sdiv i32 %207, 400
  %208 = add i32 %206, -208288556
  %209 = add i32 %208, %div32
  %210 = sub i32 %209, -208288556
  %add33 = add nsw i32 %206, %div32
  store i32 %210, i32* %sum1, align 4
  store i32 -477229112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -312183812
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -312183812
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1012735803, i32 1282986683
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %238 = load i32, i32* %m1, align 4
  store i32 %238, i32* %.reg2mem489
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1453751286
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1453751286
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2137020417, i32 1282986683
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -656338111, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %.reload502 = load volatile i32, i32* %.reg2mem489
  %Pivot421 = icmp slt i32 %.reload502, 7
  %254 = select i1 %Pivot421, i32 -2086441906, i32 1399532050
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload495 = load volatile i32, i32* %.reg2mem489
  %Pivot419 = icmp slt i32 %.reload495, 10
  %255 = select i1 %Pivot419, i32 -1803218804, i32 649746683
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload492 = load volatile i32, i32* %.reg2mem489
  %Pivot417 = icmp slt i32 %.reload492, 11
  %256 = select i1 %Pivot417, i32 -1302063221, i32 1153246633
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock414:                                     ; preds = %loopEntry
  %.reload491 = load volatile i32, i32* %.reg2mem489
  %Pivot415 = icmp slt i32 %.reload491, 12
  %257 = select i1 %Pivot415, i32 1924979302, i32 1823757994
  store i32 %257, i32* %switchVar
  br label %loopEnd

LeafBlock412:                                     ; preds = %loopEntry
  %.reload490 = load volatile i32, i32* %.reg2mem489
  %SwitchLeaf413 = icmp eq i32 %.reload490, 12
  %258 = select i1 %SwitchLeaf413, i32 -196648642, i32 -684636773
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock410:                                     ; preds = %loopEntry
  %.reload494 = load volatile i32, i32* %.reg2mem489
  %Pivot411 = icmp slt i32 %.reload494, 8
  %259 = select i1 %Pivot411, i32 241386822, i32 -1956313264
  store i32 %259, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %.reload493 = load volatile i32, i32* %.reg2mem489
  %Pivot409 = icmp slt i32 %.reload493, 9
  %260 = select i1 %Pivot409, i32 914667746, i32 -1711309912
  store i32 %260, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %.reload501 = load volatile i32, i32* %.reg2mem489
  %Pivot407 = icmp slt i32 %.reload501, 4
  %261 = select i1 %Pivot407, i32 334441629, i32 -12684321
  store i32 %261, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %.reload497 = load volatile i32, i32* %.reg2mem489
  %Pivot405 = icmp slt i32 %.reload497, 5
  %262 = select i1 %Pivot405, i32 1553752958, i32 257011594
  store i32 %262, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %.reload496 = load volatile i32, i32* %.reg2mem489
  %Pivot403 = icmp slt i32 %.reload496, 6
  %263 = select i1 %Pivot403, i32 2038638211, i32 -284917384
  store i32 %263, i32* %switchVar
  br label %loopEnd

NodeBlock400:                                     ; preds = %loopEntry
  %.reload500 = load volatile i32, i32* %.reg2mem489
  %Pivot401 = icmp slt i32 %.reload500, 2
  %264 = select i1 %Pivot401, i32 -310306974, i32 1476628947
  store i32 %264, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload498 = load volatile i32, i32* %.reg2mem489
  %Pivot399 = icmp slt i32 %.reload498, 3
  %265 = select i1 %Pivot399, i32 528909473, i32 1364422395
  store i32 %265, i32* %switchVar
  br label %loopEnd

LeafBlock396:                                     ; preds = %loopEntry
  %.reload499 = load volatile i32, i32* %.reg2mem489
  %SwitchLeaf397 = icmp eq i32 %.reload499, 1
  %266 = select i1 %SwitchLeaf397, i32 -344479171, i32 -684636773
  store i32 %266, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %267 = load i32, i32* %d1, align 4
  store i32 %267, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -498643981
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -498643981
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 744870956, i32 -286579708
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %283 = load i32, i32* %d1, align 4
  %284 = add i32 31, -52083560
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -52083560
  %add36 = add nsw i32 31, %283
  store i32 %286, i32* %x1, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 579251824
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 579251824
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1911278713, i32 -286579708
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %302 = load i32, i32* %d1, align 4
  %303 = sub i32 0, 59
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add38 = add nsw i32 59, %302
  store i32 %306, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %307 = load i32, i32* %d1, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 90, %308
  %add40 = add nsw i32 90, %307
  store i32 %309, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %310 = load i32, i32* %d1, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 120, %311
  %add42 = add nsw i32 120, %310
  store i32 %312, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %313 = load i32, i32* %d1, align 4
  %314 = sub i32 151, 467572107
  %315 = add i32 %314, %313
  %316 = add i32 %315, 467572107
  %add44 = add nsw i32 151, %313
  store i32 %316, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %317 = load i32, i32* %d1, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 181, %318
  %add46 = add nsw i32 181, %317
  store i32 %319, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1069977967
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1069977967
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1943464160, i32 2116618889
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %347 = load i32, i32* %d1, align 4
  %348 = add i32 212, -220564790
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -220564790
  %add48 = add nsw i32 212, %347
  store i32 %350, i32* %x1, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1732421651, i32 2116618889
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %377 = load i32, i32* %d1, align 4
  %378 = sub i32 243, 27104496
  %379 = add i32 %378, %377
  %380 = add i32 %379, 27104496
  %add50 = add nsw i32 243, %377
  store i32 %380, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %381 = load i32, i32* %d1, align 4
  %382 = sub i32 273, -1224435312
  %383 = add i32 %382, %381
  %384 = add i32 %383, -1224435312
  %add52 = add nsw i32 273, %381
  store i32 %384, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %385 = load i32, i32* %d1, align 4
  %386 = add i32 304, -1367866650
  %387 = add i32 %386, %385
  %388 = sub i32 %387, -1367866650
  %add54 = add nsw i32 304, %385
  store i32 %388, i32* %x1, align 4
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1672303002
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1672303002
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 952833310, i32 -1987122803
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %404 = load i32, i32* %d1, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 334, %405
  %add56 = add nsw i32 334, %404
  store i32 %406, i32* %x1, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 113564134, i32 -1987122803
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 858324315, i32* %switchVar
  br label %loopEnd

NewDefault395:                                    ; preds = %loopEntry
  store i32 858324315, i32* %switchVar
  br label %loopEnd

sw.epilog57:                                      ; preds = %loopEntry
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
  %434 = select i1 %432, i32 -1351789648, i32 1840299406
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %435 = load i32, i32* %y1, align 4
  %436 = add i32 %435, -1157259901
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1157259901
  %sub58 = sub nsw i32 %435, 1
  %mul59 = mul nsw i32 365, %438
  %439 = load i32, i32* %x1, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %mul59, %440
  %add60 = add nsw i32 %mul59, %439
  %442 = load i32, i32* %y1, align 4
  %div61 = sdiv i32 %442, 4
  %443 = sub i32 %441, 754638219
  %444 = add i32 %443, %div61
  %445 = add i32 %444, 754638219
  %add62 = add nsw i32 %441, %div61
  %446 = load i32, i32* %y1, align 4
  %div63 = sdiv i32 %446, 100
  %447 = sub i32 0, %div63
  %448 = add i32 %445, %447
  %sub64 = sub nsw i32 %445, %div63
  %449 = load i32, i32* %y1, align 4
  %div65 = sdiv i32 %449, 400
  %450 = sub i32 0, %448
  %451 = sub i32 0, %div65
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add66 = add nsw i32 %448, %div65
  store i32 %453, i32* %sum1, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1280025735
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1280025735
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1375497977, i32 1840299406
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -477229112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %481 = load i32, i32* %y2, align 4
  %rem67 = srem i32 %481, 4
  %cmp68 = icmp eq i32 %rem67, 0
  %482 = select i1 %cmp68, i32 1287090940, i32 1841350033
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %483 = load i32, i32* %y2, align 4
  %rem70 = srem i32 %483, 100
  %cmp71 = icmp ne i32 %rem70, 0
  %484 = select i1 %cmp71, i32 326207164, i32 1841350033
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %485 = load i32, i32* %y2, align 4
  %rem73 = srem i32 %485, 400
  %cmp74 = icmp eq i32 %rem73, 0
  %486 = select i1 %cmp74, i32 326207164, i32 -808433470
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1620026270, i32 -1678230210
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %513 = load i32, i32* %m2, align 4
  store i32 %513, i32* %.reg2mem503
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1149602257
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1149602257
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -870031739, i32 -1678230210
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1497259551, i32* %switchVar
  br label %loopEnd

NodeBlock447:                                     ; preds = %loopEntry
  %.reload516 = load volatile i32, i32* %.reg2mem503
  %Pivot448 = icmp slt i32 %.reload516, 7
  %529 = select i1 %Pivot448, i32 -716331508, i32 -1178811746
  store i32 %529, i32* %switchVar
  br label %loopEnd

NodeBlock445:                                     ; preds = %loopEntry
  %.reload509 = load volatile i32, i32* %.reg2mem503
  %Pivot446 = icmp slt i32 %.reload509, 10
  %530 = select i1 %Pivot446, i32 674627682, i32 1157997650
  store i32 %530, i32* %switchVar
  br label %loopEnd

NodeBlock443:                                     ; preds = %loopEntry
  %.reload506 = load volatile i32, i32* %.reg2mem503
  %Pivot444 = icmp slt i32 %.reload506, 11
  %531 = select i1 %Pivot444, i32 1623422767, i32 1903868344
  store i32 %531, i32* %switchVar
  br label %loopEnd

NodeBlock441:                                     ; preds = %loopEntry
  %.reload505 = load volatile i32, i32* %.reg2mem503
  %Pivot442 = icmp slt i32 %.reload505, 12
  %532 = select i1 %Pivot442, i32 -1469759039, i32 -1279613808
  store i32 %532, i32* %switchVar
  br label %loopEnd

LeafBlock439:                                     ; preds = %loopEntry
  %.reload504 = load volatile i32, i32* %.reg2mem503
  %SwitchLeaf440 = icmp eq i32 %.reload504, 12
  %533 = select i1 %SwitchLeaf440, i32 1437746489, i32 858378741
  store i32 %533, i32* %switchVar
  br label %loopEnd

NodeBlock437:                                     ; preds = %loopEntry
  %.reload508 = load volatile i32, i32* %.reg2mem503
  %Pivot438 = icmp slt i32 %.reload508, 8
  %534 = select i1 %Pivot438, i32 1122819907, i32 -1839560100
  store i32 %534, i32* %switchVar
  br label %loopEnd

NodeBlock435:                                     ; preds = %loopEntry
  %.reload507 = load volatile i32, i32* %.reg2mem503
  %Pivot436 = icmp slt i32 %.reload507, 9
  %535 = select i1 %Pivot436, i32 -1911649139, i32 1594690828
  store i32 %535, i32* %switchVar
  br label %loopEnd

NodeBlock433:                                     ; preds = %loopEntry
  %.reload515 = load volatile i32, i32* %.reg2mem503
  %Pivot434 = icmp slt i32 %.reload515, 4
  %536 = select i1 %Pivot434, i32 99409919, i32 1997152024
  store i32 %536, i32* %switchVar
  br label %loopEnd

NodeBlock431:                                     ; preds = %loopEntry
  %.reload511 = load volatile i32, i32* %.reg2mem503
  %Pivot432 = icmp slt i32 %.reload511, 5
  %537 = select i1 %Pivot432, i32 1725413874, i32 -36000082
  store i32 %537, i32* %switchVar
  br label %loopEnd

NodeBlock429:                                     ; preds = %loopEntry
  %.reload510 = load volatile i32, i32* %.reg2mem503
  %Pivot430 = icmp slt i32 %.reload510, 6
  %538 = select i1 %Pivot430, i32 568443999, i32 498392043
  store i32 %538, i32* %switchVar
  br label %loopEnd

NodeBlock427:                                     ; preds = %loopEntry
  %.reload514 = load volatile i32, i32* %.reg2mem503
  %Pivot428 = icmp slt i32 %.reload514, 2
  %539 = select i1 %Pivot428, i32 1540343768, i32 -587935715
  store i32 %539, i32* %switchVar
  br label %loopEnd

NodeBlock425:                                     ; preds = %loopEntry
  %.reload512 = load volatile i32, i32* %.reg2mem503
  %Pivot426 = icmp slt i32 %.reload512, 3
  %540 = select i1 %Pivot426, i32 -548377143, i32 1170605194
  store i32 %540, i32* %switchVar
  br label %loopEnd

LeafBlock423:                                     ; preds = %loopEntry
  %.reload513 = load volatile i32, i32* %.reg2mem503
  %SwitchLeaf424 = icmp eq i32 %.reload513, 1
  %541 = select i1 %SwitchLeaf424, i32 -1177389202, i32 858378741
  store i32 %541, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %542 = load i32, i32* %d2, align 4
  store i32 %542, i32* %x2, align 4
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1978209880, i32 -145948164
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %569 = load i32, i32* %d2, align 4
  %570 = sub i32 31, -1124038738
  %571 = add i32 %570, %569
  %572 = add i32 %571, -1124038738
  %add78 = add nsw i32 31, %569
  store i32 %572, i32* %x2, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1275512373
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1275512373
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -2070574987, i32 -145948164
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 510806875, i32 -1477371606
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %602 = load i32, i32* %d2, align 4
  %603 = sub i32 0, 60
  %604 = sub i32 0, %602
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add80 = add nsw i32 60, %602
  store i32 %606, i32* %x2, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1088387933, i32 -1477371606
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %621 = load i32, i32* %d2, align 4
  %622 = sub i32 91, 738541705
  %623 = add i32 %622, %621
  %624 = add i32 %623, 738541705
  %add82 = add nsw i32 91, %621
  store i32 %624, i32* %x2, align 4
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 729932284
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 729932284
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1547938436, i32 -1816776809
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %640 = load i32, i32* %d2, align 4
  %641 = add i32 121, 1913805288
  %642 = add i32 %641, %640
  %643 = sub i32 %642, 1913805288
  %add84 = add nsw i32 121, %640
  store i32 %643, i32* %x2, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1657183194
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1657183194
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1830465346, i32 -1816776809
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %659 = load i32, i32* %d2, align 4
  %660 = add i32 152, -747392170
  %661 = add i32 %660, %659
  %662 = sub i32 %661, -747392170
  %add86 = add nsw i32 152, %659
  store i32 %662, i32* %x2, align 4
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %663 = load i32, i32* %d2, align 4
  %664 = add i32 182, 224398366
  %665 = add i32 %664, %663
  %666 = sub i32 %665, 224398366
  %add88 = add nsw i32 182, %663
  store i32 %666, i32* %x2, align 4
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %667 = load i32, i32* %d2, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 213, %668
  %add90 = add nsw i32 213, %667
  store i32 %669, i32* %x2, align 4
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %670 = load i32, i32* %d2, align 4
  %671 = sub i32 0, 244
  %672 = sub i32 0, %670
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add92 = add nsw i32 244, %670
  store i32 %674, i32* %x2, align 4
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -517503675
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -517503675
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 955210751, i32 593743568
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %702 = load i32, i32* %d2, align 4
  %703 = sub i32 0, 274
  %704 = sub i32 0, %702
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add94 = add nsw i32 274, %702
  store i32 %706, i32* %x2, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 48702806, i32 593743568
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, 1068030191
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1068030191
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1623150739, i32 -637194637
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %748 = load i32, i32* %d2, align 4
  %749 = sub i32 0, 305
  %750 = sub i32 0, %748
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add96 = add nsw i32 305, %748
  store i32 %752, i32* %x2, align 4
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -933534888
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -933534888
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1253370502, i32 -637194637
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %780 = load i32, i32* %d2, align 4
  %781 = sub i32 0, 335
  %782 = sub i32 0, %780
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add98 = add nsw i32 335, %780
  store i32 %784, i32* %x2, align 4
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

NewDefault422:                                    ; preds = %loopEntry
  store i32 -1554583442, i32* %switchVar
  br label %loopEnd

sw.epilog99:                                      ; preds = %loopEntry
  %785 = load i32, i32* %y2, align 4
  %786 = add i32 %785, -1425349384
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1425349384
  %sub100 = sub nsw i32 %785, 1
  %mul101 = mul nsw i32 365, %788
  %789 = load i32, i32* %x2, align 4
  %790 = sub i32 %mul101, -1536905324
  %791 = add i32 %790, %789
  %792 = add i32 %791, -1536905324
  %add102 = add nsw i32 %mul101, %789
  %793 = load i32, i32* %y2, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %sub103 = sub nsw i32 %793, 1
  %div104 = sdiv i32 %795, 4
  %796 = sub i32 0, %792
  %797 = sub i32 0, %div104
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add105 = add nsw i32 %792, %div104
  %800 = load i32, i32* %y2, align 4
  %div106 = sdiv i32 %800, 100
  %801 = add i32 %799, -801366732
  %802 = sub i32 %801, %div106
  %803 = sub i32 %802, -801366732
  %sub107 = sub nsw i32 %799, %div106
  %804 = load i32, i32* %y2, align 4
  %div108 = sdiv i32 %804, 400
  %805 = sub i32 0, %803
  %806 = sub i32 0, %div108
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add109 = add nsw i32 %803, %div108
  store i32 %808, i32* %sum2, align 4
  store i32 -1486689648, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %809 = load i32, i32* %m2, align 4
  store i32 %809, i32* %.reg2mem517
  store i32 -1174507966, i32* %switchVar
  br label %loopEnd

NodeBlock474:                                     ; preds = %loopEntry
  %.reload530 = load volatile i32, i32* %.reg2mem517
  %Pivot475 = icmp slt i32 %.reload530, 7
  %810 = select i1 %Pivot475, i32 2085145734, i32 1727805789
  store i32 %810, i32* %switchVar
  br label %loopEnd

NodeBlock472:                                     ; preds = %loopEntry
  %.reload523 = load volatile i32, i32* %.reg2mem517
  %Pivot473 = icmp slt i32 %.reload523, 10
  %811 = select i1 %Pivot473, i32 1819982983, i32 649537213
  store i32 %811, i32* %switchVar
  br label %loopEnd

NodeBlock470:                                     ; preds = %loopEntry
  %.reload520 = load volatile i32, i32* %.reg2mem517
  %Pivot471 = icmp slt i32 %.reload520, 11
  %812 = select i1 %Pivot471, i32 592407949, i32 -1767924865
  store i32 %812, i32* %switchVar
  br label %loopEnd

NodeBlock468:                                     ; preds = %loopEntry
  %.reload519 = load volatile i32, i32* %.reg2mem517
  %Pivot469 = icmp slt i32 %.reload519, 12
  %813 = select i1 %Pivot469, i32 -1026551764, i32 1469769436
  store i32 %813, i32* %switchVar
  br label %loopEnd

LeafBlock466:                                     ; preds = %loopEntry
  %.reload518 = load volatile i32, i32* %.reg2mem517
  %SwitchLeaf467 = icmp eq i32 %.reload518, 12
  %814 = select i1 %SwitchLeaf467, i32 -935435989, i32 967440063
  store i32 %814, i32* %switchVar
  br label %loopEnd

NodeBlock464:                                     ; preds = %loopEntry
  %.reload522 = load volatile i32, i32* %.reg2mem517
  %Pivot465 = icmp slt i32 %.reload522, 8
  %815 = select i1 %Pivot465, i32 753417984, i32 1130503411
  store i32 %815, i32* %switchVar
  br label %loopEnd

NodeBlock462:                                     ; preds = %loopEntry
  %.reload521 = load volatile i32, i32* %.reg2mem517
  %Pivot463 = icmp slt i32 %.reload521, 9
  %816 = select i1 %Pivot463, i32 1174931462, i32 -1718374578
  store i32 %816, i32* %switchVar
  br label %loopEnd

NodeBlock460:                                     ; preds = %loopEntry
  %.reload529 = load volatile i32, i32* %.reg2mem517
  %Pivot461 = icmp slt i32 %.reload529, 4
  %817 = select i1 %Pivot461, i32 1176865756, i32 1570463593
  store i32 %817, i32* %switchVar
  br label %loopEnd

NodeBlock458:                                     ; preds = %loopEntry
  %.reload525 = load volatile i32, i32* %.reg2mem517
  %Pivot459 = icmp slt i32 %.reload525, 5
  %818 = select i1 %Pivot459, i32 -96690645, i32 852655955
  store i32 %818, i32* %switchVar
  br label %loopEnd

NodeBlock456:                                     ; preds = %loopEntry
  %.reload524 = load volatile i32, i32* %.reg2mem517
  %Pivot457 = icmp slt i32 %.reload524, 6
  %819 = select i1 %Pivot457, i32 2029452069, i32 983198189
  store i32 %819, i32* %switchVar
  br label %loopEnd

NodeBlock454:                                     ; preds = %loopEntry
  %.reload528 = load volatile i32, i32* %.reg2mem517
  %Pivot455 = icmp slt i32 %.reload528, 2
  %820 = select i1 %Pivot455, i32 1023920217, i32 1921762225
  store i32 %820, i32* %switchVar
  br label %loopEnd

NodeBlock452:                                     ; preds = %loopEntry
  %.reload526 = load volatile i32, i32* %.reg2mem517
  %Pivot453 = icmp slt i32 %.reload526, 3
  %821 = select i1 %Pivot453, i32 1244675760, i32 760449343
  store i32 %821, i32* %switchVar
  br label %loopEnd

LeafBlock450:                                     ; preds = %loopEntry
  %.reload527 = load volatile i32, i32* %.reg2mem517
  %SwitchLeaf451 = icmp eq i32 %.reload527, 1
  %822 = select i1 %SwitchLeaf451, i32 973915653, i32 967440063
  store i32 %822, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, -1182556058
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1182556058
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1298785968, i32 -823462305
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %850 = load i32, i32* %d2, align 4
  store i32 %850, i32* %x2, align 4
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 1455648984, i32 -823462305
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %865 = load i32, i32* %d2, align 4
  %866 = sub i32 31, -2040918207
  %867 = add i32 %866, %865
  %868 = add i32 %867, -2040918207
  %add113 = add nsw i32 31, %865
  store i32 %868, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -2029386679
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -2029386679
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1302137698, i32 -441696606
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %896 = load i32, i32* %d2, align 4
  %897 = add i32 59, 1609209526
  %898 = add i32 %897, %896
  %899 = sub i32 %898, 1609209526
  %add115 = add nsw i32 59, %896
  store i32 %899, i32* %x2, align 4
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 972598888
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 972598888
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -1948927166, i32 -441696606
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %915 = load i32, i32* %d2, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 90, %916
  %add117 = add nsw i32 90, %915
  store i32 %917, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %918 = load i32, i32* %d2, align 4
  %919 = add i32 120, 869184717
  %920 = add i32 %919, %918
  %921 = sub i32 %920, 869184717
  %add119 = add nsw i32 120, %918
  store i32 %921, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %922 = load i32, i32* %d2, align 4
  %923 = sub i32 0, %922
  %924 = sub i32 151, %923
  %add121 = add nsw i32 151, %922
  store i32 %924, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 31256347
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 31256347
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 555627097, i32 -1897014063
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %952 = load i32, i32* %d2, align 4
  %953 = sub i32 0, 181
  %954 = sub i32 0, %952
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %add123 = add nsw i32 181, %952
  store i32 %956, i32* %x2, align 4
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 551610093
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 551610093
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1843642121, i32 -1897014063
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %972 = load i32, i32* %d2, align 4
  %973 = sub i32 212, 273095393
  %974 = add i32 %973, %972
  %975 = add i32 %974, 273095393
  %add125 = add nsw i32 212, %972
  store i32 %975, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %976 = load i32, i32* %d2, align 4
  %977 = sub i32 0, %976
  %978 = sub i32 243, %977
  %add127 = add nsw i32 243, %976
  store i32 %978, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %979 = load i32, i32* %d2, align 4
  %980 = sub i32 273, -1243389376
  %981 = add i32 %980, %979
  %982 = add i32 %981, -1243389376
  %add129 = add nsw i32 273, %979
  store i32 %982, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %983 = load i32, i32* %d2, align 4
  %984 = sub i32 304, 616317322
  %985 = add i32 %984, %983
  %986 = add i32 %985, 616317322
  %add131 = add nsw i32 304, %983
  store i32 %986, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %987 = load i32, i32* %d2, align 4
  %988 = sub i32 0, %987
  %989 = sub i32 334, %988
  %add133 = add nsw i32 334, %987
  store i32 %989, i32* %x2, align 4
  store i32 393111081, i32* %switchVar
  br label %loopEnd

NewDefault449:                                    ; preds = %loopEntry
  store i32 393111081, i32* %switchVar
  br label %loopEnd

sw.epilog134:                                     ; preds = %loopEntry
  %990 = load i32, i32* %y2, align 4
  %991 = sub i32 %990, -1253817341
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1253817341
  %sub135 = sub nsw i32 %990, 1
  %mul136 = mul nsw i32 365, %993
  %994 = load i32, i32* %x2, align 4
  %995 = sub i32 %mul136, 518749729
  %996 = add i32 %995, %994
  %997 = add i32 %996, 518749729
  %add137 = add nsw i32 %mul136, %994
  %998 = load i32, i32* %y2, align 4
  %div138 = sdiv i32 %998, 4
  %999 = sub i32 %997, 1243673435
  %1000 = add i32 %999, %div138
  %1001 = add i32 %1000, 1243673435
  %add139 = add nsw i32 %997, %div138
  %1002 = load i32, i32* %y2, align 4
  %div140 = sdiv i32 %1002, 100
  %1003 = add i32 %1001, -1751111285
  %1004 = sub i32 %1003, %div140
  %1005 = sub i32 %1004, -1751111285
  %sub141 = sub nsw i32 %1001, %div140
  %1006 = load i32, i32* %y2, align 4
  %div142 = sdiv i32 %1006, 400
  %1007 = sub i32 %1005, -818234805
  %1008 = add i32 %1007, %div142
  %1009 = add i32 %1008, -818234805
  %add143 = add nsw i32 %1005, %div142
  store i32 %1009, i32* %sum2, align 4
  store i32 -1486689648, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 508928246
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 508928246
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 638840406, i32 -71679330
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %1025 = load i32, i32* %sum2, align 4
  %1026 = load i32, i32* %sum1, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1025, %1027
  %sub145 = sub nsw i32 %1025, %1026
  store i32 %1028, i32* %final, align 4
  %1029 = load i32, i32* %final, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1029)
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, -1483126371
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -1483126371
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 335540989, i32 -71679330
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1057 = load i32, i32* %d1, align 4
  %_ = shl i32 182, %1057
  %1058 = sub i32 0, 182
  %1059 = add i32 0, %1058
  %_147 = sub i32 0, 182
  %1060 = sub i32 %1059, 304365914
  %1061 = add i32 %1060, %1057
  %1062 = add i32 %1061, 304365914
  %gen = add i32 %1059, %1057
  %_148 = shl i32 182, %1057
  %1063 = sub i32 182, 862224641
  %1064 = add i32 %1063, %1057
  %1065 = add i32 %1064, 862224641
  %add16alteredBB = add nsw i32 182, %1057
  store i32 %1065, i32* %x1, align 4
  store i32 1682260454, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %d1, align 4
  %_150 = shl i32 213, %1066
  %1067 = add i32 0, -1652977194
  %1068 = sub i32 %1067, 213
  %1069 = sub i32 %1068, -1652977194
  %_151 = sub i32 0, 213
  %1070 = sub i32 0, %1066
  %1071 = sub i32 %1069, %1070
  %gen152 = add i32 %1069, %1066
  %1072 = add i32 0, 344441882
  %1073 = sub i32 %1072, 213
  %1074 = sub i32 %1073, 344441882
  %_153 = sub i32 0, 213
  %1075 = add i32 %1074, 2019956945
  %1076 = add i32 %1075, %1066
  %1077 = sub i32 %1076, 2019956945
  %gen154 = add i32 %1074, %1066
  %_155 = shl i32 213, %1066
  %1078 = add i32 0, 1286715761
  %1079 = sub i32 %1078, 213
  %1080 = sub i32 %1079, 1286715761
  %_156 = sub i32 0, 213
  %1081 = add i32 %1080, 1626429923
  %1082 = add i32 %1081, %1066
  %1083 = sub i32 %1082, 1626429923
  %gen157 = add i32 %1080, %1066
  %1084 = sub i32 0, %1066
  %1085 = sub i32 213, %1084
  %add18alteredBB = add nsw i32 213, %1066
  store i32 %1085, i32* %x1, align 4
  store i32 -349779581, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %d1, align 4
  %1087 = add i32 335, -92562894
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, -92562894
  %_162 = sub i32 335, %1086
  %gen163 = mul i32 %1089, %1086
  %1090 = sub i32 0, 335
  %1091 = add i32 0, %1090
  %_164 = sub i32 0, 335
  %1092 = sub i32 0, %1086
  %1093 = sub i32 %1091, %1092
  %gen165 = add i32 %1091, %1086
  %_166 = shl i32 335, %1086
  %1094 = sub i32 335, 781805207
  %1095 = sub i32 %1094, %1086
  %1096 = add i32 %1095, 781805207
  %_167 = sub i32 335, %1086
  %gen168 = mul i32 %1096, %1086
  %1097 = sub i32 0, %1086
  %1098 = sub i32 335, %1097
  %add26alteredBB = add nsw i32 335, %1086
  store i32 %1098, i32* %x1, align 4
  store i32 2067579860, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %m1, align 4
  store i32 1012735803, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %d1, align 4
  %1101 = sub i32 31, -780232562
  %1102 = sub i32 %1101, %1100
  %1103 = add i32 %1102, -780232562
  %_177 = sub i32 31, %1100
  %gen178 = mul i32 %1103, %1100
  %_179 = shl i32 31, %1100
  %1104 = sub i32 31, -1935496820
  %1105 = sub i32 %1104, %1100
  %1106 = add i32 %1105, -1935496820
  %_180 = sub i32 31, %1100
  %gen181 = mul i32 %1106, %1100
  %1107 = sub i32 0, %1100
  %1108 = add i32 31, %1107
  %_182 = sub i32 31, %1100
  %gen183 = mul i32 %1108, %1100
  %1109 = sub i32 0, -657083109
  %1110 = sub i32 %1109, 31
  %1111 = add i32 %1110, -657083109
  %_184 = sub i32 0, 31
  %1112 = sub i32 0, %1100
  %1113 = sub i32 %1111, %1112
  %gen185 = add i32 %1111, %1100
  %1114 = sub i32 0, %1100
  %1115 = sub i32 31, %1114
  %add36alteredBB = add nsw i32 31, %1100
  store i32 %1115, i32* %x1, align 4
  store i32 744870956, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %d1, align 4
  %1117 = sub i32 0, 591116047
  %1118 = sub i32 %1117, 212
  %1119 = add i32 %1118, 591116047
  %_190 = sub i32 0, 212
  %1120 = add i32 %1119, -1441967482
  %1121 = add i32 %1120, %1116
  %1122 = sub i32 %1121, -1441967482
  %gen191 = add i32 %1119, %1116
  %_192 = shl i32 212, %1116
  %_193 = shl i32 212, %1116
  %1123 = sub i32 0, %1116
  %1124 = add i32 212, %1123
  %_194 = sub i32 212, %1116
  %gen195 = mul i32 %1124, %1116
  %_196 = shl i32 212, %1116
  %1125 = sub i32 0, 212
  %1126 = sub i32 0, %1116
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %add48alteredBB = add nsw i32 212, %1116
  store i32 %1128, i32* %x1, align 4
  store i32 -1943464160, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %d1, align 4
  %_201 = shl i32 334, %1129
  %1130 = add i32 0, 1931967202
  %1131 = sub i32 %1130, 334
  %1132 = sub i32 %1131, 1931967202
  %_202 = sub i32 0, 334
  %1133 = add i32 %1132, 1696415793
  %1134 = add i32 %1133, %1129
  %1135 = sub i32 %1134, 1696415793
  %gen203 = add i32 %1132, %1129
  %1136 = sub i32 0, 334
  %1137 = add i32 0, %1136
  %_204 = sub i32 0, 334
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, %1129
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen205 = add i32 %1137, %1129
  %1142 = sub i32 0, %1129
  %1143 = add i32 334, %1142
  %_206 = sub i32 334, %1129
  %gen207 = mul i32 %1143, %1129
  %1144 = sub i32 0, 334
  %1145 = add i32 0, %1144
  %_208 = sub i32 0, 334
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, %1129
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %gen209 = add i32 %1145, %1129
  %1150 = sub i32 0, %1129
  %1151 = sub i32 334, %1150
  %add56alteredBB = add nsw i32 334, %1129
  store i32 %1151, i32* %x1, align 4
  store i32 952833310, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %y1, align 4
  %_214 = shl i32 %1152, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %_215 = sub i32 %1152, 1
  %gen216 = mul i32 %1154, 1
  %1155 = sub i32 0, -1970325910
  %1156 = sub i32 %1155, %1152
  %1157 = add i32 %1156, -1970325910
  %_217 = sub i32 0, %1152
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen218 = add i32 %1157, 1
  %1160 = add i32 %1152, 1819813060
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 1819813060
  %_219 = sub i32 %1152, 1
  %gen220 = mul i32 %1162, 1
  %1163 = add i32 %1152, 601928902
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 601928902
  %_221 = sub i32 %1152, 1
  %gen222 = mul i32 %1165, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1152, %1166
  %sub58alteredBB = sub nsw i32 %1152, 1
  %_223 = shl i32 365, %1167
  %_224 = shl i32 365, %1167
  %mul59alteredBB = mul nsw i32 365, %1167
  %1168 = load i32, i32* %x1, align 4
  %1169 = add i32 %mul59alteredBB, 516068444
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, 516068444
  %_225 = sub i32 %mul59alteredBB, %1168
  %gen226 = mul i32 %1171, %1168
  %1172 = sub i32 0, %mul59alteredBB
  %1173 = sub i32 0, %1168
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %add60alteredBB = add nsw i32 %mul59alteredBB, %1168
  %1176 = load i32, i32* %y1, align 4
  %1177 = sub i32 0, 4
  %1178 = add i32 %1176, %1177
  %_227 = sub i32 %1176, 4
  %gen228 = mul i32 %1178, 4
  %1179 = add i32 0, 2059595334
  %1180 = sub i32 %1179, %1176
  %1181 = sub i32 %1180, 2059595334
  %_229 = sub i32 0, %1176
  %1182 = add i32 %1181, 1152335634
  %1183 = add i32 %1182, 4
  %1184 = sub i32 %1183, 1152335634
  %gen230 = add i32 %1181, 4
  %_231 = shl i32 %1176, 4
  %1185 = add i32 %1176, -1398393281
  %1186 = sub i32 %1185, 4
  %1187 = sub i32 %1186, -1398393281
  %_232 = sub i32 %1176, 4
  %gen233 = mul i32 %1187, 4
  %1188 = sub i32 %1176, 912018135
  %1189 = sub i32 %1188, 4
  %1190 = add i32 %1189, 912018135
  %_234 = sub i32 %1176, 4
  %gen235 = mul i32 %1190, 4
  %1191 = sub i32 %1176, -807185629
  %1192 = sub i32 %1191, 4
  %1193 = add i32 %1192, -807185629
  %_236 = sub i32 %1176, 4
  %gen237 = mul i32 %1193, 4
  %1194 = sub i32 0, %1176
  %1195 = add i32 0, %1194
  %_238 = sub i32 0, %1176
  %1196 = sub i32 0, 4
  %1197 = sub i32 %1195, %1196
  %gen239 = add i32 %1195, 4
  %div61alteredBB = sdiv i32 %1176, 4
  %1198 = add i32 %1175, 1463804550
  %1199 = sub i32 %1198, %div61alteredBB
  %1200 = sub i32 %1199, 1463804550
  %_240 = sub i32 %1175, %div61alteredBB
  %gen241 = mul i32 %1200, %div61alteredBB
  %_242 = shl i32 %1175, %div61alteredBB
  %1201 = sub i32 0, 286998296
  %1202 = sub i32 %1201, %1175
  %1203 = add i32 %1202, 286998296
  %_243 = sub i32 0, %1175
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, %div61alteredBB
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen244 = add i32 %1203, %div61alteredBB
  %_245 = shl i32 %1175, %div61alteredBB
  %_246 = shl i32 %1175, %div61alteredBB
  %1208 = sub i32 %1175, -1645187254
  %1209 = sub i32 %1208, %div61alteredBB
  %1210 = add i32 %1209, -1645187254
  %_247 = sub i32 %1175, %div61alteredBB
  %gen248 = mul i32 %1210, %div61alteredBB
  %_249 = shl i32 %1175, %div61alteredBB
  %1211 = add i32 %1175, -1827366896
  %1212 = sub i32 %1211, %div61alteredBB
  %1213 = sub i32 %1212, -1827366896
  %_250 = sub i32 %1175, %div61alteredBB
  %gen251 = mul i32 %1213, %div61alteredBB
  %1214 = sub i32 %1175, 1616346738
  %1215 = add i32 %1214, %div61alteredBB
  %1216 = add i32 %1215, 1616346738
  %add62alteredBB = add nsw i32 %1175, %div61alteredBB
  %1217 = load i32, i32* %y1, align 4
  %_252 = shl i32 %1217, 100
  %1218 = add i32 %1217, 994557644
  %1219 = sub i32 %1218, 100
  %1220 = sub i32 %1219, 994557644
  %_253 = sub i32 %1217, 100
  %gen254 = mul i32 %1220, 100
  %_255 = shl i32 %1217, 100
  %1221 = add i32 %1217, -870878942
  %1222 = sub i32 %1221, 100
  %1223 = sub i32 %1222, -870878942
  %_256 = sub i32 %1217, 100
  %gen257 = mul i32 %1223, 100
  %_258 = shl i32 %1217, 100
  %1224 = sub i32 %1217, 2097464914
  %1225 = sub i32 %1224, 100
  %1226 = add i32 %1225, 2097464914
  %_259 = sub i32 %1217, 100
  %gen260 = mul i32 %1226, 100
  %div63alteredBB = sdiv i32 %1217, 100
  %1227 = add i32 %1216, 149883974
  %1228 = sub i32 %1227, %div63alteredBB
  %1229 = sub i32 %1228, 149883974
  %_261 = sub i32 %1216, %div63alteredBB
  %gen262 = mul i32 %1229, %div63alteredBB
  %_263 = shl i32 %1216, %div63alteredBB
  %_264 = shl i32 %1216, %div63alteredBB
  %1230 = sub i32 %1216, -914282986
  %1231 = sub i32 %1230, %div63alteredBB
  %1232 = add i32 %1231, -914282986
  %sub64alteredBB = sub nsw i32 %1216, %div63alteredBB
  %1233 = load i32, i32* %y1, align 4
  %_265 = shl i32 %1233, 400
  %div65alteredBB = sdiv i32 %1233, 400
  %_266 = shl i32 %1232, %div65alteredBB
  %1234 = sub i32 0, %div65alteredBB
  %1235 = add i32 %1232, %1234
  %_267 = sub i32 %1232, %div65alteredBB
  %gen268 = mul i32 %1235, %div65alteredBB
  %_269 = shl i32 %1232, %div65alteredBB
  %1236 = sub i32 0, 686484471
  %1237 = sub i32 %1236, %1232
  %1238 = add i32 %1237, 686484471
  %_270 = sub i32 0, %1232
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, %div65alteredBB
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen271 = add i32 %1238, %div65alteredBB
  %1243 = sub i32 0, %1232
  %1244 = add i32 0, %1243
  %_272 = sub i32 0, %1232
  %1245 = add i32 %1244, 1643276072
  %1246 = add i32 %1245, %div65alteredBB
  %1247 = sub i32 %1246, 1643276072
  %gen273 = add i32 %1244, %div65alteredBB
  %1248 = sub i32 0, %div65alteredBB
  %1249 = add i32 %1232, %1248
  %_274 = sub i32 %1232, %div65alteredBB
  %gen275 = mul i32 %1249, %div65alteredBB
  %1250 = sub i32 0, %div65alteredBB
  %1251 = sub i32 %1232, %1250
  %add66alteredBB = add nsw i32 %1232, %div65alteredBB
  store i32 %1251, i32* %sum1, align 4
  store i32 -1351789648, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %m2, align 4
  store i32 1620026270, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1253 = load i32, i32* %d2, align 4
  %_284 = shl i32 31, %1253
  %_285 = shl i32 31, %1253
  %1254 = add i32 31, 1431546255
  %1255 = sub i32 %1254, %1253
  %1256 = sub i32 %1255, 1431546255
  %_286 = sub i32 31, %1253
  %gen287 = mul i32 %1256, %1253
  %_288 = shl i32 31, %1253
  %1257 = sub i32 31, 1266543190
  %1258 = sub i32 %1257, %1253
  %1259 = add i32 %1258, 1266543190
  %_289 = sub i32 31, %1253
  %gen290 = mul i32 %1259, %1253
  %_291 = shl i32 31, %1253
  %1260 = sub i32 0, -2134611806
  %1261 = sub i32 %1260, 31
  %1262 = add i32 %1261, -2134611806
  %_292 = sub i32 0, 31
  %1263 = add i32 %1262, 2065877244
  %1264 = add i32 %1263, %1253
  %1265 = sub i32 %1264, 2065877244
  %gen293 = add i32 %1262, %1253
  %1266 = add i32 0, -357835381
  %1267 = sub i32 %1266, 31
  %1268 = sub i32 %1267, -357835381
  %_294 = sub i32 0, 31
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, %1253
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen295 = add i32 %1268, %1253
  %1273 = sub i32 0, 31
  %1274 = sub i32 0, %1253
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %add78alteredBB = add nsw i32 31, %1253
  store i32 %1276, i32* %x2, align 4
  store i32 -1978209880, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %d2, align 4
  %1278 = sub i32 0, 1196786331
  %1279 = sub i32 %1278, 60
  %1280 = add i32 %1279, 1196786331
  %_300 = sub i32 0, 60
  %1281 = sub i32 %1280, -1712682320
  %1282 = add i32 %1281, %1277
  %1283 = add i32 %1282, -1712682320
  %gen301 = add i32 %1280, %1277
  %_302 = shl i32 60, %1277
  %1284 = sub i32 0, 60
  %1285 = add i32 0, %1284
  %_303 = sub i32 0, 60
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, %1277
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen304 = add i32 %1285, %1277
  %1290 = sub i32 60, -1070945578
  %1291 = sub i32 %1290, %1277
  %1292 = add i32 %1291, -1070945578
  %_305 = sub i32 60, %1277
  %gen306 = mul i32 %1292, %1277
  %1293 = sub i32 0, 64804721
  %1294 = sub i32 %1293, 60
  %1295 = add i32 %1294, 64804721
  %_307 = sub i32 0, 60
  %1296 = sub i32 0, %1277
  %1297 = sub i32 %1295, %1296
  %gen308 = add i32 %1295, %1277
  %1298 = sub i32 0, 60
  %1299 = add i32 0, %1298
  %_309 = sub i32 0, 60
  %1300 = add i32 %1299, -2087735590
  %1301 = add i32 %1300, %1277
  %1302 = sub i32 %1301, -2087735590
  %gen310 = add i32 %1299, %1277
  %1303 = sub i32 0, 60
  %1304 = add i32 0, %1303
  %_311 = sub i32 0, 60
  %1305 = sub i32 0, %1277
  %1306 = sub i32 %1304, %1305
  %gen312 = add i32 %1304, %1277
  %1307 = sub i32 60, -938282155
  %1308 = add i32 %1307, %1277
  %1309 = add i32 %1308, -938282155
  %add80alteredBB = add nsw i32 60, %1277
  store i32 %1309, i32* %x2, align 4
  store i32 510806875, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %d2, align 4
  %1311 = add i32 0, -504416652
  %1312 = sub i32 %1311, 121
  %1313 = sub i32 %1312, -504416652
  %_317 = sub i32 0, 121
  %1314 = add i32 %1313, -1295172549
  %1315 = add i32 %1314, %1310
  %1316 = sub i32 %1315, -1295172549
  %gen318 = add i32 %1313, %1310
  %1317 = add i32 121, -339539228
  %1318 = sub i32 %1317, %1310
  %1319 = sub i32 %1318, -339539228
  %_319 = sub i32 121, %1310
  %gen320 = mul i32 %1319, %1310
  %1320 = add i32 121, 706330242
  %1321 = add i32 %1320, %1310
  %1322 = sub i32 %1321, 706330242
  %add84alteredBB = add nsw i32 121, %1310
  store i32 %1322, i32* %x2, align 4
  store i32 1547938436, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %d2, align 4
  %1324 = sub i32 0, 274
  %1325 = add i32 0, %1324
  %_325 = sub i32 0, 274
  %1326 = sub i32 0, %1323
  %1327 = sub i32 %1325, %1326
  %gen326 = add i32 %1325, %1323
  %_327 = shl i32 274, %1323
  %1328 = sub i32 274, -1223473571
  %1329 = sub i32 %1328, %1323
  %1330 = add i32 %1329, -1223473571
  %_328 = sub i32 274, %1323
  %gen329 = mul i32 %1330, %1323
  %1331 = sub i32 0, %1323
  %1332 = add i32 274, %1331
  %_330 = sub i32 274, %1323
  %gen331 = mul i32 %1332, %1323
  %1333 = sub i32 0, 274
  %1334 = sub i32 0, %1323
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %add94alteredBB = add nsw i32 274, %1323
  store i32 %1336, i32* %x2, align 4
  store i32 955210751, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %d2, align 4
  %1338 = add i32 305, -818907614
  %1339 = sub i32 %1338, %1337
  %1340 = sub i32 %1339, -818907614
  %_336 = sub i32 305, %1337
  %gen337 = mul i32 %1340, %1337
  %_338 = shl i32 305, %1337
  %1341 = sub i32 305, 1216943489
  %1342 = sub i32 %1341, %1337
  %1343 = add i32 %1342, 1216943489
  %_339 = sub i32 305, %1337
  %gen340 = mul i32 %1343, %1337
  %1344 = sub i32 0, 305
  %1345 = add i32 0, %1344
  %_341 = sub i32 0, 305
  %1346 = sub i32 %1345, -2145793518
  %1347 = add i32 %1346, %1337
  %1348 = add i32 %1347, -2145793518
  %gen342 = add i32 %1345, %1337
  %1349 = sub i32 0, 719551991
  %1350 = sub i32 %1349, 305
  %1351 = add i32 %1350, 719551991
  %_343 = sub i32 0, 305
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, %1337
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %gen344 = add i32 %1351, %1337
  %1356 = sub i32 0, 305
  %1357 = add i32 0, %1356
  %_345 = sub i32 0, 305
  %1358 = sub i32 %1357, -1760040868
  %1359 = add i32 %1358, %1337
  %1360 = add i32 %1359, -1760040868
  %gen346 = add i32 %1357, %1337
  %_347 = shl i32 305, %1337
  %1361 = sub i32 305, 1497594963
  %1362 = add i32 %1361, %1337
  %1363 = add i32 %1362, 1497594963
  %add96alteredBB = add nsw i32 305, %1337
  store i32 %1363, i32* %x2, align 4
  store i32 -1623150739, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %d2, align 4
  store i32 %1364, i32* %x2, align 4
  store i32 -1298785968, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %d2, align 4
  %1366 = sub i32 0, %1365
  %1367 = sub i32 59, %1366
  %add115alteredBB = add nsw i32 59, %1365
  store i32 %1367, i32* %x2, align 4
  store i32 1302137698, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %d2, align 4
  %1369 = sub i32 0, 181
  %1370 = add i32 0, %1369
  %_360 = sub i32 0, 181
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, %1368
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %gen361 = add i32 %1370, %1368
  %1375 = add i32 181, 1289641945
  %1376 = sub i32 %1375, %1368
  %1377 = sub i32 %1376, 1289641945
  %_362 = sub i32 181, %1368
  %gen363 = mul i32 %1377, %1368
  %1378 = sub i32 0, -1544184193
  %1379 = sub i32 %1378, 181
  %1380 = add i32 %1379, -1544184193
  %_364 = sub i32 0, 181
  %1381 = sub i32 0, %1380
  %1382 = sub i32 0, %1368
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %gen365 = add i32 %1380, %1368
  %1385 = sub i32 0, 181
  %1386 = sub i32 0, %1368
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %add123alteredBB = add nsw i32 181, %1368
  store i32 %1388, i32* %x2, align 4
  store i32 555627097, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %sum2, align 4
  %1390 = load i32, i32* %sum1, align 4
  %1391 = sub i32 %1389, 2108433341
  %1392 = sub i32 %1391, %1390
  %1393 = add i32 %1392, 2108433341
  %sub145alteredBB = sub nsw i32 %1389, %1390
  store i32 %1393, i32* %final, align 4
  %1394 = load i32, i32* %final, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1394)
  store i32 638840406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB369alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB335alteredBB, %originalBB324alteredBB, %originalBB316alteredBB, %originalBB299alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB369, %if.end144, %sw.epilog134, %NewDefault449, %sw.bb132, %sw.bb130, %sw.bb128, %sw.bb126, %sw.bb124, %originalBBpart2367, %originalBB359, %sw.bb122, %sw.bb120, %sw.bb118, %sw.bb116, %originalBBpart2357, %originalBB355, %sw.bb114, %sw.bb112, %originalBBpart2353, %originalBB351, %sw.bb111, %LeafBlock450, %NodeBlock452, %NodeBlock454, %NodeBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %NodeBlock464, %LeafBlock466, %NodeBlock468, %NodeBlock470, %NodeBlock472, %NodeBlock474, %if.else110, %sw.epilog99, %NewDefault422, %sw.bb97, %originalBBpart2349, %originalBB335, %sw.bb95, %originalBBpart2333, %originalBB324, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %originalBBpart2322, %originalBB316, %sw.bb83, %sw.bb81, %originalBBpart2314, %originalBB299, %sw.bb79, %originalBBpart2297, %originalBB283, %sw.bb77, %sw.bb76, %LeafBlock423, %NodeBlock425, %NodeBlock427, %NodeBlock429, %NodeBlock431, %NodeBlock433, %NodeBlock435, %NodeBlock437, %LeafBlock439, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %originalBBpart2281, %originalBB279, %if.then75, %lor.lhs.false72, %land.lhs.true69, %if.end, %originalBBpart2277, %originalBB213, %sw.epilog57, %NewDefault395, %originalBBpart2211, %originalBB200, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %originalBBpart2198, %originalBB189, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %originalBBpart2187, %originalBB176, %sw.bb35, %sw.bb34, %LeafBlock396, %NodeBlock398, %NodeBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %LeafBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %originalBBpart2174, %originalBB172, %if.else, %sw.epilog, %NewDefault, %originalBBpart2170, %originalBB161, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart2159, %originalBB149, %sw.bb17, %originalBBpart2, %originalBB, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %LeafBlock385, %NodeBlock387, %NodeBlock389, %NodeBlock391, %NodeBlock393, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
