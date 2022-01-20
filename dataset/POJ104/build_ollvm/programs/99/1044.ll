; ModuleID = 'source-C-CXX/99/1044.c'
source_filename = "source-C-CXX/99/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"a=%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Ab=%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Ac=%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Ad=%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0Ae=%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Af=%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0Ag=%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0Ah=%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0Ai=%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0Aj=%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0Ak=%d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0Al=%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0Am=%d\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\0An=%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\0Ao=%d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\0Ap=%d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\5Cnq=%d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\0Ar=%d\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\0As=%d\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\0At=%d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"\0Au=%d\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\0Av=%d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\0Aw=%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\0Ax=%d\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"\0Ay=%d\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\0Az=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp377.reg2mem = alloca i1
  %cmp372.reg2mem = alloca i1
  %cmp367.reg2mem = alloca i1
  %cmp362.reg2mem = alloca i1
  %cmp357.reg2mem = alloca i1
  %cmp327.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp297.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp282.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [300 x i8], align 16
  %len = alloca i32, align 4
  %ii = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %v = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %wo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %num)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %num, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %ii, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %wo, align 4
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 362418852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar734 = load i32, i32* %switchVar
  switch i32 %switchVar734, label %switchDefault [
    i32 362418852, label %for.cond
    i32 631599023, label %originalBB
    i32 -285702774, label %originalBBpart2
    i32 -99133213, label %for.body
    i32 -1499355915, label %if.then
    i32 2074793117, label %originalBB393
    i32 -1365983864, label %originalBBpart2404
    i32 -754128784, label %if.else
    i32 -57543614, label %originalBB406
    i32 790738948, label %originalBBpart2408
    i32 1430553838, label %if.then12
    i32 1284534981, label %if.else15
    i32 -174513749, label %if.then21
    i32 1818259360, label %if.else24
    i32 220857176, label %if.then30
    i32 -1473008555, label %if.else33
    i32 -687578595, label %if.then39
    i32 -1239952570, label %if.else42
    i32 -1149113190, label %if.then48
    i32 1771151754, label %if.else51
    i32 1486386178, label %if.then57
    i32 -1822091830, label %originalBB410
    i32 -2090439414, label %originalBBpart2417
    i32 1791528303, label %if.else60
    i32 264753276, label %originalBB419
    i32 389701507, label %originalBBpart2421
    i32 -1202097595, label %if.then66
    i32 -1002885922, label %if.else69
    i32 272211162, label %if.then75
    i32 2073090342, label %if.else78
    i32 -344039903, label %originalBB423
    i32 -1135801984, label %originalBBpart2425
    i32 -585994195, label %if.then84
    i32 1216296400, label %originalBB427
    i32 643135542, label %originalBBpart2441
    i32 -286252304, label %if.else87
    i32 1698584464, label %if.then93
    i32 303245024, label %originalBB443
    i32 1479143835, label %originalBBpart2466
    i32 -416931949, label %if.else96
    i32 -1238101348, label %if.then102
    i32 58909864, label %if.else105
    i32 496413172, label %originalBB468
    i32 1736208098, label %originalBBpart2470
    i32 2079527570, label %if.then111
    i32 -112120627, label %if.else114
    i32 932401724, label %originalBB472
    i32 247459725, label %originalBBpart2474
    i32 -1896614077, label %if.then120
    i32 -1457417984, label %if.else123
    i32 -217812433, label %originalBB476
    i32 -1944766834, label %originalBBpart2478
    i32 -1116799340, label %if.then129
    i32 -1561681045, label %originalBB480
    i32 -150674864, label %originalBBpart2502
    i32 -2100998840, label %if.else132
    i32 890722253, label %if.then138
    i32 225675171, label %if.else141
    i32 1047659567, label %if.then147
    i32 121137566, label %if.else150
    i32 -66424248, label %if.then156
    i32 299769957, label %originalBB504
    i32 1195930162, label %originalBBpart2521
    i32 86669729, label %if.else159
    i32 2071439361, label %originalBB523
    i32 1217208448, label %originalBBpart2525
    i32 -826729917, label %if.then165
    i32 2127513213, label %if.else168
    i32 1020651653, label %originalBB527
    i32 1224637517, label %originalBBpart2529
    i32 709368225, label %if.then174
    i32 314888078, label %if.else177
    i32 597035968, label %originalBB531
    i32 -7179352, label %originalBBpart2533
    i32 -1995046295, label %if.then183
    i32 1558288295, label %originalBB535
    i32 -1599565420, label %originalBBpart2556
    i32 749378234, label %if.else186
    i32 -249155175, label %originalBB558
    i32 -1409166480, label %originalBBpart2560
    i32 -11208398, label %if.then192
    i32 -206085846, label %if.else195
    i32 -647540498, label %if.then201
    i32 -1051143757, label %originalBB562
    i32 933257497, label %originalBBpart2586
    i32 -1397545042, label %if.else204
    i32 -1463671720, label %if.then210
    i32 -1591390699, label %if.else213
    i32 -781519179, label %originalBB588
    i32 287723006, label %originalBBpart2590
    i32 -477605341, label %if.then219
    i32 -50711672, label %if.else222
    i32 1284087290, label %if.then228
    i32 -1057540568, label %if.end
    i32 927239486, label %if.end231
    i32 -1151421488, label %originalBB592
    i32 -1974459918, label %originalBBpart2594
    i32 -260550576, label %if.end232
    i32 -831374250, label %if.end233
    i32 2018992882, label %if.end234
    i32 1954430622, label %originalBB596
    i32 -1672892277, label %originalBBpart2598
    i32 488605276, label %if.end235
    i32 2017374727, label %if.end236
    i32 -2042419108, label %originalBB600
    i32 -1792020796, label %originalBBpart2602
    i32 1755401399, label %if.end237
    i32 -797738887, label %originalBB604
    i32 150407497, label %originalBBpart2606
    i32 2039699177, label %if.end238
    i32 -1311580149, label %if.end239
    i32 550099881, label %originalBB608
    i32 -840426798, label %originalBBpart2610
    i32 1801336981, label %if.end240
    i32 -1441374683, label %originalBB612
    i32 -1104523383, label %originalBBpart2614
    i32 -731613554, label %if.end241
    i32 562425237, label %if.end242
    i32 2048822469, label %originalBB616
    i32 1445752029, label %originalBBpart2618
    i32 -1865253223, label %if.end243
    i32 -89984707, label %if.end244
    i32 -757249418, label %if.end245
    i32 -367465728, label %if.end246
    i32 256567955, label %if.end247
    i32 517487651, label %if.end248
    i32 564724402, label %originalBB620
    i32 1716039554, label %originalBBpart2622
    i32 434576551, label %if.end249
    i32 -1295264571, label %if.end250
    i32 -399930626, label %originalBB624
    i32 -220902811, label %originalBBpart2626
    i32 -320735523, label %if.end251
    i32 -2046621065, label %originalBB628
    i32 227771192, label %originalBBpart2630
    i32 1543878787, label %if.end252
    i32 -236301468, label %if.end253
    i32 -229541667, label %if.end254
    i32 -1252378227, label %if.end255
    i32 1616729008, label %for.inc
    i32 -369563082, label %originalBB632
    i32 877623417, label %originalBBpart2648
    i32 806386007, label %for.end
    i32 2121293885, label %if.then259
    i32 133203118, label %if.else261
    i32 583499427, label %if.then264
    i32 1161123063, label %if.end266
    i32 1754223754, label %if.then269
    i32 60102542, label %if.end271
    i32 1824055746, label %if.then274
    i32 799153426, label %originalBB650
    i32 553608722, label %originalBBpart2652
    i32 536523372, label %if.end276
    i32 2054333306, label %if.then279
    i32 -1830440461, label %if.end281
    i32 -969898335, label %originalBB654
    i32 -1362316065, label %originalBBpart2656
    i32 302652223, label %if.then284
    i32 -1542263107, label %originalBB658
    i32 1945332889, label %originalBBpart2660
    i32 545882144, label %if.end286
    i32 733025507, label %originalBB662
    i32 -2054845120, label %originalBBpart2664
    i32 -76261802, label %if.then289
    i32 -1760496934, label %if.end291
    i32 844815910, label %if.then294
    i32 -617438000, label %if.end296
    i32 80583154, label %originalBB666
    i32 441975000, label %originalBBpart2668
    i32 -1723461163, label %if.then299
    i32 -2072802037, label %if.end301
    i32 1503119886, label %if.then304
    i32 -2098670241, label %if.end306
    i32 -1955516318, label %originalBB670
    i32 -1438676369, label %originalBBpart2672
    i32 -776877326, label %if.then309
    i32 -313382757, label %originalBB674
    i32 1221855504, label %originalBBpart2676
    i32 -2135557969, label %if.end311
    i32 1172291004, label %if.then314
    i32 2058909359, label %originalBB678
    i32 -1678980217, label %originalBBpart2680
    i32 214307964, label %if.end316
    i32 -1202108184, label %if.then319
    i32 -1999592785, label %originalBB682
    i32 1359340827, label %originalBBpart2684
    i32 -35357631, label %if.end321
    i32 -1884608665, label %if.then324
    i32 750011483, label %originalBB686
    i32 658264717, label %originalBBpart2688
    i32 -1464618040, label %if.end326
    i32 -112501527, label %originalBB690
    i32 -1542380877, label %originalBBpart2692
    i32 1737867400, label %if.then329
    i32 462720840, label %if.end331
    i32 -181340445, label %if.then334
    i32 -1309769808, label %if.end336
    i32 -1261944236, label %if.then339
    i32 1323453980, label %if.end341
    i32 -1371518445, label %if.then344
    i32 -557513769, label %if.end346
    i32 477176350, label %if.then349
    i32 2107243303, label %originalBB694
    i32 -923225629, label %originalBBpart2696
    i32 -1334341136, label %if.end351
    i32 363362737, label %if.then354
    i32 -782342798, label %if.end356
    i32 -319643920, label %originalBB698
    i32 1605858101, label %originalBBpart2700
    i32 -471610148, label %if.then359
    i32 1411508815, label %originalBB702
    i32 43879125, label %originalBBpart2704
    i32 1289897925, label %if.end361
    i32 -1617393701, label %originalBB706
    i32 -2038453901, label %originalBBpart2708
    i32 -1224620236, label %if.then364
    i32 -1249002493, label %if.end366
    i32 -644738595, label %originalBB710
    i32 -637414897, label %originalBBpart2712
    i32 1713236594, label %if.then369
    i32 -11038464, label %if.end371
    i32 134940171, label %originalBB714
    i32 -1199666524, label %originalBBpart2716
    i32 1506819458, label %if.then374
    i32 1983925991, label %if.end376
    i32 620910847, label %originalBB718
    i32 1456158318, label %originalBBpart2720
    i32 -520495616, label %if.then379
    i32 1067449840, label %originalBB722
    i32 1018431203, label %originalBBpart2724
    i32 -1381587137, label %if.end381
    i32 -1353615834, label %if.then384
    i32 -1811398688, label %originalBB726
    i32 -848926627, label %originalBBpart2728
    i32 1195594333, label %if.end386
    i32 -1491735862, label %if.then389
    i32 1657018178, label %if.end391
    i32 -296495437, label %if.end392
    i32 1977665551, label %originalBB730
    i32 -761290113, label %originalBBpart2732
    i32 1719341923, label %originalBBalteredBB
    i32 601467208, label %originalBB393alteredBB
    i32 1294622036, label %originalBB406alteredBB
    i32 -1886396945, label %originalBB410alteredBB
    i32 1585278768, label %originalBB419alteredBB
    i32 -1673080720, label %originalBB423alteredBB
    i32 1614556500, label %originalBB427alteredBB
    i32 591227892, label %originalBB443alteredBB
    i32 1239094458, label %originalBB468alteredBB
    i32 1765485468, label %originalBB472alteredBB
    i32 776674186, label %originalBB476alteredBB
    i32 -665485313, label %originalBB480alteredBB
    i32 1392835879, label %originalBB504alteredBB
    i32 -342469852, label %originalBB523alteredBB
    i32 358644152, label %originalBB527alteredBB
    i32 -615176348, label %originalBB531alteredBB
    i32 -1026477769, label %originalBB535alteredBB
    i32 95396618, label %originalBB558alteredBB
    i32 1607463261, label %originalBB562alteredBB
    i32 1065163702, label %originalBB588alteredBB
    i32 -2024150993, label %originalBB592alteredBB
    i32 -1689267623, label %originalBB596alteredBB
    i32 1180487387, label %originalBB600alteredBB
    i32 1988754993, label %originalBB604alteredBB
    i32 740933115, label %originalBB608alteredBB
    i32 407917424, label %originalBB612alteredBB
    i32 -549147377, label %originalBB616alteredBB
    i32 -264586811, label %originalBB620alteredBB
    i32 -1605771034, label %originalBB624alteredBB
    i32 1276819461, label %originalBB628alteredBB
    i32 -707688355, label %originalBB632alteredBB
    i32 1654561969, label %originalBB650alteredBB
    i32 -1509745265, label %originalBB654alteredBB
    i32 1907952828, label %originalBB658alteredBB
    i32 -1425180465, label %originalBB662alteredBB
    i32 -1425665808, label %originalBB666alteredBB
    i32 -1495867748, label %originalBB670alteredBB
    i32 1997170217, label %originalBB674alteredBB
    i32 1661755753, label %originalBB678alteredBB
    i32 -1506219823, label %originalBB682alteredBB
    i32 135953686, label %originalBB686alteredBB
    i32 -1729304966, label %originalBB690alteredBB
    i32 1305903302, label %originalBB694alteredBB
    i32 1492846143, label %originalBB698alteredBB
    i32 552880119, label %originalBB702alteredBB
    i32 -1440391220, label %originalBB706alteredBB
    i32 -1678651208, label %originalBB710alteredBB
    i32 443155545, label %originalBB714alteredBB
    i32 -320402156, label %originalBB718alteredBB
    i32 412692879, label %originalBB722alteredBB
    i32 -1623408562, label %originalBB726alteredBB
    i32 -1155864669, label %originalBB730alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 631599023, i32 1719341923
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %ii, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -598979770
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -598979770
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -285702774, i32 1719341923
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -99133213, i32 806386007
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv3, 97
  %46 = select i1 %cmp4, i32 -1499355915, i32 -754128784
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1703375288
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1703375288
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2074793117, i32 601467208
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %a, align 4
  %67 = load i32, i32* %wo, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc6 = add nsw i32 %67, 1
  store i32 %71, i32* %wo, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2066887949
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2066887949
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1365983864, i32 601467208
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -1252378227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -57543614, i32 1294622036
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %125 = load i32, i32* %ii, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom7
  %126 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %126 to i32
  %cmp10 = icmp eq i32 %conv9, 98
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1740053084
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1740053084
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 790738948, i32 1294622036
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 1430553838, i32 1284534981
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc13 = add nsw i32 %155, 1
  store i32 %159, i32* %b, align 4
  %160 = load i32, i32* %wo, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc14 = add nsw i32 %160, 1
  store i32 %164, i32* %wo, align 4
  store i32 -229541667, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %165 = load i32, i32* %ii, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom16
  %166 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %166 to i32
  %cmp19 = icmp eq i32 %conv18, 99
  %167 = select i1 %cmp19, i32 -174513749, i32 1818259360
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = sub i32 %168, 88653085
  %170 = add i32 %169, 1
  %171 = add i32 %170, 88653085
  %inc22 = add nsw i32 %168, 1
  store i32 %171, i32* %c, align 4
  %172 = load i32, i32* %wo, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc23 = add nsw i32 %172, 1
  store i32 %176, i32* %wo, align 4
  store i32 -236301468, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %177 = load i32, i32* %ii, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom25
  %178 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %178 to i32
  %cmp28 = icmp eq i32 %conv27, 100
  %179 = select i1 %cmp28, i32 220857176, i32 -1473008555
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = sub i32 %180, 75207482
  %182 = add i32 %181, 1
  %183 = add i32 %182, 75207482
  %inc31 = add nsw i32 %180, 1
  store i32 %183, i32* %d, align 4
  %184 = load i32, i32* %wo, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc32 = add nsw i32 %184, 1
  store i32 %188, i32* %wo, align 4
  store i32 1543878787, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %189 = load i32, i32* %ii, align 4
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom34
  %190 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %190 to i32
  %cmp37 = icmp eq i32 %conv36, 101
  %191 = select i1 %cmp37, i32 -687578595, i32 -1239952570
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %193 = add i32 %192, 1876704649
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1876704649
  %inc40 = add nsw i32 %192, 1
  store i32 %195, i32* %e, align 4
  %196 = load i32, i32* %wo, align 4
  %197 = add i32 %196, 226071613
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 226071613
  %inc41 = add nsw i32 %196, 1
  store i32 %199, i32* %wo, align 4
  store i32 -320735523, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %200 = load i32, i32* %ii, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom43
  %201 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %201 to i32
  %cmp46 = icmp eq i32 %conv45, 102
  %202 = select i1 %cmp46, i32 -1149113190, i32 1771151754
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %203 = load i32, i32* %f, align 4
  %204 = sub i32 %203, 1297583192
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1297583192
  %inc49 = add nsw i32 %203, 1
  store i32 %206, i32* %f, align 4
  %207 = load i32, i32* %wo, align 4
  %208 = add i32 %207, -409038391
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -409038391
  %inc50 = add nsw i32 %207, 1
  store i32 %210, i32* %wo, align 4
  store i32 -1295264571, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %211 = load i32, i32* %ii, align 4
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom52
  %212 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %212 to i32
  %cmp55 = icmp eq i32 %conv54, 103
  %213 = select i1 %cmp55, i32 1486386178, i32 1791528303
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -531435656
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -531435656
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1822091830, i32 -1886396945
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %229 = load i32, i32* %g, align 4
  %230 = sub i32 %229, -355283371
  %231 = add i32 %230, 1
  %232 = add i32 %231, -355283371
  %inc58 = add nsw i32 %229, 1
  store i32 %232, i32* %g, align 4
  %233 = load i32, i32* %wo, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc59 = add nsw i32 %233, 1
  store i32 %235, i32* %wo, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1978609201
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1978609201
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2090439414, i32 -1886396945
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 434576551, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 523163356
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 523163356
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 264753276, i32 1585278768
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %278 = load i32, i32* %ii, align 4
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom61
  %279 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %279 to i32
  %cmp64 = icmp eq i32 %conv63, 104
  store i1 %cmp64, i1* %cmp64.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1602805367
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1602805367
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 389701507, i32 1585278768
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %295 = select i1 %cmp64.reload, i32 -1202097595, i32 -1002885922
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %296 = load i32, i32* %h, align 4
  %297 = sub i32 %296, 26771915
  %298 = add i32 %297, 1
  %299 = add i32 %298, 26771915
  %inc67 = add nsw i32 %296, 1
  store i32 %299, i32* %h, align 4
  %300 = load i32, i32* %wo, align 4
  %301 = add i32 %300, -714401770
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -714401770
  %inc68 = add nsw i32 %300, 1
  store i32 %303, i32* %wo, align 4
  store i32 517487651, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %304 = load i32, i32* %ii, align 4
  %idxprom70 = sext i32 %304 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom70
  %305 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %305 to i32
  %cmp73 = icmp eq i32 %conv72, 105
  %306 = select i1 %cmp73, i32 272211162, i32 2073090342
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc76 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* %wo, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc77 = add nsw i32 %312, 1
  store i32 %316, i32* %wo, align 4
  store i32 256567955, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 721406591
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 721406591
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -344039903, i32 -1673080720
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %332 = load i32, i32* %ii, align 4
  %idxprom79 = sext i32 %332 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom79
  %333 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %333 to i32
  %cmp82 = icmp eq i32 %conv81, 106
  store i1 %cmp82, i1* %cmp82.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1135801984, i32 -1673080720
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %360 = select i1 %cmp82.reload, i32 -585994195, i32 -286252304
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -86265527
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -86265527
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
  %387 = select i1 %385, i32 1216296400, i32 1614556500
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 1523184600
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1523184600
  %inc85 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* %wo, align 4
  %393 = sub i32 %392, -1729813070
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1729813070
  %inc86 = add nsw i32 %392, 1
  store i32 %395, i32* %wo, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 555084690
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 555084690
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 643135542, i32 1614556500
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 -367465728, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %423 = load i32, i32* %ii, align 4
  %idxprom88 = sext i32 %423 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom88
  %424 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %424 to i32
  %cmp91 = icmp eq i32 %conv90, 107
  %425 = select i1 %cmp91, i32 1698584464, i32 -416931949
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1194504065
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1194504065
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 303245024, i32 591227892
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = add i32 %453, -1497830014
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1497830014
  %inc94 = add nsw i32 %453, 1
  store i32 %456, i32* %k, align 4
  %457 = load i32, i32* %wo, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc95 = add nsw i32 %457, 1
  store i32 %461, i32* %wo, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1479143835, i32 591227892
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -757249418, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %476 = load i32, i32* %ii, align 4
  %idxprom97 = sext i32 %476 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom97
  %477 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %477 to i32
  %cmp100 = icmp eq i32 %conv99, 108
  %478 = select i1 %cmp100, i32 -1238101348, i32 58909864
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %480 = sub i32 %479, -677274922
  %481 = add i32 %480, 1
  %482 = add i32 %481, -677274922
  %inc103 = add nsw i32 %479, 1
  store i32 %482, i32* %l, align 4
  %483 = load i32, i32* %wo, align 4
  %484 = sub i32 %483, -1842609440
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1842609440
  %inc104 = add nsw i32 %483, 1
  store i32 %486, i32* %wo, align 4
  store i32 -89984707, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -2079262618
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2079262618
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 496413172, i32 1239094458
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %514 = load i32, i32* %ii, align 4
  %idxprom106 = sext i32 %514 to i64
  %arrayidx107 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom106
  %515 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %515 to i32
  %cmp109 = icmp eq i32 %conv108, 109
  store i1 %cmp109, i1* %cmp109.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1308613745
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1308613745
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1736208098, i32 1239094458
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %531 = select i1 %cmp109.reload, i32 2079527570, i32 -112120627
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %533 = add i32 %532, 540770301
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 540770301
  %inc112 = add nsw i32 %532, 1
  store i32 %535, i32* %m, align 4
  %536 = load i32, i32* %wo, align 4
  %537 = sub i32 %536, 1405165749
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1405165749
  %inc113 = add nsw i32 %536, 1
  store i32 %539, i32* %wo, align 4
  store i32 -1865253223, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 932401724, i32 1765485468
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %554 = load i32, i32* %ii, align 4
  %idxprom115 = sext i32 %554 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom115
  %555 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %555 to i32
  %cmp118 = icmp eq i32 %conv117, 110
  store i1 %cmp118, i1* %cmp118.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1184646952
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1184646952
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 247459725, i32 1765485468
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %571 = select i1 %cmp118.reload, i32 -1896614077, i32 -1457417984
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %572 = load i32, i32* %n, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc121 = add nsw i32 %572, 1
  store i32 %574, i32* %n, align 4
  %575 = load i32, i32* %wo, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc122 = add nsw i32 %575, 1
  store i32 %579, i32* %wo, align 4
  store i32 562425237, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -632477777
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -632477777
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -217812433, i32 776674186
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %607 = load i32, i32* %ii, align 4
  %idxprom124 = sext i32 %607 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom124
  %608 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %608 to i32
  %cmp127 = icmp eq i32 %conv126, 111
  store i1 %cmp127, i1* %cmp127.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -362596099
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -362596099
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1944766834, i32 776674186
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %636 = select i1 %cmp127.reload, i32 -1116799340, i32 -2100998840
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -195096975
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -195096975
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1561681045, i32 -665485313
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %652 = load i32, i32* %o, align 4
  %653 = sub i32 %652, 960317167
  %654 = add i32 %653, 1
  %655 = add i32 %654, 960317167
  %inc130 = add nsw i32 %652, 1
  store i32 %655, i32* %o, align 4
  %656 = load i32, i32* %wo, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc131 = add nsw i32 %656, 1
  store i32 %658, i32* %wo, align 4
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
  %672 = select i1 %670, i32 -150674864, i32 -665485313
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 -731613554, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %673 = load i32, i32* %ii, align 4
  %idxprom133 = sext i32 %673 to i64
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom133
  %674 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %674 to i32
  %cmp136 = icmp eq i32 %conv135, 112
  %675 = select i1 %cmp136, i32 890722253, i32 225675171
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %676 = load i32, i32* %p, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc139 = add nsw i32 %676, 1
  store i32 %680, i32* %p, align 4
  %681 = load i32, i32* %wo, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc140 = add nsw i32 %681, 1
  store i32 %683, i32* %wo, align 4
  store i32 1801336981, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %684 = load i32, i32* %ii, align 4
  %idxprom142 = sext i32 %684 to i64
  %arrayidx143 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom142
  %685 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %685 to i32
  %cmp145 = icmp eq i32 %conv144, 113
  %686 = select i1 %cmp145, i32 1047659567, i32 121137566
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %687 = load i32, i32* %q, align 4
  %688 = add i32 %687, -1379517889
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1379517889
  %inc148 = add nsw i32 %687, 1
  store i32 %690, i32* %q, align 4
  %691 = load i32, i32* %wo, align 4
  %692 = sub i32 %691, -9535204
  %693 = add i32 %692, 1
  %694 = add i32 %693, -9535204
  %inc149 = add nsw i32 %691, 1
  store i32 %694, i32* %wo, align 4
  store i32 -1311580149, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %695 = load i32, i32* %ii, align 4
  %idxprom151 = sext i32 %695 to i64
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom151
  %696 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %696 to i32
  %cmp154 = icmp eq i32 %conv153, 114
  %697 = select i1 %cmp154, i32 -66424248, i32 86669729
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 299769957, i32 1392835879
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %712 = load i32, i32* %r, align 4
  %713 = add i32 %712, -32412474
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -32412474
  %inc157 = add nsw i32 %712, 1
  store i32 %715, i32* %r, align 4
  %716 = load i32, i32* %wo, align 4
  %717 = sub i32 %716, -1079129480
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1079129480
  %inc158 = add nsw i32 %716, 1
  store i32 %719, i32* %wo, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1745458037
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1745458037
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1195930162, i32 1392835879
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 2039699177, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -1104298853
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1104298853
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 2071439361, i32 -342469852
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %762 = load i32, i32* %ii, align 4
  %idxprom160 = sext i32 %762 to i64
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom160
  %763 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %763 to i32
  %cmp163 = icmp eq i32 %conv162, 115
  store i1 %cmp163, i1* %cmp163.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 443389499
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 443389499
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1217208448, i32 -342469852
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %779 = select i1 %cmp163.reload, i32 -826729917, i32 2127513213
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %780 = load i32, i32* %s, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc166 = add nsw i32 %780, 1
  store i32 %784, i32* %s, align 4
  %785 = load i32, i32* %wo, align 4
  %786 = add i32 %785, 878766586
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 878766586
  %inc167 = add nsw i32 %785, 1
  store i32 %788, i32* %wo, align 4
  store i32 1755401399, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1020651653, i32 358644152
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %803 = load i32, i32* %ii, align 4
  %idxprom169 = sext i32 %803 to i64
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom169
  %804 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %804 to i32
  %cmp172 = icmp eq i32 %conv171, 116
  store i1 %cmp172, i1* %cmp172.reg2mem
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, -1770622742
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1770622742
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1224637517, i32 358644152
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %832 = select i1 %cmp172.reload, i32 709368225, i32 314888078
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %833 = load i32, i32* %t, align 4
  %834 = sub i32 %833, -1689701631
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1689701631
  %inc175 = add nsw i32 %833, 1
  store i32 %836, i32* %t, align 4
  %837 = load i32, i32* %wo, align 4
  %838 = sub i32 %837, -564112726
  %839 = add i32 %838, 1
  %840 = add i32 %839, -564112726
  %inc176 = add nsw i32 %837, 1
  store i32 %840, i32* %wo, align 4
  store i32 2017374727, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -1131067183
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1131067183
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 597035968, i32 -615176348
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %868 = load i32, i32* %ii, align 4
  %idxprom178 = sext i32 %868 to i64
  %arrayidx179 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom178
  %869 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %869 to i32
  %cmp181 = icmp eq i32 %conv180, 117
  store i1 %cmp181, i1* %cmp181.reg2mem
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, -2138146933
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -2138146933
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -7179352, i32 -615176348
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %897 = select i1 %cmp181.reload, i32 -1995046295, i32 749378234
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 1558288295, i32 -1026477769
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %912 = load i32, i32* %u, align 4
  %913 = sub i32 %912, -468690976
  %914 = add i32 %913, 1
  %915 = add i32 %914, -468690976
  %inc184 = add nsw i32 %912, 1
  store i32 %915, i32* %u, align 4
  %916 = load i32, i32* %wo, align 4
  %917 = add i32 %916, -948518338
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -948518338
  %inc185 = add nsw i32 %916, 1
  store i32 %919, i32* %wo, align 4
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, 48621229
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 48621229
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 -1599565420, i32 -1026477769
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 488605276, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -249155175, i32 95396618
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %973 = load i32, i32* %ii, align 4
  %idxprom187 = sext i32 %973 to i64
  %arrayidx188 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom187
  %974 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %974 to i32
  %cmp190 = icmp eq i32 %conv189, 118
  store i1 %cmp190, i1* %cmp190.reg2mem
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, -26919741
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -26919741
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1409166480, i32 95396618
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %990 = select i1 %cmp190.reload, i32 -11208398, i32 -206085846
  store i32 %990, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %991 = load i32, i32* %v, align 4
  %992 = add i32 %991, 628513575
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 628513575
  %inc193 = add nsw i32 %991, 1
  store i32 %994, i32* %v, align 4
  %995 = load i32, i32* %wo, align 4
  %996 = add i32 %995, -1455949122
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1455949122
  %inc194 = add nsw i32 %995, 1
  store i32 %998, i32* %wo, align 4
  store i32 2018992882, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %999 = load i32, i32* %ii, align 4
  %idxprom196 = sext i32 %999 to i64
  %arrayidx197 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom196
  %1000 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %1000 to i32
  %cmp199 = icmp eq i32 %conv198, 119
  %1001 = select i1 %cmp199, i32 -647540498, i32 -1397545042
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = add i32 %1002, 1722767229
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 1722767229
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -1051143757, i32 1607463261
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1029 = load i32, i32* %w, align 4
  %1030 = sub i32 %1029, 1490192569
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 1490192569
  %inc202 = add nsw i32 %1029, 1
  store i32 %1032, i32* %w, align 4
  %1033 = load i32, i32* %wo, align 4
  %1034 = sub i32 %1033, -1140774482
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -1140774482
  %inc203 = add nsw i32 %1033, 1
  store i32 %1036, i32* %wo, align 4
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, 1989558127
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1989558127
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 933257497, i32 1607463261
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 -831374250, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  %1052 = load i32, i32* %ii, align 4
  %idxprom205 = sext i32 %1052 to i64
  %arrayidx206 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom205
  %1053 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %1053 to i32
  %cmp208 = icmp eq i32 %conv207, 120
  %1054 = select i1 %cmp208, i32 -1463671720, i32 -1591390699
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %x, align 4
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %inc211 = add nsw i32 %1055, 1
  store i32 %1059, i32* %x, align 4
  %1060 = load i32, i32* %wo, align 4
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %inc212 = add nsw i32 %1060, 1
  store i32 %1062, i32* %wo, align 4
  store i32 -260550576, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -781519179, i32 1065163702
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1089 = load i32, i32* %ii, align 4
  %idxprom214 = sext i32 %1089 to i64
  %arrayidx215 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom214
  %1090 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %1090 to i32
  %cmp217 = icmp eq i32 %conv216, 121
  store i1 %cmp217, i1* %cmp217.reg2mem
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, -488530001
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -488530001
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 287723006, i32 1065163702
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %1118 = select i1 %cmp217.reload, i32 -477605341, i32 -50711672
  store i32 %1118, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %y, align 4
  %1120 = sub i32 0, %1119
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %inc220 = add nsw i32 %1119, 1
  store i32 %1123, i32* %y, align 4
  %1124 = load i32, i32* %wo, align 4
  %1125 = add i32 %1124, 2130761429
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 2130761429
  %inc221 = add nsw i32 %1124, 1
  store i32 %1127, i32* %wo, align 4
  store i32 927239486, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %ii, align 4
  %idxprom223 = sext i32 %1128 to i64
  %arrayidx224 = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom223
  %1129 = load i8, i8* %arrayidx224, align 1
  %conv225 = sext i8 %1129 to i32
  %cmp226 = icmp eq i32 %conv225, 122
  %1130 = select i1 %cmp226, i32 1284087290, i32 -1057540568
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %z, align 4
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %inc229 = add nsw i32 %1131, 1
  store i32 %1135, i32* %z, align 4
  %1136 = load i32, i32* %wo, align 4
  %1137 = add i32 %1136, -1520680573
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, -1520680573
  %inc230 = add nsw i32 %1136, 1
  store i32 %1139, i32* %wo, align 4
  store i32 -1057540568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 927239486, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = add i32 %1140, -1731577360
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -1731577360
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 -1151421488, i32 -2024150993
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 %1167, 234545798
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 234545798
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 -1974459918, i32 -2024150993
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  store i32 -260550576, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -831374250, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 2018992882, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = sub i32 %1182, -865587373
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -865587373
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 1954430622, i32 -1689267623
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = sub i32 %1197, 119723379
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, 119723379
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -1672892277, i32 -1689267623
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 488605276, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 2017374727, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 %1224, -1143217322
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -1143217322
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 -2042419108, i32 1180487387
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %1239 = load i32, i32* @x
  %1240 = load i32, i32* @y
  %1241 = add i32 %1239, -226076076
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -226076076
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 -1792020796, i32 1180487387
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  store i32 1755401399, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 %1254, -633383471
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -633383471
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 true, true
  %1267 = and i1 %1264, true
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, true
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 true, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 -797738887, i32 1988754993
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = add i32 %1281, 1227108133
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 1227108133
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  %1295 = select i1 %1293, i32 150407497, i32 1988754993
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  store i32 2039699177, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -1311580149, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 550099881, i32 740933115
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  %1323 = select i1 %1321, i32 -840426798, i32 740933115
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  store i32 1801336981, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1324 = load i32, i32* @x
  %1325 = load i32, i32* @y
  %1326 = sub i32 %1324, 603025969
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 603025969
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 -1441374683, i32 407917424
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1339 = load i32, i32* @x
  %1340 = load i32, i32* @y
  %1341 = sub i32 0, 1
  %1342 = add i32 %1339, %1341
  %1343 = sub i32 %1339, 1
  %1344 = mul i32 %1339, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1340, 10
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
  %1364 = select i1 %1362, i32 -1104523383, i32 407917424
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 -731613554, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 562425237, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = add i32 %1365, -986530841
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -986530841
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  %1379 = select i1 %1377, i32 2048822469, i32 -549147377
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %1380 = load i32, i32* @x
  %1381 = load i32, i32* @y
  %1382 = sub i32 0, 1
  %1383 = add i32 %1380, %1382
  %1384 = sub i32 %1380, 1
  %1385 = mul i32 %1380, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1381, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  %1393 = select i1 %1391, i32 1445752029, i32 -549147377
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  store i32 -1865253223, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -89984707, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 -757249418, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 -367465728, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 256567955, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 517487651, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = add i32 %1394, 1846441027
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, 1846441027
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = and i1 %1402, %1403
  %1405 = xor i1 %1402, %1403
  %1406 = or i1 %1404, %1405
  %1407 = or i1 %1402, %1403
  %1408 = select i1 %1406, i32 564724402, i32 -264586811
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBB620:                                    ; preds = %loopEntry
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 0, 1
  %1412 = add i32 %1409, %1411
  %1413 = sub i32 %1409, 1
  %1414 = mul i32 %1409, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1410, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  %1422 = select i1 %1420, i32 1716039554, i32 -264586811
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  store i32 434576551, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 -1295264571, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = sub i32 0, 1
  %1426 = add i32 %1423, %1425
  %1427 = sub i32 %1423, 1
  %1428 = mul i32 %1423, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1424, 10
  %1432 = xor i1 %1430, true
  %1433 = xor i1 %1431, true
  %1434 = xor i1 true, true
  %1435 = and i1 %1432, true
  %1436 = and i1 %1430, %1434
  %1437 = and i1 %1433, true
  %1438 = and i1 %1431, %1434
  %1439 = or i1 %1435, %1436
  %1440 = or i1 %1437, %1438
  %1441 = xor i1 %1439, %1440
  %1442 = or i1 %1432, %1433
  %1443 = xor i1 %1442, true
  %1444 = or i1 true, %1434
  %1445 = and i1 %1443, %1444
  %1446 = or i1 %1441, %1445
  %1447 = or i1 %1430, %1431
  %1448 = select i1 %1446, i32 -399930626, i32 -1605771034
  store i32 %1448, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %1449 = load i32, i32* @x
  %1450 = load i32, i32* @y
  %1451 = sub i32 %1449, 1586294772
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, 1586294772
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  %1463 = select i1 %1461, i32 -220902811, i32 -1605771034
  store i32 %1463, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  store i32 -320735523, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = sub i32 0, 1
  %1467 = add i32 %1464, %1466
  %1468 = sub i32 %1464, 1
  %1469 = mul i32 %1464, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1465, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 false, true
  %1476 = and i1 %1473, false
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, false
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 false, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  %1489 = select i1 %1487, i32 -2046621065, i32 1276819461
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %1490 = load i32, i32* @x
  %1491 = load i32, i32* @y
  %1492 = add i32 %1490, 796503916
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, 796503916
  %1495 = sub i32 %1490, 1
  %1496 = mul i32 %1490, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1491, 10
  %1500 = xor i1 %1498, true
  %1501 = xor i1 %1499, true
  %1502 = xor i1 false, true
  %1503 = and i1 %1500, false
  %1504 = and i1 %1498, %1502
  %1505 = and i1 %1501, false
  %1506 = and i1 %1499, %1502
  %1507 = or i1 %1503, %1504
  %1508 = or i1 %1505, %1506
  %1509 = xor i1 %1507, %1508
  %1510 = or i1 %1500, %1501
  %1511 = xor i1 %1510, true
  %1512 = or i1 false, %1502
  %1513 = and i1 %1511, %1512
  %1514 = or i1 %1509, %1513
  %1515 = or i1 %1498, %1499
  %1516 = select i1 %1514, i32 227771192, i32 1276819461
  store i32 %1516, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  store i32 1543878787, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 -236301468, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 -229541667, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 -1252378227, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 1616729008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = sub i32 0, 1
  %1520 = add i32 %1517, %1519
  %1521 = sub i32 %1517, 1
  %1522 = mul i32 %1517, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1518, 10
  %1526 = xor i1 %1524, true
  %1527 = xor i1 %1525, true
  %1528 = xor i1 true, true
  %1529 = and i1 %1526, true
  %1530 = and i1 %1524, %1528
  %1531 = and i1 %1527, true
  %1532 = and i1 %1525, %1528
  %1533 = or i1 %1529, %1530
  %1534 = or i1 %1531, %1532
  %1535 = xor i1 %1533, %1534
  %1536 = or i1 %1526, %1527
  %1537 = xor i1 %1536, true
  %1538 = or i1 true, %1528
  %1539 = and i1 %1537, %1538
  %1540 = or i1 %1535, %1539
  %1541 = or i1 %1524, %1525
  %1542 = select i1 %1540, i32 -369563082, i32 -707688355
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %1543 = load i32, i32* %ii, align 4
  %1544 = sub i32 0, 1
  %1545 = sub i32 %1543, %1544
  %inc256 = add nsw i32 %1543, 1
  store i32 %1545, i32* %ii, align 4
  %1546 = load i32, i32* @x
  %1547 = load i32, i32* @y
  %1548 = sub i32 %1546, -960476265
  %1549 = sub i32 %1548, 1
  %1550 = add i32 %1549, -960476265
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1546, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1547, 10
  %1556 = and i1 %1554, %1555
  %1557 = xor i1 %1554, %1555
  %1558 = or i1 %1556, %1557
  %1559 = or i1 %1554, %1555
  %1560 = select i1 %1558, i32 877623417, i32 -707688355
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBBpart2648:                               ; preds = %loopEntry
  store i32 362418852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1561 = load i32, i32* %wo, align 4
  %cmp257 = icmp eq i32 %1561, 0
  %1562 = select i1 %cmp257, i32 2121293885, i32 133203118
  store i32 %1562, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %call260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -296495437, i32* %switchVar
  br label %loopEnd

if.else261:                                       ; preds = %loopEntry
  %1563 = load i32, i32* %a, align 4
  %cmp262 = icmp ne i32 %1563, 0
  %1564 = select i1 %cmp262, i32 583499427, i32 1161123063
  store i32 %1564, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %1565 = load i32, i32* %a, align 4
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %1565)
  store i32 1161123063, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %1566 = load i32, i32* %b, align 4
  %cmp267 = icmp ne i32 %1566, 0
  %1567 = select i1 %cmp267, i32 1754223754, i32 60102542
  store i32 %1567, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1568 = load i32, i32* %b, align 4
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1568)
  store i32 60102542, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1569 = load i32, i32* %c, align 4
  %cmp272 = icmp ne i32 %1569, 0
  %1570 = select i1 %cmp272, i32 1824055746, i32 536523372
  store i32 %1570, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = add i32 %1571, -342662506
  %1574 = sub i32 %1573, 1
  %1575 = sub i32 %1574, -342662506
  %1576 = sub i32 %1571, 1
  %1577 = mul i32 %1571, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1572, 10
  %1581 = xor i1 %1579, true
  %1582 = xor i1 %1580, true
  %1583 = xor i1 false, true
  %1584 = and i1 %1581, false
  %1585 = and i1 %1579, %1583
  %1586 = and i1 %1582, false
  %1587 = and i1 %1580, %1583
  %1588 = or i1 %1584, %1585
  %1589 = or i1 %1586, %1587
  %1590 = xor i1 %1588, %1589
  %1591 = or i1 %1581, %1582
  %1592 = xor i1 %1591, true
  %1593 = or i1 false, %1583
  %1594 = and i1 %1592, %1593
  %1595 = or i1 %1590, %1594
  %1596 = or i1 %1579, %1580
  %1597 = select i1 %1595, i32 799153426, i32 1654561969
  store i32 %1597, i32* %switchVar
  br label %loopEnd

