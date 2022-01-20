; ModuleID = 'source-C-CXX/79/1184.c'
source_filename = "source-C-CXX/79/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp344.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp336.reg2mem = alloca i1
  %cmp332.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %cmp301.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp257.reg2mem = alloca i1
  %cmp233.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e3.reg2mem = alloca i32*
  %e2.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %.reg2mem661 = alloca i1
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
  store i1 %8, i1* %.reg2mem661
  %switchVar = alloca i32
  store i32 -1239226365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar660 = load i32, i32* %switchVar
  switch i32 %switchVar660, label %switchDefault [
    i32 -1239226365, label %first
    i32 558028107, label %originalBB
    i32 -174229121, label %originalBBpart2
    i32 -1663938909, label %if.then
    i32 -1776175090, label %originalBB365
    i32 -586156337, label %originalBBpart2367
    i32 -760792306, label %if.then3
    i32 28635159, label %if.end
    i32 -1111581581, label %if.then5
    i32 -675521791, label %land.lhs.true
    i32 1675655122, label %originalBB369
    i32 -1986208739, label %originalBBpart2374
    i32 840622912, label %lor.lhs.false
    i32 398087192, label %originalBB376
    i32 -2094056462, label %originalBBpart2387
    i32 -1610983847, label %if.then11
    i32 2003827923, label %lor.lhs.false13
    i32 313404163, label %lor.lhs.false15
    i32 1642184742, label %lor.lhs.false17
    i32 1307552331, label %lor.lhs.false19
    i32 -672880738, label %lor.lhs.false21
    i32 491400875, label %lor.lhs.false23
    i32 -2114106052, label %originalBB389
    i32 -1932346936, label %originalBBpart2391
    i32 -808277717, label %if.then25
    i32 -1372261328, label %if.end27
    i32 674054607, label %originalBB393
    i32 -1854313641, label %originalBBpart2395
    i32 2124155129, label %if.then29
    i32 -2134019771, label %if.end32
    i32 37134039, label %lor.lhs.false34
    i32 1107557093, label %originalBB397
    i32 1302598902, label %originalBBpart2399
    i32 1987053384, label %lor.lhs.false36
    i32 1022816816, label %lor.lhs.false38
    i32 -1946550696, label %if.then40
    i32 -1832441911, label %if.end43
    i32 1487996315, label %for.cond
    i32 -2134265193, label %for.body
    i32 -1800072441, label %lor.lhs.false47
    i32 -757444379, label %lor.lhs.false49
    i32 416985849, label %lor.lhs.false51
    i32 -676946186, label %originalBB401
    i32 -271404361, label %originalBBpart2403
    i32 1210907784, label %lor.lhs.false53
    i32 1186898386, label %originalBB405
    i32 -1348773436, label %originalBBpart2407
    i32 337104477, label %lor.lhs.false55
    i32 1001794112, label %lor.lhs.false57
    i32 -799285798, label %if.then59
    i32 -354833299, label %if.end61
    i32 1773012709, label %lor.lhs.false63
    i32 1793629973, label %lor.lhs.false65
    i32 -1568918955, label %lor.lhs.false67
    i32 1952921478, label %originalBB409
    i32 551348541, label %originalBBpart2411
    i32 676745368, label %if.then69
    i32 -1618500835, label %originalBB413
    i32 -731920654, label %originalBBpart2416
    i32 -1287960521, label %if.end71
    i32 1460542046, label %if.then73
    i32 1942337764, label %if.end75
    i32 -1194669608, label %for.inc
    i32 1217167573, label %for.end
    i32 760796751, label %if.else
    i32 152138213, label %originalBB418
    i32 -956618741, label %originalBBpart2420
    i32 -1457755082, label %lor.lhs.false78
    i32 -437296817, label %lor.lhs.false80
    i32 -1493064668, label %lor.lhs.false82
    i32 708027765, label %lor.lhs.false84
    i32 1078085829, label %lor.lhs.false86
    i32 -125739016, label %lor.lhs.false88
    i32 -1008464869, label %if.then90
    i32 -106623831, label %originalBB422
    i32 82519144, label %originalBBpart2443
    i32 -1934746587, label %if.end93
    i32 937367749, label %if.then95
    i32 -2021365473, label %if.end98
    i32 -1984804141, label %lor.lhs.false100
    i32 -1122414380, label %originalBB445
    i32 -317656514, label %originalBBpart2447
    i32 893124126, label %lor.lhs.false102
    i32 -975069735, label %lor.lhs.false104
    i32 -264059679, label %originalBB449
    i32 806981524, label %originalBBpart2451
    i32 -1060254053, label %if.then106
    i32 490147124, label %if.end109
    i32 324372650, label %for.cond111
    i32 1217743684, label %originalBB453
    i32 -2005829301, label %originalBBpart2455
    i32 -194680765, label %for.body113
    i32 -342593379, label %lor.lhs.false115
    i32 1074067867, label %lor.lhs.false117
    i32 245054972, label %lor.lhs.false119
    i32 200556762, label %lor.lhs.false121
    i32 -738894649, label %lor.lhs.false123
    i32 1471487213, label %lor.lhs.false125
    i32 -273803293, label %if.then127
    i32 -1206074031, label %if.end129
    i32 925652095, label %lor.lhs.false131
    i32 -675400081, label %lor.lhs.false133
    i32 46207766, label %originalBB457
    i32 -676647664, label %originalBBpart2459
    i32 -402543347, label %lor.lhs.false135
    i32 1638607221, label %if.then137
    i32 -1687294747, label %if.end139
    i32 548967161, label %if.then141
    i32 -233613851, label %originalBB461
    i32 -2076118233, label %originalBBpart2468
    i32 -1896717600, label %if.end143
    i32 -1266385631, label %for.inc144
    i32 1399754303, label %for.end146
    i32 -1514384332, label %if.end148
    i32 162012140, label %originalBB470
    i32 -668999819, label %originalBBpart2472
    i32 -397437483, label %if.end149
    i32 -317938063, label %if.end150
    i32 915004513, label %if.then152
    i32 -2067224612, label %land.lhs.true155
    i32 226910891, label %lor.lhs.false158
    i32 -404258544, label %originalBB474
    i32 938341854, label %originalBBpart2479
    i32 1247170444, label %if.then161
    i32 1100210904, label %for.cond162
    i32 -96118181, label %for.body164
    i32 1047183606, label %lor.lhs.false166
    i32 300562069, label %originalBB481
    i32 -1329544336, label %originalBBpart2483
    i32 -1079991880, label %lor.lhs.false168
    i32 962116575, label %lor.lhs.false170
    i32 1390943170, label %lor.lhs.false172
    i32 772057410, label %originalBB485
    i32 -696187168, label %originalBBpart2487
    i32 -1905675156, label %lor.lhs.false174
    i32 -1788765894, label %lor.lhs.false176
    i32 1282281430, label %if.then178
    i32 1474582494, label %originalBB489
    i32 908834107, label %originalBBpart2497
    i32 1754490012, label %if.end180
    i32 -1101009933, label %lor.lhs.false182
    i32 -51727249, label %originalBB499
    i32 1179631289, label %originalBBpart2501
    i32 -1491193051, label %lor.lhs.false184
    i32 -1476394483, label %originalBB503
    i32 686616616, label %originalBBpart2505
    i32 -2016840346, label %lor.lhs.false186
    i32 -2023557684, label %originalBB507
    i32 -440526457, label %originalBBpart2509
    i32 322213922, label %if.then188
    i32 -378516237, label %if.end190
    i32 1180228275, label %if.then192
    i32 -156732144, label %originalBB511
    i32 -295336898, label %originalBBpart2524
    i32 1870819457, label %if.end194
    i32 763072715, label %originalBB526
    i32 -1418911588, label %originalBBpart2528
    i32 -1224645291, label %for.inc195
    i32 1043477213, label %originalBB530
    i32 1304904141, label %originalBBpart2534
    i32 493471325, label %for.end197
    i32 1050419144, label %if.end200
    i32 -326176773, label %lor.lhs.false203
    i32 -2125538393, label %land.lhs.true206
    i32 1311981875, label %if.then209
    i32 -1678617570, label %for.cond210
    i32 1921706979, label %for.body212
    i32 -1554314636, label %originalBB536
    i32 2109474613, label %originalBBpart2538
    i32 -935282465, label %lor.lhs.false214
    i32 570601477, label %lor.lhs.false216
    i32 1080602933, label %lor.lhs.false218
    i32 -802765138, label %originalBB540
    i32 -1371307108, label %originalBBpart2542
    i32 1850992923, label %lor.lhs.false220
    i32 -1398764968, label %lor.lhs.false222
    i32 -1959519841, label %originalBB544
    i32 -19130691, label %originalBBpart2546
    i32 617419945, label %lor.lhs.false224
    i32 -462398254, label %if.then226
    i32 1287496126, label %if.end228
    i32 -1117187079, label %lor.lhs.false230
    i32 -837595437, label %lor.lhs.false232
    i32 -583416355, label %originalBB548
    i32 -1060755682, label %originalBBpart2550
    i32 1971029847, label %lor.lhs.false234
    i32 251892457, label %if.then236
    i32 -1021262427, label %if.end238
    i32 164059531, label %if.then240
    i32 903796973, label %if.end242
    i32 -972391365, label %for.inc243
    i32 606871125, label %originalBB552
    i32 -582205912, label %originalBBpart2560
    i32 994865674, label %for.end245
    i32 -458138900, label %if.end248
    i32 1099849939, label %originalBB562
    i32 1637909988, label %originalBBpart2567
    i32 1060803592, label %for.cond250
    i32 665176059, label %for.body252
    i32 -1992505638, label %land.lhs.true255
    i32 1608955252, label %originalBB569
    i32 84241083, label %originalBBpart2573
    i32 -1278860183, label %lor.lhs.false258
    i32 -657039524, label %if.then261
    i32 1225151090, label %originalBB575
    i32 1470518326, label %originalBBpart2579
    i32 1221853373, label %if.else263
    i32 -1529618343, label %if.end265
    i32 680944521, label %originalBB581
    i32 1036837914, label %originalBBpart2583
    i32 -955601590, label %for.inc266
    i32 903176139, label %originalBB585
    i32 245264808, label %originalBBpart2591
    i32 -144938764, label %for.end268
    i32 1213967818, label %land.lhs.true271
    i32 -1402134992, label %lor.lhs.false274
    i32 913590501, label %if.then277
    i32 -629613666, label %for.cond278
    i32 1359561335, label %originalBB593
    i32 645327611, label %originalBBpart2595
    i32 -2103236335, label %for.body280
    i32 -1279354232, label %lor.lhs.false282
    i32 -82737095, label %lor.lhs.false284
    i32 -1699550199, label %lor.lhs.false286
    i32 1170370263, label %lor.lhs.false288
    i32 -1109901939, label %lor.lhs.false290
    i32 1665062028, label %lor.lhs.false292
    i32 658342113, label %originalBB597
    i32 -1180149476, label %originalBBpart2599
    i32 779471534, label %if.then294
    i32 -1942901190, label %if.end296
    i32 -1406411662, label %lor.lhs.false298
    i32 2046520076, label %lor.lhs.false300
    i32 -1370472000, label %originalBB601
    i32 170547979, label %originalBBpart2603
    i32 750396367, label %lor.lhs.false302
    i32 -1975841002, label %originalBB605
    i32 -305625978, label %originalBBpart2607
    i32 1368157483, label %if.then304
    i32 -1148868309, label %if.end306
    i32 457784202, label %if.then308
    i32 -2043832603, label %if.end310
    i32 -861699450, label %originalBB609
    i32 -1968191029, label %originalBBpart2611
    i32 1167937790, label %for.inc311
    i32 -1645518761, label %for.end313
    i32 956647087, label %if.end315
    i32 855195406, label %lor.lhs.false318
    i32 148439849, label %land.lhs.true321
    i32 -110466719, label %if.then324
    i32 -118251169, label %originalBB613
    i32 -730291073, label %originalBBpart2615
    i32 -180025810, label %for.cond325
    i32 1756339092, label %for.body327
    i32 833152272, label %lor.lhs.false329
    i32 -1085449981, label %lor.lhs.false331
    i32 -467644125, label %originalBB617
    i32 297725636, label %originalBBpart2619
    i32 -1857402274, label %lor.lhs.false333
    i32 -1297364015, label %lor.lhs.false335
    i32 -1637495833, label %originalBB621
    i32 -798806811, label %originalBBpart2623
    i32 1462928290, label %lor.lhs.false337
    i32 -255895041, label %lor.lhs.false339
    i32 1350034146, label %originalBB625
    i32 688293037, label %originalBBpart2627
    i32 2066983843, label %if.then341
    i32 -813776342, label %originalBB629
    i32 1555916064, label %originalBBpart2635
    i32 1862731930, label %if.end343
    i32 -588924214, label %originalBB637
    i32 1051809634, label %originalBBpart2639
    i32 -2136122451, label %lor.lhs.false345
    i32 291251843, label %lor.lhs.false347
    i32 -1010195555, label %lor.lhs.false349
    i32 -987330229, label %if.then351
    i32 68777247, label %if.end353
    i32 -27943676, label %if.then355
    i32 -309339353, label %if.end357
    i32 1223417808, label %for.inc358
    i32 -91777797, label %for.end360
    i32 658085317, label %originalBB641
    i32 2088079206, label %originalBBpart2658
    i32 2091678222, label %if.end362
    i32 -784013895, label %if.end363
    i32 -808808283, label %originalBBalteredBB
    i32 720141118, label %originalBB365alteredBB
    i32 1370347287, label %originalBB369alteredBB
    i32 1191569288, label %originalBB376alteredBB
    i32 -1338058799, label %originalBB389alteredBB
    i32 173687413, label %originalBB393alteredBB
    i32 -1892955661, label %originalBB397alteredBB
    i32 560057336, label %originalBB401alteredBB
    i32 274359023, label %originalBB405alteredBB
    i32 1087952101, label %originalBB409alteredBB
    i32 -800159875, label %originalBB413alteredBB
    i32 -296944372, label %originalBB418alteredBB
    i32 1630750144, label %originalBB422alteredBB
    i32 -574042292, label %originalBB445alteredBB
    i32 -1217712414, label %originalBB449alteredBB
    i32 -275880108, label %originalBB453alteredBB
    i32 281477736, label %originalBB457alteredBB
    i32 2019869072, label %originalBB461alteredBB
    i32 962846250, label %originalBB470alteredBB
    i32 -1757620291, label %originalBB474alteredBB
    i32 -79636545, label %originalBB481alteredBB
    i32 2054419576, label %originalBB485alteredBB
    i32 -1621095033, label %originalBB489alteredBB
    i32 1577899464, label %originalBB499alteredBB
    i32 -1113668452, label %originalBB503alteredBB
    i32 -1760171177, label %originalBB507alteredBB
    i32 -554662003, label %originalBB511alteredBB
    i32 364209918, label %originalBB526alteredBB
    i32 1015469630, label %originalBB530alteredBB
    i32 -1115084759, label %originalBB536alteredBB
    i32 1448552796, label %originalBB540alteredBB
    i32 -1584294339, label %originalBB544alteredBB
    i32 897764911, label %originalBB548alteredBB
    i32 -1423030483, label %originalBB552alteredBB
    i32 -1435922529, label %originalBB562alteredBB
    i32 1918342663, label %originalBB569alteredBB
    i32 -815020294, label %originalBB575alteredBB
    i32 -1018217359, label %originalBB581alteredBB
    i32 -1215915591, label %originalBB585alteredBB
    i32 -1889741036, label %originalBB593alteredBB
    i32 -1002845411, label %originalBB597alteredBB
    i32 -1929078530, label %originalBB601alteredBB
    i32 1277615445, label %originalBB605alteredBB
    i32 -154846590, label %originalBB609alteredBB
    i32 -1219685518, label %originalBB613alteredBB
    i32 438342215, label %originalBB617alteredBB
    i32 -1428869330, label %originalBB621alteredBB
    i32 1324280744, label %originalBB625alteredBB
    i32 -305924379, label %originalBB629alteredBB
    i32 654521737, label %originalBB637alteredBB
    i32 250005519, label %originalBB641alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload662 = load volatile i1, i1* %.reg2mem661
  %9 = and i1 %.reload, %.reload662
  %10 = xor i1 %.reload, %.reload662
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload662
  %13 = select i1 %11, i32 558028107, i32 -808808283
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem
  %e3 = alloca i32, align 4
  store i32* %e3, i32** %e3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload964 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload964, align 4
  %s1.reload678 = load volatile i32*, i32** %s1.reg2mem
  %s2.reload715 = load volatile i32*, i32** %s2.reg2mem
  %s3.reload725 = load volatile i32*, i32** %s3.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %s1.reload678, i32* %s2.reload715, i32* %s3.reload725)
  %e1.reload734 = load volatile i32*, i32** %e1.reg2mem
  %e2.reload743 = load volatile i32*, i32** %e2.reg2mem
  %e3.reload749 = load volatile i32*, i32** %e3.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %e1.reload734, i32* %e2.reload743, i32* %e3.reload749)
  %s1.reload677 = load volatile i32*, i32** %s1.reg2mem
  %14 = load i32, i32* %s1.reload677, align 4
  %e1.reload733 = load volatile i32*, i32** %e1.reg2mem
  %15 = load i32, i32* %e1.reload733, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -174229121, i32 -808808283
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1663938909, i32 -317938063
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1582903415
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1582903415
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1776175090, i32 720141118
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %s2.reload714 = load volatile i32*, i32** %s2.reg2mem
  %58 = load i32, i32* %s2.reload714, align 4
  %e2.reload742 = load volatile i32*, i32** %e2.reg2mem
  %59 = load i32, i32* %e2.reload742, align 4
  %cmp2 = icmp eq i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -586156337, i32 720141118
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -760792306, i32 28635159
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %e3.reload748 = load volatile i32*, i32** %e3.reg2mem
  %75 = load i32, i32* %e3.reload748, align 4
  %s3.reload724 = load volatile i32*, i32** %s3.reg2mem
  %76 = load i32, i32* %s3.reload724, align 4
  %77 = sub i32 %75, -527567279
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -527567279
  %sub = sub nsw i32 %75, %76
  %count.reload963 = load volatile i32*, i32** %count.reg2mem
  store i32 %79, i32* %count.reload963, align 4
  store i32 28635159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s2.reload713 = load volatile i32*, i32** %s2.reg2mem
  %80 = load i32, i32* %s2.reload713, align 4
  %e2.reload741 = load volatile i32*, i32** %e2.reg2mem
  %81 = load i32, i32* %e2.reload741, align 4
  %cmp4 = icmp ne i32 %80, %81
  %82 = select i1 %cmp4, i32 -1111581581, i32 -397437483
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %s1.reload676 = load volatile i32*, i32** %s1.reg2mem
  %83 = load i32, i32* %s1.reload676, align 4
  %rem = srem i32 %83, 4
  %cmp6 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp6, i32 -675521791, i32 840622912
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1675655122, i32 1370347287
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %s1.reload675 = load volatile i32*, i32** %s1.reg2mem
  %111 = load i32, i32* %s1.reload675, align 4
  %rem7 = srem i32 %111, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1986208739, i32 1370347287
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -1610983847, i32 840622912
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 398087192, i32 1191569288
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %s1.reload674 = load volatile i32*, i32** %s1.reg2mem
  %141 = load i32, i32* %s1.reload674, align 4
  %rem9 = srem i32 %141, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2094056462, i32 1191569288
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %168 = select i1 %cmp10.reload, i32 -1610983847, i32 760796751
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s2.reload712 = load volatile i32*, i32** %s2.reg2mem
  %169 = load i32, i32* %s2.reload712, align 4
  %cmp12 = icmp eq i32 %169, 1
  %170 = select i1 %cmp12, i32 -808277717, i32 2003827923
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %s2.reload711 = load volatile i32*, i32** %s2.reg2mem
  %171 = load i32, i32* %s2.reload711, align 4
  %cmp14 = icmp eq i32 %171, 3
  %172 = select i1 %cmp14, i32 -808277717, i32 313404163
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %s2.reload710 = load volatile i32*, i32** %s2.reg2mem
  %173 = load i32, i32* %s2.reload710, align 4
  %cmp16 = icmp eq i32 %173, 5
  %174 = select i1 %cmp16, i32 -808277717, i32 1642184742
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %s2.reload709 = load volatile i32*, i32** %s2.reg2mem
  %175 = load i32, i32* %s2.reload709, align 4
  %cmp18 = icmp eq i32 %175, 7
  %176 = select i1 %cmp18, i32 -808277717, i32 1307552331
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %s2.reload708 = load volatile i32*, i32** %s2.reg2mem
  %177 = load i32, i32* %s2.reload708, align 4
  %cmp20 = icmp eq i32 %177, 8
  %178 = select i1 %cmp20, i32 -808277717, i32 -672880738
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %s2.reload707 = load volatile i32*, i32** %s2.reg2mem
  %179 = load i32, i32* %s2.reload707, align 4
  %cmp22 = icmp eq i32 %179, 10
  %180 = select i1 %cmp22, i32 -808277717, i32 491400875
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2114106052, i32 -1338058799
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %s2.reload706 = load volatile i32*, i32** %s2.reg2mem
  %207 = load i32, i32* %s2.reload706, align 4
  %cmp24 = icmp eq i32 %207, 12
  store i1 %cmp24, i1* %cmp24.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1932346936, i32 -1338058799
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %222 = select i1 %cmp24.reload, i32 -808277717, i32 -1372261328
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %count.reload962 = load volatile i32*, i32** %count.reg2mem
  %223 = load i32, i32* %count.reload962, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 31
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %223, 31
  %s3.reload723 = load volatile i32*, i32** %s3.reg2mem
  %228 = load i32, i32* %s3.reload723, align 4
  %229 = add i32 %227, -1587452003
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -1587452003
  %sub26 = sub nsw i32 %227, %228
  %count.reload961 = load volatile i32*, i32** %count.reg2mem
  store i32 %231, i32* %count.reload961, align 4
  store i32 -1372261328, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -146105567
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -146105567
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 674054607, i32 173687413
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %s2.reload705 = load volatile i32*, i32** %s2.reg2mem
  %247 = load i32, i32* %s2.reload705, align 4
  %cmp28 = icmp eq i32 %247, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1235600336
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1235600336
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1854313641, i32 173687413
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %263 = select i1 %cmp28.reload, i32 2124155129, i32 -2134019771
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %count.reload960 = load volatile i32*, i32** %count.reg2mem
  %264 = load i32, i32* %count.reload960, align 4
  %265 = sub i32 %264, 1569587448
  %266 = add i32 %265, 29
  %267 = add i32 %266, 1569587448
  %add30 = add nsw i32 %264, 29
  %s3.reload722 = load volatile i32*, i32** %s3.reg2mem
  %268 = load i32, i32* %s3.reload722, align 4
  %269 = sub i32 %267, -1193802169
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1193802169
  %sub31 = sub nsw i32 %267, %268
  %count.reload959 = load volatile i32*, i32** %count.reg2mem
  store i32 %271, i32* %count.reload959, align 4
  store i32 -2134019771, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %s2.reload704 = load volatile i32*, i32** %s2.reg2mem
  %272 = load i32, i32* %s2.reload704, align 4
  %cmp33 = icmp eq i32 %272, 4
  %273 = select i1 %cmp33, i32 -1946550696, i32 37134039
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1129947510
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1129947510
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1107557093, i32 -1892955661
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %s2.reload703 = load volatile i32*, i32** %s2.reg2mem
  %301 = load i32, i32* %s2.reload703, align 4
  %cmp35 = icmp eq i32 %301, 6
  store i1 %cmp35, i1* %cmp35.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1302598902, i32 -1892955661
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %316 = select i1 %cmp35.reload, i32 -1946550696, i32 1987053384
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %s2.reload702 = load volatile i32*, i32** %s2.reg2mem
  %317 = load i32, i32* %s2.reload702, align 4
  %cmp37 = icmp eq i32 %317, 9
  %318 = select i1 %cmp37, i32 -1946550696, i32 1022816816
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %s2.reload701 = load volatile i32*, i32** %s2.reg2mem
  %319 = load i32, i32* %s2.reload701, align 4
  %cmp39 = icmp eq i32 %319, 11
  %320 = select i1 %cmp39, i32 -1946550696, i32 -1832441911
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %count.reload958 = load volatile i32*, i32** %count.reg2mem
  %321 = load i32, i32* %count.reload958, align 4
  %322 = add i32 %321, 1130115462
  %323 = add i32 %322, 30
  %324 = sub i32 %323, 1130115462
  %add41 = add nsw i32 %321, 30
  %s3.reload721 = load volatile i32*, i32** %s3.reg2mem
  %325 = load i32, i32* %s3.reload721, align 4
  %326 = add i32 %324, -1340050934
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1340050934
  %sub42 = sub nsw i32 %324, %325
  %count.reload957 = load volatile i32*, i32** %count.reg2mem
  store i32 %328, i32* %count.reload957, align 4
  store i32 -1832441911, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %s2.reload700 = load volatile i32*, i32** %s2.reg2mem
  %329 = load i32, i32* %s2.reload700, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add44 = add nsw i32 %329, 1
  %i.reload882 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload882, align 4
  store i32 1487996315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload881 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload881, align 4
  %e2.reload740 = load volatile i32*, i32** %e2.reg2mem
  %333 = load i32, i32* %e2.reload740, align 4
  %cmp45 = icmp slt i32 %332, %333
  %334 = select i1 %cmp45, i32 -2134265193, i32 1217167573
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload880 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload880, align 4
  %cmp46 = icmp eq i32 %335, 1
  %336 = select i1 %cmp46, i32 -799285798, i32 -1800072441
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reload879 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload879, align 4
  %cmp48 = icmp eq i32 %337, 3
  %338 = select i1 %cmp48, i32 -799285798, i32 -757444379
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload878 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload878, align 4
  %cmp50 = icmp eq i32 %339, 5
  %340 = select i1 %cmp50, i32 -799285798, i32 416985849
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1407130013
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1407130013
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -676946186, i32 560057336
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %i.reload877 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload877, align 4
  %cmp52 = icmp eq i32 %368, 7
  store i1 %cmp52, i1* %cmp52.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -271404361, i32 560057336
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %383 = select i1 %cmp52.reload, i32 -799285798, i32 1210907784
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 581960657
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 581960657
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1186898386, i32 274359023
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %i.reload876 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload876, align 4
  %cmp54 = icmp eq i32 %399, 8
  store i1 %cmp54, i1* %cmp54.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -458907627
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -458907627
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1348773436, i32 274359023
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %415 = select i1 %cmp54.reload, i32 -799285798, i32 337104477
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %i.reload875 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload875, align 4
  %cmp56 = icmp eq i32 %416, 10
  %417 = select i1 %cmp56, i32 -799285798, i32 1001794112
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %i.reload874 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload874, align 4
  %cmp58 = icmp eq i32 %418, 12
  %419 = select i1 %cmp58, i32 -799285798, i32 -354833299
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %count.reload956 = load volatile i32*, i32** %count.reg2mem
  %420 = load i32, i32* %count.reload956, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 31
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add60 = add nsw i32 %420, 31
  %count.reload955 = load volatile i32*, i32** %count.reg2mem
  store i32 %424, i32* %count.reload955, align 4
  store i32 -354833299, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload873 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload873, align 4
  %cmp62 = icmp eq i32 %425, 4
  %426 = select i1 %cmp62, i32 676745368, i32 1773012709
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reload872 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload872, align 4
  %cmp64 = icmp eq i32 %427, 6
  %428 = select i1 %cmp64, i32 676745368, i32 1793629973
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %i.reload871 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload871, align 4
  %cmp66 = icmp eq i32 %429, 9
  %430 = select i1 %cmp66, i32 676745368, i32 -1568918955
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -26346889
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -26346889
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1952921478, i32 1087952101
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %i.reload870 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload870, align 4
  %cmp68 = icmp eq i32 %446, 11
  store i1 %cmp68, i1* %cmp68.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 223636106
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 223636106
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 551348541, i32 1087952101
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %462 = select i1 %cmp68.reload, i32 676745368, i32 -1287960521
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1119378135
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1119378135
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1618500835, i32 -800159875
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %count.reload954 = load volatile i32*, i32** %count.reg2mem
  %478 = load i32, i32* %count.reload954, align 4
  %479 = sub i32 %478, 1241751540
  %480 = add i32 %479, 30
  %481 = add i32 %480, 1241751540
  %add70 = add nsw i32 %478, 30
  %count.reload953 = load volatile i32*, i32** %count.reg2mem
  store i32 %481, i32* %count.reload953, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 210260256
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 210260256
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -731920654, i32 -800159875
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1287960521, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i.reload869 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload869, align 4
  %cmp72 = icmp eq i32 %497, 2
  %498 = select i1 %cmp72, i32 1460542046, i32 1942337764
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %count.reload952 = load volatile i32*, i32** %count.reg2mem
  %499 = load i32, i32* %count.reload952, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 29
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add74 = add nsw i32 %499, 29
  %count.reload951 = load volatile i32*, i32** %count.reg2mem
  store i32 %503, i32* %count.reload951, align 4
  store i32 1942337764, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1194669608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload868 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload868, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc = add nsw i32 %504, 1
  %i.reload867 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload867, align 4
  store i32 1487996315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload950 = load volatile i32*, i32** %count.reg2mem
  %507 = load i32, i32* %count.reload950, align 4
  %e3.reload747 = load volatile i32*, i32** %e3.reg2mem
  %508 = load i32, i32* %e3.reload747, align 4
  %509 = add i32 %507, 1795222082
  %510 = add i32 %509, %508
  %511 = sub i32 %510, 1795222082
  %add76 = add nsw i32 %507, %508
  %count.reload949 = load volatile i32*, i32** %count.reg2mem
  store i32 %511, i32* %count.reload949, align 4
  store i32 -1514384332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 152138213, i32 -296944372
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %s2.reload699 = load volatile i32*, i32** %s2.reg2mem
  %538 = load i32, i32* %s2.reload699, align 4
  %cmp77 = icmp eq i32 %538, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1346464336
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1346464336
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -956618741, i32 -296944372
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %566 = select i1 %cmp77.reload, i32 -1008464869, i32 -1457755082
  store i32 %566, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %s2.reload698 = load volatile i32*, i32** %s2.reg2mem
  %567 = load i32, i32* %s2.reload698, align 4
  %cmp79 = icmp eq i32 %567, 3
  %568 = select i1 %cmp79, i32 -1008464869, i32 -437296817
  store i32 %568, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %s2.reload697 = load volatile i32*, i32** %s2.reg2mem
  %569 = load i32, i32* %s2.reload697, align 4
  %cmp81 = icmp eq i32 %569, 5
  %570 = select i1 %cmp81, i32 -1008464869, i32 -1493064668
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %s2.reload696 = load volatile i32*, i32** %s2.reg2mem
  %571 = load i32, i32* %s2.reload696, align 4
  %cmp83 = icmp eq i32 %571, 7
  %572 = select i1 %cmp83, i32 -1008464869, i32 708027765
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %s2.reload695 = load volatile i32*, i32** %s2.reg2mem
  %573 = load i32, i32* %s2.reload695, align 4
  %cmp85 = icmp eq i32 %573, 8
  %574 = select i1 %cmp85, i32 -1008464869, i32 1078085829
  store i32 %574, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %s2.reload694 = load volatile i32*, i32** %s2.reg2mem
  %575 = load i32, i32* %s2.reload694, align 4
  %cmp87 = icmp eq i32 %575, 10
  %576 = select i1 %cmp87, i32 -1008464869, i32 -125739016
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %s2.reload693 = load volatile i32*, i32** %s2.reg2mem
  %577 = load i32, i32* %s2.reload693, align 4
  %cmp89 = icmp eq i32 %577, 12
  %578 = select i1 %cmp89, i32 -1008464869, i32 -1934746587
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -854914937
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -854914937
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -106623831, i32 1630750144
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %count.reload948 = load volatile i32*, i32** %count.reg2mem
  %594 = load i32, i32* %count.reload948, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 31
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add91 = add nsw i32 %594, 31
  %s3.reload720 = load volatile i32*, i32** %s3.reg2mem
  %599 = load i32, i32* %s3.reload720, align 4
  %600 = add i32 %598, 795465999
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 795465999
  %sub92 = sub nsw i32 %598, %599
  %count.reload947 = load volatile i32*, i32** %count.reg2mem
  store i32 %602, i32* %count.reload947, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1755945369
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1755945369
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 82519144, i32 1630750144
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1934746587, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %s2.reload692 = load volatile i32*, i32** %s2.reg2mem
  %630 = load i32, i32* %s2.reload692, align 4
  %cmp94 = icmp eq i32 %630, 2
  %631 = select i1 %cmp94, i32 937367749, i32 -2021365473
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %count.reload946 = load volatile i32*, i32** %count.reg2mem
  %632 = load i32, i32* %count.reload946, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 28
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add96 = add nsw i32 %632, 28
  %s3.reload719 = load volatile i32*, i32** %s3.reg2mem
  %637 = load i32, i32* %s3.reload719, align 4
  %638 = sub i32 %636, 391727924
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 391727924
  %sub97 = sub nsw i32 %636, %637
  %count.reload945 = load volatile i32*, i32** %count.reg2mem
  store i32 %640, i32* %count.reload945, align 4
  store i32 -2021365473, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %s2.reload691 = load volatile i32*, i32** %s2.reg2mem
  %641 = load i32, i32* %s2.reload691, align 4
  %cmp99 = icmp eq i32 %641, 4
  %642 = select i1 %cmp99, i32 -1060254053, i32 -1984804141
  store i32 %642, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1380032336
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1380032336
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1122414380, i32 -574042292
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %s2.reload690 = load volatile i32*, i32** %s2.reg2mem
  %658 = load i32, i32* %s2.reload690, align 4
  %cmp101 = icmp eq i32 %658, 6
  store i1 %cmp101, i1* %cmp101.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -317656514, i32 -574042292
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %673 = select i1 %cmp101.reload, i32 -1060254053, i32 893124126
  store i32 %673, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %s2.reload689 = load volatile i32*, i32** %s2.reg2mem
  %674 = load i32, i32* %s2.reload689, align 4
  %cmp103 = icmp eq i32 %674, 9
  %675 = select i1 %cmp103, i32 -1060254053, i32 -975069735
  store i32 %675, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -264059679, i32 -1217712414
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %s2.reload688 = load volatile i32*, i32** %s2.reg2mem
  %690 = load i32, i32* %s2.reload688, align 4
  %cmp105 = icmp eq i32 %690, 11
  store i1 %cmp105, i1* %cmp105.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 1869003535
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1869003535
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 806981524, i32 -1217712414
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %706 = select i1 %cmp105.reload, i32 -1060254053, i32 490147124
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %count.reload944 = load volatile i32*, i32** %count.reg2mem
  %707 = load i32, i32* %count.reload944, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 30
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %add107 = add nsw i32 %707, 30
  %s3.reload718 = load volatile i32*, i32** %s3.reg2mem
  %712 = load i32, i32* %s3.reload718, align 4
  %713 = sub i32 %711, 1496706164
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 1496706164
  %sub108 = sub nsw i32 %711, %712
  %count.reload943 = load volatile i32*, i32** %count.reg2mem
  store i32 %715, i32* %count.reload943, align 4
  store i32 490147124, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %s2.reload687 = load volatile i32*, i32** %s2.reg2mem
  %716 = load i32, i32* %s2.reload687, align 4
  %717 = sub i32 %716, -877524500
  %718 = add i32 %717, 1
  %719 = add i32 %718, -877524500
  %add110 = add nsw i32 %716, 1
  %i.reload866 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload866, align 4
  store i32 324372650, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 69390214
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 69390214
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1217743684, i32 -275880108
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %i.reload865 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload865, align 4
  %e2.reload739 = load volatile i32*, i32** %e2.reg2mem
  %736 = load i32, i32* %e2.reload739, align 4
  %cmp112 = icmp slt i32 %735, %736
  store i1 %cmp112, i1* %cmp112.reg2mem
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -2005829301, i32 -275880108
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %763 = select i1 %cmp112.reload, i32 -194680765, i32 1399754303
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload864 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload864, align 4
  %cmp114 = icmp eq i32 %764, 1
  %765 = select i1 %cmp114, i32 -273803293, i32 -342593379
  store i32 %765, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %i.reload863 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload863, align 4
  %cmp116 = icmp eq i32 %766, 3
  %767 = select i1 %cmp116, i32 -273803293, i32 1074067867
  store i32 %767, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %i.reload862 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload862, align 4
  %cmp118 = icmp eq i32 %768, 5
  %769 = select i1 %cmp118, i32 -273803293, i32 245054972
  store i32 %769, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %i.reload861 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload861, align 4
  %cmp120 = icmp eq i32 %770, 7
  %771 = select i1 %cmp120, i32 -273803293, i32 200556762
  store i32 %771, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %i.reload860 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload860, align 4
  %cmp122 = icmp eq i32 %772, 8
  %773 = select i1 %cmp122, i32 -273803293, i32 -738894649
  store i32 %773, i32* %switchVar
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %i.reload859 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload859, align 4
  %cmp124 = icmp eq i32 %774, 10
  %775 = select i1 %cmp124, i32 -273803293, i32 1471487213
  store i32 %775, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %i.reload858 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload858, align 4
  %cmp126 = icmp eq i32 %776, 12
  %777 = select i1 %cmp126, i32 -273803293, i32 -1206074031
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %count.reload942 = load volatile i32*, i32** %count.reg2mem
  %778 = load i32, i32* %count.reload942, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 31
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add128 = add nsw i32 %778, 31
  %count.reload941 = load volatile i32*, i32** %count.reg2mem
  store i32 %782, i32* %count.reload941, align 4
  store i32 -1206074031, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %i.reload857 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload857, align 4
  %cmp130 = icmp eq i32 %783, 4
  %784 = select i1 %cmp130, i32 1638607221, i32 925652095
  store i32 %784, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %i.reload856 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload856, align 4
  %cmp132 = icmp eq i32 %785, 6
  %786 = select i1 %cmp132, i32 1638607221, i32 -675400081
  store i32 %786, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 46207766, i32 281477736
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %i.reload855 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload855, align 4
  %cmp134 = icmp eq i32 %801, 9
  store i1 %cmp134, i1* %cmp134.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -676647664, i32 281477736
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %828 = select i1 %cmp134.reload, i32 1638607221, i32 -402543347
  store i32 %828, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %i.reload854 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload854, align 4
  %cmp136 = icmp eq i32 %829, 11
  %830 = select i1 %cmp136, i32 1638607221, i32 -1687294747
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %count.reload940 = load volatile i32*, i32** %count.reg2mem
  %831 = load i32, i32* %count.reload940, align 4
  %832 = add i32 %831, -1457146738
  %833 = add i32 %832, 30
  %834 = sub i32 %833, -1457146738
  %add138 = add nsw i32 %831, 30
  %count.reload939 = load volatile i32*, i32** %count.reg2mem
  store i32 %834, i32* %count.reload939, align 4
  store i32 -1687294747, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %i.reload853 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload853, align 4
  %cmp140 = icmp eq i32 %835, 2
  %836 = select i1 %cmp140, i32 548967161, i32 -1896717600
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -1108804209
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1108804209
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -233613851, i32 2019869072
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %count.reload938 = load volatile i32*, i32** %count.reg2mem
  %852 = load i32, i32* %count.reload938, align 4
  %853 = add i32 %852, 1225847041
  %854 = add i32 %853, 28
  %855 = sub i32 %854, 1225847041
  %add142 = add nsw i32 %852, 28
  %count.reload937 = load volatile i32*, i32** %count.reg2mem
  store i32 %855, i32* %count.reload937, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -1144331129
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1144331129
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -2076118233, i32 2019869072
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 -1896717600, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1266385631, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload852 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload852, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %inc145 = add nsw i32 %871, 1
  %i.reload851 = load volatile i32*, i32** %i.reg2mem
  store i32 %873, i32* %i.reload851, align 4
  store i32 324372650, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %count.reload936 = load volatile i32*, i32** %count.reg2mem
  %874 = load i32, i32* %count.reload936, align 4
  %e3.reload746 = load volatile i32*, i32** %e3.reg2mem
  %875 = load i32, i32* %e3.reload746, align 4
  %876 = sub i32 0, %874
  %877 = sub i32 0, %875
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %add147 = add nsw i32 %874, %875
  %count.reload935 = load volatile i32*, i32** %count.reg2mem
  store i32 %879, i32* %count.reload935, align 4
  store i32 -1514384332, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 877412987
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 877412987
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 162012140, i32 962846250
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -668999819, i32 962846250
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -397437483, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -317938063, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %s1.reload673 = load volatile i32*, i32** %s1.reg2mem
  %933 = load i32, i32* %s1.reload673, align 4
  %e1.reload732 = load volatile i32*, i32** %e1.reg2mem
  %934 = load i32, i32* %e1.reload732, align 4
  %cmp151 = icmp ne i32 %933, %934
  %935 = select i1 %cmp151, i32 915004513, i32 -784013895
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %s1.reload672 = load volatile i32*, i32** %s1.reg2mem
  %936 = load i32, i32* %s1.reload672, align 4
  %rem153 = srem i32 %936, 4
  %cmp154 = icmp eq i32 %rem153, 0
  %937 = select i1 %cmp154, i32 -2067224612, i32 226910891
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %s1.reload671 = load volatile i32*, i32** %s1.reg2mem
  %938 = load i32, i32* %s1.reload671, align 4
  %rem156 = srem i32 %938, 100
  %cmp157 = icmp ne i32 %rem156, 0
  %939 = select i1 %cmp157, i32 1247170444, i32 226910891
  store i32 %939, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 821619961
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 821619961
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
  %966 = select i1 %964, i32 -404258544, i32 -1757620291
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %s1.reload670 = load volatile i32*, i32** %s1.reg2mem
  %967 = load i32, i32* %s1.reload670, align 4
  %rem159 = srem i32 %967, 400
  %cmp160 = icmp eq i32 %rem159, 0
  store i1 %cmp160, i1* %cmp160.reg2mem
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, -1484705564
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1484705564
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 938341854, i32 -1757620291
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %995 = select i1 %cmp160.reload, i32 1247170444, i32 1050419144
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %i.reload850 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload850, align 4
  store i32 1100210904, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %i.reload849 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload849, align 4
  %s2.reload686 = load volatile i32*, i32** %s2.reg2mem
  %997 = load i32, i32* %s2.reload686, align 4
  %cmp163 = icmp slt i32 %996, %997
  %998 = select i1 %cmp163, i32 -96118181, i32 493471325
  store i32 %998, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %i.reload848 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload848, align 4
  %cmp165 = icmp eq i32 %999, 1
  %1000 = select i1 %cmp165, i32 1282281430, i32 1047183606
  store i32 %1000, i32* %switchVar
  br label %loopEnd

