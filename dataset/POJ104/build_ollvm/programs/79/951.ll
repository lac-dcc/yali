; ModuleID = 'source-C-CXX/79/951.c'
source_filename = "source-C-CXX/79/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp184.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem553 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1132742161
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1132742161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem553
  %switchVar = alloca i32
  store i32 -375446246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar552 = load i32, i32* %switchVar
  switch i32 %switchVar552, label %switchDefault [
    i32 -375446246, label %first
    i32 206285087, label %originalBB
    i32 -505484543, label %originalBBpart2
    i32 -1932577188, label %if.then
    i32 1197593675, label %for.cond
    i32 483598038, label %for.body
    i32 -635112442, label %land.lhs.true
    i32 190386496, label %lor.lhs.false
    i32 -1341076462, label %originalBB249
    i32 1566993357, label %originalBBpart2263
    i32 2062206355, label %if.then8
    i32 -1542237407, label %originalBB265
    i32 1734386062, label %originalBBpart2281
    i32 -1364157444, label %if.else
    i32 67873856, label %originalBB283
    i32 -693347607, label %originalBBpart2289
    i32 -482547205, label %if.end
    i32 -941596990, label %for.inc
    i32 271654592, label %originalBB291
    i32 -119483897, label %originalBBpart2296
    i32 -1025893727, label %for.end
    i32 808995853, label %for.cond12
    i32 1006008920, label %for.body14
    i32 -28524564, label %originalBB298
    i32 1466523502, label %originalBBpart2300
    i32 1059670986, label %lor.lhs.false16
    i32 -525284562, label %lor.lhs.false18
    i32 1767095982, label %lor.lhs.false20
    i32 2444663, label %lor.lhs.false22
    i32 206092998, label %lor.lhs.false24
    i32 -1980723499, label %if.then26
    i32 609086424, label %originalBB302
    i32 897450176, label %originalBBpart2310
    i32 -1192287265, label %if.else28
    i32 1709825276, label %lor.lhs.false30
    i32 -1080687547, label %originalBB312
    i32 -1631275812, label %originalBBpart2314
    i32 -602965882, label %lor.lhs.false32
    i32 354653508, label %originalBB316
    i32 -1790317146, label %originalBBpart2318
    i32 -1124767581, label %lor.lhs.false34
    i32 381744354, label %if.then36
    i32 -1734661991, label %if.else38
    i32 193397151, label %originalBB320
    i32 -401460013, label %originalBBpart2334
    i32 -1287123697, label %land.lhs.true41
    i32 -289950992, label %lor.lhs.false44
    i32 -459861575, label %if.then47
    i32 2144016587, label %if.else49
    i32 -315150381, label %if.end51
    i32 457866191, label %originalBB336
    i32 -1369494774, label %originalBBpart2338
    i32 1907079727, label %if.end52
    i32 -836650585, label %if.end53
    i32 635191673, label %originalBB340
    i32 12346892, label %originalBBpart2342
    i32 -1754212788, label %for.inc54
    i32 -1610750370, label %for.end56
    i32 -657219312, label %for.cond57
    i32 -791687652, label %originalBB344
    i32 -432852552, label %originalBBpart2346
    i32 379265215, label %for.body59
    i32 1665437286, label %originalBB348
    i32 100102921, label %originalBBpart2350
    i32 452324517, label %lor.lhs.false61
    i32 -1885009843, label %lor.lhs.false63
    i32 -1310357925, label %lor.lhs.false65
    i32 -1767727679, label %lor.lhs.false67
    i32 -1565495689, label %lor.lhs.false69
    i32 -1404937491, label %lor.lhs.false71
    i32 1804967535, label %if.then73
    i32 665547491, label %originalBB352
    i32 891855405, label %originalBBpart2360
    i32 -1724338344, label %if.else75
    i32 800864037, label %lor.lhs.false77
    i32 -1436772750, label %originalBB362
    i32 -1779998014, label %originalBBpart2364
    i32 797911691, label %lor.lhs.false79
    i32 -1828944111, label %originalBB366
    i32 224538702, label %originalBBpart2368
    i32 -862350828, label %lor.lhs.false81
    i32 -240467341, label %if.then83
    i32 -1106630551, label %if.else85
    i32 1652560360, label %land.lhs.true88
    i32 1479567219, label %lor.lhs.false91
    i32 1068175865, label %if.then94
    i32 -494940810, label %if.else96
    i32 -730818366, label %if.end98
    i32 426868206, label %if.end99
    i32 -1210374692, label %if.end100
    i32 1282165796, label %for.inc101
    i32 1370287907, label %originalBB370
    i32 1393371987, label %originalBBpart2381
    i32 2024640505, label %for.end103
    i32 1151076549, label %originalBB383
    i32 -571476250, label %originalBBpart2385
    i32 1182660084, label %lor.lhs.false105
    i32 -676129353, label %lor.lhs.false107
    i32 1896844441, label %lor.lhs.false109
    i32 -140203172, label %lor.lhs.false111
    i32 368768324, label %lor.lhs.false113
    i32 1668997680, label %lor.lhs.false115
    i32 1961725151, label %originalBB387
    i32 -1669929288, label %originalBBpart2389
    i32 -1512855105, label %if.then117
    i32 1702311, label %if.else119
    i32 -152511459, label %lor.lhs.false121
    i32 14034435, label %originalBB391
    i32 2022052956, label %originalBBpart2393
    i32 46877791, label %lor.lhs.false123
    i32 344485937, label %lor.lhs.false125
    i32 -1391667156, label %if.then127
    i32 1987627525, label %originalBB395
    i32 -812626231, label %originalBBpart2424
    i32 -1545985875, label %if.else130
    i32 561133583, label %originalBB426
    i32 -1265405786, label %originalBBpart2438
    i32 400951035, label %land.lhs.true133
    i32 -1500384613, label %originalBB440
    i32 -1954871716, label %originalBBpart2442
    i32 -883281496, label %lor.lhs.false136
    i32 1681317920, label %originalBB444
    i32 -2077110806, label %originalBBpart2453
    i32 1645600874, label %if.then139
    i32 1176114053, label %if.else142
    i32 -1272331785, label %if.end145
    i32 32707947, label %if.end146
    i32 1817168164, label %if.end147
    i32 1740348349, label %if.else149
    i32 558644771, label %if.then151
    i32 -692635694, label %for.cond153
    i32 -1310087324, label %for.body155
    i32 893392795, label %lor.lhs.false157
    i32 -1894781021, label %lor.lhs.false159
    i32 -428392625, label %lor.lhs.false161
    i32 -1367642134, label %originalBB455
    i32 390771228, label %originalBBpart2457
    i32 764919445, label %lor.lhs.false163
    i32 -1837410160, label %lor.lhs.false165
    i32 -636429958, label %originalBB459
    i32 -575879087, label %originalBBpart2461
    i32 -1664108, label %if.then167
    i32 1248592948, label %if.else169
    i32 180274665, label %lor.lhs.false171
    i32 -1276312981, label %lor.lhs.false173
    i32 -1574994635, label %originalBB463
    i32 -763371076, label %originalBBpart2465
    i32 420696521, label %lor.lhs.false175
    i32 -837379508, label %originalBB467
    i32 -1688475715, label %originalBBpart2469
    i32 1245741043, label %if.then177
    i32 1258087753, label %if.else179
    i32 314522039, label %originalBB471
    i32 602492111, label %originalBBpart2486
    i32 -1256546800, label %land.lhs.true182
    i32 -2059810150, label %originalBB488
    i32 723146066, label %originalBBpart2492
    i32 2083896534, label %lor.lhs.false185
    i32 656069609, label %if.then188
    i32 -1251068900, label %originalBB494
    i32 -1007343988, label %originalBBpart2498
    i32 -1956581718, label %if.else190
    i32 -2010972653, label %originalBB500
    i32 647506608, label %originalBBpart2502
    i32 675959961, label %if.end192
    i32 -805838312, label %if.end193
    i32 -1150374143, label %if.end194
    i32 509081193, label %originalBB504
    i32 25709795, label %originalBBpart2506
    i32 -513761753, label %for.inc195
    i32 -672086837, label %originalBB508
    i32 1901732825, label %originalBBpart2512
    i32 638971313, label %for.end197
    i32 1046246402, label %lor.lhs.false199
    i32 981239338, label %lor.lhs.false201
    i32 1574239370, label %lor.lhs.false203
    i32 -1531458442, label %lor.lhs.false205
    i32 -365585452, label %lor.lhs.false207
    i32 -191103730, label %lor.lhs.false209
    i32 319866429, label %if.then211
    i32 -1310968760, label %originalBB514
    i32 527868206, label %originalBBpart2526
    i32 1722236769, label %if.else214
    i32 -1483825858, label %lor.lhs.false216
    i32 1831730439, label %lor.lhs.false218
    i32 1686296902, label %lor.lhs.false220
    i32 2007885917, label %if.then222
    i32 -396165430, label %originalBB528
    i32 2063507098, label %originalBBpart2542
    i32 148775595, label %if.else225
    i32 -1888657163, label %land.lhs.true228
    i32 1161048865, label %lor.lhs.false231
    i32 -791038405, label %if.then234
    i32 -685338747, label %if.else237
    i32 -729727884, label %originalBB544
    i32 165513672, label %originalBBpart2550
    i32 -517846187, label %if.end240
    i32 -1455873659, label %if.end241
    i32 -938394589, label %if.end242
    i32 1223077157, label %if.else244
    i32 -339815570, label %if.end246
    i32 585265996, label %if.end247
    i32 1086927255, label %originalBBalteredBB
    i32 471087636, label %originalBB249alteredBB
    i32 -73652093, label %originalBB265alteredBB
    i32 -1683327345, label %originalBB283alteredBB
    i32 -287472201, label %originalBB291alteredBB
    i32 1086320885, label %originalBB298alteredBB
    i32 410342773, label %originalBB302alteredBB
    i32 897818209, label %originalBB312alteredBB
    i32 1723514817, label %originalBB316alteredBB
    i32 -1531316336, label %originalBB320alteredBB
    i32 -220878552, label %originalBB336alteredBB
    i32 49777558, label %originalBB340alteredBB
    i32 838498567, label %originalBB344alteredBB
    i32 -1949473174, label %originalBB348alteredBB
    i32 -414794267, label %originalBB352alteredBB
    i32 -933624696, label %originalBB362alteredBB
    i32 -1802459896, label %originalBB366alteredBB
    i32 -669550369, label %originalBB370alteredBB
    i32 -1890940220, label %originalBB383alteredBB
    i32 277741583, label %originalBB387alteredBB
    i32 1223661920, label %originalBB391alteredBB
    i32 495943713, label %originalBB395alteredBB
    i32 -2083035909, label %originalBB426alteredBB
    i32 1508175733, label %originalBB440alteredBB
    i32 -1101324918, label %originalBB444alteredBB
    i32 -1590566765, label %originalBB455alteredBB
    i32 1480216102, label %originalBB459alteredBB
    i32 900908266, label %originalBB463alteredBB
    i32 -1421481277, label %originalBB467alteredBB
    i32 -1245772375, label %originalBB471alteredBB
    i32 1282318561, label %originalBB488alteredBB
    i32 -1289980250, label %originalBB494alteredBB
    i32 1446919171, label %originalBB500alteredBB
    i32 1598937556, label %originalBB504alteredBB
    i32 306641653, label %originalBB508alteredBB
    i32 -665789623, label %originalBB514alteredBB
    i32 684967521, label %originalBB528alteredBB
    i32 958015723, label %originalBB544alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload554 = load volatile i1, i1* %.reg2mem553
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload554, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload554, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload554
  %26 = select i1 %24, i32 206285087, i32 1086927255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload697 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload697, align 4
  %y1.reload574 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload607 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload624 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1.reload574, i32* %m1.reload607, i32* %d1.reload624)
  %y2.reload579 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload611 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload627 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2.reload579, i32* %m2.reload611, i32* %d2.reload627)
  %y1.reload573 = load volatile i32*, i32** %y1.reg2mem
  %27 = load i32, i32* %y1.reload573, align 4
  %y2.reload578 = load volatile i32*, i32** %y2.reg2mem
  %28 = load i32, i32* %y2.reload578, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1709243710
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1709243710
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -505484543, i32 1086927255
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1932577188, i32 1740348349
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y1.reload572 = load volatile i32*, i32** %y1.reg2mem
  %57 = load i32, i32* %y1.reload572, align 4
  %58 = add i32 %57, 1448650277
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1448650277
  %add = add nsw i32 %57, 1
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload764, align 4
  store i32 1197593675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload763, align 4
  %y2.reload577 = load volatile i32*, i32** %y2.reg2mem
  %62 = load i32, i32* %y2.reload577, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 483598038, i32 -1025893727
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload762, align 4
  %rem = srem i32 %64, 4
  %cmp3 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp3, i32 -635112442, i32 190386496
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload761, align 4
  %rem4 = srem i32 %66, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %67 = select i1 %cmp5, i32 2062206355, i32 190386496
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1341076462, i32 471087636
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload760, align 4
  %rem6 = srem i32 %94, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1566993357, i32 471087636
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 2062206355, i32 -1364157444
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 156432404
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 156432404
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1542237407, i32 -73652093
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %days.reload696 = load volatile i32*, i32** %days.reg2mem
  %125 = load i32, i32* %days.reload696, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 366
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add9 = add nsw i32 %125, 366
  %days.reload695 = load volatile i32*, i32** %days.reg2mem
  store i32 %129, i32* %days.reload695, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1710462151
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1710462151
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
  %156 = select i1 %154, i32 1734386062, i32 -73652093
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -482547205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 648617316
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 648617316
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 67873856, i32 -1683327345
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %days.reload694 = load volatile i32*, i32** %days.reg2mem
  %184 = load i32, i32* %days.reload694, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 365
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add10 = add nsw i32 %184, 365
  %days.reload693 = load volatile i32*, i32** %days.reg2mem
  store i32 %188, i32* %days.reload693, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -693347607, i32 -1683327345
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -482547205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -941596990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -232721062
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -232721062
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 271654592, i32 -287472201
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload759, align 4
  %219 = sub i32 %218, 1705084660
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1705084660
  %inc = add nsw i32 %218, 1
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload758, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -119483897, i32 -287472201
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1197593675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m1.reload606 = load volatile i32*, i32** %m1.reg2mem
  %248 = load i32, i32* %m1.reload606, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add11 = add nsw i32 %248, 1
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload757, align 4
  store i32 808995853, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload756, align 4
  %cmp13 = icmp slt i32 %253, 13
  %254 = select i1 %cmp13, i32 1006008920, i32 -1610750370
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2080847845
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2080847845
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -28524564, i32 1086320885
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload755, align 4
  %cmp15 = icmp eq i32 %270, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -667594663
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -667594663
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1466523502, i32 1086320885
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %298 = select i1 %cmp15.reload, i32 -1980723499, i32 1059670986
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload754, align 4
  %cmp17 = icmp eq i32 %299, 5
  %300 = select i1 %cmp17, i32 -1980723499, i32 -525284562
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload753, align 4
  %cmp19 = icmp eq i32 %301, 7
  %302 = select i1 %cmp19, i32 -1980723499, i32 1767095982
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload752, align 4
  %cmp21 = icmp eq i32 %303, 8
  %304 = select i1 %cmp21, i32 -1980723499, i32 2444663
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload751, align 4
  %cmp23 = icmp eq i32 %305, 10
  %306 = select i1 %cmp23, i32 -1980723499, i32 206092998
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload750, align 4
  %cmp25 = icmp eq i32 %307, 12
  %308 = select i1 %cmp25, i32 -1980723499, i32 -1192287265
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 464763039
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 464763039
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 609086424, i32 410342773
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %days.reload692 = load volatile i32*, i32** %days.reg2mem
  %324 = load i32, i32* %days.reload692, align 4
  %325 = sub i32 %324, -856772189
  %326 = add i32 %325, 31
  %327 = add i32 %326, -856772189
  %add27 = add nsw i32 %324, 31
  %days.reload691 = load volatile i32*, i32** %days.reg2mem
  store i32 %327, i32* %days.reload691, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1510672983
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1510672983
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 897450176, i32 410342773
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -836650585, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload749, align 4
  %cmp29 = icmp eq i32 %343, 4
  %344 = select i1 %cmp29, i32 381744354, i32 1709825276
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -857668457
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -857668457
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1080687547, i32 897818209
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload748, align 4
  %cmp31 = icmp eq i32 %360, 6
  store i1 %cmp31, i1* %cmp31.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1377719927
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1377719927
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1631275812, i32 897818209
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %388 = select i1 %cmp31.reload, i32 381744354, i32 -602965882
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 354653508, i32 1723514817
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload747, align 4
  %cmp33 = icmp eq i32 %403, 9
  store i1 %cmp33, i1* %cmp33.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -819565318
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -819565318
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1790317146, i32 1723514817
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %419 = select i1 %cmp33.reload, i32 381744354, i32 -1124767581
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload746, align 4
  %cmp35 = icmp eq i32 %420, 11
  %421 = select i1 %cmp35, i32 381744354, i32 -1734661991
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %days.reload690 = load volatile i32*, i32** %days.reg2mem
  %422 = load i32, i32* %days.reload690, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 30
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add37 = add nsw i32 %422, 30
  %days.reload689 = load volatile i32*, i32** %days.reg2mem
  store i32 %426, i32* %days.reload689, align 4
  store i32 1907079727, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
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
  %440 = select i1 %438, i32 193397151, i32 -1531316336
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %y1.reload571 = load volatile i32*, i32** %y1.reg2mem
  %441 = load i32, i32* %y1.reload571, align 4
  %rem39 = srem i32 %441, 4
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1967629214
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1967629214
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -401460013, i32 -1531316336
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %457 = select i1 %cmp40.reload, i32 -1287123697, i32 -289950992
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %y1.reload570 = load volatile i32*, i32** %y1.reg2mem
  %458 = load i32, i32* %y1.reload570, align 4
  %rem42 = srem i32 %458, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %459 = select i1 %cmp43, i32 -459861575, i32 -289950992
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %y1.reload569 = load volatile i32*, i32** %y1.reg2mem
  %460 = load i32, i32* %y1.reload569, align 4
  %rem45 = srem i32 %460, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %461 = select i1 %cmp46, i32 -459861575, i32 2144016587
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %days.reload688 = load volatile i32*, i32** %days.reg2mem
  %462 = load i32, i32* %days.reload688, align 4
  %463 = add i32 %462, 1020210495
  %464 = add i32 %463, 29
  %465 = sub i32 %464, 1020210495
  %add48 = add nsw i32 %462, 29
  %days.reload687 = load volatile i32*, i32** %days.reg2mem
  store i32 %465, i32* %days.reload687, align 4
  store i32 -315150381, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %days.reload686 = load volatile i32*, i32** %days.reg2mem
  %466 = load i32, i32* %days.reload686, align 4
  %467 = sub i32 0, 28
  %468 = sub i32 %466, %467
  %add50 = add nsw i32 %466, 28
  %days.reload685 = load volatile i32*, i32** %days.reg2mem
  store i32 %468, i32* %days.reload685, align 4
  store i32 -315150381, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1954975399
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1954975399
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 457866191, i32 -220878552
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1369494774, i32 -220878552
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1907079727, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -836650585, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1290206376
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1290206376
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 635191673, i32 49777558
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -42585375
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -42585375
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 12346892, i32 49777558
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1754212788, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload745, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc55 = add nsw i32 %564, 1
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload744, align 4
  store i32 808995853, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload743, align 4
  store i32 -657219312, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -791687652, i32 838498567
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload742, align 4
  %m2.reload610 = load volatile i32*, i32** %m2.reg2mem
  %594 = load i32, i32* %m2.reload610, align 4
  %cmp58 = icmp slt i32 %593, %594
  store i1 %cmp58, i1* %cmp58.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 525197999
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 525197999
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -432852552, i32 838498567
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %622 = select i1 %cmp58.reload, i32 379265215, i32 2024640505
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -839388873
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -839388873
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1665437286, i32 -1949473174
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload741, align 4
  %cmp60 = icmp eq i32 %650, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1080092422
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1080092422
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 100102921, i32 -1949473174
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %666 = select i1 %cmp60.reload, i32 1804967535, i32 452324517
  store i32 %666, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload740, align 4
  %cmp62 = icmp eq i32 %667, 3
  %668 = select i1 %cmp62, i32 1804967535, i32 -1885009843
  store i32 %668, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload739, align 4
  %cmp64 = icmp eq i32 %669, 5
  %670 = select i1 %cmp64, i32 1804967535, i32 -1310357925
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload738, align 4
  %cmp66 = icmp eq i32 %671, 7
  %672 = select i1 %cmp66, i32 1804967535, i32 -1767727679
  store i32 %672, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload737, align 4
  %cmp68 = icmp eq i32 %673, 8
  %674 = select i1 %cmp68, i32 1804967535, i32 -1565495689
  store i32 %674, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload736, align 4
  %cmp70 = icmp eq i32 %675, 10
  %676 = select i1 %cmp70, i32 1804967535, i32 -1404937491
  store i32 %676, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload735, align 4
  %cmp72 = icmp eq i32 %677, 12
  %678 = select i1 %cmp72, i32 1804967535, i32 -1724338344
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 665547491, i32 -414794267
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %days.reload684 = load volatile i32*, i32** %days.reg2mem
  %693 = load i32, i32* %days.reload684, align 4
  %694 = add i32 %693, 77586445
  %695 = add i32 %694, 31
  %696 = sub i32 %695, 77586445
  %add74 = add nsw i32 %693, 31
  %days.reload683 = load volatile i32*, i32** %days.reg2mem
  store i32 %696, i32* %days.reload683, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 891855405, i32 -414794267
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1210374692, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload734, align 4
  %cmp76 = icmp eq i32 %711, 4
  %712 = select i1 %cmp76, i32 -240467341, i32 800864037
  store i32 %712, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1934709298
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1934709298
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1436772750, i32 -933624696
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload733, align 4
  %cmp78 = icmp eq i32 %728, 6
  store i1 %cmp78, i1* %cmp78.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -823895811
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -823895811
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1779998014, i32 -933624696
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %744 = select i1 %cmp78.reload, i32 -240467341, i32 797911691
  store i32 %744, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1828944111, i32 -1802459896
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload732, align 4
  %cmp80 = icmp eq i32 %771, 9
  store i1 %cmp80, i1* %cmp80.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 224538702, i32 -1802459896
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %798 = select i1 %cmp80.reload, i32 -240467341, i32 -862350828
  store i32 %798, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload731, align 4
  %cmp82 = icmp eq i32 %799, 11
  %800 = select i1 %cmp82, i32 -240467341, i32 -1106630551
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %days.reload682 = load volatile i32*, i32** %days.reg2mem
  %801 = load i32, i32* %days.reload682, align 4
  %802 = sub i32 %801, 1069159039
  %803 = add i32 %802, 30
  %804 = add i32 %803, 1069159039
  %add84 = add nsw i32 %801, 30
  %days.reload681 = load volatile i32*, i32** %days.reg2mem
  store i32 %804, i32* %days.reload681, align 4
  store i32 426868206, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %y2.reload576 = load volatile i32*, i32** %y2.reg2mem
  %805 = load i32, i32* %y2.reload576, align 4
  %rem86 = srem i32 %805, 4
  %cmp87 = icmp eq i32 %rem86, 0
  %806 = select i1 %cmp87, i32 1652560360, i32 1479567219
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %y2.reload575 = load volatile i32*, i32** %y2.reg2mem
  %807 = load i32, i32* %y2.reload575, align 4
  %rem89 = srem i32 %807, 100
  %cmp90 = icmp ne i32 %rem89, 0
  %808 = select i1 %cmp90, i32 1068175865, i32 1479567219
  store i32 %808, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %809 = load i32, i32* %y2.reload, align 4
  %rem92 = srem i32 %809, 400
  %cmp93 = icmp eq i32 %rem92, 0
  %810 = select i1 %cmp93, i32 1068175865, i32 -494940810
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %days.reload680 = load volatile i32*, i32** %days.reg2mem
  %811 = load i32, i32* %days.reload680, align 4
  %812 = sub i32 0, 29
  %813 = sub i32 %811, %812
  %add95 = add nsw i32 %811, 29
  %days.reload679 = load volatile i32*, i32** %days.reg2mem
  store i32 %813, i32* %days.reload679, align 4
  store i32 -730818366, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %days.reload678 = load volatile i32*, i32** %days.reg2mem
  %814 = load i32, i32* %days.reload678, align 4
  %815 = add i32 %814, 2102986311
  %816 = add i32 %815, 28
  %817 = sub i32 %816, 2102986311
  %add97 = add nsw i32 %814, 28
  %days.reload677 = load volatile i32*, i32** %days.reg2mem
  store i32 %817, i32* %days.reload677, align 4
  store i32 -730818366, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 426868206, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1210374692, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1282165796, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -70139480
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -70139480
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 1370287907, i32 -669550369
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload730, align 4
  %846 = add i32 %845, 1835958879
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1835958879
  %inc102 = add nsw i32 %845, 1
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload729, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, -77810303
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -77810303
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 1393371987, i32 -669550369
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -657219312, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1408659918
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1408659918
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1151076549, i32 -1890940220
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %m1.reload605 = load volatile i32*, i32** %m1.reg2mem
  %891 = load i32, i32* %m1.reload605, align 4
  %cmp104 = icmp eq i32 %891, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, -1888963606
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1888963606
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -571476250, i32 -1890940220
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %919 = select i1 %cmp104.reload, i32 -1512855105, i32 1182660084
  store i32 %919, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %m1.reload604 = load volatile i32*, i32** %m1.reg2mem
  %920 = load i32, i32* %m1.reload604, align 4
  %cmp106 = icmp eq i32 %920, 3
  %921 = select i1 %cmp106, i32 -1512855105, i32 -676129353
  store i32 %921, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %m1.reload603 = load volatile i32*, i32** %m1.reg2mem
  %922 = load i32, i32* %m1.reload603, align 4
  %cmp108 = icmp eq i32 %922, 5
  %923 = select i1 %cmp108, i32 -1512855105, i32 1896844441
  store i32 %923, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %m1.reload602 = load volatile i32*, i32** %m1.reg2mem
  %924 = load i32, i32* %m1.reload602, align 4
  %cmp110 = icmp eq i32 %924, 7
  %925 = select i1 %cmp110, i32 -1512855105, i32 -140203172
  store i32 %925, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %m1.reload601 = load volatile i32*, i32** %m1.reg2mem
  %926 = load i32, i32* %m1.reload601, align 4
  %cmp112 = icmp eq i32 %926, 8
  %927 = select i1 %cmp112, i32 -1512855105, i32 368768324
  store i32 %927, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %m1.reload600 = load volatile i32*, i32** %m1.reg2mem
  %928 = load i32, i32* %m1.reload600, align 4
  %cmp114 = icmp eq i32 %928, 10
  %929 = select i1 %cmp114, i32 -1512855105, i32 1668997680
  store i32 %929, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1961725151, i32 277741583
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %m1.reload599 = load volatile i32*, i32** %m1.reg2mem
  %944 = load i32, i32* %m1.reload599, align 4
  %cmp116 = icmp eq i32 %944, 12
  store i1 %cmp116, i1* %cmp116.reg2mem
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, -237028739
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -237028739
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -1669929288, i32 277741583
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %960 = select i1 %cmp116.reload, i32 -1512855105, i32 1702311
  store i32 %960, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %days.reload676 = load volatile i32*, i32** %days.reg2mem
  %961 = load i32, i32* %days.reload676, align 4
  %962 = sub i32 0, 31
  %963 = sub i32 %961, %962
  %add118 = add nsw i32 %961, 31
  %d1.reload623 = load volatile i32*, i32** %d1.reg2mem
  %964 = load i32, i32* %d1.reload623, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %963, %965
  %sub = sub nsw i32 %963, %964
  %days.reload675 = load volatile i32*, i32** %days.reg2mem
  store i32 %966, i32* %days.reload675, align 4
  store i32 1817168164, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %m1.reload598 = load volatile i32*, i32** %m1.reg2mem
  %967 = load i32, i32* %m1.reload598, align 4
  %cmp120 = icmp eq i32 %967, 4
  %968 = select i1 %cmp120, i32 -1391667156, i32 -152511459
  store i32 %968, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, -657249004
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -657249004
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 14034435, i32 1223661920
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %m1.reload597 = load volatile i32*, i32** %m1.reg2mem
  %996 = load i32, i32* %m1.reload597, align 4
  %cmp122 = icmp eq i32 %996, 6
  store i1 %cmp122, i1* %cmp122.reg2mem
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = add i32 %997, 763755709
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 763755709
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 2022052956, i32 1223661920
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %1024 = select i1 %cmp122.reload, i32 -1391667156, i32 46877791
  store i32 %1024, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %m1.reload596 = load volatile i32*, i32** %m1.reg2mem
  %1025 = load i32, i32* %m1.reload596, align 4
  %cmp124 = icmp eq i32 %1025, 9
  %1026 = select i1 %cmp124, i32 -1391667156, i32 344485937
  store i32 %1026, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %m1.reload595 = load volatile i32*, i32** %m1.reg2mem
  %1027 = load i32, i32* %m1.reload595, align 4
  %cmp126 = icmp eq i32 %1027, 11
  %1028 = select i1 %cmp126, i32 -1391667156, i32 -1545985875
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, -1547245870
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1547245870
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 1987627525, i32 495943713
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %days.reload674 = load volatile i32*, i32** %days.reg2mem
  %1044 = load i32, i32* %days.reload674, align 4
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 30
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %add128 = add nsw i32 %1044, 30
  %d1.reload622 = load volatile i32*, i32** %d1.reg2mem
  %1049 = load i32, i32* %d1.reload622, align 4
  %1050 = add i32 %1048, 484750657
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, 484750657
  %sub129 = sub nsw i32 %1048, %1049
  %days.reload673 = load volatile i32*, i32** %days.reg2mem
  store i32 %1052, i32* %days.reload673, align 4
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, -1688782860
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -1688782860
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -812626231, i32 495943713
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 32707947, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = add i32 %1068, -1859448140
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1859448140
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 false, true
  %1081 = and i1 %1078, false
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, false
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 false, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 561133583, i32 -2083035909
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %y1.reload568 = load volatile i32*, i32** %y1.reg2mem
  %1095 = load i32, i32* %y1.reload568, align 4
  %rem131 = srem i32 %1095, 4
  %cmp132 = icmp eq i32 %rem131, 0
  store i1 %cmp132, i1* %cmp132.reg2mem
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1280154375
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1280154375
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -1265405786, i32 -2083035909
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %1111 = select i1 %cmp132.reload, i32 400951035, i32 -883281496
  store i32 %1111, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = add i32 %1112, -824928030
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -824928030
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 -1500384613, i32 1508175733
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %y1.reload567 = load volatile i32*, i32** %y1.reg2mem
  %1127 = load i32, i32* %y1.reload567, align 4
  %rem134 = srem i32 %1127, 100
  %cmp135 = icmp ne i32 %rem134, 0
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = add i32 %1128, -2003718066
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -2003718066
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 -1954871716, i32 1508175733
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1155 = select i1 %cmp135.reload, i32 1645600874, i32 -883281496
  store i32 %1155, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, 931170776
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 931170776
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 1681317920, i32 -1101324918
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %y1.reload566 = load volatile i32*, i32** %y1.reg2mem
  %1171 = load i32, i32* %y1.reload566, align 4
  %rem137 = srem i32 %1171, 400
  %cmp138 = icmp eq i32 %rem137, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = add i32 %1172, 114148507
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 114148507
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 -2077110806, i32 -1101324918
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1187 = select i1 %cmp138.reload, i32 1645600874, i32 1176114053
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %days.reload672 = load volatile i32*, i32** %days.reg2mem
  %1188 = load i32, i32* %days.reload672, align 4
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 29
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %add140 = add nsw i32 %1188, 29
  %d1.reload621 = load volatile i32*, i32** %d1.reg2mem
  %1193 = load i32, i32* %d1.reload621, align 4
  %1194 = sub i32 0, %1193
  %1195 = add i32 %1192, %1194
  %sub141 = sub nsw i32 %1192, %1193
  %days.reload671 = load volatile i32*, i32** %days.reg2mem
  store i32 %1195, i32* %days.reload671, align 4
  store i32 -1272331785, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %days.reload670 = load volatile i32*, i32** %days.reg2mem
  %1196 = load i32, i32* %days.reload670, align 4
  %1197 = sub i32 0, 28
  %1198 = sub i32 %1196, %1197
  %add143 = add nsw i32 %1196, 28
  %d1.reload620 = load volatile i32*, i32** %d1.reg2mem
  %1199 = load i32, i32* %d1.reload620, align 4
  %1200 = sub i32 0, %1199
  %1201 = add i32 %1198, %1200
  %sub144 = sub nsw i32 %1198, %1199
  %days.reload669 = load volatile i32*, i32** %days.reg2mem
  store i32 %1201, i32* %days.reload669, align 4
  store i32 -1272331785, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 32707947, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1817168164, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %days.reload668 = load volatile i32*, i32** %days.reg2mem
  %1202 = load i32, i32* %days.reload668, align 4
  %d2.reload626 = load volatile i32*, i32** %d2.reg2mem
  %1203 = load i32, i32* %d2.reload626, align 4
  %1204 = add i32 %1202, 939958553
  %1205 = add i32 %1204, %1203
  %1206 = sub i32 %1205, 939958553
  %add148 = add nsw i32 %1202, %1203
  %days.reload667 = load volatile i32*, i32** %days.reg2mem
  store i32 %1206, i32* %days.reload667, align 4
  store i32 585265996, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %m1.reload594 = load volatile i32*, i32** %m1.reg2mem
  %1207 = load i32, i32* %m1.reload594, align 4
  %m2.reload609 = load volatile i32*, i32** %m2.reg2mem
  %1208 = load i32, i32* %m2.reload609, align 4
  %cmp150 = icmp slt i32 %1207, %1208
  %1209 = select i1 %cmp150, i32 558644771, i32 1223077157
  store i32 %1209, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %m1.reload593 = load volatile i32*, i32** %m1.reg2mem
  %1210 = load i32, i32* %m1.reload593, align 4
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 1
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %add152 = add nsw i32 %1210, 1
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  store i32 %1214, i32* %i.reload728, align 4
  store i32 -692635694, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %1215 = load i32, i32* %i.reload727, align 4
  %m2.reload608 = load volatile i32*, i32** %m2.reg2mem
  %1216 = load i32, i32* %m2.reload608, align 4
  %cmp154 = icmp slt i32 %1215, %1216
  %1217 = select i1 %cmp154, i32 -1310087324, i32 638971313
  store i32 %1217, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload726, align 4
  %cmp156 = icmp eq i32 %1218, 3
  %1219 = select i1 %cmp156, i32 -1664108, i32 893392795
  store i32 %1219, i32* %switchVar
  br label %loopEnd