originalBB650:                                    ; preds = %loopEntry
  %1598 = load i32, i32* %c, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1598)
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = add i32 %1599, -432784276
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, -432784276
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = and i1 %1607, %1608
  %1610 = xor i1 %1607, %1608
  %1611 = or i1 %1609, %1610
  %1612 = or i1 %1607, %1608
  %1613 = select i1 %1611, i32 553608722, i32 1654561969
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  store i32 536523372, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %1614 = load i32, i32* %d, align 4
  %cmp277 = icmp ne i32 %1614, 0
  %1615 = select i1 %cmp277, i32 2054333306, i32 -1830440461
  store i32 %1615, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1616 = load i32, i32* %d, align 4
  %call280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1616)
  store i32 -1830440461, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = sub i32 0, 1
  %1620 = add i32 %1617, %1619
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1617, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1618, 10
  %1626 = xor i1 %1624, true
  %1627 = xor i1 %1625, true
  %1628 = xor i1 false, true
  %1629 = and i1 %1626, false
  %1630 = and i1 %1624, %1628
  %1631 = and i1 %1627, false
  %1632 = and i1 %1625, %1628
  %1633 = or i1 %1629, %1630
  %1634 = or i1 %1631, %1632
  %1635 = xor i1 %1633, %1634
  %1636 = or i1 %1626, %1627
  %1637 = xor i1 %1636, true
  %1638 = or i1 false, %1628
  %1639 = and i1 %1637, %1638
  %1640 = or i1 %1635, %1639
  %1641 = or i1 %1624, %1625
  %1642 = select i1 %1640, i32 -969898335, i32 -1509745265
  store i32 %1642, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %1643 = load i32, i32* %e, align 4
  %cmp282 = icmp ne i32 %1643, 0
  store i1 %cmp282, i1* %cmp282.reg2mem
  %1644 = load i32, i32* @x
  %1645 = load i32, i32* @y
  %1646 = sub i32 %1644, -1071842332
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, -1071842332
  %1649 = sub i32 %1644, 1
  %1650 = mul i32 %1644, %1648
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1645, 10
  %1654 = and i1 %1652, %1653
  %1655 = xor i1 %1652, %1653
  %1656 = or i1 %1654, %1655
  %1657 = or i1 %1652, %1653
  %1658 = select i1 %1656, i32 -1362316065, i32 -1509745265
  store i32 %1658, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %1659 = select i1 %cmp282.reload, i32 302652223, i32 545882144
  store i32 %1659, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = sub i32 0, 1
  %1663 = add i32 %1660, %1662
  %1664 = sub i32 %1660, 1
  %1665 = mul i32 %1660, %1663
  %1666 = urem i32 %1665, 2
  %1667 = icmp eq i32 %1666, 0
  %1668 = icmp slt i32 %1661, 10
  %1669 = and i1 %1667, %1668
  %1670 = xor i1 %1667, %1668
  %1671 = or i1 %1669, %1670
  %1672 = or i1 %1667, %1668
  %1673 = select i1 %1671, i32 -1542263107, i32 1907952828
  store i32 %1673, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %1674 = load i32, i32* %e, align 4
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1674)
  %1675 = load i32, i32* @x
  %1676 = load i32, i32* @y
  %1677 = sub i32 0, 1
  %1678 = add i32 %1675, %1677
  %1679 = sub i32 %1675, 1
  %1680 = mul i32 %1675, %1678
  %1681 = urem i32 %1680, 2
  %1682 = icmp eq i32 %1681, 0
  %1683 = icmp slt i32 %1676, 10
  %1684 = and i1 %1682, %1683
  %1685 = xor i1 %1682, %1683
  %1686 = or i1 %1684, %1685
  %1687 = or i1 %1682, %1683
  %1688 = select i1 %1686, i32 1945332889, i32 1907952828
  store i32 %1688, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 545882144, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %1689 = load i32, i32* @x
  %1690 = load i32, i32* @y
  %1691 = sub i32 0, 1
  %1692 = add i32 %1689, %1691
  %1693 = sub i32 %1689, 1
  %1694 = mul i32 %1689, %1692
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1690, 10
  %1698 = and i1 %1696, %1697
  %1699 = xor i1 %1696, %1697
  %1700 = or i1 %1698, %1699
  %1701 = or i1 %1696, %1697
  %1702 = select i1 %1700, i32 733025507, i32 -1425180465
  store i32 %1702, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1703 = load i32, i32* %f, align 4
  %cmp287 = icmp ne i32 %1703, 0
  store i1 %cmp287, i1* %cmp287.reg2mem
  %1704 = load i32, i32* @x
  %1705 = load i32, i32* @y
  %1706 = sub i32 %1704, 628464581
  %1707 = sub i32 %1706, 1
  %1708 = add i32 %1707, 628464581
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1704, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1705, 10
  %1714 = xor i1 %1712, true
  %1715 = xor i1 %1713, true
  %1716 = xor i1 true, true
  %1717 = and i1 %1714, true
  %1718 = and i1 %1712, %1716
  %1719 = and i1 %1715, true
  %1720 = and i1 %1713, %1716
  %1721 = or i1 %1717, %1718
  %1722 = or i1 %1719, %1720
  %1723 = xor i1 %1721, %1722
  %1724 = or i1 %1714, %1715
  %1725 = xor i1 %1724, true
  %1726 = or i1 true, %1716
  %1727 = and i1 %1725, %1726
  %1728 = or i1 %1723, %1727
  %1729 = or i1 %1712, %1713
  %1730 = select i1 %1728, i32 -2054845120, i32 -1425180465
  store i32 %1730, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %1731 = select i1 %cmp287.reload, i32 -76261802, i32 -1760496934
  store i32 %1731, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %1732 = load i32, i32* %f, align 4
  %call290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1732)
  store i32 -1760496934, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %1733 = load i32, i32* %g, align 4
  %cmp292 = icmp ne i32 %1733, 0
  %1734 = select i1 %cmp292, i32 844815910, i32 -617438000
  store i32 %1734, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1735 = load i32, i32* %g, align 4
  %call295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1735)
  store i32 -617438000, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %1736 = load i32, i32* @x
  %1737 = load i32, i32* @y
  %1738 = add i32 %1736, -1271041765
  %1739 = sub i32 %1738, 1
  %1740 = sub i32 %1739, -1271041765
  %1741 = sub i32 %1736, 1
  %1742 = mul i32 %1736, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1737, 10
  %1746 = xor i1 %1744, true
  %1747 = xor i1 %1745, true
  %1748 = xor i1 true, true
  %1749 = and i1 %1746, true
  %1750 = and i1 %1744, %1748
  %1751 = and i1 %1747, true
  %1752 = and i1 %1745, %1748
  %1753 = or i1 %1749, %1750
  %1754 = or i1 %1751, %1752
  %1755 = xor i1 %1753, %1754
  %1756 = or i1 %1746, %1747
  %1757 = xor i1 %1756, true
  %1758 = or i1 true, %1748
  %1759 = and i1 %1757, %1758
  %1760 = or i1 %1755, %1759
  %1761 = or i1 %1744, %1745
  %1762 = select i1 %1760, i32 80583154, i32 -1425665808
  store i32 %1762, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %1763 = load i32, i32* %h, align 4
  %cmp297 = icmp ne i32 %1763, 0
  store i1 %cmp297, i1* %cmp297.reg2mem
  %1764 = load i32, i32* @x
  %1765 = load i32, i32* @y
  %1766 = sub i32 %1764, -246308226
  %1767 = sub i32 %1766, 1
  %1768 = add i32 %1767, -246308226
  %1769 = sub i32 %1764, 1
  %1770 = mul i32 %1764, %1768
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1765, 10
  %1774 = xor i1 %1772, true
  %1775 = xor i1 %1773, true
  %1776 = xor i1 false, true
  %1777 = and i1 %1774, false
  %1778 = and i1 %1772, %1776
  %1779 = and i1 %1775, false
  %1780 = and i1 %1773, %1776
  %1781 = or i1 %1777, %1778
  %1782 = or i1 %1779, %1780
  %1783 = xor i1 %1781, %1782
  %1784 = or i1 %1774, %1775
  %1785 = xor i1 %1784, true
  %1786 = or i1 false, %1776
  %1787 = and i1 %1785, %1786
  %1788 = or i1 %1783, %1787
  %1789 = or i1 %1772, %1773
  %1790 = select i1 %1788, i32 441975000, i32 -1425665808
  store i32 %1790, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %1791 = select i1 %cmp297.reload, i32 -1723461163, i32 -2072802037
  store i32 %1791, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  %1792 = load i32, i32* %h, align 4
  %call300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1792)
  store i32 -2072802037, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  %1793 = load i32, i32* %i, align 4
  %cmp302 = icmp ne i32 %1793, 0
  %1794 = select i1 %cmp302, i32 1503119886, i32 -2098670241
  store i32 %1794, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %1795 = load i32, i32* %i, align 4
  %call305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1795)
  store i32 -2098670241, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %1796 = load i32, i32* @x
  %1797 = load i32, i32* @y
  %1798 = add i32 %1796, 1904719526
  %1799 = sub i32 %1798, 1
  %1800 = sub i32 %1799, 1904719526
  %1801 = sub i32 %1796, 1
  %1802 = mul i32 %1796, %1800
  %1803 = urem i32 %1802, 2
  %1804 = icmp eq i32 %1803, 0
  %1805 = icmp slt i32 %1797, 10
  %1806 = and i1 %1804, %1805
  %1807 = xor i1 %1804, %1805
  %1808 = or i1 %1806, %1807
  %1809 = or i1 %1804, %1805
  %1810 = select i1 %1808, i32 -1955516318, i32 -1495867748
  store i32 %1810, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %1811 = load i32, i32* %j, align 4
  %cmp307 = icmp ne i32 %1811, 0
  store i1 %cmp307, i1* %cmp307.reg2mem
  %1812 = load i32, i32* @x
  %1813 = load i32, i32* @y
  %1814 = sub i32 %1812, 23043360
  %1815 = sub i32 %1814, 1
  %1816 = add i32 %1815, 23043360
  %1817 = sub i32 %1812, 1
  %1818 = mul i32 %1812, %1816
  %1819 = urem i32 %1818, 2
  %1820 = icmp eq i32 %1819, 0
  %1821 = icmp slt i32 %1813, 10
  %1822 = xor i1 %1820, true
  %1823 = xor i1 %1821, true
  %1824 = xor i1 true, true
  %1825 = and i1 %1822, true
  %1826 = and i1 %1820, %1824
  %1827 = and i1 %1823, true
  %1828 = and i1 %1821, %1824
  %1829 = or i1 %1825, %1826
  %1830 = or i1 %1827, %1828
  %1831 = xor i1 %1829, %1830
  %1832 = or i1 %1822, %1823
  %1833 = xor i1 %1832, true
  %1834 = or i1 true, %1824
  %1835 = and i1 %1833, %1834
  %1836 = or i1 %1831, %1835
  %1837 = or i1 %1820, %1821
  %1838 = select i1 %1836, i32 -1438676369, i32 -1495867748
  store i32 %1838, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %1839 = select i1 %cmp307.reload, i32 -776877326, i32 -2135557969
  store i32 %1839, i32* %switchVar
  br label %loopEnd