lor.lhs.false166:                                 ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 1209115082
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 1209115082
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 300562069, i32 -79636545
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %i.reload847 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload847, align 4
  %cmp167 = icmp eq i32 %1028, 3
  store i1 %cmp167, i1* %cmp167.reg2mem
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, 534287479
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 534287479
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -1329544336, i32 -79636545
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %1044 = select i1 %cmp167.reload, i32 1282281430, i32 -1079991880
  store i32 %1044, i32* %switchVar
  br label %loopEnd

lor.lhs.false168:                                 ; preds = %loopEntry
  %i.reload846 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload846, align 4
  %cmp169 = icmp eq i32 %1045, 5
  %1046 = select i1 %cmp169, i32 1282281430, i32 962116575
  store i32 %1046, i32* %switchVar
  br label %loopEnd

lor.lhs.false170:                                 ; preds = %loopEntry
  %i.reload845 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload845, align 4
  %cmp171 = icmp eq i32 %1047, 7
  %1048 = select i1 %cmp171, i32 1282281430, i32 1390943170
  store i32 %1048, i32* %switchVar
  br label %loopEnd

lor.lhs.false172:                                 ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 %1049, 157454509
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 157454509
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 772057410, i32 2054419576
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %i.reload844 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload844, align 4
  %cmp173 = icmp eq i32 %1076, 8
  store i1 %cmp173, i1* %cmp173.reg2mem
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = add i32 %1077, -632271648
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -632271648
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 false, true
  %1090 = and i1 %1087, false
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, false
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 false, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 -696187168, i32 2054419576
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1104 = select i1 %cmp173.reload, i32 1282281430, i32 -1905675156
  store i32 %1104, i32* %switchVar
  br label %loopEnd

