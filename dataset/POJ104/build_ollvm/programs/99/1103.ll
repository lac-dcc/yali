; ModuleID = 'source-C-CXX/99/1103.c'
source_filename = "source-C-CXX/99/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"z=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp419.reg2mem = alloca i1
  %cmp394.reg2mem = alloca i1
  %cmp389.reg2mem = alloca i1
  %cmp384.reg2mem = alloca i1
  %cmp374.reg2mem = alloca i1
  %cmp354.reg2mem = alloca i1
  %cmp324.reg2mem = alloca i1
  %cmp318.reg2mem = alloca i1
  %cmp297.reg2mem = alloca i1
  %cmp282.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp264.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i8], align 16
  %xu = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %xu, align 4
  %switchVar = alloca i32
  store i32 -718107833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar707 = load i32, i32* %switchVar
  switch i32 %switchVar707, label %switchDefault [
    i32 -718107833, label %for.cond
    i32 1183758191, label %for.body
    i32 -1836054653, label %if.then
    i32 1069054677, label %if.else
    i32 -1730314854, label %originalBB
    i32 -890013207, label %originalBBpart2
    i32 1206106168, label %if.then12
    i32 1551964998, label %if.else14
    i32 -1899208286, label %if.then20
    i32 611769943, label %if.else22
    i32 -903744455, label %if.then28
    i32 -1755980625, label %if.else30
    i32 -1916991921, label %if.then36
    i32 1691506976, label %if.else38
    i32 1318202315, label %if.then44
    i32 -1830119502, label %if.else46
    i32 1036941749, label %originalBB460
    i32 -2050379402, label %originalBBpart2462
    i32 777648483, label %if.then52
    i32 135081425, label %if.else54
    i32 957754892, label %if.then60
    i32 -132575916, label %originalBB464
    i32 209568700, label %originalBBpart2477
    i32 2117561604, label %if.else62
    i32 1157071903, label %if.then68
    i32 1399329350, label %originalBB479
    i32 1270948026, label %originalBBpart2487
    i32 -1604523144, label %if.else70
    i32 -1551463398, label %originalBB489
    i32 -662903832, label %originalBBpart2491
    i32 1236262439, label %if.then76
    i32 779027231, label %originalBB493
    i32 602402568, label %originalBBpart2497
    i32 1575298242, label %if.else78
    i32 -1354114809, label %if.then84
    i32 1148292812, label %originalBB499
    i32 -402501824, label %originalBBpart2507
    i32 -1595386328, label %if.else86
    i32 -1005083908, label %if.then92
    i32 903410027, label %if.else94
    i32 -277824907, label %if.then100
    i32 2083698814, label %if.else102
    i32 682180318, label %if.then108
    i32 1719053133, label %originalBB509
    i32 -1744131980, label %originalBBpart2513
    i32 -1431231806, label %if.else110
    i32 1520543916, label %if.then116
    i32 -314299382, label %if.else118
    i32 106979459, label %if.then124
    i32 812549544, label %if.else126
    i32 -1052440587, label %originalBB515
    i32 -989522320, label %originalBBpart2517
    i32 -784368336, label %if.then132
    i32 -689236856, label %if.else134
    i32 1077313341, label %if.then140
    i32 -50678800, label %if.else142
    i32 1968952944, label %if.then148
    i32 823342594, label %if.else150
    i32 504559328, label %if.then156
    i32 193323249, label %if.else158
    i32 1093521490, label %originalBB519
    i32 -2141986134, label %originalBBpart2521
    i32 1585444293, label %if.then164
    i32 1211920733, label %if.else166
    i32 -457844396, label %if.then172
    i32 -1605330244, label %if.else174
    i32 1367678893, label %if.then180
    i32 1440835202, label %originalBB523
    i32 -358432383, label %originalBBpart2528
    i32 -321443655, label %if.else182
    i32 2040798096, label %if.then188
    i32 -123028913, label %if.else190
    i32 -1570649909, label %originalBB530
    i32 1854875148, label %originalBBpart2532
    i32 -849361097, label %if.then196
    i32 -752734720, label %if.else198
    i32 -254776055, label %originalBB534
    i32 -1083978161, label %originalBBpart2536
    i32 1076146550, label %if.then204
    i32 1403873941, label %if.else206
    i32 1916360370, label %originalBB538
    i32 908709919, label %originalBBpart2540
    i32 1795419293, label %if.then212
    i32 -46744712, label %originalBB542
    i32 -1824694021, label %originalBBpart2553
    i32 272761635, label %if.else214
    i32 -11777035, label %if.then220
    i32 804852099, label %originalBB555
    i32 24212283, label %originalBBpart2565
    i32 851268245, label %if.end
    i32 1627735134, label %if.end222
    i32 -836875797, label %if.end223
    i32 -1930670867, label %if.end224
    i32 218658905, label %if.end225
    i32 88046234, label %if.end226
    i32 1373668494, label %originalBB567
    i32 -877749496, label %originalBBpart2569
    i32 1490226181, label %if.end227
    i32 -583340740, label %originalBB571
    i32 -1033923159, label %originalBBpart2573
    i32 901272278, label %if.end228
    i32 279517347, label %originalBB575
    i32 2105135241, label %originalBBpart2577
    i32 -1759990756, label %if.end229
    i32 -456784876, label %originalBB579
    i32 -114183595, label %originalBBpart2581
    i32 -979120944, label %if.end230
    i32 -823928844, label %originalBB583
    i32 -2009355624, label %originalBBpart2585
    i32 -598421990, label %if.end231
    i32 826615507, label %originalBB587
    i32 -2120274035, label %originalBBpart2589
    i32 -681879528, label %if.end232
    i32 -721004156, label %if.end233
    i32 -1969937463, label %if.end234
    i32 642258702, label %if.end235
    i32 432737679, label %originalBB591
    i32 1396378998, label %originalBBpart2593
    i32 1837155650, label %if.end236
    i32 -848608532, label %if.end237
    i32 -1760384072, label %if.end238
    i32 1503821106, label %if.end239
    i32 -1357226342, label %originalBB595
    i32 1065048140, label %originalBBpart2597
    i32 -1009004077, label %if.end240
    i32 1171227526, label %if.end241
    i32 -2131027313, label %originalBB599
    i32 2083928013, label %originalBBpart2601
    i32 1591533692, label %if.end242
    i32 1291820367, label %originalBB603
    i32 -90171349, label %originalBBpart2605
    i32 1622130583, label %if.end243
    i32 1899246415, label %originalBB607
    i32 1540087922, label %originalBBpart2609
    i32 263190583, label %if.end244
    i32 446574193, label %if.end245
    i32 46962216, label %if.end246
    i32 -774403290, label %if.end247
    i32 -1268089649, label %originalBB611
    i32 -907320003, label %originalBBpart2613
    i32 -1469780873, label %if.end248
    i32 1097043663, label %for.inc
    i32 1455256292, label %for.end
    i32 -827000802, label %land.lhs.true
    i32 -658008592, label %land.lhs.true254
    i32 -827398425, label %land.lhs.true257
    i32 -169822499, label %land.lhs.true260
    i32 507404339, label %land.lhs.true263
    i32 -1637387846, label %originalBB615
    i32 318355381, label %originalBBpart2617
    i32 1581672719, label %land.lhs.true266
    i32 176398641, label %land.lhs.true269
    i32 409479109, label %land.lhs.true272
    i32 696621932, label %land.lhs.true275
    i32 -934947572, label %land.lhs.true278
    i32 1582355459, label %originalBB619
    i32 -1342496932, label %originalBBpart2621
    i32 501809000, label %land.lhs.true281
    i32 1482022926, label %originalBB623
    i32 1387385306, label %originalBBpart2625
    i32 2140667973, label %land.lhs.true284
    i32 -1150185423, label %land.lhs.true287
    i32 -1479192491, label %land.lhs.true290
    i32 2088274112, label %land.lhs.true293
    i32 171171424, label %land.lhs.true296
    i32 -1229965133, label %originalBB627
    i32 -2072242347, label %originalBBpart2629
    i32 -452888841, label %land.lhs.true299
    i32 -1141441452, label %land.lhs.true302
    i32 1800080261, label %land.lhs.true305
    i32 -1749578258, label %land.lhs.true308
    i32 1561335529, label %land.lhs.true311
    i32 -291544828, label %land.lhs.true314
    i32 -909850998, label %land.lhs.true317
    i32 1367365733, label %originalBB631
    i32 661245601, label %originalBBpart2633
    i32 808968043, label %land.lhs.true320
    i32 1238834031, label %land.lhs.true323
    i32 -1723379934, label %originalBB635
    i32 231980925, label %originalBBpart2637
    i32 286303941, label %if.then326
    i32 1785367774, label %originalBB639
    i32 637141884, label %originalBBpart2641
    i32 -360295057, label %if.else328
    i32 -1982609981, label %if.then331
    i32 -899137585, label %originalBB643
    i32 -1485262649, label %originalBBpart2645
    i32 -1789432087, label %if.end333
    i32 1640087895, label %if.then336
    i32 -653144377, label %if.end338
    i32 976697380, label %if.then341
    i32 -373125889, label %originalBB647
    i32 -1217725474, label %originalBBpart2649
    i32 1388820138, label %if.end343
    i32 1245128157, label %if.then346
    i32 -1534433765, label %if.end348
    i32 1890140422, label %if.then351
    i32 2047825758, label %if.end353
    i32 548621204, label %originalBB651
    i32 537144995, label %originalBBpart2653
    i32 -2021565607, label %if.then356
    i32 1173908146, label %if.end358
    i32 -231828595, label %if.then361
    i32 26564999, label %originalBB655
    i32 -1853035026, label %originalBBpart2657
    i32 1293203452, label %if.end363
    i32 593215000, label %if.then366
    i32 -1725887915, label %originalBB659
    i32 -557610552, label %originalBBpart2661
    i32 543511639, label %if.end368
    i32 -918245371, label %if.then371
    i32 1086417821, label %if.end373
    i32 -845692584, label %originalBB663
    i32 1525906706, label %originalBBpart2665
    i32 -820051365, label %if.then376
    i32 876920897, label %originalBB667
    i32 -1263764948, label %originalBBpart2669
    i32 2085347216, label %if.end378
    i32 -1124261511, label %if.then381
    i32 1665879672, label %if.end383
    i32 -1573661780, label %originalBB671
    i32 1103361701, label %originalBBpart2673
    i32 -748952184, label %if.then386
    i32 -471441972, label %originalBB675
    i32 -1243054200, label %originalBBpart2677
    i32 1072055496, label %if.end388
    i32 892554422, label %originalBB679
    i32 236942548, label %originalBBpart2681
    i32 -1334702485, label %if.then391
    i32 1283651031, label %originalBB683
    i32 9978287, label %originalBBpart2685
    i32 1952643960, label %if.end393
    i32 -1167413032, label %originalBB687
    i32 1845047950, label %originalBBpart2689
    i32 -1988973149, label %if.then396
    i32 1090889286, label %if.end398
    i32 1100596748, label %if.then401
    i32 332593414, label %originalBB691
    i32 622601125, label %originalBBpart2693
    i32 249109040, label %if.end403
    i32 -1594656436, label %if.then406
    i32 1394019404, label %if.end408
    i32 -1965717042, label %if.then411
    i32 1701305383, label %originalBB695
    i32 259709911, label %originalBBpart2697
    i32 -1575759417, label %if.end413
    i32 1454989146, label %if.then416
    i32 -630352834, label %if.end418
    i32 1927391648, label %originalBB699
    i32 -1728623340, label %originalBBpart2701
    i32 -1582820859, label %if.then421
    i32 -150644433, label %if.end423
    i32 -1383173601, label %if.then426
    i32 1317581373, label %if.end428
    i32 1807801524, label %if.then431
    i32 -2088686712, label %if.end433
    i32 393780654, label %if.then436
    i32 1861735177, label %if.end438
    i32 1221686399, label %if.then441
    i32 1895322421, label %if.end443
    i32 -135499005, label %if.then446
    i32 795454272, label %originalBB703
    i32 -402943866, label %originalBBpart2705
    i32 -2136130254, label %if.end448
    i32 1208514181, label %if.then451
    i32 -1502232869, label %if.end453
    i32 1319334256, label %if.then456
    i32 595594962, label %if.end458
    i32 1574089649, label %if.end459
    i32 499716950, label %originalBBalteredBB
    i32 77492091, label %originalBB460alteredBB
    i32 -1419897571, label %originalBB464alteredBB
    i32 -211467689, label %originalBB479alteredBB
    i32 -1180813754, label %originalBB489alteredBB
    i32 1684587669, label %originalBB493alteredBB
    i32 -1448268618, label %originalBB499alteredBB
    i32 -1178277520, label %originalBB509alteredBB
    i32 -277764365, label %originalBB515alteredBB
    i32 556401307, label %originalBB519alteredBB
    i32 659721729, label %originalBB523alteredBB
    i32 347846954, label %originalBB530alteredBB
    i32 -1334676179, label %originalBB534alteredBB
    i32 1545205132, label %originalBB538alteredBB
    i32 790701498, label %originalBB542alteredBB
    i32 -148492927, label %originalBB555alteredBB
    i32 1772443688, label %originalBB567alteredBB
    i32 1281258109, label %originalBB571alteredBB
    i32 -695127444, label %originalBB575alteredBB
    i32 -314960349, label %originalBB579alteredBB
    i32 -163938519, label %originalBB583alteredBB
    i32 1718193283, label %originalBB587alteredBB
    i32 1804059579, label %originalBB591alteredBB
    i32 1051565762, label %originalBB595alteredBB
    i32 342000922, label %originalBB599alteredBB
    i32 895739270, label %originalBB603alteredBB
    i32 -101590722, label %originalBB607alteredBB
    i32 734190671, label %originalBB611alteredBB
    i32 1244030277, label %originalBB615alteredBB
    i32 -213105165, label %originalBB619alteredBB
    i32 714833679, label %originalBB623alteredBB
    i32 -1557420320, label %originalBB627alteredBB
    i32 -715755141, label %originalBB631alteredBB
    i32 209183729, label %originalBB635alteredBB
    i32 -752894093, label %originalBB639alteredBB
    i32 585959317, label %originalBB643alteredBB
    i32 230124142, label %originalBB647alteredBB
    i32 260388323, label %originalBB651alteredBB
    i32 366949762, label %originalBB655alteredBB
    i32 -40978087, label %originalBB659alteredBB
    i32 -2037042616, label %originalBB663alteredBB
    i32 -112836963, label %originalBB667alteredBB
    i32 1854737830, label %originalBB671alteredBB
    i32 740145122, label %originalBB675alteredBB
    i32 -1809427427, label %originalBB679alteredBB
    i32 1134405987, label %originalBB683alteredBB
    i32 -1238318457, label %originalBB687alteredBB
    i32 705063718, label %originalBB691alteredBB
    i32 -1264895392, label %originalBB695alteredBB
    i32 -408351903, label %originalBB699alteredBB
    i32 1307293871, label %originalBB703alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %xu, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1183758191, i32 1455256292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %xu, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1836054653, i32 1069054677
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %a, align 4
  store i32 -1469780873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1730314854, i32 499716950
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %xu, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp eq i32 %conv9, 98
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 661250501
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 661250501
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -890013207, i32 499716950
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %54 = select i1 %cmp10.reload, i32 1206106168, i32 1551964998
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %56 = add i32 %55, -850108237
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -850108237
  %inc13 = add nsw i32 %55, 1
  store i32 %58, i32* %b, align 4
  store i32 -774403290, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %59 = load i32, i32* %xu, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %60 to i32
  %cmp18 = icmp eq i32 %conv17, 99
  %61 = select i1 %cmp18, i32 -1899208286, i32 611769943
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %63 = sub i32 %62, 1583813293
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1583813293
  %inc21 = add nsw i32 %62, 1
  store i32 %65, i32* %c, align 4
  store i32 46962216, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %66 = load i32, i32* %xu, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %cmp26 = icmp eq i32 %conv25, 100
  %68 = select i1 %cmp26, i32 -903744455, i32 -1755980625
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = sub i32 %69, 698955078
  %71 = add i32 %70, 1
  %72 = add i32 %71, 698955078
  %inc29 = add nsw i32 %69, 1
  store i32 %72, i32* %d, align 4
  store i32 446574193, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %73 = load i32, i32* %xu, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom31
  %74 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %74 to i32
  %cmp34 = icmp eq i32 %conv33, 101
  %75 = select i1 %cmp34, i32 -1916991921, i32 1691506976
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %76 = load i32, i32* %e, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc37 = add nsw i32 %76, 1
  store i32 %78, i32* %e, align 4
  store i32 263190583, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %79 = load i32, i32* %xu, align 4
  %idxprom39 = sext i32 %79 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom39
  %80 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %80 to i32
  %cmp42 = icmp eq i32 %conv41, 102
  %81 = select i1 %cmp42, i32 1318202315, i32 -1830119502
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %82 = load i32, i32* %f, align 4
  %83 = add i32 %82, 81741409
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 81741409
  %inc45 = add nsw i32 %82, 1
  store i32 %85, i32* %f, align 4
  store i32 1622130583, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1205191943
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1205191943
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1036941749, i32 77492091
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %113 = load i32, i32* %xu, align 4
  %idxprom47 = sext i32 %113 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom47
  %114 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %114 to i32
  %cmp50 = icmp eq i32 %conv49, 103
  store i1 %cmp50, i1* %cmp50.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1867350349
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1867350349
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2050379402, i32 77492091
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %142 = select i1 %cmp50.reload, i32 777648483, i32 135081425
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %143 = load i32, i32* %g, align 4
  %144 = sub i32 %143, -1744709614
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1744709614
  %inc53 = add nsw i32 %143, 1
  store i32 %146, i32* %g, align 4
  store i32 1591533692, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %147 = load i32, i32* %xu, align 4
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom55
  %148 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %148 to i32
  %cmp58 = icmp eq i32 %conv57, 104
  %149 = select i1 %cmp58, i32 957754892, i32 2117561604
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -132575916, i32 -1419897571
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %164 = load i32, i32* %h, align 4
  %165 = add i32 %164, 723904361
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 723904361
  %inc61 = add nsw i32 %164, 1
  store i32 %167, i32* %h, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -190505159
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -190505159
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 209568700, i32 -1419897571
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 1171227526, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %195 = load i32, i32* %xu, align 4
  %idxprom63 = sext i32 %195 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom63
  %196 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %196 to i32
  %cmp66 = icmp eq i32 %conv65, 105
  %197 = select i1 %cmp66, i32 1157071903, i32 -1604523144
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2056096353
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2056096353
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1399329350, i32 -211467689
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1266551167
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1266551167
  %inc69 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1270948026, i32 -211467689
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -1009004077, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1402877260
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1402877260
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1551463398, i32 -1180813754
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %258 = load i32, i32* %xu, align 4
  %idxprom71 = sext i32 %258 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom71
  %259 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %259 to i32
  %cmp74 = icmp eq i32 %conv73, 106
  store i1 %cmp74, i1* %cmp74.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -662903832, i32 -1180813754
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %286 = select i1 %cmp74.reload, i32 1236262439, i32 1575298242
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2075423608
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2075423608
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 779027231, i32 1684587669
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc77 = add nsw i32 %314, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -8687716
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -8687716
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 602402568, i32 1684587669
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 1503821106, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %334 = load i32, i32* %xu, align 4
  %idxprom79 = sext i32 %334 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom79
  %335 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %335 to i32
  %cmp82 = icmp eq i32 %conv81, 107
  %336 = select i1 %cmp82, i32 -1354114809, i32 -1595386328
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2054289806
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2054289806
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1148292812, i32 -1448268618
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %352, 1425562072
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1425562072
  %inc85 = add nsw i32 %352, 1
  store i32 %355, i32* %k, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -402501824, i32 -1448268618
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -1760384072, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %382 = load i32, i32* %xu, align 4
  %idxprom87 = sext i32 %382 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom87
  %383 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %383 to i32
  %cmp90 = icmp eq i32 %conv89, 108
  %384 = select i1 %cmp90, i32 -1005083908, i32 903410027
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %386 = sub i32 %385, 1782529734
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1782529734
  %inc93 = add nsw i32 %385, 1
  store i32 %388, i32* %l, align 4
  store i32 -848608532, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %389 = load i32, i32* %xu, align 4
  %idxprom95 = sext i32 %389 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom95
  %390 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %390 to i32
  %cmp98 = icmp eq i32 %conv97, 109
  %391 = select i1 %cmp98, i32 -277824907, i32 2083698814
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %393 = add i32 %392, -1071568771
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1071568771
  %inc101 = add nsw i32 %392, 1
  store i32 %395, i32* %m, align 4
  store i32 1837155650, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %396 = load i32, i32* %xu, align 4
  %idxprom103 = sext i32 %396 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom103
  %397 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %397 to i32
  %cmp106 = icmp eq i32 %conv105, 110
  %398 = select i1 %cmp106, i32 682180318, i32 -1431231806
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1178676295
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1178676295
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1719053133, i32 -1178277520
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 %414, -1154179422
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1154179422
  %inc109 = add nsw i32 %414, 1
  store i32 %417, i32* %n, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1587038029
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1587038029
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1744131980, i32 -1178277520
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 642258702, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %433 = load i32, i32* %xu, align 4
  %idxprom111 = sext i32 %433 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom111
  %434 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %434 to i32
  %cmp114 = icmp eq i32 %conv113, 111
  %435 = select i1 %cmp114, i32 1520543916, i32 -314299382
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %436 = load i32, i32* %o, align 4
  %437 = sub i32 %436, 1694591169
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1694591169
  %inc117 = add nsw i32 %436, 1
  store i32 %439, i32* %o, align 4
  store i32 -1969937463, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %440 = load i32, i32* %xu, align 4
  %idxprom119 = sext i32 %440 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom119
  %441 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %441 to i32
  %cmp122 = icmp eq i32 %conv121, 112
  %442 = select i1 %cmp122, i32 106979459, i32 812549544
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %443 = load i32, i32* %p, align 4
  %444 = add i32 %443, -1744905262
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1744905262
  %inc125 = add nsw i32 %443, 1
  store i32 %446, i32* %p, align 4
  store i32 -721004156, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 586613988
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 586613988
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1052440587, i32 -277764365
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %474 = load i32, i32* %xu, align 4
  %idxprom127 = sext i32 %474 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom127
  %475 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %475 to i32
  %cmp130 = icmp eq i32 %conv129, 113
  store i1 %cmp130, i1* %cmp130.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1516535100
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1516535100
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -989522320, i32 -277764365
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %503 = select i1 %cmp130.reload, i32 -784368336, i32 -689236856
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %504 = load i32, i32* %q, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc133 = add nsw i32 %504, 1
  store i32 %506, i32* %q, align 4
  store i32 -681879528, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %507 = load i32, i32* %xu, align 4
  %idxprom135 = sext i32 %507 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom135
  %508 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %508 to i32
  %cmp138 = icmp eq i32 %conv137, 114
  %509 = select i1 %cmp138, i32 1077313341, i32 -50678800
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %510 = load i32, i32* %r, align 4
  %511 = sub i32 %510, -907561312
  %512 = add i32 %511, 1
  %513 = add i32 %512, -907561312
  %inc141 = add nsw i32 %510, 1
  store i32 %513, i32* %r, align 4
  store i32 -598421990, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %514 = load i32, i32* %xu, align 4
  %idxprom143 = sext i32 %514 to i64
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom143
  %515 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %515 to i32
  %cmp146 = icmp eq i32 %conv145, 115
  %516 = select i1 %cmp146, i32 1968952944, i32 823342594
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %517 = load i32, i32* %s, align 4
  %518 = add i32 %517, -422051901
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -422051901
  %inc149 = add nsw i32 %517, 1
  store i32 %520, i32* %s, align 4
  store i32 -979120944, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %521 = load i32, i32* %xu, align 4
  %idxprom151 = sext i32 %521 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom151
  %522 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %522 to i32
  %cmp154 = icmp eq i32 %conv153, 115
  %523 = select i1 %cmp154, i32 504559328, i32 193323249
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %524 = load i32, i32* %s, align 4
  %525 = add i32 %524, 1729584173
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1729584173
  %inc157 = add nsw i32 %524, 1
  store i32 %527, i32* %s, align 4
  store i32 -1759990756, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -892109077
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -892109077
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1093521490, i32 556401307
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %543 = load i32, i32* %xu, align 4
  %idxprom159 = sext i32 %543 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom159
  %544 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %544 to i32
  %cmp162 = icmp eq i32 %conv161, 115
  store i1 %cmp162, i1* %cmp162.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2141986134, i32 556401307
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %559 = select i1 %cmp162.reload, i32 1585444293, i32 1211920733
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %560 = load i32, i32* %s, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc165 = add nsw i32 %560, 1
  store i32 %562, i32* %s, align 4
  store i32 901272278, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %563 = load i32, i32* %xu, align 4
  %idxprom167 = sext i32 %563 to i64
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom167
  %564 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %564 to i32
  %cmp170 = icmp eq i32 %conv169, 116
  %565 = select i1 %cmp170, i32 -457844396, i32 -1605330244
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc173 = add nsw i32 %566, 1
  store i32 %570, i32* %t, align 4
  store i32 1490226181, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %571 = load i32, i32* %xu, align 4
  %idxprom175 = sext i32 %571 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom175
  %572 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %572 to i32
  %cmp178 = icmp eq i32 %conv177, 117
  %573 = select i1 %cmp178, i32 1367678893, i32 -321443655
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -71553935
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -71553935
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1440835202, i32 659721729
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %589 = load i32, i32* %u, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc181 = add nsw i32 %589, 1
  store i32 %593, i32* %u, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1131520536
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1131520536
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -358432383, i32 659721729
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 88046234, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %609 = load i32, i32* %xu, align 4
  %idxprom183 = sext i32 %609 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom183
  %610 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %610 to i32
  %cmp186 = icmp eq i32 %conv185, 118
  %611 = select i1 %cmp186, i32 2040798096, i32 -123028913
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %612 = load i32, i32* %v, align 4
  %613 = add i32 %612, 599387774
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 599387774
  %inc189 = add nsw i32 %612, 1
  store i32 %615, i32* %v, align 4
  store i32 218658905, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1570649909, i32 347846954
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %630 = load i32, i32* %xu, align 4
  %idxprom191 = sext i32 %630 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom191
  %631 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %631 to i32
  %cmp194 = icmp eq i32 %conv193, 119
  store i1 %cmp194, i1* %cmp194.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1956021825
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1956021825
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1854875148, i32 347846954
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %659 = select i1 %cmp194.reload, i32 -849361097, i32 -752734720
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %660 = load i32, i32* %w, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc197 = add nsw i32 %660, 1
  store i32 %664, i32* %w, align 4
  store i32 -1930670867, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1186680075
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1186680075
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -254776055, i32 -1334676179
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %680 = load i32, i32* %xu, align 4
  %idxprom199 = sext i32 %680 to i64
  %arrayidx200 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom199
  %681 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %681 to i32
  %cmp202 = icmp eq i32 %conv201, 120
  store i1 %cmp202, i1* %cmp202.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -461188613
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -461188613
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1083978161, i32 -1334676179
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %709 = select i1 %cmp202.reload, i32 1076146550, i32 1403873941
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %710 = load i32, i32* %x, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc205 = add nsw i32 %710, 1
  store i32 %714, i32* %x, align 4
  store i32 -836875797, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1916360370, i32 1545205132
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %741 = load i32, i32* %xu, align 4
  %idxprom207 = sext i32 %741 to i64
  %arrayidx208 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom207
  %742 = load i8, i8* %arrayidx208, align 1
  %conv209 = sext i8 %742 to i32
  %cmp210 = icmp eq i32 %conv209, 121
  store i1 %cmp210, i1* %cmp210.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1931421765
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1931421765
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 908709919, i32 1545205132
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %758 = select i1 %cmp210.reload, i32 1795419293, i32 272761635
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -46744712, i32 790701498
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %773 = load i32, i32* %y, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %inc213 = add nsw i32 %773, 1
  store i32 %777, i32* %y, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 118142964
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 118142964
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1824694021, i32 790701498
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 1627735134, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %805 = load i32, i32* %xu, align 4
  %idxprom215 = sext i32 %805 to i64
  %arrayidx216 = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom215
  %806 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %806 to i32
  %cmp218 = icmp eq i32 %conv217, 122
  %807 = select i1 %cmp218, i32 -11777035, i32 851268245
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 804852099, i32 -148492927
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %834 = load i32, i32* %z, align 4
  %835 = add i32 %834, 1134790602
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 1134790602
  %inc221 = add nsw i32 %834, 1
  store i32 %837, i32* %z, align 4
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, -1210652536
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1210652536
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 24212283, i32 -148492927
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  store i32 851268245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1627735134, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 -836875797, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 -1930670867, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 218658905, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 88046234, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -152845884
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -152845884
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1373668494, i32 1772443688
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, -547281748
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -547281748
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -877749496, i32 1772443688
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  store i32 1490226181, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -583340740, i32 1281258109
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 1673237255
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1673237255
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -1033923159, i32 1281258109
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  store i32 901272278, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 279517347, i32 -695127444
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 2105135241, i32 -695127444
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 -1759990756, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, -2135035804
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -2135035804
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 false, true
  %989 = and i1 %986, false
  %990 = and i1 %984, %988
  %991 = and i1 %987, false
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 false, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -456784876, i32 -314960349
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, -1612806031
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1612806031
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -114183595, i32 -314960349
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  store i32 -979120944, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -823928844, i32 -163938519
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 0, 1
  %1047 = add i32 %1044, %1046
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1044, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1045, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -2009355624, i32 -163938519
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  store i32 -598421990, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, 410342824
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 410342824
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 826615507, i32 1718193283
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 1740935590
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 1740935590
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -2120274035, i32 1718193283
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2589:                               ; preds = %loopEntry
  store i32 -681879528, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -721004156, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 -1969937463, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 642258702, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 %1088, 941418892
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, 941418892
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 432737679, i32 1804059579
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB591:                                    ; preds = %loopEntry
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 1396378998, i32 1804059579
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2593:                               ; preds = %loopEntry
  store i32 1837155650, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 -848608532, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 -1760384072, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1503821106, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, 39424387
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 39424387
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
  %1155 = select i1 %1153, i32 -1357226342, i32 1051565762
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB595:                                    ; preds = %loopEntry
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 %1156, -1309727012
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -1309727012
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 1065048140, i32 1051565762
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  store i32 -1009004077, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 1171227526, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
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
  %1184 = select i1 %1182, i32 -2131027313, i32 342000922
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = sub i32 %1185, -1984636599
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -1984636599
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 2083928013, i32 342000922
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2601:                               ; preds = %loopEntry
  store i32 1591533692, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1200 = load i32, i32* @x
  %1201 = load i32, i32* @y
  %1202 = sub i32 0, 1
  %1203 = add i32 %1200, %1202
  %1204 = sub i32 %1200, 1
  %1205 = mul i32 %1200, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1201, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 false, true
  %1212 = and i1 %1209, false
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, false
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 false, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 1291820367, i32 895739270
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBB603:                                    ; preds = %loopEntry
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 %1226, 169055180
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 169055180
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -90171349, i32 895739270
  store i32 %1240, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  store i32 1622130583, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 206501365
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 206501365
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 1899246415, i32 -101590722
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 true, true
  %1268 = and i1 %1265, true
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, true
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 true, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 1540087922, i32 -101590722
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  store i32 263190583, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 446574193, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 46962216, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -774403290, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = add i32 %1282, -134150038
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -134150038
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 -1268089649, i32 734190671
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 -907320003, i32 734190671
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  store i32 -1469780873, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 1097043663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1311 = load i32, i32* %xu, align 4
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %inc249 = add nsw i32 %1311, 1
  store i32 %1315, i32* %xu, align 4
  store i32 -718107833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1316 = load i32, i32* %a, align 4
  %cmp250 = icmp eq i32 %1316, 0
  %1317 = select i1 %cmp250, i32 -827000802, i32 -360295057
  store i32 %1317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1318 = load i32, i32* %b, align 4
  %cmp252 = icmp eq i32 %1318, 0
  %1319 = select i1 %cmp252, i32 -658008592, i32 -360295057
  store i32 %1319, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %1320 = load i32, i32* %c, align 4
  %cmp255 = icmp eq i32 %1320, 0
  %1321 = select i1 %cmp255, i32 -827398425, i32 -360295057
  store i32 %1321, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %1322 = load i32, i32* %d, align 4
  %cmp258 = icmp eq i32 %1322, 0
  %1323 = select i1 %cmp258, i32 -169822499, i32 -360295057
  store i32 %1323, i32* %switchVar
  br label %loopEnd

land.lhs.true260:                                 ; preds = %loopEntry
  %1324 = load i32, i32* %e, align 4
  %cmp261 = icmp eq i32 %1324, 0
  %1325 = select i1 %cmp261, i32 507404339, i32 -360295057
  store i32 %1325, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = sub i32 %1326, -460784941
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, -460784941
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 true, true
  %1339 = and i1 %1336, true
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, true
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 true, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 -1637387846, i32 1244030277
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  %1353 = load i32, i32* %f, align 4
  %cmp264 = icmp eq i32 %1353, 0
  store i1 %cmp264, i1* %cmp264.reg2mem
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 %1354, 996245138
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, 996245138
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 true, true
  %1367 = and i1 %1364, true
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, true
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 true, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 318355381, i32 1244030277
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  %cmp264.reload = load volatile i1, i1* %cmp264.reg2mem
  %1381 = select i1 %cmp264.reload, i32 1581672719, i32 -360295057
  store i32 %1381, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %1382 = load i32, i32* %g, align 4
  %cmp267 = icmp eq i32 %1382, 0
  %1383 = select i1 %cmp267, i32 176398641, i32 -360295057
  store i32 %1383, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %1384 = load i32, i32* %h, align 4
  %cmp270 = icmp eq i32 %1384, 0
  %1385 = select i1 %cmp270, i32 409479109, i32 -360295057
  store i32 %1385, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %1386 = load i32, i32* %i, align 4
  %cmp273 = icmp eq i32 %1386, 0
  %1387 = select i1 %cmp273, i32 696621932, i32 -360295057
  store i32 %1387, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1388 = load i32, i32* %j, align 4
  %cmp276 = icmp eq i32 %1388, 0
  %1389 = select i1 %cmp276, i32 -934947572, i32 -360295057
  store i32 %1389, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 0, 1
  %1393 = add i32 %1390, %1392
  %1394 = sub i32 %1390, 1
  %1395 = mul i32 %1390, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1391, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 false, true
  %1402 = and i1 %1399, false
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, false
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 false, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 1582355459, i32 -213105165
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBB619:                                    ; preds = %loopEntry
  %1416 = load i32, i32* %k, align 4
  %cmp279 = icmp eq i32 %1416, 0
  store i1 %cmp279, i1* %cmp279.reg2mem
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 %1417, 643950249
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, 643950249
  %1422 = sub i32 %1417, 1
  %1423 = mul i32 %1417, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1418, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 -1342496932, i32 -213105165
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %1432 = select i1 %cmp279.reload, i32 501809000, i32 -360295057
  store i32 %1432, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1433 = load i32, i32* @x
  %1434 = load i32, i32* @y
  %1435 = add i32 %1433, 977316350
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, 977316350
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  %1447 = select i1 %1445, i32 1482022926, i32 714833679
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBB623:                                    ; preds = %loopEntry
  %1448 = load i32, i32* %l, align 4
  %cmp282 = icmp eq i32 %1448, 0
  store i1 %cmp282, i1* %cmp282.reg2mem
  %1449 = load i32, i32* @x
  %1450 = load i32, i32* @y
  %1451 = sub i32 %1449, -839150116
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, -839150116
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = xor i1 %1457, true
  %1460 = xor i1 %1458, true
  %1461 = xor i1 true, true
  %1462 = and i1 %1459, true
  %1463 = and i1 %1457, %1461
  %1464 = and i1 %1460, true
  %1465 = and i1 %1458, %1461
  %1466 = or i1 %1462, %1463
  %1467 = or i1 %1464, %1465
  %1468 = xor i1 %1466, %1467
  %1469 = or i1 %1459, %1460
  %1470 = xor i1 %1469, true
  %1471 = or i1 true, %1461
  %1472 = and i1 %1470, %1471
  %1473 = or i1 %1468, %1472
  %1474 = or i1 %1457, %1458
  %1475 = select i1 %1473, i32 1387385306, i32 714833679
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBBpart2625:                               ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %1476 = select i1 %cmp282.reload, i32 2140667973, i32 -360295057
  store i32 %1476, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %1477 = load i32, i32* %m, align 4
  %cmp285 = icmp eq i32 %1477, 0
  %1478 = select i1 %cmp285, i32 -1150185423, i32 -360295057
  store i32 %1478, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %1479 = load i32, i32* %n, align 4
  %cmp288 = icmp eq i32 %1479, 0
  %1480 = select i1 %cmp288, i32 -1479192491, i32 -360295057
  store i32 %1480, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1481 = load i32, i32* %o, align 4
  %cmp291 = icmp eq i32 %1481, 0
  %1482 = select i1 %cmp291, i32 2088274112, i32 -360295057
  store i32 %1482, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %1483 = load i32, i32* %p, align 4
  %cmp294 = icmp eq i32 %1483, 0
  %1484 = select i1 %cmp294, i32 171171424, i32 -360295057
  store i32 %1484, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = add i32 %1485, 764797691
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, 764797691
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 true, true
  %1498 = and i1 %1495, true
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, true
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 true, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  %1511 = select i1 %1509, i32 -1229965133, i32 -1557420320
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBB627:                                    ; preds = %loopEntry
  %1512 = load i32, i32* %q, align 4
  %cmp297 = icmp eq i32 %1512, 0
  store i1 %cmp297, i1* %cmp297.reg2mem
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = sub i32 %1513, 1659423887
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, 1659423887
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 false, true
  %1526 = and i1 %1523, false
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, false
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 false, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  %1539 = select i1 %1537, i32 -2072242347, i32 -1557420320
  store i32 %1539, i32* %switchVar
  br label %loopEnd

originalBBpart2629:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %1540 = select i1 %cmp297.reload, i32 -452888841, i32 -360295057
  store i32 %1540, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1541 = load i32, i32* %r, align 4
  %cmp300 = icmp eq i32 %1541, 0
  %1542 = select i1 %cmp300, i32 -1141441452, i32 -360295057
  store i32 %1542, i32* %switchVar
  br label %loopEnd

land.lhs.true302:                                 ; preds = %loopEntry
  %1543 = load i32, i32* %s, align 4
  %cmp303 = icmp eq i32 %1543, 0
  %1544 = select i1 %cmp303, i32 1800080261, i32 -360295057
  store i32 %1544, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %1545 = load i32, i32* %t, align 4
  %cmp306 = icmp eq i32 %1545, 0
  %1546 = select i1 %cmp306, i32 -1749578258, i32 -360295057
  store i32 %1546, i32* %switchVar
  br label %loopEnd

land.lhs.true308:                                 ; preds = %loopEntry
  %1547 = load i32, i32* %u, align 4
  %cmp309 = icmp eq i32 %1547, 0
  %1548 = select i1 %cmp309, i32 1561335529, i32 -360295057
  store i32 %1548, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %1549 = load i32, i32* %v, align 4
  %cmp312 = icmp eq i32 %1549, 0
  %1550 = select i1 %cmp312, i32 -291544828, i32 -360295057
  store i32 %1550, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %1551 = load i32, i32* %w, align 4
  %cmp315 = icmp eq i32 %1551, 0
  %1552 = select i1 %cmp315, i32 -909850998, i32 -360295057
  store i32 %1552, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = sub i32 0, 1
  %1556 = add i32 %1553, %1555
  %1557 = sub i32 %1553, 1
  %1558 = mul i32 %1553, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1554, 10
  %1562 = and i1 %1560, %1561
  %1563 = xor i1 %1560, %1561
  %1564 = or i1 %1562, %1563
  %1565 = or i1 %1560, %1561
  %1566 = select i1 %1564, i32 1367365733, i32 -715755141
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBB631:                                    ; preds = %loopEntry
  %1567 = load i32, i32* %x, align 4
  %cmp318 = icmp eq i32 %1567, 0
  store i1 %cmp318, i1* %cmp318.reg2mem
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = add i32 %1568, 231388652
  %1571 = sub i32 %1570, 1
  %1572 = sub i32 %1571, 231388652
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = xor i1 %1576, true
  %1579 = xor i1 %1577, true
  %1580 = xor i1 true, true
  %1581 = and i1 %1578, true
  %1582 = and i1 %1576, %1580
  %1583 = and i1 %1579, true
  %1584 = and i1 %1577, %1580
  %1585 = or i1 %1581, %1582
  %1586 = or i1 %1583, %1584
  %1587 = xor i1 %1585, %1586
  %1588 = or i1 %1578, %1579
  %1589 = xor i1 %1588, true
  %1590 = or i1 true, %1580
  %1591 = and i1 %1589, %1590
  %1592 = or i1 %1587, %1591
  %1593 = or i1 %1576, %1577
  %1594 = select i1 %1592, i32 661245601, i32 -715755141
  store i32 %1594, i32* %switchVar
  br label %loopEnd

originalBBpart2633:                               ; preds = %loopEntry
  %cmp318.reload = load volatile i1, i1* %cmp318.reg2mem
  %1595 = select i1 %cmp318.reload, i32 808968043, i32 -360295057
  store i32 %1595, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %1596 = load i32, i32* %y, align 4
  %cmp321 = icmp eq i32 %1596, 0
  %1597 = select i1 %cmp321, i32 1238834031, i32 -360295057
  store i32 %1597, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %1598 = load i32, i32* @x
  %1599 = load i32, i32* @y
  %1600 = sub i32 %1598, 1489126873
  %1601 = sub i32 %1600, 1
  %1602 = add i32 %1601, 1489126873
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = and i1 %1606, %1607
  %1609 = xor i1 %1606, %1607
  %1610 = or i1 %1608, %1609
  %1611 = or i1 %1606, %1607
  %1612 = select i1 %1610, i32 -1723379934, i32 209183729
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBB635:                                    ; preds = %loopEntry
  %1613 = load i32, i32* %z, align 4
  %cmp324 = icmp eq i32 %1613, 0
  store i1 %cmp324, i1* %cmp324.reg2mem
  %1614 = load i32, i32* @x
  %1615 = load i32, i32* @y
  %1616 = add i32 %1614, -898022883
  %1617 = sub i32 %1616, 1
  %1618 = sub i32 %1617, -898022883
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
  %1640 = select i1 %1638, i32 231980925, i32 209183729
  store i32 %1640, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  %cmp324.reload = load volatile i1, i1* %cmp324.reg2mem
  %1641 = select i1 %cmp324.reload, i32 286303941, i32 -360295057
  store i32 %1641, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %1642 = load i32, i32* @x
  %1643 = load i32, i32* @y
  %1644 = sub i32 0, 1
  %1645 = add i32 %1642, %1644
  %1646 = sub i32 %1642, 1
  %1647 = mul i32 %1642, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1643, 10
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
  %1667 = select i1 %1665, i32 1785367774, i32 -752894093
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  %call327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1668 = load i32, i32* @x
  %1669 = load i32, i32* @y
  %1670 = sub i32 %1668, -514993172
  %1671 = sub i32 %1670, 1
  %1672 = add i32 %1671, -514993172
  %1673 = sub i32 %1668, 1
  %1674 = mul i32 %1668, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1669, 10
  %1678 = xor i1 %1676, true
  %1679 = xor i1 %1677, true
  %1680 = xor i1 true, true
  %1681 = and i1 %1678, true
  %1682 = and i1 %1676, %1680
  %1683 = and i1 %1679, true
  %1684 = and i1 %1677, %1680
  %1685 = or i1 %1681, %1682
  %1686 = or i1 %1683, %1684
  %1687 = xor i1 %1685, %1686
  %1688 = or i1 %1678, %1679
  %1689 = xor i1 %1688, true
  %1690 = or i1 true, %1680
  %1691 = and i1 %1689, %1690
  %1692 = or i1 %1687, %1691
  %1693 = or i1 %1676, %1677
  %1694 = select i1 %1692, i32 637141884, i32 -752894093
  store i32 %1694, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  store i32 1574089649, i32* %switchVar
  br label %loopEnd

if.else328:                                       ; preds = %loopEntry
  %1695 = load i32, i32* %a, align 4
  %cmp329 = icmp ne i32 %1695, 0
  %1696 = select i1 %cmp329, i32 -1982609981, i32 -1789432087
  store i32 %1696, i32* %switchVar
  br label %loopEnd

if.then331:                                       ; preds = %loopEntry
  %1697 = load i32, i32* @x
  %1698 = load i32, i32* @y
  %1699 = sub i32 %1697, 1261590739
  %1700 = sub i32 %1699, 1
  %1701 = add i32 %1700, 1261590739
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1697, %1701
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1698, 10
  %1707 = and i1 %1705, %1706
  %1708 = xor i1 %1705, %1706
  %1709 = or i1 %1707, %1708
  %1710 = or i1 %1705, %1706
  %1711 = select i1 %1709, i32 -899137585, i32 585959317
  store i32 %1711, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %1712 = load i32, i32* %a, align 4
  %call332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1712)
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 0, 1
  %1716 = add i32 %1713, %1715
  %1717 = sub i32 %1713, 1
  %1718 = mul i32 %1713, %1716
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1714, 10
  %1722 = and i1 %1720, %1721
  %1723 = xor i1 %1720, %1721
  %1724 = or i1 %1722, %1723
  %1725 = or i1 %1720, %1721
  %1726 = select i1 %1724, i32 -1485262649, i32 585959317
  store i32 %1726, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  store i32 -1789432087, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %1727 = load i32, i32* %b, align 4
  %cmp334 = icmp ne i32 %1727, 0
  %1728 = select i1 %cmp334, i32 1640087895, i32 -653144377
  store i32 %1728, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %1729 = load i32, i32* %b, align 4
  %call337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1729)
  store i32 -653144377, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %1730 = load i32, i32* %c, align 4
  %cmp339 = icmp ne i32 %1730, 0
  %1731 = select i1 %cmp339, i32 976697380, i32 1388820138
  store i32 %1731, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %1732 = load i32, i32* @x
  %1733 = load i32, i32* @y
  %1734 = sub i32 %1732, 854010894
  %1735 = sub i32 %1734, 1
  %1736 = add i32 %1735, 854010894
  %1737 = sub i32 %1732, 1
  %1738 = mul i32 %1732, %1736
  %1739 = urem i32 %1738, 2
  %1740 = icmp eq i32 %1739, 0
  %1741 = icmp slt i32 %1733, 10
  %1742 = xor i1 %1740, true
  %1743 = xor i1 %1741, true
  %1744 = xor i1 false, true
  %1745 = and i1 %1742, false
  %1746 = and i1 %1740, %1744
  %1747 = and i1 %1743, false
  %1748 = and i1 %1741, %1744
  %1749 = or i1 %1745, %1746
  %1750 = or i1 %1747, %1748
  %1751 = xor i1 %1749, %1750
  %1752 = or i1 %1742, %1743
  %1753 = xor i1 %1752, true
  %1754 = or i1 false, %1744
  %1755 = and i1 %1753, %1754
  %1756 = or i1 %1751, %1755
  %1757 = or i1 %1740, %1741
  %1758 = select i1 %1756, i32 -373125889, i32 230124142
  store i32 %1758, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  %1759 = load i32, i32* %c, align 4
  %call342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1759)
  %1760 = load i32, i32* @x
  %1761 = load i32, i32* @y
  %1762 = sub i32 0, 1
  %1763 = add i32 %1760, %1762
  %1764 = sub i32 %1760, 1
  %1765 = mul i32 %1760, %1763
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1761, 10
  %1769 = xor i1 %1767, true
  %1770 = xor i1 %1768, true
  %1771 = xor i1 false, true
  %1772 = and i1 %1769, false
  %1773 = and i1 %1767, %1771
  %1774 = and i1 %1770, false
  %1775 = and i1 %1768, %1771
  %1776 = or i1 %1772, %1773
  %1777 = or i1 %1774, %1775
  %1778 = xor i1 %1776, %1777
  %1779 = or i1 %1769, %1770
  %1780 = xor i1 %1779, true
  %1781 = or i1 false, %1771
  %1782 = and i1 %1780, %1781
  %1783 = or i1 %1778, %1782
  %1784 = or i1 %1767, %1768
  %1785 = select i1 %1783, i32 -1217725474, i32 230124142
  store i32 %1785, i32* %switchVar
  br label %loopEnd