if.then309:                                       ; preds = %loopEntry
  %1840 = load i32, i32* @x
  %1841 = load i32, i32* @y
  %1842 = sub i32 0, 1
  %1843 = add i32 %1840, %1842
  %1844 = sub i32 %1840, 1
  %1845 = mul i32 %1840, %1843
  %1846 = urem i32 %1845, 2
  %1847 = icmp eq i32 %1846, 0
  %1848 = icmp slt i32 %1841, 10
  %1849 = xor i1 %1847, true
  %1850 = xor i1 %1848, true
  %1851 = xor i1 true, true
  %1852 = and i1 %1849, true
  %1853 = and i1 %1847, %1851
  %1854 = and i1 %1850, true
  %1855 = and i1 %1848, %1851
  %1856 = or i1 %1852, %1853
  %1857 = or i1 %1854, %1855
  %1858 = xor i1 %1856, %1857
  %1859 = or i1 %1849, %1850
  %1860 = xor i1 %1859, true
  %1861 = or i1 true, %1851
  %1862 = and i1 %1860, %1861
  %1863 = or i1 %1858, %1862
  %1864 = or i1 %1847, %1848
  %1865 = select i1 %1863, i32 -313382757, i32 1997170217
  store i32 %1865, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %1866 = load i32, i32* %j, align 4
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1866)
  %1867 = load i32, i32* @x
  %1868 = load i32, i32* @y
  %1869 = sub i32 %1867, 1903833526
  %1870 = sub i32 %1869, 1
  %1871 = add i32 %1870, 1903833526
  %1872 = sub i32 %1867, 1
  %1873 = mul i32 %1867, %1871
  %1874 = urem i32 %1873, 2
  %1875 = icmp eq i32 %1874, 0
  %1876 = icmp slt i32 %1868, 10
  %1877 = and i1 %1875, %1876
  %1878 = xor i1 %1875, %1876
  %1879 = or i1 %1877, %1878
  %1880 = or i1 %1875, %1876
  %1881 = select i1 %1879, i32 1221855504, i32 1997170217
  store i32 %1881, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 -2135557969, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %1882 = load i32, i32* %k, align 4
  %cmp312 = icmp ne i32 %1882, 0
  %1883 = select i1 %cmp312, i32 1172291004, i32 214307964
  store i32 %1883, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %1884 = load i32, i32* @x
  %1885 = load i32, i32* @y
  %1886 = sub i32 0, 1
  %1887 = add i32 %1884, %1886
  %1888 = sub i32 %1884, 1
  %1889 = mul i32 %1884, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1885, 10
  %1893 = and i1 %1891, %1892
  %1894 = xor i1 %1891, %1892
  %1895 = or i1 %1893, %1894
  %1896 = or i1 %1891, %1892
  %1897 = select i1 %1895, i32 2058909359, i32 1661755753
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %1898 = load i32, i32* %k, align 4
  %call315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1898)
  %1899 = load i32, i32* @x
  %1900 = load i32, i32* @y
  %1901 = add i32 %1899, -1783830590
  %1902 = sub i32 %1901, 1
  %1903 = sub i32 %1902, -1783830590
  %1904 = sub i32 %1899, 1
  %1905 = mul i32 %1899, %1903
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1900, 10
  %1909 = xor i1 %1907, true
  %1910 = xor i1 %1908, true
  %1911 = xor i1 true, true
  %1912 = and i1 %1909, true
  %1913 = and i1 %1907, %1911
  %1914 = and i1 %1910, true
  %1915 = and i1 %1908, %1911
  %1916 = or i1 %1912, %1913
  %1917 = or i1 %1914, %1915
  %1918 = xor i1 %1916, %1917
  %1919 = or i1 %1909, %1910
  %1920 = xor i1 %1919, true
  %1921 = or i1 true, %1911
  %1922 = and i1 %1920, %1921
  %1923 = or i1 %1918, %1922
  %1924 = or i1 %1907, %1908
  %1925 = select i1 %1923, i32 -1678980217, i32 1661755753
  store i32 %1925, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  store i32 214307964, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  %1926 = load i32, i32* %l, align 4
  %cmp317 = icmp ne i32 %1926, 0
  %1927 = select i1 %cmp317, i32 -1202108184, i32 -35357631
  store i32 %1927, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %1928 = load i32, i32* @x
  %1929 = load i32, i32* @y
  %1930 = sub i32 0, 1
  %1931 = add i32 %1928, %1930
  %1932 = sub i32 %1928, 1
  %1933 = mul i32 %1928, %1931
  %1934 = urem i32 %1933, 2
  %1935 = icmp eq i32 %1934, 0
  %1936 = icmp slt i32 %1929, 10
  %1937 = and i1 %1935, %1936
  %1938 = xor i1 %1935, %1936
  %1939 = or i1 %1937, %1938
  %1940 = or i1 %1935, %1936
  %1941 = select i1 %1939, i32 -1999592785, i32 -1506219823
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %1942 = load i32, i32* %l, align 4
  %call320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1942)
  %1943 = load i32, i32* @x
  %1944 = load i32, i32* @y
  %1945 = sub i32 0, 1
  %1946 = add i32 %1943, %1945
  %1947 = sub i32 %1943, 1
  %1948 = mul i32 %1943, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1944, 10
  %1952 = xor i1 %1950, true
  %1953 = xor i1 %1951, true
  %1954 = xor i1 false, true
  %1955 = and i1 %1952, false
  %1956 = and i1 %1950, %1954
  %1957 = and i1 %1953, false
  %1958 = and i1 %1951, %1954
  %1959 = or i1 %1955, %1956
  %1960 = or i1 %1957, %1958
  %1961 = xor i1 %1959, %1960
  %1962 = or i1 %1952, %1953
  %1963 = xor i1 %1962, true
  %1964 = or i1 false, %1954
  %1965 = and i1 %1963, %1964
  %1966 = or i1 %1961, %1965
  %1967 = or i1 %1950, %1951
  %1968 = select i1 %1966, i32 1359340827, i32 -1506219823
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  store i32 -35357631, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  %1969 = load i32, i32* %m, align 4
  %cmp322 = icmp ne i32 %1969, 0
  %1970 = select i1 %cmp322, i32 -1884608665, i32 -1464618040
  store i32 %1970, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %1971 = load i32, i32* @x
  %1972 = load i32, i32* @y
  %1973 = add i32 %1971, -1581641019
  %1974 = sub i32 %1973, 1
  %1975 = sub i32 %1974, -1581641019
  %1976 = sub i32 %1971, 1
  %1977 = mul i32 %1971, %1975
  %1978 = urem i32 %1977, 2
  %1979 = icmp eq i32 %1978, 0
  %1980 = icmp slt i32 %1972, 10
  %1981 = xor i1 %1979, true
  %1982 = xor i1 %1980, true
  %1983 = xor i1 false, true
  %1984 = and i1 %1981, false
  %1985 = and i1 %1979, %1983
  %1986 = and i1 %1982, false
  %1987 = and i1 %1980, %1983
  %1988 = or i1 %1984, %1985
  %1989 = or i1 %1986, %1987
  %1990 = xor i1 %1988, %1989
  %1991 = or i1 %1981, %1982
  %1992 = xor i1 %1991, true
  %1993 = or i1 false, %1983
  %1994 = and i1 %1992, %1993
  %1995 = or i1 %1990, %1994
  %1996 = or i1 %1979, %1980
  %1997 = select i1 %1995, i32 750011483, i32 135953686
  store i32 %1997, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %1998 = load i32, i32* %m, align 4
  %call325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1998)
  %1999 = load i32, i32* @x
  %2000 = load i32, i32* @y
  %2001 = add i32 %1999, 1879687493
  %2002 = sub i32 %2001, 1
  %2003 = sub i32 %2002, 1879687493
  %2004 = sub i32 %1999, 1
  %2005 = mul i32 %1999, %2003
  %2006 = urem i32 %2005, 2
  %2007 = icmp eq i32 %2006, 0
  %2008 = icmp slt i32 %2000, 10
  %2009 = and i1 %2007, %2008
  %2010 = xor i1 %2007, %2008
  %2011 = or i1 %2009, %2010
  %2012 = or i1 %2007, %2008
  %2013 = select i1 %2011, i32 658264717, i32 135953686
  store i32 %2013, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  store i32 -1464618040, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  %2014 = load i32, i32* @x
  %2015 = load i32, i32* @y
  %2016 = add i32 %2014, -1560080919
  %2017 = sub i32 %2016, 1
  %2018 = sub i32 %2017, -1560080919
  %2019 = sub i32 %2014, 1
  %2020 = mul i32 %2014, %2018
  %2021 = urem i32 %2020, 2
  %2022 = icmp eq i32 %2021, 0
  %2023 = icmp slt i32 %2015, 10
  %2024 = and i1 %2022, %2023
  %2025 = xor i1 %2022, %2023
  %2026 = or i1 %2024, %2025
  %2027 = or i1 %2022, %2023
  %2028 = select i1 %2026, i32 -112501527, i32 -1729304966
  store i32 %2028, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %2029 = load i32, i32* %n, align 4
  %cmp327 = icmp ne i32 %2029, 0
  store i1 %cmp327, i1* %cmp327.reg2mem
  %2030 = load i32, i32* @x
  %2031 = load i32, i32* @y
  %2032 = add i32 %2030, -111953379
  %2033 = sub i32 %2032, 1
  %2034 = sub i32 %2033, -111953379
  %2035 = sub i32 %2030, 1
  %2036 = mul i32 %2030, %2034
  %2037 = urem i32 %2036, 2
  %2038 = icmp eq i32 %2037, 0
  %2039 = icmp slt i32 %2031, 10
  %2040 = and i1 %2038, %2039
  %2041 = xor i1 %2038, %2039
  %2042 = or i1 %2040, %2041
  %2043 = or i1 %2038, %2039
  %2044 = select i1 %2042, i32 -1542380877, i32 -1729304966
  store i32 %2044, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %2045 = select i1 %cmp327.reload, i32 1737867400, i32 462720840
  store i32 %2045, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %2046 = load i32, i32* %n, align 4
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %2046)
  store i32 462720840, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %2047 = load i32, i32* %o, align 4
  %cmp332 = icmp ne i32 %2047, 0
  %2048 = select i1 %cmp332, i32 -181340445, i32 -1309769808
  store i32 %2048, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %2049 = load i32, i32* %o, align 4
  %call335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %2049)
  store i32 -1309769808, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %2050 = load i32, i32* %p, align 4
  %cmp337 = icmp ne i32 %2050, 0
  %2051 = select i1 %cmp337, i32 -1261944236, i32 1323453980
  store i32 %2051, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %2052 = load i32, i32* %p, align 4
  %call340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %2052)
  store i32 1323453980, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  %2053 = load i32, i32* %q, align 4
  %cmp342 = icmp ne i32 %2053, 0
  %2054 = select i1 %cmp342, i32 -1371518445, i32 -557513769
  store i32 %2054, i32* %switchVar
  br label %loopEnd