lor.lhs.false174:                                 ; preds = %loopEntry
  %i.reload843 = load volatile i32*, i32** %i.reg2mem
  %1105 = load i32, i32* %i.reload843, align 4
  %cmp175 = icmp eq i32 %1105, 10
  %1106 = select i1 %cmp175, i32 1282281430, i32 -1788765894
  store i32 %1106, i32* %switchVar
  br label %loopEnd

lor.lhs.false176:                                 ; preds = %loopEntry
  %i.reload842 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload842, align 4
  %cmp177 = icmp eq i32 %1107, 12
  %1108 = select i1 %cmp177, i32 1282281430, i32 1754490012
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 1474582494, i32 -1621095033
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %count.reload934 = load volatile i32*, i32** %count.reg2mem
  %1123 = load i32, i32* %count.reload934, align 4
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 31
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %add179 = add nsw i32 %1123, 31
  %count.reload933 = load volatile i32*, i32** %count.reg2mem
  store i32 %1127, i32* %count.reload933, align 4
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 908834107, i32 -1621095033
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 1754490012, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %i.reload841 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload841, align 4
  %cmp181 = icmp eq i32 %1142, 4
  %1143 = select i1 %cmp181, i32 322213922, i32 -1101009933
  store i32 %1143, i32* %switchVar
  br label %loopEnd

lor.lhs.false182:                                 ; preds = %loopEntry
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -51727249, i32 1577899464
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %i.reload840 = load volatile i32*, i32** %i.reg2mem
  %1170 = load i32, i32* %i.reload840, align 4
  %cmp183 = icmp eq i32 %1170, 6
  store i1 %cmp183, i1* %cmp183.reg2mem
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 1179631289, i32 1577899464
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %1185 = select i1 %cmp183.reload, i32 322213922, i32 -1491193051
  store i32 %1185, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, 1814244183
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 1814244183
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 -1476394483, i32 -1113668452
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %i.reload839 = load volatile i32*, i32** %i.reg2mem
  %1201 = load i32, i32* %i.reload839, align 4
  %cmp185 = icmp eq i32 %1201, 9
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = add i32 %1202, 2050850576
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 2050850576
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
  %1228 = select i1 %1226, i32 686616616, i32 -1113668452
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1229 = select i1 %cmp185.reload, i32 322213922, i32 -2016840346
  store i32 %1229, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = add i32 %1230, 1149655088
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 1149655088
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 false, true
  %1243 = and i1 %1240, false
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, false
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 false, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 -2023557684, i32 -1760171177
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %i.reload838 = load volatile i32*, i32** %i.reg2mem
  %1257 = load i32, i32* %i.reload838, align 4
  %cmp187 = icmp eq i32 %1257, 11
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = add i32 %1258, -1674932383
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -1674932383
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 false, true
  %1271 = and i1 %1268, false
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, false
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 false, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  %1284 = select i1 %1282, i32 -440526457, i32 -1760171177
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1285 = select i1 %cmp187.reload, i32 322213922, i32 -378516237
  store i32 %1285, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %count.reload932 = load volatile i32*, i32** %count.reg2mem
  %1286 = load i32, i32* %count.reload932, align 4
  %1287 = sub i32 0, %1286
  %1288 = sub i32 0, 30
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %add189 = add nsw i32 %1286, 30
  %count.reload931 = load volatile i32*, i32** %count.reg2mem
  store i32 %1290, i32* %count.reload931, align 4
  store i32 -378516237, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %i.reload837 = load volatile i32*, i32** %i.reg2mem
  %1291 = load i32, i32* %i.reload837, align 4
  %cmp191 = icmp eq i32 %1291, 2
  %1292 = select i1 %cmp191, i32 1180228275, i32 1870819457
  store i32 %1292, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = sub i32 0, 1
  %1296 = add i32 %1293, %1295
  %1297 = sub i32 %1293, 1
  %1298 = mul i32 %1293, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1294, 10
  %1302 = xor i1 %1300, true
  %1303 = xor i1 %1301, true
  %1304 = xor i1 false, true
  %1305 = and i1 %1302, false
  %1306 = and i1 %1300, %1304
  %1307 = and i1 %1303, false
  %1308 = and i1 %1301, %1304
  %1309 = or i1 %1305, %1306
  %1310 = or i1 %1307, %1308
  %1311 = xor i1 %1309, %1310
  %1312 = or i1 %1302, %1303
  %1313 = xor i1 %1312, true
  %1314 = or i1 false, %1304
  %1315 = and i1 %1313, %1314
  %1316 = or i1 %1311, %1315
  %1317 = or i1 %1300, %1301
  %1318 = select i1 %1316, i32 -156732144, i32 -554662003
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %count.reload930 = load volatile i32*, i32** %count.reg2mem
  %1319 = load i32, i32* %count.reload930, align 4
  %1320 = add i32 %1319, -1989187916
  %1321 = add i32 %1320, 29
  %1322 = sub i32 %1321, -1989187916
  %add193 = add nsw i32 %1319, 29
  %count.reload929 = load volatile i32*, i32** %count.reg2mem
  store i32 %1322, i32* %count.reload929, align 4
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = add i32 %1323, 699072618
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 699072618
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = and i1 %1331, %1332
  %1334 = xor i1 %1331, %1332
  %1335 = or i1 %1333, %1334
  %1336 = or i1 %1331, %1332
  %1337 = select i1 %1335, i32 -295336898, i32 -554662003
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 1870819457, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %1338 = load i32, i32* @x
  %1339 = load i32, i32* @y
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1338, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1339, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  %1351 = select i1 %1349, i32 763072715, i32 364209918
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = add i32 %1352, -338808197
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, -338808197
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  %1366 = select i1 %1364, i32 -1418911588, i32 364209918
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -1224645291, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1367 = load i32, i32* @x
  %1368 = load i32, i32* @y
  %1369 = sub i32 %1367, 1854838905
  %1370 = sub i32 %1369, 1
  %1371 = add i32 %1370, 1854838905
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 true, true
  %1380 = and i1 %1377, true
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, true
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 true, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  %1393 = select i1 %1391, i32 1043477213, i32 1015469630
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %i.reload836 = load volatile i32*, i32** %i.reg2mem
  %1394 = load i32, i32* %i.reload836, align 4
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1394, %1395
  %inc196 = add nsw i32 %1394, 1
  %i.reload835 = load volatile i32*, i32** %i.reg2mem
  store i32 %1396, i32* %i.reload835, align 4
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = add i32 %1397, 2084481006
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 2084481006
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = and i1 %1405, %1406
  %1408 = xor i1 %1405, %1406
  %1409 = or i1 %1407, %1408
  %1410 = or i1 %1405, %1406
  %1411 = select i1 %1409, i32 1304904141, i32 1015469630
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 1100210904, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %count.reload928 = load volatile i32*, i32** %count.reg2mem
  %1412 = load i32, i32* %count.reload928, align 4
  %1413 = add i32 366, 795376180
  %1414 = sub i32 %1413, %1412
  %1415 = sub i32 %1414, 795376180
  %sub198 = sub nsw i32 366, %1412
  %s3.reload717 = load volatile i32*, i32** %s3.reg2mem
  %1416 = load i32, i32* %s3.reload717, align 4
  %1417 = add i32 %1415, -894181271
  %1418 = sub i32 %1417, %1416
  %1419 = sub i32 %1418, -894181271
  %sub199 = sub nsw i32 %1415, %1416
  %count.reload927 = load volatile i32*, i32** %count.reg2mem
  store i32 %1419, i32* %count.reload927, align 4
  store i32 1050419144, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %s1.reload669 = load volatile i32*, i32** %s1.reg2mem
  %1420 = load i32, i32* %s1.reload669, align 4
  %rem201 = srem i32 %1420, 4
  %cmp202 = icmp ne i32 %rem201, 0
  %1421 = select i1 %cmp202, i32 1311981875, i32 -326176773
  store i32 %1421, i32* %switchVar
  br label %loopEnd

lor.lhs.false203:                                 ; preds = %loopEntry
  %s1.reload668 = load volatile i32*, i32** %s1.reg2mem
  %1422 = load i32, i32* %s1.reload668, align 4
  %rem204 = srem i32 %1422, 100
  %cmp205 = icmp eq i32 %rem204, 0
  %1423 = select i1 %cmp205, i32 -2125538393, i32 -458138900
  store i32 %1423, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %s1.reload667 = load volatile i32*, i32** %s1.reg2mem
  %1424 = load i32, i32* %s1.reload667, align 4
  %rem207 = srem i32 %1424, 400
  %cmp208 = icmp ne i32 %rem207, 0
  %1425 = select i1 %cmp208, i32 1311981875, i32 -458138900
  store i32 %1425, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %i.reload834 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload834, align 4
  store i32 -1678617570, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %i.reload833 = load volatile i32*, i32** %i.reg2mem
  %1426 = load i32, i32* %i.reload833, align 4
  %s2.reload685 = load volatile i32*, i32** %s2.reg2mem
  %1427 = load i32, i32* %s2.reload685, align 4
  %cmp211 = icmp slt i32 %1426, %1427
  %1428 = select i1 %cmp211, i32 1921706979, i32 994865674
  store i32 %1428, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %1429 = load i32, i32* @x
  %1430 = load i32, i32* @y
  %1431 = sub i32 %1429, 1491251437
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 1491251437
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  %1443 = select i1 %1441, i32 -1554314636, i32 -1115084759
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %i.reload832 = load volatile i32*, i32** %i.reg2mem
  %1444 = load i32, i32* %i.reload832, align 4
  %cmp213 = icmp eq i32 %1444, 1
  store i1 %cmp213, i1* %cmp213.reg2mem
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = add i32 %1445, -1680570527
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, -1680570527
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 2109474613, i32 -1115084759
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %1460 = select i1 %cmp213.reload, i32 -462398254, i32 -935282465
  store i32 %1460, i32* %switchVar
  br label %loopEnd

lor.lhs.false214:                                 ; preds = %loopEntry
  %i.reload831 = load volatile i32*, i32** %i.reg2mem
  %1461 = load i32, i32* %i.reload831, align 4
  %cmp215 = icmp eq i32 %1461, 3
  %1462 = select i1 %cmp215, i32 -462398254, i32 570601477
  store i32 %1462, i32* %switchVar
  br label %loopEnd

lor.lhs.false216:                                 ; preds = %loopEntry
  %i.reload830 = load volatile i32*, i32** %i.reg2mem
  %1463 = load i32, i32* %i.reload830, align 4
  %cmp217 = icmp eq i32 %1463, 5
  %1464 = select i1 %cmp217, i32 -462398254, i32 1080602933
  store i32 %1464, i32* %switchVar
  br label %loopEnd

lor.lhs.false218:                                 ; preds = %loopEntry
  %1465 = load i32, i32* @x
  %1466 = load i32, i32* @y
  %1467 = add i32 %1465, 650948639
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, 650948639
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = and i1 %1473, %1474
  %1476 = xor i1 %1473, %1474
  %1477 = or i1 %1475, %1476
  %1478 = or i1 %1473, %1474
  %1479 = select i1 %1477, i32 -802765138, i32 1448552796
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %i.reload829 = load volatile i32*, i32** %i.reg2mem
  %1480 = load i32, i32* %i.reload829, align 4
  %cmp219 = icmp eq i32 %1480, 7
  store i1 %cmp219, i1* %cmp219.reg2mem
  %1481 = load i32, i32* @x
  %1482 = load i32, i32* @y
  %1483 = sub i32 %1481, 593321689
  %1484 = sub i32 %1483, 1
  %1485 = add i32 %1484, 593321689
  %1486 = sub i32 %1481, 1
  %1487 = mul i32 %1481, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1482, 10
  %1491 = xor i1 %1489, true
  %1492 = xor i1 %1490, true
  %1493 = xor i1 true, true
  %1494 = and i1 %1491, true
  %1495 = and i1 %1489, %1493
  %1496 = and i1 %1492, true
  %1497 = and i1 %1490, %1493
  %1498 = or i1 %1494, %1495
  %1499 = or i1 %1496, %1497
  %1500 = xor i1 %1498, %1499
  %1501 = or i1 %1491, %1492
  %1502 = xor i1 %1501, true
  %1503 = or i1 true, %1493
  %1504 = and i1 %1502, %1503
  %1505 = or i1 %1500, %1504
  %1506 = or i1 %1489, %1490
  %1507 = select i1 %1505, i32 -1371307108, i32 1448552796
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %1508 = select i1 %cmp219.reload, i32 -462398254, i32 1850992923
  store i32 %1508, i32* %switchVar
  br label %loopEnd