originalBBpart2649:                               ; preds = %loopEntry
  store i32 1388820138, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %1786 = load i32, i32* %d, align 4
  %cmp344 = icmp ne i32 %1786, 0
  %1787 = select i1 %cmp344, i32 1245128157, i32 -1534433765
  store i32 %1787, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %1788 = load i32, i32* %d, align 4
  %call347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1788)
  store i32 -1534433765, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1789 = load i32, i32* %e, align 4
  %cmp349 = icmp ne i32 %1789, 0
  %1790 = select i1 %cmp349, i32 1890140422, i32 2047825758
  store i32 %1790, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %1791 = load i32, i32* %e, align 4
  %call352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1791)
  store i32 2047825758, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %1792 = load i32, i32* @x
  %1793 = load i32, i32* @y
  %1794 = sub i32 0, 1
  %1795 = add i32 %1792, %1794
  %1796 = sub i32 %1792, 1
  %1797 = mul i32 %1792, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1793, 10
  %1801 = and i1 %1799, %1800
  %1802 = xor i1 %1799, %1800
  %1803 = or i1 %1801, %1802
  %1804 = or i1 %1799, %1800
  %1805 = select i1 %1803, i32 548621204, i32 260388323
  store i32 %1805, i32* %switchVar
  br label %loopEnd