lor.lhs.false157:                                 ; preds = %loopEntry
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %1220 = load i32, i32* %i.reload725, align 4
  %cmp158 = icmp eq i32 %1220, 5
  %1221 = select i1 %cmp158, i32 -1664108, i32 -1894781021
  store i32 %1221, i32* %switchVar
  br label %loopEnd

lor.lhs.false159:                                 ; preds = %loopEntry
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %1222 = load i32, i32* %i.reload724, align 4
  %cmp160 = icmp eq i32 %1222, 7
  %1223 = select i1 %cmp160, i32 -1664108, i32 -428392625
  store i32 %1223, i32* %switchVar
  br label %loopEnd

lor.lhs.false161:                                 ; preds = %loopEntry
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 false, true
  %1236 = and i1 %1233, false
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, false
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 false, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 -1367642134, i32 -1590566765
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %1250 = load i32, i32* %i.reload723, align 4
  %cmp162 = icmp eq i32 %1250, 8
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 %1251, -1766217029
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, -1766217029
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 390771228, i32 -1590566765
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1266 = select i1 %cmp162.reload, i32 -1664108, i32 764919445
  store i32 %1266, i32* %switchVar
  br label %loopEnd

lor.lhs.false163:                                 ; preds = %loopEntry
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %1267 = load i32, i32* %i.reload722, align 4
  %cmp164 = icmp eq i32 %1267, 10
  %1268 = select i1 %cmp164, i32 -1664108, i32 -1837410160
  store i32 %1268, i32* %switchVar
  br label %loopEnd