lor.lhs.false220:                                 ; preds = %loopEntry
  %i.reload828 = load volatile i32*, i32** %i.reg2mem
  %1509 = load i32, i32* %i.reload828, align 4
  %cmp221 = icmp eq i32 %1509, 8
  %1510 = select i1 %cmp221, i32 -462398254, i32 -1398764968
  store i32 %1510, i32* %switchVar
  br label %loopEnd

lor.lhs.false222:                                 ; preds = %loopEntry
  %1511 = load i32, i32* @x
  %1512 = load i32, i32* @y
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1511, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1512, 10
  %1520 = xor i1 %1518, true
  %1521 = xor i1 %1519, true
  %1522 = xor i1 true, true
  %1523 = and i1 %1520, true
  %1524 = and i1 %1518, %1522
  %1525 = and i1 %1521, true
  %1526 = and i1 %1519, %1522
  %1527 = or i1 %1523, %1524
  %1528 = or i1 %1525, %1526
  %1529 = xor i1 %1527, %1528
  %1530 = or i1 %1520, %1521
  %1531 = xor i1 %1530, true
  %1532 = or i1 true, %1522
  %1533 = and i1 %1531, %1532
  %1534 = or i1 %1529, %1533
  %1535 = or i1 %1518, %1519
  %1536 = select i1 %1534, i32 -1959519841, i32 -1584294339
  store i32 %1536, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %i.reload827 = load volatile i32*, i32** %i.reg2mem
  %1537 = load i32, i32* %i.reload827, align 4
  %cmp223 = icmp eq i32 %1537, 10
  store i1 %cmp223, i1* %cmp223.reg2mem
  %1538 = load i32, i32* @x
  %1539 = load i32, i32* @y
  %1540 = sub i32 0, 1
  %1541 = add i32 %1538, %1540
  %1542 = sub i32 %1538, 1
  %1543 = mul i32 %1538, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1539, 10
  %1547 = and i1 %1545, %1546
  %1548 = xor i1 %1545, %1546
  %1549 = or i1 %1547, %1548
  %1550 = or i1 %1545, %1546
  %1551 = select i1 %1549, i32 -19130691, i32 -1584294339
  store i32 %1551, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %1552 = select i1 %cmp223.reload, i32 -462398254, i32 617419945
  store i32 %1552, i32* %switchVar
  br label %loopEnd

lor.lhs.false224:                                 ; preds = %loopEntry
  %i.reload826 = load volatile i32*, i32** %i.reg2mem
  %1553 = load i32, i32* %i.reload826, align 4
  %cmp225 = icmp eq i32 %1553, 12
  %1554 = select i1 %cmp225, i32 -462398254, i32 1287496126
  store i32 %1554, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %count.reload926 = load volatile i32*, i32** %count.reg2mem
  %1555 = load i32, i32* %count.reload926, align 4
  %1556 = sub i32 0, 31
  %1557 = sub i32 %1555, %1556
  %add227 = add nsw i32 %1555, 31
  %count.reload925 = load volatile i32*, i32** %count.reg2mem
  store i32 %1557, i32* %count.reload925, align 4
  store i32 1287496126, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %i.reload825 = load volatile i32*, i32** %i.reg2mem
  %1558 = load i32, i32* %i.reload825, align 4
  %cmp229 = icmp eq i32 %1558, 4
  %1559 = select i1 %cmp229, i32 251892457, i32 -1117187079
  store i32 %1559, i32* %switchVar
  br label %loopEnd

lor.lhs.false230:                                 ; preds = %loopEntry
  %i.reload824 = load volatile i32*, i32** %i.reg2mem
  %1560 = load i32, i32* %i.reload824, align 4
  %cmp231 = icmp eq i32 %1560, 6
  %1561 = select i1 %cmp231, i32 251892457, i32 -837595437
  store i32 %1561, i32* %switchVar
  br label %loopEnd

lor.lhs.false232:                                 ; preds = %loopEntry
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = add i32 %1562, -1064368335
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, -1064368335
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 -583416355, i32 897764911
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %i.reload823 = load volatile i32*, i32** %i.reg2mem
  %1577 = load i32, i32* %i.reload823, align 4
  %cmp233 = icmp eq i32 %1577, 9
  store i1 %cmp233, i1* %cmp233.reg2mem
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = sub i32 0, 1
  %1581 = add i32 %1578, %1580
  %1582 = sub i32 %1578, 1
  %1583 = mul i32 %1578, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1579, 10
  %1587 = xor i1 %1585, true
  %1588 = xor i1 %1586, true
  %1589 = xor i1 false, true
  %1590 = and i1 %1587, false
  %1591 = and i1 %1585, %1589
  %1592 = and i1 %1588, false
  %1593 = and i1 %1586, %1589
  %1594 = or i1 %1590, %1591
  %1595 = or i1 %1592, %1593
  %1596 = xor i1 %1594, %1595
  %1597 = or i1 %1587, %1588
  %1598 = xor i1 %1597, true
  %1599 = or i1 false, %1589
  %1600 = and i1 %1598, %1599
  %1601 = or i1 %1596, %1600
  %1602 = or i1 %1585, %1586
  %1603 = select i1 %1601, i32 -1060755682, i32 897764911
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %1604 = select i1 %cmp233.reload, i32 251892457, i32 1971029847
  store i32 %1604, i32* %switchVar
  br label %loopEnd

lor.lhs.false234:                                 ; preds = %loopEntry
  %i.reload822 = load volatile i32*, i32** %i.reg2mem
  %1605 = load i32, i32* %i.reload822, align 4
  %cmp235 = icmp eq i32 %1605, 11
  %1606 = select i1 %cmp235, i32 251892457, i32 -1021262427
  store i32 %1606, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %count.reload924 = load volatile i32*, i32** %count.reg2mem
  %1607 = load i32, i32* %count.reload924, align 4
  %1608 = sub i32 0, 30
  %1609 = sub i32 %1607, %1608
  %add237 = add nsw i32 %1607, 30
  %count.reload923 = load volatile i32*, i32** %count.reg2mem
  store i32 %1609, i32* %count.reload923, align 4
  store i32 -1021262427, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %i.reload821 = load volatile i32*, i32** %i.reg2mem
  %1610 = load i32, i32* %i.reload821, align 4
  %cmp239 = icmp eq i32 %1610, 2
  %1611 = select i1 %cmp239, i32 164059531, i32 903796973
  store i32 %1611, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %count.reload922 = load volatile i32*, i32** %count.reg2mem
  %1612 = load i32, i32* %count.reload922, align 4
  %1613 = sub i32 %1612, 659849501
  %1614 = add i32 %1613, 28
  %1615 = add i32 %1614, 659849501
  %add241 = add nsw i32 %1612, 28
  %count.reload921 = load volatile i32*, i32** %count.reg2mem
  store i32 %1615, i32* %count.reload921, align 4
  store i32 903796973, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 -972391365, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = sub i32 0, 1
  %1619 = add i32 %1616, %1618
  %1620 = sub i32 %1616, 1
  %1621 = mul i32 %1616, %1619
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1617, 10
  %1625 = xor i1 %1623, true
  %1626 = xor i1 %1624, true
  %1627 = xor i1 false, true
  %1628 = and i1 %1625, false
  %1629 = and i1 %1623, %1627
  %1630 = and i1 %1626, false
  %1631 = and i1 %1624, %1627
  %1632 = or i1 %1628, %1629
  %1633 = or i1 %1630, %1631
  %1634 = xor i1 %1632, %1633
  %1635 = or i1 %1625, %1626
  %1636 = xor i1 %1635, true
  %1637 = or i1 false, %1627
  %1638 = and i1 %1636, %1637
  %1639 = or i1 %1634, %1638
  %1640 = or i1 %1623, %1624
  %1641 = select i1 %1639, i32 606871125, i32 -1423030483
  store i32 %1641, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %i.reload820 = load volatile i32*, i32** %i.reg2mem
  %1642 = load i32, i32* %i.reload820, align 4
  %1643 = sub i32 0, 1
  %1644 = sub i32 %1642, %1643
  %inc244 = add nsw i32 %1642, 1
  %i.reload819 = load volatile i32*, i32** %i.reg2mem
  store i32 %1644, i32* %i.reload819, align 4
  %1645 = load i32, i32* @x
  %1646 = load i32, i32* @y
  %1647 = sub i32 0, 1
  %1648 = add i32 %1645, %1647
  %1649 = sub i32 %1645, 1
  %1650 = mul i32 %1645, %1648
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1646, 10
  %1654 = xor i1 %1652, true
  %1655 = xor i1 %1653, true
  %1656 = xor i1 true, true
  %1657 = and i1 %1654, true
  %1658 = and i1 %1652, %1656
  %1659 = and i1 %1655, true
  %1660 = and i1 %1653, %1656
  %1661 = or i1 %1657, %1658
  %1662 = or i1 %1659, %1660
  %1663 = xor i1 %1661, %1662
  %1664 = or i1 %1654, %1655
  %1665 = xor i1 %1664, true
  %1666 = or i1 true, %1656
  %1667 = and i1 %1665, %1666
  %1668 = or i1 %1663, %1667
  %1669 = or i1 %1652, %1653
  %1670 = select i1 %1668, i32 -582205912, i32 -1423030483
  store i32 %1670, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 -1678617570, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  %count.reload920 = load volatile i32*, i32** %count.reg2mem
  %1671 = load i32, i32* %count.reload920, align 4
  %1672 = sub i32 0, %1671
  %1673 = add i32 365, %1672
  %sub246 = sub nsw i32 365, %1671
  %s3.reload716 = load volatile i32*, i32** %s3.reg2mem
  %1674 = load i32, i32* %s3.reload716, align 4
  %1675 = sub i32 0, %1674
  %1676 = add i32 %1673, %1675
  %sub247 = sub nsw i32 %1673, %1674
  %count.reload919 = load volatile i32*, i32** %count.reg2mem
  store i32 %1676, i32* %count.reload919, align 4
  store i32 -458138900, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %1677 = load i32, i32* @x
  %1678 = load i32, i32* @y
  %1679 = sub i32 0, 1
  %1680 = add i32 %1677, %1679
  %1681 = sub i32 %1677, 1
  %1682 = mul i32 %1677, %1680
  %1683 = urem i32 %1682, 2
  %1684 = icmp eq i32 %1683, 0
  %1685 = icmp slt i32 %1678, 10
  %1686 = xor i1 %1684, true
  %1687 = xor i1 %1685, true
  %1688 = xor i1 true, true
  %1689 = and i1 %1686, true
  %1690 = and i1 %1684, %1688
  %1691 = and i1 %1687, true
  %1692 = and i1 %1685, %1688
  %1693 = or i1 %1689, %1690
  %1694 = or i1 %1691, %1692
  %1695 = xor i1 %1693, %1694
  %1696 = or i1 %1686, %1687
  %1697 = xor i1 %1696, true
  %1698 = or i1 true, %1688
  %1699 = and i1 %1697, %1698
  %1700 = or i1 %1695, %1699
  %1701 = or i1 %1684, %1685
  %1702 = select i1 %1700, i32 1099849939, i32 -1435922529
  store i32 %1702, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %s1.reload666 = load volatile i32*, i32** %s1.reg2mem
  %1703 = load i32, i32* %s1.reload666, align 4
  %1704 = add i32 %1703, -192398580
  %1705 = add i32 %1704, 1
  %1706 = sub i32 %1705, -192398580
  %add249 = add nsw i32 %1703, 1
  %i.reload818 = load volatile i32*, i32** %i.reg2mem
  store i32 %1706, i32* %i.reload818, align 4
  %1707 = load i32, i32* @x
  %1708 = load i32, i32* @y
  %1709 = sub i32 %1707, 673313048
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, 673313048
  %1712 = sub i32 %1707, 1
  %1713 = mul i32 %1707, %1711
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1708, 10
  %1717 = xor i1 %1715, true
  %1718 = xor i1 %1716, true
  %1719 = xor i1 false, true
  %1720 = and i1 %1717, false
  %1721 = and i1 %1715, %1719
  %1722 = and i1 %1718, false
  %1723 = and i1 %1716, %1719
  %1724 = or i1 %1720, %1721
  %1725 = or i1 %1722, %1723
  %1726 = xor i1 %1724, %1725
  %1727 = or i1 %1717, %1718
  %1728 = xor i1 %1727, true
  %1729 = or i1 false, %1719
  %1730 = and i1 %1728, %1729
  %1731 = or i1 %1726, %1730
  %1732 = or i1 %1715, %1716
  %1733 = select i1 %1731, i32 1637909988, i32 -1435922529
  store i32 %1733, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 1060803592, i32* %switchVar
  br label %loopEnd

for.cond250:                                      ; preds = %loopEntry
  %i.reload817 = load volatile i32*, i32** %i.reg2mem
  %1734 = load i32, i32* %i.reload817, align 4
  %e1.reload731 = load volatile i32*, i32** %e1.reg2mem
  %1735 = load i32, i32* %e1.reload731, align 4
  %cmp251 = icmp slt i32 %1734, %1735
  %1736 = select i1 %cmp251, i32 665176059, i32 -144938764
  store i32 %1736, i32* %switchVar
  br label %loopEnd

for.body252:                                      ; preds = %loopEntry
  %i.reload816 = load volatile i32*, i32** %i.reg2mem
  %1737 = load i32, i32* %i.reload816, align 4
  %rem253 = srem i32 %1737, 4
  %cmp254 = icmp eq i32 %rem253, 0
  %1738 = select i1 %cmp254, i32 -1992505638, i32 -1278860183
  store i32 %1738, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %1739 = load i32, i32* @x
  %1740 = load i32, i32* @y
  %1741 = sub i32 %1739, -361089199
  %1742 = sub i32 %1741, 1
  %1743 = add i32 %1742, -361089199
  %1744 = sub i32 %1739, 1
  %1745 = mul i32 %1739, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1740, 10
  %1749 = and i1 %1747, %1748
  %1750 = xor i1 %1747, %1748
  %1751 = or i1 %1749, %1750
  %1752 = or i1 %1747, %1748
  %1753 = select i1 %1751, i32 1608955252, i32 1918342663
  store i32 %1753, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %i.reload815 = load volatile i32*, i32** %i.reg2mem
  %1754 = load i32, i32* %i.reload815, align 4
  %rem256 = srem i32 %1754, 100
  %cmp257 = icmp ne i32 %rem256, 0
  store i1 %cmp257, i1* %cmp257.reg2mem
  %1755 = load i32, i32* @x
  %1756 = load i32, i32* @y
  %1757 = add i32 %1755, 1867096972
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, 1867096972
  %1760 = sub i32 %1755, 1
  %1761 = mul i32 %1755, %1759
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1756, 10
  %1765 = and i1 %1763, %1764
  %1766 = xor i1 %1763, %1764
  %1767 = or i1 %1765, %1766
  %1768 = or i1 %1763, %1764
  %1769 = select i1 %1767, i32 84241083, i32 1918342663
  store i32 %1769, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %1770 = select i1 %cmp257.reload, i32 -657039524, i32 -1278860183
  store i32 %1770, i32* %switchVar
  br label %loopEnd