originalBB651:                                    ; preds = %loopEntry
  %1806 = load i32, i32* %f, align 4
  %cmp354 = icmp ne i32 %1806, 0
  store i1 %cmp354, i1* %cmp354.reg2mem
  %1807 = load i32, i32* @x
  %1808 = load i32, i32* @y
  %1809 = sub i32 0, 1
  %1810 = add i32 %1807, %1809
  %1811 = sub i32 %1807, 1
  %1812 = mul i32 %1807, %1810
  %1813 = urem i32 %1812, 2
  %1814 = icmp eq i32 %1813, 0
  %1815 = icmp slt i32 %1808, 10
  %1816 = and i1 %1814, %1815
  %1817 = xor i1 %1814, %1815
  %1818 = or i1 %1816, %1817
  %1819 = or i1 %1814, %1815
  %1820 = select i1 %1818, i32 537144995, i32 260388323
  store i32 %1820, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  %cmp354.reload = load volatile i1, i1* %cmp354.reg2mem
  %1821 = select i1 %cmp354.reload, i32 -2021565607, i32 1173908146
  store i32 %1821, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %1822 = load i32, i32* %f, align 4
  %call357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1822)
  store i32 1173908146, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  %1823 = load i32, i32* %g, align 4
  %cmp359 = icmp ne i32 %1823, 0
  %1824 = select i1 %cmp359, i32 -231828595, i32 1293203452
  store i32 %1824, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = sub i32 %1825, 1977263395
  %1828 = sub i32 %1827, 1
  %1829 = add i32 %1828, 1977263395
  %1830 = sub i32 %1825, 1
  %1831 = mul i32 %1825, %1829
  %1832 = urem i32 %1831, 2
  %1833 = icmp eq i32 %1832, 0
  %1834 = icmp slt i32 %1826, 10
  %1835 = and i1 %1833, %1834
  %1836 = xor i1 %1833, %1834
  %1837 = or i1 %1835, %1836
  %1838 = or i1 %1833, %1834
  %1839 = select i1 %1837, i32 26564999, i32 366949762
  store i32 %1839, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %1840 = load i32, i32* %g, align 4
  %call362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1840)
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = sub i32 %1841, -373995368
  %1844 = sub i32 %1843, 1
  %1845 = add i32 %1844, -373995368
  %1846 = sub i32 %1841, 1
  %1847 = mul i32 %1841, %1845
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1842, 10
  %1851 = xor i1 %1849, true
  %1852 = xor i1 %1850, true
  %1853 = xor i1 false, true
  %1854 = and i1 %1851, false
  %1855 = and i1 %1849, %1853
  %1856 = and i1 %1852, false
  %1857 = and i1 %1850, %1853
  %1858 = or i1 %1854, %1855
  %1859 = or i1 %1856, %1857
  %1860 = xor i1 %1858, %1859
  %1861 = or i1 %1851, %1852
  %1862 = xor i1 %1861, true
  %1863 = or i1 false, %1853
  %1864 = and i1 %1862, %1863
  %1865 = or i1 %1860, %1864
  %1866 = or i1 %1849, %1850
  %1867 = select i1 %1865, i32 -1853035026, i32 366949762
  store i32 %1867, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  store i32 1293203452, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %1868 = load i32, i32* %h, align 4
  %cmp364 = icmp ne i32 %1868, 0
  %1869 = select i1 %cmp364, i32 593215000, i32 543511639
  store i32 %1869, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  %1870 = load i32, i32* @x
  %1871 = load i32, i32* @y
  %1872 = sub i32 0, 1
  %1873 = add i32 %1870, %1872
  %1874 = sub i32 %1870, 1
  %1875 = mul i32 %1870, %1873
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1871, 10
  %1879 = and i1 %1877, %1878
  %1880 = xor i1 %1877, %1878
  %1881 = or i1 %1879, %1880
  %1882 = or i1 %1877, %1878
  %1883 = select i1 %1881, i32 -1725887915, i32 -40978087
  store i32 %1883, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %1884 = load i32, i32* %h, align 4
  %call367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1884)
  %1885 = load i32, i32* @x
  %1886 = load i32, i32* @y
  %1887 = sub i32 0, 1
  %1888 = add i32 %1885, %1887
  %1889 = sub i32 %1885, 1
  %1890 = mul i32 %1885, %1888
  %1891 = urem i32 %1890, 2
  %1892 = icmp eq i32 %1891, 0
  %1893 = icmp slt i32 %1886, 10
  %1894 = and i1 %1892, %1893
  %1895 = xor i1 %1892, %1893
  %1896 = or i1 %1894, %1895
  %1897 = or i1 %1892, %1893
  %1898 = select i1 %1896, i32 -557610552, i32 -40978087
  store i32 %1898, i32* %switchVar
  br label %loopEnd