if.then344:                                       ; preds = %loopEntry
  %2055 = load i32, i32* %q, align 4
  %call345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 %2055)
  store i32 -557513769, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  %2056 = load i32, i32* %r, align 4
  %cmp347 = icmp ne i32 %2056, 0
  %2057 = select i1 %cmp347, i32 477176350, i32 -1334341136
  store i32 %2057, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %2058 = load i32, i32* @x
  %2059 = load i32, i32* @y
  %2060 = add i32 %2058, -203027929
  %2061 = sub i32 %2060, 1
  %2062 = sub i32 %2061, -203027929
  %2063 = sub i32 %2058, 1
  %2064 = mul i32 %2058, %2062
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2059, 10
  %2068 = and i1 %2066, %2067
  %2069 = xor i1 %2066, %2067
  %2070 = or i1 %2068, %2069
  %2071 = or i1 %2066, %2067
  %2072 = select i1 %2070, i32 2107243303, i32 1305903302
  store i32 %2072, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %2073 = load i32, i32* %r, align 4
  %call350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2073)
  %2074 = load i32, i32* @x
  %2075 = load i32, i32* @y
  %2076 = sub i32 0, 1
  %2077 = add i32 %2074, %2076
  %2078 = sub i32 %2074, 1
  %2079 = mul i32 %2074, %2077
  %2080 = urem i32 %2079, 2
  %2081 = icmp eq i32 %2080, 0
  %2082 = icmp slt i32 %2075, 10
  %2083 = and i1 %2081, %2082
  %2084 = xor i1 %2081, %2082
  %2085 = or i1 %2083, %2084
  %2086 = or i1 %2081, %2082
  %2087 = select i1 %2085, i32 -923225629, i32 1305903302
  store i32 %2087, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  store i32 -1334341136, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  %2088 = load i32, i32* %s, align 4
  %cmp352 = icmp ne i32 %2088, 0
  %2089 = select i1 %cmp352, i32 363362737, i32 -782342798
  store i32 %2089, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %2090 = load i32, i32* %s, align 4
  %call355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %2090)
  store i32 -782342798, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %2091 = load i32, i32* @x
  %2092 = load i32, i32* @y
  %2093 = sub i32 0, 1
  %2094 = add i32 %2091, %2093
  %2095 = sub i32 %2091, 1
  %2096 = mul i32 %2091, %2094
  %2097 = urem i32 %2096, 2
  %2098 = icmp eq i32 %2097, 0
  %2099 = icmp slt i32 %2092, 10
  %2100 = and i1 %2098, %2099
  %2101 = xor i1 %2098, %2099
  %2102 = or i1 %2100, %2101
  %2103 = or i1 %2098, %2099
  %2104 = select i1 %2102, i32 -319643920, i32 1492846143
  store i32 %2104, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %2105 = load i32, i32* %t, align 4
  %cmp357 = icmp ne i32 %2105, 0
  store i1 %cmp357, i1* %cmp357.reg2mem
  %2106 = load i32, i32* @x
  %2107 = load i32, i32* @y
  %2108 = add i32 %2106, -564424469
  %2109 = sub i32 %2108, 1
  %2110 = sub i32 %2109, -564424469
  %2111 = sub i32 %2106, 1
  %2112 = mul i32 %2106, %2110
  %2113 = urem i32 %2112, 2
  %2114 = icmp eq i32 %2113, 0
  %2115 = icmp slt i32 %2107, 10
  %2116 = and i1 %2114, %2115
  %2117 = xor i1 %2114, %2115
  %2118 = or i1 %2116, %2117
  %2119 = or i1 %2114, %2115
  %2120 = select i1 %2118, i32 1605858101, i32 1492846143
  store i32 %2120, i32* %switchVar
  br label %loopEnd