lor.lhs.false165:                                 ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 %1269, 994983986
  %1272 = sub i32 %1271, 1
  %1273 = add i32 %1272, 994983986
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 true, true
  %1282 = and i1 %1279, true
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, true
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 true, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 -636429958, i32 1480216102
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %1296 = load i32, i32* %i.reload721, align 4
  %cmp166 = icmp eq i32 %1296, 12
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 %1297, 754253646
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, 754253646
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  %1311 = select i1 %1309, i32 -575879087, i32 1480216102
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1312 = select i1 %cmp166.reload, i32 -1664108, i32 1248592948
  store i32 %1312, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %days.reload666 = load volatile i32*, i32** %days.reg2mem
  %1313 = load i32, i32* %days.reload666, align 4
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, 31
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %add168 = add nsw i32 %1313, 31
  %days.reload665 = load volatile i32*, i32** %days.reg2mem
  store i32 %1317, i32* %days.reload665, align 4
  store i32 -1150374143, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %1318 = load i32, i32* %i.reload720, align 4
  %cmp170 = icmp eq i32 %1318, 4
  %1319 = select i1 %cmp170, i32 1245741043, i32 180274665
  store i32 %1319, i32* %switchVar
  br label %loopEnd

lor.lhs.false171:                                 ; preds = %loopEntry
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %1320 = load i32, i32* %i.reload719, align 4
  %cmp172 = icmp eq i32 %1320, 6
  %1321 = select i1 %cmp172, i32 1245741043, i32 -1276312981
  store i32 %1321, i32* %switchVar
  br label %loopEnd