originalBBpart2661:                               ; preds = %loopEntry
  store i32 543511639, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  %1899 = load i32, i32* %i, align 4
  %cmp369 = icmp ne i32 %1899, 0
  %1900 = select i1 %cmp369, i32 -918245371, i32 1086417821
  store i32 %1900, i32* %switchVar
  br label %loopEnd

if.then371:                                       ; preds = %loopEntry
  %1901 = load i32, i32* %i, align 4
  %call372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1901)
  store i32 1086417821, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %1902 = load i32, i32* @x
  %1903 = load i32, i32* @y
  %1904 = sub i32 %1902, 1540421817
  %1905 = sub i32 %1904, 1
  %1906 = add i32 %1905, 1540421817
  %1907 = sub i32 %1902, 1
  %1908 = mul i32 %1902, %1906
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1903, 10
  %1912 = xor i1 %1910, true
  %1913 = xor i1 %1911, true
  %1914 = xor i1 false, true
  %1915 = and i1 %1912, false
  %1916 = and i1 %1910, %1914
  %1917 = and i1 %1913, false
  %1918 = and i1 %1911, %1914
  %1919 = or i1 %1915, %1916
  %1920 = or i1 %1917, %1918
  %1921 = xor i1 %1919, %1920
  %1922 = or i1 %1912, %1913
  %1923 = xor i1 %1922, true
  %1924 = or i1 false, %1914
  %1925 = and i1 %1923, %1924
  %1926 = or i1 %1921, %1925
  %1927 = or i1 %1910, %1911
  %1928 = select i1 %1926, i32 -845692584, i32 -2037042616
  store i32 %1928, i32* %switchVar
  br label %loopEnd

