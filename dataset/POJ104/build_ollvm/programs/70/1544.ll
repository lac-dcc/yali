; ModuleID = 'source-C-CXX/70/1544.c'
source_filename = "source-C-CXX/70/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem653 = alloca i32
  %.reg2mem639 = alloca i32
  %.reg2mem625 = alloca i32
  %.reg2mem611 = alloca i32
  %cmp2.reg2mem = alloca i1
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem453 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1776738886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1776738886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem453
  %switchVar = alloca i32
  store i32 -274653358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar452 = load i32, i32* %switchVar
  switch i32 %switchVar452, label %switchDefault [
    i32 -274653358, label %first
    i32 -1402635878, label %originalBB
    i32 1196739970, label %originalBBpart2
    i32 -1505521515, label %for.cond
    i32 -100845012, label %for.body
    i32 2096647837, label %originalBB122
    i32 1270672959, label %originalBBpart2134
    i32 -1518543708, label %land.lhs.true
    i32 1884322740, label %lor.lhs.false
    i32 1158212417, label %land.lhs.true7
    i32 1774579918, label %if.then
    i32 1107031239, label %NodeBlock369
    i32 -1325176045, label %NodeBlock367
    i32 -1751990028, label %NodeBlock365
    i32 -1175973645, label %NodeBlock363
    i32 1153510781, label %LeafBlock361
    i32 290205834, label %NodeBlock359
    i32 830004536, label %NodeBlock357
    i32 1393324101, label %NodeBlock355
    i32 1818405307, label %NodeBlock353
    i32 93648983, label %NodeBlock351
    i32 986213461, label %NodeBlock349
    i32 2116658173, label %NodeBlock
    i32 -1485883555, label %LeafBlock
    i32 -1526752819, label %sw.bb
    i32 31181324, label %originalBB136
    i32 1999737692, label %originalBBpart2146
    i32 -1782712263, label %sw.bb10
    i32 798639161, label %originalBB148
    i32 1988577562, label %originalBBpart2164
    i32 -437609395, label %sw.bb12
    i32 521600906, label %originalBB166
    i32 1287445377, label %originalBBpart2170
    i32 -908703236, label %sw.bb14
    i32 -1683698078, label %originalBB172
    i32 -1295696241, label %originalBBpart2176
    i32 1178600412, label %sw.bb16
    i32 -356439136, label %originalBB178
    i32 -944423096, label %originalBBpart2183
    i32 1380642290, label %sw.bb18
    i32 820383107, label %sw.bb20
    i32 -2039057888, label %originalBB185
    i32 64837426, label %originalBBpart2197
    i32 -2091223292, label %sw.bb22
    i32 391144933, label %sw.bb24
    i32 -704443964, label %sw.bb26
    i32 1125439188, label %sw.bb28
    i32 1322969519, label %sw.bb30
    i32 -290317038, label %originalBB199
    i32 1279244753, label %originalBBpart2205
    i32 1742379717, label %NewDefault
    i32 -1173655648, label %sw.epilog
    i32 -1746812477, label %NodeBlock396
    i32 -1527282736, label %NodeBlock394
    i32 -1666751060, label %NodeBlock392
    i32 649199786, label %NodeBlock390
    i32 -462275102, label %LeafBlock388
    i32 -1009018341, label %NodeBlock386
    i32 523637238, label %NodeBlock384
    i32 915104087, label %NodeBlock382
    i32 166283878, label %NodeBlock380
    i32 1828327611, label %NodeBlock378
    i32 1532568874, label %NodeBlock376
    i32 -125991278, label %NodeBlock374
    i32 628005009, label %LeafBlock372
    i32 -828301298, label %sw.bb32
    i32 463024346, label %sw.bb34
    i32 -647788293, label %originalBB207
    i32 1763984281, label %originalBBpart2224
    i32 1332435334, label %sw.bb36
    i32 -2135904720, label %sw.bb38
    i32 237955522, label %sw.bb40
    i32 -1143763953, label %originalBB226
    i32 -150280425, label %originalBBpart2235
    i32 -1028446345, label %sw.bb42
    i32 355805253, label %sw.bb44
    i32 646784378, label %originalBB237
    i32 -482814992, label %originalBBpart2242
    i32 -2059655181, label %sw.bb46
    i32 -1658395779, label %originalBB244
    i32 -906051716, label %originalBBpart2249
    i32 -918963657, label %sw.bb48
    i32 1639572083, label %originalBB251
    i32 -260611275, label %originalBBpart2262
    i32 -1086272191, label %sw.bb50
    i32 -523622377, label %originalBB264
    i32 -1202077693, label %originalBBpart2271
    i32 -995179358, label %sw.bb52
    i32 968321878, label %originalBB273
    i32 -1974173603, label %originalBBpart2279
    i32 -795974964, label %sw.bb54
    i32 -1136582509, label %NewDefault371
    i32 166426841, label %sw.epilog56
    i32 1357584015, label %if.then59
    i32 -1769821936, label %if.else
    i32 -858997998, label %if.end
    i32 243374454, label %if.else62
    i32 2104113966, label %NodeBlock423
    i32 -1336277955, label %NodeBlock421
    i32 -334340796, label %NodeBlock419
    i32 -1414746276, label %NodeBlock417
    i32 1643647018, label %LeafBlock415
    i32 1900802778, label %NodeBlock413
    i32 233216251, label %NodeBlock411
    i32 -827827094, label %NodeBlock409
    i32 1291244266, label %NodeBlock407
    i32 -653724931, label %NodeBlock405
    i32 925850225, label %NodeBlock403
    i32 -10139170, label %NodeBlock401
    i32 3812501, label %LeafBlock399
    i32 1591007631, label %sw.bb63
    i32 -1313570762, label %sw.bb65
    i32 2040165795, label %sw.bb67
    i32 1022540423, label %originalBB281
    i32 -1364082085, label %originalBBpart2294
    i32 -800546124, label %sw.bb69
    i32 -707117468, label %sw.bb71
    i32 -686881595, label %sw.bb73
    i32 1439802727, label %sw.bb75
    i32 -1527651018, label %sw.bb77
    i32 -1487996065, label %sw.bb79
    i32 -1262838450, label %sw.bb81
    i32 1559699256, label %sw.bb83
    i32 956958363, label %sw.bb85
    i32 -1262679552, label %originalBB296
    i32 -873147915, label %originalBBpart2306
    i32 623526560, label %NewDefault398
    i32 -458189087, label %sw.epilog87
    i32 1348590547, label %NodeBlock450
    i32 901099438, label %NodeBlock448
    i32 209414150, label %NodeBlock446
    i32 -255336793, label %NodeBlock444
    i32 -700389454, label %LeafBlock442
    i32 298831845, label %NodeBlock440
    i32 199705555, label %NodeBlock438
    i32 306707943, label %NodeBlock436
    i32 209984373, label %NodeBlock434
    i32 -70225450, label %NodeBlock432
    i32 1039271206, label %NodeBlock430
    i32 277679446, label %NodeBlock428
    i32 1838908155, label %LeafBlock426
    i32 -984848880, label %sw.bb88
    i32 1596343461, label %sw.bb90
    i32 1402320215, label %sw.bb92
    i32 -654904566, label %sw.bb94
    i32 1145061255, label %originalBB308
    i32 -1469399366, label %originalBBpart2323
    i32 -615080906, label %sw.bb96
    i32 -1016801859, label %sw.bb98
    i32 176117924, label %sw.bb100
    i32 305422543, label %sw.bb102
    i32 2110951299, label %sw.bb104
    i32 1355087347, label %originalBB325
    i32 -1931307543, label %originalBBpart2338
    i32 -634734890, label %sw.bb106
    i32 -249267861, label %sw.bb108
    i32 922148491, label %sw.bb110
    i32 -288853509, label %originalBB340
    i32 1532286508, label %originalBBpart2343
    i32 -1509548710, label %NewDefault425
    i32 -1227381758, label %sw.epilog112
    i32 862510517, label %if.then116
    i32 -1249128292, label %originalBB345
    i32 768909504, label %originalBBpart2347
    i32 1883710509, label %if.else118
    i32 -1889734993, label %if.end120
    i32 913054311, label %if.end121
    i32 836034664, label %for.inc
    i32 -1495305446, label %for.end
    i32 1987390133, label %originalBBalteredBB
    i32 82351388, label %originalBB122alteredBB
    i32 -1266518190, label %originalBB136alteredBB
    i32 1243963822, label %originalBB148alteredBB
    i32 1397789492, label %originalBB166alteredBB
    i32 -608308639, label %originalBB172alteredBB
    i32 -2036462378, label %originalBB178alteredBB
    i32 1371936246, label %originalBB185alteredBB
    i32 682049065, label %originalBB199alteredBB
    i32 407761117, label %originalBB207alteredBB
    i32 376046064, label %originalBB226alteredBB
    i32 -277530103, label %originalBB237alteredBB
    i32 391436082, label %originalBB244alteredBB
    i32 1858041739, label %originalBB251alteredBB
    i32 -194517816, label %originalBB264alteredBB
    i32 -942999581, label %originalBB273alteredBB
    i32 -1523927087, label %originalBB281alteredBB
    i32 -1393114234, label %originalBB296alteredBB
    i32 -1615464809, label %originalBB308alteredBB
    i32 -441041349, label %originalBB325alteredBB
    i32 1568803652, label %originalBB340alteredBB
    i32 1884625840, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload454 = load volatile i1, i1* %.reg2mem453
  %10 = and i1 %.reload, %.reload454
  %11 = xor i1 %.reload, %.reload454
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload454
  %14 = select i1 %12, i32 -1402635878, i32 1987390133
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload455)
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload458, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1196739970, i32 1987390133
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1505521515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload457, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -100845012, i32 -1495305446
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -215152788
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -215152788
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2096647837, i32 82351388
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %d1.reload539 = load volatile i32*, i32** %d1.reg2mem
  store i32 0, i32* %d1.reload539, align 4
  %d2.reload610 = load volatile i32*, i32** %d2.reg2mem
  store i32 0, i32* %d2.reload610, align 4
  %y.reload464 = load volatile i32*, i32** %y.reg2mem
  %m1.reload467 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload470 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload464, i32* %m1.reload467, i32* %m2.reload470)
  %y.reload463 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload463, align 4
  %rem = srem i32 %71, 100
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1270672959, i32 82351388
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1518543708, i32 1884322740
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload462 = load volatile i32*, i32** %y.reg2mem
  %99 = load i32, i32* %y.reload462, align 4
  %rem3 = srem i32 %99, 40
  %cmp4 = icmp eq i32 %rem3, 0
  %100 = select i1 %cmp4, i32 1774579918, i32 1884322740
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload461 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload461, align 4
  %rem5 = srem i32 %101, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %102 = select i1 %cmp6, i32 1158212417, i32 243374454
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %y.reload460 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload460, align 4
  %rem8 = srem i32 %103, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %104 = select i1 %cmp9, i32 1774579918, i32 243374454
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m1.reload466 = load volatile i32*, i32** %m1.reg2mem
  %105 = load i32, i32* %m1.reload466, align 4
  store i32 %105, i32* %.reg2mem611
  store i32 1107031239, i32* %switchVar
  br label %loopEnd