lor.lhs.false258:                                 ; preds = %loopEntry
  %i.reload814 = load volatile i32*, i32** %i.reg2mem
  %1771 = load i32, i32* %i.reload814, align 4
  %rem259 = srem i32 %1771, 400
  %cmp260 = icmp eq i32 %rem259, 0
  %1772 = select i1 %cmp260, i32 -657039524, i32 1221853373
  store i32 %1772, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %1773 = load i32, i32* @x
  %1774 = load i32, i32* @y
  %1775 = add i32 %1773, 546985369
  %1776 = sub i32 %1775, 1
  %1777 = sub i32 %1776, 546985369
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = and i1 %1781, %1782
  %1784 = xor i1 %1781, %1782
  %1785 = or i1 %1783, %1784
  %1786 = or i1 %1781, %1782
  %1787 = select i1 %1785, i32 1225151090, i32 -815020294
  store i32 %1787, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %count.reload918 = load volatile i32*, i32** %count.reg2mem
  %1788 = load i32, i32* %count.reload918, align 4
  %1789 = sub i32 0, 366
  %1790 = sub i32 %1788, %1789
  %add262 = add nsw i32 %1788, 366
  %count.reload917 = load volatile i32*, i32** %count.reg2mem
  store i32 %1790, i32* %count.reload917, align 4
  %1791 = load i32, i32* @x
  %1792 = load i32, i32* @y
  %1793 = sub i32 %1791, 1947642067
  %1794 = sub i32 %1793, 1
  %1795 = add i32 %1794, 1947642067
  %1796 = sub i32 %1791, 1
  %1797 = mul i32 %1791, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1792, 10
  %1801 = xor i1 %1799, true
  %1802 = xor i1 %1800, true
  %1803 = xor i1 true, true
  %1804 = and i1 %1801, true
  %1805 = and i1 %1799, %1803
  %1806 = and i1 %1802, true
  %1807 = and i1 %1800, %1803
  %1808 = or i1 %1804, %1805
  %1809 = or i1 %1806, %1807
  %1810 = xor i1 %1808, %1809
  %1811 = or i1 %1801, %1802
  %1812 = xor i1 %1811, true
  %1813 = or i1 true, %1803
  %1814 = and i1 %1812, %1813
  %1815 = or i1 %1810, %1814
  %1816 = or i1 %1799, %1800
  %1817 = select i1 %1815, i32 1470518326, i32 -815020294
  store i32 %1817, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 -1529618343, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %count.reload916 = load volatile i32*, i32** %count.reg2mem
  %1818 = load i32, i32* %count.reload916, align 4
  %1819 = sub i32 0, 365
  %1820 = sub i32 %1818, %1819
  %add264 = add nsw i32 %1818, 365
  %count.reload915 = load volatile i32*, i32** %count.reg2mem
  store i32 %1820, i32* %count.reload915, align 4
  store i32 -1529618343, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %1821 = load i32, i32* @x
  %1822 = load i32, i32* @y
  %1823 = add i32 %1821, -369041790
  %1824 = sub i32 %1823, 1
  %1825 = sub i32 %1824, -369041790
  %1826 = sub i32 %1821, 1
  %1827 = mul i32 %1821, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1822, 10
  %1831 = and i1 %1829, %1830
  %1832 = xor i1 %1829, %1830
  %1833 = or i1 %1831, %1832
  %1834 = or i1 %1829, %1830
  %1835 = select i1 %1833, i32 680944521, i32 -1018217359
  store i32 %1835, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1836 = load i32, i32* @x
  %1837 = load i32, i32* @y
  %1838 = add i32 %1836, 1499811483
  %1839 = sub i32 %1838, 1
  %1840 = sub i32 %1839, 1499811483
  %1841 = sub i32 %1836, 1
  %1842 = mul i32 %1836, %1840
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1837, 10
  %1846 = xor i1 %1844, true
  %1847 = xor i1 %1845, true
  %1848 = xor i1 false, true
  %1849 = and i1 %1846, false
  %1850 = and i1 %1844, %1848
  %1851 = and i1 %1847, false
  %1852 = and i1 %1845, %1848
  %1853 = or i1 %1849, %1850
  %1854 = or i1 %1851, %1852
  %1855 = xor i1 %1853, %1854
  %1856 = or i1 %1846, %1847
  %1857 = xor i1 %1856, true
  %1858 = or i1 false, %1848
  %1859 = and i1 %1857, %1858
  %1860 = or i1 %1855, %1859
  %1861 = or i1 %1844, %1845
  %1862 = select i1 %1860, i32 1036837914, i32 -1018217359
  store i32 %1862, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 -955601590, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %1863 = load i32, i32* @x
  %1864 = load i32, i32* @y
  %1865 = add i32 %1863, 505252037
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, 505252037
  %1868 = sub i32 %1863, 1
  %1869 = mul i32 %1863, %1867
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1864, 10
  %1873 = and i1 %1871, %1872
  %1874 = xor i1 %1871, %1872
  %1875 = or i1 %1873, %1874
  %1876 = or i1 %1871, %1872
  %1877 = select i1 %1875, i32 903176139, i32 -1215915591
  store i32 %1877, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %i.reload813 = load volatile i32*, i32** %i.reg2mem
  %1878 = load i32, i32* %i.reload813, align 4
  %1879 = add i32 %1878, 1676936
  %1880 = add i32 %1879, 1
  %1881 = sub i32 %1880, 1676936
  %inc267 = add nsw i32 %1878, 1
  %i.reload812 = load volatile i32*, i32** %i.reg2mem
  store i32 %1881, i32* %i.reload812, align 4
  %1882 = load i32, i32* @x
  %1883 = load i32, i32* @y
  %1884 = sub i32 %1882, -1471840214
  %1885 = sub i32 %1884, 1
  %1886 = add i32 %1885, -1471840214
  %1887 = sub i32 %1882, 1
  %1888 = mul i32 %1882, %1886
  %1889 = urem i32 %1888, 2
  %1890 = icmp eq i32 %1889, 0
  %1891 = icmp slt i32 %1883, 10
  %1892 = xor i1 %1890, true
  %1893 = xor i1 %1891, true
  %1894 = xor i1 false, true
  %1895 = and i1 %1892, false
  %1896 = and i1 %1890, %1894
  %1897 = and i1 %1893, false
  %1898 = and i1 %1891, %1894
  %1899 = or i1 %1895, %1896
  %1900 = or i1 %1897, %1898
  %1901 = xor i1 %1899, %1900
  %1902 = or i1 %1892, %1893
  %1903 = xor i1 %1902, true
  %1904 = or i1 false, %1894
  %1905 = and i1 %1903, %1904
  %1906 = or i1 %1901, %1905
  %1907 = or i1 %1890, %1891
  %1908 = select i1 %1906, i32 245264808, i32 -1215915591
  store i32 %1908, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 1060803592, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  %e1.reload730 = load volatile i32*, i32** %e1.reg2mem
  %1909 = load i32, i32* %e1.reload730, align 4
  %rem269 = srem i32 %1909, 4
  %cmp270 = icmp eq i32 %rem269, 0
  %1910 = select i1 %cmp270, i32 1213967818, i32 -1402134992
  store i32 %1910, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %e1.reload729 = load volatile i32*, i32** %e1.reg2mem
  %1911 = load i32, i32* %e1.reload729, align 4
  %rem272 = srem i32 %1911, 100
  %cmp273 = icmp ne i32 %rem272, 0
  %1912 = select i1 %cmp273, i32 913590501, i32 -1402134992
  store i32 %1912, i32* %switchVar
  br label %loopEnd

lor.lhs.false274:                                 ; preds = %loopEntry
  %e1.reload728 = load volatile i32*, i32** %e1.reg2mem
  %1913 = load i32, i32* %e1.reload728, align 4
  %rem275 = srem i32 %1913, 400
  %cmp276 = icmp eq i32 %rem275, 0
  %1914 = select i1 %cmp276, i32 913590501, i32 956647087
  store i32 %1914, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %i.reload811 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload811, align 4
  store i32 -629613666, i32* %switchVar
  br label %loopEnd

for.cond278:                                      ; preds = %loopEntry
  %1915 = load i32, i32* @x
  %1916 = load i32, i32* @y
  %1917 = sub i32 0, 1
  %1918 = add i32 %1915, %1917
  %1919 = sub i32 %1915, 1
  %1920 = mul i32 %1915, %1918
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1916, 10
  %1924 = and i1 %1922, %1923
  %1925 = xor i1 %1922, %1923
  %1926 = or i1 %1924, %1925
  %1927 = or i1 %1922, %1923
  %1928 = select i1 %1926, i32 1359561335, i32 -1889741036
  store i32 %1928, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %i.reload810 = load volatile i32*, i32** %i.reg2mem
  %1929 = load i32, i32* %i.reload810, align 4
  %e2.reload738 = load volatile i32*, i32** %e2.reg2mem
  %1930 = load i32, i32* %e2.reload738, align 4
  %cmp279 = icmp slt i32 %1929, %1930
  store i1 %cmp279, i1* %cmp279.reg2mem
  %1931 = load i32, i32* @x
  %1932 = load i32, i32* @y
  %1933 = add i32 %1931, -1644374614
  %1934 = sub i32 %1933, 1
  %1935 = sub i32 %1934, -1644374614
  %1936 = sub i32 %1931, 1
  %1937 = mul i32 %1931, %1935
  %1938 = urem i32 %1937, 2
  %1939 = icmp eq i32 %1938, 0
  %1940 = icmp slt i32 %1932, 10
  %1941 = xor i1 %1939, true
  %1942 = xor i1 %1940, true
  %1943 = xor i1 true, true
  %1944 = and i1 %1941, true
  %1945 = and i1 %1939, %1943
  %1946 = and i1 %1942, true
  %1947 = and i1 %1940, %1943
  %1948 = or i1 %1944, %1945
  %1949 = or i1 %1946, %1947
  %1950 = xor i1 %1948, %1949
  %1951 = or i1 %1941, %1942
  %1952 = xor i1 %1951, true
  %1953 = or i1 true, %1943
  %1954 = and i1 %1952, %1953
  %1955 = or i1 %1950, %1954
  %1956 = or i1 %1939, %1940
  %1957 = select i1 %1955, i32 645327611, i32 -1889741036
  store i32 %1957, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %1958 = select i1 %cmp279.reload, i32 -2103236335, i32 -1645518761
  store i32 %1958, i32* %switchVar
  br label %loopEnd

for.body280:                                      ; preds = %loopEntry
  %i.reload809 = load volatile i32*, i32** %i.reg2mem
  %1959 = load i32, i32* %i.reload809, align 4
  %cmp281 = icmp eq i32 %1959, 1
  %1960 = select i1 %cmp281, i32 779471534, i32 -1279354232
  store i32 %1960, i32* %switchVar
  br label %loopEnd

lor.lhs.false282:                                 ; preds = %loopEntry
  %i.reload808 = load volatile i32*, i32** %i.reg2mem
  %1961 = load i32, i32* %i.reload808, align 4
  %cmp283 = icmp eq i32 %1961, 3
  %1962 = select i1 %cmp283, i32 779471534, i32 -82737095
  store i32 %1962, i32* %switchVar
  br label %loopEnd

lor.lhs.false284:                                 ; preds = %loopEntry
  %i.reload807 = load volatile i32*, i32** %i.reg2mem
  %1963 = load i32, i32* %i.reload807, align 4
  %cmp285 = icmp eq i32 %1963, 5
  %1964 = select i1 %cmp285, i32 779471534, i32 -1699550199
  store i32 %1964, i32* %switchVar
  br label %loopEnd

lor.lhs.false286:                                 ; preds = %loopEntry
  %i.reload806 = load volatile i32*, i32** %i.reg2mem
  %1965 = load i32, i32* %i.reload806, align 4
  %cmp287 = icmp eq i32 %1965, 7
  %1966 = select i1 %cmp287, i32 779471534, i32 1170370263
  store i32 %1966, i32* %switchVar
  br label %loopEnd

lor.lhs.false288:                                 ; preds = %loopEntry
  %i.reload805 = load volatile i32*, i32** %i.reg2mem
  %1967 = load i32, i32* %i.reload805, align 4
  %cmp289 = icmp eq i32 %1967, 8
  %1968 = select i1 %cmp289, i32 779471534, i32 -1109901939
  store i32 %1968, i32* %switchVar
  br label %loopEnd

lor.lhs.false290:                                 ; preds = %loopEntry
  %i.reload804 = load volatile i32*, i32** %i.reg2mem
  %1969 = load i32, i32* %i.reload804, align 4
  %cmp291 = icmp eq i32 %1969, 10
  %1970 = select i1 %cmp291, i32 779471534, i32 1665062028
  store i32 %1970, i32* %switchVar
  br label %loopEnd

lor.lhs.false292:                                 ; preds = %loopEntry
  %1971 = load i32, i32* @x
  %1972 = load i32, i32* @y
  %1973 = sub i32 0, 1
  %1974 = add i32 %1971, %1973
  %1975 = sub i32 %1971, 1
  %1976 = mul i32 %1971, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1972, 10
  %1980 = and i1 %1978, %1979
  %1981 = xor i1 %1978, %1979
  %1982 = or i1 %1980, %1981
  %1983 = or i1 %1978, %1979
  %1984 = select i1 %1982, i32 658342113, i32 -1002845411
  store i32 %1984, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %i.reload803 = load volatile i32*, i32** %i.reg2mem
  %1985 = load i32, i32* %i.reload803, align 4
  %cmp293 = icmp eq i32 %1985, 12
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1986 = load i32, i32* @x
  %1987 = load i32, i32* @y
  %1988 = sub i32 %1986, 905675243
  %1989 = sub i32 %1988, 1
  %1990 = add i32 %1989, 905675243
  %1991 = sub i32 %1986, 1
  %1992 = mul i32 %1986, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1987, 10
  %1996 = xor i1 %1994, true
  %1997 = xor i1 %1995, true
  %1998 = xor i1 false, true
  %1999 = and i1 %1996, false
  %2000 = and i1 %1994, %1998
  %2001 = and i1 %1997, false
  %2002 = and i1 %1995, %1998
  %2003 = or i1 %1999, %2000
  %2004 = or i1 %2001, %2002
  %2005 = xor i1 %2003, %2004
  %2006 = or i1 %1996, %1997
  %2007 = xor i1 %2006, true
  %2008 = or i1 false, %1998
  %2009 = and i1 %2007, %2008
  %2010 = or i1 %2005, %2009
  %2011 = or i1 %1994, %1995
  %2012 = select i1 %2010, i32 -1180149476, i32 -1002845411
  store i32 %2012, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %2013 = select i1 %cmp293.reload, i32 779471534, i32 -1942901190
  store i32 %2013, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %count.reload914 = load volatile i32*, i32** %count.reg2mem
  %2014 = load i32, i32* %count.reload914, align 4
  %2015 = sub i32 0, 31
  %2016 = sub i32 %2014, %2015
  %add295 = add nsw i32 %2014, 31
  %count.reload913 = load volatile i32*, i32** %count.reg2mem
  store i32 %2016, i32* %count.reload913, align 4
  store i32 -1942901190, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %i.reload802 = load volatile i32*, i32** %i.reg2mem
  %2017 = load i32, i32* %i.reload802, align 4
  %cmp297 = icmp eq i32 %2017, 4
  %2018 = select i1 %cmp297, i32 1368157483, i32 -1406411662
  store i32 %2018, i32* %switchVar
  br label %loopEnd

lor.lhs.false298:                                 ; preds = %loopEntry
  %i.reload801 = load volatile i32*, i32** %i.reg2mem
  %2019 = load i32, i32* %i.reload801, align 4
  %cmp299 = icmp eq i32 %2019, 6
  %2020 = select i1 %cmp299, i32 1368157483, i32 2046520076
  store i32 %2020, i32* %switchVar
  br label %loopEnd

lor.lhs.false300:                                 ; preds = %loopEntry
  %2021 = load i32, i32* @x
  %2022 = load i32, i32* @y
  %2023 = sub i32 %2021, 370111845
  %2024 = sub i32 %2023, 1
  %2025 = add i32 %2024, 370111845
  %2026 = sub i32 %2021, 1
  %2027 = mul i32 %2021, %2025
  %2028 = urem i32 %2027, 2
  %2029 = icmp eq i32 %2028, 0
  %2030 = icmp slt i32 %2022, 10
  %2031 = xor i1 %2029, true
  %2032 = xor i1 %2030, true
  %2033 = xor i1 false, true
  %2034 = and i1 %2031, false
  %2035 = and i1 %2029, %2033
  %2036 = and i1 %2032, false
  %2037 = and i1 %2030, %2033
  %2038 = or i1 %2034, %2035
  %2039 = or i1 %2036, %2037
  %2040 = xor i1 %2038, %2039
  %2041 = or i1 %2031, %2032
  %2042 = xor i1 %2041, true
  %2043 = or i1 false, %2033
  %2044 = and i1 %2042, %2043
  %2045 = or i1 %2040, %2044
  %2046 = or i1 %2029, %2030
  %2047 = select i1 %2045, i32 -1370472000, i32 -1929078530
  store i32 %2047, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %i.reload800 = load volatile i32*, i32** %i.reg2mem
  %2048 = load i32, i32* %i.reload800, align 4
  %cmp301 = icmp eq i32 %2048, 9
  store i1 %cmp301, i1* %cmp301.reg2mem
  %2049 = load i32, i32* @x
  %2050 = load i32, i32* @y
  %2051 = sub i32 0, 1
  %2052 = add i32 %2049, %2051
  %2053 = sub i32 %2049, 1
  %2054 = mul i32 %2049, %2052
  %2055 = urem i32 %2054, 2
  %2056 = icmp eq i32 %2055, 0
  %2057 = icmp slt i32 %2050, 10
  %2058 = xor i1 %2056, true
  %2059 = xor i1 %2057, true
  %2060 = xor i1 true, true
  %2061 = and i1 %2058, true
  %2062 = and i1 %2056, %2060
  %2063 = and i1 %2059, true
  %2064 = and i1 %2057, %2060
  %2065 = or i1 %2061, %2062
  %2066 = or i1 %2063, %2064
  %2067 = xor i1 %2065, %2066
  %2068 = or i1 %2058, %2059
  %2069 = xor i1 %2068, true
  %2070 = or i1 true, %2060
  %2071 = and i1 %2069, %2070
  %2072 = or i1 %2067, %2071
  %2073 = or i1 %2056, %2057
  %2074 = select i1 %2072, i32 170547979, i32 -1929078530
  store i32 %2074, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %2075 = select i1 %cmp301.reload, i32 1368157483, i32 750396367
  store i32 %2075, i32* %switchVar
  br label %loopEnd

lor.lhs.false302:                                 ; preds = %loopEntry
  %2076 = load i32, i32* @x
  %2077 = load i32, i32* @y
  %2078 = sub i32 0, 1
  %2079 = add i32 %2076, %2078
  %2080 = sub i32 %2076, 1
  %2081 = mul i32 %2076, %2079
  %2082 = urem i32 %2081, 2
  %2083 = icmp eq i32 %2082, 0
  %2084 = icmp slt i32 %2077, 10
  %2085 = and i1 %2083, %2084
  %2086 = xor i1 %2083, %2084
  %2087 = or i1 %2085, %2086
  %2088 = or i1 %2083, %2084
  %2089 = select i1 %2087, i32 -1975841002, i32 1277615445
  store i32 %2089, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %i.reload799 = load volatile i32*, i32** %i.reg2mem
  %2090 = load i32, i32* %i.reload799, align 4
  %cmp303 = icmp eq i32 %2090, 11
  store i1 %cmp303, i1* %cmp303.reg2mem
  %2091 = load i32, i32* @x
  %2092 = load i32, i32* @y
  %2093 = sub i32 %2091, 1219201463
  %2094 = sub i32 %2093, 1
  %2095 = add i32 %2094, 1219201463
  %2096 = sub i32 %2091, 1
  %2097 = mul i32 %2091, %2095
  %2098 = urem i32 %2097, 2
  %2099 = icmp eq i32 %2098, 0
  %2100 = icmp slt i32 %2092, 10
  %2101 = and i1 %2099, %2100
  %2102 = xor i1 %2099, %2100
  %2103 = or i1 %2101, %2102
  %2104 = or i1 %2099, %2100
  %2105 = select i1 %2103, i32 -305625978, i32 1277615445
  store i32 %2105, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %2106 = select i1 %cmp303.reload, i32 1368157483, i32 -1148868309
  store i32 %2106, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %count.reload912 = load volatile i32*, i32** %count.reg2mem
  %2107 = load i32, i32* %count.reload912, align 4
  %2108 = sub i32 0, 30
  %2109 = sub i32 %2107, %2108
  %add305 = add nsw i32 %2107, 30
  %count.reload911 = load volatile i32*, i32** %count.reg2mem
  store i32 %2109, i32* %count.reload911, align 4
  store i32 -1148868309, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %i.reload798 = load volatile i32*, i32** %i.reg2mem
  %2110 = load i32, i32* %i.reload798, align 4
  %cmp307 = icmp eq i32 %2110, 2
  %2111 = select i1 %cmp307, i32 457784202, i32 -2043832603
  store i32 %2111, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %count.reload910 = load volatile i32*, i32** %count.reg2mem
  %2112 = load i32, i32* %count.reload910, align 4
  %2113 = sub i32 %2112, -929330320
  %2114 = add i32 %2113, 29
  %2115 = add i32 %2114, -929330320
  %add309 = add nsw i32 %2112, 29
  %count.reload909 = load volatile i32*, i32** %count.reg2mem
  store i32 %2115, i32* %count.reload909, align 4
  store i32 -2043832603, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %2116 = load i32, i32* @x
  %2117 = load i32, i32* @y
  %2118 = add i32 %2116, -1463785428
  %2119 = sub i32 %2118, 1
  %2120 = sub i32 %2119, -1463785428
  %2121 = sub i32 %2116, 1
  %2122 = mul i32 %2116, %2120
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2117, 10
  %2126 = xor i1 %2124, true
  %2127 = xor i1 %2125, true
  %2128 = xor i1 false, true
  %2129 = and i1 %2126, false
  %2130 = and i1 %2124, %2128
  %2131 = and i1 %2127, false
  %2132 = and i1 %2125, %2128
  %2133 = or i1 %2129, %2130
  %2134 = or i1 %2131, %2132
  %2135 = xor i1 %2133, %2134
  %2136 = or i1 %2126, %2127
  %2137 = xor i1 %2136, true
  %2138 = or i1 false, %2128
  %2139 = and i1 %2137, %2138
  %2140 = or i1 %2135, %2139
  %2141 = or i1 %2124, %2125
  %2142 = select i1 %2140, i32 -861699450, i32 -154846590
  store i32 %2142, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %2143 = load i32, i32* @x
  %2144 = load i32, i32* @y
  %2145 = sub i32 0, 1
  %2146 = add i32 %2143, %2145
  %2147 = sub i32 %2143, 1
  %2148 = mul i32 %2143, %2146
  %2149 = urem i32 %2148, 2
  %2150 = icmp eq i32 %2149, 0
  %2151 = icmp slt i32 %2144, 10
  %2152 = xor i1 %2150, true
  %2153 = xor i1 %2151, true
  %2154 = xor i1 true, true
  %2155 = and i1 %2152, true
  %2156 = and i1 %2150, %2154
  %2157 = and i1 %2153, true
  %2158 = and i1 %2151, %2154
  %2159 = or i1 %2155, %2156
  %2160 = or i1 %2157, %2158
  %2161 = xor i1 %2159, %2160
  %2162 = or i1 %2152, %2153
  %2163 = xor i1 %2162, true
  %2164 = or i1 true, %2154
  %2165 = and i1 %2163, %2164
  %2166 = or i1 %2161, %2165
  %2167 = or i1 %2150, %2151
  %2168 = select i1 %2166, i32 -1968191029, i32 -154846590
  store i32 %2168, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 1167937790, i32* %switchVar
  br label %loopEnd