originalBBpart2700:                               ; preds = %loopEntry
  %cmp357.reload = load volatile i1, i1* %cmp357.reg2mem
  %2121 = select i1 %cmp357.reload, i32 -471610148, i32 1289897925
  store i32 %2121, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %2122 = load i32, i32* @x
  %2123 = load i32, i32* @y
  %2124 = sub i32 0, 1
  %2125 = add i32 %2122, %2124
  %2126 = sub i32 %2122, 1
  %2127 = mul i32 %2122, %2125
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2123, 10
  %2131 = and i1 %2129, %2130
  %2132 = xor i1 %2129, %2130
  %2133 = or i1 %2131, %2132
  %2134 = or i1 %2129, %2130
  %2135 = select i1 %2133, i32 1411508815, i32 552880119
  store i32 %2135, i32* %switchVar
  br label %loopEnd

originalBB702:                                    ; preds = %loopEntry
  %2136 = load i32, i32* %t, align 4
  %call360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2136)
  %2137 = load i32, i32* @x
  %2138 = load i32, i32* @y
  %2139 = add i32 %2137, -932719105
  %2140 = sub i32 %2139, 1
  %2141 = sub i32 %2140, -932719105
  %2142 = sub i32 %2137, 1
  %2143 = mul i32 %2137, %2141
  %2144 = urem i32 %2143, 2
  %2145 = icmp eq i32 %2144, 0
  %2146 = icmp slt i32 %2138, 10
  %2147 = xor i1 %2145, true
  %2148 = xor i1 %2146, true
  %2149 = xor i1 false, true
  %2150 = and i1 %2147, false
  %2151 = and i1 %2145, %2149
  %2152 = and i1 %2148, false
  %2153 = and i1 %2146, %2149
  %2154 = or i1 %2150, %2151
  %2155 = or i1 %2152, %2153
  %2156 = xor i1 %2154, %2155
  %2157 = or i1 %2147, %2148
  %2158 = xor i1 %2157, true
  %2159 = or i1 false, %2149
  %2160 = and i1 %2158, %2159
  %2161 = or i1 %2156, %2160
  %2162 = or i1 %2145, %2146
  %2163 = select i1 %2161, i32 43879125, i32 552880119
  store i32 %2163, i32* %switchVar
  br label %loopEnd

originalBBpart2704:                               ; preds = %loopEntry
  store i32 1289897925, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  %2164 = load i32, i32* @x
  %2165 = load i32, i32* @y
  %2166 = add i32 %2164, -905370349
  %2167 = sub i32 %2166, 1
  %2168 = sub i32 %2167, -905370349
  %2169 = sub i32 %2164, 1
  %2170 = mul i32 %2164, %2168
  %2171 = urem i32 %2170, 2
  %2172 = icmp eq i32 %2171, 0
  %2173 = icmp slt i32 %2165, 10
  %2174 = xor i1 %2172, true
  %2175 = xor i1 %2173, true
  %2176 = xor i1 false, true
  %2177 = and i1 %2174, false
  %2178 = and i1 %2172, %2176
  %2179 = and i1 %2175, false
  %2180 = and i1 %2173, %2176
  %2181 = or i1 %2177, %2178
  %2182 = or i1 %2179, %2180
  %2183 = xor i1 %2181, %2182
  %2184 = or i1 %2174, %2175
  %2185 = xor i1 %2184, true
  %2186 = or i1 false, %2176
  %2187 = and i1 %2185, %2186
  %2188 = or i1 %2183, %2187
  %2189 = or i1 %2172, %2173
  %2190 = select i1 %2188, i32 -1617393701, i32 -1440391220
  store i32 %2190, i32* %switchVar
  br label %loopEnd

originalBB706:                                    ; preds = %loopEntry
  %2191 = load i32, i32* %u, align 4
  %cmp362 = icmp ne i32 %2191, 0
  store i1 %cmp362, i1* %cmp362.reg2mem
  %2192 = load i32, i32* @x
  %2193 = load i32, i32* @y
  %2194 = sub i32 0, 1
  %2195 = add i32 %2192, %2194
  %2196 = sub i32 %2192, 1
  %2197 = mul i32 %2192, %2195
  %2198 = urem i32 %2197, 2
  %2199 = icmp eq i32 %2198, 0
  %2200 = icmp slt i32 %2193, 10
  %2201 = xor i1 %2199, true
  %2202 = xor i1 %2200, true
  %2203 = xor i1 false, true
  %2204 = and i1 %2201, false
  %2205 = and i1 %2199, %2203
  %2206 = and i1 %2202, false
  %2207 = and i1 %2200, %2203
  %2208 = or i1 %2204, %2205
  %2209 = or i1 %2206, %2207
  %2210 = xor i1 %2208, %2209
  %2211 = or i1 %2201, %2202
  %2212 = xor i1 %2211, true
  %2213 = or i1 false, %2203
  %2214 = and i1 %2212, %2213
  %2215 = or i1 %2210, %2214
  %2216 = or i1 %2199, %2200
  %2217 = select i1 %2215, i32 -2038453901, i32 -1440391220
  store i32 %2217, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  %cmp362.reload = load volatile i1, i1* %cmp362.reg2mem
  %2218 = select i1 %cmp362.reload, i32 -1224620236, i32 -1249002493
  store i32 %2218, i32* %switchVar
  br label %loopEnd

if.then364:                                       ; preds = %loopEntry
  %2219 = load i32, i32* %u, align 4
  %call365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %2219)
  store i32 -1249002493, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %2220 = load i32, i32* @x
  %2221 = load i32, i32* @y
  %2222 = sub i32 0, 1
  %2223 = add i32 %2220, %2222
  %2224 = sub i32 %2220, 1
  %2225 = mul i32 %2220, %2223
  %2226 = urem i32 %2225, 2
  %2227 = icmp eq i32 %2226, 0
  %2228 = icmp slt i32 %2221, 10
  %2229 = xor i1 %2227, true
  %2230 = xor i1 %2228, true
  %2231 = xor i1 true, true
  %2232 = and i1 %2229, true
  %2233 = and i1 %2227, %2231
  %2234 = and i1 %2230, true
  %2235 = and i1 %2228, %2231
  %2236 = or i1 %2232, %2233
  %2237 = or i1 %2234, %2235
  %2238 = xor i1 %2236, %2237
  %2239 = or i1 %2229, %2230
  %2240 = xor i1 %2239, true
  %2241 = or i1 true, %2231
  %2242 = and i1 %2240, %2241
  %2243 = or i1 %2238, %2242
  %2244 = or i1 %2227, %2228
  %2245 = select i1 %2243, i32 -644738595, i32 -1678651208
  store i32 %2245, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %2246 = load i32, i32* %v, align 4
  %cmp367 = icmp ne i32 %2246, 0
  store i1 %cmp367, i1* %cmp367.reg2mem
  %2247 = load i32, i32* @x
  %2248 = load i32, i32* @y
  %2249 = sub i32 %2247, 928672984
  %2250 = sub i32 %2249, 1
  %2251 = add i32 %2250, 928672984
  %2252 = sub i32 %2247, 1
  %2253 = mul i32 %2247, %2251
  %2254 = urem i32 %2253, 2
  %2255 = icmp eq i32 %2254, 0
  %2256 = icmp slt i32 %2248, 10
  %2257 = xor i1 %2255, true
  %2258 = xor i1 %2256, true
  %2259 = xor i1 true, true
  %2260 = and i1 %2257, true
  %2261 = and i1 %2255, %2259
  %2262 = and i1 %2258, true
  %2263 = and i1 %2256, %2259
  %2264 = or i1 %2260, %2261
  %2265 = or i1 %2262, %2263
  %2266 = xor i1 %2264, %2265
  %2267 = or i1 %2257, %2258
  %2268 = xor i1 %2267, true
  %2269 = or i1 true, %2259
  %2270 = and i1 %2268, %2269
  %2271 = or i1 %2266, %2270
  %2272 = or i1 %2255, %2256
  %2273 = select i1 %2271, i32 -637414897, i32 -1678651208
  store i32 %2273, i32* %switchVar
  br label %loopEnd