lor.lhs.false173:                                 ; preds = %loopEntry
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = sub i32 %1322, -810943040
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, -810943040
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = and i1 %1330, %1331
  %1333 = xor i1 %1330, %1331
  %1334 = or i1 %1332, %1333
  %1335 = or i1 %1330, %1331
  %1336 = select i1 %1334, i32 -1574994635, i32 900908266
  store i32 %1336, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %1337 = load i32, i32* %i.reload718, align 4
  %cmp174 = icmp eq i32 %1337, 9
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1338 = load i32, i32* @x
  %1339 = load i32, i32* @y
  %1340 = add i32 %1338, 2064728561
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, 2064728561
  %1343 = sub i32 %1338, 1
  %1344 = mul i32 %1338, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1339, 10
  %1348 = xor i1 %1346, true
  %1349 = xor i1 %1347, true
  %1350 = xor i1 false, true
  %1351 = and i1 %1348, false
  %1352 = and i1 %1346, %1350
  %1353 = and i1 %1349, false
  %1354 = and i1 %1347, %1350
  %1355 = or i1 %1351, %1352
  %1356 = or i1 %1353, %1354
  %1357 = xor i1 %1355, %1356
  %1358 = or i1 %1348, %1349
  %1359 = xor i1 %1358, true
  %1360 = or i1 false, %1350
  %1361 = and i1 %1359, %1360
  %1362 = or i1 %1357, %1361
  %1363 = or i1 %1346, %1347
  %1364 = select i1 %1362, i32 -763371076, i32 900908266
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1365 = select i1 %cmp174.reload, i32 1245741043, i32 420696521
  store i32 %1365, i32* %switchVar
  br label %loopEnd

lor.lhs.false175:                                 ; preds = %loopEntry
  %1366 = load i32, i32* @x
  %1367 = load i32, i32* @y
  %1368 = sub i32 0, 1
  %1369 = add i32 %1366, %1368
  %1370 = sub i32 %1366, 1
  %1371 = mul i32 %1366, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1367, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 false, true
  %1378 = and i1 %1375, false
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, false
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 false, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  %1391 = select i1 %1389, i32 -837379508, i32 -1421481277
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %1392 = load i32, i32* %i.reload717, align 4
  %cmp176 = icmp eq i32 %1392, 11
  store i1 %cmp176, i1* %cmp176.reg2mem
  %1393 = load i32, i32* @x
  %1394 = load i32, i32* @y
  %1395 = add i32 %1393, -1067737042
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, -1067737042
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 -1688475715, i32 -1421481277
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %1408 = select i1 %cmp176.reload, i32 1245741043, i32 1258087753
  store i32 %1408, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %days.reload664 = load volatile i32*, i32** %days.reg2mem
  %1409 = load i32, i32* %days.reload664, align 4
  %1410 = sub i32 0, 30
  %1411 = sub i32 %1409, %1410
  %add178 = add nsw i32 %1409, 30
  %days.reload663 = load volatile i32*, i32** %days.reg2mem
  store i32 %1411, i32* %days.reload663, align 4
  store i32 -805838312, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %1412 = load i32, i32* @x
  %1413 = load i32, i32* @y
  %1414 = sub i32 0, 1
  %1415 = add i32 %1412, %1414
  %1416 = sub i32 %1412, 1
  %1417 = mul i32 %1412, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1413, 10
  %1421 = xor i1 %1419, true
  %1422 = xor i1 %1420, true
  %1423 = xor i1 false, true
  %1424 = and i1 %1421, false
  %1425 = and i1 %1419, %1423
  %1426 = and i1 %1422, false
  %1427 = and i1 %1420, %1423
  %1428 = or i1 %1424, %1425
  %1429 = or i1 %1426, %1427
  %1430 = xor i1 %1428, %1429
  %1431 = or i1 %1421, %1422
  %1432 = xor i1 %1431, true
  %1433 = or i1 false, %1423
  %1434 = and i1 %1432, %1433
  %1435 = or i1 %1430, %1434
  %1436 = or i1 %1419, %1420
  %1437 = select i1 %1435, i32 314522039, i32 -1245772375
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %y1.reload565 = load volatile i32*, i32** %y1.reg2mem
  %1438 = load i32, i32* %y1.reload565, align 4
  %rem180 = srem i32 %1438, 4
  %cmp181 = icmp eq i32 %rem180, 0
  store i1 %cmp181, i1* %cmp181.reg2mem
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 0, 1
  %1442 = add i32 %1439, %1441
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1439, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1440, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 true, true
  %1451 = and i1 %1448, true
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, true
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 true, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  %1464 = select i1 %1462, i32 602492111, i32 -1245772375
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %1465 = select i1 %cmp181.reload, i32 -1256546800, i32 2083896534
  store i32 %1465, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = sub i32 %1466, -491296519
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, -491296519
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = and i1 %1474, %1475
  %1477 = xor i1 %1474, %1475
  %1478 = or i1 %1476, %1477
  %1479 = or i1 %1474, %1475
  %1480 = select i1 %1478, i32 -2059810150, i32 1282318561
  store i32 %1480, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %y1.reload564 = load volatile i32*, i32** %y1.reg2mem
  %1481 = load i32, i32* %y1.reload564, align 4
  %rem183 = srem i32 %1481, 100
  %cmp184 = icmp ne i32 %rem183, 0
  store i1 %cmp184, i1* %cmp184.reg2mem
  %1482 = load i32, i32* @x
  %1483 = load i32, i32* @y
  %1484 = sub i32 %1482, -1411964862
  %1485 = sub i32 %1484, 1
  %1486 = add i32 %1485, -1411964862
  %1487 = sub i32 %1482, 1
  %1488 = mul i32 %1482, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1483, 10
  %1492 = and i1 %1490, %1491
  %1493 = xor i1 %1490, %1491
  %1494 = or i1 %1492, %1493
  %1495 = or i1 %1490, %1491
  %1496 = select i1 %1494, i32 723146066, i32 1282318561
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %1497 = select i1 %cmp184.reload, i32 656069609, i32 2083896534
  store i32 %1497, i32* %switchVar
  br label %loopEnd

lor.lhs.false185:                                 ; preds = %loopEntry
  %y1.reload563 = load volatile i32*, i32** %y1.reg2mem
  %1498 = load i32, i32* %y1.reload563, align 4
  %rem186 = srem i32 %1498, 400
  %cmp187 = icmp eq i32 %rem186, 0
  %1499 = select i1 %cmp187, i32 656069609, i32 -1956581718
  store i32 %1499, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = add i32 %1500, -6300075
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, -6300075
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = and i1 %1508, %1509
  %1511 = xor i1 %1508, %1509
  %1512 = or i1 %1510, %1511
  %1513 = or i1 %1508, %1509
  %1514 = select i1 %1512, i32 -1251068900, i32 -1289980250
  store i32 %1514, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %days.reload662 = load volatile i32*, i32** %days.reg2mem
  %1515 = load i32, i32* %days.reload662, align 4
  %1516 = add i32 %1515, 666116606
  %1517 = add i32 %1516, 29
  %1518 = sub i32 %1517, 666116606
  %add189 = add nsw i32 %1515, 29
  %days.reload661 = load volatile i32*, i32** %days.reg2mem
  store i32 %1518, i32* %days.reload661, align 4
  %1519 = load i32, i32* @x
  %1520 = load i32, i32* @y
  %1521 = add i32 %1519, -1013863644
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, -1013863644
  %1524 = sub i32 %1519, 1
  %1525 = mul i32 %1519, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1520, 10
  %1529 = xor i1 %1527, true
  %1530 = xor i1 %1528, true
  %1531 = xor i1 false, true
  %1532 = and i1 %1529, false
  %1533 = and i1 %1527, %1531
  %1534 = and i1 %1530, false
  %1535 = and i1 %1528, %1531
  %1536 = or i1 %1532, %1533
  %1537 = or i1 %1534, %1535
  %1538 = xor i1 %1536, %1537
  %1539 = or i1 %1529, %1530
  %1540 = xor i1 %1539, true
  %1541 = or i1 false, %1531
  %1542 = and i1 %1540, %1541
  %1543 = or i1 %1538, %1542
  %1544 = or i1 %1527, %1528
  %1545 = select i1 %1543, i32 -1007343988, i32 -1289980250
  store i32 %1545, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 675959961, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %1546 = load i32, i32* @x
  %1547 = load i32, i32* @y
  %1548 = add i32 %1546, 1973463055
  %1549 = sub i32 %1548, 1
  %1550 = sub i32 %1549, 1973463055
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1546, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1547, 10
  %1556 = and i1 %1554, %1555
  %1557 = xor i1 %1554, %1555
  %1558 = or i1 %1556, %1557
  %1559 = or i1 %1554, %1555
  %1560 = select i1 %1558, i32 -2010972653, i32 1446919171
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %days.reload660 = load volatile i32*, i32** %days.reg2mem
  %1561 = load i32, i32* %days.reload660, align 4
  %1562 = sub i32 %1561, -1182222891
  %1563 = add i32 %1562, 28
  %1564 = add i32 %1563, -1182222891
  %add191 = add nsw i32 %1561, 28
  %days.reload659 = load volatile i32*, i32** %days.reg2mem
  store i32 %1564, i32* %days.reload659, align 4
  %1565 = load i32, i32* @x
  %1566 = load i32, i32* @y
  %1567 = add i32 %1565, 549911218
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 549911218
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = and i1 %1573, %1574
  %1576 = xor i1 %1573, %1574
  %1577 = or i1 %1575, %1576
  %1578 = or i1 %1573, %1574
  %1579 = select i1 %1577, i32 647506608, i32 1446919171
  store i32 %1579, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 675959961, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -805838312, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -1150374143, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %1580 = load i32, i32* @x
  %1581 = load i32, i32* @y
  %1582 = sub i32 %1580, -1058124759
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, -1058124759
  %1585 = sub i32 %1580, 1
  %1586 = mul i32 %1580, %1584
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1581, 10
  %1590 = and i1 %1588, %1589
  %1591 = xor i1 %1588, %1589
  %1592 = or i1 %1590, %1591
  %1593 = or i1 %1588, %1589
  %1594 = select i1 %1592, i32 509081193, i32 1598937556
  store i32 %1594, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %1595 = load i32, i32* @x
  %1596 = load i32, i32* @y
  %1597 = sub i32 %1595, -357593050
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, -357593050
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = xor i1 %1603, true
  %1606 = xor i1 %1604, true
  %1607 = xor i1 true, true
  %1608 = and i1 %1605, true
  %1609 = and i1 %1603, %1607
  %1610 = and i1 %1606, true
  %1611 = and i1 %1604, %1607
  %1612 = or i1 %1608, %1609
  %1613 = or i1 %1610, %1611
  %1614 = xor i1 %1612, %1613
  %1615 = or i1 %1605, %1606
  %1616 = xor i1 %1615, true
  %1617 = or i1 true, %1607
  %1618 = and i1 %1616, %1617
  %1619 = or i1 %1614, %1618
  %1620 = or i1 %1603, %1604
  %1621 = select i1 %1619, i32 25709795, i32 1598937556
  store i32 %1621, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 -513761753, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1622 = load i32, i32* @x
  %1623 = load i32, i32* @y
  %1624 = add i32 %1622, 1563145856
  %1625 = sub i32 %1624, 1
  %1626 = sub i32 %1625, 1563145856
  %1627 = sub i32 %1622, 1
  %1628 = mul i32 %1622, %1626
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1623, 10
  %1632 = xor i1 %1630, true
  %1633 = xor i1 %1631, true
  %1634 = xor i1 true, true
  %1635 = and i1 %1632, true
  %1636 = and i1 %1630, %1634
  %1637 = and i1 %1633, true
  %1638 = and i1 %1631, %1634
  %1639 = or i1 %1635, %1636
  %1640 = or i1 %1637, %1638
  %1641 = xor i1 %1639, %1640
  %1642 = or i1 %1632, %1633
  %1643 = xor i1 %1642, true
  %1644 = or i1 true, %1634
  %1645 = and i1 %1643, %1644
  %1646 = or i1 %1641, %1645
  %1647 = or i1 %1630, %1631
  %1648 = select i1 %1646, i32 -672086837, i32 306641653
  store i32 %1648, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %1649 = load i32, i32* %i.reload716, align 4
  %1650 = add i32 %1649, -565266682
  %1651 = add i32 %1650, 1
  %1652 = sub i32 %1651, -565266682
  %inc196 = add nsw i32 %1649, 1
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  store i32 %1652, i32* %i.reload715, align 4
  %1653 = load i32, i32* @x
  %1654 = load i32, i32* @y
  %1655 = add i32 %1653, -1078073712
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, -1078073712
  %1658 = sub i32 %1653, 1
  %1659 = mul i32 %1653, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1654, 10
  %1663 = xor i1 %1661, true
  %1664 = xor i1 %1662, true
  %1665 = xor i1 true, true
  %1666 = and i1 %1663, true
  %1667 = and i1 %1661, %1665
  %1668 = and i1 %1664, true
  %1669 = and i1 %1662, %1665
  %1670 = or i1 %1666, %1667
  %1671 = or i1 %1668, %1669
  %1672 = xor i1 %1670, %1671
  %1673 = or i1 %1663, %1664
  %1674 = xor i1 %1673, true
  %1675 = or i1 true, %1665
  %1676 = and i1 %1674, %1675
  %1677 = or i1 %1672, %1676
  %1678 = or i1 %1661, %1662
  %1679 = select i1 %1677, i32 1901732825, i32 306641653
  store i32 %1679, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 -692635694, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %m1.reload592 = load volatile i32*, i32** %m1.reg2mem
  %1680 = load i32, i32* %m1.reload592, align 4
  %cmp198 = icmp eq i32 %1680, 1
  %1681 = select i1 %cmp198, i32 319866429, i32 1046246402
  store i32 %1681, i32* %switchVar
  br label %loopEnd