for.inc311:                                       ; preds = %loopEntry
  %i.reload797 = load volatile i32*, i32** %i.reg2mem
  %2169 = load i32, i32* %i.reload797, align 4
  %2170 = sub i32 %2169, -1348470758
  %2171 = add i32 %2170, 1
  %2172 = add i32 %2171, -1348470758
  %inc312 = add nsw i32 %2169, 1
  %i.reload796 = load volatile i32*, i32** %i.reg2mem
  store i32 %2172, i32* %i.reload796, align 4
  store i32 -629613666, i32* %switchVar
  br label %loopEnd

for.end313:                                       ; preds = %loopEntry
  %count.reload908 = load volatile i32*, i32** %count.reg2mem
  %2173 = load i32, i32* %count.reload908, align 4
  %e3.reload745 = load volatile i32*, i32** %e3.reg2mem
  %2174 = load i32, i32* %e3.reload745, align 4
  %2175 = sub i32 0, %2174
  %2176 = sub i32 %2173, %2175
  %add314 = add nsw i32 %2173, %2174
  %count.reload907 = load volatile i32*, i32** %count.reg2mem
  store i32 %2176, i32* %count.reload907, align 4
  store i32 956647087, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  %e1.reload727 = load volatile i32*, i32** %e1.reg2mem
  %2177 = load i32, i32* %e1.reload727, align 4
  %rem316 = srem i32 %2177, 4
  %cmp317 = icmp ne i32 %rem316, 0
  %2178 = select i1 %cmp317, i32 -110466719, i32 855195406
  store i32 %2178, i32* %switchVar
  br label %loopEnd

lor.lhs.false318:                                 ; preds = %loopEntry
  %e1.reload726 = load volatile i32*, i32** %e1.reg2mem
  %2179 = load i32, i32* %e1.reload726, align 4
  %rem319 = srem i32 %2179, 100
  %cmp320 = icmp eq i32 %rem319, 0
  %2180 = select i1 %cmp320, i32 148439849, i32 2091678222
  store i32 %2180, i32* %switchVar
  br label %loopEnd

land.lhs.true321:                                 ; preds = %loopEntry
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  %2181 = load i32, i32* %e1.reload, align 4
  %rem322 = srem i32 %2181, 400
  %cmp323 = icmp ne i32 %rem322, 0
  %2182 = select i1 %cmp323, i32 -110466719, i32 2091678222
  store i32 %2182, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %2183 = load i32, i32* @x
  %2184 = load i32, i32* @y
  %2185 = sub i32 0, 1
  %2186 = add i32 %2183, %2185
  %2187 = sub i32 %2183, 1
  %2188 = mul i32 %2183, %2186
  %2189 = urem i32 %2188, 2
  %2190 = icmp eq i32 %2189, 0
  %2191 = icmp slt i32 %2184, 10
  %2192 = xor i1 %2190, true
  %2193 = xor i1 %2191, true
  %2194 = xor i1 true, true
  %2195 = and i1 %2192, true
  %2196 = and i1 %2190, %2194
  %2197 = and i1 %2193, true
  %2198 = and i1 %2191, %2194
  %2199 = or i1 %2195, %2196
  %2200 = or i1 %2197, %2198
  %2201 = xor i1 %2199, %2200
  %2202 = or i1 %2192, %2193
  %2203 = xor i1 %2202, true
  %2204 = or i1 true, %2194
  %2205 = and i1 %2203, %2204
  %2206 = or i1 %2201, %2205
  %2207 = or i1 %2190, %2191
  %2208 = select i1 %2206, i32 -118251169, i32 -1219685518
  store i32 %2208, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %i.reload795 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload795, align 4
  %2209 = load i32, i32* @x
  %2210 = load i32, i32* @y
  %2211 = add i32 %2209, -1273141547
  %2212 = sub i32 %2211, 1
  %2213 = sub i32 %2212, -1273141547
  %2214 = sub i32 %2209, 1
  %2215 = mul i32 %2209, %2213
  %2216 = urem i32 %2215, 2
  %2217 = icmp eq i32 %2216, 0
  %2218 = icmp slt i32 %2210, 10
  %2219 = and i1 %2217, %2218
  %2220 = xor i1 %2217, %2218
  %2221 = or i1 %2219, %2220
  %2222 = or i1 %2217, %2218
  %2223 = select i1 %2221, i32 -730291073, i32 -1219685518
  store i32 %2223, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 -180025810, i32* %switchVar
  br label %loopEnd

for.cond325:                                      ; preds = %loopEntry
  %i.reload794 = load volatile i32*, i32** %i.reg2mem
  %2224 = load i32, i32* %i.reload794, align 4
  %e2.reload737 = load volatile i32*, i32** %e2.reg2mem
  %2225 = load i32, i32* %e2.reload737, align 4
  %cmp326 = icmp slt i32 %2224, %2225
  %2226 = select i1 %cmp326, i32 1756339092, i32 -91777797
  store i32 %2226, i32* %switchVar
  br label %loopEnd

for.body327:                                      ; preds = %loopEntry
  %i.reload793 = load volatile i32*, i32** %i.reg2mem
  %2227 = load i32, i32* %i.reload793, align 4
  %cmp328 = icmp eq i32 %2227, 1
  %2228 = select i1 %cmp328, i32 2066983843, i32 833152272
  store i32 %2228, i32* %switchVar
  br label %loopEnd

lor.lhs.false329:                                 ; preds = %loopEntry
  %i.reload792 = load volatile i32*, i32** %i.reg2mem
  %2229 = load i32, i32* %i.reload792, align 4
  %cmp330 = icmp eq i32 %2229, 3
  %2230 = select i1 %cmp330, i32 2066983843, i32 -1085449981
  store i32 %2230, i32* %switchVar
  br label %loopEnd

lor.lhs.false331:                                 ; preds = %loopEntry
  %2231 = load i32, i32* @x
  %2232 = load i32, i32* @y
  %2233 = sub i32 %2231, -653640262
  %2234 = sub i32 %2233, 1
  %2235 = add i32 %2234, -653640262
  %2236 = sub i32 %2231, 1
  %2237 = mul i32 %2231, %2235
  %2238 = urem i32 %2237, 2
  %2239 = icmp eq i32 %2238, 0
  %2240 = icmp slt i32 %2232, 10
  %2241 = xor i1 %2239, true
  %2242 = xor i1 %2240, true
  %2243 = xor i1 true, true
  %2244 = and i1 %2241, true
  %2245 = and i1 %2239, %2243
  %2246 = and i1 %2242, true
  %2247 = and i1 %2240, %2243
  %2248 = or i1 %2244, %2245
  %2249 = or i1 %2246, %2247
  %2250 = xor i1 %2248, %2249
  %2251 = or i1 %2241, %2242
  %2252 = xor i1 %2251, true
  %2253 = or i1 true, %2243
  %2254 = and i1 %2252, %2253
  %2255 = or i1 %2250, %2254
  %2256 = or i1 %2239, %2240
  %2257 = select i1 %2255, i32 -467644125, i32 438342215
  store i32 %2257, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %i.reload791 = load volatile i32*, i32** %i.reg2mem
  %2258 = load i32, i32* %i.reload791, align 4
  %cmp332 = icmp eq i32 %2258, 5
  store i1 %cmp332, i1* %cmp332.reg2mem
  %2259 = load i32, i32* @x
  %2260 = load i32, i32* @y
  %2261 = sub i32 %2259, 742731687
  %2262 = sub i32 %2261, 1
  %2263 = add i32 %2262, 742731687
  %2264 = sub i32 %2259, 1
  %2265 = mul i32 %2259, %2263
  %2266 = urem i32 %2265, 2
  %2267 = icmp eq i32 %2266, 0
  %2268 = icmp slt i32 %2260, 10
  %2269 = xor i1 %2267, true
  %2270 = xor i1 %2268, true
  %2271 = xor i1 false, true
  %2272 = and i1 %2269, false
  %2273 = and i1 %2267, %2271
  %2274 = and i1 %2270, false
  %2275 = and i1 %2268, %2271
  %2276 = or i1 %2272, %2273
  %2277 = or i1 %2274, %2275
  %2278 = xor i1 %2276, %2277
  %2279 = or i1 %2269, %2270
  %2280 = xor i1 %2279, true
  %2281 = or i1 false, %2271
  %2282 = and i1 %2280, %2281
  %2283 = or i1 %2278, %2282
  %2284 = or i1 %2267, %2268
  %2285 = select i1 %2283, i32 297725636, i32 438342215
  store i32 %2285, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp332.reload = load volatile i1, i1* %cmp332.reg2mem
  %2286 = select i1 %cmp332.reload, i32 2066983843, i32 -1857402274
  store i32 %2286, i32* %switchVar
  br label %loopEnd

lor.lhs.false333:                                 ; preds = %loopEntry
  %i.reload790 = load volatile i32*, i32** %i.reg2mem
  %2287 = load i32, i32* %i.reload790, align 4
  %cmp334 = icmp eq i32 %2287, 7
  %2288 = select i1 %cmp334, i32 2066983843, i32 -1297364015
  store i32 %2288, i32* %switchVar
  br label %loopEnd

lor.lhs.false335:                                 ; preds = %loopEntry
  %2289 = load i32, i32* @x
  %2290 = load i32, i32* @y
  %2291 = sub i32 %2289, -369668293
  %2292 = sub i32 %2291, 1
  %2293 = add i32 %2292, -369668293
  %2294 = sub i32 %2289, 1
  %2295 = mul i32 %2289, %2293
  %2296 = urem i32 %2295, 2
  %2297 = icmp eq i32 %2296, 0
  %2298 = icmp slt i32 %2290, 10
  %2299 = and i1 %2297, %2298
  %2300 = xor i1 %2297, %2298
  %2301 = or i1 %2299, %2300
  %2302 = or i1 %2297, %2298
  %2303 = select i1 %2301, i32 -1637495833, i32 -1428869330
  store i32 %2303, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %i.reload789 = load volatile i32*, i32** %i.reg2mem
  %2304 = load i32, i32* %i.reload789, align 4
  %cmp336 = icmp eq i32 %2304, 8
  store i1 %cmp336, i1* %cmp336.reg2mem
  %2305 = load i32, i32* @x
  %2306 = load i32, i32* @y
  %2307 = add i32 %2305, 902200003
  %2308 = sub i32 %2307, 1
  %2309 = sub i32 %2308, 902200003
  %2310 = sub i32 %2305, 1
  %2311 = mul i32 %2305, %2309
  %2312 = urem i32 %2311, 2
  %2313 = icmp eq i32 %2312, 0
  %2314 = icmp slt i32 %2306, 10
  %2315 = xor i1 %2313, true
  %2316 = xor i1 %2314, true
  %2317 = xor i1 false, true
  %2318 = and i1 %2315, false
  %2319 = and i1 %2313, %2317
  %2320 = and i1 %2316, false
  %2321 = and i1 %2314, %2317
  %2322 = or i1 %2318, %2319
  %2323 = or i1 %2320, %2321
  %2324 = xor i1 %2322, %2323
  %2325 = or i1 %2315, %2316
  %2326 = xor i1 %2325, true
  %2327 = or i1 false, %2317
  %2328 = and i1 %2326, %2327
  %2329 = or i1 %2324, %2328
  %2330 = or i1 %2313, %2314
  %2331 = select i1 %2329, i32 -798806811, i32 -1428869330
  store i32 %2331, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %2332 = select i1 %cmp336.reload, i32 2066983843, i32 1462928290
  store i32 %2332, i32* %switchVar
  br label %loopEnd

lor.lhs.false337:                                 ; preds = %loopEntry
  %i.reload788 = load volatile i32*, i32** %i.reg2mem
  %2333 = load i32, i32* %i.reload788, align 4
  %cmp338 = icmp eq i32 %2333, 10
  %2334 = select i1 %cmp338, i32 2066983843, i32 -255895041
  store i32 %2334, i32* %switchVar
  br label %loopEnd

lor.lhs.false339:                                 ; preds = %loopEntry
  %2335 = load i32, i32* @x
  %2336 = load i32, i32* @y
  %2337 = sub i32 %2335, 1731162269
  %2338 = sub i32 %2337, 1
  %2339 = add i32 %2338, 1731162269
  %2340 = sub i32 %2335, 1
  %2341 = mul i32 %2335, %2339
  %2342 = urem i32 %2341, 2
  %2343 = icmp eq i32 %2342, 0
  %2344 = icmp slt i32 %2336, 10
  %2345 = and i1 %2343, %2344
  %2346 = xor i1 %2343, %2344
  %2347 = or i1 %2345, %2346
  %2348 = or i1 %2343, %2344
  %2349 = select i1 %2347, i32 1350034146, i32 1324280744
  store i32 %2349, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %i.reload787 = load volatile i32*, i32** %i.reg2mem
  %2350 = load i32, i32* %i.reload787, align 4
  %cmp340 = icmp eq i32 %2350, 12
  store i1 %cmp340, i1* %cmp340.reg2mem
  %2351 = load i32, i32* @x
  %2352 = load i32, i32* @y
  %2353 = sub i32 0, 1
  %2354 = add i32 %2351, %2353
  %2355 = sub i32 %2351, 1
  %2356 = mul i32 %2351, %2354
  %2357 = urem i32 %2356, 2
  %2358 = icmp eq i32 %2357, 0
  %2359 = icmp slt i32 %2352, 10
  %2360 = xor i1 %2358, true
  %2361 = xor i1 %2359, true
  %2362 = xor i1 true, true
  %2363 = and i1 %2360, true
  %2364 = and i1 %2358, %2362
  %2365 = and i1 %2361, true
  %2366 = and i1 %2359, %2362
  %2367 = or i1 %2363, %2364
  %2368 = or i1 %2365, %2366
  %2369 = xor i1 %2367, %2368
  %2370 = or i1 %2360, %2361
  %2371 = xor i1 %2370, true
  %2372 = or i1 true, %2362
  %2373 = and i1 %2371, %2372
  %2374 = or i1 %2369, %2373
  %2375 = or i1 %2358, %2359
  %2376 = select i1 %2374, i32 688293037, i32 1324280744
  store i32 %2376, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %2377 = select i1 %cmp340.reload, i32 2066983843, i32 1862731930
  store i32 %2377, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %2378 = load i32, i32* @x
  %2379 = load i32, i32* @y
  %2380 = add i32 %2378, 760245398
  %2381 = sub i32 %2380, 1
  %2382 = sub i32 %2381, 760245398
  %2383 = sub i32 %2378, 1
  %2384 = mul i32 %2378, %2382
  %2385 = urem i32 %2384, 2
  %2386 = icmp eq i32 %2385, 0
  %2387 = icmp slt i32 %2379, 10
  %2388 = and i1 %2386, %2387
  %2389 = xor i1 %2386, %2387
  %2390 = or i1 %2388, %2389
  %2391 = or i1 %2386, %2387
  %2392 = select i1 %2390, i32 -813776342, i32 -305924379
  store i32 %2392, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %count.reload906 = load volatile i32*, i32** %count.reg2mem
  %2393 = load i32, i32* %count.reload906, align 4
  %2394 = sub i32 %2393, -1253961455
  %2395 = add i32 %2394, 31
  %2396 = add i32 %2395, -1253961455
  %add342 = add nsw i32 %2393, 31
  %count.reload905 = load volatile i32*, i32** %count.reg2mem
  store i32 %2396, i32* %count.reload905, align 4
  %2397 = load i32, i32* @x
  %2398 = load i32, i32* @y
  %2399 = sub i32 0, 1
  %2400 = add i32 %2397, %2399
  %2401 = sub i32 %2397, 1
  %2402 = mul i32 %2397, %2400
  %2403 = urem i32 %2402, 2
  %2404 = icmp eq i32 %2403, 0
  %2405 = icmp slt i32 %2398, 10
  %2406 = xor i1 %2404, true
  %2407 = xor i1 %2405, true
  %2408 = xor i1 false, true
  %2409 = and i1 %2406, false
  %2410 = and i1 %2404, %2408
  %2411 = and i1 %2407, false
  %2412 = and i1 %2405, %2408
  %2413 = or i1 %2409, %2410
  %2414 = or i1 %2411, %2412
  %2415 = xor i1 %2413, %2414
  %2416 = or i1 %2406, %2407
  %2417 = xor i1 %2416, true
  %2418 = or i1 false, %2408
  %2419 = and i1 %2417, %2418
  %2420 = or i1 %2415, %2419
  %2421 = or i1 %2404, %2405
  %2422 = select i1 %2420, i32 1555916064, i32 -305924379
  store i32 %2422, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  store i32 1862731930, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %2423 = load i32, i32* @x
  %2424 = load i32, i32* @y
  %2425 = sub i32 0, 1
  %2426 = add i32 %2423, %2425
  %2427 = sub i32 %2423, 1
  %2428 = mul i32 %2423, %2426
  %2429 = urem i32 %2428, 2
  %2430 = icmp eq i32 %2429, 0
  %2431 = icmp slt i32 %2424, 10
  %2432 = and i1 %2430, %2431
  %2433 = xor i1 %2430, %2431
  %2434 = or i1 %2432, %2433
  %2435 = or i1 %2430, %2431
  %2436 = select i1 %2434, i32 -588924214, i32 654521737
  store i32 %2436, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %i.reload786 = load volatile i32*, i32** %i.reg2mem
  %2437 = load i32, i32* %i.reload786, align 4
  %cmp344 = icmp eq i32 %2437, 4
  store i1 %cmp344, i1* %cmp344.reg2mem
  %2438 = load i32, i32* @x
  %2439 = load i32, i32* @y
  %2440 = sub i32 %2438, 639232105
  %2441 = sub i32 %2440, 1
  %2442 = add i32 %2441, 639232105
  %2443 = sub i32 %2438, 1
  %2444 = mul i32 %2438, %2442
  %2445 = urem i32 %2444, 2
  %2446 = icmp eq i32 %2445, 0
  %2447 = icmp slt i32 %2439, 10
  %2448 = and i1 %2446, %2447
  %2449 = xor i1 %2446, %2447
  %2450 = or i1 %2448, %2449
  %2451 = or i1 %2446, %2447
  %2452 = select i1 %2450, i32 1051809634, i32 654521737
  store i32 %2452, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp344.reload = load volatile i1, i1* %cmp344.reg2mem
  %2453 = select i1 %cmp344.reload, i32 -987330229, i32 -2136122451
  store i32 %2453, i32* %switchVar
  br label %loopEnd