originalBB663:                                    ; preds = %loopEntry
  %1929 = load i32, i32* %j, align 4
  %cmp374 = icmp ne i32 %1929, 0
  store i1 %cmp374, i1* %cmp374.reg2mem
  %1930 = load i32, i32* @x
  %1931 = load i32, i32* @y
  %1932 = add i32 %1930, -762098416
  %1933 = sub i32 %1932, 1
  %1934 = sub i32 %1933, -762098416
  %1935 = sub i32 %1930, 1
  %1936 = mul i32 %1930, %1934
  %1937 = urem i32 %1936, 2
  %1938 = icmp eq i32 %1937, 0
  %1939 = icmp slt i32 %1931, 10
  %1940 = xor i1 %1938, true
  %1941 = xor i1 %1939, true
  %1942 = xor i1 false, true
  %1943 = and i1 %1940, false
  %1944 = and i1 %1938, %1942
  %1945 = and i1 %1941, false
  %1946 = and i1 %1939, %1942
  %1947 = or i1 %1943, %1944
  %1948 = or i1 %1945, %1946
  %1949 = xor i1 %1947, %1948
  %1950 = or i1 %1940, %1941
  %1951 = xor i1 %1950, true
  %1952 = or i1 false, %1942
  %1953 = and i1 %1951, %1952
  %1954 = or i1 %1949, %1953
  %1955 = or i1 %1938, %1939
  %1956 = select i1 %1954, i32 1525906706, i32 -2037042616
  store i32 %1956, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  %cmp374.reload = load volatile i1, i1* %cmp374.reg2mem
  %1957 = select i1 %cmp374.reload, i32 -820051365, i32 2085347216
  store i32 %1957, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %1958 = load i32, i32* @x
  %1959 = load i32, i32* @y
  %1960 = add i32 %1958, 450372674
  %1961 = sub i32 %1960, 1
  %1962 = sub i32 %1961, 450372674
  %1963 = sub i32 %1958, 1
  %1964 = mul i32 %1958, %1962
  %1965 = urem i32 %1964, 2
  %1966 = icmp eq i32 %1965, 0
  %1967 = icmp slt i32 %1959, 10
  %1968 = and i1 %1966, %1967
  %1969 = xor i1 %1966, %1967
  %1970 = or i1 %1968, %1969
  %1971 = or i1 %1966, %1967
  %1972 = select i1 %1970, i32 876920897, i32 -112836963
  store i32 %1972, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %1973 = load i32, i32* %j, align 4
  %call377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1973)
  %1974 = load i32, i32* @x
  %1975 = load i32, i32* @y
  %1976 = sub i32 %1974, 1076235271
  %1977 = sub i32 %1976, 1
  %1978 = add i32 %1977, 1076235271
  %1979 = sub i32 %1974, 1
  %1980 = mul i32 %1974, %1978
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1975, 10
  %1984 = xor i1 %1982, true
  %1985 = xor i1 %1983, true
  %1986 = xor i1 false, true
  %1987 = and i1 %1984, false
  %1988 = and i1 %1982, %1986
  %1989 = and i1 %1985, false
  %1990 = and i1 %1983, %1986
  %1991 = or i1 %1987, %1988
  %1992 = or i1 %1989, %1990
  %1993 = xor i1 %1991, %1992
  %1994 = or i1 %1984, %1985
  %1995 = xor i1 %1994, true
  %1996 = or i1 false, %1986
  %1997 = and i1 %1995, %1996
  %1998 = or i1 %1993, %1997
  %1999 = or i1 %1982, %1983
  %2000 = select i1 %1998, i32 -1263764948, i32 -112836963
  store i32 %2000, i32* %switchVar
  br label %loopEnd

originalBBpart2669:                               ; preds = %loopEntry
  store i32 2085347216, i32* %switchVar
  br label %loopEnd

if.end378:                                        ; preds = %loopEntry
  %2001 = load i32, i32* %k, align 4
  %cmp379 = icmp ne i32 %2001, 0
  %2002 = select i1 %cmp379, i32 -1124261511, i32 1665879672
  store i32 %2002, i32* %switchVar
  br label %loopEnd

if.then381:                                       ; preds = %loopEntry
  %2003 = load i32, i32* %k, align 4
  %call382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %2003)
  store i32 1665879672, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %2004 = load i32, i32* @x
  %2005 = load i32, i32* @y
  %2006 = sub i32 %2004, -745154865
  %2007 = sub i32 %2006, 1
  %2008 = add i32 %2007, -745154865
  %2009 = sub i32 %2004, 1
  %2010 = mul i32 %2004, %2008
  %2011 = urem i32 %2010, 2
  %2012 = icmp eq i32 %2011, 0
  %2013 = icmp slt i32 %2005, 10
  %2014 = and i1 %2012, %2013
  %2015 = xor i1 %2012, %2013
  %2016 = or i1 %2014, %2015
  %2017 = or i1 %2012, %2013
  %2018 = select i1 %2016, i32 -1573661780, i32 1854737830
  store i32 %2018, i32* %switchVar
  br label %loopEnd

originalBB671:                                    ; preds = %loopEntry
  %2019 = load i32, i32* %l, align 4
  %cmp384 = icmp ne i32 %2019, 0
  store i1 %cmp384, i1* %cmp384.reg2mem
  %2020 = load i32, i32* @x
  %2021 = load i32, i32* @y
  %2022 = sub i32 0, 1
  %2023 = add i32 %2020, %2022
  %2024 = sub i32 %2020, 1
  %2025 = mul i32 %2020, %2023
  %2026 = urem i32 %2025, 2
  %2027 = icmp eq i32 %2026, 0
  %2028 = icmp slt i32 %2021, 10
  %2029 = and i1 %2027, %2028
  %2030 = xor i1 %2027, %2028
  %2031 = or i1 %2029, %2030
  %2032 = or i1 %2027, %2028
  %2033 = select i1 %2031, i32 1103361701, i32 1854737830
  store i32 %2033, i32* %switchVar
  br label %loopEnd

originalBBpart2673:                               ; preds = %loopEntry
  %cmp384.reload = load volatile i1, i1* %cmp384.reg2mem
  %2034 = select i1 %cmp384.reload, i32 -748952184, i32 1072055496
  store i32 %2034, i32* %switchVar
  br label %loopEnd

if.then386:                                       ; preds = %loopEntry
  %2035 = load i32, i32* @x
  %2036 = load i32, i32* @y
  %2037 = add i32 %2035, 39502182
  %2038 = sub i32 %2037, 1
  %2039 = sub i32 %2038, 39502182
  %2040 = sub i32 %2035, 1
  %2041 = mul i32 %2035, %2039
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2036, 10
  %2045 = and i1 %2043, %2044
  %2046 = xor i1 %2043, %2044
  %2047 = or i1 %2045, %2046
  %2048 = or i1 %2043, %2044
  %2049 = select i1 %2047, i32 -471441972, i32 740145122
  store i32 %2049, i32* %switchVar
  br label %loopEnd

originalBB675:                                    ; preds = %loopEntry
  %2050 = load i32, i32* %l, align 4
  %call387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %2050)
  %2051 = load i32, i32* @x
  %2052 = load i32, i32* @y
  %2053 = add i32 %2051, 21059687
  %2054 = sub i32 %2053, 1
  %2055 = sub i32 %2054, 21059687
  %2056 = sub i32 %2051, 1
  %2057 = mul i32 %2051, %2055
  %2058 = urem i32 %2057, 2
  %2059 = icmp eq i32 %2058, 0
  %2060 = icmp slt i32 %2052, 10
  %2061 = and i1 %2059, %2060
  %2062 = xor i1 %2059, %2060
  %2063 = or i1 %2061, %2062
  %2064 = or i1 %2059, %2060
  %2065 = select i1 %2063, i32 -1243054200, i32 740145122
  store i32 %2065, i32* %switchVar
  br label %loopEnd

originalBBpart2677:                               ; preds = %loopEntry
  store i32 1072055496, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  %2066 = load i32, i32* @x
  %2067 = load i32, i32* @y
  %2068 = sub i32 0, 1
  %2069 = add i32 %2066, %2068
  %2070 = sub i32 %2066, 1
  %2071 = mul i32 %2066, %2069
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2067, 10
  %2075 = xor i1 %2073, true
  %2076 = xor i1 %2074, true
  %2077 = xor i1 false, true
  %2078 = and i1 %2075, false
  %2079 = and i1 %2073, %2077
  %2080 = and i1 %2076, false
  %2081 = and i1 %2074, %2077
  %2082 = or i1 %2078, %2079
  %2083 = or i1 %2080, %2081
  %2084 = xor i1 %2082, %2083
  %2085 = or i1 %2075, %2076
  %2086 = xor i1 %2085, true
  %2087 = or i1 false, %2077
  %2088 = and i1 %2086, %2087
  %2089 = or i1 %2084, %2088
  %2090 = or i1 %2073, %2074
  %2091 = select i1 %2089, i32 892554422, i32 -1809427427
  store i32 %2091, i32* %switchVar
  br label %loopEnd

originalBB679:                                    ; preds = %loopEntry
  %2092 = load i32, i32* %m, align 4
  %cmp389 = icmp ne i32 %2092, 0
  store i1 %cmp389, i1* %cmp389.reg2mem
  %2093 = load i32, i32* @x
  %2094 = load i32, i32* @y
  %2095 = sub i32 0, 1
  %2096 = add i32 %2093, %2095
  %2097 = sub i32 %2093, 1
  %2098 = mul i32 %2093, %2096
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2094, 10
  %2102 = xor i1 %2100, true
  %2103 = xor i1 %2101, true
  %2104 = xor i1 true, true
  %2105 = and i1 %2102, true
  %2106 = and i1 %2100, %2104
  %2107 = and i1 %2103, true
  %2108 = and i1 %2101, %2104
  %2109 = or i1 %2105, %2106
  %2110 = or i1 %2107, %2108
  %2111 = xor i1 %2109, %2110
  %2112 = or i1 %2102, %2103
  %2113 = xor i1 %2112, true
  %2114 = or i1 true, %2104
  %2115 = and i1 %2113, %2114
  %2116 = or i1 %2111, %2115
  %2117 = or i1 %2100, %2101
  %2118 = select i1 %2116, i32 236942548, i32 -1809427427
  store i32 %2118, i32* %switchVar
  br label %loopEnd

