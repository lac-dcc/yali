; ModuleID = 'source-C-CXX/79/1314.c'
source_filename = "source-C-CXX/79/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp291.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp281.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp256.reg2mem = alloca i1
  %cmp229.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [3 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem537 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -79200166
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -79200166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem537
  %switchVar = alloca i32
  store i32 910957507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar536 = load i32, i32* %switchVar
  switch i32 %switchVar536, label %switchDefault [
    i32 910957507, label %first
    i32 1570033812, label %originalBB
    i32 1143765769, label %originalBBpart2
    i32 352604365, label %for.cond
    i32 -1895605732, label %for.body
    i32 1589031072, label %originalBB319
    i32 -1602186650, label %originalBBpart2321
    i32 -2099062361, label %for.cond1
    i32 -1546580681, label %for.body3
    i32 -579640752, label %for.inc
    i32 1796530405, label %for.end
    i32 -903841230, label %for.inc6
    i32 33845712, label %for.end8
    i32 875952092, label %for.cond11
    i32 -1454380001, label %originalBB323
    i32 -1006336150, label %originalBBpart2325
    i32 1300971694, label %for.body15
    i32 27716022, label %originalBB327
    i32 668195936, label %originalBBpart2329
    i32 529188156, label %if.then
    i32 1265035121, label %if.else
    i32 1919285844, label %if.then19
    i32 695534928, label %if.else21
    i32 -229068023, label %originalBB331
    i32 -1280682883, label %originalBBpart2343
    i32 400873972, label %if.then24
    i32 786323131, label %if.else26
    i32 1532757682, label %originalBB345
    i32 251685149, label %originalBBpart2349
    i32 1623944064, label %if.end
    i32 -559862122, label %originalBB351
    i32 -1111565847, label %originalBBpart2353
    i32 -1812756847, label %if.end28
    i32 -81579080, label %if.end29
    i32 -1349943297, label %for.inc30
    i32 166366104, label %for.end32
    i32 494245524, label %originalBB355
    i32 -1304599746, label %originalBBpart2362
    i32 -46161052, label %if.then37
    i32 1793889217, label %if.then41
    i32 -1403557324, label %if.else42
    i32 2132130028, label %if.then46
    i32 -701455469, label %if.else47
    i32 153027666, label %if.then51
    i32 1000601997, label %if.else52
    i32 -873858138, label %if.then56
    i32 -2113450475, label %originalBB364
    i32 1816241088, label %originalBBpart2366
    i32 -1611614416, label %if.else57
    i32 1724161360, label %if.then61
    i32 982830412, label %if.else62
    i32 -1071910771, label %if.then66
    i32 822102612, label %if.else67
    i32 1122353687, label %originalBB368
    i32 317740627, label %originalBBpart2370
    i32 -1964932194, label %if.then71
    i32 -1033448909, label %if.else72
    i32 -369571507, label %originalBB372
    i32 -148545117, label %originalBBpart2374
    i32 708218480, label %if.then76
    i32 -34783744, label %if.else77
    i32 207415786, label %if.then81
    i32 -1351234894, label %if.else82
    i32 -1279930531, label %if.then86
    i32 -148951547, label %originalBB376
    i32 1891740503, label %originalBBpart2378
    i32 1109230224, label %if.else87
    i32 -1262977654, label %originalBB380
    i32 610713531, label %originalBBpart2382
    i32 -766077707, label %if.then91
    i32 1267105198, label %if.else92
    i32 1157409884, label %if.end93
    i32 -837011006, label %if.end94
    i32 -579799274, label %if.end95
    i32 893605108, label %originalBB384
    i32 -1351665719, label %originalBBpart2386
    i32 -422976283, label %if.end96
    i32 1375408553, label %if.end97
    i32 -313800786, label %if.end98
    i32 -635928286, label %if.end99
    i32 -1946113071, label %if.end100
    i32 1701392653, label %originalBB388
    i32 -168863406, label %originalBBpart2390
    i32 -219205320, label %if.end101
    i32 1507691857, label %if.end102
    i32 -315117100, label %originalBB392
    i32 -1173178102, label %originalBBpart2394
    i32 -1508893327, label %if.end103
    i32 -323211313, label %if.else104
    i32 1321425461, label %if.then108
    i32 1574974425, label %if.else109
    i32 -1770721625, label %originalBB396
    i32 -1552603777, label %originalBBpart2398
    i32 1164602592, label %if.then113
    i32 -1859359824, label %originalBB400
    i32 1526577290, label %originalBBpart2402
    i32 494797881, label %if.else114
    i32 1850064953, label %if.then118
    i32 -304726511, label %originalBB404
    i32 -760398159, label %originalBBpart2406
    i32 -1611541352, label %if.else119
    i32 1727529609, label %if.then123
    i32 289440543, label %if.else124
    i32 -331944801, label %originalBB408
    i32 -1040071686, label %originalBBpart2410
    i32 1288229666, label %if.then128
    i32 -1416831525, label %originalBB412
    i32 1168030767, label %originalBBpart2414
    i32 1682431907, label %if.else129
    i32 39099758, label %if.then133
    i32 -990795782, label %originalBB416
    i32 630246958, label %originalBBpart2418
    i32 1445539828, label %if.else134
    i32 -830118165, label %if.then138
    i32 -1866730553, label %if.else139
    i32 -1363438727, label %if.then143
    i32 1238026080, label %if.else144
    i32 30456432, label %if.then148
    i32 -951717662, label %if.else149
    i32 811596323, label %originalBB420
    i32 -1695285451, label %originalBBpart2422
    i32 1251078462, label %if.then153
    i32 195220623, label %if.else154
    i32 -429145194, label %if.then158
    i32 8188319, label %if.else159
    i32 -1423848393, label %if.end160
    i32 975182528, label %if.end161
    i32 -446237501, label %originalBB424
    i32 651513168, label %originalBBpart2426
    i32 1567329061, label %if.end162
    i32 1680001891, label %originalBB428
    i32 -1502803583, label %originalBBpart2430
    i32 -1721855653, label %if.end163
    i32 118520135, label %if.end164
    i32 -544354206, label %if.end165
    i32 657146672, label %originalBB432
    i32 -419385153, label %originalBBpart2434
    i32 1555621665, label %if.end166
    i32 1143784219, label %if.end167
    i32 -1653308358, label %if.end168
    i32 2058123827, label %if.end169
    i32 1626003754, label %if.end170
    i32 1445296505, label %originalBB436
    i32 930227690, label %originalBBpart2438
    i32 1749245427, label %if.end171
    i32 430517143, label %if.then176
    i32 -1816586623, label %if.then180
    i32 -1803034613, label %if.else181
    i32 -505052303, label %if.then185
    i32 1142534994, label %originalBB440
    i32 -319328223, label %originalBBpart2442
    i32 -1292822760, label %if.else186
    i32 -1911670340, label %originalBB444
    i32 -1554807711, label %originalBBpart2446
    i32 1551936334, label %if.then190
    i32 1600449144, label %if.else191
    i32 772952353, label %if.then195
    i32 519354587, label %if.else196
    i32 959996460, label %if.then200
    i32 809477548, label %originalBB448
    i32 -1113986010, label %originalBBpart2450
    i32 656671904, label %if.else201
    i32 269976270, label %if.then205
    i32 54081167, label %originalBB452
    i32 1867255494, label %originalBBpart2454
    i32 -400811832, label %if.else206
    i32 772361198, label %if.then210
    i32 1058588854, label %originalBB456
    i32 -1686688229, label %originalBBpart2458
    i32 -466054643, label %if.else211
    i32 -1746284744, label %if.then215
    i32 553355878, label %if.else216
    i32 -1578156328, label %if.then220
    i32 768228706, label %originalBB460
    i32 1094321683, label %originalBBpart2462
    i32 16181565, label %if.else221
    i32 -714065923, label %if.then225
    i32 1352606350, label %originalBB464
    i32 1446213317, label %originalBBpart2466
    i32 900167192, label %if.else226
    i32 567945542, label %originalBB468
    i32 1249874161, label %originalBBpart2470
    i32 -1590085371, label %if.then230
    i32 -1794482567, label %originalBB472
    i32 1942627746, label %originalBBpart2474
    i32 149104490, label %if.else231
    i32 -2133428698, label %if.end232
    i32 -2117823124, label %if.end233
    i32 -1723254210, label %if.end234
    i32 1145358268, label %if.end235
    i32 -1906820950, label %if.end236
    i32 -1727652840, label %originalBB476
    i32 -2039818666, label %originalBBpart2478
    i32 1623875667, label %if.end237
    i32 -701558741, label %originalBB480
    i32 1914270213, label %originalBBpart2482
    i32 1828976527, label %if.end238
    i32 906107288, label %if.end239
    i32 741410027, label %if.end240
    i32 1167809222, label %originalBB484
    i32 -976922868, label %originalBBpart2486
    i32 15165507, label %if.end241
    i32 -2083025899, label %originalBB488
    i32 24428979, label %originalBBpart2490
    i32 354111621, label %if.end242
    i32 -140899360, label %originalBB492
    i32 59375203, label %originalBBpart2494
    i32 -1032950788, label %if.else243
    i32 -17434440, label %if.then247
    i32 -1021675244, label %if.else248
    i32 -800582075, label %if.then252
    i32 -1976284913, label %originalBB496
    i32 -1439320708, label %originalBBpart2498
    i32 680657497, label %if.else253
    i32 1926638394, label %originalBB500
    i32 474141608, label %originalBBpart2502
    i32 -70800069, label %if.then257
    i32 1982764642, label %if.else258
    i32 -2111888431, label %if.then262
    i32 1560454961, label %if.else263
    i32 314504015, label %if.then267
    i32 -1492014474, label %originalBB504
    i32 892839111, label %originalBBpart2506
    i32 211939984, label %if.else268
    i32 1835913431, label %if.then272
    i32 -1226667852, label %if.else273
    i32 1433464361, label %originalBB508
    i32 1545791962, label %originalBBpart2510
    i32 -1288328068, label %if.then277
    i32 -1941665994, label %if.else278
    i32 863688343, label %originalBB512
    i32 2072824710, label %originalBBpart2514
    i32 958041452, label %if.then282
    i32 1186049554, label %originalBB516
    i32 -1677951762, label %originalBBpart2518
    i32 -1381017095, label %if.else283
    i32 984233617, label %originalBB520
    i32 -1217367700, label %originalBBpart2522
    i32 -1678017859, label %if.then287
    i32 -730455037, label %originalBB524
    i32 -2087918636, label %originalBBpart2526
    i32 368364722, label %if.else288
    i32 -777817276, label %originalBB528
    i32 1740170556, label %originalBBpart2530
    i32 -1324910025, label %if.then292
    i32 -2032750169, label %if.else293
    i32 719425265, label %if.then297
    i32 -553719718, label %if.else298
    i32 289454633, label %if.end299
    i32 -535102116, label %originalBB532
    i32 -1412375654, label %originalBBpart2534
    i32 2066393972, label %if.end300
    i32 1525262142, label %if.end301
    i32 -1582643024, label %if.end302
    i32 -2000917192, label %if.end303
    i32 1464007067, label %if.end304
    i32 -1227849050, label %if.end305
    i32 1577939043, label %if.end306
    i32 1387102643, label %if.end307
    i32 -1200455974, label %if.end308
    i32 -2091389071, label %if.end309
    i32 -1369527403, label %if.end310
    i32 1368459532, label %originalBBalteredBB
    i32 -1378616520, label %originalBB319alteredBB
    i32 272961621, label %originalBB323alteredBB
    i32 202763749, label %originalBB327alteredBB
    i32 -960747749, label %originalBB331alteredBB
    i32 294816783, label %originalBB345alteredBB
    i32 -745582543, label %originalBB351alteredBB
    i32 -235655967, label %originalBB355alteredBB
    i32 1372325451, label %originalBB364alteredBB
    i32 -365197362, label %originalBB368alteredBB
    i32 612444909, label %originalBB372alteredBB
    i32 -671343343, label %originalBB376alteredBB
    i32 -863017937, label %originalBB380alteredBB
    i32 -1455713197, label %originalBB384alteredBB
    i32 1132618507, label %originalBB388alteredBB
    i32 349958842, label %originalBB392alteredBB
    i32 985653075, label %originalBB396alteredBB
    i32 -1710028502, label %originalBB400alteredBB
    i32 -1855036475, label %originalBB404alteredBB
    i32 -1079404489, label %originalBB408alteredBB
    i32 -1520216605, label %originalBB412alteredBB
    i32 -247136004, label %originalBB416alteredBB
    i32 -1216439872, label %originalBB420alteredBB
    i32 -488104065, label %originalBB424alteredBB
    i32 -1591214037, label %originalBB428alteredBB
    i32 867022340, label %originalBB432alteredBB
    i32 -3376719, label %originalBB436alteredBB
    i32 -1459420844, label %originalBB440alteredBB
    i32 1112105439, label %originalBB444alteredBB
    i32 -757189916, label %originalBB448alteredBB
    i32 12607340, label %originalBB452alteredBB
    i32 -1604097350, label %originalBB456alteredBB
    i32 1788660431, label %originalBB460alteredBB
    i32 -1440069296, label %originalBB464alteredBB
    i32 912624394, label %originalBB468alteredBB
    i32 -915205786, label %originalBB472alteredBB
    i32 -1886662216, label %originalBB476alteredBB
    i32 -2019769972, label %originalBB480alteredBB
    i32 2074481409, label %originalBB484alteredBB
    i32 -492007945, label %originalBB488alteredBB
    i32 1168424822, label %originalBB492alteredBB
    i32 1654370358, label %originalBB496alteredBB
    i32 20062737, label %originalBB500alteredBB
    i32 152551982, label %originalBB504alteredBB
    i32 -2146423129, label %originalBB508alteredBB
    i32 -218008282, label %originalBB512alteredBB
    i32 586393493, label %originalBB516alteredBB
    i32 1737021579, label %originalBB520alteredBB
    i32 1955945651, label %originalBB524alteredBB
    i32 1017963558, label %originalBB528alteredBB
    i32 -231249214, label %originalBB532alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload538 = load volatile i1, i1* %.reg2mem537
  %10 = and i1 %.reload, %.reload538
  %11 = xor i1 %.reload, %.reload538
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload538
  %14 = select i1 %12, i32 1570033812, i32 1368459532
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [2 x [3 x i32]], align 16
  store [2 x [3 x i32]]* %a, [2 x [3 x i32]]** %a.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload539 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload539, align 4
  %f.reload653 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload653, align 4
  %g.reload689 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload689, align 4
  %h.reload691 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload691, align 4
  %x.reload702 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload702, align 4
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload543, align 4
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
  %40 = select i1 %38, i32 1143765769, i32 1368459532
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 352604365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload542, align 4
  %cmp = icmp slt i32 %41, 2
  %42 = select i1 %cmp, i32 -1895605732, i32 33845712
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 196669528
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 196669528
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1589031072, i32 -1378616520
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload548, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 800119422
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 800119422
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1602186650, i32 -1378616520
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -2099062361, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload547, align 4
  %cmp2 = icmp slt i32 %97, 3
  %98 = select i1 %cmp2, i32 -1546580681, i32 1796530405
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload541, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload622 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload622, i64 0, i64 %idxprom
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload546, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -579640752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload545, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload544, align 4
  store i32 -2099062361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -903841230, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload540, align 4
  %107 = add i32 %106, -1783105695
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1783105695
  %inc7 = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload, align 4
  store i32 352604365, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %a.reload621 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload621, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  %110 = load i32, i32* %arrayidx10, align 16
  %k.reload557 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload557, align 4
  store i32 875952092, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1949328139
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1949328139
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1454380001, i32 272961621
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %k.reload556 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload556, align 4
  %a.reload620 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload620, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 0
  %127 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %126, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1743351382
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1743351382
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1006336150, i32 272961621
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 1300971694, i32 166366104
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -824868878
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -824868878
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 27716022, i32 202763749
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %k.reload555 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload555, align 4
  %rem = srem i32 %171, 400
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1187970842
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1187970842
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 668195936, i32 202763749
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %187 = select i1 %cmp16.reload, i32 529188156, i32 1265035121
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload701 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload701, align 4
  %189 = add i32 %188, 948433643
  %190 = add i32 %189, 366
  %191 = sub i32 %190, 948433643
  %add = add nsw i32 %188, 366
  %x.reload700 = load volatile i32*, i32** %x.reg2mem
  store i32 %191, i32* %x.reload700, align 4
  store i32 -81579080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload554 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload554, align 4
  %rem17 = srem i32 %192, 100
  %cmp18 = icmp eq i32 %rem17, 0
  %193 = select i1 %cmp18, i32 1919285844, i32 695534928
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %x.reload699 = load volatile i32*, i32** %x.reg2mem
  %194 = load i32, i32* %x.reload699, align 4
  %195 = add i32 %194, -199500498
  %196 = add i32 %195, 365
  %197 = sub i32 %196, -199500498
  %add20 = add nsw i32 %194, 365
  %x.reload698 = load volatile i32*, i32** %x.reg2mem
  store i32 %197, i32* %x.reload698, align 4
  store i32 -1812756847, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1099065061
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1099065061
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -229068023, i32 -960747749
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %k.reload553 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload553, align 4
  %rem22 = srem i32 %225, 4
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1280682883, i32 -960747749
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %240 = select i1 %cmp23.reload, i32 400873972, i32 786323131
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %x.reload697 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload697, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 366
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add25 = add nsw i32 %241, 366
  %x.reload696 = load volatile i32*, i32** %x.reg2mem
  store i32 %245, i32* %x.reload696, align 4
  store i32 1623944064, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1083877593
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1083877593
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1532757682, i32 294816783
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %x.reload695 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload695, align 4
  %262 = sub i32 %261, 924756541
  %263 = add i32 %262, 365
  %264 = add i32 %263, 924756541
  %add27 = add nsw i32 %261, 365
  %x.reload694 = load volatile i32*, i32** %x.reg2mem
  store i32 %264, i32* %x.reload694, align 4
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
  %278 = select i1 %276, i32 251685149, i32 294816783
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1623944064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2010122243
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2010122243
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -559862122, i32 -745582543
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1111565847, i32 -745582543
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1812756847, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -81579080, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1349943297, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload552 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload552, align 4
  %309 = sub i32 %308, 351048425
  %310 = add i32 %309, 1
  %311 = add i32 %310, 351048425
  %inc31 = add nsw i32 %308, 1
  %k.reload551 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload551, align 4
  store i32 875952092, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 494245524, i32 -235655967
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %a.reload619 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload619, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %326 = load i32, i32* %arrayidx34, align 16
  %rem35 = srem i32 %326, 4
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1696007277
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1696007277
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1304599746, i32 -235655967
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %354 = select i1 %cmp36.reload, i32 -46161052, i32 -323211313
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %a.reload618 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload618, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %355 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %355, 1
  %356 = select i1 %cmp40, i32 1793889217, i32 -1403557324
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %f.reload652 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload652, align 4
  store i32 -1508893327, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %a.reload617 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload617, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %357 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %357, 2
  %358 = select i1 %cmp45, i32 2132130028, i32 -701455469
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %f.reload651 = load volatile i32*, i32** %f.reg2mem
  store i32 31, i32* %f.reload651, align 4
  store i32 1507691857, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %a.reload616 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload616, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %359 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %359, 3
  %360 = select i1 %cmp50, i32 153027666, i32 1000601997
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %f.reload650 = load volatile i32*, i32** %f.reg2mem
  store i32 59, i32* %f.reload650, align 4
  store i32 -219205320, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %a.reload615 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload615, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 1
  %361 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %361, 4
  %362 = select i1 %cmp55, i32 -873858138, i32 -1611614416
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 709474502
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 709474502
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2113450475, i32 1372325451
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %f.reload649 = load volatile i32*, i32** %f.reg2mem
  store i32 90, i32* %f.reload649, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1816241088, i32 1372325451
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1946113071, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %a.reload614 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload614, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 1
  %392 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %392, 5
  %393 = select i1 %cmp60, i32 1724161360, i32 982830412
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %f.reload648 = load volatile i32*, i32** %f.reg2mem
  store i32 120, i32* %f.reload648, align 4
  store i32 -635928286, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %a.reload613 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload613, i64 0, i64 0
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 1
  %394 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %394, 6
  %395 = select i1 %cmp65, i32 -1071910771, i32 822102612
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %f.reload647 = load volatile i32*, i32** %f.reg2mem
  store i32 151, i32* %f.reload647, align 4
  store i32 -313800786, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 458607327
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 458607327
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1122353687, i32 -365197362
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %a.reload612 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload612, i64 0, i64 0
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 1
  %411 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %411, 7
  store i1 %cmp70, i1* %cmp70.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -50351876
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -50351876
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 317740627, i32 -365197362
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %439 = select i1 %cmp70.reload, i32 -1964932194, i32 -1033448909
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %f.reload646 = load volatile i32*, i32** %f.reg2mem
  store i32 181, i32* %f.reload646, align 4
  store i32 1375408553, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1324780581
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1324780581
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -369571507, i32 612444909
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %a.reload611 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload611, i64 0, i64 0
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 1
  %467 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %467, 8
  store i1 %cmp75, i1* %cmp75.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -148545117, i32 612444909
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %494 = select i1 %cmp75.reload, i32 708218480, i32 -34783744
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %f.reload645 = load volatile i32*, i32** %f.reg2mem
  store i32 212, i32* %f.reload645, align 4
  store i32 -422976283, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %a.reload610 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload610, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 1
  %495 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %495, 9
  %496 = select i1 %cmp80, i32 207415786, i32 -1351234894
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %f.reload644 = load volatile i32*, i32** %f.reg2mem
  store i32 243, i32* %f.reload644, align 4
  store i32 -579799274, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %a.reload609 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload609, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx83, i64 0, i64 1
  %497 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %497, 10
  %498 = select i1 %cmp85, i32 -1279930531, i32 1109230224
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -872839656
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -872839656
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -148951547, i32 -671343343
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %f.reload643 = load volatile i32*, i32** %f.reg2mem
  store i32 273, i32* %f.reload643, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1891740503, i32 -671343343
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -837011006, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -845132351
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -845132351
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1262977654, i32 -863017937
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %a.reload608 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload608, i64 0, i64 0
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  %543 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %543, 11
  store i1 %cmp90, i1* %cmp90.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 610713531, i32 -863017937
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %558 = select i1 %cmp90.reload, i32 -766077707, i32 1267105198
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %f.reload642 = load volatile i32*, i32** %f.reg2mem
  store i32 304, i32* %f.reload642, align 4
  store i32 1157409884, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %f.reload641 = load volatile i32*, i32** %f.reg2mem
  store i32 334, i32* %f.reload641, align 4
  store i32 1157409884, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -837011006, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -579799274, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1458915147
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1458915147
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 893605108, i32 -1455713197
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1285138864
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1285138864
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
  %612 = select i1 %610, i32 -1351665719, i32 -1455713197
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -422976283, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1375408553, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -313800786, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -635928286, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1946113071, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1701392653, i32 1132618507
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 899665769
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 899665769
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -168863406, i32 1132618507
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -219205320, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1507691857, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 325900614
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 325900614
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -315117100, i32 349958842
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1173178102, i32 349958842
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -1508893327, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1749245427, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %a.reload607 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload607, i64 0, i64 0
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx105, i64 0, i64 1
  %683 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %683, 1
  %684 = select i1 %cmp107, i32 1321425461, i32 1574974425
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %f.reload640 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload640, align 4
  store i32 1626003754, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1770721625, i32 985653075
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %a.reload606 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload606, i64 0, i64 0
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110, i64 0, i64 1
  %699 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %699, 2
  store i1 %cmp112, i1* %cmp112.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 143762468
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 143762468
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1552603777, i32 985653075
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %715 = select i1 %cmp112.reload, i32 1164602592, i32 494797881
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
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
  %741 = select i1 %739, i32 -1859359824, i32 -1710028502
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %f.reload639 = load volatile i32*, i32** %f.reg2mem
  store i32 31, i32* %f.reload639, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 2122803371
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 2122803371
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1526577290, i32 -1710028502
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 2058123827, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %a.reload605 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload605, i64 0, i64 0
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 1
  %757 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %757, 3
  %758 = select i1 %cmp117, i32 1850064953, i32 -1611541352
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -1665488484
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1665488484
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -304726511, i32 -1855036475
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %f.reload638 = load volatile i32*, i32** %f.reg2mem
  store i32 60, i32* %f.reload638, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1991704205
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1991704205
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -760398159, i32 -1855036475
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -1653308358, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %a.reload604 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload604, i64 0, i64 0
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120, i64 0, i64 1
  %801 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %801, 4
  %802 = select i1 %cmp122, i32 1727529609, i32 289440543
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %f.reload637 = load volatile i32*, i32** %f.reg2mem
  store i32 91, i32* %f.reload637, align 4
  store i32 1143784219, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -516481053
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -516481053
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -331944801, i32 -1079404489
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %a.reload603 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload603, i64 0, i64 0
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125, i64 0, i64 1
  %830 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %830, 5
  store i1 %cmp127, i1* %cmp127.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1658496318
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1658496318
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1040071686, i32 -1079404489
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %846 = select i1 %cmp127.reload, i32 1288229666, i32 1682431907
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -1416831525, i32 -1520216605
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %f.reload636 = load volatile i32*, i32** %f.reg2mem
  store i32 121, i32* %f.reload636, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 1168030767, i32 -1520216605
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1555621665, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %a.reload602 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload602, i64 0, i64 0
  %arrayidx131 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx130, i64 0, i64 1
  %899 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %899, 6
  %900 = select i1 %cmp132, i32 39099758, i32 1445539828
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1968199097
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1968199097
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -990795782, i32 -247136004
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %f.reload635 = load volatile i32*, i32** %f.reg2mem
  store i32 152, i32* %f.reload635, align 4
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, -609782935
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -609782935
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 630246958, i32 -247136004
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -544354206, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %a.reload601 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload601, i64 0, i64 0
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 1
  %931 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %931, 7
  %932 = select i1 %cmp137, i32 -830118165, i32 -1866730553
  store i32 %932, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %f.reload634 = load volatile i32*, i32** %f.reg2mem
  store i32 182, i32* %f.reload634, align 4
  store i32 118520135, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %a.reload600 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload600, i64 0, i64 0
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 1
  %933 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %933, 8
  %934 = select i1 %cmp142, i32 -1363438727, i32 1238026080
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %f.reload633 = load volatile i32*, i32** %f.reg2mem
  store i32 213, i32* %f.reload633, align 4
  store i32 -1721855653, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %a.reload599 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload599, i64 0, i64 0
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx145, i64 0, i64 1
  %935 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %935, 9
  %936 = select i1 %cmp147, i32 30456432, i32 -951717662
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %f.reload632 = load volatile i32*, i32** %f.reg2mem
  store i32 244, i32* %f.reload632, align 4
  store i32 1567329061, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, -897884851
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -897884851
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 811596323, i32 -1216439872
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %a.reload598 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload598, i64 0, i64 0
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 1
  %952 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %952, 10
  store i1 %cmp152, i1* %cmp152.reg2mem
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, -365299646
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -365299646
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -1695285451, i32 -1216439872
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %980 = select i1 %cmp152.reload, i32 1251078462, i32 195220623
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %f.reload631 = load volatile i32*, i32** %f.reg2mem
  store i32 274, i32* %f.reload631, align 4
  store i32 975182528, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %a.reload597 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload597, i64 0, i64 0
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx155, i64 0, i64 1
  %981 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %981, 11
  %982 = select i1 %cmp157, i32 -429145194, i32 8188319
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %f.reload630 = load volatile i32*, i32** %f.reg2mem
  store i32 305, i32* %f.reload630, align 4
  store i32 -1423848393, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %f.reload629 = load volatile i32*, i32** %f.reg2mem
  store i32 335, i32* %f.reload629, align 4
  store i32 -1423848393, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 975182528, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -446237501, i32 -488104065
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -819995928
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -819995928
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 651513168, i32 -488104065
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1567329061, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = add i32 %1036, 1965657467
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1965657467
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 1680001891, i32 -1591214037
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 0, 1
  %1054 = add i32 %1051, %1053
  %1055 = sub i32 %1051, 1
  %1056 = mul i32 %1051, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1052, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -1502803583, i32 -1591214037
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -1721855653, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 118520135, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -544354206, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, 749678546
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 749678546
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 657146672, i32 867022340
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, -623816531
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -623816531
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -419385153, i32 867022340
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 1555621665, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1143784219, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1653308358, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 2058123827, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1626003754, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
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
  %1132 = select i1 %1130, i32 1445296505, i32 -3376719
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 false, true
  %1145 = and i1 %1142, false
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, false
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 false, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 930227690, i32 -3376719
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 1749245427, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %a.reload596 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload596, i64 0, i64 1
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 0
  %1159 = load i32, i32* %arrayidx173, align 4
  %rem174 = srem i32 %1159, 4
  %cmp175 = icmp ne i32 %rem174, 0
  %1160 = select i1 %cmp175, i32 430517143, i32 -1032950788
  store i32 %1160, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %a.reload595 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx177 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload595, i64 0, i64 1
  %arrayidx178 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx177, i64 0, i64 1
  %1161 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp eq i32 %1161, 1
  %1162 = select i1 %cmp179, i32 -1816586623, i32 -1803034613
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %g.reload688 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload688, align 4
  store i32 354111621, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %a.reload594 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload594, i64 0, i64 1
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx182, i64 0, i64 1
  %1163 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp eq i32 %1163, 2
  %1164 = select i1 %cmp184, i32 -505052303, i32 -1292822760
  store i32 %1164, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = add i32 %1165, -1878367703
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -1878367703
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 1142534994, i32 -1459420844
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %g.reload687 = load volatile i32*, i32** %g.reg2mem
  store i32 31, i32* %g.reload687, align 4
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = add i32 %1192, -817501313
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, -817501313
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  %1206 = select i1 %1204, i32 -319328223, i32 -1459420844
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 15165507, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 %1207, -1559140685
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, -1559140685
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -1911670340, i32 1112105439
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %a.reload593 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx187 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload593, i64 0, i64 1
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx187, i64 0, i64 1
  %1222 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp eq i32 %1222, 3
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 %1223, 70594375
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 70594375
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -1554807711, i32 1112105439
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1238 = select i1 %cmp189.reload, i32 1551936334, i32 1600449144
  store i32 %1238, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %g.reload686 = load volatile i32*, i32** %g.reg2mem
  store i32 59, i32* %g.reload686, align 4
  store i32 741410027, i32* %switchVar
  br label %loopEnd

if.else191:                                       ; preds = %loopEntry
  %a.reload592 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload592, i64 0, i64 1
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx192, i64 0, i64 1
  %1239 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %1239, 4
  %1240 = select i1 %cmp194, i32 772952353, i32 519354587
  store i32 %1240, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %g.reload685 = load volatile i32*, i32** %g.reg2mem
  store i32 90, i32* %g.reload685, align 4
  store i32 906107288, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %a.reload591 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx197 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload591, i64 0, i64 1
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx197, i64 0, i64 1
  %1241 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp eq i32 %1241, 5
  %1242 = select i1 %cmp199, i32 959996460, i32 656671904
  store i32 %1242, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = add i32 %1243, 999770111
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 999770111
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 true, true
  %1256 = and i1 %1253, true
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, true
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 true, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 809477548, i32 -757189916
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %g.reload684 = load volatile i32*, i32** %g.reg2mem
  store i32 120, i32* %g.reload684, align 4
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 -1113986010, i32 -757189916
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 1828976527, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %a.reload590 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx202 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload590, i64 0, i64 1
  %arrayidx203 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx202, i64 0, i64 1
  %1284 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp eq i32 %1284, 6
  %1285 = select i1 %cmp204, i32 269976270, i32 -400811832
  store i32 %1285, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 %1286, 1554809294
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 1554809294
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 true, true
  %1299 = and i1 %1296, true
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, true
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 true, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 54081167, i32 12607340
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %g.reload683 = load volatile i32*, i32** %g.reg2mem
  store i32 151, i32* %g.reload683, align 4
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 1867255494, i32 12607340
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 1623875667, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %a.reload589 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx207 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload589, i64 0, i64 1
  %arrayidx208 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx207, i64 0, i64 1
  %1327 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp eq i32 %1327, 7
  %1328 = select i1 %cmp209, i32 772361198, i32 -466054643
  store i32 %1328, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1329 = load i32, i32* @x
  %1330 = load i32, i32* @y
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 1058588854, i32 -1604097350
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %g.reload682 = load volatile i32*, i32** %g.reg2mem
  store i32 181, i32* %g.reload682, align 4
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 0, 1
  %1346 = add i32 %1343, %1345
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1343, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1344, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 -1686688229, i32 -1604097350
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -1906820950, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %a.reload588 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx212 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload588, i64 0, i64 1
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212, i64 0, i64 1
  %1357 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp eq i32 %1357, 8
  %1358 = select i1 %cmp214, i32 -1746284744, i32 553355878
  store i32 %1358, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %g.reload681 = load volatile i32*, i32** %g.reg2mem
  store i32 212, i32* %g.reload681, align 4
  store i32 1145358268, i32* %switchVar
  br label %loopEnd

if.else216:                                       ; preds = %loopEntry
  %a.reload587 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx217 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload587, i64 0, i64 1
  %arrayidx218 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx217, i64 0, i64 1
  %1359 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp eq i32 %1359, 9
  %1360 = select i1 %cmp219, i32 -1578156328, i32 16181565
  store i32 %1360, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %1361 = load i32, i32* @x
  %1362 = load i32, i32* @y
  %1363 = sub i32 %1361, -1069758396
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -1069758396
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 768228706, i32 1788660431
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %g.reload680 = load volatile i32*, i32** %g.reg2mem
  store i32 243, i32* %g.reload680, align 4
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  %1401 = select i1 %1399, i32 1094321683, i32 1788660431
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -1723254210, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  %a.reload586 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx222 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload586, i64 0, i64 1
  %arrayidx223 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx222, i64 0, i64 1
  %1402 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp eq i32 %1402, 10
  %1403 = select i1 %cmp224, i32 -714065923, i32 900167192
  store i32 %1403, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %1404 = load i32, i32* @x
  %1405 = load i32, i32* @y
  %1406 = add i32 %1404, -343589829
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, -343589829
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = xor i1 %1412, true
  %1415 = xor i1 %1413, true
  %1416 = xor i1 false, true
  %1417 = and i1 %1414, false
  %1418 = and i1 %1412, %1416
  %1419 = and i1 %1415, false
  %1420 = and i1 %1413, %1416
  %1421 = or i1 %1417, %1418
  %1422 = or i1 %1419, %1420
  %1423 = xor i1 %1421, %1422
  %1424 = or i1 %1414, %1415
  %1425 = xor i1 %1424, true
  %1426 = or i1 false, %1416
  %1427 = and i1 %1425, %1426
  %1428 = or i1 %1423, %1427
  %1429 = or i1 %1412, %1413
  %1430 = select i1 %1428, i32 1352606350, i32 -1440069296
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %g.reload679 = load volatile i32*, i32** %g.reg2mem
  store i32 273, i32* %g.reload679, align 4
  %1431 = load i32, i32* @x
  %1432 = load i32, i32* @y
  %1433 = sub i32 %1431, 608769562
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, 608769562
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = xor i1 %1439, true
  %1442 = xor i1 %1440, true
  %1443 = xor i1 false, true
  %1444 = and i1 %1441, false
  %1445 = and i1 %1439, %1443
  %1446 = and i1 %1442, false
  %1447 = and i1 %1440, %1443
  %1448 = or i1 %1444, %1445
  %1449 = or i1 %1446, %1447
  %1450 = xor i1 %1448, %1449
  %1451 = or i1 %1441, %1442
  %1452 = xor i1 %1451, true
  %1453 = or i1 false, %1443
  %1454 = and i1 %1452, %1453
  %1455 = or i1 %1450, %1454
  %1456 = or i1 %1439, %1440
  %1457 = select i1 %1455, i32 1446213317, i32 -1440069296
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -2117823124, i32* %switchVar
  br label %loopEnd

if.else226:                                       ; preds = %loopEntry
  %1458 = load i32, i32* @x
  %1459 = load i32, i32* @y
  %1460 = add i32 %1458, -226959881
  %1461 = sub i32 %1460, 1
  %1462 = sub i32 %1461, -226959881
  %1463 = sub i32 %1458, 1
  %1464 = mul i32 %1458, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1459, 10
  %1468 = xor i1 %1466, true
  %1469 = xor i1 %1467, true
  %1470 = xor i1 true, true
  %1471 = and i1 %1468, true
  %1472 = and i1 %1466, %1470
  %1473 = and i1 %1469, true
  %1474 = and i1 %1467, %1470
  %1475 = or i1 %1471, %1472
  %1476 = or i1 %1473, %1474
  %1477 = xor i1 %1475, %1476
  %1478 = or i1 %1468, %1469
  %1479 = xor i1 %1478, true
  %1480 = or i1 true, %1470
  %1481 = and i1 %1479, %1480
  %1482 = or i1 %1477, %1481
  %1483 = or i1 %1466, %1467
  %1484 = select i1 %1482, i32 567945542, i32 912624394
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %a.reload585 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx227 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload585, i64 0, i64 1
  %arrayidx228 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx227, i64 0, i64 1
  %1485 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp eq i32 %1485, 11
  store i1 %cmp229, i1* %cmp229.reg2mem
  %1486 = load i32, i32* @x
  %1487 = load i32, i32* @y
  %1488 = sub i32 %1486, -807034697
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, -807034697
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = and i1 %1494, %1495
  %1497 = xor i1 %1494, %1495
  %1498 = or i1 %1496, %1497
  %1499 = or i1 %1494, %1495
  %1500 = select i1 %1498, i32 1249874161, i32 912624394
  store i32 %1500, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp229.reload = load volatile i1, i1* %cmp229.reg2mem
  %1501 = select i1 %cmp229.reload, i32 -1590085371, i32 149104490
  store i32 %1501, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %1502 = load i32, i32* @x
  %1503 = load i32, i32* @y
  %1504 = sub i32 %1502, -166918985
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, -166918985
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = xor i1 %1510, true
  %1513 = xor i1 %1511, true
  %1514 = xor i1 true, true
  %1515 = and i1 %1512, true
  %1516 = and i1 %1510, %1514
  %1517 = and i1 %1513, true
  %1518 = and i1 %1511, %1514
  %1519 = or i1 %1515, %1516
  %1520 = or i1 %1517, %1518
  %1521 = xor i1 %1519, %1520
  %1522 = or i1 %1512, %1513
  %1523 = xor i1 %1522, true
  %1524 = or i1 true, %1514
  %1525 = and i1 %1523, %1524
  %1526 = or i1 %1521, %1525
  %1527 = or i1 %1510, %1511
  %1528 = select i1 %1526, i32 -1794482567, i32 -915205786
  store i32 %1528, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %g.reload678 = load volatile i32*, i32** %g.reg2mem
  store i32 304, i32* %g.reload678, align 4
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = sub i32 %1529, -979032707
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, -979032707
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 1942627746, i32 -915205786
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 -2133428698, i32* %switchVar
  br label %loopEnd

if.else231:                                       ; preds = %loopEntry
  %g.reload677 = load volatile i32*, i32** %g.reg2mem
  store i32 334, i32* %g.reload677, align 4
  store i32 -2133428698, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -2117823124, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 -1723254210, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 1145358268, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 -1906820950, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %1544 = load i32, i32* @x
  %1545 = load i32, i32* @y
  %1546 = add i32 %1544, -1699338350
  %1547 = sub i32 %1546, 1
  %1548 = sub i32 %1547, -1699338350
  %1549 = sub i32 %1544, 1
  %1550 = mul i32 %1544, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1545, 10
  %1554 = xor i1 %1552, true
  %1555 = xor i1 %1553, true
  %1556 = xor i1 true, true
  %1557 = and i1 %1554, true
  %1558 = and i1 %1552, %1556
  %1559 = and i1 %1555, true
  %1560 = and i1 %1553, %1556
  %1561 = or i1 %1557, %1558
  %1562 = or i1 %1559, %1560
  %1563 = xor i1 %1561, %1562
  %1564 = or i1 %1554, %1555
  %1565 = xor i1 %1564, true
  %1566 = or i1 true, %1556
  %1567 = and i1 %1565, %1566
  %1568 = or i1 %1563, %1567
  %1569 = or i1 %1552, %1553
  %1570 = select i1 %1568, i32 -1727652840, i32 -1886662216
  store i32 %1570, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = sub i32 0, 1
  %1574 = add i32 %1571, %1573
  %1575 = sub i32 %1571, 1
  %1576 = mul i32 %1571, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1572, 10
  %1580 = xor i1 %1578, true
  %1581 = xor i1 %1579, true
  %1582 = xor i1 true, true
  %1583 = and i1 %1580, true
  %1584 = and i1 %1578, %1582
  %1585 = and i1 %1581, true
  %1586 = and i1 %1579, %1582
  %1587 = or i1 %1583, %1584
  %1588 = or i1 %1585, %1586
  %1589 = xor i1 %1587, %1588
  %1590 = or i1 %1580, %1581
  %1591 = xor i1 %1590, true
  %1592 = or i1 true, %1582
  %1593 = and i1 %1591, %1592
  %1594 = or i1 %1589, %1593
  %1595 = or i1 %1578, %1579
  %1596 = select i1 %1594, i32 -2039818666, i32 -1886662216
  store i32 %1596, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 1623875667, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1597 = load i32, i32* @x
  %1598 = load i32, i32* @y
  %1599 = sub i32 0, 1
  %1600 = add i32 %1597, %1599
  %1601 = sub i32 %1597, 1
  %1602 = mul i32 %1597, %1600
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1598, 10
  %1606 = and i1 %1604, %1605
  %1607 = xor i1 %1604, %1605
  %1608 = or i1 %1606, %1607
  %1609 = or i1 %1604, %1605
  %1610 = select i1 %1608, i32 -701558741, i32 -2019769972
  store i32 %1610, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %1611 = load i32, i32* @x
  %1612 = load i32, i32* @y
  %1613 = sub i32 %1611, -1849156472
  %1614 = sub i32 %1613, 1
  %1615 = add i32 %1614, -1849156472
  %1616 = sub i32 %1611, 1
  %1617 = mul i32 %1611, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1612, 10
  %1621 = and i1 %1619, %1620
  %1622 = xor i1 %1619, %1620
  %1623 = or i1 %1621, %1622
  %1624 = or i1 %1619, %1620
  %1625 = select i1 %1623, i32 1914270213, i32 -2019769972
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 1828976527, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 906107288, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 741410027, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1626 = load i32, i32* @x
  %1627 = load i32, i32* @y
  %1628 = add i32 %1626, -1963617539
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, -1963617539
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1626, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1627, 10
  %1636 = and i1 %1634, %1635
  %1637 = xor i1 %1634, %1635
  %1638 = or i1 %1636, %1637
  %1639 = or i1 %1634, %1635
  %1640 = select i1 %1638, i32 1167809222, i32 2074481409
  store i32 %1640, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %1641 = load i32, i32* @x
  %1642 = load i32, i32* @y
  %1643 = sub i32 %1641, -231882735
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, -231882735
  %1646 = sub i32 %1641, 1
  %1647 = mul i32 %1641, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1642, 10
  %1651 = xor i1 %1649, true
  %1652 = xor i1 %1650, true
  %1653 = xor i1 false, true
  %1654 = and i1 %1651, false
  %1655 = and i1 %1649, %1653
  %1656 = and i1 %1652, false
  %1657 = and i1 %1650, %1653
  %1658 = or i1 %1654, %1655
  %1659 = or i1 %1656, %1657
  %1660 = xor i1 %1658, %1659
  %1661 = or i1 %1651, %1652
  %1662 = xor i1 %1661, true
  %1663 = or i1 false, %1653
  %1664 = and i1 %1662, %1663
  %1665 = or i1 %1660, %1664
  %1666 = or i1 %1649, %1650
  %1667 = select i1 %1665, i32 -976922868, i32 2074481409
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 15165507, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %1668 = load i32, i32* @x
  %1669 = load i32, i32* @y
  %1670 = sub i32 0, 1
  %1671 = add i32 %1668, %1670
  %1672 = sub i32 %1668, 1
  %1673 = mul i32 %1668, %1671
  %1674 = urem i32 %1673, 2
  %1675 = icmp eq i32 %1674, 0
  %1676 = icmp slt i32 %1669, 10
  %1677 = and i1 %1675, %1676
  %1678 = xor i1 %1675, %1676
  %1679 = or i1 %1677, %1678
  %1680 = or i1 %1675, %1676
  %1681 = select i1 %1679, i32 -2083025899, i32 -492007945
  store i32 %1681, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1682 = load i32, i32* @x
  %1683 = load i32, i32* @y
  %1684 = sub i32 0, 1
  %1685 = add i32 %1682, %1684
  %1686 = sub i32 %1682, 1
  %1687 = mul i32 %1682, %1685
  %1688 = urem i32 %1687, 2
  %1689 = icmp eq i32 %1688, 0
  %1690 = icmp slt i32 %1683, 10
  %1691 = and i1 %1689, %1690
  %1692 = xor i1 %1689, %1690
  %1693 = or i1 %1691, %1692
  %1694 = or i1 %1689, %1690
  %1695 = select i1 %1693, i32 24428979, i32 -492007945
  store i32 %1695, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  store i32 354111621, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1696 = load i32, i32* @x
  %1697 = load i32, i32* @y
  %1698 = sub i32 %1696, 639653062
  %1699 = sub i32 %1698, 1
  %1700 = add i32 %1699, 639653062
  %1701 = sub i32 %1696, 1
  %1702 = mul i32 %1696, %1700
  %1703 = urem i32 %1702, 2
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp slt i32 %1697, 10
  %1706 = and i1 %1704, %1705
  %1707 = xor i1 %1704, %1705
  %1708 = or i1 %1706, %1707
  %1709 = or i1 %1704, %1705
  %1710 = select i1 %1708, i32 -140899360, i32 1168424822
  store i32 %1710, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1711 = load i32, i32* @x
  %1712 = load i32, i32* @y
  %1713 = sub i32 0, 1
  %1714 = add i32 %1711, %1713
  %1715 = sub i32 %1711, 1
  %1716 = mul i32 %1711, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1712, 10
  %1720 = and i1 %1718, %1719
  %1721 = xor i1 %1718, %1719
  %1722 = or i1 %1720, %1721
  %1723 = or i1 %1718, %1719
  %1724 = select i1 %1722, i32 59375203, i32 1168424822
  store i32 %1724, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 -1369527403, i32* %switchVar
  br label %loopEnd

if.else243:                                       ; preds = %loopEntry
  %a.reload584 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx244 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload584, i64 0, i64 1
  %arrayidx245 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx244, i64 0, i64 1
  %1725 = load i32, i32* %arrayidx245, align 4
  %cmp246 = icmp eq i32 %1725, 1
  %1726 = select i1 %cmp246, i32 -17434440, i32 -1021675244
  store i32 %1726, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %g.reload676 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload676, align 4
  store i32 -2091389071, i32* %switchVar
  br label %loopEnd

if.else248:                                       ; preds = %loopEntry
  %a.reload583 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx249 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload583, i64 0, i64 1
  %arrayidx250 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx249, i64 0, i64 1
  %1727 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp eq i32 %1727, 2
  %1728 = select i1 %cmp251, i32 -800582075, i32 680657497
  store i32 %1728, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1729 = load i32, i32* @x
  %1730 = load i32, i32* @y
  %1731 = sub i32 %1729, -1420462584
  %1732 = sub i32 %1731, 1
  %1733 = add i32 %1732, -1420462584
  %1734 = sub i32 %1729, 1
  %1735 = mul i32 %1729, %1733
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1730, 10
  %1739 = xor i1 %1737, true
  %1740 = xor i1 %1738, true
  %1741 = xor i1 true, true
  %1742 = and i1 %1739, true
  %1743 = and i1 %1737, %1741
  %1744 = and i1 %1740, true
  %1745 = and i1 %1738, %1741
  %1746 = or i1 %1742, %1743
  %1747 = or i1 %1744, %1745
  %1748 = xor i1 %1746, %1747
  %1749 = or i1 %1739, %1740
  %1750 = xor i1 %1749, true
  %1751 = or i1 true, %1741
  %1752 = and i1 %1750, %1751
  %1753 = or i1 %1748, %1752
  %1754 = or i1 %1737, %1738
  %1755 = select i1 %1753, i32 -1976284913, i32 1654370358
  store i32 %1755, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %g.reload675 = load volatile i32*, i32** %g.reg2mem
  store i32 31, i32* %g.reload675, align 4
  %1756 = load i32, i32* @x
  %1757 = load i32, i32* @y
  %1758 = sub i32 %1756, 1610444569
  %1759 = sub i32 %1758, 1
  %1760 = add i32 %1759, 1610444569
  %1761 = sub i32 %1756, 1
  %1762 = mul i32 %1756, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1757, 10
  %1766 = xor i1 %1764, true
  %1767 = xor i1 %1765, true
  %1768 = xor i1 true, true
  %1769 = and i1 %1766, true
  %1770 = and i1 %1764, %1768
  %1771 = and i1 %1767, true
  %1772 = and i1 %1765, %1768
  %1773 = or i1 %1769, %1770
  %1774 = or i1 %1771, %1772
  %1775 = xor i1 %1773, %1774
  %1776 = or i1 %1766, %1767
  %1777 = xor i1 %1776, true
  %1778 = or i1 true, %1768
  %1779 = and i1 %1777, %1778
  %1780 = or i1 %1775, %1779
  %1781 = or i1 %1764, %1765
  %1782 = select i1 %1780, i32 -1439320708, i32 1654370358
  store i32 %1782, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 -1200455974, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %1783 = load i32, i32* @x
  %1784 = load i32, i32* @y
  %1785 = add i32 %1783, 543028277
  %1786 = sub i32 %1785, 1
  %1787 = sub i32 %1786, 543028277
  %1788 = sub i32 %1783, 1
  %1789 = mul i32 %1783, %1787
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1784, 10
  %1793 = and i1 %1791, %1792
  %1794 = xor i1 %1791, %1792
  %1795 = or i1 %1793, %1794
  %1796 = or i1 %1791, %1792
  %1797 = select i1 %1795, i32 1926638394, i32 20062737
  store i32 %1797, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %a.reload582 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx254 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload582, i64 0, i64 1
  %arrayidx255 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx254, i64 0, i64 1
  %1798 = load i32, i32* %arrayidx255, align 4
  %cmp256 = icmp eq i32 %1798, 3
  store i1 %cmp256, i1* %cmp256.reg2mem
  %1799 = load i32, i32* @x
  %1800 = load i32, i32* @y
  %1801 = sub i32 %1799, -78321453
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, -78321453
  %1804 = sub i32 %1799, 1
  %1805 = mul i32 %1799, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1800, 10
  %1809 = and i1 %1807, %1808
  %1810 = xor i1 %1807, %1808
  %1811 = or i1 %1809, %1810
  %1812 = or i1 %1807, %1808
  %1813 = select i1 %1811, i32 474141608, i32 20062737
  store i32 %1813, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %1814 = select i1 %cmp256.reload, i32 -70800069, i32 1982764642
  store i32 %1814, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %g.reload674 = load volatile i32*, i32** %g.reg2mem
  store i32 60, i32* %g.reload674, align 4
  store i32 1387102643, i32* %switchVar
  br label %loopEnd

if.else258:                                       ; preds = %loopEntry
  %a.reload581 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx259 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload581, i64 0, i64 1
  %arrayidx260 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx259, i64 0, i64 1
  %1815 = load i32, i32* %arrayidx260, align 4
  %cmp261 = icmp eq i32 %1815, 4
  %1816 = select i1 %cmp261, i32 -2111888431, i32 1560454961
  store i32 %1816, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %g.reload673 = load volatile i32*, i32** %g.reg2mem
  store i32 91, i32* %g.reload673, align 4
  store i32 1577939043, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %a.reload580 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx264 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload580, i64 0, i64 1
  %arrayidx265 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx264, i64 0, i64 1
  %1817 = load i32, i32* %arrayidx265, align 4
  %cmp266 = icmp eq i32 %1817, 5
  %1818 = select i1 %cmp266, i32 314504015, i32 211939984
  store i32 %1818, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %1819 = load i32, i32* @x
  %1820 = load i32, i32* @y
  %1821 = sub i32 %1819, 274627017
  %1822 = sub i32 %1821, 1
  %1823 = add i32 %1822, 274627017
  %1824 = sub i32 %1819, 1
  %1825 = mul i32 %1819, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1820, 10
  %1829 = xor i1 %1827, true
  %1830 = xor i1 %1828, true
  %1831 = xor i1 true, true
  %1832 = and i1 %1829, true
  %1833 = and i1 %1827, %1831
  %1834 = and i1 %1830, true
  %1835 = and i1 %1828, %1831
  %1836 = or i1 %1832, %1833
  %1837 = or i1 %1834, %1835
  %1838 = xor i1 %1836, %1837
  %1839 = or i1 %1829, %1830
  %1840 = xor i1 %1839, true
  %1841 = or i1 true, %1831
  %1842 = and i1 %1840, %1841
  %1843 = or i1 %1838, %1842
  %1844 = or i1 %1827, %1828
  %1845 = select i1 %1843, i32 -1492014474, i32 152551982
  store i32 %1845, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %g.reload672 = load volatile i32*, i32** %g.reg2mem
  store i32 121, i32* %g.reload672, align 4
  %1846 = load i32, i32* @x
  %1847 = load i32, i32* @y
  %1848 = sub i32 0, 1
  %1849 = add i32 %1846, %1848
  %1850 = sub i32 %1846, 1
  %1851 = mul i32 %1846, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1847, 10
  %1855 = xor i1 %1853, true
  %1856 = xor i1 %1854, true
  %1857 = xor i1 true, true
  %1858 = and i1 %1855, true
  %1859 = and i1 %1853, %1857
  %1860 = and i1 %1856, true
  %1861 = and i1 %1854, %1857
  %1862 = or i1 %1858, %1859
  %1863 = or i1 %1860, %1861
  %1864 = xor i1 %1862, %1863
  %1865 = or i1 %1855, %1856
  %1866 = xor i1 %1865, true
  %1867 = or i1 true, %1857
  %1868 = and i1 %1866, %1867
  %1869 = or i1 %1864, %1868
  %1870 = or i1 %1853, %1854
  %1871 = select i1 %1869, i32 892839111, i32 152551982
  store i32 %1871, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 -1227849050, i32* %switchVar
  br label %loopEnd

if.else268:                                       ; preds = %loopEntry
  %a.reload579 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx269 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload579, i64 0, i64 1
  %arrayidx270 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx269, i64 0, i64 1
  %1872 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp eq i32 %1872, 6
  %1873 = select i1 %cmp271, i32 1835913431, i32 -1226667852
  store i32 %1873, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %g.reload671 = load volatile i32*, i32** %g.reg2mem
  store i32 152, i32* %g.reload671, align 4
  store i32 1464007067, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %1874 = load i32, i32* @x
  %1875 = load i32, i32* @y
  %1876 = add i32 %1874, 1780421204
  %1877 = sub i32 %1876, 1
  %1878 = sub i32 %1877, 1780421204
  %1879 = sub i32 %1874, 1
  %1880 = mul i32 %1874, %1878
  %1881 = urem i32 %1880, 2
  %1882 = icmp eq i32 %1881, 0
  %1883 = icmp slt i32 %1875, 10
  %1884 = xor i1 %1882, true
  %1885 = xor i1 %1883, true
  %1886 = xor i1 true, true
  %1887 = and i1 %1884, true
  %1888 = and i1 %1882, %1886
  %1889 = and i1 %1885, true
  %1890 = and i1 %1883, %1886
  %1891 = or i1 %1887, %1888
  %1892 = or i1 %1889, %1890
  %1893 = xor i1 %1891, %1892
  %1894 = or i1 %1884, %1885
  %1895 = xor i1 %1894, true
  %1896 = or i1 true, %1886
  %1897 = and i1 %1895, %1896
  %1898 = or i1 %1893, %1897
  %1899 = or i1 %1882, %1883
  %1900 = select i1 %1898, i32 1433464361, i32 -2146423129
  store i32 %1900, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %a.reload578 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx274 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload578, i64 0, i64 1
  %arrayidx275 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx274, i64 0, i64 1
  %1901 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp eq i32 %1901, 7
  store i1 %cmp276, i1* %cmp276.reg2mem
  %1902 = load i32, i32* @x
  %1903 = load i32, i32* @y
  %1904 = sub i32 0, 1
  %1905 = add i32 %1902, %1904
  %1906 = sub i32 %1902, 1
  %1907 = mul i32 %1902, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1903, 10
  %1911 = and i1 %1909, %1910
  %1912 = xor i1 %1909, %1910
  %1913 = or i1 %1911, %1912
  %1914 = or i1 %1909, %1910
  %1915 = select i1 %1913, i32 1545791962, i32 -2146423129
  store i32 %1915, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %1916 = select i1 %cmp276.reload, i32 -1288328068, i32 -1941665994
  store i32 %1916, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %g.reload670 = load volatile i32*, i32** %g.reg2mem
  store i32 182, i32* %g.reload670, align 4
  store i32 -2000917192, i32* %switchVar
  br label %loopEnd

if.else278:                                       ; preds = %loopEntry
  %1917 = load i32, i32* @x
  %1918 = load i32, i32* @y
  %1919 = add i32 %1917, 822973423
  %1920 = sub i32 %1919, 1
  %1921 = sub i32 %1920, 822973423
  %1922 = sub i32 %1917, 1
  %1923 = mul i32 %1917, %1921
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1918, 10
  %1927 = and i1 %1925, %1926
  %1928 = xor i1 %1925, %1926
  %1929 = or i1 %1927, %1928
  %1930 = or i1 %1925, %1926
  %1931 = select i1 %1929, i32 863688343, i32 -218008282
  store i32 %1931, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %a.reload577 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx279 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload577, i64 0, i64 1
  %arrayidx280 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx279, i64 0, i64 1
  %1932 = load i32, i32* %arrayidx280, align 4
  %cmp281 = icmp eq i32 %1932, 8
  store i1 %cmp281, i1* %cmp281.reg2mem
  %1933 = load i32, i32* @x
  %1934 = load i32, i32* @y
  %1935 = sub i32 0, 1
  %1936 = add i32 %1933, %1935
  %1937 = sub i32 %1933, 1
  %1938 = mul i32 %1933, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1934, 10
  %1942 = and i1 %1940, %1941
  %1943 = xor i1 %1940, %1941
  %1944 = or i1 %1942, %1943
  %1945 = or i1 %1940, %1941
  %1946 = select i1 %1944, i32 2072824710, i32 -218008282
  store i32 %1946, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp281.reload = load volatile i1, i1* %cmp281.reg2mem
  %1947 = select i1 %cmp281.reload, i32 958041452, i32 -1381017095
  store i32 %1947, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %1948 = load i32, i32* @x
  %1949 = load i32, i32* @y
  %1950 = sub i32 0, 1
  %1951 = add i32 %1948, %1950
  %1952 = sub i32 %1948, 1
  %1953 = mul i32 %1948, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1949, 10
  %1957 = xor i1 %1955, true
  %1958 = xor i1 %1956, true
  %1959 = xor i1 true, true
  %1960 = and i1 %1957, true
  %1961 = and i1 %1955, %1959
  %1962 = and i1 %1958, true
  %1963 = and i1 %1956, %1959
  %1964 = or i1 %1960, %1961
  %1965 = or i1 %1962, %1963
  %1966 = xor i1 %1964, %1965
  %1967 = or i1 %1957, %1958
  %1968 = xor i1 %1967, true
  %1969 = or i1 true, %1959
  %1970 = and i1 %1968, %1969
  %1971 = or i1 %1966, %1970
  %1972 = or i1 %1955, %1956
  %1973 = select i1 %1971, i32 1186049554, i32 586393493
  store i32 %1973, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %g.reload669 = load volatile i32*, i32** %g.reg2mem
  store i32 213, i32* %g.reload669, align 4
  %1974 = load i32, i32* @x
  %1975 = load i32, i32* @y
  %1976 = add i32 %1974, -523067671
  %1977 = sub i32 %1976, 1
  %1978 = sub i32 %1977, -523067671
  %1979 = sub i32 %1974, 1
  %1980 = mul i32 %1974, %1978
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1975, 10
  %1984 = and i1 %1982, %1983
  %1985 = xor i1 %1982, %1983
  %1986 = or i1 %1984, %1985
  %1987 = or i1 %1982, %1983
  %1988 = select i1 %1986, i32 -1677951762, i32 586393493
  store i32 %1988, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 -1582643024, i32* %switchVar
  br label %loopEnd

if.else283:                                       ; preds = %loopEntry
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = sub i32 0, 1
  %1992 = add i32 %1989, %1991
  %1993 = sub i32 %1989, 1
  %1994 = mul i32 %1989, %1992
  %1995 = urem i32 %1994, 2
  %1996 = icmp eq i32 %1995, 0
  %1997 = icmp slt i32 %1990, 10
  %1998 = and i1 %1996, %1997
  %1999 = xor i1 %1996, %1997
  %2000 = or i1 %1998, %1999
  %2001 = or i1 %1996, %1997
  %2002 = select i1 %2000, i32 984233617, i32 1737021579
  store i32 %2002, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %a.reload576 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx284 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload576, i64 0, i64 1
  %arrayidx285 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx284, i64 0, i64 1
  %2003 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp eq i32 %2003, 9
  store i1 %cmp286, i1* %cmp286.reg2mem
  %2004 = load i32, i32* @x
  %2005 = load i32, i32* @y
  %2006 = sub i32 %2004, -1056806544
  %2007 = sub i32 %2006, 1
  %2008 = add i32 %2007, -1056806544
  %2009 = sub i32 %2004, 1
  %2010 = mul i32 %2004, %2008
  %2011 = urem i32 %2010, 2
  %2012 = icmp eq i32 %2011, 0
  %2013 = icmp slt i32 %2005, 10
  %2014 = xor i1 %2012, true
  %2015 = xor i1 %2013, true
  %2016 = xor i1 true, true
  %2017 = and i1 %2014, true
  %2018 = and i1 %2012, %2016
  %2019 = and i1 %2015, true
  %2020 = and i1 %2013, %2016
  %2021 = or i1 %2017, %2018
  %2022 = or i1 %2019, %2020
  %2023 = xor i1 %2021, %2022
  %2024 = or i1 %2014, %2015
  %2025 = xor i1 %2024, true
  %2026 = or i1 true, %2016
  %2027 = and i1 %2025, %2026
  %2028 = or i1 %2023, %2027
  %2029 = or i1 %2012, %2013
  %2030 = select i1 %2028, i32 -1217367700, i32 1737021579
  store i32 %2030, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %2031 = select i1 %cmp286.reload, i32 -1678017859, i32 368364722
  store i32 %2031, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %2032 = load i32, i32* @x
  %2033 = load i32, i32* @y
  %2034 = sub i32 %2032, -818636104
  %2035 = sub i32 %2034, 1
  %2036 = add i32 %2035, -818636104
  %2037 = sub i32 %2032, 1
  %2038 = mul i32 %2032, %2036
  %2039 = urem i32 %2038, 2
  %2040 = icmp eq i32 %2039, 0
  %2041 = icmp slt i32 %2033, 10
  %2042 = xor i1 %2040, true
  %2043 = xor i1 %2041, true
  %2044 = xor i1 true, true
  %2045 = and i1 %2042, true
  %2046 = and i1 %2040, %2044
  %2047 = and i1 %2043, true
  %2048 = and i1 %2041, %2044
  %2049 = or i1 %2045, %2046
  %2050 = or i1 %2047, %2048
  %2051 = xor i1 %2049, %2050
  %2052 = or i1 %2042, %2043
  %2053 = xor i1 %2052, true
  %2054 = or i1 true, %2044
  %2055 = and i1 %2053, %2054
  %2056 = or i1 %2051, %2055
  %2057 = or i1 %2040, %2041
  %2058 = select i1 %2056, i32 -730455037, i32 1955945651
  store i32 %2058, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %g.reload668 = load volatile i32*, i32** %g.reg2mem
  store i32 244, i32* %g.reload668, align 4
  %2059 = load i32, i32* @x
  %2060 = load i32, i32* @y
  %2061 = sub i32 %2059, -1676574256
  %2062 = sub i32 %2061, 1
  %2063 = add i32 %2062, -1676574256
  %2064 = sub i32 %2059, 1
  %2065 = mul i32 %2059, %2063
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2060, 10
  %2069 = xor i1 %2067, true
  %2070 = xor i1 %2068, true
  %2071 = xor i1 false, true
  %2072 = and i1 %2069, false
  %2073 = and i1 %2067, %2071
  %2074 = and i1 %2070, false
  %2075 = and i1 %2068, %2071
  %2076 = or i1 %2072, %2073
  %2077 = or i1 %2074, %2075
  %2078 = xor i1 %2076, %2077
  %2079 = or i1 %2069, %2070
  %2080 = xor i1 %2079, true
  %2081 = or i1 false, %2071
  %2082 = and i1 %2080, %2081
  %2083 = or i1 %2078, %2082
  %2084 = or i1 %2067, %2068
  %2085 = select i1 %2083, i32 -2087918636, i32 1955945651
  store i32 %2085, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 1525262142, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %2086 = load i32, i32* @x
  %2087 = load i32, i32* @y
  %2088 = sub i32 %2086, 389482448
  %2089 = sub i32 %2088, 1
  %2090 = add i32 %2089, 389482448
  %2091 = sub i32 %2086, 1
  %2092 = mul i32 %2086, %2090
  %2093 = urem i32 %2092, 2
  %2094 = icmp eq i32 %2093, 0
  %2095 = icmp slt i32 %2087, 10
  %2096 = xor i1 %2094, true
  %2097 = xor i1 %2095, true
  %2098 = xor i1 false, true
  %2099 = and i1 %2096, false
  %2100 = and i1 %2094, %2098
  %2101 = and i1 %2097, false
  %2102 = and i1 %2095, %2098
  %2103 = or i1 %2099, %2100
  %2104 = or i1 %2101, %2102
  %2105 = xor i1 %2103, %2104
  %2106 = or i1 %2096, %2097
  %2107 = xor i1 %2106, true
  %2108 = or i1 false, %2098
  %2109 = and i1 %2107, %2108
  %2110 = or i1 %2105, %2109
  %2111 = or i1 %2094, %2095
  %2112 = select i1 %2110, i32 -777817276, i32 1017963558
  store i32 %2112, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %a.reload575 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx289 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload575, i64 0, i64 1
  %arrayidx290 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx289, i64 0, i64 1
  %2113 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp eq i32 %2113, 10
  store i1 %cmp291, i1* %cmp291.reg2mem
  %2114 = load i32, i32* @x
  %2115 = load i32, i32* @y
  %2116 = sub i32 %2114, 1013953374
  %2117 = sub i32 %2116, 1
  %2118 = add i32 %2117, 1013953374
  %2119 = sub i32 %2114, 1
  %2120 = mul i32 %2114, %2118
  %2121 = urem i32 %2120, 2
  %2122 = icmp eq i32 %2121, 0
  %2123 = icmp slt i32 %2115, 10
  %2124 = and i1 %2122, %2123
  %2125 = xor i1 %2122, %2123
  %2126 = or i1 %2124, %2125
  %2127 = or i1 %2122, %2123
  %2128 = select i1 %2126, i32 1740170556, i32 1017963558
  store i32 %2128, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %2129 = select i1 %cmp291.reload, i32 -1324910025, i32 -2032750169
  store i32 %2129, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %g.reload667 = load volatile i32*, i32** %g.reg2mem
  store i32 274, i32* %g.reload667, align 4
  store i32 2066393972, i32* %switchVar
  br label %loopEnd

if.else293:                                       ; preds = %loopEntry
  %a.reload574 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx294 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload574, i64 0, i64 1
  %arrayidx295 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx294, i64 0, i64 1
  %2130 = load i32, i32* %arrayidx295, align 4
  %cmp296 = icmp eq i32 %2130, 11
  %2131 = select i1 %cmp296, i32 719425265, i32 -553719718
  store i32 %2131, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %g.reload666 = load volatile i32*, i32** %g.reg2mem
  store i32 305, i32* %g.reload666, align 4
  store i32 289454633, i32* %switchVar
  br label %loopEnd

if.else298:                                       ; preds = %loopEntry
  %g.reload665 = load volatile i32*, i32** %g.reg2mem
  store i32 335, i32* %g.reload665, align 4
  store i32 289454633, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %2132 = load i32, i32* @x
  %2133 = load i32, i32* @y
  %2134 = sub i32 %2132, 2041267301
  %2135 = sub i32 %2134, 1
  %2136 = add i32 %2135, 2041267301
  %2137 = sub i32 %2132, 1
  %2138 = mul i32 %2132, %2136
  %2139 = urem i32 %2138, 2
  %2140 = icmp eq i32 %2139, 0
  %2141 = icmp slt i32 %2133, 10
  %2142 = xor i1 %2140, true
  %2143 = xor i1 %2141, true
  %2144 = xor i1 false, true
  %2145 = and i1 %2142, false
  %2146 = and i1 %2140, %2144
  %2147 = and i1 %2143, false
  %2148 = and i1 %2141, %2144
  %2149 = or i1 %2145, %2146
  %2150 = or i1 %2147, %2148
  %2151 = xor i1 %2149, %2150
  %2152 = or i1 %2142, %2143
  %2153 = xor i1 %2152, true
  %2154 = or i1 false, %2144
  %2155 = and i1 %2153, %2154
  %2156 = or i1 %2151, %2155
  %2157 = or i1 %2140, %2141
  %2158 = select i1 %2156, i32 -535102116, i32 -231249214
  store i32 %2158, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %2159 = load i32, i32* @x
  %2160 = load i32, i32* @y
  %2161 = sub i32 %2159, -1746143343
  %2162 = sub i32 %2161, 1
  %2163 = add i32 %2162, -1746143343
  %2164 = sub i32 %2159, 1
  %2165 = mul i32 %2159, %2163
  %2166 = urem i32 %2165, 2
  %2167 = icmp eq i32 %2166, 0
  %2168 = icmp slt i32 %2160, 10
  %2169 = xor i1 %2167, true
  %2170 = xor i1 %2168, true
  %2171 = xor i1 true, true
  %2172 = and i1 %2169, true
  %2173 = and i1 %2167, %2171
  %2174 = and i1 %2170, true
  %2175 = and i1 %2168, %2171
  %2176 = or i1 %2172, %2173
  %2177 = or i1 %2174, %2175
  %2178 = xor i1 %2176, %2177
  %2179 = or i1 %2169, %2170
  %2180 = xor i1 %2179, true
  %2181 = or i1 true, %2171
  %2182 = and i1 %2180, %2181
  %2183 = or i1 %2178, %2182
  %2184 = or i1 %2167, %2168
  %2185 = select i1 %2183, i32 -1412375654, i32 -231249214
  store i32 %2185, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 2066393972, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  store i32 1525262142, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  store i32 -1582643024, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  store i32 -2000917192, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  store i32 1464007067, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  store i32 -1227849050, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  store i32 1577939043, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  store i32 1387102643, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 -1200455974, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 -2091389071, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 -1369527403, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %x.reload693 = load volatile i32*, i32** %x.reg2mem
  %2186 = load i32, i32* %x.reload693, align 4
  %g.reload664 = load volatile i32*, i32** %g.reg2mem
  %2187 = load i32, i32* %g.reload664, align 4
  %2188 = sub i32 0, %2187
  %2189 = sub i32 %2186, %2188
  %add311 = add nsw i32 %2186, %2187
  %a.reload573 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx312 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload573, i64 0, i64 1
  %arrayidx313 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx312, i64 0, i64 2
  %2190 = load i32, i32* %arrayidx313, align 4
  %2191 = add i32 %2189, 1435744744
  %2192 = add i32 %2191, %2190
  %2193 = sub i32 %2192, 1435744744
  %add314 = add nsw i32 %2189, %2190
  %f.reload628 = load volatile i32*, i32** %f.reg2mem
  %2194 = load i32, i32* %f.reload628, align 4
  %2195 = add i32 %2193, 605761264
  %2196 = sub i32 %2195, %2194
  %2197 = sub i32 %2196, 605761264
  %sub = sub nsw i32 %2193, %2194
  %a.reload572 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx315 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload572, i64 0, i64 0
  %arrayidx316 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx315, i64 0, i64 2
  %2198 = load i32, i32* %arrayidx316, align 8
  %2199 = sub i32 0, %2198
  %2200 = add i32 %2197, %2199
  %sub317 = sub nsw i32 %2197, %2198
  %h.reload690 = load volatile i32*, i32** %h.reg2mem
  store i32 %2200, i32* %h.reload690, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %2201 = load i32, i32* %h.reload, align 4
  %call318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2201)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %2202 = load i32, i32* %retval.reload, align 4
  ret i32 %2202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [3 x i32]], align 16
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1570033812, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1589031072, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %k.reload550 = load volatile i32*, i32** %k.reg2mem
  %2203 = load i32, i32* %k.reload550, align 4
  %a.reload571 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload571, i64 0, i64 1
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %2204 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %2203, %2204
  store i32 -1454380001, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %k.reload549 = load volatile i32*, i32** %k.reg2mem
  %2205 = load i32, i32* %k.reload549, align 4
  %remalteredBB = srem i32 %2205, 400
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 27716022, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %2206 = load i32, i32* %k.reload, align 4
  %2207 = add i32 %2206, 1913887084
  %2208 = sub i32 %2207, 4
  %2209 = sub i32 %2208, 1913887084
  %_ = sub i32 %2206, 4
  %gen = mul i32 %2209, 4
  %_332 = shl i32 %2206, 4
  %_333 = shl i32 %2206, 4
  %2210 = add i32 %2206, 192609060
  %2211 = sub i32 %2210, 4
  %2212 = sub i32 %2211, 192609060
  %_334 = sub i32 %2206, 4
  %gen335 = mul i32 %2212, 4
  %2213 = sub i32 %2206, 64279911
  %2214 = sub i32 %2213, 4
  %2215 = add i32 %2214, 64279911
  %_336 = sub i32 %2206, 4
  %gen337 = mul i32 %2215, 4
  %2216 = sub i32 0, %2206
  %2217 = add i32 0, %2216
  %_338 = sub i32 0, %2206
  %2218 = add i32 %2217, -1168360594
  %2219 = add i32 %2218, 4
  %2220 = sub i32 %2219, -1168360594
  %gen339 = add i32 %2217, 4
  %2221 = sub i32 %2206, -820014119
  %2222 = sub i32 %2221, 4
  %2223 = add i32 %2222, -820014119
  %_340 = sub i32 %2206, 4
  %gen341 = mul i32 %2223, 4
  %rem22alteredBB = srem i32 %2206, 4
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -229068023, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %x.reload692 = load volatile i32*, i32** %x.reg2mem
  %2224 = load i32, i32* %x.reload692, align 4
  %2225 = sub i32 %2224, -812562386
  %2226 = sub i32 %2225, 365
  %2227 = add i32 %2226, -812562386
  %_346 = sub i32 %2224, 365
  %gen347 = mul i32 %2227, 365
  %2228 = add i32 %2224, 865367982
  %2229 = add i32 %2228, 365
  %2230 = sub i32 %2229, 865367982
  %add27alteredBB = add nsw i32 %2224, 365
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %2230, i32* %x.reload, align 4
  store i32 1532757682, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 -559862122, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %a.reload570 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload570, i64 0, i64 0
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %2231 = load i32, i32* %arrayidx34alteredBB, align 16
  %_356 = shl i32 %2231, 4
  %_357 = shl i32 %2231, 4
  %2232 = sub i32 0, -1933534439
  %2233 = sub i32 %2232, %2231
  %2234 = add i32 %2233, -1933534439
  %_358 = sub i32 0, %2231
  %2235 = sub i32 0, %2234
  %2236 = sub i32 0, 4
  %2237 = add i32 %2235, %2236
  %2238 = sub i32 0, %2237
  %gen359 = add i32 %2234, 4
  %_360 = shl i32 %2231, 4
  %rem35alteredBB = srem i32 %2231, 4
  %cmp36alteredBB = icmp ne i32 %rem35alteredBB, 0
  store i32 494245524, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %f.reload627 = load volatile i32*, i32** %f.reg2mem
  store i32 90, i32* %f.reload627, align 4
  store i32 -2113450475, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %a.reload569 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload569, i64 0, i64 0
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68alteredBB, i64 0, i64 1
  %2239 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %2239, 7
  store i32 1122353687, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %a.reload568 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload568, i64 0, i64 0
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73alteredBB, i64 0, i64 1
  %2240 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %2240, 8
  store i32 -369571507, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %f.reload626 = load volatile i32*, i32** %f.reg2mem
  store i32 273, i32* %f.reload626, align 4
  store i32 -148951547, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %a.reload567 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload567, i64 0, i64 0
  %arrayidx89alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88alteredBB, i64 0, i64 1
  %2241 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %2241, 11
  store i32 -1262977654, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 893605108, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 1701392653, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 -315117100, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %a.reload566 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload566, i64 0, i64 0
  %arrayidx111alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110alteredBB, i64 0, i64 1
  %2242 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %2242, 2
  store i32 -1770721625, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %f.reload625 = load volatile i32*, i32** %f.reg2mem
  store i32 31, i32* %f.reload625, align 4
  store i32 -1859359824, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %f.reload624 = load volatile i32*, i32** %f.reg2mem
  store i32 60, i32* %f.reload624, align 4
  store i32 -304726511, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %a.reload565 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload565, i64 0, i64 0
  %arrayidx126alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125alteredBB, i64 0, i64 1
  %2243 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp eq i32 %2243, 5
  store i32 -331944801, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %f.reload623 = load volatile i32*, i32** %f.reg2mem
  store i32 121, i32* %f.reload623, align 4
  store i32 -1416831525, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 152, i32* %f.reload, align 4
  store i32 -990795782, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %a.reload564 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload564, i64 0, i64 0
  %arrayidx151alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150alteredBB, i64 0, i64 1
  %2244 = load i32, i32* %arrayidx151alteredBB, align 4
  %cmp152alteredBB = icmp eq i32 %2244, 10
  store i32 811596323, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 -446237501, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 1680001891, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 657146672, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 1445296505, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %g.reload663 = load volatile i32*, i32** %g.reg2mem
  store i32 31, i32* %g.reload663, align 4
  store i32 1142534994, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %a.reload563 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx187alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload563, i64 0, i64 1
  %arrayidx188alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx187alteredBB, i64 0, i64 1
  %2245 = load i32, i32* %arrayidx188alteredBB, align 4
  %cmp189alteredBB = icmp eq i32 %2245, 3
  store i32 -1911670340, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %g.reload662 = load volatile i32*, i32** %g.reg2mem
  store i32 120, i32* %g.reload662, align 4
  store i32 809477548, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %g.reload661 = load volatile i32*, i32** %g.reg2mem
  store i32 151, i32* %g.reload661, align 4
  store i32 54081167, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %g.reload660 = load volatile i32*, i32** %g.reg2mem
  store i32 181, i32* %g.reload660, align 4
  store i32 1058588854, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %g.reload659 = load volatile i32*, i32** %g.reg2mem
  store i32 243, i32* %g.reload659, align 4
  store i32 768228706, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %g.reload658 = load volatile i32*, i32** %g.reg2mem
  store i32 273, i32* %g.reload658, align 4
  store i32 1352606350, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %a.reload562 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx227alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload562, i64 0, i64 1
  %arrayidx228alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx227alteredBB, i64 0, i64 1
  %2246 = load i32, i32* %arrayidx228alteredBB, align 4
  %cmp229alteredBB = icmp eq i32 %2246, 11
  store i32 567945542, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %g.reload657 = load volatile i32*, i32** %g.reg2mem
  store i32 304, i32* %g.reload657, align 4
  store i32 -1794482567, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  store i32 -1727652840, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 -701558741, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  store i32 1167809222, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  store i32 -2083025899, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  store i32 -140899360, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %g.reload656 = load volatile i32*, i32** %g.reg2mem
  store i32 31, i32* %g.reload656, align 4
  store i32 -1976284913, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %a.reload561 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx254alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload561, i64 0, i64 1
  %arrayidx255alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx254alteredBB, i64 0, i64 1
  %2247 = load i32, i32* %arrayidx255alteredBB, align 4
  %cmp256alteredBB = icmp eq i32 %2247, 3
  store i32 1926638394, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %g.reload655 = load volatile i32*, i32** %g.reg2mem
  store i32 121, i32* %g.reload655, align 4
  store i32 -1492014474, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %a.reload560 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx274alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload560, i64 0, i64 1
  %arrayidx275alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx274alteredBB, i64 0, i64 1
  %2248 = load i32, i32* %arrayidx275alteredBB, align 4
  %cmp276alteredBB = icmp eq i32 %2248, 7
  store i32 1433464361, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %a.reload559 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx279alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload559, i64 0, i64 1
  %arrayidx280alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx279alteredBB, i64 0, i64 1
  %2249 = load i32, i32* %arrayidx280alteredBB, align 4
  %cmp281alteredBB = icmp eq i32 %2249, 8
  store i32 863688343, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %g.reload654 = load volatile i32*, i32** %g.reg2mem
  store i32 213, i32* %g.reload654, align 4
  store i32 1186049554, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %a.reload558 = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx284alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload558, i64 0, i64 1
  %arrayidx285alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx284alteredBB, i64 0, i64 1
  %2250 = load i32, i32* %arrayidx285alteredBB, align 4
  %cmp286alteredBB = icmp eq i32 %2250, 9
  store i32 984233617, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 244, i32* %g.reload, align 4
  store i32 -730455037, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [3 x i32]]*, [2 x [3 x i32]]** %a.reg2mem
  %arrayidx289alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a.reload, i64 0, i64 1
  %arrayidx290alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx289alteredBB, i64 0, i64 1
  %2251 = load i32, i32* %arrayidx290alteredBB, align 4
  %cmp291alteredBB = icmp eq i32 %2251, 10
  store i32 -777817276, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  store i32 -535102116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB345alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBBalteredBB, %if.end309, %if.end308, %if.end307, %if.end306, %if.end305, %if.end304, %if.end303, %if.end302, %if.end301, %if.end300, %originalBBpart2534, %originalBB532, %if.end299, %if.else298, %if.then297, %if.else293, %if.then292, %originalBBpart2530, %originalBB528, %if.else288, %originalBBpart2526, %originalBB524, %if.then287, %originalBBpart2522, %originalBB520, %if.else283, %originalBBpart2518, %originalBB516, %if.then282, %originalBBpart2514, %originalBB512, %if.else278, %if.then277, %originalBBpart2510, %originalBB508, %if.else273, %if.then272, %if.else268, %originalBBpart2506, %originalBB504, %if.then267, %if.else263, %if.then262, %if.else258, %if.then257, %originalBBpart2502, %originalBB500, %if.else253, %originalBBpart2498, %originalBB496, %if.then252, %if.else248, %if.then247, %if.else243, %originalBBpart2494, %originalBB492, %if.end242, %originalBBpart2490, %originalBB488, %if.end241, %originalBBpart2486, %originalBB484, %if.end240, %if.end239, %if.end238, %originalBBpart2482, %originalBB480, %if.end237, %originalBBpart2478, %originalBB476, %if.end236, %if.end235, %if.end234, %if.end233, %if.end232, %if.else231, %originalBBpart2474, %originalBB472, %if.then230, %originalBBpart2470, %originalBB468, %if.else226, %originalBBpart2466, %originalBB464, %if.then225, %if.else221, %originalBBpart2462, %originalBB460, %if.then220, %if.else216, %if.then215, %if.else211, %originalBBpart2458, %originalBB456, %if.then210, %if.else206, %originalBBpart2454, %originalBB452, %if.then205, %if.else201, %originalBBpart2450, %originalBB448, %if.then200, %if.else196, %if.then195, %if.else191, %if.then190, %originalBBpart2446, %originalBB444, %if.else186, %originalBBpart2442, %originalBB440, %if.then185, %if.else181, %if.then180, %if.then176, %if.end171, %originalBBpart2438, %originalBB436, %if.end170, %if.end169, %if.end168, %if.end167, %if.end166, %originalBBpart2434, %originalBB432, %if.end165, %if.end164, %if.end163, %originalBBpart2430, %originalBB428, %if.end162, %originalBBpart2426, %originalBB424, %if.end161, %if.end160, %if.else159, %if.then158, %if.else154, %if.then153, %originalBBpart2422, %originalBB420, %if.else149, %if.then148, %if.else144, %if.then143, %if.else139, %if.then138, %if.else134, %originalBBpart2418, %originalBB416, %if.then133, %if.else129, %originalBBpart2414, %originalBB412, %if.then128, %originalBBpart2410, %originalBB408, %if.else124, %if.then123, %if.else119, %originalBBpart2406, %originalBB404, %if.then118, %if.else114, %originalBBpart2402, %originalBB400, %if.then113, %originalBBpart2398, %originalBB396, %if.else109, %if.then108, %if.else104, %if.end103, %originalBBpart2394, %originalBB392, %if.end102, %if.end101, %originalBBpart2390, %originalBB388, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %originalBBpart2386, %originalBB384, %if.end95, %if.end94, %if.end93, %if.else92, %if.then91, %originalBBpart2382, %originalBB380, %if.else87, %originalBBpart2378, %originalBB376, %if.then86, %if.else82, %if.then81, %if.else77, %if.then76, %originalBBpart2374, %originalBB372, %if.else72, %if.then71, %originalBBpart2370, %originalBB368, %if.else67, %if.then66, %if.else62, %if.then61, %if.else57, %originalBBpart2366, %originalBB364, %if.then56, %if.else52, %if.then51, %if.else47, %if.then46, %if.else42, %if.then41, %if.then37, %originalBBpart2362, %originalBB355, %for.end32, %for.inc30, %if.end29, %if.end28, %originalBBpart2353, %originalBB351, %if.end, %originalBBpart2349, %originalBB345, %if.else26, %if.then24, %originalBBpart2343, %originalBB331, %if.else21, %if.then19, %if.else, %if.then, %originalBBpart2329, %originalBB327, %for.body15, %originalBBpart2325, %originalBB323, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2321, %originalBB319, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