NodeBlock369:                                     ; preds = %loopEntry
  %.reload624 = load volatile i32, i32* %.reg2mem611
  %Pivot370 = icmp slt i32 %.reload624, 7
  %106 = select i1 %Pivot370, i32 1393324101, i32 -1325176045
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock367:                                     ; preds = %loopEntry
  %.reload617 = load volatile i32, i32* %.reg2mem611
  %Pivot368 = icmp slt i32 %.reload617, 10
  %107 = select i1 %Pivot368, i32 290205834, i32 -1751990028
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %.reload614 = load volatile i32, i32* %.reg2mem611
  %Pivot366 = icmp slt i32 %.reload614, 11
  %108 = select i1 %Pivot366, i32 -704443964, i32 -1175973645
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %.reload613 = load volatile i32, i32* %.reg2mem611
  %Pivot364 = icmp slt i32 %.reload613, 12
  %109 = select i1 %Pivot364, i32 1125439188, i32 1153510781
  store i32 %109, i32* %switchVar
  br label %loopEnd

LeafBlock361:                                     ; preds = %loopEntry
  %.reload612 = load volatile i32, i32* %.reg2mem611
  %SwitchLeaf362 = icmp eq i32 %.reload612, 12
  %110 = select i1 %SwitchLeaf362, i32 1322969519, i32 1742379717
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %.reload616 = load volatile i32, i32* %.reg2mem611
  %Pivot360 = icmp slt i32 %.reload616, 8
  %111 = select i1 %Pivot360, i32 820383107, i32 830004536
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %.reload615 = load volatile i32, i32* %.reg2mem611
  %Pivot358 = icmp slt i32 %.reload615, 9
  %112 = select i1 %Pivot358, i32 -2091223292, i32 391144933
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload623 = load volatile i32, i32* %.reg2mem611
  %Pivot356 = icmp slt i32 %.reload623, 4
  %113 = select i1 %Pivot356, i32 986213461, i32 1818405307
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock353:                                     ; preds = %loopEntry
  %.reload619 = load volatile i32, i32* %.reg2mem611
  %Pivot354 = icmp slt i32 %.reload619, 5
  %114 = select i1 %Pivot354, i32 -908703236, i32 93648983
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock351:                                     ; preds = %loopEntry
  %.reload618 = load volatile i32, i32* %.reg2mem611
  %Pivot352 = icmp slt i32 %.reload618, 6
  %115 = select i1 %Pivot352, i32 1178600412, i32 1380642290
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock349:                                     ; preds = %loopEntry
  %.reload622 = load volatile i32, i32* %.reg2mem611
  %Pivot350 = icmp slt i32 %.reload622, 2
  %116 = select i1 %Pivot350, i32 -1485883555, i32 2116658173
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload620 = load volatile i32, i32* %.reg2mem611
  %Pivot = icmp slt i32 %.reload620, 3
  %117 = select i1 %Pivot, i32 -1782712263, i32 -437609395
  store i32 %117, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload621 = load volatile i32, i32* %.reg2mem611
  %SwitchLeaf = icmp eq i32 %.reload621, 1
  %118 = select i1 %SwitchLeaf, i32 -1526752819, i32 1742379717
  store i32 %118, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 809944205
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 809944205
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 31181324, i32 -1266518190
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %d1.reload538 = load volatile i32*, i32** %d1.reg2mem
  %146 = load i32, i32* %d1.reload538, align 4
  %147 = sub i32 0, 0
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 0
  %d1.reload537 = load volatile i32*, i32** %d1.reg2mem
  store i32 %148, i32* %d1.reload537, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1999737692, i32 -1266518190
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 798639161, i32 1243963822
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %d1.reload536 = load volatile i32*, i32** %d1.reg2mem
  %201 = load i32, i32* %d1.reload536, align 4
  %202 = add i32 %201, 1343668936
  %203 = add i32 %202, 31
  %204 = sub i32 %203, 1343668936
  %add11 = add nsw i32 %201, 31
  %d1.reload535 = load volatile i32*, i32** %d1.reg2mem
  store i32 %204, i32* %d1.reload535, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1988577562, i32 1243963822
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -385867586
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -385867586
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 521600906, i32 1397789492
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %d1.reload534 = load volatile i32*, i32** %d1.reg2mem
  %258 = load i32, i32* %d1.reload534, align 4
  %259 = sub i32 %258, -780753832
  %260 = add i32 %259, 60
  %261 = add i32 %260, -780753832
  %add13 = add nsw i32 %258, 60
  %d1.reload533 = load volatile i32*, i32** %d1.reg2mem
  store i32 %261, i32* %d1.reload533, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1287445377, i32 1397789492
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 460358264
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 460358264
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1683698078, i32 -608308639
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %d1.reload532 = load volatile i32*, i32** %d1.reg2mem
  %291 = load i32, i32* %d1.reload532, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 91
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add15 = add nsw i32 %291, 91
  %d1.reload531 = load volatile i32*, i32** %d1.reg2mem
  store i32 %295, i32* %d1.reload531, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1004526819
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1004526819
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1295696241, i32 -608308639
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1626376285
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1626376285
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -356439136, i32 -2036462378
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %d1.reload530 = load volatile i32*, i32** %d1.reg2mem
  %350 = load i32, i32* %d1.reload530, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 121
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add17 = add nsw i32 %350, 121
  %d1.reload529 = load volatile i32*, i32** %d1.reg2mem
  store i32 %354, i32* %d1.reload529, align 4
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
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -944423096, i32 -2036462378
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %d1.reload528 = load volatile i32*, i32** %d1.reg2mem
  %381 = load i32, i32* %d1.reload528, align 4
  %382 = add i32 %381, 95979028
  %383 = add i32 %382, 152
  %384 = sub i32 %383, 95979028
  %add19 = add nsw i32 %381, 152
  %d1.reload527 = load volatile i32*, i32** %d1.reg2mem
  store i32 %384, i32* %d1.reload527, align 4
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1524613702
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1524613702
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2039057888, i32 1371936246
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %d1.reload526 = load volatile i32*, i32** %d1.reg2mem
  %412 = load i32, i32* %d1.reload526, align 4
  %413 = sub i32 0, 182
  %414 = sub i32 %412, %413
  %add21 = add nsw i32 %412, 182
  %d1.reload525 = load volatile i32*, i32** %d1.reg2mem
  store i32 %414, i32* %d1.reload525, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 64837426, i32 1371936246
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %d1.reload524 = load volatile i32*, i32** %d1.reg2mem
  %429 = load i32, i32* %d1.reload524, align 4
  %430 = add i32 %429, 775449059
  %431 = add i32 %430, 213
  %432 = sub i32 %431, 775449059
  %add23 = add nsw i32 %429, 213
  %d1.reload523 = load volatile i32*, i32** %d1.reg2mem
  store i32 %432, i32* %d1.reload523, align 4
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %d1.reload522 = load volatile i32*, i32** %d1.reg2mem
  %433 = load i32, i32* %d1.reload522, align 4
  %434 = sub i32 0, 244
  %435 = sub i32 %433, %434
  %add25 = add nsw i32 %433, 244
  %d1.reload521 = load volatile i32*, i32** %d1.reg2mem
  store i32 %435, i32* %d1.reload521, align 4
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %d1.reload520 = load volatile i32*, i32** %d1.reg2mem
  %436 = load i32, i32* %d1.reload520, align 4
  %437 = add i32 %436, -1716616998
  %438 = add i32 %437, 274
  %439 = sub i32 %438, -1716616998
  %add27 = add nsw i32 %436, 274
  %d1.reload519 = load volatile i32*, i32** %d1.reg2mem
  store i32 %439, i32* %d1.reload519, align 4
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %d1.reload518 = load volatile i32*, i32** %d1.reg2mem
  %440 = load i32, i32* %d1.reload518, align 4
  %441 = add i32 %440, 1458448592
  %442 = add i32 %441, 305
  %443 = sub i32 %442, 1458448592
  %add29 = add nsw i32 %440, 305
  %d1.reload517 = load volatile i32*, i32** %d1.reg2mem
  store i32 %443, i32* %d1.reload517, align 4
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -59162693
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -59162693
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
  %470 = select i1 %468, i32 -290317038, i32 682049065
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %d1.reload516 = load volatile i32*, i32** %d1.reg2mem
  %471 = load i32, i32* %d1.reload516, align 4
  %472 = add i32 %471, 1864850204
  %473 = add i32 %472, 335
  %474 = sub i32 %473, 1864850204
  %add31 = add nsw i32 %471, 335
  %d1.reload515 = load volatile i32*, i32** %d1.reg2mem
  store i32 %474, i32* %d1.reload515, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
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
  %500 = select i1 %498, i32 1279244753, i32 682049065
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1173655648, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %m2.reload469 = load volatile i32*, i32** %m2.reg2mem
  %501 = load i32, i32* %m2.reload469, align 4
  store i32 %501, i32* %.reg2mem625
  store i32 -1746812477, i32* %switchVar
  br label %loopEnd