originalBBpart2712:                               ; preds = %loopEntry
  %cmp367.reload = load volatile i1, i1* %cmp367.reg2mem
  %2274 = select i1 %cmp367.reload, i32 1713236594, i32 -11038464
  store i32 %2274, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %2275 = load i32, i32* %v, align 4
  %call370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %2275)
  store i32 -11038464, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  %2276 = load i32, i32* @x
  %2277 = load i32, i32* @y
  %2278 = sub i32 0, 1
  %2279 = add i32 %2276, %2278
  %2280 = sub i32 %2276, 1
  %2281 = mul i32 %2276, %2279
  %2282 = urem i32 %2281, 2
  %2283 = icmp eq i32 %2282, 0
  %2284 = icmp slt i32 %2277, 10
  %2285 = xor i1 %2283, true
  %2286 = xor i1 %2284, true
  %2287 = xor i1 true, true
  %2288 = and i1 %2285, true
  %2289 = and i1 %2283, %2287
  %2290 = and i1 %2286, true
  %2291 = and i1 %2284, %2287
  %2292 = or i1 %2288, %2289
  %2293 = or i1 %2290, %2291
  %2294 = xor i1 %2292, %2293
  %2295 = or i1 %2285, %2286
  %2296 = xor i1 %2295, true
  %2297 = or i1 true, %2287
  %2298 = and i1 %2296, %2297
  %2299 = or i1 %2294, %2298
  %2300 = or i1 %2283, %2284
  %2301 = select i1 %2299, i32 134940171, i32 443155545
  store i32 %2301, i32* %switchVar
  br label %loopEnd

originalBB714:                                    ; preds = %loopEntry
  %2302 = load i32, i32* %w, align 4
  %cmp372 = icmp ne i32 %2302, 0
  store i1 %cmp372, i1* %cmp372.reg2mem
  %2303 = load i32, i32* @x
  %2304 = load i32, i32* @y
  %2305 = add i32 %2303, -2102543632
  %2306 = sub i32 %2305, 1
  %2307 = sub i32 %2306, -2102543632
  %2308 = sub i32 %2303, 1
  %2309 = mul i32 %2303, %2307
  %2310 = urem i32 %2309, 2
  %2311 = icmp eq i32 %2310, 0
  %2312 = icmp slt i32 %2304, 10
  %2313 = and i1 %2311, %2312
  %2314 = xor i1 %2311, %2312
  %2315 = or i1 %2313, %2314
  %2316 = or i1 %2311, %2312
  %2317 = select i1 %2315, i32 -1199666524, i32 443155545
  store i32 %2317, i32* %switchVar
  br label %loopEnd

originalBBpart2716:                               ; preds = %loopEntry
  %cmp372.reload = load volatile i1, i1* %cmp372.reg2mem
  %2318 = select i1 %cmp372.reload, i32 1506819458, i32 1983925991
  store i32 %2318, i32* %switchVar
  br label %loopEnd

if.then374:                                       ; preds = %loopEntry
  %2319 = load i32, i32* %w, align 4
  %call375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %2319)
  store i32 1983925991, i32* %switchVar
  br label %loopEnd

if.end376:                                        ; preds = %loopEntry
  %2320 = load i32, i32* @x
  %2321 = load i32, i32* @y
  %2322 = sub i32 0, 1
  %2323 = add i32 %2320, %2322
  %2324 = sub i32 %2320, 1
  %2325 = mul i32 %2320, %2323
  %2326 = urem i32 %2325, 2
  %2327 = icmp eq i32 %2326, 0
  %2328 = icmp slt i32 %2321, 10
  %2329 = and i1 %2327, %2328
  %2330 = xor i1 %2327, %2328
  %2331 = or i1 %2329, %2330
  %2332 = or i1 %2327, %2328
  %2333 = select i1 %2331, i32 620910847, i32 -320402156
  store i32 %2333, i32* %switchVar
  br label %loopEnd

originalBB718:                                    ; preds = %loopEntry
  %2334 = load i32, i32* %x, align 4
  %cmp377 = icmp ne i32 %2334, 0
  store i1 %cmp377, i1* %cmp377.reg2mem
  %2335 = load i32, i32* @x
  %2336 = load i32, i32* @y
  %2337 = sub i32 0, 1
  %2338 = add i32 %2335, %2337
  %2339 = sub i32 %2335, 1
  %2340 = mul i32 %2335, %2338
  %2341 = urem i32 %2340, 2
  %2342 = icmp eq i32 %2341, 0
  %2343 = icmp slt i32 %2336, 10
  %2344 = and i1 %2342, %2343
  %2345 = xor i1 %2342, %2343
  %2346 = or i1 %2344, %2345
  %2347 = or i1 %2342, %2343
  %2348 = select i1 %2346, i32 1456158318, i32 -320402156
  store i32 %2348, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  %cmp377.reload = load volatile i1, i1* %cmp377.reg2mem
  %2349 = select i1 %cmp377.reload, i32 -520495616, i32 -1381587137
  store i32 %2349, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %2350 = load i32, i32* @x
  %2351 = load i32, i32* @y
  %2352 = sub i32 0, 1
  %2353 = add i32 %2350, %2352
  %2354 = sub i32 %2350, 1
  %2355 = mul i32 %2350, %2353
  %2356 = urem i32 %2355, 2
  %2357 = icmp eq i32 %2356, 0
  %2358 = icmp slt i32 %2351, 10
  %2359 = xor i1 %2357, true
  %2360 = xor i1 %2358, true
  %2361 = xor i1 true, true
  %2362 = and i1 %2359, true
  %2363 = and i1 %2357, %2361
  %2364 = and i1 %2360, true
  %2365 = and i1 %2358, %2361
  %2366 = or i1 %2362, %2363
  %2367 = or i1 %2364, %2365
  %2368 = xor i1 %2366, %2367
  %2369 = or i1 %2359, %2360
  %2370 = xor i1 %2369, true
  %2371 = or i1 true, %2361
  %2372 = and i1 %2370, %2371
  %2373 = or i1 %2368, %2372
  %2374 = or i1 %2357, %2358
  %2375 = select i1 %2373, i32 1067449840, i32 412692879
  store i32 %2375, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %2376 = load i32, i32* %x, align 4
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %2376)
  %2377 = load i32, i32* @x
  %2378 = load i32, i32* @y
  %2379 = sub i32 %2377, 459876243
  %2380 = sub i32 %2379, 1
  %2381 = add i32 %2380, 459876243
  %2382 = sub i32 %2377, 1
  %2383 = mul i32 %2377, %2381
  %2384 = urem i32 %2383, 2
  %2385 = icmp eq i32 %2384, 0
  %2386 = icmp slt i32 %2378, 10
  %2387 = xor i1 %2385, true
  %2388 = xor i1 %2386, true
  %2389 = xor i1 false, true
  %2390 = and i1 %2387, false
  %2391 = and i1 %2385, %2389
  %2392 = and i1 %2388, false
  %2393 = and i1 %2386, %2389
  %2394 = or i1 %2390, %2391
  %2395 = or i1 %2392, %2393
  %2396 = xor i1 %2394, %2395
  %2397 = or i1 %2387, %2388
  %2398 = xor i1 %2397, true
  %2399 = or i1 false, %2389
  %2400 = and i1 %2398, %2399
  %2401 = or i1 %2396, %2400
  %2402 = or i1 %2385, %2386
  %2403 = select i1 %2401, i32 1018431203, i32 412692879
  store i32 %2403, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  store i32 -1381587137, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  %2404 = load i32, i32* %y, align 4
  %cmp382 = icmp ne i32 %2404, 0
  %2405 = select i1 %cmp382, i32 -1353615834, i32 1195594333
  store i32 %2405, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %2406 = load i32, i32* @x
  %2407 = load i32, i32* @y
  %2408 = add i32 %2406, -337010879
  %2409 = sub i32 %2408, 1
  %2410 = sub i32 %2409, -337010879
  %2411 = sub i32 %2406, 1
  %2412 = mul i32 %2406, %2410
  %2413 = urem i32 %2412, 2
  %2414 = icmp eq i32 %2413, 0
  %2415 = icmp slt i32 %2407, 10
  %2416 = xor i1 %2414, true
  %2417 = xor i1 %2415, true
  %2418 = xor i1 true, true
  %2419 = and i1 %2416, true
  %2420 = and i1 %2414, %2418
  %2421 = and i1 %2417, true
  %2422 = and i1 %2415, %2418
  %2423 = or i1 %2419, %2420
  %2424 = or i1 %2421, %2422
  %2425 = xor i1 %2423, %2424
  %2426 = or i1 %2416, %2417
  %2427 = xor i1 %2426, true
  %2428 = or i1 true, %2418
  %2429 = and i1 %2427, %2428
  %2430 = or i1 %2425, %2429
  %2431 = or i1 %2414, %2415
  %2432 = select i1 %2430, i32 -1811398688, i32 -1623408562
  store i32 %2432, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %2433 = load i32, i32* %y, align 4
  %call385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %2433)
  %2434 = load i32, i32* @x
  %2435 = load i32, i32* @y
  %2436 = sub i32 0, 1
  %2437 = add i32 %2434, %2436
  %2438 = sub i32 %2434, 1
  %2439 = mul i32 %2434, %2437
  %2440 = urem i32 %2439, 2
  %2441 = icmp eq i32 %2440, 0
  %2442 = icmp slt i32 %2435, 10
  %2443 = xor i1 %2441, true
  %2444 = xor i1 %2442, true
  %2445 = xor i1 true, true
  %2446 = and i1 %2443, true
  %2447 = and i1 %2441, %2445
  %2448 = and i1 %2444, true
  %2449 = and i1 %2442, %2445
  %2450 = or i1 %2446, %2447
  %2451 = or i1 %2448, %2449
  %2452 = xor i1 %2450, %2451
  %2453 = or i1 %2443, %2444
  %2454 = xor i1 %2453, true
  %2455 = or i1 true, %2445
  %2456 = and i1 %2454, %2455
  %2457 = or i1 %2452, %2456
  %2458 = or i1 %2441, %2442
  %2459 = select i1 %2457, i32 -848926627, i32 -1623408562
  store i32 %2459, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  store i32 1195594333, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  %2460 = load i32, i32* %z, align 4
  %cmp387 = icmp ne i32 %2460, 0
  %2461 = select i1 %cmp387, i32 -1491735862, i32 1657018178
  store i32 %2461, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %2462 = load i32, i32* %z, align 4
  %call390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %2462)
  store i32 1657018178, i32* %switchVar
  br label %loopEnd

if.end391:                                        ; preds = %loopEntry
  store i32 -296495437, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  %2463 = load i32, i32* @x
  %2464 = load i32, i32* @y
  %2465 = sub i32 0, 1
  %2466 = add i32 %2463, %2465
  %2467 = sub i32 %2463, 1
  %2468 = mul i32 %2463, %2466
  %2469 = urem i32 %2468, 2
  %2470 = icmp eq i32 %2469, 0
  %2471 = icmp slt i32 %2464, 10
  %2472 = and i1 %2470, %2471
  %2473 = xor i1 %2470, %2471
  %2474 = or i1 %2472, %2473
  %2475 = or i1 %2470, %2471
  %2476 = select i1 %2474, i32 1977665551, i32 -1155864669
  store i32 %2476, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %2477 = load i32, i32* @x
  %2478 = load i32, i32* @y
  %2479 = add i32 %2477, 48788747
  %2480 = sub i32 %2479, 1
  %2481 = sub i32 %2480, 48788747
  %2482 = sub i32 %2477, 1
  %2483 = mul i32 %2477, %2481
  %2484 = urem i32 %2483, 2
  %2485 = icmp eq i32 %2484, 0
  %2486 = icmp slt i32 %2478, 10
  %2487 = and i1 %2485, %2486
  %2488 = xor i1 %2485, %2486
  %2489 = or i1 %2487, %2488
  %2490 = or i1 %2485, %2486
  %2491 = select i1 %2489, i32 -761290113, i32 -1155864669
  store i32 %2491, i32* %switchVar
  br label %loopEnd