lor.lhs.false199:                                 ; preds = %loopEntry
  %m1.reload591 = load volatile i32*, i32** %m1.reg2mem
  %1682 = load i32, i32* %m1.reload591, align 4
  %cmp200 = icmp eq i32 %1682, 3
  %1683 = select i1 %cmp200, i32 319866429, i32 981239338
  store i32 %1683, i32* %switchVar
  br label %loopEnd

lor.lhs.false201:                                 ; preds = %loopEntry
  %m1.reload590 = load volatile i32*, i32** %m1.reg2mem
  %1684 = load i32, i32* %m1.reload590, align 4
  %cmp202 = icmp eq i32 %1684, 5
  %1685 = select i1 %cmp202, i32 319866429, i32 1574239370
  store i32 %1685, i32* %switchVar
  br label %loopEnd

lor.lhs.false203:                                 ; preds = %loopEntry
  %m1.reload589 = load volatile i32*, i32** %m1.reg2mem
  %1686 = load i32, i32* %m1.reload589, align 4
  %cmp204 = icmp eq i32 %1686, 7
  %1687 = select i1 %cmp204, i32 319866429, i32 -1531458442
  store i32 %1687, i32* %switchVar
  br label %loopEnd

lor.lhs.false205:                                 ; preds = %loopEntry
  %m1.reload588 = load volatile i32*, i32** %m1.reg2mem
  %1688 = load i32, i32* %m1.reload588, align 4
  %cmp206 = icmp eq i32 %1688, 8
  %1689 = select i1 %cmp206, i32 319866429, i32 -365585452
  store i32 %1689, i32* %switchVar
  br label %loopEnd

lor.lhs.false207:                                 ; preds = %loopEntry
  %m1.reload587 = load volatile i32*, i32** %m1.reg2mem
  %1690 = load i32, i32* %m1.reload587, align 4
  %cmp208 = icmp eq i32 %1690, 10
  %1691 = select i1 %cmp208, i32 319866429, i32 -191103730
  store i32 %1691, i32* %switchVar
  br label %loopEnd

lor.lhs.false209:                                 ; preds = %loopEntry
  %m1.reload586 = load volatile i32*, i32** %m1.reg2mem
  %1692 = load i32, i32* %m1.reload586, align 4
  %cmp210 = icmp eq i32 %1692, 12
  %1693 = select i1 %cmp210, i32 319866429, i32 1722236769
  store i32 %1693, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %1694 = load i32, i32* @x
  %1695 = load i32, i32* @y
  %1696 = sub i32 %1694, 1465705054
  %1697 = sub i32 %1696, 1
  %1698 = add i32 %1697, 1465705054
  %1699 = sub i32 %1694, 1
  %1700 = mul i32 %1694, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1695, 10
  %1704 = and i1 %1702, %1703
  %1705 = xor i1 %1702, %1703
  %1706 = or i1 %1704, %1705
  %1707 = or i1 %1702, %1703
  %1708 = select i1 %1706, i32 -1310968760, i32 -665789623
  store i32 %1708, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %days.reload658 = load volatile i32*, i32** %days.reg2mem
  %1709 = load i32, i32* %days.reload658, align 4
  %1710 = sub i32 0, 31
  %1711 = sub i32 %1709, %1710
  %add212 = add nsw i32 %1709, 31
  %d1.reload619 = load volatile i32*, i32** %d1.reg2mem
  %1712 = load i32, i32* %d1.reload619, align 4
  %1713 = sub i32 0, %1712
  %1714 = add i32 %1711, %1713
  %sub213 = sub nsw i32 %1711, %1712
  %days.reload657 = load volatile i32*, i32** %days.reg2mem
  store i32 %1714, i32* %days.reload657, align 4
  %1715 = load i32, i32* @x
  %1716 = load i32, i32* @y
  %1717 = sub i32 0, 1
  %1718 = add i32 %1715, %1717
  %1719 = sub i32 %1715, 1
  %1720 = mul i32 %1715, %1718
  %1721 = urem i32 %1720, 2
  %1722 = icmp eq i32 %1721, 0
  %1723 = icmp slt i32 %1716, 10
  %1724 = xor i1 %1722, true
  %1725 = xor i1 %1723, true
  %1726 = xor i1 false, true
  %1727 = and i1 %1724, false
  %1728 = and i1 %1722, %1726
  %1729 = and i1 %1725, false
  %1730 = and i1 %1723, %1726
  %1731 = or i1 %1727, %1728
  %1732 = or i1 %1729, %1730
  %1733 = xor i1 %1731, %1732
  %1734 = or i1 %1724, %1725
  %1735 = xor i1 %1734, true
  %1736 = or i1 false, %1726
  %1737 = and i1 %1735, %1736
  %1738 = or i1 %1733, %1737
  %1739 = or i1 %1722, %1723
  %1740 = select i1 %1738, i32 527868206, i32 -665789623
  store i32 %1740, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 -938394589, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %m1.reload585 = load volatile i32*, i32** %m1.reg2mem
  %1741 = load i32, i32* %m1.reload585, align 4
  %cmp215 = icmp eq i32 %1741, 4
  %1742 = select i1 %cmp215, i32 2007885917, i32 -1483825858
  store i32 %1742, i32* %switchVar
  br label %loopEnd

lor.lhs.false216:                                 ; preds = %loopEntry
  %m1.reload584 = load volatile i32*, i32** %m1.reg2mem
  %1743 = load i32, i32* %m1.reload584, align 4
  %cmp217 = icmp eq i32 %1743, 6
  %1744 = select i1 %cmp217, i32 2007885917, i32 1831730439
  store i32 %1744, i32* %switchVar
  br label %loopEnd

lor.lhs.false218:                                 ; preds = %loopEntry
  %m1.reload583 = load volatile i32*, i32** %m1.reg2mem
  %1745 = load i32, i32* %m1.reload583, align 4
  %cmp219 = icmp eq i32 %1745, 9
  %1746 = select i1 %cmp219, i32 2007885917, i32 1686296902
  store i32 %1746, i32* %switchVar
  br label %loopEnd

lor.lhs.false220:                                 ; preds = %loopEntry
  %m1.reload582 = load volatile i32*, i32** %m1.reg2mem
  %1747 = load i32, i32* %m1.reload582, align 4
  %cmp221 = icmp eq i32 %1747, 11
  %1748 = select i1 %cmp221, i32 2007885917, i32 148775595
  store i32 %1748, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %1749 = load i32, i32* @x
  %1750 = load i32, i32* @y
  %1751 = sub i32 %1749, -938937019
  %1752 = sub i32 %1751, 1
  %1753 = add i32 %1752, -938937019
  %1754 = sub i32 %1749, 1
  %1755 = mul i32 %1749, %1753
  %1756 = urem i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = icmp slt i32 %1750, 10
  %1759 = and i1 %1757, %1758
  %1760 = xor i1 %1757, %1758
  %1761 = or i1 %1759, %1760
  %1762 = or i1 %1757, %1758
  %1763 = select i1 %1761, i32 -396165430, i32 684967521
  store i32 %1763, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %days.reload656 = load volatile i32*, i32** %days.reg2mem
  %1764 = load i32, i32* %days.reload656, align 4
  %1765 = add i32 %1764, -2119263524
  %1766 = add i32 %1765, 30
  %1767 = sub i32 %1766, -2119263524
  %add223 = add nsw i32 %1764, 30
  %d1.reload618 = load volatile i32*, i32** %d1.reg2mem
  %1768 = load i32, i32* %d1.reload618, align 4
  %1769 = add i32 %1767, -566129214
  %1770 = sub i32 %1769, %1768
  %1771 = sub i32 %1770, -566129214
  %sub224 = sub nsw i32 %1767, %1768
  %days.reload655 = load volatile i32*, i32** %days.reg2mem
  store i32 %1771, i32* %days.reload655, align 4
  %1772 = load i32, i32* @x
  %1773 = load i32, i32* @y
  %1774 = sub i32 %1772, -1045703917
  %1775 = sub i32 %1774, 1
  %1776 = add i32 %1775, -1045703917
  %1777 = sub i32 %1772, 1
  %1778 = mul i32 %1772, %1776
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1773, 10
  %1782 = and i1 %1780, %1781
  %1783 = xor i1 %1780, %1781
  %1784 = or i1 %1782, %1783
  %1785 = or i1 %1780, %1781
  %1786 = select i1 %1784, i32 2063507098, i32 684967521
  store i32 %1786, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 -1455873659, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %y1.reload562 = load volatile i32*, i32** %y1.reg2mem
  %1787 = load i32, i32* %y1.reload562, align 4
  %rem226 = srem i32 %1787, 4
  %cmp227 = icmp eq i32 %rem226, 0
  %1788 = select i1 %cmp227, i32 -1888657163, i32 1161048865
  store i32 %1788, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %y1.reload561 = load volatile i32*, i32** %y1.reg2mem
  %1789 = load i32, i32* %y1.reload561, align 4
  %rem229 = srem i32 %1789, 100
  %cmp230 = icmp ne i32 %rem229, 0
  %1790 = select i1 %cmp230, i32 -791038405, i32 1161048865
  store i32 %1790, i32* %switchVar
  br label %loopEnd