lor.lhs.false345:                                 ; preds = %loopEntry
  %i.reload785 = load volatile i32*, i32** %i.reg2mem
  %2454 = load i32, i32* %i.reload785, align 4
  %cmp346 = icmp eq i32 %2454, 6
  %2455 = select i1 %cmp346, i32 -987330229, i32 291251843
  store i32 %2455, i32* %switchVar
  br label %loopEnd

lor.lhs.false347:                                 ; preds = %loopEntry
  %i.reload784 = load volatile i32*, i32** %i.reg2mem
  %2456 = load i32, i32* %i.reload784, align 4
  %cmp348 = icmp eq i32 %2456, 9
  %2457 = select i1 %cmp348, i32 -987330229, i32 -1010195555
  store i32 %2457, i32* %switchVar
  br label %loopEnd

lor.lhs.false349:                                 ; preds = %loopEntry
  %i.reload783 = load volatile i32*, i32** %i.reg2mem
  %2458 = load i32, i32* %i.reload783, align 4
  %cmp350 = icmp eq i32 %2458, 11
  %2459 = select i1 %cmp350, i32 -987330229, i32 68777247
  store i32 %2459, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %count.reload904 = load volatile i32*, i32** %count.reg2mem
  %2460 = load i32, i32* %count.reload904, align 4
  %2461 = sub i32 0, %2460
  %2462 = sub i32 0, 30
  %2463 = add i32 %2461, %2462
  %2464 = sub i32 0, %2463
  %add352 = add nsw i32 %2460, 30
  %count.reload903 = load volatile i32*, i32** %count.reg2mem
  store i32 %2464, i32* %count.reload903, align 4
  store i32 68777247, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %i.reload782 = load volatile i32*, i32** %i.reg2mem
  %2465 = load i32, i32* %i.reload782, align 4
  %cmp354 = icmp eq i32 %2465, 2
  %2466 = select i1 %cmp354, i32 -27943676, i32 -309339353
  store i32 %2466, i32* %switchVar
  br label %loopEnd

if.then355:                                       ; preds = %loopEntry
  %count.reload902 = load volatile i32*, i32** %count.reg2mem
  %2467 = load i32, i32* %count.reload902, align 4
  %2468 = sub i32 %2467, -1162332711
  %2469 = add i32 %2468, 28
  %2470 = add i32 %2469, -1162332711
  %add356 = add nsw i32 %2467, 28
  %count.reload901 = load volatile i32*, i32** %count.reg2mem
  store i32 %2470, i32* %count.reload901, align 4
  store i32 -309339353, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 1223417808, i32* %switchVar
  br label %loopEnd

for.inc358:                                       ; preds = %loopEntry
  %i.reload781 = load volatile i32*, i32** %i.reg2mem
  %2471 = load i32, i32* %i.reload781, align 4
  %2472 = add i32 %2471, -127393447
  %2473 = add i32 %2472, 1
  %2474 = sub i32 %2473, -127393447
  %inc359 = add nsw i32 %2471, 1
  %i.reload780 = load volatile i32*, i32** %i.reg2mem
  store i32 %2474, i32* %i.reload780, align 4
  store i32 -180025810, i32* %switchVar
  br label %loopEnd