originalBBpart2681:                               ; preds = %loopEntry
  %cmp389.reload = load volatile i1, i1* %cmp389.reg2mem
  %2119 = select i1 %cmp389.reload, i32 -1334702485, i32 1952643960
  store i32 %2119, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %2120 = load i32, i32* @x
  %2121 = load i32, i32* @y
  %2122 = sub i32 0, 1
  %2123 = add i32 %2120, %2122
  %2124 = sub i32 %2120, 1
  %2125 = mul i32 %2120, %2123
  %2126 = urem i32 %2125, 2
  %2127 = icmp eq i32 %2126, 0
  %2128 = icmp slt i32 %2121, 10
  %2129 = and i1 %2127, %2128
  %2130 = xor i1 %2127, %2128
  %2131 = or i1 %2129, %2130
  %2132 = or i1 %2127, %2128
  %2133 = select i1 %2131, i32 1283651031, i32 1134405987
  store i32 %2133, i32* %switchVar
  br label %loopEnd

originalBB683:                                    ; preds = %loopEntry
  %2134 = load i32, i32* %m, align 4
  %call392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %2134)
  %2135 = load i32, i32* @x
  %2136 = load i32, i32* @y
  %2137 = add i32 %2135, 2015863779
  %2138 = sub i32 %2137, 1
  %2139 = sub i32 %2138, 2015863779
  %2140 = sub i32 %2135, 1
  %2141 = mul i32 %2135, %2139
  %2142 = urem i32 %2141, 2
  %2143 = icmp eq i32 %2142, 0
  %2144 = icmp slt i32 %2136, 10
  %2145 = xor i1 %2143, true
  %2146 = xor i1 %2144, true
  %2147 = xor i1 false, true
  %2148 = and i1 %2145, false
  %2149 = and i1 %2143, %2147
  %2150 = and i1 %2146, false
  %2151 = and i1 %2144, %2147
  %2152 = or i1 %2148, %2149
  %2153 = or i1 %2150, %2151
  %2154 = xor i1 %2152, %2153
  %2155 = or i1 %2145, %2146
  %2156 = xor i1 %2155, true
  %2157 = or i1 false, %2147
  %2158 = and i1 %2156, %2157
  %2159 = or i1 %2154, %2158
  %2160 = or i1 %2143, %2144
  %2161 = select i1 %2159, i32 9978287, i32 1134405987
  store i32 %2161, i32* %switchVar
  br label %loopEnd

originalBBpart2685:                               ; preds = %loopEntry
  store i32 1952643960, i32* %switchVar
  br label %loopEnd

if.end393:                                        ; preds = %loopEntry
  %2162 = load i32, i32* @x
  %2163 = load i32, i32* @y
  %2164 = add i32 %2162, -1193685813
  %2165 = sub i32 %2164, 1
  %2166 = sub i32 %2165, -1193685813
  %2167 = sub i32 %2162, 1
  %2168 = mul i32 %2162, %2166
  %2169 = urem i32 %2168, 2
  %2170 = icmp eq i32 %2169, 0
  %2171 = icmp slt i32 %2163, 10
  %2172 = xor i1 %2170, true
  %2173 = xor i1 %2171, true
  %2174 = xor i1 false, true
  %2175 = and i1 %2172, false
  %2176 = and i1 %2170, %2174
  %2177 = and i1 %2173, false
  %2178 = and i1 %2171, %2174
  %2179 = or i1 %2175, %2176
  %2180 = or i1 %2177, %2178
  %2181 = xor i1 %2179, %2180
  %2182 = or i1 %2172, %2173
  %2183 = xor i1 %2182, true
  %2184 = or i1 false, %2174
  %2185 = and i1 %2183, %2184
  %2186 = or i1 %2181, %2185
  %2187 = or i1 %2170, %2171
  %2188 = select i1 %2186, i32 -1167413032, i32 -1238318457
  store i32 %2188, i32* %switchVar
  br label %loopEnd

originalBB687:                                    ; preds = %loopEntry
  %2189 = load i32, i32* %n, align 4
  %cmp394 = icmp ne i32 %2189, 0
  store i1 %cmp394, i1* %cmp394.reg2mem
  %2190 = load i32, i32* @x
  %2191 = load i32, i32* @y
  %2192 = sub i32 %2190, -1784017461
  %2193 = sub i32 %2192, 1
  %2194 = add i32 %2193, -1784017461
  %2195 = sub i32 %2190, 1
  %2196 = mul i32 %2190, %2194
  %2197 = urem i32 %2196, 2
  %2198 = icmp eq i32 %2197, 0
  %2199 = icmp slt i32 %2191, 10
  %2200 = and i1 %2198, %2199
  %2201 = xor i1 %2198, %2199
  %2202 = or i1 %2200, %2201
  %2203 = or i1 %2198, %2199
  %2204 = select i1 %2202, i32 1845047950, i32 -1238318457
  store i32 %2204, i32* %switchVar
  br label %loopEnd

originalBBpart2689:                               ; preds = %loopEntry
  %cmp394.reload = load volatile i1, i1* %cmp394.reg2mem
  %2205 = select i1 %cmp394.reload, i32 -1988973149, i32 1090889286
  store i32 %2205, i32* %switchVar
  br label %loopEnd

if.then396:                                       ; preds = %loopEntry
  %2206 = load i32, i32* %n, align 4
  %call397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %2206)
  store i32 1090889286, i32* %switchVar
  br label %loopEnd

if.end398:                                        ; preds = %loopEntry
  %2207 = load i32, i32* %o, align 4
  %cmp399 = icmp ne i32 %2207, 0
  %2208 = select i1 %cmp399, i32 1100596748, i32 249109040
  store i32 %2208, i32* %switchVar
  br label %loopEnd

if.then401:                                       ; preds = %loopEntry
  %2209 = load i32, i32* @x
  %2210 = load i32, i32* @y
  %2211 = sub i32 0, 1
  %2212 = add i32 %2209, %2211
  %2213 = sub i32 %2209, 1
  %2214 = mul i32 %2209, %2212
  %2215 = urem i32 %2214, 2
  %2216 = icmp eq i32 %2215, 0
  %2217 = icmp slt i32 %2210, 10
  %2218 = xor i1 %2216, true
  %2219 = xor i1 %2217, true
  %2220 = xor i1 true, true
  %2221 = and i1 %2218, true
  %2222 = and i1 %2216, %2220
  %2223 = and i1 %2219, true
  %2224 = and i1 %2217, %2220
  %2225 = or i1 %2221, %2222
  %2226 = or i1 %2223, %2224
  %2227 = xor i1 %2225, %2226
  %2228 = or i1 %2218, %2219
  %2229 = xor i1 %2228, true
  %2230 = or i1 true, %2220
  %2231 = and i1 %2229, %2230
  %2232 = or i1 %2227, %2231
  %2233 = or i1 %2216, %2217
  %2234 = select i1 %2232, i32 332593414, i32 705063718
  store i32 %2234, i32* %switchVar
  br label %loopEnd

originalBB691:                                    ; preds = %loopEntry
  %2235 = load i32, i32* %o, align 4
  %call402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %2235)
  %2236 = load i32, i32* @x
  %2237 = load i32, i32* @y
  %2238 = sub i32 %2236, 1300655241
  %2239 = sub i32 %2238, 1
  %2240 = add i32 %2239, 1300655241
  %2241 = sub i32 %2236, 1
  %2242 = mul i32 %2236, %2240
  %2243 = urem i32 %2242, 2
  %2244 = icmp eq i32 %2243, 0
  %2245 = icmp slt i32 %2237, 10
  %2246 = and i1 %2244, %2245
  %2247 = xor i1 %2244, %2245
  %2248 = or i1 %2246, %2247
  %2249 = or i1 %2244, %2245
  %2250 = select i1 %2248, i32 622601125, i32 705063718
  store i32 %2250, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  store i32 249109040, i32* %switchVar
  br label %loopEnd

if.end403:                                        ; preds = %loopEntry
  %2251 = load i32, i32* %p, align 4
  %cmp404 = icmp ne i32 %2251, 0
  %2252 = select i1 %cmp404, i32 -1594656436, i32 1394019404
  store i32 %2252, i32* %switchVar
  br label %loopEnd

if.then406:                                       ; preds = %loopEntry
  %2253 = load i32, i32* %p, align 4
  %call407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %2253)
  store i32 1394019404, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  %2254 = load i32, i32* %q, align 4
  %cmp409 = icmp ne i32 %2254, 0
  %2255 = select i1 %cmp409, i32 -1965717042, i32 -1575759417
  store i32 %2255, i32* %switchVar
  br label %loopEnd

if.then411:                                       ; preds = %loopEntry
  %2256 = load i32, i32* @x
  %2257 = load i32, i32* @y
  %2258 = sub i32 %2256, -873425502
  %2259 = sub i32 %2258, 1
  %2260 = add i32 %2259, -873425502
  %2261 = sub i32 %2256, 1
  %2262 = mul i32 %2256, %2260
  %2263 = urem i32 %2262, 2
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp slt i32 %2257, 10
  %2266 = xor i1 %2264, true
  %2267 = xor i1 %2265, true
  %2268 = xor i1 true, true
  %2269 = and i1 %2266, true
  %2270 = and i1 %2264, %2268
  %2271 = and i1 %2267, true
  %2272 = and i1 %2265, %2268
  %2273 = or i1 %2269, %2270
  %2274 = or i1 %2271, %2272
  %2275 = xor i1 %2273, %2274
  %2276 = or i1 %2266, %2267
  %2277 = xor i1 %2276, true
  %2278 = or i1 true, %2268
  %2279 = and i1 %2277, %2278
  %2280 = or i1 %2275, %2279
  %2281 = or i1 %2264, %2265
  %2282 = select i1 %2280, i32 1701305383, i32 -1264895392
  store i32 %2282, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %2283 = load i32, i32* %q, align 4
  %call412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %2283)
  %2284 = load i32, i32* @x
  %2285 = load i32, i32* @y
  %2286 = add i32 %2284, -1069206172
  %2287 = sub i32 %2286, 1
  %2288 = sub i32 %2287, -1069206172
  %2289 = sub i32 %2284, 1
  %2290 = mul i32 %2284, %2288
  %2291 = urem i32 %2290, 2
  %2292 = icmp eq i32 %2291, 0
  %2293 = icmp slt i32 %2285, 10
  %2294 = and i1 %2292, %2293
  %2295 = xor i1 %2292, %2293
  %2296 = or i1 %2294, %2295
  %2297 = or i1 %2292, %2293
  %2298 = select i1 %2296, i32 259709911, i32 -1264895392
  store i32 %2298, i32* %switchVar
  br label %loopEnd

originalBBpart2697:                               ; preds = %loopEntry
  store i32 -1575759417, i32* %switchVar
  br label %loopEnd

if.end413:                                        ; preds = %loopEntry
  %2299 = load i32, i32* %r, align 4
  %cmp414 = icmp ne i32 %2299, 0
  %2300 = select i1 %cmp414, i32 1454989146, i32 -630352834
  store i32 %2300, i32* %switchVar
  br label %loopEnd

if.then416:                                       ; preds = %loopEntry
  %2301 = load i32, i32* %r, align 4
  %call417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %2301)
  store i32 -630352834, i32* %switchVar
  br label %loopEnd

if.end418:                                        ; preds = %loopEntry
  %2302 = load i32, i32* @x
  %2303 = load i32, i32* @y
  %2304 = sub i32 %2302, -1191657437
  %2305 = sub i32 %2304, 1
  %2306 = add i32 %2305, -1191657437
  %2307 = sub i32 %2302, 1
  %2308 = mul i32 %2302, %2306
  %2309 = urem i32 %2308, 2
  %2310 = icmp eq i32 %2309, 0
  %2311 = icmp slt i32 %2303, 10
  %2312 = xor i1 %2310, true
  %2313 = xor i1 %2311, true
  %2314 = xor i1 false, true
  %2315 = and i1 %2312, false
  %2316 = and i1 %2310, %2314
  %2317 = and i1 %2313, false
  %2318 = and i1 %2311, %2314
  %2319 = or i1 %2315, %2316
  %2320 = or i1 %2317, %2318
  %2321 = xor i1 %2319, %2320
  %2322 = or i1 %2312, %2313
  %2323 = xor i1 %2322, true
  %2324 = or i1 false, %2314
  %2325 = and i1 %2323, %2324
  %2326 = or i1 %2321, %2325
  %2327 = or i1 %2310, %2311
  %2328 = select i1 %2326, i32 1927391648, i32 -408351903
  store i32 %2328, i32* %switchVar
  br label %loopEnd

originalBB699:                                    ; preds = %loopEntry
  %2329 = load i32, i32* %s, align 4
  %cmp419 = icmp ne i32 %2329, 0
  store i1 %cmp419, i1* %cmp419.reg2mem
  %2330 = load i32, i32* @x
  %2331 = load i32, i32* @y
  %2332 = sub i32 0, 1
  %2333 = add i32 %2330, %2332
  %2334 = sub i32 %2330, 1
  %2335 = mul i32 %2330, %2333
  %2336 = urem i32 %2335, 2
  %2337 = icmp eq i32 %2336, 0
  %2338 = icmp slt i32 %2331, 10
  %2339 = xor i1 %2337, true
  %2340 = xor i1 %2338, true
  %2341 = xor i1 false, true
  %2342 = and i1 %2339, false
  %2343 = and i1 %2337, %2341
  %2344 = and i1 %2340, false
  %2345 = and i1 %2338, %2341
  %2346 = or i1 %2342, %2343
  %2347 = or i1 %2344, %2345
  %2348 = xor i1 %2346, %2347
  %2349 = or i1 %2339, %2340
  %2350 = xor i1 %2349, true
  %2351 = or i1 false, %2341
  %2352 = and i1 %2350, %2351
  %2353 = or i1 %2348, %2352
  %2354 = or i1 %2337, %2338
  %2355 = select i1 %2353, i32 -1728623340, i32 -408351903
  store i32 %2355, i32* %switchVar
  br label %loopEnd