lor.lhs.false231:                                 ; preds = %loopEntry
  %y1.reload560 = load volatile i32*, i32** %y1.reg2mem
  %1791 = load i32, i32* %y1.reload560, align 4
  %rem232 = srem i32 %1791, 400
  %cmp233 = icmp eq i32 %rem232, 0
  %1792 = select i1 %cmp233, i32 -791038405, i32 -685338747
  store i32 %1792, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %days.reload654 = load volatile i32*, i32** %days.reg2mem
  %1793 = load i32, i32* %days.reload654, align 4
  %1794 = add i32 %1793, -272337306
  %1795 = add i32 %1794, 29
  %1796 = sub i32 %1795, -272337306
  %add235 = add nsw i32 %1793, 29
  %d1.reload617 = load volatile i32*, i32** %d1.reg2mem
  %1797 = load i32, i32* %d1.reload617, align 4
  %1798 = sub i32 %1796, 187341655
  %1799 = sub i32 %1798, %1797
  %1800 = add i32 %1799, 187341655
  %sub236 = sub nsw i32 %1796, %1797
  %days.reload653 = load volatile i32*, i32** %days.reg2mem
  store i32 %1800, i32* %days.reload653, align 4
  store i32 -517846187, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %1801 = load i32, i32* @x
  %1802 = load i32, i32* @y
  %1803 = sub i32 %1801, 609420393
  %1804 = sub i32 %1803, 1
  %1805 = add i32 %1804, 609420393
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1801, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1802, 10
  %1811 = xor i1 %1809, true
  %1812 = xor i1 %1810, true
  %1813 = xor i1 true, true
  %1814 = and i1 %1811, true
  %1815 = and i1 %1809, %1813
  %1816 = and i1 %1812, true
  %1817 = and i1 %1810, %1813
  %1818 = or i1 %1814, %1815
  %1819 = or i1 %1816, %1817
  %1820 = xor i1 %1818, %1819
  %1821 = or i1 %1811, %1812
  %1822 = xor i1 %1821, true
  %1823 = or i1 true, %1813
  %1824 = and i1 %1822, %1823
  %1825 = or i1 %1820, %1824
  %1826 = or i1 %1809, %1810
  %1827 = select i1 %1825, i32 -729727884, i32 958015723
  store i32 %1827, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %days.reload652 = load volatile i32*, i32** %days.reg2mem
  %1828 = load i32, i32* %days.reload652, align 4
  %1829 = sub i32 0, 28
  %1830 = sub i32 %1828, %1829
  %add238 = add nsw i32 %1828, 28
  %d1.reload616 = load volatile i32*, i32** %d1.reg2mem
  %1831 = load i32, i32* %d1.reload616, align 4
  %1832 = sub i32 0, %1831
  %1833 = add i32 %1830, %1832
  %sub239 = sub nsw i32 %1830, %1831
  %days.reload651 = load volatile i32*, i32** %days.reg2mem
  store i32 %1833, i32* %days.reload651, align 4
  %1834 = load i32, i32* @x
  %1835 = load i32, i32* @y
  %1836 = add i32 %1834, -869247011
  %1837 = sub i32 %1836, 1
  %1838 = sub i32 %1837, -869247011
  %1839 = sub i32 %1834, 1
  %1840 = mul i32 %1834, %1838
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1835, 10
  %1844 = xor i1 %1842, true
  %1845 = xor i1 %1843, true
  %1846 = xor i1 true, true
  %1847 = and i1 %1844, true
  %1848 = and i1 %1842, %1846
  %1849 = and i1 %1845, true
  %1850 = and i1 %1843, %1846
  %1851 = or i1 %1847, %1848
  %1852 = or i1 %1849, %1850
  %1853 = xor i1 %1851, %1852
  %1854 = or i1 %1844, %1845
  %1855 = xor i1 %1854, true
  %1856 = or i1 true, %1846
  %1857 = and i1 %1855, %1856
  %1858 = or i1 %1853, %1857
  %1859 = or i1 %1842, %1843
  %1860 = select i1 %1858, i32 165513672, i32 958015723
  store i32 %1860, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -517846187, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 -1455873659, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 -938394589, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %days.reload650 = load volatile i32*, i32** %days.reg2mem
  %1861 = load i32, i32* %days.reload650, align 4
  %d2.reload625 = load volatile i32*, i32** %d2.reg2mem
  %1862 = load i32, i32* %d2.reload625, align 4
  %1863 = sub i32 0, %1861
  %1864 = sub i32 0, %1862
  %1865 = add i32 %1863, %1864
  %1866 = sub i32 0, %1865
  %add243 = add nsw i32 %1861, %1862
  %days.reload649 = load volatile i32*, i32** %days.reg2mem
  store i32 %1866, i32* %days.reload649, align 4
  store i32 -339815570, i32* %switchVar
  br label %loopEnd