originalBBpart2732:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2492 = load i32, i32* %ii, align 4
  %2493 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %2492, %2493
  store i32 631599023, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %2494 = load i32, i32* %a, align 4
  %_ = shl i32 %2494, 1
  %_394 = shl i32 %2494, 1
  %2495 = sub i32 0, %2494
  %2496 = add i32 0, %2495
  %_395 = sub i32 0, %2494
  %2497 = sub i32 0, 1
  %2498 = sub i32 %2496, %2497
  %gen = add i32 %2496, 1
  %2499 = sub i32 %2494, 1704404184
  %2500 = sub i32 %2499, 1
  %2501 = add i32 %2500, 1704404184
  %_396 = sub i32 %2494, 1
  %gen397 = mul i32 %2501, 1
  %2502 = add i32 %2494, 1924876649
  %2503 = sub i32 %2502, 1
  %2504 = sub i32 %2503, 1924876649
  %_398 = sub i32 %2494, 1
  %gen399 = mul i32 %2504, 1
  %2505 = sub i32 %2494, -257616042
  %2506 = sub i32 %2505, 1
  %2507 = add i32 %2506, -257616042
  %_400 = sub i32 %2494, 1
  %gen401 = mul i32 %2507, 1
  %_402 = shl i32 %2494, 1
  %2508 = sub i32 %2494, 439806867
  %2509 = add i32 %2508, 1
  %2510 = add i32 %2509, 439806867
  %incalteredBB = add nsw i32 %2494, 1
  store i32 %2510, i32* %a, align 4
  %2511 = load i32, i32* %wo, align 4
  %2512 = add i32 %2511, 1656883750
  %2513 = add i32 %2512, 1
  %2514 = sub i32 %2513, 1656883750
  %inc6alteredBB = add nsw i32 %2511, 1
  store i32 %2514, i32* %wo, align 4
  store i32 2074793117, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %2515 = load i32, i32* %ii, align 4
  %idxprom7alteredBB = sext i32 %2515 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom7alteredBB
  %2516 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %2516 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 98
  store i32 -57543614, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %2517 = load i32, i32* %g, align 4
  %2518 = sub i32 %2517, 1838151643
  %2519 = sub i32 %2518, 1
  %2520 = add i32 %2519, 1838151643
  %_411 = sub i32 %2517, 1
  %gen412 = mul i32 %2520, 1
  %2521 = add i32 %2517, -977273171
  %2522 = sub i32 %2521, 1
  %2523 = sub i32 %2522, -977273171
  %_413 = sub i32 %2517, 1
  %gen414 = mul i32 %2523, 1
  %2524 = sub i32 %2517, -250432567
  %2525 = add i32 %2524, 1
  %2526 = add i32 %2525, -250432567
  %inc58alteredBB = add nsw i32 %2517, 1
  store i32 %2526, i32* %g, align 4
  %2527 = load i32, i32* %wo, align 4
  %_415 = shl i32 %2527, 1
  %2528 = sub i32 %2527, 917067868
  %2529 = add i32 %2528, 1
  %2530 = add i32 %2529, 917067868
  %inc59alteredBB = add nsw i32 %2527, 1
  store i32 %2530, i32* %wo, align 4
  store i32 -1822091830, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %2531 = load i32, i32* %ii, align 4
  %idxprom61alteredBB = sext i32 %2531 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom61alteredBB
  %2532 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %2532 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 104
  store i32 264753276, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %2533 = load i32, i32* %ii, align 4
  %idxprom79alteredBB = sext i32 %2533 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom79alteredBB
  %2534 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %2534 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 106
  store i32 -344039903, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %2535 = load i32, i32* %j, align 4
  %2536 = sub i32 0, -2060048770
  %2537 = sub i32 %2536, %2535
  %2538 = add i32 %2537, -2060048770
  %_428 = sub i32 0, %2535
  %2539 = sub i32 0, 1
  %2540 = sub i32 %2538, %2539
  %gen429 = add i32 %2538, 1
  %2541 = sub i32 0, 1456152948
  %2542 = sub i32 %2541, %2535
  %2543 = add i32 %2542, 1456152948
  %_430 = sub i32 0, %2535
  %2544 = sub i32 %2543, 1994846650
  %2545 = add i32 %2544, 1
  %2546 = add i32 %2545, 1994846650
  %gen431 = add i32 %2543, 1
  %2547 = sub i32 0, %2535
  %2548 = sub i32 0, 1
  %2549 = add i32 %2547, %2548
  %2550 = sub i32 0, %2549
  %inc85alteredBB = add nsw i32 %2535, 1
  store i32 %2550, i32* %j, align 4
  %2551 = load i32, i32* %wo, align 4
  %2552 = add i32 0, -2071182782
  %2553 = sub i32 %2552, %2551
  %2554 = sub i32 %2553, -2071182782
  %_432 = sub i32 0, %2551
  %2555 = sub i32 0, 1
  %2556 = sub i32 %2554, %2555
  %gen433 = add i32 %2554, 1
  %_434 = shl i32 %2551, 1
  %_435 = shl i32 %2551, 1
  %2557 = add i32 0, 107401612
  %2558 = sub i32 %2557, %2551
  %2559 = sub i32 %2558, 107401612
  %_436 = sub i32 0, %2551
  %2560 = sub i32 0, 1
  %2561 = sub i32 %2559, %2560
  %gen437 = add i32 %2559, 1
  %2562 = sub i32 %2551, 358885150
  %2563 = sub i32 %2562, 1
  %2564 = add i32 %2563, 358885150
  %_438 = sub i32 %2551, 1
  %gen439 = mul i32 %2564, 1
  %2565 = add i32 %2551, -1731648512
  %2566 = add i32 %2565, 1
  %2567 = sub i32 %2566, -1731648512
  %inc86alteredBB = add nsw i32 %2551, 1
  store i32 %2567, i32* %wo, align 4
  store i32 1216296400, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %2568 = load i32, i32* %k, align 4
  %2569 = add i32 0, 275809987
  %2570 = sub i32 %2569, %2568
  %2571 = sub i32 %2570, 275809987
  %_444 = sub i32 0, %2568
  %2572 = sub i32 0, 1
  %2573 = sub i32 %2571, %2572
  %gen445 = add i32 %2571, 1
  %2574 = add i32 %2568, 1426981593
  %2575 = sub i32 %2574, 1
  %2576 = sub i32 %2575, 1426981593
  %_446 = sub i32 %2568, 1
  %gen447 = mul i32 %2576, 1
  %2577 = sub i32 0, -492103831
  %2578 = sub i32 %2577, %2568
  %2579 = add i32 %2578, -492103831
  %_448 = sub i32 0, %2568
  %2580 = sub i32 0, %2579
  %2581 = sub i32 0, 1
  %2582 = add i32 %2580, %2581
  %2583 = sub i32 0, %2582
  %gen449 = add i32 %2579, 1
  %2584 = sub i32 0, 1
  %2585 = add i32 %2568, %2584
  %_450 = sub i32 %2568, 1
  %gen451 = mul i32 %2585, 1
  %2586 = sub i32 0, 1
  %2587 = sub i32 %2568, %2586
  %inc94alteredBB = add nsw i32 %2568, 1
  store i32 %2587, i32* %k, align 4
  %2588 = load i32, i32* %wo, align 4
  %_452 = shl i32 %2588, 1
  %2589 = sub i32 0, 67673600
  %2590 = sub i32 %2589, %2588
  %2591 = add i32 %2590, 67673600
  %_453 = sub i32 0, %2588
  %2592 = sub i32 0, %2591
  %2593 = sub i32 0, 1
  %2594 = add i32 %2592, %2593
  %2595 = sub i32 0, %2594
  %gen454 = add i32 %2591, 1
  %2596 = sub i32 0, -1535033190
  %2597 = sub i32 %2596, %2588
  %2598 = add i32 %2597, -1535033190
  %_455 = sub i32 0, %2588
  %2599 = sub i32 0, 1
  %2600 = sub i32 %2598, %2599
  %gen456 = add i32 %2598, 1
  %_457 = shl i32 %2588, 1
  %2601 = sub i32 0, %2588
  %2602 = add i32 0, %2601
  %_458 = sub i32 0, %2588
  %2603 = sub i32 0, 1
  %2604 = sub i32 %2602, %2603
  %gen459 = add i32 %2602, 1
  %2605 = add i32 %2588, 358263665
  %2606 = sub i32 %2605, 1
  %2607 = sub i32 %2606, 358263665
  %_460 = sub i32 %2588, 1
  %gen461 = mul i32 %2607, 1
  %2608 = sub i32 %2588, 1339434031
  %2609 = sub i32 %2608, 1
  %2610 = add i32 %2609, 1339434031
  %_462 = sub i32 %2588, 1
  %gen463 = mul i32 %2610, 1
  %_464 = shl i32 %2588, 1
  %2611 = sub i32 %2588, 1110314852
  %2612 = add i32 %2611, 1
  %2613 = add i32 %2612, 1110314852
  %inc95alteredBB = add nsw i32 %2588, 1
  store i32 %2613, i32* %wo, align 4
  store i32 303245024, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %2614 = load i32, i32* %ii, align 4
  %idxprom106alteredBB = sext i32 %2614 to i64
  %arrayidx107alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom106alteredBB
  %2615 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %2615 to i32
  %cmp109alteredBB = icmp eq i32 %conv108alteredBB, 109
  store i32 496413172, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %2616 = load i32, i32* %ii, align 4
  %idxprom115alteredBB = sext i32 %2616 to i64
  %arrayidx116alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom115alteredBB
  %2617 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %2617 to i32
  %cmp118alteredBB = icmp eq i32 %conv117alteredBB, 110
  store i32 932401724, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %2618 = load i32, i32* %ii, align 4
  %idxprom124alteredBB = sext i32 %2618 to i64
  %arrayidx125alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom124alteredBB
  %2619 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %2619 to i32
  %cmp127alteredBB = icmp eq i32 %conv126alteredBB, 111
  store i32 -217812433, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %2620 = load i32, i32* %o, align 4
  %2621 = sub i32 0, 1331413012
  %2622 = sub i32 %2621, %2620
  %2623 = add i32 %2622, 1331413012
  %_481 = sub i32 0, %2620
  %2624 = sub i32 0, 1
  %2625 = sub i32 %2623, %2624
  %gen482 = add i32 %2623, 1
  %2626 = sub i32 0, 424143819
  %2627 = sub i32 %2626, %2620
  %2628 = add i32 %2627, 424143819
  %_483 = sub i32 0, %2620
  %2629 = sub i32 0, 1
  %2630 = sub i32 %2628, %2629
  %gen484 = add i32 %2628, 1
  %2631 = sub i32 0, 777287003
  %2632 = sub i32 %2631, %2620
  %2633 = add i32 %2632, 777287003
  %_485 = sub i32 0, %2620
  %2634 = sub i32 0, %2633
  %2635 = sub i32 0, 1
  %2636 = add i32 %2634, %2635
  %2637 = sub i32 0, %2636
  %gen486 = add i32 %2633, 1
  %2638 = sub i32 0, %2620
  %2639 = add i32 0, %2638
  %_487 = sub i32 0, %2620
  %2640 = sub i32 0, 1
  %2641 = sub i32 %2639, %2640
  %gen488 = add i32 %2639, 1
  %2642 = sub i32 %2620, 1218655077
  %2643 = add i32 %2642, 1
  %2644 = add i32 %2643, 1218655077
  %inc130alteredBB = add nsw i32 %2620, 1
  store i32 %2644, i32* %o, align 4
  %2645 = load i32, i32* %wo, align 4
  %2646 = sub i32 0, 1537250750
  %2647 = sub i32 %2646, %2645
  %2648 = add i32 %2647, 1537250750
  %_489 = sub i32 0, %2645
  %2649 = sub i32 0, 1
  %2650 = sub i32 %2648, %2649
  %gen490 = add i32 %2648, 1
  %2651 = sub i32 0, 1
  %2652 = add i32 %2645, %2651
  %_491 = sub i32 %2645, 1
  %gen492 = mul i32 %2652, 1
  %_493 = shl i32 %2645, 1
  %2653 = add i32 0, 1618362028
  %2654 = sub i32 %2653, %2645
  %2655 = sub i32 %2654, 1618362028
  %_494 = sub i32 0, %2645
  %2656 = sub i32 0, 1
  %2657 = sub i32 %2655, %2656
  %gen495 = add i32 %2655, 1
  %_496 = shl i32 %2645, 1
  %2658 = sub i32 0, -485753203
  %2659 = sub i32 %2658, %2645
  %2660 = add i32 %2659, -485753203
  %_497 = sub i32 0, %2645
  %2661 = sub i32 0, %2660
  %2662 = sub i32 0, 1
  %2663 = add i32 %2661, %2662
  %2664 = sub i32 0, %2663
  %gen498 = add i32 %2660, 1
  %2665 = sub i32 %2645, -1791572403
  %2666 = sub i32 %2665, 1
  %2667 = add i32 %2666, -1791572403
  %_499 = sub i32 %2645, 1
  %gen500 = mul i32 %2667, 1
  %2668 = sub i32 0, 1
  %2669 = sub i32 %2645, %2668
  %inc131alteredBB = add nsw i32 %2645, 1
  store i32 %2669, i32* %wo, align 4
  store i32 -1561681045, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %2670 = load i32, i32* %r, align 4
  %2671 = sub i32 0, -1551045932
  %2672 = sub i32 %2671, %2670
  %2673 = add i32 %2672, -1551045932
  %_505 = sub i32 0, %2670
  %2674 = sub i32 0, %2673
  %2675 = sub i32 0, 1
  %2676 = add i32 %2674, %2675
  %2677 = sub i32 0, %2676
  %gen506 = add i32 %2673, 1
  %_507 = shl i32 %2670, 1
  %2678 = sub i32 0, %2670
  %2679 = sub i32 0, 1
  %2680 = add i32 %2678, %2679
  %2681 = sub i32 0, %2680
  %inc157alteredBB = add nsw i32 %2670, 1
  store i32 %2681, i32* %r, align 4
  %2682 = load i32, i32* %wo, align 4
  %2683 = sub i32 0, -909434485
  %2684 = sub i32 %2683, %2682
  %2685 = add i32 %2684, -909434485
  %_508 = sub i32 0, %2682
  %2686 = sub i32 %2685, -35790540
  %2687 = add i32 %2686, 1
  %2688 = add i32 %2687, -35790540
  %gen509 = add i32 %2685, 1
  %2689 = sub i32 0, %2682
  %2690 = add i32 0, %2689
  %_510 = sub i32 0, %2682
  %2691 = sub i32 0, 1
  %2692 = sub i32 %2690, %2691
  %gen511 = add i32 %2690, 1
  %2693 = sub i32 0, 1676513956
  %2694 = sub i32 %2693, %2682
  %2695 = add i32 %2694, 1676513956
  %_512 = sub i32 0, %2682
  %2696 = sub i32 0, %2695
  %2697 = sub i32 0, 1
  %2698 = add i32 %2696, %2697
  %2699 = sub i32 0, %2698
  %gen513 = add i32 %2695, 1
  %2700 = sub i32 0, %2682
  %2701 = add i32 0, %2700
  %_514 = sub i32 0, %2682
  %2702 = sub i32 %2701, 1699775510
  %2703 = add i32 %2702, 1
  %2704 = add i32 %2703, 1699775510
  %gen515 = add i32 %2701, 1
  %2705 = sub i32 0, %2682
  %2706 = add i32 0, %2705
  %_516 = sub i32 0, %2682
  %2707 = sub i32 0, %2706
  %2708 = sub i32 0, 1
  %2709 = add i32 %2707, %2708
  %2710 = sub i32 0, %2709
  %gen517 = add i32 %2706, 1
  %2711 = sub i32 %2682, -593329781
  %2712 = sub i32 %2711, 1
  %2713 = add i32 %2712, -593329781
  %_518 = sub i32 %2682, 1
  %gen519 = mul i32 %2713, 1
  %2714 = add i32 %2682, 1029150684
  %2715 = add i32 %2714, 1
  %2716 = sub i32 %2715, 1029150684
  %inc158alteredBB = add nsw i32 %2682, 1
  store i32 %2716, i32* %wo, align 4
  store i32 299769957, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %2717 = load i32, i32* %ii, align 4
  %idxprom160alteredBB = sext i32 %2717 to i64
  %arrayidx161alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom160alteredBB
  %2718 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %2718 to i32
  %cmp163alteredBB = icmp eq i32 %conv162alteredBB, 115
  store i32 2071439361, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %2719 = load i32, i32* %ii, align 4
  %idxprom169alteredBB = sext i32 %2719 to i64
  %arrayidx170alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom169alteredBB
  %2720 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %2720 to i32
  %cmp172alteredBB = icmp eq i32 %conv171alteredBB, 116
  store i32 1020651653, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %2721 = load i32, i32* %ii, align 4
  %idxprom178alteredBB = sext i32 %2721 to i64
  %arrayidx179alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom178alteredBB
  %2722 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %2722 to i32
  %cmp181alteredBB = icmp eq i32 %conv180alteredBB, 117
  store i32 597035968, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %2723 = load i32, i32* %u, align 4
  %2724 = sub i32 0, 1157130488
  %2725 = sub i32 %2724, %2723
  %2726 = add i32 %2725, 1157130488
  %_536 = sub i32 0, %2723
  %2727 = add i32 %2726, -103624261
  %2728 = add i32 %2727, 1
  %2729 = sub i32 %2728, -103624261
  %gen537 = add i32 %2726, 1
  %_538 = shl i32 %2723, 1
  %2730 = add i32 0, -962298954
  %2731 = sub i32 %2730, %2723
  %2732 = sub i32 %2731, -962298954
  %_539 = sub i32 0, %2723
  %2733 = sub i32 %2732, -255777795
  %2734 = add i32 %2733, 1
  %2735 = add i32 %2734, -255777795
  %gen540 = add i32 %2732, 1
  %2736 = sub i32 %2723, -387822033
  %2737 = sub i32 %2736, 1
  %2738 = add i32 %2737, -387822033
  %_541 = sub i32 %2723, 1
  %gen542 = mul i32 %2738, 1
  %_543 = shl i32 %2723, 1
  %2739 = sub i32 0, 1
  %2740 = sub i32 %2723, %2739
  %inc184alteredBB = add nsw i32 %2723, 1
  store i32 %2740, i32* %u, align 4
  %2741 = load i32, i32* %wo, align 4
  %2742 = add i32 %2741, -1535256939
  %2743 = sub i32 %2742, 1
  %2744 = sub i32 %2743, -1535256939
  %_544 = sub i32 %2741, 1
  %gen545 = mul i32 %2744, 1
  %2745 = sub i32 %2741, -1806322476
  %2746 = sub i32 %2745, 1
  %2747 = add i32 %2746, -1806322476
  %_546 = sub i32 %2741, 1
  %gen547 = mul i32 %2747, 1
  %2748 = sub i32 0, %2741
  %2749 = add i32 0, %2748
  %_548 = sub i32 0, %2741
  %2750 = sub i32 0, 1
  %2751 = sub i32 %2749, %2750
  %gen549 = add i32 %2749, 1
  %2752 = sub i32 0, 1
  %2753 = add i32 %2741, %2752
  %_550 = sub i32 %2741, 1
  %gen551 = mul i32 %2753, 1
  %_552 = shl i32 %2741, 1
  %2754 = sub i32 0, -1200597693
  %2755 = sub i32 %2754, %2741
  %2756 = add i32 %2755, -1200597693
  %_553 = sub i32 0, %2741
  %2757 = sub i32 %2756, -866401169
  %2758 = add i32 %2757, 1
  %2759 = add i32 %2758, -866401169
  %gen554 = add i32 %2756, 1
  %2760 = sub i32 0, 1
  %2761 = sub i32 %2741, %2760
  %inc185alteredBB = add nsw i32 %2741, 1
  store i32 %2761, i32* %wo, align 4
  store i32 1558288295, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %2762 = load i32, i32* %ii, align 4
  %idxprom187alteredBB = sext i32 %2762 to i64
  %arrayidx188alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom187alteredBB
  %2763 = load i8, i8* %arrayidx188alteredBB, align 1
  %conv189alteredBB = sext i8 %2763 to i32
  %cmp190alteredBB = icmp eq i32 %conv189alteredBB, 118
  store i32 -249155175, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %2764 = load i32, i32* %w, align 4
  %2765 = sub i32 %2764, -92611965
  %2766 = sub i32 %2765, 1
  %2767 = add i32 %2766, -92611965
  %_563 = sub i32 %2764, 1
  %gen564 = mul i32 %2767, 1
  %2768 = add i32 0, -454322275
  %2769 = sub i32 %2768, %2764
  %2770 = sub i32 %2769, -454322275
  %_565 = sub i32 0, %2764
  %2771 = sub i32 0, %2770
  %2772 = sub i32 0, 1
  %2773 = add i32 %2771, %2772
  %2774 = sub i32 0, %2773
  %gen566 = add i32 %2770, 1
  %_567 = shl i32 %2764, 1
  %_568 = shl i32 %2764, 1
  %2775 = sub i32 0, 1
  %2776 = add i32 %2764, %2775
  %_569 = sub i32 %2764, 1
  %gen570 = mul i32 %2776, 1
  %2777 = add i32 %2764, 2029314241
  %2778 = sub i32 %2777, 1
  %2779 = sub i32 %2778, 2029314241
  %_571 = sub i32 %2764, 1
  %gen572 = mul i32 %2779, 1
  %2780 = sub i32 0, %2764
  %2781 = add i32 0, %2780
  %_573 = sub i32 0, %2764
  %2782 = sub i32 0, 1
  %2783 = sub i32 %2781, %2782
  %gen574 = add i32 %2781, 1
  %2784 = sub i32 0, %2764
  %2785 = add i32 0, %2784
  %_575 = sub i32 0, %2764
  %2786 = add i32 %2785, 82481696
  %2787 = add i32 %2786, 1
  %2788 = sub i32 %2787, 82481696
  %gen576 = add i32 %2785, 1
  %2789 = sub i32 0, 1
  %2790 = sub i32 %2764, %2789
  %inc202alteredBB = add nsw i32 %2764, 1
  store i32 %2790, i32* %w, align 4
  %2791 = load i32, i32* %wo, align 4
  %_577 = shl i32 %2791, 1
  %2792 = sub i32 0, %2791
  %2793 = add i32 0, %2792
  %_578 = sub i32 0, %2791
  %2794 = sub i32 %2793, 1305028342
  %2795 = add i32 %2794, 1
  %2796 = add i32 %2795, 1305028342
  %gen579 = add i32 %2793, 1
  %_580 = shl i32 %2791, 1
  %_581 = shl i32 %2791, 1
  %_582 = shl i32 %2791, 1
  %2797 = sub i32 0, %2791
  %2798 = add i32 0, %2797
  %_583 = sub i32 0, %2791
  %2799 = sub i32 0, 1
  %2800 = sub i32 %2798, %2799
  %gen584 = add i32 %2798, 1
  %2801 = sub i32 0, 1
  %2802 = sub i32 %2791, %2801
  %inc203alteredBB = add nsw i32 %2791, 1
  store i32 %2802, i32* %wo, align 4
  store i32 -1051143757, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %2803 = load i32, i32* %ii, align 4
  %idxprom214alteredBB = sext i32 %2803 to i64
  %arrayidx215alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %num, i64 0, i64 %idxprom214alteredBB
  %2804 = load i8, i8* %arrayidx215alteredBB, align 1
  %conv216alteredBB = sext i8 %2804 to i32
  %cmp217alteredBB = icmp eq i32 %conv216alteredBB, 121
  store i32 -781519179, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  store i32 -1151421488, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  store i32 1954430622, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  store i32 -2042419108, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  store i32 -797738887, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  store i32 550099881, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  store i32 -1441374683, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  store i32 2048822469, i32* %switchVar
  br label %loopEnd