originalBBpart2701:                               ; preds = %loopEntry
  %cmp419.reload = load volatile i1, i1* %cmp419.reg2mem
  %2356 = select i1 %cmp419.reload, i32 -1582820859, i32 -150644433
  store i32 %2356, i32* %switchVar
  br label %loopEnd

if.then421:                                       ; preds = %loopEntry
  %2357 = load i32, i32* %s, align 4
  %call422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %2357)
  store i32 -150644433, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  %2358 = load i32, i32* %t, align 4
  %cmp424 = icmp ne i32 %2358, 0
  %2359 = select i1 %cmp424, i32 -1383173601, i32 1317581373
  store i32 %2359, i32* %switchVar
  br label %loopEnd

if.then426:                                       ; preds = %loopEntry
  %2360 = load i32, i32* %t, align 4
  %call427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2360)
  store i32 1317581373, i32* %switchVar
  br label %loopEnd

if.end428:                                        ; preds = %loopEntry
  %2361 = load i32, i32* %u, align 4
  %cmp429 = icmp ne i32 %2361, 0
  %2362 = select i1 %cmp429, i32 1807801524, i32 -2088686712
  store i32 %2362, i32* %switchVar
  br label %loopEnd

if.then431:                                       ; preds = %loopEntry
  %2363 = load i32, i32* %u, align 4
  %call432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %2363)
  store i32 -2088686712, i32* %switchVar
  br label %loopEnd

if.end433:                                        ; preds = %loopEntry
  %2364 = load i32, i32* %v, align 4
  %cmp434 = icmp ne i32 %2364, 0
  %2365 = select i1 %cmp434, i32 393780654, i32 1861735177
  store i32 %2365, i32* %switchVar
  br label %loopEnd

if.then436:                                       ; preds = %loopEntry
  %2366 = load i32, i32* %v, align 4
  %call437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %2366)
  store i32 1861735177, i32* %switchVar
  br label %loopEnd

if.end438:                                        ; preds = %loopEntry
  %2367 = load i32, i32* %w, align 4
  %cmp439 = icmp ne i32 %2367, 0
  %2368 = select i1 %cmp439, i32 1221686399, i32 1895322421
  store i32 %2368, i32* %switchVar
  br label %loopEnd

if.then441:                                       ; preds = %loopEntry
  %2369 = load i32, i32* %w, align 4
  %call442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %2369)
  store i32 1895322421, i32* %switchVar
  br label %loopEnd

if.end443:                                        ; preds = %loopEntry
  %2370 = load i32, i32* %x, align 4
  %cmp444 = icmp ne i32 %2370, 0
  %2371 = select i1 %cmp444, i32 -135499005, i32 -2136130254
  store i32 %2371, i32* %switchVar
  br label %loopEnd

if.then446:                                       ; preds = %loopEntry
  %2372 = load i32, i32* @x
  %2373 = load i32, i32* @y
  %2374 = add i32 %2372, -1867315248
  %2375 = sub i32 %2374, 1
  %2376 = sub i32 %2375, -1867315248
  %2377 = sub i32 %2372, 1
  %2378 = mul i32 %2372, %2376
  %2379 = urem i32 %2378, 2
  %2380 = icmp eq i32 %2379, 0
  %2381 = icmp slt i32 %2373, 10
  %2382 = and i1 %2380, %2381
  %2383 = xor i1 %2380, %2381
  %2384 = or i1 %2382, %2383
  %2385 = or i1 %2380, %2381
  %2386 = select i1 %2384, i32 795454272, i32 1307293871
  store i32 %2386, i32* %switchVar
  br label %loopEnd

originalBB703:                                    ; preds = %loopEntry
  %2387 = load i32, i32* %x, align 4
  %call447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %2387)
  %2388 = load i32, i32* @x
  %2389 = load i32, i32* @y
  %2390 = sub i32 %2388, -1017961827
  %2391 = sub i32 %2390, 1
  %2392 = add i32 %2391, -1017961827
  %2393 = sub i32 %2388, 1
  %2394 = mul i32 %2388, %2392
  %2395 = urem i32 %2394, 2
  %2396 = icmp eq i32 %2395, 0
  %2397 = icmp slt i32 %2389, 10
  %2398 = and i1 %2396, %2397
  %2399 = xor i1 %2396, %2397
  %2400 = or i1 %2398, %2399
  %2401 = or i1 %2396, %2397
  %2402 = select i1 %2400, i32 -402943866, i32 1307293871
  store i32 %2402, i32* %switchVar
  br label %loopEnd

originalBBpart2705:                               ; preds = %loopEntry
  store i32 -2136130254, i32* %switchVar
  br label %loopEnd

if.end448:                                        ; preds = %loopEntry
  %2403 = load i32, i32* %y, align 4
  %cmp449 = icmp ne i32 %2403, 0
  %2404 = select i1 %cmp449, i32 1208514181, i32 -1502232869
  store i32 %2404, i32* %switchVar
  br label %loopEnd

if.then451:                                       ; preds = %loopEntry
  %2405 = load i32, i32* %y, align 4
  %call452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %2405)
  store i32 -1502232869, i32* %switchVar
  br label %loopEnd

if.end453:                                        ; preds = %loopEntry
  %2406 = load i32, i32* %z, align 4
  %cmp454 = icmp ne i32 %2406, 0
  %2407 = select i1 %cmp454, i32 1319334256, i32 595594962
  store i32 %2407, i32* %switchVar
  br label %loopEnd

if.then456:                                       ; preds = %loopEntry
  %2408 = load i32, i32* %z, align 4
  %call457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 %2408)
  store i32 595594962, i32* %switchVar
  br label %loopEnd

if.end458:                                        ; preds = %loopEntry
  store i32 1574089649, i32* %switchVar
  br label %loopEnd

if.end459:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2409 = load i32, i32* %xu, align 4
  %idxprom7alteredBB = sext i32 %2409 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom7alteredBB
  %2410 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %2410 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 98
  store i32 -1730314854, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %2411 = load i32, i32* %xu, align 4
  %idxprom47alteredBB = sext i32 %2411 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom47alteredBB
  %2412 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %2412 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 103
  store i32 1036941749, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %2413 = load i32, i32* %h, align 4
  %2414 = sub i32 %2413, -2144310161
  %2415 = sub i32 %2414, 1
  %2416 = add i32 %2415, -2144310161
  %_ = sub i32 %2413, 1
  %gen = mul i32 %2416, 1
  %_465 = shl i32 %2413, 1
  %2417 = sub i32 0, -382702889
  %2418 = sub i32 %2417, %2413
  %2419 = add i32 %2418, -382702889
  %_466 = sub i32 0, %2413
  %2420 = sub i32 %2419, 1523231325
  %2421 = add i32 %2420, 1
  %2422 = add i32 %2421, 1523231325
  %gen467 = add i32 %2419, 1
  %_468 = shl i32 %2413, 1
  %2423 = add i32 %2413, 1254249383
  %2424 = sub i32 %2423, 1
  %2425 = sub i32 %2424, 1254249383
  %_469 = sub i32 %2413, 1
  %gen470 = mul i32 %2425, 1
  %_471 = shl i32 %2413, 1
  %2426 = sub i32 %2413, 2058048758
  %2427 = sub i32 %2426, 1
  %2428 = add i32 %2427, 2058048758
  %_472 = sub i32 %2413, 1
  %gen473 = mul i32 %2428, 1
  %2429 = add i32 0, 1916953145
  %2430 = sub i32 %2429, %2413
  %2431 = sub i32 %2430, 1916953145
  %_474 = sub i32 0, %2413
  %2432 = add i32 %2431, -1927237678
  %2433 = add i32 %2432, 1
  %2434 = sub i32 %2433, -1927237678
  %gen475 = add i32 %2431, 1
  %2435 = sub i32 0, 1
  %2436 = sub i32 %2413, %2435
  %inc61alteredBB = add nsw i32 %2413, 1
  store i32 %2436, i32* %h, align 4
  store i32 -132575916, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %2437 = load i32, i32* %i, align 4
  %2438 = add i32 0, -1680736255
  %2439 = sub i32 %2438, %2437
  %2440 = sub i32 %2439, -1680736255
  %_480 = sub i32 0, %2437
  %2441 = sub i32 0, 1
  %2442 = sub i32 %2440, %2441
  %gen481 = add i32 %2440, 1
  %2443 = sub i32 %2437, 1232051648
  %2444 = sub i32 %2443, 1
  %2445 = add i32 %2444, 1232051648
  %_482 = sub i32 %2437, 1
  %gen483 = mul i32 %2445, 1
  %2446 = sub i32 0, %2437
  %2447 = add i32 0, %2446
  %_484 = sub i32 0, %2437
  %2448 = sub i32 %2447, -107646494
  %2449 = add i32 %2448, 1
  %2450 = add i32 %2449, -107646494
  %gen485 = add i32 %2447, 1
  %2451 = add i32 %2437, -898403626
  %2452 = add i32 %2451, 1
  %2453 = sub i32 %2452, -898403626
  %inc69alteredBB = add nsw i32 %2437, 1
  store i32 %2453, i32* %i, align 4
  store i32 1399329350, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %2454 = load i32, i32* %xu, align 4
  %idxprom71alteredBB = sext i32 %2454 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom71alteredBB
  %2455 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %2455 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 106
  store i32 -1551463398, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %2456 = load i32, i32* %j, align 4
  %2457 = add i32 %2456, -1340321265
  %2458 = sub i32 %2457, 1
  %2459 = sub i32 %2458, -1340321265
  %_494 = sub i32 %2456, 1
  %gen495 = mul i32 %2459, 1
  %2460 = add i32 %2456, -1235826796
  %2461 = add i32 %2460, 1
  %2462 = sub i32 %2461, -1235826796
  %inc77alteredBB = add nsw i32 %2456, 1
  store i32 %2462, i32* %j, align 4
  store i32 779027231, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %2463 = load i32, i32* %k, align 4
  %_500 = shl i32 %2463, 1
  %_501 = shl i32 %2463, 1
  %_502 = shl i32 %2463, 1
  %2464 = add i32 %2463, -1112528717
  %2465 = sub i32 %2464, 1
  %2466 = sub i32 %2465, -1112528717
  %_503 = sub i32 %2463, 1
  %gen504 = mul i32 %2466, 1
  %_505 = shl i32 %2463, 1
  %2467 = sub i32 %2463, 1091060385
  %2468 = add i32 %2467, 1
  %2469 = add i32 %2468, 1091060385
  %inc85alteredBB = add nsw i32 %2463, 1
  store i32 %2469, i32* %k, align 4
  store i32 1148292812, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %2470 = load i32, i32* %n, align 4
  %_510 = shl i32 %2470, 1
  %_511 = shl i32 %2470, 1
  %2471 = sub i32 %2470, -1393744483
  %2472 = add i32 %2471, 1
  %2473 = add i32 %2472, -1393744483
  %inc109alteredBB = add nsw i32 %2470, 1
  store i32 %2473, i32* %n, align 4
  store i32 1719053133, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %2474 = load i32, i32* %xu, align 4
  %idxprom127alteredBB = sext i32 %2474 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom127alteredBB
  %2475 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %2475 to i32
  %cmp130alteredBB = icmp eq i32 %conv129alteredBB, 113
  store i32 -1052440587, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %2476 = load i32, i32* %xu, align 4
  %idxprom159alteredBB = sext i32 %2476 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom159alteredBB
  %2477 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %2477 to i32
  %cmp162alteredBB = icmp eq i32 %conv161alteredBB, 115
  store i32 1093521490, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %2478 = load i32, i32* %u, align 4
  %_524 = shl i32 %2478, 1
  %2479 = sub i32 0, 1
  %2480 = add i32 %2478, %2479
  %_525 = sub i32 %2478, 1
  %gen526 = mul i32 %2480, 1
  %2481 = sub i32 0, %2478
  %2482 = sub i32 0, 1
  %2483 = add i32 %2481, %2482
  %2484 = sub i32 0, %2483
  %inc181alteredBB = add nsw i32 %2478, 1
  store i32 %2484, i32* %u, align 4
  store i32 1440835202, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %2485 = load i32, i32* %xu, align 4
  %idxprom191alteredBB = sext i32 %2485 to i64
  %arrayidx192alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom191alteredBB
  %2486 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %2486 to i32
  %cmp194alteredBB = icmp eq i32 %conv193alteredBB, 119
  store i32 -1570649909, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %2487 = load i32, i32* %xu, align 4
  %idxprom199alteredBB = sext i32 %2487 to i64
  %arrayidx200alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom199alteredBB
  %2488 = load i8, i8* %arrayidx200alteredBB, align 1
  %conv201alteredBB = sext i8 %2488 to i32
  %cmp202alteredBB = icmp eq i32 %conv201alteredBB, 120
  store i32 -254776055, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %2489 = load i32, i32* %xu, align 4
  %idxprom207alteredBB = sext i32 %2489 to i64
  %arrayidx208alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sz, i64 0, i64 %idxprom207alteredBB
  %2490 = load i8, i8* %arrayidx208alteredBB, align 1
  %conv209alteredBB = sext i8 %2490 to i32
  %cmp210alteredBB = icmp eq i32 %conv209alteredBB, 121
  store i32 1916360370, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %2491 = load i32, i32* %y, align 4
  %_543 = shl i32 %2491, 1
  %2492 = sub i32 %2491, 2008837336
  %2493 = sub i32 %2492, 1
  %2494 = add i32 %2493, 2008837336
  %_544 = sub i32 %2491, 1
  %gen545 = mul i32 %2494, 1
  %_546 = shl i32 %2491, 1
  %2495 = add i32 %2491, 1500777252
  %2496 = sub i32 %2495, 1
  %2497 = sub i32 %2496, 1500777252
  %_547 = sub i32 %2491, 1
  %gen548 = mul i32 %2497, 1
  %2498 = add i32 %2491, 657654599
  %2499 = sub i32 %2498, 1
  %2500 = sub i32 %2499, 657654599
  %_549 = sub i32 %2491, 1
  %gen550 = mul i32 %2500, 1
  %_551 = shl i32 %2491, 1
  %2501 = add i32 %2491, 95403834
  %2502 = add i32 %2501, 1
  %2503 = sub i32 %2502, 95403834
  %inc213alteredBB = add nsw i32 %2491, 1
  store i32 %2503, i32* %y, align 4
  store i32 -46744712, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %2504 = load i32, i32* %z, align 4
  %2505 = sub i32 0, 1387956714
  %2506 = sub i32 %2505, %2504
  %2507 = add i32 %2506, 1387956714
  %_556 = sub i32 0, %2504
  %2508 = sub i32 %2507, -1364116016
  %2509 = add i32 %2508, 1
  %2510 = add i32 %2509, -1364116016
  %gen557 = add i32 %2507, 1
  %_558 = shl i32 %2504, 1
  %2511 = sub i32 0, %2504
  %2512 = add i32 0, %2511
  %_559 = sub i32 0, %2504
  %2513 = sub i32 0, 1
  %2514 = sub i32 %2512, %2513
  %gen560 = add i32 %2512, 1
  %_561 = shl i32 %2504, 1
  %2515 = sub i32 0, %2504
  %2516 = add i32 0, %2515
  %_562 = sub i32 0, %2504
  %2517 = add i32 %2516, 1621233206
  %2518 = add i32 %2517, 1
  %2519 = sub i32 %2518, 1621233206
  %gen563 = add i32 %2516, 1
  %2520 = sub i32 0, %2504
  %2521 = sub i32 0, 1
  %2522 = add i32 %2520, %2521
  %2523 = sub i32 0, %2522
  %inc221alteredBB = add nsw i32 %2504, 1
  store i32 %2523, i32* %z, align 4
  store i32 804852099, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  store i32 1373668494, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  store i32 -583340740, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  store i32 279517347, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  store i32 -456784876, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  store i32 -823928844, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  store i32 826615507, i32* %switchVar
  br label %loopEnd