if.else244:                                       ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %1867 = load i32, i32* %d2.reload, align 4
  %d1.reload615 = load volatile i32*, i32** %d1.reg2mem
  %1868 = load i32, i32* %d1.reload615, align 4
  %1869 = add i32 %1867, -461586295
  %1870 = sub i32 %1869, %1868
  %1871 = sub i32 %1870, -461586295
  %sub245 = sub nsw i32 %1867, %1868
  %days.reload648 = load volatile i32*, i32** %days.reg2mem
  store i32 %1871, i32* %days.reload648, align 4
  store i32 -339815570, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 585265996, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %days.reload647 = load volatile i32*, i32** %days.reg2mem
  %1872 = load i32, i32* %days.reload647, align 4
  %call248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1872)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %1873 = load i32, i32* %y1alteredBB, align 4
  %1874 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %1873, %1874
  store i32 206285087, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  %1875 = load i32, i32* %i.reload714, align 4
  %_ = shl i32 %1875, 400
  %_250 = shl i32 %1875, 400
  %1876 = sub i32 0, %1875
  %1877 = add i32 0, %1876
  %_251 = sub i32 0, %1875
  %1878 = add i32 %1877, -796199197
  %1879 = add i32 %1878, 400
  %1880 = sub i32 %1879, -796199197
  %gen = add i32 %1877, 400
  %1881 = sub i32 %1875, -356600349
  %1882 = sub i32 %1881, 400
  %1883 = add i32 %1882, -356600349
  %_252 = sub i32 %1875, 400
  %gen253 = mul i32 %1883, 400
  %1884 = sub i32 0, 2034358625
  %1885 = sub i32 %1884, %1875
  %1886 = add i32 %1885, 2034358625
  %_254 = sub i32 0, %1875
  %1887 = add i32 %1886, -868581910
  %1888 = add i32 %1887, 400
  %1889 = sub i32 %1888, -868581910
  %gen255 = add i32 %1886, 400
  %1890 = sub i32 0, -490858177
  %1891 = sub i32 %1890, %1875
  %1892 = add i32 %1891, -490858177
  %_256 = sub i32 0, %1875
  %1893 = sub i32 0, 400
  %1894 = sub i32 %1892, %1893
  %gen257 = add i32 %1892, 400
  %1895 = sub i32 0, 400
  %1896 = add i32 %1875, %1895
  %_258 = sub i32 %1875, 400
  %gen259 = mul i32 %1896, 400
  %1897 = sub i32 0, %1875
  %1898 = add i32 0, %1897
  %_260 = sub i32 0, %1875
  %1899 = sub i32 0, %1898
  %1900 = sub i32 0, 400
  %1901 = add i32 %1899, %1900
  %1902 = sub i32 0, %1901
  %gen261 = add i32 %1898, 400
  %rem6alteredBB = srem i32 %1875, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1341076462, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %days.reload646 = load volatile i32*, i32** %days.reg2mem
  %1903 = load i32, i32* %days.reload646, align 4
  %1904 = sub i32 0, 2135650733
  %1905 = sub i32 %1904, %1903
  %1906 = add i32 %1905, 2135650733
  %_266 = sub i32 0, %1903
  %1907 = add i32 %1906, -1545152995
  %1908 = add i32 %1907, 366
  %1909 = sub i32 %1908, -1545152995
  %gen267 = add i32 %1906, 366
  %1910 = sub i32 0, 366
  %1911 = add i32 %1903, %1910
  %_268 = sub i32 %1903, 366
  %gen269 = mul i32 %1911, 366
  %1912 = add i32 0, -446629833
  %1913 = sub i32 %1912, %1903
  %1914 = sub i32 %1913, -446629833
  %_270 = sub i32 0, %1903
  %1915 = sub i32 0, 366
  %1916 = sub i32 %1914, %1915
  %gen271 = add i32 %1914, 366
  %1917 = sub i32 0, 366
  %1918 = add i32 %1903, %1917
  %_272 = sub i32 %1903, 366
  %gen273 = mul i32 %1918, 366
  %1919 = sub i32 0, 366
  %1920 = add i32 %1903, %1919
  %_274 = sub i32 %1903, 366
  %gen275 = mul i32 %1920, 366
  %1921 = sub i32 %1903, 1546346957
  %1922 = sub i32 %1921, 366
  %1923 = add i32 %1922, 1546346957
  %_276 = sub i32 %1903, 366
  %gen277 = mul i32 %1923, 366
  %1924 = sub i32 0, 366
  %1925 = add i32 %1903, %1924
  %_278 = sub i32 %1903, 366
  %gen279 = mul i32 %1925, 366
  %1926 = sub i32 0, 366
  %1927 = sub i32 %1903, %1926
  %add9alteredBB = add nsw i32 %1903, 366
  %days.reload645 = load volatile i32*, i32** %days.reg2mem
  store i32 %1927, i32* %days.reload645, align 4
  store i32 -1542237407, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %days.reload644 = load volatile i32*, i32** %days.reg2mem
  %1928 = load i32, i32* %days.reload644, align 4
  %1929 = sub i32 0, %1928
  %1930 = add i32 0, %1929
  %_284 = sub i32 0, %1928
  %1931 = sub i32 %1930, -1112376877
  %1932 = add i32 %1931, 365
  %1933 = add i32 %1932, -1112376877
  %gen285 = add i32 %1930, 365
  %1934 = sub i32 %1928, -947360325
  %1935 = sub i32 %1934, 365
  %1936 = add i32 %1935, -947360325
  %_286 = sub i32 %1928, 365
  %gen287 = mul i32 %1936, 365
  %1937 = sub i32 0, 365
  %1938 = sub i32 %1928, %1937
  %add10alteredBB = add nsw i32 %1928, 365
  %days.reload643 = load volatile i32*, i32** %days.reg2mem
  store i32 %1938, i32* %days.reload643, align 4
  store i32 67873856, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  %1939 = load i32, i32* %i.reload713, align 4
  %1940 = sub i32 0, %1939
  %1941 = add i32 0, %1940
  %_292 = sub i32 0, %1939
  %1942 = sub i32 0, 1
  %1943 = sub i32 %1941, %1942
  %gen293 = add i32 %1941, 1
  %_294 = shl i32 %1939, 1
  %1944 = sub i32 0, 1
  %1945 = sub i32 %1939, %1944
  %incalteredBB = add nsw i32 %1939, 1
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  store i32 %1945, i32* %i.reload712, align 4
  store i32 271654592, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %1946 = load i32, i32* %i.reload711, align 4
  %cmp15alteredBB = icmp eq i32 %1946, 3
  store i32 -28524564, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %days.reload642 = load volatile i32*, i32** %days.reg2mem
  %1947 = load i32, i32* %days.reload642, align 4
  %_303 = shl i32 %1947, 31
  %1948 = add i32 %1947, 1061820771
  %1949 = sub i32 %1948, 31
  %1950 = sub i32 %1949, 1061820771
  %_304 = sub i32 %1947, 31
  %gen305 = mul i32 %1950, 31
  %_306 = shl i32 %1947, 31
  %1951 = sub i32 0, 31
  %1952 = add i32 %1947, %1951
  %_307 = sub i32 %1947, 31
  %gen308 = mul i32 %1952, 31
  %1953 = sub i32 0, 31
  %1954 = sub i32 %1947, %1953
  %add27alteredBB = add nsw i32 %1947, 31
  %days.reload641 = load volatile i32*, i32** %days.reg2mem
  store i32 %1954, i32* %days.reload641, align 4
  store i32 609086424, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %1955 = load i32, i32* %i.reload710, align 4
  %cmp31alteredBB = icmp eq i32 %1955, 6
  store i32 -1080687547, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %1956 = load i32, i32* %i.reload709, align 4
  %cmp33alteredBB = icmp eq i32 %1956, 9
  store i32 354653508, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %y1.reload559 = load volatile i32*, i32** %y1.reg2mem
  %1957 = load i32, i32* %y1.reload559, align 4
  %_321 = shl i32 %1957, 4
  %_322 = shl i32 %1957, 4
  %_323 = shl i32 %1957, 4
  %_324 = shl i32 %1957, 4
  %1958 = sub i32 %1957, 159106079
  %1959 = sub i32 %1958, 4
  %1960 = add i32 %1959, 159106079
  %_325 = sub i32 %1957, 4
  %gen326 = mul i32 %1960, 4
  %1961 = sub i32 %1957, -210078304
  %1962 = sub i32 %1961, 4
  %1963 = add i32 %1962, -210078304
  %_327 = sub i32 %1957, 4
  %gen328 = mul i32 %1963, 4
  %1964 = add i32 %1957, -1267001102
  %1965 = sub i32 %1964, 4
  %1966 = sub i32 %1965, -1267001102
  %_329 = sub i32 %1957, 4
  %gen330 = mul i32 %1966, 4
  %1967 = sub i32 0, %1957
  %1968 = add i32 0, %1967
  %_331 = sub i32 0, %1957
  %1969 = add i32 %1968, -34033650
  %1970 = add i32 %1969, 4
  %1971 = sub i32 %1970, -34033650
  %gen332 = add i32 %1968, 4
  %rem39alteredBB = srem i32 %1957, 4
  %cmp40alteredBB = icmp eq i32 %rem39alteredBB, 0
  store i32 193397151, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 457866191, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 635191673, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  %1972 = load i32, i32* %i.reload708, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1973 = load i32, i32* %m2.reload, align 4
  %cmp58alteredBB = icmp slt i32 %1972, %1973
  store i32 -791687652, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  %1974 = load i32, i32* %i.reload707, align 4
  %cmp60alteredBB = icmp eq i32 %1974, 1
  store i32 1665437286, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %days.reload640 = load volatile i32*, i32** %days.reg2mem
  %1975 = load i32, i32* %days.reload640, align 4
  %_353 = shl i32 %1975, 31
  %_354 = shl i32 %1975, 31
  %1976 = sub i32 0, 31
  %1977 = add i32 %1975, %1976
  %_355 = sub i32 %1975, 31
  %gen356 = mul i32 %1977, 31
  %1978 = sub i32 0, 1347946811
  %1979 = sub i32 %1978, %1975
  %1980 = add i32 %1979, 1347946811
  %_357 = sub i32 0, %1975
  %1981 = sub i32 0, %1980
  %1982 = sub i32 0, 31
  %1983 = add i32 %1981, %1982
  %1984 = sub i32 0, %1983
  %gen358 = add i32 %1980, 31
  %1985 = sub i32 0, 31
  %1986 = sub i32 %1975, %1985
  %add74alteredBB = add nsw i32 %1975, 31
  %days.reload639 = load volatile i32*, i32** %days.reg2mem
  store i32 %1986, i32* %days.reload639, align 4
  store i32 665547491, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %1987 = load i32, i32* %i.reload706, align 4
  %cmp78alteredBB = icmp eq i32 %1987, 6
  store i32 -1436772750, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %1988 = load i32, i32* %i.reload705, align 4
  %cmp80alteredBB = icmp eq i32 %1988, 9
  store i32 -1828944111, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %1989 = load i32, i32* %i.reload704, align 4
  %1990 = sub i32 0, %1989
  %1991 = add i32 0, %1990
  %_371 = sub i32 0, %1989
  %1992 = sub i32 %1991, 153144056
  %1993 = add i32 %1992, 1
  %1994 = add i32 %1993, 153144056
  %gen372 = add i32 %1991, 1
  %_373 = shl i32 %1989, 1
  %_374 = shl i32 %1989, 1
  %1995 = sub i32 0, -53552709
  %1996 = sub i32 %1995, %1989
  %1997 = add i32 %1996, -53552709
  %_375 = sub i32 0, %1989
  %1998 = sub i32 %1997, -1686574018
  %1999 = add i32 %1998, 1
  %2000 = add i32 %1999, -1686574018
  %gen376 = add i32 %1997, 1
  %2001 = sub i32 %1989, 1558692396
  %2002 = sub i32 %2001, 1
  %2003 = add i32 %2002, 1558692396
  %_377 = sub i32 %1989, 1
  %gen378 = mul i32 %2003, 1
  %_379 = shl i32 %1989, 1
  %2004 = add i32 %1989, -1155573615
  %2005 = add i32 %2004, 1
  %2006 = sub i32 %2005, -1155573615
  %inc102alteredBB = add nsw i32 %1989, 1
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  store i32 %2006, i32* %i.reload703, align 4
  store i32 1370287907, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %m1.reload581 = load volatile i32*, i32** %m1.reg2mem
  %2007 = load i32, i32* %m1.reload581, align 4
  %cmp104alteredBB = icmp eq i32 %2007, 1
  store i32 1151076549, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %m1.reload580 = load volatile i32*, i32** %m1.reg2mem
  %2008 = load i32, i32* %m1.reload580, align 4
  %cmp116alteredBB = icmp eq i32 %2008, 12
  store i32 1961725151, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %2009 = load i32, i32* %m1.reload, align 4
  %cmp122alteredBB = icmp eq i32 %2009, 6
  store i32 14034435, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %days.reload638 = load volatile i32*, i32** %days.reg2mem
  %2010 = load i32, i32* %days.reload638, align 4
  %2011 = add i32 %2010, -291642693
  %2012 = sub i32 %2011, 30
  %2013 = sub i32 %2012, -291642693
  %_396 = sub i32 %2010, 30
  %gen397 = mul i32 %2013, 30
  %2014 = sub i32 0, -893907298
  %2015 = sub i32 %2014, %2010
  %2016 = add i32 %2015, -893907298
  %_398 = sub i32 0, %2010
  %2017 = sub i32 0, %2016
  %2018 = sub i32 0, 30
  %2019 = add i32 %2017, %2018
  %2020 = sub i32 0, %2019
  %gen399 = add i32 %2016, 30
  %2021 = add i32 0, 1087525277
  %2022 = sub i32 %2021, %2010
  %2023 = sub i32 %2022, 1087525277
  %_400 = sub i32 0, %2010
  %2024 = sub i32 0, %2023
  %2025 = sub i32 0, 30
  %2026 = add i32 %2024, %2025
  %2027 = sub i32 0, %2026
  %gen401 = add i32 %2023, 30
  %2028 = add i32 0, 1685914317
  %2029 = sub i32 %2028, %2010
  %2030 = sub i32 %2029, 1685914317
  %_402 = sub i32 0, %2010
  %2031 = sub i32 0, %2030
  %2032 = sub i32 0, 30
  %2033 = add i32 %2031, %2032
  %2034 = sub i32 0, %2033
  %gen403 = add i32 %2030, 30
  %2035 = sub i32 0, %2010
  %2036 = add i32 0, %2035
  %_404 = sub i32 0, %2010
  %2037 = sub i32 0, %2036
  %2038 = sub i32 0, 30
  %2039 = add i32 %2037, %2038
  %2040 = sub i32 0, %2039
  %gen405 = add i32 %2036, 30
  %2041 = add i32 %2010, -395063948
  %2042 = sub i32 %2041, 30
  %2043 = sub i32 %2042, -395063948
  %_406 = sub i32 %2010, 30
  %gen407 = mul i32 %2043, 30
  %2044 = add i32 %2010, 285874757
  %2045 = sub i32 %2044, 30
  %2046 = sub i32 %2045, 285874757
  %_408 = sub i32 %2010, 30
  %gen409 = mul i32 %2046, 30
  %_410 = shl i32 %2010, 30
  %2047 = sub i32 0, 30
  %2048 = add i32 %2010, %2047
  %_411 = sub i32 %2010, 30
  %gen412 = mul i32 %2048, 30
  %2049 = sub i32 %2010, 1251982945
  %2050 = add i32 %2049, 30
  %2051 = add i32 %2050, 1251982945
  %add128alteredBB = add nsw i32 %2010, 30
  %d1.reload614 = load volatile i32*, i32** %d1.reg2mem
  %2052 = load i32, i32* %d1.reload614, align 4
  %_413 = shl i32 %2051, %2052
  %2053 = sub i32 %2051, -2139139820
  %2054 = sub i32 %2053, %2052
  %2055 = add i32 %2054, -2139139820
  %_414 = sub i32 %2051, %2052
  %gen415 = mul i32 %2055, %2052
  %_416 = shl i32 %2051, %2052
  %2056 = sub i32 0, 1564559897
  %2057 = sub i32 %2056, %2051
  %2058 = add i32 %2057, 1564559897
  %_417 = sub i32 0, %2051
  %2059 = sub i32 0, %2052
  %2060 = sub i32 %2058, %2059
  %gen418 = add i32 %2058, %2052
  %_419 = shl i32 %2051, %2052
  %2061 = sub i32 0, -236205175
  %2062 = sub i32 %2061, %2051
  %2063 = add i32 %2062, -236205175
  %_420 = sub i32 0, %2051
  %2064 = sub i32 0, %2052
  %2065 = sub i32 %2063, %2064
  %gen421 = add i32 %2063, %2052
  %_422 = shl i32 %2051, %2052
  %2066 = add i32 %2051, -1560512684
  %2067 = sub i32 %2066, %2052
  %2068 = sub i32 %2067, -1560512684
  %sub129alteredBB = sub nsw i32 %2051, %2052
  %days.reload637 = load volatile i32*, i32** %days.reg2mem
  store i32 %2068, i32* %days.reload637, align 4
  store i32 1987627525, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %y1.reload558 = load volatile i32*, i32** %y1.reg2mem
  %2069 = load i32, i32* %y1.reload558, align 4
  %_427 = shl i32 %2069, 4
  %2070 = sub i32 0, %2069
  %2071 = add i32 0, %2070
  %_428 = sub i32 0, %2069
  %2072 = sub i32 0, 4
  %2073 = sub i32 %2071, %2072
  %gen429 = add i32 %2071, 4
  %2074 = sub i32 0, 4
  %2075 = add i32 %2069, %2074
  %_430 = sub i32 %2069, 4
  %gen431 = mul i32 %2075, 4
  %2076 = sub i32 %2069, -724853109
  %2077 = sub i32 %2076, 4
  %2078 = add i32 %2077, -724853109
  %_432 = sub i32 %2069, 4
  %gen433 = mul i32 %2078, 4
  %_434 = shl i32 %2069, 4
  %2079 = sub i32 0, 4
  %2080 = add i32 %2069, %2079
  %_435 = sub i32 %2069, 4
  %gen436 = mul i32 %2080, 4
  %rem131alteredBB = srem i32 %2069, 4
  %cmp132alteredBB = icmp eq i32 %rem131alteredBB, 0
  store i32 561133583, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %y1.reload557 = load volatile i32*, i32** %y1.reg2mem
  %2081 = load i32, i32* %y1.reload557, align 4
  %rem134alteredBB = srem i32 %2081, 100
  %cmp135alteredBB = icmp ne i32 %rem134alteredBB, 0
  store i32 -1500384613, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %y1.reload556 = load volatile i32*, i32** %y1.reg2mem
  %2082 = load i32, i32* %y1.reload556, align 4
  %2083 = sub i32 %2082, -1138698405
  %2084 = sub i32 %2083, 400
  %2085 = add i32 %2084, -1138698405
  %_445 = sub i32 %2082, 400
  %gen446 = mul i32 %2085, 400
  %2086 = add i32 %2082, 1732383020
  %2087 = sub i32 %2086, 400
  %2088 = sub i32 %2087, 1732383020
  %_447 = sub i32 %2082, 400
  %gen448 = mul i32 %2088, 400
  %_449 = shl i32 %2082, 400
  %2089 = add i32 %2082, 1944949926
  %2090 = sub i32 %2089, 400
  %2091 = sub i32 %2090, 1944949926
  %_450 = sub i32 %2082, 400
  %gen451 = mul i32 %2091, 400
  %rem137alteredBB = srem i32 %2082, 400
  %cmp138alteredBB = icmp eq i32 %rem137alteredBB, 0
  store i32 1681317920, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %2092 = load i32, i32* %i.reload702, align 4
  %cmp162alteredBB = icmp eq i32 %2092, 8
  store i32 -1367642134, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %2093 = load i32, i32* %i.reload701, align 4
  %cmp166alteredBB = icmp eq i32 %2093, 12
  store i32 -636429958, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %2094 = load i32, i32* %i.reload700, align 4
  %cmp174alteredBB = icmp eq i32 %2094, 9
  store i32 -1574994635, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %2095 = load i32, i32* %i.reload699, align 4
  %cmp176alteredBB = icmp eq i32 %2095, 11
  store i32 -837379508, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %y1.reload555 = load volatile i32*, i32** %y1.reg2mem
  %2096 = load i32, i32* %y1.reload555, align 4
  %_472 = shl i32 %2096, 4
  %2097 = add i32 %2096, -1353149737
  %2098 = sub i32 %2097, 4
  %2099 = sub i32 %2098, -1353149737
  %_473 = sub i32 %2096, 4
  %gen474 = mul i32 %2099, 4
  %2100 = add i32 0, 11554865
  %2101 = sub i32 %2100, %2096
  %2102 = sub i32 %2101, 11554865
  %_475 = sub i32 0, %2096
  %2103 = sub i32 %2102, 1790528643
  %2104 = add i32 %2103, 4
  %2105 = add i32 %2104, 1790528643
  %gen476 = add i32 %2102, 4
  %2106 = add i32 %2096, 1682419882
  %2107 = sub i32 %2106, 4
  %2108 = sub i32 %2107, 1682419882
  %_477 = sub i32 %2096, 4
  %gen478 = mul i32 %2108, 4
  %_479 = shl i32 %2096, 4
  %_480 = shl i32 %2096, 4
  %2109 = sub i32 0, %2096
  %2110 = add i32 0, %2109
  %_481 = sub i32 0, %2096
  %2111 = sub i32 0, %2110
  %2112 = sub i32 0, 4
  %2113 = add i32 %2111, %2112
  %2114 = sub i32 0, %2113
  %gen482 = add i32 %2110, 4
  %2115 = sub i32 0, -2077782321
  %2116 = sub i32 %2115, %2096
  %2117 = add i32 %2116, -2077782321
  %_483 = sub i32 0, %2096
  %2118 = sub i32 0, 4
  %2119 = sub i32 %2117, %2118
  %gen484 = add i32 %2117, 4
  %rem180alteredBB = srem i32 %2096, 4
  %cmp181alteredBB = icmp eq i32 %rem180alteredBB, 0
  store i32 314522039, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %2120 = load i32, i32* %y1.reload, align 4
  %2121 = add i32 %2120, 294931297
  %2122 = sub i32 %2121, 100
  %2123 = sub i32 %2122, 294931297
  %_489 = sub i32 %2120, 100
  %gen490 = mul i32 %2123, 100
  %rem183alteredBB = srem i32 %2120, 100
  %cmp184alteredBB = icmp ne i32 %rem183alteredBB, 0
  store i32 -2059810150, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %days.reload636 = load volatile i32*, i32** %days.reg2mem
  %2124 = load i32, i32* %days.reload636, align 4
  %2125 = add i32 %2124, 1899396171
  %2126 = sub i32 %2125, 29
  %2127 = sub i32 %2126, 1899396171
  %_495 = sub i32 %2124, 29
  %gen496 = mul i32 %2127, 29
  %2128 = sub i32 0, %2124
  %2129 = sub i32 0, 29
  %2130 = add i32 %2128, %2129
  %2131 = sub i32 0, %2130
  %add189alteredBB = add nsw i32 %2124, 29
  %days.reload635 = load volatile i32*, i32** %days.reg2mem
  store i32 %2131, i32* %days.reload635, align 4
  store i32 -1251068900, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %days.reload634 = load volatile i32*, i32** %days.reg2mem
  %2132 = load i32, i32* %days.reload634, align 4
  %2133 = sub i32 %2132, -956703826
  %2134 = add i32 %2133, 28
  %2135 = add i32 %2134, -956703826
  %add191alteredBB = add nsw i32 %2132, 28
  %days.reload633 = load volatile i32*, i32** %days.reg2mem
  store i32 %2135, i32* %days.reload633, align 4
  store i32 -2010972653, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  store i32 509081193, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %2136 = load i32, i32* %i.reload698, align 4
  %2137 = add i32 0, -1707713038
  %2138 = sub i32 %2137, %2136
  %2139 = sub i32 %2138, -1707713038
  %_509 = sub i32 0, %2136
  %2140 = sub i32 %2139, 1443322240
  %2141 = add i32 %2140, 1
  %2142 = add i32 %2141, 1443322240
  %gen510 = add i32 %2139, 1
  %2143 = add i32 %2136, 2133910057
  %2144 = add i32 %2143, 1
  %2145 = sub i32 %2144, 2133910057
  %inc196alteredBB = add nsw i32 %2136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2145, i32* %i.reload, align 4
  store i32 -672086837, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %days.reload632 = load volatile i32*, i32** %days.reg2mem
  %2146 = load i32, i32* %days.reload632, align 4
  %_515 = shl i32 %2146, 31
  %_516 = shl i32 %2146, 31
  %2147 = sub i32 0, 31
  %2148 = sub i32 %2146, %2147
  %add212alteredBB = add nsw i32 %2146, 31
  %d1.reload613 = load volatile i32*, i32** %d1.reg2mem
  %2149 = load i32, i32* %d1.reload613, align 4
  %2150 = sub i32 0, %2149
  %2151 = add i32 %2148, %2150
  %_517 = sub i32 %2148, %2149
  %gen518 = mul i32 %2151, %2149
  %_519 = shl i32 %2148, %2149
  %2152 = sub i32 0, %2148
  %2153 = add i32 0, %2152
  %_520 = sub i32 0, %2148
  %2154 = sub i32 %2153, 857345354
  %2155 = add i32 %2154, %2149
  %2156 = add i32 %2155, 857345354
  %gen521 = add i32 %2153, %2149
  %_522 = shl i32 %2148, %2149
  %2157 = add i32 0, -889425205
  %2158 = sub i32 %2157, %2148
  %2159 = sub i32 %2158, -889425205
  %_523 = sub i32 0, %2148
  %2160 = sub i32 0, %2149
  %2161 = sub i32 %2159, %2160
  %gen524 = add i32 %2159, %2149
  %2162 = sub i32 %2148, -479646615
  %2163 = sub i32 %2162, %2149
  %2164 = add i32 %2163, -479646615
  %sub213alteredBB = sub nsw i32 %2148, %2149
  %days.reload631 = load volatile i32*, i32** %days.reg2mem
  store i32 %2164, i32* %days.reload631, align 4
  store i32 -1310968760, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %days.reload630 = load volatile i32*, i32** %days.reg2mem
  %2165 = load i32, i32* %days.reload630, align 4
  %2166 = sub i32 0, -1991627923
  %2167 = sub i32 %2166, %2165
  %2168 = add i32 %2167, -1991627923
  %_529 = sub i32 0, %2165
  %2169 = sub i32 0, %2168
  %2170 = sub i32 0, 30
  %2171 = add i32 %2169, %2170
  %2172 = sub i32 0, %2171
  %gen530 = add i32 %2168, 30
  %_531 = shl i32 %2165, 30
  %2173 = sub i32 0, 30
  %2174 = add i32 %2165, %2173
  %_532 = sub i32 %2165, 30
  %gen533 = mul i32 %2174, 30
  %2175 = add i32 %2165, -1058772889
  %2176 = sub i32 %2175, 30
  %2177 = sub i32 %2176, -1058772889
  %_534 = sub i32 %2165, 30
  %gen535 = mul i32 %2177, 30
  %2178 = sub i32 %2165, 391638158
  %2179 = add i32 %2178, 30
  %2180 = add i32 %2179, 391638158
  %add223alteredBB = add nsw i32 %2165, 30
  %d1.reload612 = load volatile i32*, i32** %d1.reg2mem
  %2181 = load i32, i32* %d1.reload612, align 4
  %2182 = sub i32 0, 2062443540
  %2183 = sub i32 %2182, %2180
  %2184 = add i32 %2183, 2062443540
  %_536 = sub i32 0, %2180
  %2185 = sub i32 0, %2184
  %2186 = sub i32 0, %2181
  %2187 = add i32 %2185, %2186
  %2188 = sub i32 0, %2187
  %gen537 = add i32 %2184, %2181
  %_538 = shl i32 %2180, %2181
  %2189 = add i32 %2180, 402000881
  %2190 = sub i32 %2189, %2181
  %2191 = sub i32 %2190, 402000881
  %_539 = sub i32 %2180, %2181
  %gen540 = mul i32 %2191, %2181
  %2192 = sub i32 0, %2181
  %2193 = add i32 %2180, %2192
  %sub224alteredBB = sub nsw i32 %2180, %2181
  %days.reload629 = load volatile i32*, i32** %days.reg2mem
  store i32 %2193, i32* %days.reload629, align 4
  store i32 -396165430, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %days.reload628 = load volatile i32*, i32** %days.reg2mem
  %2194 = load i32, i32* %days.reload628, align 4
  %_545 = shl i32 %2194, 28
  %2195 = sub i32 %2194, -1311958387
  %2196 = add i32 %2195, 28
  %2197 = add i32 %2196, -1311958387
  %add238alteredBB = add nsw i32 %2194, 28
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %2198 = load i32, i32* %d1.reload, align 4
  %2199 = sub i32 0, %2197
  %2200 = add i32 0, %2199
  %_546 = sub i32 0, %2197
  %2201 = sub i32 0, %2200
  %2202 = sub i32 0, %2198
  %2203 = add i32 %2201, %2202
  %2204 = sub i32 0, %2203
  %gen547 = add i32 %2200, %2198
  %_548 = shl i32 %2197, %2198
  %2205 = add i32 %2197, 366195953
  %2206 = sub i32 %2205, %2198
  %2207 = sub i32 %2206, 366195953
  %sub239alteredBB = sub nsw i32 %2197, %2198
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %2207, i32* %days.reload, align 4
  store i32 -729727884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB544alteredBB, %originalBB528alteredBB, %originalBB514alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB494alteredBB, %originalBB488alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB426alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB291alteredBB, %originalBB283alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %if.end246, %if.else244, %if.end242, %if.end241, %if.end240, %originalBBpart2550, %originalBB544, %if.else237, %if.then234, %lor.lhs.false231, %land.lhs.true228, %if.else225, %originalBBpart2542, %originalBB528, %if.then222, %lor.lhs.false220, %lor.lhs.false218, %lor.lhs.false216, %if.else214, %originalBBpart2526, %originalBB514, %if.then211, %lor.lhs.false209, %lor.lhs.false207, %lor.lhs.false205, %lor.lhs.false203, %lor.lhs.false201, %lor.lhs.false199, %for.end197, %originalBBpart2512, %originalBB508, %for.inc195, %originalBBpart2506, %originalBB504, %if.end194, %if.end193, %if.end192, %originalBBpart2502, %originalBB500, %if.else190, %originalBBpart2498, %originalBB494, %if.then188, %lor.lhs.false185, %originalBBpart2492, %originalBB488, %land.lhs.true182, %originalBBpart2486, %originalBB471, %if.else179, %if.then177, %originalBBpart2469, %originalBB467, %lor.lhs.false175, %originalBBpart2465, %originalBB463, %lor.lhs.false173, %lor.lhs.false171, %if.else169, %if.then167, %originalBBpart2461, %originalBB459, %lor.lhs.false165, %lor.lhs.false163, %originalBBpart2457, %originalBB455, %lor.lhs.false161, %lor.lhs.false159, %lor.lhs.false157, %for.body155, %for.cond153, %if.then151, %if.else149, %if.end147, %if.end146, %if.end145, %if.else142, %if.then139, %originalBBpart2453, %originalBB444, %lor.lhs.false136, %originalBBpart2442, %originalBB440, %land.lhs.true133, %originalBBpart2438, %originalBB426, %if.else130, %originalBBpart2424, %originalBB395, %if.then127, %lor.lhs.false125, %lor.lhs.false123, %originalBBpart2393, %originalBB391, %lor.lhs.false121, %if.else119, %if.then117, %originalBBpart2389, %originalBB387, %lor.lhs.false115, %lor.lhs.false113, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107, %lor.lhs.false105, %originalBBpart2385, %originalBB383, %for.end103, %originalBBpart2381, %originalBB370, %for.inc101, %if.end100, %if.end99, %if.end98, %if.else96, %if.then94, %lor.lhs.false91, %land.lhs.true88, %if.else85, %if.then83, %lor.lhs.false81, %originalBBpart2368, %originalBB366, %lor.lhs.false79, %originalBBpart2364, %originalBB362, %lor.lhs.false77, %if.else75, %originalBBpart2360, %originalBB352, %if.then73, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %lor.lhs.false61, %originalBBpart2350, %originalBB348, %for.body59, %originalBBpart2346, %originalBB344, %for.cond57, %for.end56, %for.inc54, %originalBBpart2342, %originalBB340, %if.end53, %if.end52, %originalBBpart2338, %originalBB336, %if.end51, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %originalBBpart2334, %originalBB320, %if.else38, %if.then36, %lor.lhs.false34, %originalBBpart2318, %originalBB316, %lor.lhs.false32, %originalBBpart2314, %originalBB312, %lor.lhs.false30, %if.else28, %originalBBpart2310, %originalBB302, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2300, %originalBB298, %for.body14, %for.cond12, %for.end, %originalBBpart2296, %originalBB291, %for.inc, %if.end, %originalBBpart2289, %originalBB283, %if.else, %originalBBpart2281, %originalBB265, %if.then8, %originalBBpart2263, %originalBB249, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