originalBB620alteredBB:                           ; preds = %loopEntry
  store i32 564724402, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  store i32 -399930626, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  store i32 -2046621065, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  %2805 = load i32, i32* %ii, align 4
  %_633 = shl i32 %2805, 1
  %_634 = shl i32 %2805, 1
  %_635 = shl i32 %2805, 1
  %2806 = sub i32 0, 1
  %2807 = add i32 %2805, %2806
  %_636 = sub i32 %2805, 1
  %gen637 = mul i32 %2807, 1
  %2808 = add i32 0, -1683319818
  %2809 = sub i32 %2808, %2805
  %2810 = sub i32 %2809, -1683319818
  %_638 = sub i32 0, %2805
  %2811 = sub i32 0, 1
  %2812 = sub i32 %2810, %2811
  %gen639 = add i32 %2810, 1
  %_640 = shl i32 %2805, 1
  %2813 = sub i32 0, 1
  %2814 = add i32 %2805, %2813
  %_641 = sub i32 %2805, 1
  %gen642 = mul i32 %2814, 1
  %2815 = add i32 %2805, 1268166408
  %2816 = sub i32 %2815, 1
  %2817 = sub i32 %2816, 1268166408
  %_643 = sub i32 %2805, 1
  %gen644 = mul i32 %2817, 1
  %2818 = sub i32 %2805, 631466971
  %2819 = sub i32 %2818, 1
  %2820 = add i32 %2819, 631466971
  %_645 = sub i32 %2805, 1
  %gen646 = mul i32 %2820, 1
  %2821 = sub i32 0, 1
  %2822 = sub i32 %2805, %2821
  %inc256alteredBB = add nsw i32 %2805, 1
  store i32 %2822, i32* %ii, align 4
  store i32 -369563082, i32* %switchVar
  br label %loopEnd

originalBB650alteredBB:                           ; preds = %loopEntry
  %2823 = load i32, i32* %c, align 4
  %call275alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %2823)
  store i32 799153426, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %2824 = load i32, i32* %e, align 4
  %cmp282alteredBB = icmp ne i32 %2824, 0
  store i32 -969898335, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  %2825 = load i32, i32* %e, align 4
  %call285alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %2825)
  store i32 -1542263107, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %2826 = load i32, i32* %f, align 4
  %cmp287alteredBB = icmp ne i32 %2826, 0
  store i32 733025507, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %2827 = load i32, i32* %h, align 4
  %cmp297alteredBB = icmp ne i32 %2827, 0
  store i32 80583154, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  %2828 = load i32, i32* %j, align 4
  %cmp307alteredBB = icmp ne i32 %2828, 0
  store i32 -1955516318, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  %2829 = load i32, i32* %j, align 4
  %call310alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %2829)
  store i32 -313382757, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %2830 = load i32, i32* %k, align 4
  %call315alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %2830)
  store i32 2058909359, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %2831 = load i32, i32* %l, align 4
  %call320alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %2831)
  store i32 -1999592785, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %2832 = load i32, i32* %m, align 4
  %call325alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %2832)
  store i32 750011483, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %2833 = load i32, i32* %n, align 4
  %cmp327alteredBB = icmp ne i32 %2833, 0
  store i32 -112501527, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  %2834 = load i32, i32* %r, align 4
  %call350alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2834)
  store i32 2107243303, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %2835 = load i32, i32* %t, align 4
  %cmp357alteredBB = icmp ne i32 %2835, 0
  store i32 -319643920, i32* %switchVar
  br label %loopEnd

originalBB702alteredBB:                           ; preds = %loopEntry
  %2836 = load i32, i32* %t, align 4
  %call360alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2836)
  store i32 1411508815, i32* %switchVar
  br label %loopEnd

originalBB706alteredBB:                           ; preds = %loopEntry
  %2837 = load i32, i32* %u, align 4
  %cmp362alteredBB = icmp ne i32 %2837, 0
  store i32 -1617393701, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %2838 = load i32, i32* %v, align 4
  %cmp367alteredBB = icmp ne i32 %2838, 0
  store i32 -644738595, i32* %switchVar
  br label %loopEnd

originalBB714alteredBB:                           ; preds = %loopEntry
  %2839 = load i32, i32* %w, align 4
  %cmp372alteredBB = icmp ne i32 %2839, 0
  store i32 134940171, i32* %switchVar
  br label %loopEnd

originalBB718alteredBB:                           ; preds = %loopEntry
  %2840 = load i32, i32* %x, align 4
  %cmp377alteredBB = icmp ne i32 %2840, 0
  store i32 620910847, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %2841 = load i32, i32* %x, align 4
  %call380alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %2841)
  store i32 1067449840, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %2842 = load i32, i32* %y, align 4
  %call385alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %2842)
  store i32 -1811398688, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  store i32 1977665551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB730alteredBB, %originalBB726alteredBB, %originalBB722alteredBB, %originalBB718alteredBB, %originalBB714alteredBB, %originalBB710alteredBB, %originalBB706alteredBB, %originalBB702alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB650alteredBB, %originalBB632alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB504alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB443alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB393alteredBB, %originalBBalteredBB, %originalBB730, %if.end392, %if.end391, %if.then389, %if.end386, %originalBBpart2728, %originalBB726, %if.then384, %if.end381, %originalBBpart2724, %originalBB722, %if.then379, %originalBBpart2720, %originalBB718, %if.end376, %if.then374, %originalBBpart2716, %originalBB714, %if.end371, %if.then369, %originalBBpart2712, %originalBB710, %if.end366, %if.then364, %originalBBpart2708, %originalBB706, %if.end361, %originalBBpart2704, %originalBB702, %if.then359, %originalBBpart2700, %originalBB698, %if.end356, %if.then354, %if.end351, %originalBBpart2696, %originalBB694, %if.then349, %if.end346, %if.then344, %if.end341, %if.then339, %if.end336, %if.then334, %if.end331, %if.then329, %originalBBpart2692, %originalBB690, %if.end326, %originalBBpart2688, %originalBB686, %if.then324, %if.end321, %originalBBpart2684, %originalBB682, %if.then319, %if.end316, %originalBBpart2680, %originalBB678, %if.then314, %if.end311, %originalBBpart2676, %originalBB674, %if.then309, %originalBBpart2672, %originalBB670, %if.end306, %if.then304, %if.end301, %if.then299, %originalBBpart2668, %originalBB666, %if.end296, %if.then294, %if.end291, %if.then289, %originalBBpart2664, %originalBB662, %if.end286, %originalBBpart2660, %originalBB658, %if.then284, %originalBBpart2656, %originalBB654, %if.end281, %if.then279, %if.end276, %originalBBpart2652, %originalBB650, %if.then274, %if.end271, %if.then269, %if.end266, %if.then264, %if.else261, %if.then259, %for.end, %originalBBpart2648, %originalBB632, %for.inc, %if.end255, %if.end254, %if.end253, %if.end252, %originalBBpart2630, %originalBB628, %if.end251, %originalBBpart2626, %originalBB624, %if.end250, %if.end249, %originalBBpart2622, %originalBB620, %if.end248, %if.end247, %if.end246, %if.end245, %if.end244, %if.end243, %originalBBpart2618, %originalBB616, %if.end242, %if.end241, %originalBBpart2614, %originalBB612, %if.end240, %originalBBpart2610, %originalBB608, %if.end239, %if.end238, %originalBBpart2606, %originalBB604, %if.end237, %originalBBpart2602, %originalBB600, %if.end236, %if.end235, %originalBBpart2598, %originalBB596, %if.end234, %if.end233, %if.end232, %originalBBpart2594, %originalBB592, %if.end231, %if.end, %if.then228, %if.else222, %if.then219, %originalBBpart2590, %originalBB588, %if.else213, %if.then210, %if.else204, %originalBBpart2586, %originalBB562, %if.then201, %if.else195, %if.then192, %originalBBpart2560, %originalBB558, %if.else186, %originalBBpart2556, %originalBB535, %if.then183, %originalBBpart2533, %originalBB531, %if.else177, %if.then174, %originalBBpart2529, %originalBB527, %if.else168, %if.then165, %originalBBpart2525, %originalBB523, %if.else159, %originalBBpart2521, %originalBB504, %if.then156, %if.else150, %if.then147, %if.else141, %if.then138, %if.else132, %originalBBpart2502, %originalBB480, %if.then129, %originalBBpart2478, %originalBB476, %if.else123, %if.then120, %originalBBpart2474, %originalBB472, %if.else114, %if.then111, %originalBBpart2470, %originalBB468, %if.else105, %if.then102, %if.else96, %originalBBpart2466, %originalBB443, %if.then93, %if.else87, %originalBBpart2441, %originalBB427, %if.then84, %originalBBpart2425, %originalBB423, %if.else78, %if.then75, %if.else69, %if.then66, %originalBBpart2421, %originalBB419, %if.else60, %originalBBpart2417, %originalBB410, %if.then57, %if.else51, %if.then48, %if.else42, %if.then39, %if.else33, %if.then30, %if.else24, %if.then21, %if.else15, %if.then12, %originalBBpart2408, %originalBB406, %if.else, %originalBBpart2404, %originalBB393, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