NodeBlock396:                                     ; preds = %loopEntry
  %.reload638 = load volatile i32, i32* %.reg2mem625
  %Pivot397 = icmp slt i32 %.reload638, 7
  %502 = select i1 %Pivot397, i32 915104087, i32 -1527282736
  store i32 %502, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %.reload631 = load volatile i32, i32* %.reg2mem625
  %Pivot395 = icmp slt i32 %.reload631, 10
  %503 = select i1 %Pivot395, i32 -1009018341, i32 -1666751060
  store i32 %503, i32* %switchVar
  br label %loopEnd

NodeBlock392:                                     ; preds = %loopEntry
  %.reload628 = load volatile i32, i32* %.reg2mem625
  %Pivot393 = icmp slt i32 %.reload628, 11
  %504 = select i1 %Pivot393, i32 -1086272191, i32 649199786
  store i32 %504, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %.reload627 = load volatile i32, i32* %.reg2mem625
  %Pivot391 = icmp slt i32 %.reload627, 12
  %505 = select i1 %Pivot391, i32 -995179358, i32 -462275102
  store i32 %505, i32* %switchVar
  br label %loopEnd

LeafBlock388:                                     ; preds = %loopEntry
  %.reload626 = load volatile i32, i32* %.reg2mem625
  %SwitchLeaf389 = icmp eq i32 %.reload626, 12
  %506 = select i1 %SwitchLeaf389, i32 -795974964, i32 -1136582509
  store i32 %506, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %.reload630 = load volatile i32, i32* %.reg2mem625
  %Pivot387 = icmp slt i32 %.reload630, 8
  %507 = select i1 %Pivot387, i32 355805253, i32 523637238
  store i32 %507, i32* %switchVar
  br label %loopEnd

NodeBlock384:                                     ; preds = %loopEntry
  %.reload629 = load volatile i32, i32* %.reg2mem625
  %Pivot385 = icmp slt i32 %.reload629, 9
  %508 = select i1 %Pivot385, i32 -2059655181, i32 -918963657
  store i32 %508, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %.reload637 = load volatile i32, i32* %.reg2mem625
  %Pivot383 = icmp slt i32 %.reload637, 4
  %509 = select i1 %Pivot383, i32 1532568874, i32 166283878
  store i32 %509, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %.reload633 = load volatile i32, i32* %.reg2mem625
  %Pivot381 = icmp slt i32 %.reload633, 5
  %510 = select i1 %Pivot381, i32 -2135904720, i32 1828327611
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %.reload632 = load volatile i32, i32* %.reg2mem625
  %Pivot379 = icmp slt i32 %.reload632, 6
  %511 = select i1 %Pivot379, i32 237955522, i32 -1028446345
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload636 = load volatile i32, i32* %.reg2mem625
  %Pivot377 = icmp slt i32 %.reload636, 2
  %512 = select i1 %Pivot377, i32 628005009, i32 -125991278
  store i32 %512, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %.reload634 = load volatile i32, i32* %.reg2mem625
  %Pivot375 = icmp slt i32 %.reload634, 3
  %513 = select i1 %Pivot375, i32 463024346, i32 1332435334
  store i32 %513, i32* %switchVar
  br label %loopEnd

LeafBlock372:                                     ; preds = %loopEntry
  %.reload635 = load volatile i32, i32* %.reg2mem625
  %SwitchLeaf373 = icmp eq i32 %.reload635, 1
  %514 = select i1 %SwitchLeaf373, i32 -828301298, i32 -1136582509
  store i32 %514, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %d2.reload609 = load volatile i32*, i32** %d2.reg2mem
  %515 = load i32, i32* %d2.reload609, align 4
  %516 = sub i32 %515, 895217348
  %517 = add i32 %516, 0
  %518 = add i32 %517, 895217348
  %add33 = add nsw i32 %515, 0
  %d2.reload608 = load volatile i32*, i32** %d2.reg2mem
  store i32 %518, i32* %d2.reload608, align 4
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1671854500
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1671854500
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -647788293, i32 407761117
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %d2.reload607 = load volatile i32*, i32** %d2.reg2mem
  %534 = load i32, i32* %d2.reload607, align 4
  %535 = sub i32 %534, -1128712444
  %536 = add i32 %535, 31
  %537 = add i32 %536, -1128712444
  %add35 = add nsw i32 %534, 31
  %d2.reload606 = load volatile i32*, i32** %d2.reg2mem
  store i32 %537, i32* %d2.reload606, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -968016601
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -968016601
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1763984281, i32 407761117
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %d2.reload605 = load volatile i32*, i32** %d2.reg2mem
  %553 = load i32, i32* %d2.reload605, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 60
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add37 = add nsw i32 %553, 60
  %d2.reload604 = load volatile i32*, i32** %d2.reg2mem
  store i32 %557, i32* %d2.reload604, align 4
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %d2.reload603 = load volatile i32*, i32** %d2.reg2mem
  %558 = load i32, i32* %d2.reload603, align 4
  %559 = add i32 %558, -101249624
  %560 = add i32 %559, 91
  %561 = sub i32 %560, -101249624
  %add39 = add nsw i32 %558, 91
  %d2.reload602 = load volatile i32*, i32** %d2.reg2mem
  store i32 %561, i32* %d2.reload602, align 4
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -2023858566
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2023858566
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1143763953, i32 376046064
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %d2.reload601 = load volatile i32*, i32** %d2.reg2mem
  %577 = load i32, i32* %d2.reload601, align 4
  %578 = add i32 %577, 1339129310
  %579 = add i32 %578, 121
  %580 = sub i32 %579, 1339129310
  %add41 = add nsw i32 %577, 121
  %d2.reload600 = load volatile i32*, i32** %d2.reg2mem
  store i32 %580, i32* %d2.reload600, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
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
  %606 = select i1 %604, i32 -150280425, i32 376046064
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %d2.reload599 = load volatile i32*, i32** %d2.reg2mem
  %607 = load i32, i32* %d2.reload599, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 152
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add43 = add nsw i32 %607, 152
  %d2.reload598 = load volatile i32*, i32** %d2.reg2mem
  store i32 %611, i32* %d2.reload598, align 4
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 646784378, i32 -277530103
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %d2.reload597 = load volatile i32*, i32** %d2.reg2mem
  %626 = load i32, i32* %d2.reload597, align 4
  %627 = add i32 %626, -81622738
  %628 = add i32 %627, 182
  %629 = sub i32 %628, -81622738
  %add45 = add nsw i32 %626, 182
  %d2.reload596 = load volatile i32*, i32** %d2.reg2mem
  store i32 %629, i32* %d2.reload596, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -482814992, i32 -277530103
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1439289598
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1439289598
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1658395779, i32 391436082
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %d2.reload595 = load volatile i32*, i32** %d2.reg2mem
  %659 = load i32, i32* %d2.reload595, align 4
  %660 = add i32 %659, 2127090486
  %661 = add i32 %660, 213
  %662 = sub i32 %661, 2127090486
  %add47 = add nsw i32 %659, 213
  %d2.reload594 = load volatile i32*, i32** %d2.reg2mem
  store i32 %662, i32* %d2.reload594, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -906051716, i32 391436082
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1639572083, i32 1858041739
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %d2.reload593 = load volatile i32*, i32** %d2.reg2mem
  %691 = load i32, i32* %d2.reload593, align 4
  %692 = sub i32 %691, 2025427916
  %693 = add i32 %692, 244
  %694 = add i32 %693, 2025427916
  %add49 = add nsw i32 %691, 244
  %d2.reload592 = load volatile i32*, i32** %d2.reg2mem
  store i32 %694, i32* %d2.reload592, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1532516740
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1532516740
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -260611275, i32 1858041739
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -523622377, i32 -194517816
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %d2.reload591 = load volatile i32*, i32** %d2.reg2mem
  %736 = load i32, i32* %d2.reload591, align 4
  %737 = add i32 %736, -1027735036
  %738 = add i32 %737, 274
  %739 = sub i32 %738, -1027735036
  %add51 = add nsw i32 %736, 274
  %d2.reload590 = load volatile i32*, i32** %d2.reg2mem
  store i32 %739, i32* %d2.reload590, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1202077693, i32 -194517816
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1774678046
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1774678046
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 968321878, i32 -942999581
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %d2.reload589 = load volatile i32*, i32** %d2.reg2mem
  %781 = load i32, i32* %d2.reload589, align 4
  %782 = add i32 %781, -1280633059
  %783 = add i32 %782, 305
  %784 = sub i32 %783, -1280633059
  %add53 = add nsw i32 %781, 305
  %d2.reload588 = load volatile i32*, i32** %d2.reg2mem
  store i32 %784, i32* %d2.reload588, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1974173603, i32 -942999581
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %d2.reload587 = load volatile i32*, i32** %d2.reg2mem
  %799 = load i32, i32* %d2.reload587, align 4
  %800 = sub i32 %799, -574248073
  %801 = add i32 %800, 335
  %802 = add i32 %801, -574248073
  %add55 = add nsw i32 %799, 335
  %d2.reload586 = load volatile i32*, i32** %d2.reg2mem
  store i32 %802, i32* %d2.reload586, align 4
  store i32 166426841, i32* %switchVar
  br label %loopEnd