for.end360:                                       ; preds = %loopEntry
  %2475 = load i32, i32* @x
  %2476 = load i32, i32* @y
  %2477 = sub i32 %2475, -438103356
  %2478 = sub i32 %2477, 1
  %2479 = add i32 %2478, -438103356
  %2480 = sub i32 %2475, 1
  %2481 = mul i32 %2475, %2479
  %2482 = urem i32 %2481, 2
  %2483 = icmp eq i32 %2482, 0
  %2484 = icmp slt i32 %2476, 10
  %2485 = xor i1 %2483, true
  %2486 = xor i1 %2484, true
  %2487 = xor i1 true, true
  %2488 = and i1 %2485, true
  %2489 = and i1 %2483, %2487
  %2490 = and i1 %2486, true
  %2491 = and i1 %2484, %2487
  %2492 = or i1 %2488, %2489
  %2493 = or i1 %2490, %2491
  %2494 = xor i1 %2492, %2493
  %2495 = or i1 %2485, %2486
  %2496 = xor i1 %2495, true
  %2497 = or i1 true, %2487
  %2498 = and i1 %2496, %2497
  %2499 = or i1 %2494, %2498
  %2500 = or i1 %2483, %2484
  %2501 = select i1 %2499, i32 658085317, i32 250005519
  store i32 %2501, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %count.reload900 = load volatile i32*, i32** %count.reg2mem
  %2502 = load i32, i32* %count.reload900, align 4
  %e3.reload744 = load volatile i32*, i32** %e3.reg2mem
  %2503 = load i32, i32* %e3.reload744, align 4
  %2504 = sub i32 0, %2502
  %2505 = sub i32 0, %2503
  %2506 = add i32 %2504, %2505
  %2507 = sub i32 0, %2506
  %add361 = add nsw i32 %2502, %2503
  %count.reload899 = load volatile i32*, i32** %count.reg2mem
  store i32 %2507, i32* %count.reload899, align 4
  %2508 = load i32, i32* @x
  %2509 = load i32, i32* @y
  %2510 = sub i32 0, 1
  %2511 = add i32 %2508, %2510
  %2512 = sub i32 %2508, 1
  %2513 = mul i32 %2508, %2511
  %2514 = urem i32 %2513, 2
  %2515 = icmp eq i32 %2514, 0
  %2516 = icmp slt i32 %2509, 10
  %2517 = xor i1 %2515, true
  %2518 = xor i1 %2516, true
  %2519 = xor i1 false, true
  %2520 = and i1 %2517, false
  %2521 = and i1 %2515, %2519
  %2522 = and i1 %2518, false
  %2523 = and i1 %2516, %2519
  %2524 = or i1 %2520, %2521
  %2525 = or i1 %2522, %2523
  %2526 = xor i1 %2524, %2525
  %2527 = or i1 %2517, %2518
  %2528 = xor i1 %2527, true
  %2529 = or i1 false, %2519
  %2530 = and i1 %2528, %2529
  %2531 = or i1 %2526, %2530
  %2532 = or i1 %2515, %2516
  %2533 = select i1 %2531, i32 2088079206, i32 250005519
  store i32 %2533, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  store i32 2091678222, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  store i32 -784013895, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %count.reload898 = load volatile i32*, i32** %count.reg2mem
  %2534 = load i32, i32* %count.reload898, align 4
  %call364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %2534)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %e2alteredBB = alloca i32, align 4
  %e3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %s1alteredBB, i32* %s2alteredBB, i32* %s3alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %e1alteredBB, i32* %e2alteredBB, i32* %e3alteredBB)
  %2535 = load i32, i32* %s1alteredBB, align 4
  %2536 = load i32, i32* %e1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %2535, %2536
  store i32 558028107, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %s2.reload684 = load volatile i32*, i32** %s2.reg2mem
  %2537 = load i32, i32* %s2.reload684, align 4
  %e2.reload736 = load volatile i32*, i32** %e2.reg2mem
  %2538 = load i32, i32* %e2.reload736, align 4
  %cmp2alteredBB = icmp eq i32 %2537, %2538
  store i32 -1776175090, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %s1.reload665 = load volatile i32*, i32** %s1.reg2mem
  %2539 = load i32, i32* %s1.reload665, align 4
  %2540 = sub i32 0, 664057457
  %2541 = sub i32 %2540, %2539
  %2542 = add i32 %2541, 664057457
  %_ = sub i32 0, %2539
  %2543 = sub i32 %2542, -170858553
  %2544 = add i32 %2543, 100
  %2545 = add i32 %2544, -170858553
  %gen = add i32 %2542, 100
  %2546 = sub i32 %2539, -1936140849
  %2547 = sub i32 %2546, 100
  %2548 = add i32 %2547, -1936140849
  %_370 = sub i32 %2539, 100
  %gen371 = mul i32 %2548, 100
  %_372 = shl i32 %2539, 100
  %rem7alteredBB = srem i32 %2539, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1675655122, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %s1.reload664 = load volatile i32*, i32** %s1.reg2mem
  %2549 = load i32, i32* %s1.reload664, align 4
  %2550 = sub i32 0, %2549
  %2551 = add i32 0, %2550
  %_377 = sub i32 0, %2549
  %2552 = sub i32 0, 400
  %2553 = sub i32 %2551, %2552
  %gen378 = add i32 %2551, 400
  %2554 = add i32 %2549, -1286694537
  %2555 = sub i32 %2554, 400
  %2556 = sub i32 %2555, -1286694537
  %_379 = sub i32 %2549, 400
  %gen380 = mul i32 %2556, 400
  %_381 = shl i32 %2549, 400
  %2557 = add i32 %2549, -1521064130
  %2558 = sub i32 %2557, 400
  %2559 = sub i32 %2558, -1521064130
  %_382 = sub i32 %2549, 400
  %gen383 = mul i32 %2559, 400
  %2560 = sub i32 0, %2549
  %2561 = add i32 0, %2560
  %_384 = sub i32 0, %2549
  %2562 = sub i32 0, 400
  %2563 = sub i32 %2561, %2562
  %gen385 = add i32 %2561, 400
  %rem9alteredBB = srem i32 %2549, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 398087192, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %s2.reload683 = load volatile i32*, i32** %s2.reg2mem
  %2564 = load i32, i32* %s2.reload683, align 4
  %cmp24alteredBB = icmp eq i32 %2564, 12
  store i32 -2114106052, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %s2.reload682 = load volatile i32*, i32** %s2.reg2mem
  %2565 = load i32, i32* %s2.reload682, align 4
  %cmp28alteredBB = icmp eq i32 %2565, 2
  store i32 674054607, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %s2.reload681 = load volatile i32*, i32** %s2.reg2mem
  %2566 = load i32, i32* %s2.reload681, align 4
  %cmp35alteredBB = icmp eq i32 %2566, 6
  store i32 1107557093, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %i.reload779 = load volatile i32*, i32** %i.reg2mem
  %2567 = load i32, i32* %i.reload779, align 4
  %cmp52alteredBB = icmp eq i32 %2567, 7
  store i32 -676946186, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %i.reload778 = load volatile i32*, i32** %i.reg2mem
  %2568 = load i32, i32* %i.reload778, align 4
  %cmp54alteredBB = icmp eq i32 %2568, 8
  store i32 1186898386, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reload777 = load volatile i32*, i32** %i.reg2mem
  %2569 = load i32, i32* %i.reload777, align 4
  %cmp68alteredBB = icmp eq i32 %2569, 11
  store i32 1952921478, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %count.reload897 = load volatile i32*, i32** %count.reg2mem
  %2570 = load i32, i32* %count.reload897, align 4
  %_414 = shl i32 %2570, 30
  %2571 = sub i32 %2570, -2044190425
  %2572 = add i32 %2571, 30
  %2573 = add i32 %2572, -2044190425
  %add70alteredBB = add nsw i32 %2570, 30
  %count.reload896 = load volatile i32*, i32** %count.reg2mem
  store i32 %2573, i32* %count.reload896, align 4
  store i32 -1618500835, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %s2.reload680 = load volatile i32*, i32** %s2.reg2mem
  %2574 = load i32, i32* %s2.reload680, align 4
  %cmp77alteredBB = icmp eq i32 %2574, 1
  store i32 152138213, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %count.reload895 = load volatile i32*, i32** %count.reg2mem
  %2575 = load i32, i32* %count.reload895, align 4
  %2576 = add i32 %2575, -1329245876
  %2577 = sub i32 %2576, 31
  %2578 = sub i32 %2577, -1329245876
  %_423 = sub i32 %2575, 31
  %gen424 = mul i32 %2578, 31
  %2579 = sub i32 %2575, -778411321
  %2580 = sub i32 %2579, 31
  %2581 = add i32 %2580, -778411321
  %_425 = sub i32 %2575, 31
  %gen426 = mul i32 %2581, 31
  %2582 = sub i32 %2575, 431765937
  %2583 = sub i32 %2582, 31
  %2584 = add i32 %2583, 431765937
  %_427 = sub i32 %2575, 31
  %gen428 = mul i32 %2584, 31
  %_429 = shl i32 %2575, 31
  %2585 = sub i32 0, %2575
  %2586 = add i32 0, %2585
  %_430 = sub i32 0, %2575
  %2587 = sub i32 %2586, 851003746
  %2588 = add i32 %2587, 31
  %2589 = add i32 %2588, 851003746
  %gen431 = add i32 %2586, 31
  %2590 = sub i32 0, -1945445483
  %2591 = sub i32 %2590, %2575
  %2592 = add i32 %2591, -1945445483
  %_432 = sub i32 0, %2575
  %2593 = add i32 %2592, 983989796
  %2594 = add i32 %2593, 31
  %2595 = sub i32 %2594, 983989796
  %gen433 = add i32 %2592, 31
  %2596 = add i32 %2575, 1792458610
  %2597 = add i32 %2596, 31
  %2598 = sub i32 %2597, 1792458610
  %add91alteredBB = add nsw i32 %2575, 31
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %2599 = load i32, i32* %s3.reload, align 4
  %2600 = sub i32 0, %2598
  %2601 = add i32 0, %2600
  %_434 = sub i32 0, %2598
  %2602 = sub i32 %2601, 680063878
  %2603 = add i32 %2602, %2599
  %2604 = add i32 %2603, 680063878
  %gen435 = add i32 %2601, %2599
  %2605 = sub i32 0, %2598
  %2606 = add i32 0, %2605
  %_436 = sub i32 0, %2598
  %2607 = sub i32 0, %2606
  %2608 = sub i32 0, %2599
  %2609 = add i32 %2607, %2608
  %2610 = sub i32 0, %2609
  %gen437 = add i32 %2606, %2599
  %2611 = add i32 0, -1341295215
  %2612 = sub i32 %2611, %2598
  %2613 = sub i32 %2612, -1341295215
  %_438 = sub i32 0, %2598
  %2614 = add i32 %2613, 2144332583
  %2615 = add i32 %2614, %2599
  %2616 = sub i32 %2615, 2144332583
  %gen439 = add i32 %2613, %2599
  %2617 = sub i32 %2598, -803648158
  %2618 = sub i32 %2617, %2599
  %2619 = add i32 %2618, -803648158
  %_440 = sub i32 %2598, %2599
  %gen441 = mul i32 %2619, %2599
  %2620 = sub i32 0, %2599
  %2621 = add i32 %2598, %2620
  %sub92alteredBB = sub nsw i32 %2598, %2599
  %count.reload894 = load volatile i32*, i32** %count.reg2mem
  store i32 %2621, i32* %count.reload894, align 4
  store i32 -106623831, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %s2.reload679 = load volatile i32*, i32** %s2.reg2mem
  %2622 = load i32, i32* %s2.reload679, align 4
  %cmp101alteredBB = icmp eq i32 %2622, 6
  store i32 -1122414380, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %2623 = load i32, i32* %s2.reload, align 4
  %cmp105alteredBB = icmp eq i32 %2623, 11
  store i32 -264059679, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %i.reload776 = load volatile i32*, i32** %i.reg2mem
  %2624 = load i32, i32* %i.reload776, align 4
  %e2.reload735 = load volatile i32*, i32** %e2.reg2mem
  %2625 = load i32, i32* %e2.reload735, align 4
  %cmp112alteredBB = icmp slt i32 %2624, %2625
  store i32 1217743684, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  %2626 = load i32, i32* %i.reload775, align 4
  %cmp134alteredBB = icmp eq i32 %2626, 9
  store i32 46207766, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %count.reload893 = load volatile i32*, i32** %count.reg2mem
  %2627 = load i32, i32* %count.reload893, align 4
  %_462 = shl i32 %2627, 28
  %2628 = sub i32 0, %2627
  %2629 = add i32 0, %2628
  %_463 = sub i32 0, %2627
  %2630 = sub i32 %2629, 1524352806
  %2631 = add i32 %2630, 28
  %2632 = add i32 %2631, 1524352806
  %gen464 = add i32 %2629, 28
  %2633 = sub i32 0, %2627
  %2634 = add i32 0, %2633
  %_465 = sub i32 0, %2627
  %2635 = sub i32 0, %2634
  %2636 = sub i32 0, 28
  %2637 = add i32 %2635, %2636
  %2638 = sub i32 0, %2637
  %gen466 = add i32 %2634, 28
  %2639 = sub i32 0, %2627
  %2640 = sub i32 0, 28
  %2641 = add i32 %2639, %2640
  %2642 = sub i32 0, %2641
  %add142alteredBB = add nsw i32 %2627, 28
  %count.reload892 = load volatile i32*, i32** %count.reg2mem
  store i32 %2642, i32* %count.reload892, align 4
  store i32 -233613851, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 162012140, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %s1.reload663 = load volatile i32*, i32** %s1.reg2mem
  %2643 = load i32, i32* %s1.reload663, align 4
  %2644 = sub i32 0, -936322847
  %2645 = sub i32 %2644, %2643
  %2646 = add i32 %2645, -936322847
  %_475 = sub i32 0, %2643
  %2647 = sub i32 0, 400
  %2648 = sub i32 %2646, %2647
  %gen476 = add i32 %2646, 400
  %_477 = shl i32 %2643, 400
  %rem159alteredBB = srem i32 %2643, 400
  %cmp160alteredBB = icmp eq i32 %rem159alteredBB, 0
  store i32 -404258544, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  %2649 = load i32, i32* %i.reload774, align 4
  %cmp167alteredBB = icmp eq i32 %2649, 3
  store i32 300562069, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  %2650 = load i32, i32* %i.reload773, align 4
  %cmp173alteredBB = icmp eq i32 %2650, 8
  store i32 772057410, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %count.reload891 = load volatile i32*, i32** %count.reg2mem
  %2651 = load i32, i32* %count.reload891, align 4
  %2652 = sub i32 0, 31
  %2653 = add i32 %2651, %2652
  %_490 = sub i32 %2651, 31
  %gen491 = mul i32 %2653, 31
  %2654 = add i32 %2651, -1593514851
  %2655 = sub i32 %2654, 31
  %2656 = sub i32 %2655, -1593514851
  %_492 = sub i32 %2651, 31
  %gen493 = mul i32 %2656, 31
  %2657 = sub i32 0, %2651
  %2658 = add i32 0, %2657
  %_494 = sub i32 0, %2651
  %2659 = add i32 %2658, -841664468
  %2660 = add i32 %2659, 31
  %2661 = sub i32 %2660, -841664468
  %gen495 = add i32 %2658, 31
  %2662 = add i32 %2651, 1530433665
  %2663 = add i32 %2662, 31
  %2664 = sub i32 %2663, 1530433665
  %add179alteredBB = add nsw i32 %2651, 31
  %count.reload890 = load volatile i32*, i32** %count.reg2mem
  store i32 %2664, i32* %count.reload890, align 4
  store i32 1474582494, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  %2665 = load i32, i32* %i.reload772, align 4
  %cmp183alteredBB = icmp eq i32 %2665, 6
  store i32 -51727249, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  %2666 = load i32, i32* %i.reload771, align 4
  %cmp185alteredBB = icmp eq i32 %2666, 9
  store i32 -1476394483, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  %2667 = load i32, i32* %i.reload770, align 4
  %cmp187alteredBB = icmp eq i32 %2667, 11
  store i32 -2023557684, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %count.reload889 = load volatile i32*, i32** %count.reg2mem
  %2668 = load i32, i32* %count.reload889, align 4
  %2669 = sub i32 0, 1694251960
  %2670 = sub i32 %2669, %2668
  %2671 = add i32 %2670, 1694251960
  %_512 = sub i32 0, %2668
  %2672 = add i32 %2671, 1318070647
  %2673 = add i32 %2672, 29
  %2674 = sub i32 %2673, 1318070647
  %gen513 = add i32 %2671, 29
  %2675 = sub i32 0, %2668
  %2676 = add i32 0, %2675
  %_514 = sub i32 0, %2668
  %2677 = sub i32 %2676, -1586453883
  %2678 = add i32 %2677, 29
  %2679 = add i32 %2678, -1586453883
  %gen515 = add i32 %2676, 29
  %2680 = sub i32 0, %2668
  %2681 = add i32 0, %2680
  %_516 = sub i32 0, %2668
  %2682 = sub i32 %2681, -1925730180
  %2683 = add i32 %2682, 29
  %2684 = add i32 %2683, -1925730180
  %gen517 = add i32 %2681, 29
  %2685 = sub i32 %2668, -90950337
  %2686 = sub i32 %2685, 29
  %2687 = add i32 %2686, -90950337
  %_518 = sub i32 %2668, 29
  %gen519 = mul i32 %2687, 29
  %_520 = shl i32 %2668, 29
  %2688 = sub i32 %2668, 19304340
  %2689 = sub i32 %2688, 29
  %2690 = add i32 %2689, 19304340
  %_521 = sub i32 %2668, 29
  %gen522 = mul i32 %2690, 29
  %2691 = sub i32 0, 29
  %2692 = sub i32 %2668, %2691
  %add193alteredBB = add nsw i32 %2668, 29
  %count.reload888 = load volatile i32*, i32** %count.reg2mem
  store i32 %2692, i32* %count.reload888, align 4
  store i32 -156732144, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  store i32 763072715, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %2693 = load i32, i32* %i.reload769, align 4
  %2694 = sub i32 %2693, 923580314
  %2695 = sub i32 %2694, 1
  %2696 = add i32 %2695, 923580314
  %_531 = sub i32 %2693, 1
  %gen532 = mul i32 %2696, 1
  %2697 = sub i32 0, 1
  %2698 = sub i32 %2693, %2697
  %inc196alteredBB = add nsw i32 %2693, 1
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  store i32 %2698, i32* %i.reload768, align 4
  store i32 1043477213, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  %2699 = load i32, i32* %i.reload767, align 4
  %cmp213alteredBB = icmp eq i32 %2699, 1
  store i32 -1554314636, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  %2700 = load i32, i32* %i.reload766, align 4
  %cmp219alteredBB = icmp eq i32 %2700, 7
  store i32 -802765138, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %2701 = load i32, i32* %i.reload765, align 4
  %cmp223alteredBB = icmp eq i32 %2701, 10
  store i32 -1959519841, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %2702 = load i32, i32* %i.reload764, align 4
  %cmp233alteredBB = icmp eq i32 %2702, 9
  store i32 -583416355, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %2703 = load i32, i32* %i.reload763, align 4
  %2704 = add i32 %2703, 237385629
  %2705 = sub i32 %2704, 1
  %2706 = sub i32 %2705, 237385629
  %_553 = sub i32 %2703, 1
  %gen554 = mul i32 %2706, 1
  %2707 = add i32 %2703, 1452640432
  %2708 = sub i32 %2707, 1
  %2709 = sub i32 %2708, 1452640432
  %_555 = sub i32 %2703, 1
  %gen556 = mul i32 %2709, 1
  %2710 = add i32 %2703, -359429431
  %2711 = sub i32 %2710, 1
  %2712 = sub i32 %2711, -359429431
  %_557 = sub i32 %2703, 1
  %gen558 = mul i32 %2712, 1
  %2713 = add i32 %2703, 132413983
  %2714 = add i32 %2713, 1
  %2715 = sub i32 %2714, 132413983
  %inc244alteredBB = add nsw i32 %2703, 1
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  store i32 %2715, i32* %i.reload762, align 4
  store i32 606871125, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %2716 = load i32, i32* %s1.reload, align 4
  %_563 = shl i32 %2716, 1
  %2717 = add i32 %2716, -984013066
  %2718 = sub i32 %2717, 1
  %2719 = sub i32 %2718, -984013066
  %_564 = sub i32 %2716, 1
  %gen565 = mul i32 %2719, 1
  %2720 = add i32 %2716, -1254160735
  %2721 = add i32 %2720, 1
  %2722 = sub i32 %2721, -1254160735
  %add249alteredBB = add nsw i32 %2716, 1
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  store i32 %2722, i32* %i.reload761, align 4
  store i32 1099849939, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  %2723 = load i32, i32* %i.reload760, align 4
  %2724 = sub i32 0, 100
  %2725 = add i32 %2723, %2724
  %_570 = sub i32 %2723, 100
  %gen571 = mul i32 %2725, 100
  %rem256alteredBB = srem i32 %2723, 100
  %cmp257alteredBB = icmp ne i32 %rem256alteredBB, 0
  store i32 1608955252, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  %count.reload887 = load volatile i32*, i32** %count.reg2mem
  %2726 = load i32, i32* %count.reload887, align 4
  %2727 = sub i32 0, %2726
  %2728 = add i32 0, %2727
  %_576 = sub i32 0, %2726
  %2729 = sub i32 %2728, -583219503
  %2730 = add i32 %2729, 366
  %2731 = add i32 %2730, -583219503
  %gen577 = add i32 %2728, 366
  %2732 = sub i32 0, %2726
  %2733 = sub i32 0, 366
  %2734 = add i32 %2732, %2733
  %2735 = sub i32 0, %2734
  %add262alteredBB = add nsw i32 %2726, 366
  %count.reload886 = load volatile i32*, i32** %count.reg2mem
  store i32 %2735, i32* %count.reload886, align 4
  store i32 1225151090, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  store i32 680944521, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %2736 = load i32, i32* %i.reload759, align 4
  %2737 = add i32 %2736, -1130603073
  %2738 = sub i32 %2737, 1
  %2739 = sub i32 %2738, -1130603073
  %_586 = sub i32 %2736, 1
  %gen587 = mul i32 %2739, 1
  %2740 = sub i32 %2736, 1606252104
  %2741 = sub i32 %2740, 1
  %2742 = add i32 %2741, 1606252104
  %_588 = sub i32 %2736, 1
  %gen589 = mul i32 %2742, 1
  %2743 = sub i32 %2736, -2132771276
  %2744 = add i32 %2743, 1
  %2745 = add i32 %2744, -2132771276
  %inc267alteredBB = add nsw i32 %2736, 1
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  store i32 %2745, i32* %i.reload758, align 4
  store i32 903176139, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %2746 = load i32, i32* %i.reload757, align 4
  %e2.reload = load volatile i32*, i32** %e2.reg2mem
  %2747 = load i32, i32* %e2.reload, align 4
  %cmp279alteredBB = icmp slt i32 %2746, %2747
  store i32 1359561335, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %2748 = load i32, i32* %i.reload756, align 4
  %cmp293alteredBB = icmp eq i32 %2748, 12
  store i32 658342113, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  %2749 = load i32, i32* %i.reload755, align 4
  %cmp301alteredBB = icmp eq i32 %2749, 9
  store i32 -1370472000, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  %2750 = load i32, i32* %i.reload754, align 4
  %cmp303alteredBB = icmp eq i32 %2750, 11
  store i32 -1975841002, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  store i32 -861699450, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload753, align 4
  store i32 -118251169, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  %2751 = load i32, i32* %i.reload752, align 4
  %cmp332alteredBB = icmp eq i32 %2751, 5
  store i32 -467644125, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %2752 = load i32, i32* %i.reload751, align 4
  %cmp336alteredBB = icmp eq i32 %2752, 8
  store i32 -1637495833, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  %2753 = load i32, i32* %i.reload750, align 4
  %cmp340alteredBB = icmp eq i32 %2753, 12
  store i32 1350034146, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %count.reload885 = load volatile i32*, i32** %count.reg2mem
  %2754 = load i32, i32* %count.reload885, align 4
  %2755 = add i32 %2754, -1217262602
  %2756 = sub i32 %2755, 31
  %2757 = sub i32 %2756, -1217262602
  %_630 = sub i32 %2754, 31
  %gen631 = mul i32 %2757, 31
  %2758 = sub i32 0, 31
  %2759 = add i32 %2754, %2758
  %_632 = sub i32 %2754, 31
  %gen633 = mul i32 %2759, 31
  %2760 = sub i32 0, %2754
  %2761 = sub i32 0, 31
  %2762 = add i32 %2760, %2761
  %2763 = sub i32 0, %2762
  %add342alteredBB = add nsw i32 %2754, 31
  %count.reload884 = load volatile i32*, i32** %count.reg2mem
  store i32 %2763, i32* %count.reload884, align 4
  store i32 -813776342, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2764 = load i32, i32* %i.reload, align 4
  %cmp344alteredBB = icmp eq i32 %2764, 4
  store i32 -588924214, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %count.reload883 = load volatile i32*, i32** %count.reg2mem
  %2765 = load i32, i32* %count.reload883, align 4
  %e3.reload = load volatile i32*, i32** %e3.reg2mem
  %2766 = load i32, i32* %e3.reload, align 4
  %2767 = sub i32 %2765, 678802015
  %2768 = sub i32 %2767, %2766
  %2769 = add i32 %2768, 678802015
  %_642 = sub i32 %2765, %2766
  %gen643 = mul i32 %2769, %2766
  %_644 = shl i32 %2765, %2766
  %2770 = sub i32 %2765, -1715998661
  %2771 = sub i32 %2770, %2766
  %2772 = add i32 %2771, -1715998661
  %_645 = sub i32 %2765, %2766
  %gen646 = mul i32 %2772, %2766
  %2773 = sub i32 0, %2765
  %2774 = add i32 0, %2773
  %_647 = sub i32 0, %2765
  %2775 = add i32 %2774, 93333801
  %2776 = add i32 %2775, %2766
  %2777 = sub i32 %2776, 93333801
  %gen648 = add i32 %2774, %2766
  %2778 = sub i32 0, %2765
  %2779 = add i32 0, %2778
  %_649 = sub i32 0, %2765
  %2780 = sub i32 %2779, -1409721390
  %2781 = add i32 %2780, %2766
  %2782 = add i32 %2781, -1409721390
  %gen650 = add i32 %2779, %2766
  %2783 = add i32 0, 2023736014
  %2784 = sub i32 %2783, %2765
  %2785 = sub i32 %2784, 2023736014
  %_651 = sub i32 0, %2765
  %2786 = sub i32 %2785, 319231641
  %2787 = add i32 %2786, %2766
  %2788 = add i32 %2787, 319231641
  %gen652 = add i32 %2785, %2766
  %2789 = sub i32 0, %2765
  %2790 = add i32 0, %2789
  %_653 = sub i32 0, %2765
  %2791 = sub i32 0, %2790
  %2792 = sub i32 0, %2766
  %2793 = add i32 %2791, %2792
  %2794 = sub i32 0, %2793
  %gen654 = add i32 %2790, %2766
  %2795 = sub i32 0, %2765
  %2796 = add i32 0, %2795
  %_655 = sub i32 0, %2765
  %2797 = sub i32 %2796, -292766887
  %2798 = add i32 %2797, %2766
  %2799 = add i32 %2798, -292766887
  %gen656 = add i32 %2796, %2766
  %2800 = add i32 %2765, 722706295
  %2801 = add i32 %2800, %2766
  %2802 = sub i32 %2801, 722706295
  %add361alteredBB = add nsw i32 %2765, %2766
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %2802, i32* %count.reload, align 4
  store i32 658085317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB641alteredBB, %originalBB637alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB575alteredBB, %originalBB569alteredBB, %originalBB562alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB376alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBBalteredBB, %if.end362, %originalBBpart2658, %originalBB641, %for.end360, %for.inc358, %if.end357, %if.then355, %if.end353, %if.then351, %lor.lhs.false349, %lor.lhs.false347, %lor.lhs.false345, %originalBBpart2639, %originalBB637, %if.end343, %originalBBpart2635, %originalBB629, %if.then341, %originalBBpart2627, %originalBB625, %lor.lhs.false339, %lor.lhs.false337, %originalBBpart2623, %originalBB621, %lor.lhs.false335, %lor.lhs.false333, %originalBBpart2619, %originalBB617, %lor.lhs.false331, %lor.lhs.false329, %for.body327, %for.cond325, %originalBBpart2615, %originalBB613, %if.then324, %land.lhs.true321, %lor.lhs.false318, %if.end315, %for.end313, %for.inc311, %originalBBpart2611, %originalBB609, %if.end310, %if.then308, %if.end306, %if.then304, %originalBBpart2607, %originalBB605, %lor.lhs.false302, %originalBBpart2603, %originalBB601, %lor.lhs.false300, %lor.lhs.false298, %if.end296, %if.then294, %originalBBpart2599, %originalBB597, %lor.lhs.false292, %lor.lhs.false290, %lor.lhs.false288, %lor.lhs.false286, %lor.lhs.false284, %lor.lhs.false282, %for.body280, %originalBBpart2595, %originalBB593, %for.cond278, %if.then277, %lor.lhs.false274, %land.lhs.true271, %for.end268, %originalBBpart2591, %originalBB585, %for.inc266, %originalBBpart2583, %originalBB581, %if.end265, %if.else263, %originalBBpart2579, %originalBB575, %if.then261, %lor.lhs.false258, %originalBBpart2573, %originalBB569, %land.lhs.true255, %for.body252, %for.cond250, %originalBBpart2567, %originalBB562, %if.end248, %for.end245, %originalBBpart2560, %originalBB552, %for.inc243, %if.end242, %if.then240, %if.end238, %if.then236, %lor.lhs.false234, %originalBBpart2550, %originalBB548, %lor.lhs.false232, %lor.lhs.false230, %if.end228, %if.then226, %lor.lhs.false224, %originalBBpart2546, %originalBB544, %lor.lhs.false222, %lor.lhs.false220, %originalBBpart2542, %originalBB540, %lor.lhs.false218, %lor.lhs.false216, %lor.lhs.false214, %originalBBpart2538, %originalBB536, %for.body212, %for.cond210, %if.then209, %land.lhs.true206, %lor.lhs.false203, %if.end200, %for.end197, %originalBBpart2534, %originalBB530, %for.inc195, %originalBBpart2528, %originalBB526, %if.end194, %originalBBpart2524, %originalBB511, %if.then192, %if.end190, %if.then188, %originalBBpart2509, %originalBB507, %lor.lhs.false186, %originalBBpart2505, %originalBB503, %lor.lhs.false184, %originalBBpart2501, %originalBB499, %lor.lhs.false182, %if.end180, %originalBBpart2497, %originalBB489, %if.then178, %lor.lhs.false176, %lor.lhs.false174, %originalBBpart2487, %originalBB485, %lor.lhs.false172, %lor.lhs.false170, %lor.lhs.false168, %originalBBpart2483, %originalBB481, %lor.lhs.false166, %for.body164, %for.cond162, %if.then161, %originalBBpart2479, %originalBB474, %lor.lhs.false158, %land.lhs.true155, %if.then152, %if.end150, %if.end149, %originalBBpart2472, %originalBB470, %if.end148, %for.end146, %for.inc144, %if.end143, %originalBBpart2468, %originalBB461, %if.then141, %if.end139, %if.then137, %lor.lhs.false135, %originalBBpart2459, %originalBB457, %lor.lhs.false133, %lor.lhs.false131, %if.end129, %if.then127, %lor.lhs.false125, %lor.lhs.false123, %lor.lhs.false121, %lor.lhs.false119, %lor.lhs.false117, %lor.lhs.false115, %for.body113, %originalBBpart2455, %originalBB453, %for.cond111, %if.end109, %if.then106, %originalBBpart2451, %originalBB449, %lor.lhs.false104, %lor.lhs.false102, %originalBBpart2447, %originalBB445, %lor.lhs.false100, %if.end98, %if.then95, %if.end93, %originalBBpart2443, %originalBB422, %if.then90, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %originalBBpart2420, %originalBB418, %if.else, %for.end, %for.inc, %if.end75, %if.then73, %if.end71, %originalBBpart2416, %originalBB413, %if.then69, %originalBBpart2411, %originalBB409, %lor.lhs.false67, %lor.lhs.false65, %lor.lhs.false63, %if.end61, %if.then59, %lor.lhs.false57, %lor.lhs.false55, %originalBBpart2407, %originalBB405, %lor.lhs.false53, %originalBBpart2403, %originalBB401, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false47, %for.body, %for.cond, %if.end43, %if.then40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2399, %originalBB397, %lor.lhs.false34, %if.end32, %if.then29, %originalBBpart2395, %originalBB393, %if.end27, %if.then25, %originalBBpart2391, %originalBB389, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %if.then11, %originalBBpart2387, %originalBB376, %lor.lhs.false, %originalBBpart2374, %originalBB369, %land.lhs.true, %if.then5, %if.end, %if.then3, %originalBBpart2367, %originalBB365, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