originalBB591alteredBB:                           ; preds = %loopEntry
  store i32 432737679, i32* %switchVar
  br label %loopEnd

originalBB595alteredBB:                           ; preds = %loopEntry
  store i32 -1357226342, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  store i32 -2131027313, i32* %switchVar
  br label %loopEnd

originalBB603alteredBB:                           ; preds = %loopEntry
  store i32 1291820367, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  store i32 1899246415, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  store i32 -1268089649, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  %2524 = load i32, i32* %f, align 4
  %cmp264alteredBB = icmp eq i32 %2524, 0
  store i32 -1637387846, i32* %switchVar
  br label %loopEnd

originalBB619alteredBB:                           ; preds = %loopEntry
  %2525 = load i32, i32* %k, align 4
  %cmp279alteredBB = icmp eq i32 %2525, 0
  store i32 1582355459, i32* %switchVar
  br label %loopEnd

originalBB623alteredBB:                           ; preds = %loopEntry
  %2526 = load i32, i32* %l, align 4
  %cmp282alteredBB = icmp eq i32 %2526, 0
  store i32 1482022926, i32* %switchVar
  br label %loopEnd

originalBB627alteredBB:                           ; preds = %loopEntry
  %2527 = load i32, i32* %q, align 4
  %cmp297alteredBB = icmp eq i32 %2527, 0
  store i32 -1229965133, i32* %switchVar
  br label %loopEnd

originalBB631alteredBB:                           ; preds = %loopEntry
  %2528 = load i32, i32* %x, align 4
  %cmp318alteredBB = icmp eq i32 %2528, 0
  store i32 1367365733, i32* %switchVar
  br label %loopEnd

originalBB635alteredBB:                           ; preds = %loopEntry
  %2529 = load i32, i32* %z, align 4
  %cmp324alteredBB = icmp eq i32 %2529, 0
  store i32 -1723379934, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  %call327alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1785367774, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %2530 = load i32, i32* %a, align 4
  %call332alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %2530)
  store i32 -899137585, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  %2531 = load i32, i32* %c, align 4
  %call342alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %2531)
  store i32 -373125889, i32* %switchVar
  br label %loopEnd

originalBB651alteredBB:                           ; preds = %loopEntry
  %2532 = load i32, i32* %f, align 4
  %cmp354alteredBB = icmp ne i32 %2532, 0
  store i32 548621204, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %2533 = load i32, i32* %g, align 4
  %call362alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %2533)
  store i32 26564999, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  %2534 = load i32, i32* %h, align 4
  %call367alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %2534)
  store i32 -1725887915, i32* %switchVar
  br label %loopEnd

originalBB663alteredBB:                           ; preds = %loopEntry
  %2535 = load i32, i32* %j, align 4
  %cmp374alteredBB = icmp ne i32 %2535, 0
  store i32 -845692584, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %2536 = load i32, i32* %j, align 4
  %call377alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %2536)
  store i32 876920897, i32* %switchVar
  br label %loopEnd

originalBB671alteredBB:                           ; preds = %loopEntry
  %2537 = load i32, i32* %l, align 4
  %cmp384alteredBB = icmp ne i32 %2537, 0
  store i32 -1573661780, i32* %switchVar
  br label %loopEnd

originalBB675alteredBB:                           ; preds = %loopEntry
  %2538 = load i32, i32* %l, align 4
  %call387alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %2538)
  store i32 -471441972, i32* %switchVar
  br label %loopEnd

originalBB679alteredBB:                           ; preds = %loopEntry
  %2539 = load i32, i32* %m, align 4
  %cmp389alteredBB = icmp ne i32 %2539, 0
  store i32 892554422, i32* %switchVar
  br label %loopEnd

originalBB683alteredBB:                           ; preds = %loopEntry
  %2540 = load i32, i32* %m, align 4
  %call392alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %2540)
  store i32 1283651031, i32* %switchVar
  br label %loopEnd

originalBB687alteredBB:                           ; preds = %loopEntry
  %2541 = load i32, i32* %n, align 4
  %cmp394alteredBB = icmp ne i32 %2541, 0
  store i32 -1167413032, i32* %switchVar
  br label %loopEnd

originalBB691alteredBB:                           ; preds = %loopEntry
  %2542 = load i32, i32* %o, align 4
  %call402alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %2542)
  store i32 332593414, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %2543 = load i32, i32* %q, align 4
  %call412alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %2543)
  store i32 1701305383, i32* %switchVar
  br label %loopEnd

originalBB699alteredBB:                           ; preds = %loopEntry
  %2544 = load i32, i32* %s, align 4
  %cmp419alteredBB = icmp ne i32 %2544, 0
  store i32 1927391648, i32* %switchVar
  br label %loopEnd

originalBB703alteredBB:                           ; preds = %loopEntry
  %2545 = load i32, i32* %x, align 4
  %call447alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %2545)
  store i32 795454272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB703alteredBB, %originalBB699alteredBB, %originalBB695alteredBB, %originalBB691alteredBB, %originalBB687alteredBB, %originalBB683alteredBB, %originalBB679alteredBB, %originalBB675alteredBB, %originalBB671alteredBB, %originalBB667alteredBB, %originalBB663alteredBB, %originalBB659alteredBB, %originalBB655alteredBB, %originalBB651alteredBB, %originalBB647alteredBB, %originalBB643alteredBB, %originalBB639alteredBB, %originalBB635alteredBB, %originalBB631alteredBB, %originalBB627alteredBB, %originalBB623alteredBB, %originalBB619alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB591alteredBB, %originalBB587alteredBB, %originalBB583alteredBB, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB571alteredBB, %originalBB567alteredBB, %originalBB555alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB509alteredBB, %originalBB499alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB479alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBBalteredBB, %if.end458, %if.then456, %if.end453, %if.then451, %if.end448, %originalBBpart2705, %originalBB703, %if.then446, %if.end443, %if.then441, %if.end438, %if.then436, %if.end433, %if.then431, %if.end428, %if.then426, %if.end423, %if.then421, %originalBBpart2701, %originalBB699, %if.end418, %if.then416, %if.end413, %originalBBpart2697, %originalBB695, %if.then411, %if.end408, %if.then406, %if.end403, %originalBBpart2693, %originalBB691, %if.then401, %if.end398, %if.then396, %originalBBpart2689, %originalBB687, %if.end393, %originalBBpart2685, %originalBB683, %if.then391, %originalBBpart2681, %originalBB679, %if.end388, %originalBBpart2677, %originalBB675, %if.then386, %originalBBpart2673, %originalBB671, %if.end383, %if.then381, %if.end378, %originalBBpart2669, %originalBB667, %if.then376, %originalBBpart2665, %originalBB663, %if.end373, %if.then371, %if.end368, %originalBBpart2661, %originalBB659, %if.then366, %if.end363, %originalBBpart2657, %originalBB655, %if.then361, %if.end358, %if.then356, %originalBBpart2653, %originalBB651, %if.end353, %if.then351, %if.end348, %if.then346, %if.end343, %originalBBpart2649, %originalBB647, %if.then341, %if.end338, %if.then336, %if.end333, %originalBBpart2645, %originalBB643, %if.then331, %if.else328, %originalBBpart2641, %originalBB639, %if.then326, %originalBBpart2637, %originalBB635, %land.lhs.true323, %land.lhs.true320, %originalBBpart2633, %originalBB631, %land.lhs.true317, %land.lhs.true314, %land.lhs.true311, %land.lhs.true308, %land.lhs.true305, %land.lhs.true302, %land.lhs.true299, %originalBBpart2629, %originalBB627, %land.lhs.true296, %land.lhs.true293, %land.lhs.true290, %land.lhs.true287, %land.lhs.true284, %originalBBpart2625, %originalBB623, %land.lhs.true281, %originalBBpart2621, %originalBB619, %land.lhs.true278, %land.lhs.true275, %land.lhs.true272, %land.lhs.true269, %land.lhs.true266, %originalBBpart2617, %originalBB615, %land.lhs.true263, %land.lhs.true260, %land.lhs.true257, %land.lhs.true254, %land.lhs.true, %for.end, %for.inc, %if.end248, %originalBBpart2613, %originalBB611, %if.end247, %if.end246, %if.end245, %if.end244, %originalBBpart2609, %originalBB607, %if.end243, %originalBBpart2605, %originalBB603, %if.end242, %originalBBpart2601, %originalBB599, %if.end241, %if.end240, %originalBBpart2597, %originalBB595, %if.end239, %if.end238, %if.end237, %if.end236, %originalBBpart2593, %originalBB591, %if.end235, %if.end234, %if.end233, %if.end232, %originalBBpart2589, %originalBB587, %if.end231, %originalBBpart2585, %originalBB583, %if.end230, %originalBBpart2581, %originalBB579, %if.end229, %originalBBpart2577, %originalBB575, %if.end228, %originalBBpart2573, %originalBB571, %if.end227, %originalBBpart2569, %originalBB567, %if.end226, %if.end225, %if.end224, %if.end223, %if.end222, %if.end, %originalBBpart2565, %originalBB555, %if.then220, %if.else214, %originalBBpart2553, %originalBB542, %if.then212, %originalBBpart2540, %originalBB538, %if.else206, %if.then204, %originalBBpart2536, %originalBB534, %if.else198, %if.then196, %originalBBpart2532, %originalBB530, %if.else190, %if.then188, %if.else182, %originalBBpart2528, %originalBB523, %if.then180, %if.else174, %if.then172, %if.else166, %if.then164, %originalBBpart2521, %originalBB519, %if.else158, %if.then156, %if.else150, %if.then148, %if.else142, %if.then140, %if.else134, %if.then132, %originalBBpart2517, %originalBB515, %if.else126, %if.then124, %if.else118, %if.then116, %if.else110, %originalBBpart2513, %originalBB509, %if.then108, %if.else102, %if.then100, %if.else94, %if.then92, %if.else86, %originalBBpart2507, %originalBB499, %if.then84, %if.else78, %originalBBpart2497, %originalBB493, %if.then76, %originalBBpart2491, %originalBB489, %if.else70, %originalBBpart2487, %originalBB479, %if.then68, %if.else62, %originalBBpart2477, %originalBB464, %if.then60, %if.else54, %if.then52, %originalBBpart2462, %originalBB460, %if.else46, %if.then44, %if.else38, %if.then36, %if.else30, %if.then28, %if.else22, %if.then20, %if.else14, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