NewDefault371:                                    ; preds = %loopEntry
  store i32 166426841, i32* %switchVar
  br label %loopEnd

sw.epilog56:                                      ; preds = %loopEntry
  %d1.reload514 = load volatile i32*, i32** %d1.reg2mem
  %803 = load i32, i32* %d1.reload514, align 4
  %d2.reload585 = load volatile i32*, i32** %d2.reg2mem
  %804 = load i32, i32* %d2.reload585, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %803, %805
  %sub = sub nsw i32 %803, %804
  %rem57 = srem i32 %806, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %807 = select i1 %cmp58, i32 1357584015, i32 -1769821936
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -858997998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -858997998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913054311, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %m1.reload465 = load volatile i32*, i32** %m1.reg2mem
  %808 = load i32, i32* %m1.reload465, align 4
  store i32 %808, i32* %.reg2mem639
  store i32 2104113966, i32* %switchVar
  br label %loopEnd

NodeBlock423:                                     ; preds = %loopEntry
  %.reload652 = load volatile i32, i32* %.reg2mem639
  %Pivot424 = icmp slt i32 %.reload652, 7
  %809 = select i1 %Pivot424, i32 -827827094, i32 -1336277955
  store i32 %809, i32* %switchVar
  br label %loopEnd

NodeBlock421:                                     ; preds = %loopEntry
  %.reload645 = load volatile i32, i32* %.reg2mem639
  %Pivot422 = icmp slt i32 %.reload645, 10
  %810 = select i1 %Pivot422, i32 1900802778, i32 -334340796
  store i32 %810, i32* %switchVar
  br label %loopEnd

NodeBlock419:                                     ; preds = %loopEntry
  %.reload642 = load volatile i32, i32* %.reg2mem639
  %Pivot420 = icmp slt i32 %.reload642, 11
  %811 = select i1 %Pivot420, i32 -1262838450, i32 -1414746276
  store i32 %811, i32* %switchVar
  br label %loopEnd

NodeBlock417:                                     ; preds = %loopEntry
  %.reload641 = load volatile i32, i32* %.reg2mem639
  %Pivot418 = icmp slt i32 %.reload641, 12
  %812 = select i1 %Pivot418, i32 1559699256, i32 1643647018
  store i32 %812, i32* %switchVar
  br label %loopEnd

LeafBlock415:                                     ; preds = %loopEntry
  %.reload640 = load volatile i32, i32* %.reg2mem639
  %SwitchLeaf416 = icmp eq i32 %.reload640, 12
  %813 = select i1 %SwitchLeaf416, i32 956958363, i32 623526560
  store i32 %813, i32* %switchVar
  br label %loopEnd

NodeBlock413:                                     ; preds = %loopEntry
  %.reload644 = load volatile i32, i32* %.reg2mem639
  %Pivot414 = icmp slt i32 %.reload644, 8
  %814 = select i1 %Pivot414, i32 1439802727, i32 233216251
  store i32 %814, i32* %switchVar
  br label %loopEnd

NodeBlock411:                                     ; preds = %loopEntry
  %.reload643 = load volatile i32, i32* %.reg2mem639
  %Pivot412 = icmp slt i32 %.reload643, 9
  %815 = select i1 %Pivot412, i32 -1527651018, i32 -1487996065
  store i32 %815, i32* %switchVar
  br label %loopEnd

NodeBlock409:                                     ; preds = %loopEntry
  %.reload651 = load volatile i32, i32* %.reg2mem639
  %Pivot410 = icmp slt i32 %.reload651, 4
  %816 = select i1 %Pivot410, i32 925850225, i32 1291244266
  store i32 %816, i32* %switchVar
  br label %loopEnd

NodeBlock407:                                     ; preds = %loopEntry
  %.reload647 = load volatile i32, i32* %.reg2mem639
  %Pivot408 = icmp slt i32 %.reload647, 5
  %817 = select i1 %Pivot408, i32 -800546124, i32 -653724931
  store i32 %817, i32* %switchVar
  br label %loopEnd

NodeBlock405:                                     ; preds = %loopEntry
  %.reload646 = load volatile i32, i32* %.reg2mem639
  %Pivot406 = icmp slt i32 %.reload646, 6
  %818 = select i1 %Pivot406, i32 -707117468, i32 -686881595
  store i32 %818, i32* %switchVar
  br label %loopEnd

NodeBlock403:                                     ; preds = %loopEntry
  %.reload650 = load volatile i32, i32* %.reg2mem639
  %Pivot404 = icmp slt i32 %.reload650, 2
  %819 = select i1 %Pivot404, i32 3812501, i32 -10139170
  store i32 %819, i32* %switchVar
  br label %loopEnd

NodeBlock401:                                     ; preds = %loopEntry
  %.reload648 = load volatile i32, i32* %.reg2mem639
  %Pivot402 = icmp slt i32 %.reload648, 3
  %820 = select i1 %Pivot402, i32 -1313570762, i32 2040165795
  store i32 %820, i32* %switchVar
  br label %loopEnd

LeafBlock399:                                     ; preds = %loopEntry
  %.reload649 = load volatile i32, i32* %.reg2mem639
  %SwitchLeaf400 = icmp eq i32 %.reload649, 1
  %821 = select i1 %SwitchLeaf400, i32 1591007631, i32 623526560
  store i32 %821, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %d1.reload513 = load volatile i32*, i32** %d1.reg2mem
  %822 = load i32, i32* %d1.reload513, align 4
  %823 = sub i32 0, 0
  %824 = sub i32 %822, %823
  %add64 = add nsw i32 %822, 0
  %d1.reload512 = load volatile i32*, i32** %d1.reg2mem
  store i32 %824, i32* %d1.reload512, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %d1.reload511 = load volatile i32*, i32** %d1.reg2mem
  %825 = load i32, i32* %d1.reload511, align 4
  %826 = add i32 %825, 67444999
  %827 = add i32 %826, 31
  %828 = sub i32 %827, 67444999
  %add66 = add nsw i32 %825, 31
  %d1.reload510 = load volatile i32*, i32** %d1.reg2mem
  store i32 %828, i32* %d1.reload510, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1949136411
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1949136411
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 1022540423, i32 -1523927087
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %d1.reload509 = load volatile i32*, i32** %d1.reg2mem
  %856 = load i32, i32* %d1.reload509, align 4
  %857 = sub i32 0, %856
  %858 = sub i32 0, 59
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add68 = add nsw i32 %856, 59
  %d1.reload508 = load volatile i32*, i32** %d1.reg2mem
  store i32 %860, i32* %d1.reload508, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 1238383823
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1238383823
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1364082085, i32 -1523927087
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %d1.reload507 = load volatile i32*, i32** %d1.reg2mem
  %876 = load i32, i32* %d1.reload507, align 4
  %877 = sub i32 %876, -1192155019
  %878 = add i32 %877, 90
  %879 = add i32 %878, -1192155019
  %add70 = add nsw i32 %876, 90
  %d1.reload506 = load volatile i32*, i32** %d1.reg2mem
  store i32 %879, i32* %d1.reload506, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %d1.reload505 = load volatile i32*, i32** %d1.reg2mem
  %880 = load i32, i32* %d1.reload505, align 4
  %881 = add i32 %880, 373336056
  %882 = add i32 %881, 120
  %883 = sub i32 %882, 373336056
  %add72 = add nsw i32 %880, 120
  %d1.reload504 = load volatile i32*, i32** %d1.reg2mem
  store i32 %883, i32* %d1.reload504, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %d1.reload503 = load volatile i32*, i32** %d1.reg2mem
  %884 = load i32, i32* %d1.reload503, align 4
  %885 = sub i32 0, 151
  %886 = sub i32 %884, %885
  %add74 = add nsw i32 %884, 151
  %d1.reload502 = load volatile i32*, i32** %d1.reg2mem
  store i32 %886, i32* %d1.reload502, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %d1.reload501 = load volatile i32*, i32** %d1.reg2mem
  %887 = load i32, i32* %d1.reload501, align 4
  %888 = sub i32 %887, -2056760256
  %889 = add i32 %888, 181
  %890 = add i32 %889, -2056760256
  %add76 = add nsw i32 %887, 181
  %d1.reload500 = load volatile i32*, i32** %d1.reg2mem
  store i32 %890, i32* %d1.reload500, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %d1.reload499 = load volatile i32*, i32** %d1.reg2mem
  %891 = load i32, i32* %d1.reload499, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 212
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %add78 = add nsw i32 %891, 212
  %d1.reload498 = load volatile i32*, i32** %d1.reg2mem
  store i32 %895, i32* %d1.reload498, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %d1.reload497 = load volatile i32*, i32** %d1.reg2mem
  %896 = load i32, i32* %d1.reload497, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 243
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %add80 = add nsw i32 %896, 243
  %d1.reload496 = load volatile i32*, i32** %d1.reg2mem
  store i32 %900, i32* %d1.reload496, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %d1.reload495 = load volatile i32*, i32** %d1.reg2mem
  %901 = load i32, i32* %d1.reload495, align 4
  %902 = sub i32 0, 273
  %903 = sub i32 %901, %902
  %add82 = add nsw i32 %901, 273
  %d1.reload494 = load volatile i32*, i32** %d1.reg2mem
  store i32 %903, i32* %d1.reload494, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %d1.reload493 = load volatile i32*, i32** %d1.reg2mem
  %904 = load i32, i32* %d1.reload493, align 4
  %905 = sub i32 %904, -1796306056
  %906 = add i32 %905, 304
  %907 = add i32 %906, -1796306056
  %add84 = add nsw i32 %904, 304
  %d1.reload492 = load volatile i32*, i32** %d1.reg2mem
  store i32 %907, i32* %d1.reload492, align 4
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, -938868222
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -938868222
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1262679552, i32 -1393114234
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %d1.reload491 = load volatile i32*, i32** %d1.reg2mem
  %935 = load i32, i32* %d1.reload491, align 4
  %936 = sub i32 0, %935
  %937 = sub i32 0, 334
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add86 = add nsw i32 %935, 334
  %d1.reload490 = load volatile i32*, i32** %d1.reg2mem
  store i32 %939, i32* %d1.reload490, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 220658951
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 220658951
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -873147915, i32 -1393114234
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

