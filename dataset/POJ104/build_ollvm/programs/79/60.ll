; ModuleID = 'source-C-CXX/79/60.c'
source_filename = "source-C-CXX/79/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp199.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem552 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem552
  %switchVar = alloca i32
  store i32 -327585552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar551 = load i32, i32* %switchVar
  switch i32 %switchVar551, label %switchDefault [
    i32 -327585552, label %first
    i32 -379984500, label %if.then
    i32 -711912457, label %if.then2
    i32 1790891189, label %originalBB
    i32 26676593, label %originalBBpart2
    i32 -333099861, label %if.else
    i32 857697531, label %originalBB235
    i32 682898566, label %originalBBpart2247
    i32 -168266472, label %for.cond
    i32 1646430378, label %originalBB249
    i32 -2098440000, label %originalBBpart2251
    i32 -1314637053, label %for.body
    i32 1360886005, label %lor.lhs.false
    i32 861182986, label %lor.lhs.false6
    i32 -1187002852, label %originalBB253
    i32 -1881806460, label %originalBBpart2255
    i32 -1576471076, label %lor.lhs.false8
    i32 -158861920, label %lor.lhs.false10
    i32 -415432881, label %lor.lhs.false12
    i32 -1196863244, label %lor.lhs.false14
    i32 -1479731491, label %originalBB257
    i32 -1085326497, label %originalBBpart2259
    i32 387777685, label %if.then16
    i32 -742104153, label %originalBB261
    i32 32492239, label %originalBBpart2266
    i32 978788015, label %if.else18
    i32 2002263627, label %if.then20
    i32 1753581892, label %originalBB268
    i32 -931821025, label %originalBBpart2283
    i32 -1642445202, label %land.lhs.true
    i32 522157069, label %lor.lhs.false24
    i32 -980672501, label %originalBB285
    i32 -756335942, label %originalBBpart2291
    i32 1817125924, label %if.then27
    i32 1305842157, label %originalBB293
    i32 1074844046, label %originalBBpart2297
    i32 1213160157, label %if.else29
    i32 170518068, label %if.end
    i32 -922820530, label %if.else31
    i32 -484006027, label %if.end33
    i32 1680274038, label %if.end34
    i32 -540502900, label %for.inc
    i32 1845577016, label %for.end
    i32 -2102180221, label %originalBB299
    i32 -315969909, label %originalBBpart2306
    i32 -350437334, label %for.cond36
    i32 -1667628569, label %originalBB308
    i32 -2103557658, label %originalBBpart2310
    i32 -226985863, label %for.body38
    i32 175827912, label %for.inc40
    i32 1172629321, label %originalBB312
    i32 -179377572, label %originalBBpart2325
    i32 -264083085, label %for.end42
    i32 888800614, label %for.cond43
    i32 255167742, label %for.body45
    i32 424702197, label %originalBB327
    i32 1820796891, label %originalBBpart2341
    i32 -1752650321, label %for.inc47
    i32 -2136463167, label %originalBB343
    i32 940877161, label %originalBBpart2356
    i32 993450843, label %for.end49
    i32 -165916314, label %if.end50
    i32 1003588047, label %if.else51
    i32 -1479000008, label %for.cond53
    i32 912261831, label %for.body55
    i32 675571417, label %land.lhs.true58
    i32 -1432978020, label %originalBB358
    i32 -1770739971, label %originalBBpart2360
    i32 -2088752783, label %lor.lhs.false61
    i32 -1201955651, label %originalBB362
    i32 18528929, label %originalBBpart2371
    i32 -162944692, label %if.then64
    i32 2101551823, label %originalBB373
    i32 2099622944, label %originalBBpart2384
    i32 1852235528, label %if.else66
    i32 -1072529864, label %if.end68
    i32 1623505812, label %for.inc69
    i32 -742535439, label %originalBB386
    i32 1018764399, label %originalBBpart2390
    i32 1906159400, label %for.end71
    i32 50338689, label %for.cond73
    i32 1654150054, label %for.body75
    i32 264934155, label %originalBB392
    i32 -96197496, label %originalBBpart2394
    i32 1691057744, label %lor.lhs.false77
    i32 1916283188, label %lor.lhs.false79
    i32 -767174474, label %lor.lhs.false81
    i32 -1716124606, label %originalBB396
    i32 -682430655, label %originalBBpart2398
    i32 -980882523, label %lor.lhs.false83
    i32 -1824816858, label %originalBB400
    i32 -1176292345, label %originalBBpart2402
    i32 -26447520, label %lor.lhs.false85
    i32 323647898, label %lor.lhs.false87
    i32 -310427761, label %originalBB404
    i32 2084175484, label %originalBBpart2406
    i32 -1358237549, label %if.then89
    i32 -1490623765, label %if.else91
    i32 -1816888725, label %if.then93
    i32 1553225306, label %originalBB408
    i32 -2033994275, label %originalBBpart2411
    i32 -2065418101, label %land.lhs.true96
    i32 1389073378, label %lor.lhs.false99
    i32 -1157394739, label %if.then102
    i32 1337619415, label %originalBB413
    i32 -1234633289, label %originalBBpart2426
    i32 -206923230, label %if.else104
    i32 1764825131, label %originalBB428
    i32 1854016809, label %originalBBpart2438
    i32 70563843, label %if.end106
    i32 -1971416996, label %if.else107
    i32 -1177536472, label %originalBB440
    i32 -2033308012, label %originalBBpart2444
    i32 -1650813406, label %if.end109
    i32 -1302077507, label %if.end110
    i32 1812121585, label %originalBB446
    i32 -5574914, label %originalBBpart2448
    i32 -2037874824, label %for.inc111
    i32 -1196558925, label %for.end113
    i32 1095261662, label %originalBB450
    i32 -277600003, label %originalBBpart2452
    i32 114279228, label %lor.lhs.false115
    i32 -816199619, label %lor.lhs.false117
    i32 -231695564, label %lor.lhs.false119
    i32 1782152363, label %lor.lhs.false121
    i32 -1650895292, label %lor.lhs.false123
    i32 -1449816125, label %lor.lhs.false125
    i32 -1926722472, label %if.then127
    i32 -683439496, label %for.cond129
    i32 -1855697795, label %for.body131
    i32 -833410219, label %for.inc133
    i32 -1986600156, label %for.end135
    i32 1454202863, label %if.else136
    i32 1727213275, label %if.then138
    i32 1555562975, label %land.lhs.true141
    i32 5071849, label %originalBB454
    i32 -88370925, label %originalBBpart2462
    i32 698006079, label %lor.lhs.false144
    i32 466968942, label %if.then147
    i32 689565146, label %originalBB464
    i32 1335421158, label %originalBBpart2471
    i32 -1253819419, label %for.cond149
    i32 -984816107, label %for.body151
    i32 -1985156750, label %for.inc153
    i32 1098434745, label %for.end155
    i32 -825895554, label %if.else156
    i32 1904714085, label %for.cond158
    i32 -966254643, label %for.body160
    i32 -1647012174, label %originalBB473
    i32 550990972, label %originalBBpart2485
    i32 -2092235257, label %for.inc162
    i32 -1038601795, label %for.end164
    i32 -75585563, label %originalBB487
    i32 -2429902, label %originalBBpart2489
    i32 -852954783, label %if.end165
    i32 -247641657, label %if.else166
    i32 -1380483834, label %for.cond168
    i32 1638917718, label %originalBB491
    i32 -939003405, label %originalBBpart2493
    i32 1949662130, label %for.body170
    i32 1480001789, label %for.inc172
    i32 -232686570, label %for.end174
    i32 -115868859, label %if.end175
    i32 -635073040, label %if.end176
    i32 -122449830, label %originalBB495
    i32 1581291543, label %originalBBpart2497
    i32 976211443, label %for.cond177
    i32 595287544, label %for.body179
    i32 -805104611, label %lor.lhs.false181
    i32 919727391, label %lor.lhs.false183
    i32 1129825351, label %originalBB499
    i32 -1726373407, label %originalBBpart2501
    i32 -521849869, label %lor.lhs.false185
    i32 -556257911, label %lor.lhs.false187
    i32 64020770, label %lor.lhs.false189
    i32 -315999452, label %lor.lhs.false191
    i32 -1286811070, label %if.then193
    i32 -1596500981, label %if.else195
    i32 -766543526, label %if.then197
    i32 -1102684981, label %originalBB503
    i32 -606251094, label %originalBBpart2517
    i32 1146675581, label %land.lhs.true200
    i32 1332692731, label %lor.lhs.false203
    i32 -55425228, label %if.then206
    i32 361058344, label %if.else208
    i32 1629933816, label %originalBB519
    i32 -201768018, label %originalBBpart2526
    i32 -432726542, label %if.end210
    i32 460170939, label %if.else211
    i32 1191270114, label %if.end213
    i32 277764232, label %if.end214
    i32 79252568, label %for.inc215
    i32 -627080686, label %for.end217
    i32 1767215722, label %originalBB528
    i32 -2031271236, label %originalBBpart2530
    i32 1622715975, label %for.cond218
    i32 963355604, label %for.body220
    i32 300372723, label %originalBB532
    i32 -1671426951, label %originalBBpart2541
    i32 2104521762, label %for.inc222
    i32 413809735, label %for.end224
    i32 1742831438, label %originalBB543
    i32 42181116, label %originalBBpart2545
    i32 597136227, label %if.end225
    i32 937432560, label %originalBB547
    i32 -724186420, label %originalBBpart2549
    i32 1114578278, label %originalBBalteredBB
    i32 12181317, label %originalBB235alteredBB
    i32 1232906705, label %originalBB249alteredBB
    i32 -1566108269, label %originalBB253alteredBB
    i32 -1363965157, label %originalBB257alteredBB
    i32 920577362, label %originalBB261alteredBB
    i32 1418580076, label %originalBB268alteredBB
    i32 -965074159, label %originalBB285alteredBB
    i32 332329749, label %originalBB293alteredBB
    i32 1137228823, label %originalBB299alteredBB
    i32 -1752742823, label %originalBB308alteredBB
    i32 -362684476, label %originalBB312alteredBB
    i32 1268801826, label %originalBB327alteredBB
    i32 147954378, label %originalBB343alteredBB
    i32 -1413063244, label %originalBB358alteredBB
    i32 -1833315135, label %originalBB362alteredBB
    i32 623988166, label %originalBB373alteredBB
    i32 -1749221517, label %originalBB386alteredBB
    i32 -516685275, label %originalBB392alteredBB
    i32 -1871045369, label %originalBB396alteredBB
    i32 729818055, label %originalBB400alteredBB
    i32 252515335, label %originalBB404alteredBB
    i32 -1794639675, label %originalBB408alteredBB
    i32 -419477453, label %originalBB413alteredBB
    i32 -134405461, label %originalBB428alteredBB
    i32 -1072897145, label %originalBB440alteredBB
    i32 -206797330, label %originalBB446alteredBB
    i32 -403455992, label %originalBB450alteredBB
    i32 -1963630356, label %originalBB454alteredBB
    i32 455459558, label %originalBB464alteredBB
    i32 -546393244, label %originalBB473alteredBB
    i32 1347680256, label %originalBB487alteredBB
    i32 430237096, label %originalBB491alteredBB
    i32 -301776023, label %originalBB495alteredBB
    i32 1288243232, label %originalBB499alteredBB
    i32 -221303943, label %originalBB503alteredBB
    i32 1822427869, label %originalBB519alteredBB
    i32 -2123347964, label %originalBB528alteredBB
    i32 -37264507, label %originalBB532alteredBB
    i32 475823923, label %originalBB543alteredBB
    i32 -1596764636, label %originalBB547alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload553 = load volatile i32, i32* %.reg2mem552
  %cmp = icmp eq i32 %.reload, %.reload553
  %2 = select i1 %cmp, i32 -379984500, i32 1003588047
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 -711912457, i32 -333099861
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 572076276
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 572076276
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1790891189, i32 1114578278
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %d2, align 4
  %22 = load i32, i32* %d1, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub = sub nsw i32 %21, %22
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -995189274
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -995189274
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 26676593, i32 1114578278
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -165916314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1655247240
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1655247240
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 857697531, i32 12181317
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %67 = load i32, i32* %m1, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1916992201
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1916992201
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 682898566, i32 12181317
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -168266472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 94792630
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 94792630
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1646430378, i32 1232906705
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m2, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -77691956
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -77691956
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2098440000, i32 1232906705
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -1314637053, i32 1845577016
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %118, 1
  %119 = select i1 %cmp4, i32 387777685, i32 1360886005
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %120, 3
  %121 = select i1 %cmp5, i32 387777685, i32 861182986
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
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
  %135 = select i1 %133, i32 -1187002852, i32 -1566108269
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %136, 5
  store i1 %cmp7, i1* %cmp7.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1881806460, i32 -1566108269
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 387777685, i32 -1576471076
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %164, 7
  %165 = select i1 %cmp9, i32 387777685, i32 -158861920
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %166, 8
  %167 = select i1 %cmp11, i32 387777685, i32 -415432881
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %168, 10
  %169 = select i1 %cmp13, i32 387777685, i32 -1196863244
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1041381753
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1041381753
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1479731491, i32 -1363965157
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %185, 12
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 233397153
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 233397153
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1085326497, i32 -1363965157
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %213 = select i1 %cmp15.reload, i32 387777685, i32 978788015
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 979881252
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 979881252
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -742104153, i32 920577362
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, 870915492
  %231 = add i32 %230, 31
  %232 = sub i32 %231, 870915492
  %add17 = add nsw i32 %229, 31
  store i32 %232, i32* %n, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 32492239, i32 920577362
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1680274038, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %247, 2
  %248 = select i1 %cmp19, i32 2002263627, i32 -922820530
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 272502960
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 272502960
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1753581892, i32 1418580076
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %264 = load i32, i32* %y1, align 4
  %rem = srem i32 %264, 4
  %cmp21 = icmp eq i32 %rem, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -931821025, i32 1418580076
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %279 = select i1 %cmp21.reload, i32 -1642445202, i32 522157069
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* %y1, align 4
  %rem22 = srem i32 %280, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %281 = select i1 %cmp23, i32 1817125924, i32 522157069
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1900737733
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1900737733
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -980672501, i32 -965074159
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %309 = load i32, i32* %y1, align 4
  %rem25 = srem i32 %309, 400
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 435059684
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 435059684
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -756335942, i32 -965074159
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %325 = select i1 %cmp26.reload, i32 1817125924, i32 1213160157
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1305842157, i32 332329749
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 29
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add28 = add nsw i32 %340, 29
  store i32 %344, i32* %n, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1165841012
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1165841012
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1074844046, i32 332329749
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 170518068, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 0, 28
  %362 = sub i32 %360, %361
  %add30 = add nsw i32 %360, 28
  store i32 %362, i32* %n, align 4
  store i32 170518068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -484006027, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 30
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add32 = add nsw i32 %363, 30
  store i32 %367, i32* %n, align 4
  store i32 -484006027, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1680274038, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -540502900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 -168266472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 293982332
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 293982332
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2102180221, i32 1137228823
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %386 = load i32, i32* %d1, align 4
  %387 = add i32 %386, 805946386
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 805946386
  %add35 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1382910975
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1382910975
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -315969909, i32 1137228823
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -350437334, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1667628569, i32 -1752742823
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp37 = icmp sle i32 %431, 30
  store i1 %cmp37, i1* %cmp37.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 256284483
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 256284483
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2103557658, i32 -1752742823
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %447 = select i1 %cmp37.reload, i32 -226985863, i32 -264083085
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc39 = add nsw i32 %448, 1
  store i32 %450, i32* %n, align 4
  store i32 175827912, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1131595028
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1131595028
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1172629321, i32 -362684476
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 1030224018
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1030224018
  %inc41 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -3062717
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -3062717
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -179377572, i32 -362684476
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -350437334, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 888800614, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %d2, align 4
  %cmp44 = icmp sle i32 %497, %498
  %499 = select i1 %cmp44, i32 255167742, i32 993450843
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -270485461
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -270485461
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 424702197, i32 1268801826
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %527 = load i32, i32* %n, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc46 = add nsw i32 %527, 1
  store i32 %531, i32* %n, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1820796891, i32 1268801826
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1752650321, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1993611023
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1993611023
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -2136463167, i32 147954378
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc48 = add nsw i32 %561, 1
  store i32 %565, i32* %i, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 940877161, i32 147954378
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 888800614, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -165916314, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 597136227, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %592 = load i32, i32* %y1, align 4
  %593 = add i32 %592, 479973167
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 479973167
  %add52 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  store i32 -1479000008, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %y2, align 4
  %cmp54 = icmp slt i32 %596, %597
  %598 = select i1 %cmp54, i32 912261831, i32 1906159400
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %rem56 = srem i32 %599, 4
  %cmp57 = icmp eq i32 %rem56, 0
  %600 = select i1 %cmp57, i32 675571417, i32 -2088752783
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1475699942
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1475699942
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1432978020, i32 -1413063244
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %rem59 = srem i32 %616, 100
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1504422843
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1504422843
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1770739971, i32 -1413063244
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %632 = select i1 %cmp60.reload, i32 -162944692, i32 -2088752783
  store i32 %632, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -711144744
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -711144744
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1201955651, i32 -1833315135
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %rem62 = srem i32 %660, 400
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 275642190
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 275642190
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 18528929, i32 -1833315135
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %676 = select i1 %cmp63.reload, i32 -162944692, i32 1852235528
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2101551823, i32 623988166
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %703 = load i32, i32* %n, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 366
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add65 = add nsw i32 %703, 366
  store i32 %707, i32* %n, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1496734663
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1496734663
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 2099622944, i32 623988166
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -1072529864, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %723 = load i32, i32* %n, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 365
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add67 = add nsw i32 %723, 365
  store i32 %727, i32* %n, align 4
  store i32 -1072529864, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1623505812, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -742535439, i32 -1749221517
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc70 = add nsw i32 %742, 1
  store i32 %746, i32* %i, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 564040274
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 564040274
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1018764399, i32 -1749221517
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -1479000008, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %774 = load i32, i32* %m1, align 4
  %775 = sub i32 %774, 88901409
  %776 = add i32 %775, 1
  %777 = add i32 %776, 88901409
  %add72 = add nsw i32 %774, 1
  store i32 %777, i32* %i, align 4
  store i32 50338689, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %cmp74 = icmp sle i32 %778, 12
  %779 = select i1 %cmp74, i32 1654150054, i32 -1196558925
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 356042487
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 356042487
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 264934155, i32 -516685275
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %795, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 423249960
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 423249960
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -96197496, i32 -516685275
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %823 = select i1 %cmp76.reload, i32 -1358237549, i32 1691057744
  store i32 %823, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %824, 3
  %825 = select i1 %cmp78, i32 -1358237549, i32 1916283188
  store i32 %825, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %cmp80 = icmp eq i32 %826, 5
  %827 = select i1 %cmp80, i32 -1358237549, i32 -767174474
  store i32 %827, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1269804126
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1269804126
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1716124606, i32 -1871045369
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %855, 7
  store i1 %cmp82, i1* %cmp82.reg2mem
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, -1409407542
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1409407542
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -682430655, i32 -1871045369
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %871 = select i1 %cmp82.reload, i32 -1358237549, i32 -980882523
  store i32 %871, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, -200481928
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -200481928
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1824816858, i32 729818055
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %899, 8
  store i1 %cmp84, i1* %cmp84.reg2mem
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, -148064523
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -148064523
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -1176292345, i32 729818055
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %915 = select i1 %cmp84.reload, i32 -1358237549, i32 -26447520
  store i32 %915, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %cmp86 = icmp eq i32 %916, 10
  %917 = select i1 %cmp86, i32 -1358237549, i32 323647898
  store i32 %917, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1288218780
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1288218780
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
  %944 = select i1 %942, i32 -310427761, i32 252515335
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %cmp88 = icmp eq i32 %945, 12
  store i1 %cmp88, i1* %cmp88.reg2mem
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, -1239109064
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1239109064
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 2084175484, i32 252515335
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %961 = select i1 %cmp88.reload, i32 -1358237549, i32 -1490623765
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %962 = load i32, i32* %n, align 4
  %963 = add i32 %962, -847700644
  %964 = add i32 %963, 31
  %965 = sub i32 %964, -847700644
  %add90 = add nsw i32 %962, 31
  store i32 %965, i32* %n, align 4
  store i32 -1302077507, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %cmp92 = icmp eq i32 %966, 2
  %967 = select i1 %cmp92, i32 -1816888725, i32 -1971416996
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 213527191
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 213527191
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1553225306, i32 -1794639675
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %983 = load i32, i32* %y1, align 4
  %rem94 = srem i32 %983, 4
  %cmp95 = icmp eq i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 372669028
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 372669028
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -2033994275, i32 -1794639675
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %1011 = select i1 %cmp95.reload, i32 -2065418101, i32 1389073378
  store i32 %1011, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %1012 = load i32, i32* %y1, align 4
  %rem97 = srem i32 %1012, 100
  %cmp98 = icmp ne i32 %rem97, 0
  %1013 = select i1 %cmp98, i32 -1157394739, i32 1389073378
  store i32 %1013, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %1014 = load i32, i32* %y1, align 4
  %rem100 = srem i32 %1014, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %1015 = select i1 %cmp101, i32 -1157394739, i32 -206923230
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, -732602548
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -732602548
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1337619415, i32 -419477453
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %n, align 4
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 29
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add103 = add nsw i32 %1043, 29
  store i32 %1047, i32* %n, align 4
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = add i32 %1048, 940301730
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 940301730
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -1234633289, i32 -419477453
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 70563843, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = add i32 %1075, 614225843
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 614225843
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 1764825131, i32 -134405461
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1090 = load i32, i32* %n, align 4
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 28
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %add105 = add nsw i32 %1090, 28
  store i32 %1094, i32* %n, align 4
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 1854016809, i32 -134405461
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 70563843, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1650813406, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = add i32 %1109, -1463044159
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1463044159
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -1177536472, i32 -1072897145
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1124 = load i32, i32* %n, align 4
  %1125 = sub i32 0, 30
  %1126 = sub i32 %1124, %1125
  %add108 = add nsw i32 %1124, 30
  store i32 %1126, i32* %n, align 4
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -2033308012, i32 -1072897145
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 -1650813406, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1302077507, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = add i32 %1141, 1273350495
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 1273350495
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 true, true
  %1154 = and i1 %1151, true
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, true
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 true, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 1812121585, i32 -206797330
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 %1168, -601112480
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -601112480
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 true, true
  %1181 = and i1 %1178, true
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, true
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 true, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 -5574914, i32 -206797330
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -2037874824, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1195, %1196
  %inc112 = add nsw i32 %1195, 1
  store i32 %1197, i32* %i, align 4
  store i32 50338689, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, 1053103576
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 1053103576
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 1095261662, i32 -403455992
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %1225 = load i32, i32* %m1, align 4
  %cmp114 = icmp eq i32 %1225, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 %1226, -509288957
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -509288957
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -277600003, i32 -403455992
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %1241 = select i1 %cmp114.reload, i32 -1926722472, i32 114279228
  store i32 %1241, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %1242 = load i32, i32* %m1, align 4
  %cmp116 = icmp eq i32 %1242, 3
  %1243 = select i1 %cmp116, i32 -1926722472, i32 -816199619
  store i32 %1243, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %1244 = load i32, i32* %m1, align 4
  %cmp118 = icmp eq i32 %1244, 5
  %1245 = select i1 %cmp118, i32 -1926722472, i32 -231695564
  store i32 %1245, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %1246 = load i32, i32* %m1, align 4
  %cmp120 = icmp eq i32 %1246, 7
  %1247 = select i1 %cmp120, i32 -1926722472, i32 1782152363
  store i32 %1247, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %1248 = load i32, i32* %m1, align 4
  %cmp122 = icmp eq i32 %1248, 8
  %1249 = select i1 %cmp122, i32 -1926722472, i32 -1650895292
  store i32 %1249, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %1250 = load i32, i32* %m1, align 4
  %cmp124 = icmp eq i32 %1250, 10
  %1251 = select i1 %cmp124, i32 -1926722472, i32 -1449816125
  store i32 %1251, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %1252 = load i32, i32* %m1, align 4
  %cmp126 = icmp eq i32 %1252, 12
  %1253 = select i1 %cmp126, i32 -1926722472, i32 1454202863
  store i32 %1253, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1254 = load i32, i32* %d1, align 4
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %add128 = add nsw i32 %1254, 1
  store i32 %1258, i32* %i, align 4
  store i32 -683439496, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %cmp130 = icmp sle i32 %1259, 31
  %1260 = select i1 %cmp130, i32 -1855697795, i32 -1986600156
  store i32 %1260, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %1261 = load i32, i32* %n, align 4
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %inc132 = add nsw i32 %1261, 1
  store i32 %1265, i32* %n, align 4
  store i32 -833410219, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1266 = load i32, i32* %i, align 4
  %1267 = sub i32 %1266, -870548984
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, -870548984
  %inc134 = add nsw i32 %1266, 1
  store i32 %1269, i32* %i, align 4
  store i32 -683439496, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -635073040, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %1270 = load i32, i32* %m1, align 4
  %cmp137 = icmp eq i32 %1270, 2
  %1271 = select i1 %cmp137, i32 1727213275, i32 -247641657
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %1272 = load i32, i32* %y1, align 4
  %rem139 = srem i32 %1272, 4
  %cmp140 = icmp eq i32 %rem139, 0
  %1273 = select i1 %cmp140, i32 1555562975, i32 698006079
  store i32 %1273, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %1274 = load i32, i32* @x
  %1275 = load i32, i32* @y
  %1276 = add i32 %1274, 1190793805
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 1190793805
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 5071849, i32 -1963630356
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %1289 = load i32, i32* %y1, align 4
  %rem142 = srem i32 %1289, 100
  %cmp143 = icmp ne i32 %rem142, 0
  store i1 %cmp143, i1* %cmp143.reg2mem
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = add i32 %1290, 621740839
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 621740839
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 -88370925, i32 -1963630356
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %1305 = select i1 %cmp143.reload, i32 466968942, i32 698006079
  store i32 %1305, i32* %switchVar
  br label %loopEnd

lor.lhs.false144:                                 ; preds = %loopEntry
  %1306 = load i32, i32* %y1, align 4
  %rem145 = srem i32 %1306, 400
  %cmp146 = icmp eq i32 %rem145, 0
  %1307 = select i1 %cmp146, i32 466968942, i32 -825895554
  store i32 %1307, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = add i32 %1308, -1231197915
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -1231197915
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 true, true
  %1321 = and i1 %1318, true
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, true
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 true, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 689565146, i32 455459558
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1335 = load i32, i32* %d1, align 4
  %1336 = sub i32 %1335, -1993479833
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -1993479833
  %add148 = add nsw i32 %1335, 1
  store i32 %1338, i32* %i, align 4
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 %1339, -417452605
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -417452605
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 1335421158, i32 455459558
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1253819419, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %1354 = load i32, i32* %i, align 4
  %cmp150 = icmp sle i32 %1354, 29
  %1355 = select i1 %cmp150, i32 -984816107, i32 1098434745
  store i32 %1355, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %1356 = load i32, i32* %n, align 4
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1356, %1357
  %inc152 = add nsw i32 %1356, 1
  store i32 %1358, i32* %n, align 4
  store i32 -1985156750, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %1360 = sub i32 %1359, -857743373
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, -857743373
  %inc154 = add nsw i32 %1359, 1
  store i32 %1362, i32* %i, align 4
  store i32 -1253819419, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -852954783, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %1363 = load i32, i32* %d1, align 4
  %1364 = sub i32 %1363, 2068738594
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, 2068738594
  %add157 = add nsw i32 %1363, 1
  store i32 %1366, i32* %i, align 4
  store i32 1904714085, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %1367 = load i32, i32* %i, align 4
  %cmp159 = icmp sle i32 %1367, 28
  %1368 = select i1 %cmp159, i32 -966254643, i32 -1038601795
  store i32 %1368, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %1369 = load i32, i32* @x
  %1370 = load i32, i32* @y
  %1371 = sub i32 %1369, -1082875902
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -1082875902
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = xor i1 %1377, true
  %1380 = xor i1 %1378, true
  %1381 = xor i1 true, true
  %1382 = and i1 %1379, true
  %1383 = and i1 %1377, %1381
  %1384 = and i1 %1380, true
  %1385 = and i1 %1378, %1381
  %1386 = or i1 %1382, %1383
  %1387 = or i1 %1384, %1385
  %1388 = xor i1 %1386, %1387
  %1389 = or i1 %1379, %1380
  %1390 = xor i1 %1389, true
  %1391 = or i1 true, %1381
  %1392 = and i1 %1390, %1391
  %1393 = or i1 %1388, %1392
  %1394 = or i1 %1377, %1378
  %1395 = select i1 %1393, i32 -1647012174, i32 -546393244
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1396 = load i32, i32* %n, align 4
  %1397 = sub i32 0, 1
  %1398 = sub i32 %1396, %1397
  %inc161 = add nsw i32 %1396, 1
  store i32 %1398, i32* %n, align 4
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = add i32 %1399, -65577384
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -65577384
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = and i1 %1407, %1408
  %1410 = xor i1 %1407, %1408
  %1411 = or i1 %1409, %1410
  %1412 = or i1 %1407, %1408
  %1413 = select i1 %1411, i32 550990972, i32 -546393244
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 -2092235257, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %1415 = add i32 %1414, 483010688
  %1416 = add i32 %1415, 1
  %1417 = sub i32 %1416, 483010688
  %inc163 = add nsw i32 %1414, 1
  store i32 %1417, i32* %i, align 4
  store i32 1904714085, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 0, 1
  %1421 = add i32 %1418, %1420
  %1422 = sub i32 %1418, 1
  %1423 = mul i32 %1418, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1419, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 -75585563, i32 1347680256
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = sub i32 %1432, 1963443361
  %1435 = sub i32 %1434, 1
  %1436 = add i32 %1435, 1963443361
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  %1446 = select i1 %1444, i32 -2429902, i32 1347680256
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -852954783, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -115868859, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %1447 = load i32, i32* %d1, align 4
  %1448 = sub i32 0, %1447
  %1449 = sub i32 0, 1
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %add167 = add nsw i32 %1447, 1
  store i32 %1451, i32* %i, align 4
  store i32 -1380483834, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %1452 = load i32, i32* @x
  %1453 = load i32, i32* @y
  %1454 = sub i32 %1452, 939425453
  %1455 = sub i32 %1454, 1
  %1456 = add i32 %1455, 939425453
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = and i1 %1460, %1461
  %1463 = xor i1 %1460, %1461
  %1464 = or i1 %1462, %1463
  %1465 = or i1 %1460, %1461
  %1466 = select i1 %1464, i32 1638917718, i32 430237096
  store i32 %1466, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1467 = load i32, i32* %i, align 4
  %cmp169 = icmp sle i32 %1467, 30
  store i1 %cmp169, i1* %cmp169.reg2mem
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = add i32 %1468, -2011978890
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, -2011978890
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 -939003405, i32 430237096
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %1483 = select i1 %cmp169.reload, i32 1949662130, i32 -232686570
  store i32 %1483, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %1484 = load i32, i32* %n, align 4
  %1485 = add i32 %1484, 1590269588
  %1486 = add i32 %1485, 1
  %1487 = sub i32 %1486, 1590269588
  %inc171 = add nsw i32 %1484, 1
  store i32 %1487, i32* %n, align 4
  store i32 1480001789, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1488 = load i32, i32* %i, align 4
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1488, %1489
  %inc173 = add nsw i32 %1488, 1
  store i32 %1490, i32* %i, align 4
  store i32 -1380483834, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -115868859, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -635073040, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1491 = load i32, i32* @x
  %1492 = load i32, i32* @y
  %1493 = add i32 %1491, 568174372
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 568174372
  %1496 = sub i32 %1491, 1
  %1497 = mul i32 %1491, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1492, 10
  %1501 = xor i1 %1499, true
  %1502 = xor i1 %1500, true
  %1503 = xor i1 true, true
  %1504 = and i1 %1501, true
  %1505 = and i1 %1499, %1503
  %1506 = and i1 %1502, true
  %1507 = and i1 %1500, %1503
  %1508 = or i1 %1504, %1505
  %1509 = or i1 %1506, %1507
  %1510 = xor i1 %1508, %1509
  %1511 = or i1 %1501, %1502
  %1512 = xor i1 %1511, true
  %1513 = or i1 true, %1503
  %1514 = and i1 %1512, %1513
  %1515 = or i1 %1510, %1514
  %1516 = or i1 %1499, %1500
  %1517 = select i1 %1515, i32 -122449830, i32 -301776023
  store i32 %1517, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1518 = load i32, i32* @x
  %1519 = load i32, i32* @y
  %1520 = sub i32 %1518, -1816881138
  %1521 = sub i32 %1520, 1
  %1522 = add i32 %1521, -1816881138
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = xor i1 %1526, true
  %1529 = xor i1 %1527, true
  %1530 = xor i1 false, true
  %1531 = and i1 %1528, false
  %1532 = and i1 %1526, %1530
  %1533 = and i1 %1529, false
  %1534 = and i1 %1527, %1530
  %1535 = or i1 %1531, %1532
  %1536 = or i1 %1533, %1534
  %1537 = xor i1 %1535, %1536
  %1538 = or i1 %1528, %1529
  %1539 = xor i1 %1538, true
  %1540 = or i1 false, %1530
  %1541 = and i1 %1539, %1540
  %1542 = or i1 %1537, %1541
  %1543 = or i1 %1526, %1527
  %1544 = select i1 %1542, i32 1581291543, i32 -301776023
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 976211443, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %1546 = load i32, i32* %m2, align 4
  %cmp178 = icmp slt i32 %1545, %1546
  %1547 = select i1 %cmp178, i32 595287544, i32 -627080686
  store i32 %1547, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %1548 = load i32, i32* %i, align 4
  %cmp180 = icmp eq i32 %1548, 1
  %1549 = select i1 %cmp180, i32 -1286811070, i32 -805104611
  store i32 %1549, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %1550 = load i32, i32* %i, align 4
  %cmp182 = icmp eq i32 %1550, 3
  %1551 = select i1 %cmp182, i32 -1286811070, i32 919727391
  store i32 %1551, i32* %switchVar
  br label %loopEnd

lor.lhs.false183:                                 ; preds = %loopEntry
  %1552 = load i32, i32* @x
  %1553 = load i32, i32* @y
  %1554 = sub i32 %1552, -1271512458
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, -1271512458
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = and i1 %1560, %1561
  %1563 = xor i1 %1560, %1561
  %1564 = or i1 %1562, %1563
  %1565 = or i1 %1560, %1561
  %1566 = select i1 %1564, i32 1129825351, i32 1288243232
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %1567 = load i32, i32* %i, align 4
  %cmp184 = icmp eq i32 %1567, 5
  store i1 %cmp184, i1* %cmp184.reg2mem
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = sub i32 %1568, 561443519
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, 561443519
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 -1726373407, i32 1288243232
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %1583 = select i1 %cmp184.reload, i32 -1286811070, i32 -521849869
  store i32 %1583, i32* %switchVar
  br label %loopEnd

lor.lhs.false185:                                 ; preds = %loopEntry
  %1584 = load i32, i32* %i, align 4
  %cmp186 = icmp eq i32 %1584, 7
  %1585 = select i1 %cmp186, i32 -1286811070, i32 -556257911
  store i32 %1585, i32* %switchVar
  br label %loopEnd

lor.lhs.false187:                                 ; preds = %loopEntry
  %1586 = load i32, i32* %i, align 4
  %cmp188 = icmp eq i32 %1586, 8
  %1587 = select i1 %cmp188, i32 -1286811070, i32 64020770
  store i32 %1587, i32* %switchVar
  br label %loopEnd

lor.lhs.false189:                                 ; preds = %loopEntry
  %1588 = load i32, i32* %i, align 4
  %cmp190 = icmp eq i32 %1588, 10
  %1589 = select i1 %cmp190, i32 -1286811070, i32 -315999452
  store i32 %1589, i32* %switchVar
  br label %loopEnd

lor.lhs.false191:                                 ; preds = %loopEntry
  %1590 = load i32, i32* %i, align 4
  %cmp192 = icmp eq i32 %1590, 12
  %1591 = select i1 %cmp192, i32 -1286811070, i32 -1596500981
  store i32 %1591, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %1592 = load i32, i32* %n, align 4
  %1593 = add i32 %1592, 1765058831
  %1594 = add i32 %1593, 31
  %1595 = sub i32 %1594, 1765058831
  %add194 = add nsw i32 %1592, 31
  store i32 %1595, i32* %n, align 4
  store i32 277764232, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %1596 = load i32, i32* %i, align 4
  %cmp196 = icmp eq i32 %1596, 2
  %1597 = select i1 %cmp196, i32 -766543526, i32 460170939
  store i32 %1597, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %1598 = load i32, i32* @x
  %1599 = load i32, i32* @y
  %1600 = add i32 %1598, 1387262724
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, 1387262724
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = and i1 %1606, %1607
  %1609 = xor i1 %1606, %1607
  %1610 = or i1 %1608, %1609
  %1611 = or i1 %1606, %1607
  %1612 = select i1 %1610, i32 -1102684981, i32 -221303943
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1613 = load i32, i32* %y2, align 4
  %rem198 = srem i32 %1613, 4
  %cmp199 = icmp eq i32 %rem198, 0
  store i1 %cmp199, i1* %cmp199.reg2mem
  %1614 = load i32, i32* @x
  %1615 = load i32, i32* @y
  %1616 = add i32 %1614, 2056078330
  %1617 = sub i32 %1616, 1
  %1618 = sub i32 %1617, 2056078330
  %1619 = sub i32 %1614, 1
  %1620 = mul i32 %1614, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1615, 10
  %1624 = xor i1 %1622, true
  %1625 = xor i1 %1623, true
  %1626 = xor i1 false, true
  %1627 = and i1 %1624, false
  %1628 = and i1 %1622, %1626
  %1629 = and i1 %1625, false
  %1630 = and i1 %1623, %1626
  %1631 = or i1 %1627, %1628
  %1632 = or i1 %1629, %1630
  %1633 = xor i1 %1631, %1632
  %1634 = or i1 %1624, %1625
  %1635 = xor i1 %1634, true
  %1636 = or i1 false, %1626
  %1637 = and i1 %1635, %1636
  %1638 = or i1 %1633, %1637
  %1639 = or i1 %1622, %1623
  %1640 = select i1 %1638, i32 -606251094, i32 -221303943
  store i32 %1640, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %1641 = select i1 %cmp199.reload, i32 1146675581, i32 1332692731
  store i32 %1641, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %1642 = load i32, i32* %y2, align 4
  %rem201 = srem i32 %1642, 100
  %cmp202 = icmp ne i32 %rem201, 0
  %1643 = select i1 %cmp202, i32 -55425228, i32 1332692731
  store i32 %1643, i32* %switchVar
  br label %loopEnd

lor.lhs.false203:                                 ; preds = %loopEntry
  %1644 = load i32, i32* %y2, align 4
  %rem204 = srem i32 %1644, 400
  %cmp205 = icmp eq i32 %rem204, 0
  %1645 = select i1 %cmp205, i32 -55425228, i32 361058344
  store i32 %1645, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %1646 = load i32, i32* %n, align 4
  %1647 = sub i32 0, %1646
  %1648 = sub i32 0, 29
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 0, %1649
  %add207 = add nsw i32 %1646, 29
  store i32 %1650, i32* %n, align 4
  store i32 -432726542, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = add i32 %1651, -1786980750
  %1654 = sub i32 %1653, 1
  %1655 = sub i32 %1654, -1786980750
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = xor i1 %1659, true
  %1662 = xor i1 %1660, true
  %1663 = xor i1 false, true
  %1664 = and i1 %1661, false
  %1665 = and i1 %1659, %1663
  %1666 = and i1 %1662, false
  %1667 = and i1 %1660, %1663
  %1668 = or i1 %1664, %1665
  %1669 = or i1 %1666, %1667
  %1670 = xor i1 %1668, %1669
  %1671 = or i1 %1661, %1662
  %1672 = xor i1 %1671, true
  %1673 = or i1 false, %1663
  %1674 = and i1 %1672, %1673
  %1675 = or i1 %1670, %1674
  %1676 = or i1 %1659, %1660
  %1677 = select i1 %1675, i32 1629933816, i32 1822427869
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1678 = load i32, i32* %n, align 4
  %1679 = sub i32 0, 28
  %1680 = sub i32 %1678, %1679
  %add209 = add nsw i32 %1678, 28
  store i32 %1680, i32* %n, align 4
  %1681 = load i32, i32* @x
  %1682 = load i32, i32* @y
  %1683 = sub i32 %1681, -1598740416
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, -1598740416
  %1686 = sub i32 %1681, 1
  %1687 = mul i32 %1681, %1685
  %1688 = urem i32 %1687, 2
  %1689 = icmp eq i32 %1688, 0
  %1690 = icmp slt i32 %1682, 10
  %1691 = xor i1 %1689, true
  %1692 = xor i1 %1690, true
  %1693 = xor i1 false, true
  %1694 = and i1 %1691, false
  %1695 = and i1 %1689, %1693
  %1696 = and i1 %1692, false
  %1697 = and i1 %1690, %1693
  %1698 = or i1 %1694, %1695
  %1699 = or i1 %1696, %1697
  %1700 = xor i1 %1698, %1699
  %1701 = or i1 %1691, %1692
  %1702 = xor i1 %1701, true
  %1703 = or i1 false, %1693
  %1704 = and i1 %1702, %1703
  %1705 = or i1 %1700, %1704
  %1706 = or i1 %1689, %1690
  %1707 = select i1 %1705, i32 -201768018, i32 1822427869
  store i32 %1707, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 -432726542, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 1191270114, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %1708 = load i32, i32* %n, align 4
  %1709 = add i32 %1708, -1223325925
  %1710 = add i32 %1709, 30
  %1711 = sub i32 %1710, -1223325925
  %add212 = add nsw i32 %1708, 30
  store i32 %1711, i32* %n, align 4
  store i32 1191270114, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 277764232, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 79252568, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1712 = load i32, i32* %i, align 4
  %1713 = sub i32 0, 1
  %1714 = sub i32 %1712, %1713
  %inc216 = add nsw i32 %1712, 1
  store i32 %1714, i32* %i, align 4
  store i32 976211443, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
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
  %1726 = xor i1 true, true
  %1727 = and i1 %1724, true
  %1728 = and i1 %1722, %1726
  %1729 = and i1 %1725, true
  %1730 = and i1 %1723, %1726
  %1731 = or i1 %1727, %1728
  %1732 = or i1 %1729, %1730
  %1733 = xor i1 %1731, %1732
  %1734 = or i1 %1724, %1725
  %1735 = xor i1 %1734, true
  %1736 = or i1 true, %1726
  %1737 = and i1 %1735, %1736
  %1738 = or i1 %1733, %1737
  %1739 = or i1 %1722, %1723
  %1740 = select i1 %1738, i32 1767215722, i32 -2123347964
  store i32 %1740, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1741 = load i32, i32* @x
  %1742 = load i32, i32* @y
  %1743 = sub i32 0, 1
  %1744 = add i32 %1741, %1743
  %1745 = sub i32 %1741, 1
  %1746 = mul i32 %1741, %1744
  %1747 = urem i32 %1746, 2
  %1748 = icmp eq i32 %1747, 0
  %1749 = icmp slt i32 %1742, 10
  %1750 = and i1 %1748, %1749
  %1751 = xor i1 %1748, %1749
  %1752 = or i1 %1750, %1751
  %1753 = or i1 %1748, %1749
  %1754 = select i1 %1752, i32 -2031271236, i32 -2123347964
  store i32 %1754, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 1622715975, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %1755 = load i32, i32* %i, align 4
  %1756 = load i32, i32* %d2, align 4
  %cmp219 = icmp sle i32 %1755, %1756
  %1757 = select i1 %cmp219, i32 963355604, i32 413809735
  store i32 %1757, i32* %switchVar
  br label %loopEnd

for.body220:                                      ; preds = %loopEntry
  %1758 = load i32, i32* @x
  %1759 = load i32, i32* @y
  %1760 = add i32 %1758, 942140393
  %1761 = sub i32 %1760, 1
  %1762 = sub i32 %1761, 942140393
  %1763 = sub i32 %1758, 1
  %1764 = mul i32 %1758, %1762
  %1765 = urem i32 %1764, 2
  %1766 = icmp eq i32 %1765, 0
  %1767 = icmp slt i32 %1759, 10
  %1768 = and i1 %1766, %1767
  %1769 = xor i1 %1766, %1767
  %1770 = or i1 %1768, %1769
  %1771 = or i1 %1766, %1767
  %1772 = select i1 %1770, i32 300372723, i32 -37264507
  store i32 %1772, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1773 = load i32, i32* %n, align 4
  %1774 = sub i32 %1773, -1535610001
  %1775 = add i32 %1774, 1
  %1776 = add i32 %1775, -1535610001
  %inc221 = add nsw i32 %1773, 1
  store i32 %1776, i32* %n, align 4
  %1777 = load i32, i32* @x
  %1778 = load i32, i32* @y
  %1779 = add i32 %1777, 1380820541
  %1780 = sub i32 %1779, 1
  %1781 = sub i32 %1780, 1380820541
  %1782 = sub i32 %1777, 1
  %1783 = mul i32 %1777, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1778, 10
  %1787 = and i1 %1785, %1786
  %1788 = xor i1 %1785, %1786
  %1789 = or i1 %1787, %1788
  %1790 = or i1 %1785, %1786
  %1791 = select i1 %1789, i32 -1671426951, i32 -37264507
  store i32 %1791, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 2104521762, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %1792 = load i32, i32* %i, align 4
  %1793 = sub i32 0, 1
  %1794 = sub i32 %1792, %1793
  %inc223 = add nsw i32 %1792, 1
  store i32 %1794, i32* %i, align 4
  store i32 1622715975, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %1795 = load i32, i32* @x
  %1796 = load i32, i32* @y
  %1797 = sub i32 %1795, -1699595343
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, -1699595343
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 true, true
  %1808 = and i1 %1805, true
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, true
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 true, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  %1821 = select i1 %1819, i32 1742831438, i32 475823923
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %1822 = load i32, i32* @x
  %1823 = load i32, i32* @y
  %1824 = add i32 %1822, 2084336789
  %1825 = sub i32 %1824, 1
  %1826 = sub i32 %1825, 2084336789
  %1827 = sub i32 %1822, 1
  %1828 = mul i32 %1822, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1823, 10
  %1832 = xor i1 %1830, true
  %1833 = xor i1 %1831, true
  %1834 = xor i1 false, true
  %1835 = and i1 %1832, false
  %1836 = and i1 %1830, %1834
  %1837 = and i1 %1833, false
  %1838 = and i1 %1831, %1834
  %1839 = or i1 %1835, %1836
  %1840 = or i1 %1837, %1838
  %1841 = xor i1 %1839, %1840
  %1842 = or i1 %1832, %1833
  %1843 = xor i1 %1842, true
  %1844 = or i1 false, %1834
  %1845 = and i1 %1843, %1844
  %1846 = or i1 %1841, %1845
  %1847 = or i1 %1830, %1831
  %1848 = select i1 %1846, i32 42181116, i32 475823923
  store i32 %1848, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 597136227, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %1849 = load i32, i32* @x
  %1850 = load i32, i32* @y
  %1851 = add i32 %1849, 83304581
  %1852 = sub i32 %1851, 1
  %1853 = sub i32 %1852, 83304581
  %1854 = sub i32 %1849, 1
  %1855 = mul i32 %1849, %1853
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1850, 10
  %1859 = and i1 %1857, %1858
  %1860 = xor i1 %1857, %1858
  %1861 = or i1 %1859, %1860
  %1862 = or i1 %1857, %1858
  %1863 = select i1 %1861, i32 937432560, i32 -1596764636
  store i32 %1863, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %1864 = load i32, i32* %n, align 4
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1864)
  %1865 = load i32, i32* @x
  %1866 = load i32, i32* @y
  %1867 = sub i32 %1865, 534394029
  %1868 = sub i32 %1867, 1
  %1869 = add i32 %1868, 534394029
  %1870 = sub i32 %1865, 1
  %1871 = mul i32 %1865, %1869
  %1872 = urem i32 %1871, 2
  %1873 = icmp eq i32 %1872, 0
  %1874 = icmp slt i32 %1866, 10
  %1875 = and i1 %1873, %1874
  %1876 = xor i1 %1873, %1874
  %1877 = or i1 %1875, %1876
  %1878 = or i1 %1873, %1874
  %1879 = select i1 %1877, i32 -724186420, i32 -1596764636
  store i32 %1879, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1880 = load i32, i32* %d2, align 4
  %1881 = load i32, i32* %d1, align 4
  %1882 = add i32 0, 1679829534
  %1883 = sub i32 %1882, %1880
  %1884 = sub i32 %1883, 1679829534
  %_ = sub i32 0, %1880
  %1885 = sub i32 %1884, -1393612052
  %1886 = add i32 %1885, %1881
  %1887 = add i32 %1886, -1393612052
  %gen = add i32 %1884, %1881
  %1888 = sub i32 %1880, 190812049
  %1889 = sub i32 %1888, %1881
  %1890 = add i32 %1889, 190812049
  %_227 = sub i32 %1880, %1881
  %gen228 = mul i32 %1890, %1881
  %_229 = shl i32 %1880, %1881
  %1891 = sub i32 0, %1881
  %1892 = add i32 %1880, %1891
  %_230 = sub i32 %1880, %1881
  %gen231 = mul i32 %1892, %1881
  %_232 = shl i32 %1880, %1881
  %1893 = add i32 %1880, 905089258
  %1894 = sub i32 %1893, %1881
  %1895 = sub i32 %1894, 905089258
  %_233 = sub i32 %1880, %1881
  %gen234 = mul i32 %1895, %1881
  %1896 = add i32 %1880, 1941961687
  %1897 = sub i32 %1896, %1881
  %1898 = sub i32 %1897, 1941961687
  %subalteredBB = sub nsw i32 %1880, %1881
  store i32 %1898, i32* %n, align 4
  store i32 1790891189, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1899 = load i32, i32* %m1, align 4
  %1900 = sub i32 0, %1899
  %1901 = add i32 0, %1900
  %_236 = sub i32 0, %1899
  %1902 = add i32 %1901, 79602040
  %1903 = add i32 %1902, 1
  %1904 = sub i32 %1903, 79602040
  %gen237 = add i32 %1901, 1
  %_238 = shl i32 %1899, 1
  %1905 = add i32 %1899, 552788104
  %1906 = sub i32 %1905, 1
  %1907 = sub i32 %1906, 552788104
  %_239 = sub i32 %1899, 1
  %gen240 = mul i32 %1907, 1
  %_241 = shl i32 %1899, 1
  %1908 = add i32 0, 1214146021
  %1909 = sub i32 %1908, %1899
  %1910 = sub i32 %1909, 1214146021
  %_242 = sub i32 0, %1899
  %1911 = sub i32 0, %1910
  %1912 = sub i32 0, 1
  %1913 = add i32 %1911, %1912
  %1914 = sub i32 0, %1913
  %gen243 = add i32 %1910, 1
  %1915 = sub i32 %1899, -1320198232
  %1916 = sub i32 %1915, 1
  %1917 = add i32 %1916, -1320198232
  %_244 = sub i32 %1899, 1
  %gen245 = mul i32 %1917, 1
  %1918 = sub i32 %1899, 21678441
  %1919 = add i32 %1918, 1
  %1920 = add i32 %1919, 21678441
  %addalteredBB = add nsw i32 %1899, 1
  store i32 %1920, i32* %i, align 4
  store i32 857697531, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1921 = load i32, i32* %i, align 4
  %1922 = load i32, i32* %m2, align 4
  %cmp3alteredBB = icmp slt i32 %1921, %1922
  store i32 1646430378, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1923 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %1923, 5
  store i32 -1187002852, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1924 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %1924, 12
  store i32 -1479731491, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1925 = load i32, i32* %n, align 4
  %1926 = sub i32 0, -2072924768
  %1927 = sub i32 %1926, %1925
  %1928 = add i32 %1927, -2072924768
  %_262 = sub i32 0, %1925
  %1929 = sub i32 %1928, -762609074
  %1930 = add i32 %1929, 31
  %1931 = add i32 %1930, -762609074
  %gen263 = add i32 %1928, 31
  %_264 = shl i32 %1925, 31
  %1932 = sub i32 0, 31
  %1933 = sub i32 %1925, %1932
  %add17alteredBB = add nsw i32 %1925, 31
  store i32 %1933, i32* %n, align 4
  store i32 -742104153, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1934 = load i32, i32* %y1, align 4
  %1935 = sub i32 0, 4
  %1936 = add i32 %1934, %1935
  %_269 = sub i32 %1934, 4
  %gen270 = mul i32 %1936, 4
  %1937 = sub i32 0, 4
  %1938 = add i32 %1934, %1937
  %_271 = sub i32 %1934, 4
  %gen272 = mul i32 %1938, 4
  %1939 = add i32 %1934, 775313607
  %1940 = sub i32 %1939, 4
  %1941 = sub i32 %1940, 775313607
  %_273 = sub i32 %1934, 4
  %gen274 = mul i32 %1941, 4
  %1942 = sub i32 0, 1864578122
  %1943 = sub i32 %1942, %1934
  %1944 = add i32 %1943, 1864578122
  %_275 = sub i32 0, %1934
  %1945 = add i32 %1944, -697292412
  %1946 = add i32 %1945, 4
  %1947 = sub i32 %1946, -697292412
  %gen276 = add i32 %1944, 4
  %1948 = add i32 0, 668801751
  %1949 = sub i32 %1948, %1934
  %1950 = sub i32 %1949, 668801751
  %_277 = sub i32 0, %1934
  %1951 = add i32 %1950, 630661126
  %1952 = add i32 %1951, 4
  %1953 = sub i32 %1952, 630661126
  %gen278 = add i32 %1950, 4
  %1954 = sub i32 0, 1143835407
  %1955 = sub i32 %1954, %1934
  %1956 = add i32 %1955, 1143835407
  %_279 = sub i32 0, %1934
  %1957 = sub i32 0, 4
  %1958 = sub i32 %1956, %1957
  %gen280 = add i32 %1956, 4
  %_281 = shl i32 %1934, 4
  %remalteredBB = srem i32 %1934, 4
  %cmp21alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1753581892, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1959 = load i32, i32* %y1, align 4
  %1960 = sub i32 0, 1129666290
  %1961 = sub i32 %1960, %1959
  %1962 = add i32 %1961, 1129666290
  %_286 = sub i32 0, %1959
  %1963 = add i32 %1962, -1469762467
  %1964 = add i32 %1963, 400
  %1965 = sub i32 %1964, -1469762467
  %gen287 = add i32 %1962, 400
  %1966 = sub i32 %1959, 1737942498
  %1967 = sub i32 %1966, 400
  %1968 = add i32 %1967, 1737942498
  %_288 = sub i32 %1959, 400
  %gen289 = mul i32 %1968, 400
  %rem25alteredBB = srem i32 %1959, 400
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -980672501, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1969 = load i32, i32* %n, align 4
  %1970 = add i32 %1969, 741470854
  %1971 = sub i32 %1970, 29
  %1972 = sub i32 %1971, 741470854
  %_294 = sub i32 %1969, 29
  %gen295 = mul i32 %1972, 29
  %1973 = sub i32 %1969, -296783646
  %1974 = add i32 %1973, 29
  %1975 = add i32 %1974, -296783646
  %add28alteredBB = add nsw i32 %1969, 29
  store i32 %1975, i32* %n, align 4
  store i32 1305842157, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1976 = load i32, i32* %d1, align 4
  %_300 = shl i32 %1976, 1
  %_301 = shl i32 %1976, 1
  %1977 = add i32 0, -2054250852
  %1978 = sub i32 %1977, %1976
  %1979 = sub i32 %1978, -2054250852
  %_302 = sub i32 0, %1976
  %1980 = add i32 %1979, 1555763032
  %1981 = add i32 %1980, 1
  %1982 = sub i32 %1981, 1555763032
  %gen303 = add i32 %1979, 1
  %_304 = shl i32 %1976, 1
  %1983 = sub i32 0, %1976
  %1984 = sub i32 0, 1
  %1985 = add i32 %1983, %1984
  %1986 = sub i32 0, %1985
  %add35alteredBB = add nsw i32 %1976, 1
  store i32 %1986, i32* %i, align 4
  store i32 -2102180221, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1987 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp sle i32 %1987, 30
  store i32 -1667628569, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1988 = load i32, i32* %i, align 4
  %1989 = sub i32 0, %1988
  %1990 = add i32 0, %1989
  %_313 = sub i32 0, %1988
  %1991 = sub i32 %1990, -1975313691
  %1992 = add i32 %1991, 1
  %1993 = add i32 %1992, -1975313691
  %gen314 = add i32 %1990, 1
  %1994 = sub i32 0, %1988
  %1995 = add i32 0, %1994
  %_315 = sub i32 0, %1988
  %1996 = add i32 %1995, -280393869
  %1997 = add i32 %1996, 1
  %1998 = sub i32 %1997, -280393869
  %gen316 = add i32 %1995, 1
  %_317 = shl i32 %1988, 1
  %1999 = sub i32 0, 2094092080
  %2000 = sub i32 %1999, %1988
  %2001 = add i32 %2000, 2094092080
  %_318 = sub i32 0, %1988
  %2002 = add i32 %2001, 1112975187
  %2003 = add i32 %2002, 1
  %2004 = sub i32 %2003, 1112975187
  %gen319 = add i32 %2001, 1
  %2005 = sub i32 0, %1988
  %2006 = add i32 0, %2005
  %_320 = sub i32 0, %1988
  %2007 = add i32 %2006, 1027506670
  %2008 = add i32 %2007, 1
  %2009 = sub i32 %2008, 1027506670
  %gen321 = add i32 %2006, 1
  %2010 = add i32 %1988, 1244959436
  %2011 = sub i32 %2010, 1
  %2012 = sub i32 %2011, 1244959436
  %_322 = sub i32 %1988, 1
  %gen323 = mul i32 %2012, 1
  %2013 = sub i32 0, 1
  %2014 = sub i32 %1988, %2013
  %inc41alteredBB = add nsw i32 %1988, 1
  store i32 %2014, i32* %i, align 4
  store i32 1172629321, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %2015 = load i32, i32* %n, align 4
  %_328 = shl i32 %2015, 1
  %2016 = add i32 %2015, 1436379
  %2017 = sub i32 %2016, 1
  %2018 = sub i32 %2017, 1436379
  %_329 = sub i32 %2015, 1
  %gen330 = mul i32 %2018, 1
  %2019 = sub i32 0, 1
  %2020 = add i32 %2015, %2019
  %_331 = sub i32 %2015, 1
  %gen332 = mul i32 %2020, 1
  %2021 = add i32 %2015, -1245003295
  %2022 = sub i32 %2021, 1
  %2023 = sub i32 %2022, -1245003295
  %_333 = sub i32 %2015, 1
  %gen334 = mul i32 %2023, 1
  %_335 = shl i32 %2015, 1
  %2024 = sub i32 %2015, 246178277
  %2025 = sub i32 %2024, 1
  %2026 = add i32 %2025, 246178277
  %_336 = sub i32 %2015, 1
  %gen337 = mul i32 %2026, 1
  %2027 = sub i32 0, 728480686
  %2028 = sub i32 %2027, %2015
  %2029 = add i32 %2028, 728480686
  %_338 = sub i32 0, %2015
  %2030 = sub i32 0, %2029
  %2031 = sub i32 0, 1
  %2032 = add i32 %2030, %2031
  %2033 = sub i32 0, %2032
  %gen339 = add i32 %2029, 1
  %2034 = sub i32 0, 1
  %2035 = sub i32 %2015, %2034
  %inc46alteredBB = add nsw i32 %2015, 1
  store i32 %2035, i32* %n, align 4
  store i32 424702197, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %2036 = load i32, i32* %i, align 4
  %2037 = add i32 %2036, 1395800895
  %2038 = sub i32 %2037, 1
  %2039 = sub i32 %2038, 1395800895
  %_344 = sub i32 %2036, 1
  %gen345 = mul i32 %2039, 1
  %_346 = shl i32 %2036, 1
  %2040 = sub i32 0, %2036
  %2041 = add i32 0, %2040
  %_347 = sub i32 0, %2036
  %2042 = add i32 %2041, -1173435584
  %2043 = add i32 %2042, 1
  %2044 = sub i32 %2043, -1173435584
  %gen348 = add i32 %2041, 1
  %2045 = sub i32 %2036, 353067083
  %2046 = sub i32 %2045, 1
  %2047 = add i32 %2046, 353067083
  %_349 = sub i32 %2036, 1
  %gen350 = mul i32 %2047, 1
  %2048 = sub i32 %2036, 1497281496
  %2049 = sub i32 %2048, 1
  %2050 = add i32 %2049, 1497281496
  %_351 = sub i32 %2036, 1
  %gen352 = mul i32 %2050, 1
  %2051 = sub i32 0, 1
  %2052 = add i32 %2036, %2051
  %_353 = sub i32 %2036, 1
  %gen354 = mul i32 %2052, 1
  %2053 = sub i32 0, %2036
  %2054 = sub i32 0, 1
  %2055 = add i32 %2053, %2054
  %2056 = sub i32 0, %2055
  %inc48alteredBB = add nsw i32 %2036, 1
  store i32 %2056, i32* %i, align 4
  store i32 -2136463167, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %2057 = load i32, i32* %i, align 4
  %rem59alteredBB = srem i32 %2057, 100
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 -1432978020, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %2058 = load i32, i32* %i, align 4
  %2059 = sub i32 0, 400
  %2060 = add i32 %2058, %2059
  %_363 = sub i32 %2058, 400
  %gen364 = mul i32 %2060, 400
  %2061 = sub i32 %2058, -1232904191
  %2062 = sub i32 %2061, 400
  %2063 = add i32 %2062, -1232904191
  %_365 = sub i32 %2058, 400
  %gen366 = mul i32 %2063, 400
  %_367 = shl i32 %2058, 400
  %_368 = shl i32 %2058, 400
  %_369 = shl i32 %2058, 400
  %rem62alteredBB = srem i32 %2058, 400
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 -1201955651, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %2064 = load i32, i32* %n, align 4
  %_374 = shl i32 %2064, 366
  %_375 = shl i32 %2064, 366
  %2065 = sub i32 0, 366
  %2066 = add i32 %2064, %2065
  %_376 = sub i32 %2064, 366
  %gen377 = mul i32 %2066, 366
  %_378 = shl i32 %2064, 366
  %2067 = sub i32 0, 366
  %2068 = add i32 %2064, %2067
  %_379 = sub i32 %2064, 366
  %gen380 = mul i32 %2068, 366
  %2069 = sub i32 0, %2064
  %2070 = add i32 0, %2069
  %_381 = sub i32 0, %2064
  %2071 = add i32 %2070, 142103353
  %2072 = add i32 %2071, 366
  %2073 = sub i32 %2072, 142103353
  %gen382 = add i32 %2070, 366
  %2074 = sub i32 %2064, -2134826855
  %2075 = add i32 %2074, 366
  %2076 = add i32 %2075, -2134826855
  %add65alteredBB = add nsw i32 %2064, 366
  store i32 %2076, i32* %n, align 4
  store i32 2101551823, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %2077 = load i32, i32* %i, align 4
  %_387 = shl i32 %2077, 1
  %_388 = shl i32 %2077, 1
  %2078 = sub i32 %2077, 263601521
  %2079 = add i32 %2078, 1
  %2080 = add i32 %2079, 263601521
  %inc70alteredBB = add nsw i32 %2077, 1
  store i32 %2080, i32* %i, align 4
  store i32 -742535439, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %2081 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp eq i32 %2081, 1
  store i32 264934155, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %2082 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp eq i32 %2082, 7
  store i32 -1716124606, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %2083 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp eq i32 %2083, 8
  store i32 -1824816858, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %2084 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp eq i32 %2084, 12
  store i32 -310427761, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %2085 = load i32, i32* %y1, align 4
  %_409 = shl i32 %2085, 4
  %rem94alteredBB = srem i32 %2085, 4
  %cmp95alteredBB = icmp eq i32 %rem94alteredBB, 0
  store i32 1553225306, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %2086 = load i32, i32* %n, align 4
  %_414 = shl i32 %2086, 29
  %2087 = add i32 %2086, -1781028413
  %2088 = sub i32 %2087, 29
  %2089 = sub i32 %2088, -1781028413
  %_415 = sub i32 %2086, 29
  %gen416 = mul i32 %2089, 29
  %2090 = sub i32 0, %2086
  %2091 = add i32 0, %2090
  %_417 = sub i32 0, %2086
  %2092 = add i32 %2091, 1820057955
  %2093 = add i32 %2092, 29
  %2094 = sub i32 %2093, 1820057955
  %gen418 = add i32 %2091, 29
  %2095 = add i32 %2086, -1850056568
  %2096 = sub i32 %2095, 29
  %2097 = sub i32 %2096, -1850056568
  %_419 = sub i32 %2086, 29
  %gen420 = mul i32 %2097, 29
  %2098 = add i32 0, -1479242591
  %2099 = sub i32 %2098, %2086
  %2100 = sub i32 %2099, -1479242591
  %_421 = sub i32 0, %2086
  %2101 = add i32 %2100, -2018985688
  %2102 = add i32 %2101, 29
  %2103 = sub i32 %2102, -2018985688
  %gen422 = add i32 %2100, 29
  %2104 = sub i32 0, %2086
  %2105 = add i32 0, %2104
  %_423 = sub i32 0, %2086
  %2106 = sub i32 0, 29
  %2107 = sub i32 %2105, %2106
  %gen424 = add i32 %2105, 29
  %2108 = sub i32 %2086, -1828866891
  %2109 = add i32 %2108, 29
  %2110 = add i32 %2109, -1828866891
  %add103alteredBB = add nsw i32 %2086, 29
  store i32 %2110, i32* %n, align 4
  store i32 1337619415, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %2111 = load i32, i32* %n, align 4
  %2112 = sub i32 0, 28
  %2113 = add i32 %2111, %2112
  %_429 = sub i32 %2111, 28
  %gen430 = mul i32 %2113, 28
  %2114 = sub i32 %2111, 307433943
  %2115 = sub i32 %2114, 28
  %2116 = add i32 %2115, 307433943
  %_431 = sub i32 %2111, 28
  %gen432 = mul i32 %2116, 28
  %2117 = sub i32 0, -1877162579
  %2118 = sub i32 %2117, %2111
  %2119 = add i32 %2118, -1877162579
  %_433 = sub i32 0, %2111
  %2120 = add i32 %2119, -2066621213
  %2121 = add i32 %2120, 28
  %2122 = sub i32 %2121, -2066621213
  %gen434 = add i32 %2119, 28
  %2123 = add i32 0, 947688655
  %2124 = sub i32 %2123, %2111
  %2125 = sub i32 %2124, 947688655
  %_435 = sub i32 0, %2111
  %2126 = sub i32 %2125, 1546793628
  %2127 = add i32 %2126, 28
  %2128 = add i32 %2127, 1546793628
  %gen436 = add i32 %2125, 28
  %2129 = sub i32 %2111, 714224930
  %2130 = add i32 %2129, 28
  %2131 = add i32 %2130, 714224930
  %add105alteredBB = add nsw i32 %2111, 28
  store i32 %2131, i32* %n, align 4
  store i32 1764825131, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %2132 = load i32, i32* %n, align 4
  %2133 = add i32 %2132, -929297452
  %2134 = sub i32 %2133, 30
  %2135 = sub i32 %2134, -929297452
  %_441 = sub i32 %2132, 30
  %gen442 = mul i32 %2135, 30
  %2136 = add i32 %2132, 1287879368
  %2137 = add i32 %2136, 30
  %2138 = sub i32 %2137, 1287879368
  %add108alteredBB = add nsw i32 %2132, 30
  store i32 %2138, i32* %n, align 4
  store i32 -1177536472, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 1812121585, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %2139 = load i32, i32* %m1, align 4
  %cmp114alteredBB = icmp eq i32 %2139, 1
  store i32 1095261662, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %2140 = load i32, i32* %y1, align 4
  %_455 = shl i32 %2140, 100
  %_456 = shl i32 %2140, 100
  %2141 = add i32 %2140, -62274399
  %2142 = sub i32 %2141, 100
  %2143 = sub i32 %2142, -62274399
  %_457 = sub i32 %2140, 100
  %gen458 = mul i32 %2143, 100
  %_459 = shl i32 %2140, 100
  %_460 = shl i32 %2140, 100
  %rem142alteredBB = srem i32 %2140, 100
  %cmp143alteredBB = icmp ne i32 %rem142alteredBB, 0
  store i32 5071849, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %2144 = load i32, i32* %d1, align 4
  %2145 = sub i32 0, 1
  %2146 = add i32 %2144, %2145
  %_465 = sub i32 %2144, 1
  %gen466 = mul i32 %2146, 1
  %2147 = sub i32 0, 1
  %2148 = add i32 %2144, %2147
  %_467 = sub i32 %2144, 1
  %gen468 = mul i32 %2148, 1
  %_469 = shl i32 %2144, 1
  %2149 = sub i32 0, %2144
  %2150 = sub i32 0, 1
  %2151 = add i32 %2149, %2150
  %2152 = sub i32 0, %2151
  %add148alteredBB = add nsw i32 %2144, 1
  store i32 %2152, i32* %i, align 4
  store i32 689565146, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %2153 = load i32, i32* %n, align 4
  %_474 = shl i32 %2153, 1
  %_475 = shl i32 %2153, 1
  %2154 = sub i32 %2153, 1278553327
  %2155 = sub i32 %2154, 1
  %2156 = add i32 %2155, 1278553327
  %_476 = sub i32 %2153, 1
  %gen477 = mul i32 %2156, 1
  %2157 = add i32 0, 2006649975
  %2158 = sub i32 %2157, %2153
  %2159 = sub i32 %2158, 2006649975
  %_478 = sub i32 0, %2153
  %2160 = sub i32 0, 1
  %2161 = sub i32 %2159, %2160
  %gen479 = add i32 %2159, 1
  %2162 = sub i32 0, 1
  %2163 = add i32 %2153, %2162
  %_480 = sub i32 %2153, 1
  %gen481 = mul i32 %2163, 1
  %2164 = add i32 %2153, -1362566640
  %2165 = sub i32 %2164, 1
  %2166 = sub i32 %2165, -1362566640
  %_482 = sub i32 %2153, 1
  %gen483 = mul i32 %2166, 1
  %2167 = sub i32 0, 1
  %2168 = sub i32 %2153, %2167
  %inc161alteredBB = add nsw i32 %2153, 1
  store i32 %2168, i32* %n, align 4
  store i32 -1647012174, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 -75585563, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %2169 = load i32, i32* %i, align 4
  %cmp169alteredBB = icmp sle i32 %2169, 30
  store i32 1638917718, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -122449830, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %2170 = load i32, i32* %i, align 4
  %cmp184alteredBB = icmp eq i32 %2170, 5
  store i32 1129825351, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %2171 = load i32, i32* %y2, align 4
  %_504 = shl i32 %2171, 4
  %2172 = sub i32 %2171, -904624005
  %2173 = sub i32 %2172, 4
  %2174 = add i32 %2173, -904624005
  %_505 = sub i32 %2171, 4
  %gen506 = mul i32 %2174, 4
  %2175 = sub i32 %2171, -1969827681
  %2176 = sub i32 %2175, 4
  %2177 = add i32 %2176, -1969827681
  %_507 = sub i32 %2171, 4
  %gen508 = mul i32 %2177, 4
  %2178 = sub i32 0, 4
  %2179 = add i32 %2171, %2178
  %_509 = sub i32 %2171, 4
  %gen510 = mul i32 %2179, 4
  %_511 = shl i32 %2171, 4
  %2180 = add i32 %2171, -1110593495
  %2181 = sub i32 %2180, 4
  %2182 = sub i32 %2181, -1110593495
  %_512 = sub i32 %2171, 4
  %gen513 = mul i32 %2182, 4
  %2183 = sub i32 0, 1460449125
  %2184 = sub i32 %2183, %2171
  %2185 = add i32 %2184, 1460449125
  %_514 = sub i32 0, %2171
  %2186 = add i32 %2185, -659681354
  %2187 = add i32 %2186, 4
  %2188 = sub i32 %2187, -659681354
  %gen515 = add i32 %2185, 4
  %rem198alteredBB = srem i32 %2171, 4
  %cmp199alteredBB = icmp eq i32 %rem198alteredBB, 0
  store i32 -1102684981, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %2189 = load i32, i32* %n, align 4
  %2190 = sub i32 0, -452957721
  %2191 = sub i32 %2190, %2189
  %2192 = add i32 %2191, -452957721
  %_520 = sub i32 0, %2189
  %2193 = sub i32 %2192, -1285910194
  %2194 = add i32 %2193, 28
  %2195 = add i32 %2194, -1285910194
  %gen521 = add i32 %2192, 28
  %2196 = sub i32 0, %2189
  %2197 = add i32 0, %2196
  %_522 = sub i32 0, %2189
  %2198 = sub i32 0, %2197
  %2199 = sub i32 0, 28
  %2200 = add i32 %2198, %2199
  %2201 = sub i32 0, %2200
  %gen523 = add i32 %2197, 28
  %_524 = shl i32 %2189, 28
  %2202 = sub i32 %2189, 378567581
  %2203 = add i32 %2202, 28
  %2204 = add i32 %2203, 378567581
  %add209alteredBB = add nsw i32 %2189, 28
  store i32 %2204, i32* %n, align 4
  store i32 1629933816, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1767215722, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %2205 = load i32, i32* %n, align 4
  %2206 = sub i32 %2205, 180844711
  %2207 = sub i32 %2206, 1
  %2208 = add i32 %2207, 180844711
  %_533 = sub i32 %2205, 1
  %gen534 = mul i32 %2208, 1
  %_535 = shl i32 %2205, 1
  %2209 = add i32 %2205, 1948279276
  %2210 = sub i32 %2209, 1
  %2211 = sub i32 %2210, 1948279276
  %_536 = sub i32 %2205, 1
  %gen537 = mul i32 %2211, 1
  %2212 = add i32 %2205, -1926516735
  %2213 = sub i32 %2212, 1
  %2214 = sub i32 %2213, -1926516735
  %_538 = sub i32 %2205, 1
  %gen539 = mul i32 %2214, 1
  %2215 = add i32 %2205, 1776527929
  %2216 = add i32 %2215, 1
  %2217 = sub i32 %2216, 1776527929
  %inc221alteredBB = add nsw i32 %2205, 1
  store i32 %2217, i32* %n, align 4
  store i32 300372723, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  store i32 1742831438, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %2218 = load i32, i32* %n, align 4
  %call226alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2218)
  store i32 937432560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB547alteredBB, %originalBB543alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB519alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB473alteredBB, %originalBB464alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB440alteredBB, %originalBB428alteredBB, %originalBB413alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB386alteredBB, %originalBB373alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB343alteredBB, %originalBB327alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB299alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %originalBB547, %if.end225, %originalBBpart2545, %originalBB543, %for.end224, %for.inc222, %originalBBpart2541, %originalBB532, %for.body220, %for.cond218, %originalBBpart2530, %originalBB528, %for.end217, %for.inc215, %if.end214, %if.end213, %if.else211, %if.end210, %originalBBpart2526, %originalBB519, %if.else208, %if.then206, %lor.lhs.false203, %land.lhs.true200, %originalBBpart2517, %originalBB503, %if.then197, %if.else195, %if.then193, %lor.lhs.false191, %lor.lhs.false189, %lor.lhs.false187, %lor.lhs.false185, %originalBBpart2501, %originalBB499, %lor.lhs.false183, %lor.lhs.false181, %for.body179, %for.cond177, %originalBBpart2497, %originalBB495, %if.end176, %if.end175, %for.end174, %for.inc172, %for.body170, %originalBBpart2493, %originalBB491, %for.cond168, %if.else166, %if.end165, %originalBBpart2489, %originalBB487, %for.end164, %for.inc162, %originalBBpart2485, %originalBB473, %for.body160, %for.cond158, %if.else156, %for.end155, %for.inc153, %for.body151, %for.cond149, %originalBBpart2471, %originalBB464, %if.then147, %lor.lhs.false144, %originalBBpart2462, %originalBB454, %land.lhs.true141, %if.then138, %if.else136, %for.end135, %for.inc133, %for.body131, %for.cond129, %if.then127, %lor.lhs.false125, %lor.lhs.false123, %lor.lhs.false121, %lor.lhs.false119, %lor.lhs.false117, %lor.lhs.false115, %originalBBpart2452, %originalBB450, %for.end113, %for.inc111, %originalBBpart2448, %originalBB446, %if.end110, %if.end109, %originalBBpart2444, %originalBB440, %if.else107, %if.end106, %originalBBpart2438, %originalBB428, %if.else104, %originalBBpart2426, %originalBB413, %if.then102, %lor.lhs.false99, %land.lhs.true96, %originalBBpart2411, %originalBB408, %if.then93, %if.else91, %if.then89, %originalBBpart2406, %originalBB404, %lor.lhs.false87, %lor.lhs.false85, %originalBBpart2402, %originalBB400, %lor.lhs.false83, %originalBBpart2398, %originalBB396, %lor.lhs.false81, %lor.lhs.false79, %lor.lhs.false77, %originalBBpart2394, %originalBB392, %for.body75, %for.cond73, %for.end71, %originalBBpart2390, %originalBB386, %for.inc69, %if.end68, %if.else66, %originalBBpart2384, %originalBB373, %if.then64, %originalBBpart2371, %originalBB362, %lor.lhs.false61, %originalBBpart2360, %originalBB358, %land.lhs.true58, %for.body55, %for.cond53, %if.else51, %if.end50, %for.end49, %originalBBpart2356, %originalBB343, %for.inc47, %originalBBpart2341, %originalBB327, %for.body45, %for.cond43, %for.end42, %originalBBpart2325, %originalBB312, %for.inc40, %for.body38, %originalBBpart2310, %originalBB308, %for.cond36, %originalBBpart2306, %originalBB299, %for.end, %for.inc, %if.end34, %if.end33, %if.else31, %if.end, %if.else29, %originalBBpart2297, %originalBB293, %if.then27, %originalBBpart2291, %originalBB285, %lor.lhs.false24, %land.lhs.true, %originalBBpart2283, %originalBB268, %if.then20, %if.else18, %originalBBpart2266, %originalBB261, %if.then16, %originalBBpart2259, %originalBB257, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart2255, %originalBB253, %lor.lhs.false6, %lor.lhs.false, %for.body, %originalBBpart2251, %originalBB249, %for.cond, %originalBBpart2247, %originalBB235, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