NewDefault398:                                    ; preds = %loopEntry
  store i32 -458189087, i32* %switchVar
  br label %loopEnd

sw.epilog87:                                      ; preds = %loopEntry
  %m2.reload468 = load volatile i32*, i32** %m2.reg2mem
  %955 = load i32, i32* %m2.reload468, align 4
  store i32 %955, i32* %.reg2mem653
  store i32 1348590547, i32* %switchVar
  br label %loopEnd

NodeBlock450:                                     ; preds = %loopEntry
  %.reload666 = load volatile i32, i32* %.reg2mem653
  %Pivot451 = icmp slt i32 %.reload666, 7
  %956 = select i1 %Pivot451, i32 306707943, i32 901099438
  store i32 %956, i32* %switchVar
  br label %loopEnd

NodeBlock448:                                     ; preds = %loopEntry
  %.reload659 = load volatile i32, i32* %.reg2mem653
  %Pivot449 = icmp slt i32 %.reload659, 10
  %957 = select i1 %Pivot449, i32 298831845, i32 209414150
  store i32 %957, i32* %switchVar
  br label %loopEnd

NodeBlock446:                                     ; preds = %loopEntry
  %.reload656 = load volatile i32, i32* %.reg2mem653
  %Pivot447 = icmp slt i32 %.reload656, 11
  %958 = select i1 %Pivot447, i32 -634734890, i32 -255336793
  store i32 %958, i32* %switchVar
  br label %loopEnd

NodeBlock444:                                     ; preds = %loopEntry
  %.reload655 = load volatile i32, i32* %.reg2mem653
  %Pivot445 = icmp slt i32 %.reload655, 12
  %959 = select i1 %Pivot445, i32 -249267861, i32 -700389454
  store i32 %959, i32* %switchVar
  br label %loopEnd

LeafBlock442:                                     ; preds = %loopEntry
  %.reload654 = load volatile i32, i32* %.reg2mem653
  %SwitchLeaf443 = icmp eq i32 %.reload654, 12
  %960 = select i1 %SwitchLeaf443, i32 922148491, i32 -1509548710
  store i32 %960, i32* %switchVar
  br label %loopEnd

NodeBlock440:                                     ; preds = %loopEntry
  %.reload658 = load volatile i32, i32* %.reg2mem653
  %Pivot441 = icmp slt i32 %.reload658, 8
  %961 = select i1 %Pivot441, i32 176117924, i32 199705555
  store i32 %961, i32* %switchVar
  br label %loopEnd

NodeBlock438:                                     ; preds = %loopEntry
  %.reload657 = load volatile i32, i32* %.reg2mem653
  %Pivot439 = icmp slt i32 %.reload657, 9
  %962 = select i1 %Pivot439, i32 305422543, i32 2110951299
  store i32 %962, i32* %switchVar
  br label %loopEnd

NodeBlock436:                                     ; preds = %loopEntry
  %.reload665 = load volatile i32, i32* %.reg2mem653
  %Pivot437 = icmp slt i32 %.reload665, 4
  %963 = select i1 %Pivot437, i32 1039271206, i32 209984373
  store i32 %963, i32* %switchVar
  br label %loopEnd

NodeBlock434:                                     ; preds = %loopEntry
  %.reload661 = load volatile i32, i32* %.reg2mem653
  %Pivot435 = icmp slt i32 %.reload661, 5
  %964 = select i1 %Pivot435, i32 -654904566, i32 -70225450
  store i32 %964, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %.reload660 = load volatile i32, i32* %.reg2mem653
  %Pivot433 = icmp slt i32 %.reload660, 6
  %965 = select i1 %Pivot433, i32 -615080906, i32 -1016801859
  store i32 %965, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %.reload664 = load volatile i32, i32* %.reg2mem653
  %Pivot431 = icmp slt i32 %.reload664, 2
  %966 = select i1 %Pivot431, i32 1838908155, i32 277679446
  store i32 %966, i32* %switchVar
  br label %loopEnd

NodeBlock428:                                     ; preds = %loopEntry
  %.reload662 = load volatile i32, i32* %.reg2mem653
  %Pivot429 = icmp slt i32 %.reload662, 3
  %967 = select i1 %Pivot429, i32 1596343461, i32 1402320215
  store i32 %967, i32* %switchVar
  br label %loopEnd

LeafBlock426:                                     ; preds = %loopEntry
  %.reload663 = load volatile i32, i32* %.reg2mem653
  %SwitchLeaf427 = icmp eq i32 %.reload663, 1
  %968 = select i1 %SwitchLeaf427, i32 -984848880, i32 -1509548710
  store i32 %968, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %d2.reload584 = load volatile i32*, i32** %d2.reg2mem
  %969 = load i32, i32* %d2.reload584, align 4
  %970 = sub i32 %969, -1233142871
  %971 = add i32 %970, 0
  %972 = add i32 %971, -1233142871
  %add89 = add nsw i32 %969, 0
  %d2.reload583 = load volatile i32*, i32** %d2.reg2mem
  store i32 %972, i32* %d2.reload583, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %d2.reload582 = load volatile i32*, i32** %d2.reg2mem
  %973 = load i32, i32* %d2.reload582, align 4
  %974 = sub i32 0, 31
  %975 = sub i32 %973, %974
  %add91 = add nsw i32 %973, 31
  %d2.reload581 = load volatile i32*, i32** %d2.reg2mem
  store i32 %975, i32* %d2.reload581, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %d2.reload580 = load volatile i32*, i32** %d2.reg2mem
  %976 = load i32, i32* %d2.reload580, align 4
  %977 = add i32 %976, 1186558890
  %978 = add i32 %977, 59
  %979 = sub i32 %978, 1186558890
  %add93 = add nsw i32 %976, 59
  %d2.reload579 = load volatile i32*, i32** %d2.reg2mem
  store i32 %979, i32* %d2.reload579, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, 2033932292
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 2033932292
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 1145061255, i32 -1615464809
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %d2.reload578 = load volatile i32*, i32** %d2.reg2mem
  %995 = load i32, i32* %d2.reload578, align 4
  %996 = sub i32 0, 90
  %997 = sub i32 %995, %996
  %add95 = add nsw i32 %995, 90
  %d2.reload577 = load volatile i32*, i32** %d2.reg2mem
  store i32 %997, i32* %d2.reload577, align 4
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1469399366, i32 -1615464809
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %d2.reload576 = load volatile i32*, i32** %d2.reg2mem
  %1012 = load i32, i32* %d2.reload576, align 4
  %1013 = sub i32 0, 120
  %1014 = sub i32 %1012, %1013
  %add97 = add nsw i32 %1012, 120
  %d2.reload575 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1014, i32* %d2.reload575, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %d2.reload574 = load volatile i32*, i32** %d2.reg2mem
  %1015 = load i32, i32* %d2.reload574, align 4
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 151
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add99 = add nsw i32 %1015, 151
  %d2.reload573 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1019, i32* %d2.reload573, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %d2.reload572 = load volatile i32*, i32** %d2.reg2mem
  %1020 = load i32, i32* %d2.reload572, align 4
  %1021 = sub i32 %1020, 259035431
  %1022 = add i32 %1021, 181
  %1023 = add i32 %1022, 259035431
  %add101 = add nsw i32 %1020, 181
  %d2.reload571 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1023, i32* %d2.reload571, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %d2.reload570 = load volatile i32*, i32** %d2.reg2mem
  %1024 = load i32, i32* %d2.reload570, align 4
  %1025 = sub i32 %1024, -1595287939
  %1026 = add i32 %1025, 212
  %1027 = add i32 %1026, -1595287939
  %add103 = add nsw i32 %1024, 212
  %d2.reload569 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1027, i32* %d2.reload569, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1355087347, i32 -441041349
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %d2.reload568 = load volatile i32*, i32** %d2.reg2mem
  %1042 = load i32, i32* %d2.reload568, align 4
  %1043 = add i32 %1042, 318270786
  %1044 = add i32 %1043, 243
  %1045 = sub i32 %1044, 318270786
  %add105 = add nsw i32 %1042, 243
  %d2.reload567 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1045, i32* %d2.reload567, align 4
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1668860087
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 1668860087
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 -1931307543, i32 -441041349
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %d2.reload566 = load volatile i32*, i32** %d2.reg2mem
  %1073 = load i32, i32* %d2.reload566, align 4
  %1074 = add i32 %1073, 830432934
  %1075 = add i32 %1074, 273
  %1076 = sub i32 %1075, 830432934
  %add107 = add nsw i32 %1073, 273
  %d2.reload565 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1076, i32* %d2.reload565, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %d2.reload564 = load volatile i32*, i32** %d2.reg2mem
  %1077 = load i32, i32* %d2.reload564, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 304
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %add109 = add nsw i32 %1077, 304
  %d2.reload563 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1081, i32* %d2.reload563, align 4
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -288853509, i32 1568803652
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %d2.reload562 = load volatile i32*, i32** %d2.reg2mem
  %1108 = load i32, i32* %d2.reload562, align 4
  %1109 = add i32 %1108, 1349015852
  %1110 = add i32 %1109, 334
  %1111 = sub i32 %1110, 1349015852
  %add111 = add nsw i32 %1108, 334
  %d2.reload561 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1111, i32* %d2.reload561, align 4
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = add i32 %1112, 144520087
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 144520087
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 1532286508, i32 1568803652
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

NewDefault425:                                    ; preds = %loopEntry
  store i32 -1227381758, i32* %switchVar
  br label %loopEnd

sw.epilog112:                                     ; preds = %loopEntry
  %d1.reload489 = load volatile i32*, i32** %d1.reg2mem
  %1139 = load i32, i32* %d1.reload489, align 4
  %d2.reload560 = load volatile i32*, i32** %d2.reg2mem
  %1140 = load i32, i32* %d2.reload560, align 4
  %1141 = add i32 %1139, -175263981
  %1142 = sub i32 %1141, %1140
  %1143 = sub i32 %1142, -175263981
  %sub113 = sub nsw i32 %1139, %1140
  %rem114 = srem i32 %1143, 7
  %cmp115 = icmp eq i32 %rem114, 0
  %1144 = select i1 %cmp115, i32 862510517, i32 1883710509
  store i32 %1144, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = add i32 %1145, 768907146
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 768907146
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 -1249128292, i32 1884625840
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 768909504, i32 1884625840
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1889734993, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1889734993, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 913054311, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 836034664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %1186 = load i32, i32* %i.reload456, align 4
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %inc = add nsw i32 %1186, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1190, i32* %i.reload, align 4
  store i32 -1505521515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1402635878, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %d1.reload488 = load volatile i32*, i32** %d1.reg2mem
  store i32 0, i32* %d1.reload488, align 4
  %d2.reload559 = load volatile i32*, i32** %d2.reg2mem
  store i32 0, i32* %d2.reload559, align 4
  %y.reload459 = load volatile i32*, i32** %y.reg2mem
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload459, i32* %m1.reload, i32* %m2.reload)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1191 = load i32, i32* %y.reload, align 4
  %_ = shl i32 %1191, 100
  %1192 = sub i32 0, 1066167732
  %1193 = sub i32 %1192, %1191
  %1194 = add i32 %1193, 1066167732
  %_123 = sub i32 0, %1191
  %1195 = sub i32 0, 100
  %1196 = sub i32 %1194, %1195
  %gen = add i32 %1194, 100
  %1197 = add i32 0, 541582922
  %1198 = sub i32 %1197, %1191
  %1199 = sub i32 %1198, 541582922
  %_124 = sub i32 0, %1191
  %1200 = sub i32 0, 100
  %1201 = sub i32 %1199, %1200
  %gen125 = add i32 %1199, 100
  %_126 = shl i32 %1191, 100
  %_127 = shl i32 %1191, 100
  %1202 = sub i32 %1191, 809077688
  %1203 = sub i32 %1202, 100
  %1204 = add i32 %1203, 809077688
  %_128 = sub i32 %1191, 100
  %gen129 = mul i32 %1204, 100
  %1205 = sub i32 0, %1191
  %1206 = add i32 0, %1205
  %_130 = sub i32 0, %1191
  %1207 = sub i32 0, 100
  %1208 = sub i32 %1206, %1207
  %gen131 = add i32 %1206, 100
  %_132 = shl i32 %1191, 100
  %remalteredBB = srem i32 %1191, 100
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2096647837, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %d1.reload487 = load volatile i32*, i32** %d1.reg2mem
  %1209 = load i32, i32* %d1.reload487, align 4
  %1210 = sub i32 0, %1209
  %1211 = add i32 0, %1210
  %_137 = sub i32 0, %1209
  %1212 = sub i32 0, 0
  %1213 = sub i32 %1211, %1212
  %gen138 = add i32 %1211, 0
  %_139 = shl i32 %1209, 0
  %1214 = sub i32 0, %1209
  %1215 = add i32 0, %1214
  %_140 = sub i32 0, %1209
  %1216 = add i32 %1215, 1193755725
  %1217 = add i32 %1216, 0
  %1218 = sub i32 %1217, 1193755725
  %gen141 = add i32 %1215, 0
  %1219 = sub i32 %1209, -1009030172
  %1220 = sub i32 %1219, 0
  %1221 = add i32 %1220, -1009030172
  %_142 = sub i32 %1209, 0
  %gen143 = mul i32 %1221, 0
  %_144 = shl i32 %1209, 0
  %1222 = sub i32 %1209, 940072006
  %1223 = add i32 %1222, 0
  %1224 = add i32 %1223, 940072006
  %addalteredBB = add nsw i32 %1209, 0
  %d1.reload486 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1224, i32* %d1.reload486, align 4
  store i32 31181324, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %d1.reload485 = load volatile i32*, i32** %d1.reg2mem
  %1225 = load i32, i32* %d1.reload485, align 4
  %_149 = shl i32 %1225, 31
  %1226 = add i32 0, -106609985
  %1227 = sub i32 %1226, %1225
  %1228 = sub i32 %1227, -106609985
  %_150 = sub i32 0, %1225
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 31
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen151 = add i32 %1228, 31
  %1233 = add i32 0, 1021920735
  %1234 = sub i32 %1233, %1225
  %1235 = sub i32 %1234, 1021920735
  %_152 = sub i32 0, %1225
  %1236 = add i32 %1235, -550314624
  %1237 = add i32 %1236, 31
  %1238 = sub i32 %1237, -550314624
  %gen153 = add i32 %1235, 31
  %1239 = add i32 %1225, -304826198
  %1240 = sub i32 %1239, 31
  %1241 = sub i32 %1240, -304826198
  %_154 = sub i32 %1225, 31
  %gen155 = mul i32 %1241, 31
  %1242 = add i32 %1225, -611980837
  %1243 = sub i32 %1242, 31
  %1244 = sub i32 %1243, -611980837
  %_156 = sub i32 %1225, 31
  %gen157 = mul i32 %1244, 31
  %_158 = shl i32 %1225, 31
  %1245 = sub i32 0, 880084183
  %1246 = sub i32 %1245, %1225
  %1247 = add i32 %1246, 880084183
  %_159 = sub i32 0, %1225
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, 31
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen160 = add i32 %1247, 31
  %1252 = sub i32 0, 1861472141
  %1253 = sub i32 %1252, %1225
  %1254 = add i32 %1253, 1861472141
  %_161 = sub i32 0, %1225
  %1255 = sub i32 0, 31
  %1256 = sub i32 %1254, %1255
  %gen162 = add i32 %1254, 31
  %1257 = sub i32 0, 31
  %1258 = sub i32 %1225, %1257
  %add11alteredBB = add nsw i32 %1225, 31
  %d1.reload484 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1258, i32* %d1.reload484, align 4
  store i32 798639161, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %d1.reload483 = load volatile i32*, i32** %d1.reg2mem
  %1259 = load i32, i32* %d1.reload483, align 4
  %1260 = add i32 0, 1421123000
  %1261 = sub i32 %1260, %1259
  %1262 = sub i32 %1261, 1421123000
  %_167 = sub i32 0, %1259
  %1263 = add i32 %1262, 2143653118
  %1264 = add i32 %1263, 60
  %1265 = sub i32 %1264, 2143653118
  %gen168 = add i32 %1262, 60
  %1266 = sub i32 0, 60
  %1267 = sub i32 %1259, %1266
  %add13alteredBB = add nsw i32 %1259, 60
  %d1.reload482 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1267, i32* %d1.reload482, align 4
  store i32 521600906, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %d1.reload481 = load volatile i32*, i32** %d1.reg2mem
  %1268 = load i32, i32* %d1.reload481, align 4
  %1269 = sub i32 %1268, -215386683
  %1270 = sub i32 %1269, 91
  %1271 = add i32 %1270, -215386683
  %_173 = sub i32 %1268, 91
  %gen174 = mul i32 %1271, 91
  %1272 = sub i32 0, 91
  %1273 = sub i32 %1268, %1272
  %add15alteredBB = add nsw i32 %1268, 91
  %d1.reload480 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1273, i32* %d1.reload480, align 4
  store i32 -1683698078, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %d1.reload479 = load volatile i32*, i32** %d1.reg2mem
  %1274 = load i32, i32* %d1.reload479, align 4
  %_179 = shl i32 %1274, 121
  %1275 = add i32 0, 392406331
  %1276 = sub i32 %1275, %1274
  %1277 = sub i32 %1276, 392406331
  %_180 = sub i32 0, %1274
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 121
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen181 = add i32 %1277, 121
  %1282 = sub i32 0, %1274
  %1283 = sub i32 0, 121
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %add17alteredBB = add nsw i32 %1274, 121
  %d1.reload478 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1285, i32* %d1.reload478, align 4
  store i32 -356439136, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %d1.reload477 = load volatile i32*, i32** %d1.reg2mem
  %1286 = load i32, i32* %d1.reload477, align 4
  %1287 = sub i32 0, 182
  %1288 = add i32 %1286, %1287
  %_186 = sub i32 %1286, 182
  %gen187 = mul i32 %1288, 182
  %1289 = sub i32 0, %1286
  %1290 = add i32 0, %1289
  %_188 = sub i32 0, %1286
  %1291 = add i32 %1290, 692776050
  %1292 = add i32 %1291, 182
  %1293 = sub i32 %1292, 692776050
  %gen189 = add i32 %1290, 182
  %1294 = add i32 %1286, -219551293
  %1295 = sub i32 %1294, 182
  %1296 = sub i32 %1295, -219551293
  %_190 = sub i32 %1286, 182
  %gen191 = mul i32 %1296, 182
  %1297 = add i32 %1286, 528213795
  %1298 = sub i32 %1297, 182
  %1299 = sub i32 %1298, 528213795
  %_192 = sub i32 %1286, 182
  %gen193 = mul i32 %1299, 182
  %1300 = sub i32 0, -10159618
  %1301 = sub i32 %1300, %1286
  %1302 = add i32 %1301, -10159618
  %_194 = sub i32 0, %1286
  %1303 = add i32 %1302, 1515609572
  %1304 = add i32 %1303, 182
  %1305 = sub i32 %1304, 1515609572
  %gen195 = add i32 %1302, 182
  %1306 = sub i32 0, %1286
  %1307 = sub i32 0, 182
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %add21alteredBB = add nsw i32 %1286, 182
  %d1.reload476 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1309, i32* %d1.reload476, align 4
  store i32 -2039057888, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %d1.reload475 = load volatile i32*, i32** %d1.reg2mem
  %1310 = load i32, i32* %d1.reload475, align 4
  %_200 = shl i32 %1310, 335
  %_201 = shl i32 %1310, 335
  %_202 = shl i32 %1310, 335
  %_203 = shl i32 %1310, 335
  %1311 = sub i32 0, 335
  %1312 = sub i32 %1310, %1311
  %add31alteredBB = add nsw i32 %1310, 335
  %d1.reload474 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1312, i32* %d1.reload474, align 4
  store i32 -290317038, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %d2.reload558 = load volatile i32*, i32** %d2.reg2mem
  %1313 = load i32, i32* %d2.reload558, align 4
  %_208 = shl i32 %1313, 31
  %_209 = shl i32 %1313, 31
  %1314 = sub i32 0, %1313
  %1315 = add i32 0, %1314
  %_210 = sub i32 0, %1313
  %1316 = sub i32 %1315, 2071075861
  %1317 = add i32 %1316, 31
  %1318 = add i32 %1317, 2071075861
  %gen211 = add i32 %1315, 31
  %1319 = add i32 0, 773845205
  %1320 = sub i32 %1319, %1313
  %1321 = sub i32 %1320, 773845205
  %_212 = sub i32 0, %1313
  %1322 = add i32 %1321, 1712096367
  %1323 = add i32 %1322, 31
  %1324 = sub i32 %1323, 1712096367
  %gen213 = add i32 %1321, 31
  %_214 = shl i32 %1313, 31
  %1325 = sub i32 0, -1468971544
  %1326 = sub i32 %1325, %1313
  %1327 = add i32 %1326, -1468971544
  %_215 = sub i32 0, %1313
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, 31
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen216 = add i32 %1327, 31
  %1332 = add i32 %1313, -691543039
  %1333 = sub i32 %1332, 31
  %1334 = sub i32 %1333, -691543039
  %_217 = sub i32 %1313, 31
  %gen218 = mul i32 %1334, 31
  %1335 = sub i32 %1313, 837283821
  %1336 = sub i32 %1335, 31
  %1337 = add i32 %1336, 837283821
  %_219 = sub i32 %1313, 31
  %gen220 = mul i32 %1337, 31
  %1338 = add i32 %1313, -603847835
  %1339 = sub i32 %1338, 31
  %1340 = sub i32 %1339, -603847835
  %_221 = sub i32 %1313, 31
  %gen222 = mul i32 %1340, 31
  %1341 = sub i32 0, %1313
  %1342 = sub i32 0, 31
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %add35alteredBB = add nsw i32 %1313, 31
  %d2.reload557 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1344, i32* %d2.reload557, align 4
  store i32 -647788293, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %d2.reload556 = load volatile i32*, i32** %d2.reg2mem
  %1345 = load i32, i32* %d2.reload556, align 4
  %1346 = add i32 %1345, 1371834974
  %1347 = sub i32 %1346, 121
  %1348 = sub i32 %1347, 1371834974
  %_227 = sub i32 %1345, 121
  %gen228 = mul i32 %1348, 121
  %1349 = sub i32 0, -67945851
  %1350 = sub i32 %1349, %1345
  %1351 = add i32 %1350, -67945851
  %_229 = sub i32 0, %1345
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, 121
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %gen230 = add i32 %1351, 121
  %_231 = shl i32 %1345, 121
  %1356 = add i32 %1345, -1699729802
  %1357 = sub i32 %1356, 121
  %1358 = sub i32 %1357, -1699729802
  %_232 = sub i32 %1345, 121
  %gen233 = mul i32 %1358, 121
  %1359 = sub i32 0, %1345
  %1360 = sub i32 0, 121
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %add41alteredBB = add nsw i32 %1345, 121
  %d2.reload555 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1362, i32* %d2.reload555, align 4
  store i32 -1143763953, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %d2.reload554 = load volatile i32*, i32** %d2.reg2mem
  %1363 = load i32, i32* %d2.reload554, align 4
  %_238 = shl i32 %1363, 182
  %1364 = sub i32 0, -1363396322
  %1365 = sub i32 %1364, %1363
  %1366 = add i32 %1365, -1363396322
  %_239 = sub i32 0, %1363
  %1367 = add i32 %1366, 1004626020
  %1368 = add i32 %1367, 182
  %1369 = sub i32 %1368, 1004626020
  %gen240 = add i32 %1366, 182
  %1370 = sub i32 0, %1363
  %1371 = sub i32 0, 182
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %add45alteredBB = add nsw i32 %1363, 182
  %d2.reload553 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1373, i32* %d2.reload553, align 4
  store i32 646784378, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %d2.reload552 = load volatile i32*, i32** %d2.reg2mem
  %1374 = load i32, i32* %d2.reload552, align 4
  %1375 = sub i32 0, %1374
  %1376 = add i32 0, %1375
  %_245 = sub i32 0, %1374
  %1377 = add i32 %1376, -1124345808
  %1378 = add i32 %1377, 213
  %1379 = sub i32 %1378, -1124345808
  %gen246 = add i32 %1376, 213
  %_247 = shl i32 %1374, 213
  %1380 = sub i32 0, 213
  %1381 = sub i32 %1374, %1380
  %add47alteredBB = add nsw i32 %1374, 213
  %d2.reload551 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1381, i32* %d2.reload551, align 4
  store i32 -1658395779, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %d2.reload550 = load volatile i32*, i32** %d2.reg2mem
  %1382 = load i32, i32* %d2.reload550, align 4
  %_252 = shl i32 %1382, 244
  %1383 = sub i32 0, 244
  %1384 = add i32 %1382, %1383
  %_253 = sub i32 %1382, 244
  %gen254 = mul i32 %1384, 244
  %1385 = sub i32 %1382, -1027199767
  %1386 = sub i32 %1385, 244
  %1387 = add i32 %1386, -1027199767
  %_255 = sub i32 %1382, 244
  %gen256 = mul i32 %1387, 244
  %1388 = sub i32 0, 244
  %1389 = add i32 %1382, %1388
  %_257 = sub i32 %1382, 244
  %gen258 = mul i32 %1389, 244
  %1390 = add i32 0, -11176834
  %1391 = sub i32 %1390, %1382
  %1392 = sub i32 %1391, -11176834
  %_259 = sub i32 0, %1382
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 244
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen260 = add i32 %1392, 244
  %1397 = sub i32 0, %1382
  %1398 = sub i32 0, 244
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %add49alteredBB = add nsw i32 %1382, 244
  %d2.reload549 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1400, i32* %d2.reload549, align 4
  store i32 1639572083, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %d2.reload548 = load volatile i32*, i32** %d2.reg2mem
  %1401 = load i32, i32* %d2.reload548, align 4
  %1402 = add i32 %1401, -1725662985
  %1403 = sub i32 %1402, 274
  %1404 = sub i32 %1403, -1725662985
  %_265 = sub i32 %1401, 274
  %gen266 = mul i32 %1404, 274
  %_267 = shl i32 %1401, 274
  %1405 = sub i32 %1401, -215404575
  %1406 = sub i32 %1405, 274
  %1407 = add i32 %1406, -215404575
  %_268 = sub i32 %1401, 274
  %gen269 = mul i32 %1407, 274
  %1408 = sub i32 %1401, 736872772
  %1409 = add i32 %1408, 274
  %1410 = add i32 %1409, 736872772
  %add51alteredBB = add nsw i32 %1401, 274
  %d2.reload547 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1410, i32* %d2.reload547, align 4
  store i32 -523622377, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %d2.reload546 = load volatile i32*, i32** %d2.reg2mem
  %1411 = load i32, i32* %d2.reload546, align 4
  %1412 = sub i32 %1411, 1385825387
  %1413 = sub i32 %1412, 305
  %1414 = add i32 %1413, 1385825387
  %_274 = sub i32 %1411, 305
  %gen275 = mul i32 %1414, 305
  %1415 = add i32 0, -827180934
  %1416 = sub i32 %1415, %1411
  %1417 = sub i32 %1416, -827180934
  %_276 = sub i32 0, %1411
  %1418 = sub i32 0, 305
  %1419 = sub i32 %1417, %1418
  %gen277 = add i32 %1417, 305
  %1420 = add i32 %1411, 1808240607
  %1421 = add i32 %1420, 305
  %1422 = sub i32 %1421, 1808240607
  %add53alteredBB = add nsw i32 %1411, 305
  %d2.reload545 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1422, i32* %d2.reload545, align 4
  store i32 968321878, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %d1.reload473 = load volatile i32*, i32** %d1.reg2mem
  %1423 = load i32, i32* %d1.reload473, align 4
  %1424 = sub i32 0, -1792583447
  %1425 = sub i32 %1424, %1423
  %1426 = add i32 %1425, -1792583447
  %_282 = sub i32 0, %1423
  %1427 = sub i32 0, 59
  %1428 = sub i32 %1426, %1427
  %gen283 = add i32 %1426, 59
  %1429 = add i32 %1423, -1109036449
  %1430 = sub i32 %1429, 59
  %1431 = sub i32 %1430, -1109036449
  %_284 = sub i32 %1423, 59
  %gen285 = mul i32 %1431, 59
  %1432 = sub i32 %1423, 840424742
  %1433 = sub i32 %1432, 59
  %1434 = add i32 %1433, 840424742
  %_286 = sub i32 %1423, 59
  %gen287 = mul i32 %1434, 59
  %1435 = add i32 0, -1906773095
  %1436 = sub i32 %1435, %1423
  %1437 = sub i32 %1436, -1906773095
  %_288 = sub i32 0, %1423
  %1438 = add i32 %1437, -1456420119
  %1439 = add i32 %1438, 59
  %1440 = sub i32 %1439, -1456420119
  %gen289 = add i32 %1437, 59
  %1441 = sub i32 0, -1316196225
  %1442 = sub i32 %1441, %1423
  %1443 = add i32 %1442, -1316196225
  %_290 = sub i32 0, %1423
  %1444 = sub i32 0, %1443
  %1445 = sub i32 0, 59
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %gen291 = add i32 %1443, 59
  %_292 = shl i32 %1423, 59
  %1448 = sub i32 0, %1423
  %1449 = sub i32 0, 59
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %add68alteredBB = add nsw i32 %1423, 59
  %d1.reload472 = load volatile i32*, i32** %d1.reg2mem
  store i32 %1451, i32* %d1.reload472, align 4
  store i32 1022540423, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %d1.reload471 = load volatile i32*, i32** %d1.reg2mem
  %1452 = load i32, i32* %d1.reload471, align 4
  %1453 = sub i32 0, %1452
  %1454 = add i32 0, %1453
  %_297 = sub i32 0, %1452
  %1455 = sub i32 %1454, 1151850177
  %1456 = add i32 %1455, 334
  %1457 = add i32 %1456, 1151850177
  %gen298 = add i32 %1454, 334
  %1458 = sub i32 %1452, -591427528
  %1459 = sub i32 %1458, 334
  %1460 = add i32 %1459, -591427528
  %_299 = sub i32 %1452, 334
  %gen300 = mul i32 %1460, 334
  %_301 = shl i32 %1452, 334
  %1461 = add i32 %1452, -473539411
  %1462 = sub i32 %1461, 334
  %1463 = sub i32 %1462, -473539411
  %_302 = sub i32 %1452, 334
  %gen303 = mul i32 %1463, 334
  %_304 = shl i32 %1452, 334
  %1464 = sub i32 0, 334
  %1465 = sub i32 %1452, %1464
  %add86alteredBB = add nsw i32 %1452, 334
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  store i32 %1465, i32* %d1.reload, align 4
  store i32 -1262679552, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %d2.reload544 = load volatile i32*, i32** %d2.reg2mem
  %1466 = load i32, i32* %d2.reload544, align 4
  %1467 = sub i32 0, 1664016307
  %1468 = sub i32 %1467, %1466
  %1469 = add i32 %1468, 1664016307
  %_309 = sub i32 0, %1466
  %1470 = sub i32 0, 90
  %1471 = sub i32 %1469, %1470
  %gen310 = add i32 %1469, 90
  %1472 = add i32 %1466, 1973725160
  %1473 = sub i32 %1472, 90
  %1474 = sub i32 %1473, 1973725160
  %_311 = sub i32 %1466, 90
  %gen312 = mul i32 %1474, 90
  %_313 = shl i32 %1466, 90
  %1475 = sub i32 0, %1466
  %1476 = add i32 0, %1475
  %_314 = sub i32 0, %1466
  %1477 = add i32 %1476, -1185554544
  %1478 = add i32 %1477, 90
  %1479 = sub i32 %1478, -1185554544
  %gen315 = add i32 %1476, 90
  %1480 = sub i32 0, 90
  %1481 = add i32 %1466, %1480
  %_316 = sub i32 %1466, 90
  %gen317 = mul i32 %1481, 90
  %1482 = add i32 %1466, -484559028
  %1483 = sub i32 %1482, 90
  %1484 = sub i32 %1483, -484559028
  %_318 = sub i32 %1466, 90
  %gen319 = mul i32 %1484, 90
  %1485 = sub i32 0, 797763900
  %1486 = sub i32 %1485, %1466
  %1487 = add i32 %1486, 797763900
  %_320 = sub i32 0, %1466
  %1488 = sub i32 %1487, -2016472957
  %1489 = add i32 %1488, 90
  %1490 = add i32 %1489, -2016472957
  %gen321 = add i32 %1487, 90
  %1491 = sub i32 0, 90
  %1492 = sub i32 %1466, %1491
  %add95alteredBB = add nsw i32 %1466, 90
  %d2.reload543 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1492, i32* %d2.reload543, align 4
  store i32 1145061255, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %d2.reload542 = load volatile i32*, i32** %d2.reg2mem
  %1493 = load i32, i32* %d2.reload542, align 4
  %1494 = sub i32 %1493, -333012385
  %1495 = sub i32 %1494, 243
  %1496 = add i32 %1495, -333012385
  %_326 = sub i32 %1493, 243
  %gen327 = mul i32 %1496, 243
  %1497 = sub i32 0, %1493
  %1498 = add i32 0, %1497
  %_328 = sub i32 0, %1493
  %1499 = add i32 %1498, -889405766
  %1500 = add i32 %1499, 243
  %1501 = sub i32 %1500, -889405766
  %gen329 = add i32 %1498, 243
  %1502 = add i32 0, 563620545
  %1503 = sub i32 %1502, %1493
  %1504 = sub i32 %1503, 563620545
  %_330 = sub i32 0, %1493
  %1505 = add i32 %1504, -723824646
  %1506 = add i32 %1505, 243
  %1507 = sub i32 %1506, -723824646
  %gen331 = add i32 %1504, 243
  %_332 = shl i32 %1493, 243
  %1508 = sub i32 %1493, 183192805
  %1509 = sub i32 %1508, 243
  %1510 = add i32 %1509, 183192805
  %_333 = sub i32 %1493, 243
  %gen334 = mul i32 %1510, 243
  %1511 = sub i32 0, 243
  %1512 = add i32 %1493, %1511
  %_335 = sub i32 %1493, 243
  %gen336 = mul i32 %1512, 243
  %1513 = sub i32 0, %1493
  %1514 = sub i32 0, 243
  %1515 = add i32 %1513, %1514
  %1516 = sub i32 0, %1515
  %add105alteredBB = add nsw i32 %1493, 243
  %d2.reload541 = load volatile i32*, i32** %d2.reg2mem
  store i32 %1516, i32* %d2.reload541, align 4
  store i32 1355087347, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %d2.reload540 = load volatile i32*, i32** %d2.reg2mem
  %1517 = load i32, i32* %d2.reload540, align 4
  %_341 = shl i32 %1517, 334
  %1518 = sub i32 0, 334
  %1519 = sub i32 %1517, %1518
  %add111alteredBB = add nsw i32 %1517, 334
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  store i32 %1519, i32* %d2.reload, align 4
  store i32 -288853509, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1249128292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB340alteredBB, %originalBB325alteredBB, %originalBB308alteredBB, %originalBB296alteredBB, %originalBB281alteredBB, %originalBB273alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc, %if.end121, %if.end120, %if.else118, %originalBBpart2347, %originalBB345, %if.then116, %sw.epilog112, %NewDefault425, %originalBBpart2343, %originalBB340, %sw.bb110, %sw.bb108, %sw.bb106, %originalBBpart2338, %originalBB325, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %originalBBpart2323, %originalBB308, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %LeafBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %NodeBlock438, %NodeBlock440, %LeafBlock442, %NodeBlock444, %NodeBlock446, %NodeBlock448, %NodeBlock450, %sw.epilog87, %NewDefault398, %originalBBpart2306, %originalBB296, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %originalBBpart2294, %originalBB281, %sw.bb67, %sw.bb65, %sw.bb63, %LeafBlock399, %NodeBlock401, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %NodeBlock411, %NodeBlock413, %LeafBlock415, %NodeBlock417, %NodeBlock419, %NodeBlock421, %NodeBlock423, %if.else62, %if.end, %if.else, %if.then59, %sw.epilog56, %NewDefault371, %sw.bb54, %originalBBpart2279, %originalBB273, %sw.bb52, %originalBBpart2271, %originalBB264, %sw.bb50, %originalBBpart2262, %originalBB251, %sw.bb48, %originalBBpart2249, %originalBB244, %sw.bb46, %originalBBpart2242, %originalBB237, %sw.bb44, %sw.bb42, %originalBBpart2235, %originalBB226, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2224, %originalBB207, %sw.bb34, %sw.bb32, %LeafBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %NodeBlock384, %NodeBlock386, %LeafBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %NodeBlock396, %sw.epilog, %NewDefault, %originalBBpart2205, %originalBB199, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %originalBBpart2197, %originalBB185, %sw.bb20, %sw.bb18, %originalBBpart2183, %originalBB178, %sw.bb16, %originalBBpart2176, %originalBB172, %sw.bb14, %originalBBpart2170, %originalBB166, %sw.bb12, %originalBBpart2164, %originalBB148, %sw.bb10, %originalBBpart2146, %originalBB136, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %LeafBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %NodeBlock369, %if.then, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %originalBBpart2134, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
