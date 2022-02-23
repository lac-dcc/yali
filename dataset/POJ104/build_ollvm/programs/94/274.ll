; ModuleID = 'source-C-CXX/94/274.c'
source_filename = "source-C-CXX/94/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp503.reg2mem = alloca i1
  %cmp495.reg2mem = alloca i1
  %cmp466.reg2mem = alloca i1
  %cmp457.reg2mem = alloca i1
  %cmp448.reg2mem = alloca i1
  %cmp439.reg2mem = alloca i1
  %cmp421.reg2mem = alloca i1
  %cmp403.reg2mem = alloca i1
  %cmp385.reg2mem = alloca i1
  %cmp367.reg2mem = alloca i1
  %cmp349.reg2mem = alloca i1
  %cmp322.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 947727290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar704 = load i32, i32* %switchVar
  switch i32 %switchVar704, label %switchDefault [
    i32 947727290, label %for.cond
    i32 -1980171832, label %originalBB
    i32 137841672, label %originalBBpart2
    i32 -1131927350, label %for.body
    i32 -1891237137, label %if.then
    i32 -1380812319, label %if.end
    i32 -199427940, label %originalBB513
    i32 -225431203, label %originalBBpart2515
    i32 -1352620271, label %if.then13
    i32 -1406168928, label %if.end16
    i32 1334120895, label %if.then22
    i32 -114664246, label %originalBB517
    i32 194954757, label %originalBBpart2519
    i32 953461980, label %if.end25
    i32 101408627, label %if.then31
    i32 -437727130, label %originalBB521
    i32 -1123922698, label %originalBBpart2523
    i32 -1515412016, label %if.end34
    i32 1943613713, label %originalBB525
    i32 -1114836168, label %originalBBpart2527
    i32 -119370166, label %if.then40
    i32 746014219, label %originalBB529
    i32 -521797767, label %originalBBpart2531
    i32 322971156, label %if.end43
    i32 486816111, label %originalBB533
    i32 -2054048752, label %originalBBpart2535
    i32 412270310, label %if.then49
    i32 -658143397, label %if.end52
    i32 -1477586858, label %originalBB537
    i32 -2083081944, label %originalBBpart2539
    i32 -1171427340, label %if.then58
    i32 -1548716801, label %if.end61
    i32 -2133664732, label %if.then67
    i32 -493345221, label %if.end70
    i32 1407173470, label %if.then76
    i32 -958918881, label %originalBB541
    i32 1546111625, label %originalBBpart2543
    i32 1291580946, label %if.end79
    i32 -676873942, label %if.then85
    i32 -2016098456, label %originalBB545
    i32 1681598202, label %originalBBpart2547
    i32 -148018243, label %if.end88
    i32 -295848211, label %if.then94
    i32 -476707755, label %if.end97
    i32 544589491, label %if.then103
    i32 -159695314, label %if.end106
    i32 721658151, label %if.then112
    i32 -1427278117, label %if.end115
    i32 -312476293, label %if.then121
    i32 1122278609, label %if.end124
    i32 286239303, label %if.then130
    i32 -1858701714, label %if.end133
    i32 -660690728, label %originalBB549
    i32 646204552, label %originalBBpart2551
    i32 -822055688, label %if.then139
    i32 539876550, label %originalBB553
    i32 -1852462606, label %originalBBpart2555
    i32 428702658, label %if.end142
    i32 -920419039, label %if.then148
    i32 2053246841, label %originalBB557
    i32 2138532771, label %originalBBpart2559
    i32 -2099916009, label %if.end151
    i32 -1905088927, label %if.then157
    i32 616710814, label %if.end160
    i32 1209591172, label %originalBB561
    i32 834368996, label %originalBBpart2563
    i32 -1221142455, label %if.then166
    i32 -858122829, label %originalBB565
    i32 1637947465, label %originalBBpart2567
    i32 977573279, label %if.end169
    i32 -1760404947, label %if.then175
    i32 1804348980, label %originalBB569
    i32 -2085553836, label %originalBBpart2571
    i32 -1184890853, label %if.end178
    i32 -1254963114, label %if.then184
    i32 -735833847, label %if.end187
    i32 1211462143, label %if.then193
    i32 7971449, label %if.end196
    i32 455745207, label %if.then202
    i32 1311462511, label %if.end205
    i32 189799754, label %if.then211
    i32 583076401, label %if.end214
    i32 -1810006293, label %originalBB573
    i32 386178909, label %originalBBpart2575
    i32 1316974463, label %if.then220
    i32 1510723957, label %if.end223
    i32 754473453, label %if.then229
    i32 -1091173278, label %originalBB577
    i32 -239518526, label %originalBBpart2579
    i32 -1883087194, label %if.end232
    i32 -1728703075, label %for.inc
    i32 1481770190, label %for.end
    i32 39912489, label %originalBB581
    i32 1443907200, label %originalBBpart2583
    i32 -1392742961, label %for.cond233
    i32 -621195530, label %for.body237
    i32 362867330, label %originalBB585
    i32 -1328577679, label %originalBBpart2587
    i32 -273127084, label %if.then243
    i32 -933709427, label %if.end246
    i32 1087083301, label %if.then252
    i32 1261872802, label %if.end255
    i32 1866714200, label %originalBB589
    i32 -1536758927, label %originalBBpart2591
    i32 -1366813935, label %if.then261
    i32 1139405348, label %if.end264
    i32 1210025898, label %originalBB593
    i32 1175529154, label %originalBBpart2595
    i32 -686219276, label %if.then270
    i32 912200655, label %if.end273
    i32 -1340823353, label %originalBB597
    i32 -1495030186, label %originalBBpart2599
    i32 194112338, label %if.then279
    i32 1214661217, label %if.end282
    i32 -248338651, label %if.then288
    i32 1987566285, label %if.end291
    i32 -390313453, label %originalBB601
    i32 -2046128118, label %originalBBpart2603
    i32 78288533, label %if.then297
    i32 -296872297, label %originalBB605
    i32 -795155876, label %originalBBpart2607
    i32 -2015548063, label %if.end300
    i32 -355658689, label %if.then306
    i32 574611810, label %if.end309
    i32 -954698690, label %if.then315
    i32 -749966191, label %if.end318
    i32 31514886, label %originalBB609
    i32 1746110362, label %originalBBpart2611
    i32 462358705, label %if.then324
    i32 -1740320027, label %if.end327
    i32 -1826903067, label %if.then333
    i32 968381553, label %if.end336
    i32 1740159565, label %if.then342
    i32 1864671411, label %if.end345
    i32 -2090437976, label %originalBB613
    i32 -515494654, label %originalBBpart2615
    i32 466016031, label %if.then351
    i32 -796999823, label %originalBB617
    i32 -1924686938, label %originalBBpart2619
    i32 1985530, label %if.end354
    i32 -1835138895, label %if.then360
    i32 -1339896220, label %if.end363
    i32 181517334, label %originalBB621
    i32 382280120, label %originalBBpart2623
    i32 -361349105, label %if.then369
    i32 -601735267, label %if.end372
    i32 -445626430, label %if.then378
    i32 -423869586, label %if.end381
    i32 772227020, label %originalBB625
    i32 -1090420081, label %originalBBpart2627
    i32 -1186256219, label %if.then387
    i32 110361069, label %if.end390
    i32 1258074788, label %if.then396
    i32 -2063292624, label %if.end399
    i32 -1483168313, label %originalBB629
    i32 -2053569269, label %originalBBpart2631
    i32 -84116676, label %if.then405
    i32 1601748897, label %originalBB633
    i32 1141597640, label %originalBBpart2635
    i32 -989016369, label %if.end408
    i32 -1461014738, label %if.then414
    i32 -1399966723, label %originalBB637
    i32 955263086, label %originalBBpart2639
    i32 2034047811, label %if.end417
    i32 2076296428, label %originalBB641
    i32 -1014927464, label %originalBBpart2643
    i32 -1470988230, label %if.then423
    i32 -692086376, label %if.end426
    i32 847445034, label %if.then432
    i32 -1947368346, label %originalBB645
    i32 -1294605212, label %originalBBpart2647
    i32 -1845280291, label %if.end435
    i32 670897577, label %originalBB649
    i32 1136939030, label %originalBBpart2651
    i32 2082313448, label %if.then441
    i32 1306298957, label %if.end444
    i32 -33735224, label %originalBB653
    i32 1994527123, label %originalBBpart2655
    i32 875474968, label %if.then450
    i32 -1866407117, label %originalBB657
    i32 828865762, label %originalBBpart2659
    i32 -1527069597, label %if.end453
    i32 399589714, label %originalBB661
    i32 1326408599, label %originalBBpart2663
    i32 -1419768761, label %if.then459
    i32 339546782, label %originalBB665
    i32 1593413758, label %originalBBpart2667
    i32 -1638532514, label %if.end462
    i32 -1411716452, label %originalBB669
    i32 -2018404768, label %originalBBpart2671
    i32 1681131462, label %if.then468
    i32 -80257225, label %if.end471
    i32 -979719199, label %for.inc472
    i32 421009717, label %for.end474
    i32 -841941824, label %for.cond475
    i32 -1124730155, label %for.body478
    i32 1544079879, label %if.then487
    i32 1404917845, label %if.else
    i32 621012078, label %originalBB673
    i32 413594213, label %originalBBpart2675
    i32 -1445043133, label %if.then497
    i32 -17169425, label %originalBB677
    i32 1224657489, label %originalBBpart2679
    i32 376223952, label %if.else499
    i32 -984055395, label %originalBB681
    i32 -1389643291, label %originalBBpart2683
    i32 1259846683, label %if.then505
    i32 1832070253, label %originalBB685
    i32 -101364984, label %originalBBpart2687
    i32 857493082, label %if.end507
    i32 -927273923, label %originalBB689
    i32 -285252166, label %originalBBpart2691
    i32 -1976021137, label %if.end508
    i32 -1709776767, label %if.end509
    i32 1666736818, label %for.inc510
    i32 412743826, label %originalBB693
    i32 1350621450, label %originalBBpart2702
    i32 -1431758023, label %for.end512
    i32 -1526615818, label %originalBBalteredBB
    i32 514041367, label %originalBB513alteredBB
    i32 1514300707, label %originalBB517alteredBB
    i32 1176240880, label %originalBB521alteredBB
    i32 35049717, label %originalBB525alteredBB
    i32 -614853561, label %originalBB529alteredBB
    i32 -1260375537, label %originalBB533alteredBB
    i32 383680389, label %originalBB537alteredBB
    i32 107450473, label %originalBB541alteredBB
    i32 545992776, label %originalBB545alteredBB
    i32 -989216066, label %originalBB549alteredBB
    i32 192890337, label %originalBB553alteredBB
    i32 -960139250, label %originalBB557alteredBB
    i32 -2108660234, label %originalBB561alteredBB
    i32 -2143542029, label %originalBB565alteredBB
    i32 -291451825, label %originalBB569alteredBB
    i32 -52924766, label %originalBB573alteredBB
    i32 -181767908, label %originalBB577alteredBB
    i32 -1700118582, label %originalBB581alteredBB
    i32 -299581043, label %originalBB585alteredBB
    i32 1108541722, label %originalBB589alteredBB
    i32 -1496473211, label %originalBB593alteredBB
    i32 1587274056, label %originalBB597alteredBB
    i32 1598118606, label %originalBB601alteredBB
    i32 -975182928, label %originalBB605alteredBB
    i32 -934254415, label %originalBB609alteredBB
    i32 -227417281, label %originalBB613alteredBB
    i32 -1297300522, label %originalBB617alteredBB
    i32 -1981853623, label %originalBB621alteredBB
    i32 2025662348, label %originalBB625alteredBB
    i32 -1278808547, label %originalBB629alteredBB
    i32 -502975959, label %originalBB633alteredBB
    i32 1974822172, label %originalBB637alteredBB
    i32 410509485, label %originalBB641alteredBB
    i32 -903623989, label %originalBB645alteredBB
    i32 -1737462676, label %originalBB649alteredBB
    i32 520457127, label %originalBB653alteredBB
    i32 1219704374, label %originalBB657alteredBB
    i32 1342690979, label %originalBB661alteredBB
    i32 1491971330, label %originalBB665alteredBB
    i32 746570450, label %originalBB669alteredBB
    i32 54887845, label %originalBB673alteredBB
    i32 328778327, label %originalBB677alteredBB
    i32 -1890296527, label %originalBB681alteredBB
    i32 1108749570, label %originalBB685alteredBB
    i32 1015615006, label %originalBB689alteredBB
    i32 662185034, label %originalBB693alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 398141420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 398141420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1980171832, i32 -1526615818
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 137841672, i32 -1526615818
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -1131927350, i32 1481770190
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom3
  %45 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp eq i32 %conv, 97
  %46 = select i1 %cmp, i32 -1891237137, i32 -1380812319
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom6
  store i8 65, i8* %arrayidx7, align 1
  store i32 -1380812319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1984906306
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1984906306
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -199427940, i32 514041367
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom8
  %76 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %76 to i32
  %cmp11 = icmp eq i32 %conv10, 98
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -333726
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -333726
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -225431203, i32 514041367
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 -1352620271, i32 -1406168928
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  store i8 66, i8* %arrayidx15, align 1
  store i32 -1406168928, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17
  %95 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %95 to i32
  %cmp20 = icmp eq i32 %conv19, 99
  %96 = select i1 %cmp20, i32 1334120895, i32 953461980
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1109565637
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1109565637
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -114664246, i32 1514300707
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom23
  store i8 67, i8* %arrayidx24, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2068135666
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2068135666
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 194954757, i32 1514300707
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 953461980, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %153 to i32
  %cmp29 = icmp eq i32 %conv28, 100
  %154 = select i1 %cmp29, i32 101408627, i32 -1515412016
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1921610942
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1921610942
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -437727130, i32 1176240880
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32
  store i8 68, i8* %arrayidx33, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1242556188
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1242556188
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1123922698, i32 1176240880
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -1515412016, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 879384082
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 879384082
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1943613713, i32 35049717
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom35
  %238 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %238 to i32
  %cmp38 = icmp eq i32 %conv37, 101
  store i1 %cmp38, i1* %cmp38.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1114836168, i32 35049717
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %253 = select i1 %cmp38.reload, i32 -119370166, i32 322971156
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 746014219, i32 -614853561
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %268 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  store i8 69, i8* %arrayidx42, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -521797767, i32 -614853561
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 322971156, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 486816111, i32 -1260375537
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44
  %310 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %310 to i32
  %cmp47 = icmp eq i32 %conv46, 102
  store i1 %cmp47, i1* %cmp47.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2054048752, i32 -1260375537
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %337 = select i1 %cmp47.reload, i32 412270310, i32 -658143397
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %338 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom50
  store i8 70, i8* %arrayidx51, align 1
  store i32 -658143397, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -2136051217
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2136051217
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1477586858, i32 383680389
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %354 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom53
  %355 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %355 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  store i1 %cmp56, i1* %cmp56.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1254161397
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1254161397
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -2083081944, i32 383680389
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %371 = select i1 %cmp56.reload, i32 -1171427340, i32 -1548716801
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %372 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom59
  store i8 71, i8* %arrayidx60, align 1
  store i32 -1548716801, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %373 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom62
  %374 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %374 to i32
  %cmp65 = icmp eq i32 %conv64, 104
  %375 = select i1 %cmp65, i32 -2133664732, i32 -493345221
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %376 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom68
  store i8 72, i8* %arrayidx69, align 1
  store i32 -493345221, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %377 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom71
  %378 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %378 to i32
  %cmp74 = icmp eq i32 %conv73, 105
  %379 = select i1 %cmp74, i32 1407173470, i32 1291580946
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -958918881, i32 107450473
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %406 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77
  store i8 73, i8* %arrayidx78, align 1
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1184580637
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1184580637
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1546111625, i32 107450473
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 1291580946, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %422 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom80
  %423 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %423 to i32
  %cmp83 = icmp eq i32 %conv82, 106
  %424 = select i1 %cmp83, i32 -676873942, i32 -148018243
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1659045716
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1659045716
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -2016098456, i32 545992776
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %440 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom86
  store i8 74, i8* %arrayidx87, align 1
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1501185000
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1501185000
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1681598202, i32 545992776
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  store i32 -148018243, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %456 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom89
  %457 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %457 to i32
  %cmp92 = icmp eq i32 %conv91, 107
  %458 = select i1 %cmp92, i32 -295848211, i32 -476707755
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %459 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom95
  store i8 75, i8* %arrayidx96, align 1
  store i32 -476707755, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %460 to i64
  %arrayidx99 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom98
  %461 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %461 to i32
  %cmp101 = icmp eq i32 %conv100, 108
  %462 = select i1 %cmp101, i32 544589491, i32 -159695314
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %463 to i64
  %arrayidx105 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom104
  store i8 76, i8* %arrayidx105, align 1
  store i32 -159695314, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %464 to i64
  %arrayidx108 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom107
  %465 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %465 to i32
  %cmp110 = icmp eq i32 %conv109, 109
  %466 = select i1 %cmp110, i32 721658151, i32 -1427278117
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %467 to i64
  %arrayidx114 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom113
  store i8 77, i8* %arrayidx114, align 1
  store i32 -1427278117, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %468 to i64
  %arrayidx117 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom116
  %469 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %469 to i32
  %cmp119 = icmp eq i32 %conv118, 110
  %470 = select i1 %cmp119, i32 -312476293, i32 1122278609
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %471 to i64
  %arrayidx123 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom122
  store i8 78, i8* %arrayidx123, align 1
  store i32 1122278609, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %472 to i64
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom125
  %473 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %473 to i32
  %cmp128 = icmp eq i32 %conv127, 111
  %474 = select i1 %cmp128, i32 286239303, i32 -1858701714
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %475 to i64
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom131
  store i8 79, i8* %arrayidx132, align 1
  store i32 -1858701714, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -824751847
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -824751847
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -660690728, i32 -989216066
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %503 to i64
  %arrayidx135 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom134
  %504 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %504 to i32
  %cmp137 = icmp eq i32 %conv136, 112
  store i1 %cmp137, i1* %cmp137.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -80765891
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -80765891
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 646204552, i32 -989216066
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %532 = select i1 %cmp137.reload, i32 -822055688, i32 428702658
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 563437176
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 563437176
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 539876550, i32 192890337
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %548 to i64
  %arrayidx141 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom140
  store i8 80, i8* %arrayidx141, align 1
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -16455808
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -16455808
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1852462606, i32 192890337
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 428702658, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %576 to i64
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom143
  %577 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %577 to i32
  %cmp146 = icmp eq i32 %conv145, 113
  %578 = select i1 %cmp146, i32 -920419039, i32 -2099916009
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1348498408
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1348498408
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 2053246841, i32 -960139250
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %594 to i64
  %arrayidx150 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom149
  store i8 81, i8* %arrayidx150, align 1
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -567909360
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -567909360
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2138532771, i32 -960139250
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -2099916009, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %622 to i64
  %arrayidx153 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom152
  %623 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %623 to i32
  %cmp155 = icmp eq i32 %conv154, 114
  %624 = select i1 %cmp155, i32 -1905088927, i32 616710814
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %625 to i64
  %arrayidx159 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom158
  store i8 82, i8* %arrayidx159, align 1
  store i32 616710814, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1224143041
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1224143041
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1209591172, i32 -2108660234
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %653 to i64
  %arrayidx162 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom161
  %654 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %654 to i32
  %cmp164 = icmp eq i32 %conv163, 115
  store i1 %cmp164, i1* %cmp164.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1066741616
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1066741616
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 834368996, i32 -2108660234
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %682 = select i1 %cmp164.reload, i32 -1221142455, i32 977573279
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -16830879
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -16830879
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -858122829, i32 -2143542029
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %710 to i64
  %arrayidx168 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom167
  store i8 83, i8* %arrayidx168, align 1
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1028744734
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1028744734
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1637947465, i32 -2143542029
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 977573279, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %738 to i64
  %arrayidx171 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom170
  %739 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %739 to i32
  %cmp173 = icmp eq i32 %conv172, 116
  %740 = select i1 %cmp173, i32 -1760404947, i32 -1184890853
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 565018851
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 565018851
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1804348980, i32 -291451825
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %768 to i64
  %arrayidx177 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom176
  store i8 84, i8* %arrayidx177, align 1
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -2085553836, i32 -291451825
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 -1184890853, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %783 to i64
  %arrayidx180 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom179
  %784 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %784 to i32
  %cmp182 = icmp eq i32 %conv181, 117
  %785 = select i1 %cmp182, i32 -1254963114, i32 -735833847
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %786 to i64
  %arrayidx186 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom185
  store i8 85, i8* %arrayidx186, align 1
  store i32 -735833847, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %787 to i64
  %arrayidx189 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom188
  %788 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %788 to i32
  %cmp191 = icmp eq i32 %conv190, 118
  %789 = select i1 %cmp191, i32 1211462143, i32 7971449
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %790 to i64
  %arrayidx195 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom194
  store i8 86, i8* %arrayidx195, align 1
  store i32 7971449, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %791 to i64
  %arrayidx198 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom197
  %792 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %792 to i32
  %cmp200 = icmp eq i32 %conv199, 119
  %793 = select i1 %cmp200, i32 455745207, i32 1311462511
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %794 to i64
  %arrayidx204 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom203
  store i8 87, i8* %arrayidx204, align 1
  store i32 1311462511, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %795 to i64
  %arrayidx207 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom206
  %796 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %796 to i32
  %cmp209 = icmp eq i32 %conv208, 120
  %797 = select i1 %cmp209, i32 189799754, i32 583076401
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %798 to i64
  %arrayidx213 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom212
  store i8 88, i8* %arrayidx213, align 1
  store i32 583076401, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1843804341
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1843804341
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1810006293, i32 -52924766
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %826 to i64
  %arrayidx216 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom215
  %827 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %827 to i32
  %cmp218 = icmp eq i32 %conv217, 121
  store i1 %cmp218, i1* %cmp218.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, -2046810197
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -2046810197
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
  %854 = select i1 %852, i32 386178909, i32 -52924766
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %855 = select i1 %cmp218.reload, i32 1316974463, i32 1510723957
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %856 to i64
  %arrayidx222 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom221
  store i8 89, i8* %arrayidx222, align 1
  store i32 1510723957, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %857 to i64
  %arrayidx225 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom224
  %858 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %858 to i32
  %cmp227 = icmp eq i32 %conv226, 122
  %859 = select i1 %cmp227, i32 754473453, i32 -1883087194
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, 862793715
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 862793715
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1091173278, i32 -181767908
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %887 to i64
  %arrayidx231 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom230
  store i8 90, i8* %arrayidx231, align 1
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -239518526, i32 -181767908
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  store i32 -1883087194, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -1728703075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %915 = sub i32 %914, 1172319500
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1172319500
  %inc = add nsw i32 %914, 1
  store i32 %917, i32* %i, align 4
  store i32 947727290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 39912489, i32 -1700118582
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, -1992340054
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1992340054
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1443907200, i32 -1700118582
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 -1392742961, i32* %switchVar
  br label %loopEnd

for.cond233:                                      ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %959 to i64
  %arrayidx235 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom234
  %960 = load i8, i8* %arrayidx235, align 1
  %tobool236 = icmp ne i8 %960, 0
  %961 = select i1 %tobool236, i32 -621195530, i32 421009717
  store i32 %961, i32* %switchVar
  br label %loopEnd

for.body237:                                      ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 3911765
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 3911765
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 362867330, i32 -299581043
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %989 to i64
  %arrayidx239 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom238
  %990 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %990 to i32
  %cmp241 = icmp eq i32 %conv240, 97
  store i1 %cmp241, i1* %cmp241.reg2mem
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 475504433
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 475504433
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -1328577679, i32 -299581043
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1006 = select i1 %cmp241.reload, i32 -273127084, i32 -933709427
  store i32 %1006, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %1007 to i64
  %arrayidx245 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom244
  store i8 65, i8* %arrayidx245, align 1
  store i32 -933709427, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %1008 to i64
  %arrayidx248 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom247
  %1009 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %1009 to i32
  %cmp250 = icmp eq i32 %conv249, 98
  %1010 = select i1 %cmp250, i32 1087083301, i32 1261872802
  store i32 %1010, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %1011 to i64
  %arrayidx254 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom253
  store i8 66, i8* %arrayidx254, align 1
  store i32 1261872802, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 1866714200, i32 1108541722
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %1026 to i64
  %arrayidx257 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom256
  %1027 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %1027 to i32
  %cmp259 = icmp eq i32 %conv258, 99
  store i1 %cmp259, i1* %cmp259.reg2mem
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, -1321770395
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1321770395
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1536758927, i32 1108541722
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %1043 = select i1 %cmp259.reload, i32 -1366813935, i32 1139405348
  store i32 %1043, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %1044 to i64
  %arrayidx263 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom262
  store i8 67, i8* %arrayidx263, align 1
  store i32 1139405348, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1210025898, i32 -1496473211
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %1071 to i64
  %arrayidx266 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom265
  %1072 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %1072 to i32
  %cmp268 = icmp eq i32 %conv267, 100
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 1175529154, i32 -1496473211
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1099 = select i1 %cmp268.reload, i32 -686219276, i32 912200655
  store i32 %1099, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %1100 to i64
  %arrayidx272 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom271
  store i8 68, i8* %arrayidx272, align 1
  store i32 912200655, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = add i32 %1101, -299704967
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -299704967
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -1340823353, i32 1587274056
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %1116 to i64
  %arrayidx275 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom274
  %1117 = load i8, i8* %arrayidx275, align 1
  %conv276 = sext i8 %1117 to i32
  %cmp277 = icmp eq i32 %conv276, 101
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, -591829793
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -591829793
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 -1495030186, i32 1587274056
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1145 = select i1 %cmp277.reload, i32 194112338, i32 1214661217
  store i32 %1145, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %1146 to i64
  %arrayidx281 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom280
  store i8 69, i8* %arrayidx281, align 1
  store i32 1214661217, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %1147 to i64
  %arrayidx284 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom283
  %1148 = load i8, i8* %arrayidx284, align 1
  %conv285 = sext i8 %1148 to i32
  %cmp286 = icmp eq i32 %conv285, 102
  %1149 = select i1 %cmp286, i32 -248338651, i32 1987566285
  store i32 %1149, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %1150 to i64
  %arrayidx290 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom289
  store i8 70, i8* %arrayidx290, align 1
  store i32 1987566285, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  %1164 = select i1 %1162, i32 -390313453, i32 1598118606
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %1165 to i64
  %arrayidx293 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom292
  %1166 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %1166 to i32
  %cmp295 = icmp eq i32 %conv294, 103
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = add i32 %1167, -1494949515
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -1494949515
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 true, true
  %1180 = and i1 %1177, true
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, true
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 true, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -2046128118, i32 1598118606
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1194 = select i1 %cmp295.reload, i32 78288533, i32 -2015548063
  store i32 %1194, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = add i32 %1195, -292277141
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -292277141
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = xor i1 %1203, true
  %1206 = xor i1 %1204, true
  %1207 = xor i1 true, true
  %1208 = and i1 %1205, true
  %1209 = and i1 %1203, %1207
  %1210 = and i1 %1206, true
  %1211 = and i1 %1204, %1207
  %1212 = or i1 %1208, %1209
  %1213 = or i1 %1210, %1211
  %1214 = xor i1 %1212, %1213
  %1215 = or i1 %1205, %1206
  %1216 = xor i1 %1215, true
  %1217 = or i1 true, %1207
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1214, %1218
  %1220 = or i1 %1203, %1204
  %1221 = select i1 %1219, i32 -296872297, i32 -975182928
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %1222 to i64
  %arrayidx299 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom298
  store i8 71, i8* %arrayidx299, align 1
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 %1223, -1783546706
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -1783546706
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -795155876, i32 -975182928
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 -2015548063, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1238 to i64
  %arrayidx302 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom301
  %1239 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %1239 to i32
  %cmp304 = icmp eq i32 %conv303, 104
  %1240 = select i1 %cmp304, i32 -355658689, i32 574611810
  store i32 %1240, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %1241 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %1241 to i64
  %arrayidx308 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom307
  store i8 72, i8* %arrayidx308, align 1
  store i32 574611810, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %1242 to i64
  %arrayidx311 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom310
  %1243 = load i8, i8* %arrayidx311, align 1
  %conv312 = sext i8 %1243 to i32
  %cmp313 = icmp eq i32 %conv312, 105
  %1244 = select i1 %cmp313, i32 -954698690, i32 -749966191
  store i32 %1244, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %1245 to i64
  %arrayidx317 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom316
  store i8 73, i8* %arrayidx317, align 1
  store i32 -749966191, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = add i32 %1246, 944534330
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 944534330
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 false, true
  %1259 = and i1 %1256, false
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, false
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 false, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 31514886, i32 -934254415
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %idxprom319 = sext i32 %1273 to i64
  %arrayidx320 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom319
  %1274 = load i8, i8* %arrayidx320, align 1
  %conv321 = sext i8 %1274 to i32
  %cmp322 = icmp eq i32 %conv321, 106
  store i1 %cmp322, i1* %cmp322.reg2mem
  %1275 = load i32, i32* @x
  %1276 = load i32, i32* @y
  %1277 = add i32 %1275, -694367250
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, -694367250
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 1746110362, i32 -934254415
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  %cmp322.reload = load volatile i1, i1* %cmp322.reg2mem
  %1290 = select i1 %cmp322.reload, i32 462358705, i32 -1740320027
  store i32 %1290, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %1291 to i64
  %arrayidx326 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom325
  store i8 74, i8* %arrayidx326, align 1
  store i32 -1740320027, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %idxprom328 = sext i32 %1292 to i64
  %arrayidx329 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom328
  %1293 = load i8, i8* %arrayidx329, align 1
  %conv330 = sext i8 %1293 to i32
  %cmp331 = icmp eq i32 %conv330, 107
  %1294 = select i1 %cmp331, i32 -1826903067, i32 968381553
  store i32 %1294, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1295 to i64
  %arrayidx335 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom334
  store i8 75, i8* %arrayidx335, align 1
  store i32 968381553, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom337 = sext i32 %1296 to i64
  %arrayidx338 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom337
  %1297 = load i8, i8* %arrayidx338, align 1
  %conv339 = sext i8 %1297 to i32
  %cmp340 = icmp eq i32 %conv339, 108
  %1298 = select i1 %cmp340, i32 1740159565, i32 1864671411
  store i32 %1298, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1299 to i64
  %arrayidx344 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom343
  store i8 76, i8* %arrayidx344, align 1
  store i32 1864671411, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  %1300 = load i32, i32* @x
  %1301 = load i32, i32* @y
  %1302 = sub i32 0, 1
  %1303 = add i32 %1300, %1302
  %1304 = sub i32 %1300, 1
  %1305 = mul i32 %1300, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1301, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 -2090437976, i32 -227417281
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %1326 = load i32, i32* %i, align 4
  %idxprom346 = sext i32 %1326 to i64
  %arrayidx347 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom346
  %1327 = load i8, i8* %arrayidx347, align 1
  %conv348 = sext i8 %1327 to i32
  %cmp349 = icmp eq i32 %conv348, 109
  store i1 %cmp349, i1* %cmp349.reg2mem
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = add i32 %1328, -424469832
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -424469832
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 true, true
  %1341 = and i1 %1338, true
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, true
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 true, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 -515494654, i32 -227417281
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp349.reload = load volatile i1, i1* %cmp349.reg2mem
  %1355 = select i1 %cmp349.reload, i32 466016031, i32 1985530
  store i32 %1355, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = add i32 %1356, -2066681270
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -2066681270
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  %1370 = select i1 %1368, i32 -796999823, i32 -1297300522
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %idxprom352 = sext i32 %1371 to i64
  %arrayidx353 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom352
  store i8 77, i8* %arrayidx353, align 1
  %1372 = load i32, i32* @x
  %1373 = load i32, i32* @y
  %1374 = add i32 %1372, -487129547
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, -487129547
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = xor i1 %1380, true
  %1383 = xor i1 %1381, true
  %1384 = xor i1 true, true
  %1385 = and i1 %1382, true
  %1386 = and i1 %1380, %1384
  %1387 = and i1 %1383, true
  %1388 = and i1 %1381, %1384
  %1389 = or i1 %1385, %1386
  %1390 = or i1 %1387, %1388
  %1391 = xor i1 %1389, %1390
  %1392 = or i1 %1382, %1383
  %1393 = xor i1 %1392, true
  %1394 = or i1 true, %1384
  %1395 = and i1 %1393, %1394
  %1396 = or i1 %1391, %1395
  %1397 = or i1 %1380, %1381
  %1398 = select i1 %1396, i32 -1924686938, i32 -1297300522
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  store i32 1985530, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  %1399 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1399 to i64
  %arrayidx356 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom355
  %1400 = load i8, i8* %arrayidx356, align 1
  %conv357 = sext i8 %1400 to i32
  %cmp358 = icmp eq i32 %conv357, 110
  %1401 = select i1 %cmp358, i32 -1835138895, i32 -1339896220
  store i32 %1401, i32* %switchVar
  br label %loopEnd

if.then360:                                       ; preds = %loopEntry
  %1402 = load i32, i32* %i, align 4
  %idxprom361 = sext i32 %1402 to i64
  %arrayidx362 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom361
  store i8 78, i8* %arrayidx362, align 1
  store i32 -1339896220, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %1403 = load i32, i32* @x
  %1404 = load i32, i32* @y
  %1405 = add i32 %1403, -720372714
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -720372714
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 false, true
  %1416 = and i1 %1413, false
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, false
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 false, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  %1429 = select i1 %1427, i32 181517334, i32 -1981853623
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %1430 = load i32, i32* %i, align 4
  %idxprom364 = sext i32 %1430 to i64
  %arrayidx365 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom364
  %1431 = load i8, i8* %arrayidx365, align 1
  %conv366 = sext i8 %1431 to i32
  %cmp367 = icmp eq i32 %conv366, 111
  store i1 %cmp367, i1* %cmp367.reg2mem
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = add i32 %1432, -1596884465
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -1596884465
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 382280120, i32 -1981853623
  store i32 %1458, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp367.reload = load volatile i1, i1* %cmp367.reg2mem
  %1459 = select i1 %cmp367.reload, i32 -361349105, i32 -601735267
  store i32 %1459, i32* %switchVar
  br label %loopEnd

if.then369:                                       ; preds = %loopEntry
  %1460 = load i32, i32* %i, align 4
  %idxprom370 = sext i32 %1460 to i64
  %arrayidx371 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom370
  store i8 79, i8* %arrayidx371, align 1
  store i32 -601735267, i32* %switchVar
  br label %loopEnd

if.end372:                                        ; preds = %loopEntry
  %1461 = load i32, i32* %i, align 4
  %idxprom373 = sext i32 %1461 to i64
  %arrayidx374 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom373
  %1462 = load i8, i8* %arrayidx374, align 1
  %conv375 = sext i8 %1462 to i32
  %cmp376 = icmp eq i32 %conv375, 112
  %1463 = select i1 %cmp376, i32 -445626430, i32 -423869586
  store i32 %1463, i32* %switchVar
  br label %loopEnd

if.then378:                                       ; preds = %loopEntry
  %1464 = load i32, i32* %i, align 4
  %idxprom379 = sext i32 %1464 to i64
  %arrayidx380 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom379
  store i8 80, i8* %arrayidx380, align 1
  store i32 -423869586, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  %1465 = load i32, i32* @x
  %1466 = load i32, i32* @y
  %1467 = sub i32 0, 1
  %1468 = add i32 %1465, %1467
  %1469 = sub i32 %1465, 1
  %1470 = mul i32 %1465, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1466, 10
  %1474 = xor i1 %1472, true
  %1475 = xor i1 %1473, true
  %1476 = xor i1 false, true
  %1477 = and i1 %1474, false
  %1478 = and i1 %1472, %1476
  %1479 = and i1 %1475, false
  %1480 = and i1 %1473, %1476
  %1481 = or i1 %1477, %1478
  %1482 = or i1 %1479, %1480
  %1483 = xor i1 %1481, %1482
  %1484 = or i1 %1474, %1475
  %1485 = xor i1 %1484, true
  %1486 = or i1 false, %1476
  %1487 = and i1 %1485, %1486
  %1488 = or i1 %1483, %1487
  %1489 = or i1 %1472, %1473
  %1490 = select i1 %1488, i32 772227020, i32 2025662348
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %idxprom382 = sext i32 %1491 to i64
  %arrayidx383 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom382
  %1492 = load i8, i8* %arrayidx383, align 1
  %conv384 = sext i8 %1492 to i32
  %cmp385 = icmp eq i32 %conv384, 113
  store i1 %cmp385, i1* %cmp385.reg2mem
  %1493 = load i32, i32* @x
  %1494 = load i32, i32* @y
  %1495 = add i32 %1493, -731409499
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, -731409499
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = xor i1 %1501, true
  %1504 = xor i1 %1502, true
  %1505 = xor i1 true, true
  %1506 = and i1 %1503, true
  %1507 = and i1 %1501, %1505
  %1508 = and i1 %1504, true
  %1509 = and i1 %1502, %1505
  %1510 = or i1 %1506, %1507
  %1511 = or i1 %1508, %1509
  %1512 = xor i1 %1510, %1511
  %1513 = or i1 %1503, %1504
  %1514 = xor i1 %1513, true
  %1515 = or i1 true, %1505
  %1516 = and i1 %1514, %1515
  %1517 = or i1 %1512, %1516
  %1518 = or i1 %1501, %1502
  %1519 = select i1 %1517, i32 -1090420081, i32 2025662348
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %cmp385.reload = load volatile i1, i1* %cmp385.reg2mem
  %1520 = select i1 %cmp385.reload, i32 -1186256219, i32 110361069
  store i32 %1520, i32* %switchVar
  br label %loopEnd

if.then387:                                       ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %idxprom388 = sext i32 %1521 to i64
  %arrayidx389 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom388
  store i8 81, i8* %arrayidx389, align 1
  store i32 110361069, i32* %switchVar
  br label %loopEnd

if.end390:                                        ; preds = %loopEntry
  %1522 = load i32, i32* %i, align 4
  %idxprom391 = sext i32 %1522 to i64
  %arrayidx392 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom391
  %1523 = load i8, i8* %arrayidx392, align 1
  %conv393 = sext i8 %1523 to i32
  %cmp394 = icmp eq i32 %conv393, 114
  %1524 = select i1 %cmp394, i32 1258074788, i32 -2063292624
  store i32 %1524, i32* %switchVar
  br label %loopEnd

if.then396:                                       ; preds = %loopEntry
  %1525 = load i32, i32* %i, align 4
  %idxprom397 = sext i32 %1525 to i64
  %arrayidx398 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom397
  store i8 82, i8* %arrayidx398, align 1
  store i32 -2063292624, i32* %switchVar
  br label %loopEnd

if.end399:                                        ; preds = %loopEntry
  %1526 = load i32, i32* @x
  %1527 = load i32, i32* @y
  %1528 = add i32 %1526, 679475949
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, 679475949
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = and i1 %1534, %1535
  %1537 = xor i1 %1534, %1535
  %1538 = or i1 %1536, %1537
  %1539 = or i1 %1534, %1535
  %1540 = select i1 %1538, i32 -1483168313, i32 -1278808547
  store i32 %1540, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %1541 = load i32, i32* %i, align 4
  %idxprom400 = sext i32 %1541 to i64
  %arrayidx401 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom400
  %1542 = load i8, i8* %arrayidx401, align 1
  %conv402 = sext i8 %1542 to i32
  %cmp403 = icmp eq i32 %conv402, 115
  store i1 %cmp403, i1* %cmp403.reg2mem
  %1543 = load i32, i32* @x
  %1544 = load i32, i32* @y
  %1545 = add i32 %1543, -1671544743
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, -1671544743
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = xor i1 %1551, true
  %1554 = xor i1 %1552, true
  %1555 = xor i1 true, true
  %1556 = and i1 %1553, true
  %1557 = and i1 %1551, %1555
  %1558 = and i1 %1554, true
  %1559 = and i1 %1552, %1555
  %1560 = or i1 %1556, %1557
  %1561 = or i1 %1558, %1559
  %1562 = xor i1 %1560, %1561
  %1563 = or i1 %1553, %1554
  %1564 = xor i1 %1563, true
  %1565 = or i1 true, %1555
  %1566 = and i1 %1564, %1565
  %1567 = or i1 %1562, %1566
  %1568 = or i1 %1551, %1552
  %1569 = select i1 %1567, i32 -2053569269, i32 -1278808547
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp403.reload = load volatile i1, i1* %cmp403.reg2mem
  %1570 = select i1 %cmp403.reload, i32 -84116676, i32 -989016369
  store i32 %1570, i32* %switchVar
  br label %loopEnd

if.then405:                                       ; preds = %loopEntry
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = sub i32 %1571, -1144836493
  %1574 = sub i32 %1573, 1
  %1575 = add i32 %1574, -1144836493
  %1576 = sub i32 %1571, 1
  %1577 = mul i32 %1571, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1572, 10
  %1581 = and i1 %1579, %1580
  %1582 = xor i1 %1579, %1580
  %1583 = or i1 %1581, %1582
  %1584 = or i1 %1579, %1580
  %1585 = select i1 %1583, i32 1601748897, i32 -502975959
  store i32 %1585, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %1586 = load i32, i32* %i, align 4
  %idxprom406 = sext i32 %1586 to i64
  %arrayidx407 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom406
  store i8 83, i8* %arrayidx407, align 1
  %1587 = load i32, i32* @x
  %1588 = load i32, i32* @y
  %1589 = sub i32 %1587, -1566966734
  %1590 = sub i32 %1589, 1
  %1591 = add i32 %1590, -1566966734
  %1592 = sub i32 %1587, 1
  %1593 = mul i32 %1587, %1591
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1588, 10
  %1597 = and i1 %1595, %1596
  %1598 = xor i1 %1595, %1596
  %1599 = or i1 %1597, %1598
  %1600 = or i1 %1595, %1596
  %1601 = select i1 %1599, i32 1141597640, i32 -502975959
  store i32 %1601, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  store i32 -989016369, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  %1602 = load i32, i32* %i, align 4
  %idxprom409 = sext i32 %1602 to i64
  %arrayidx410 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom409
  %1603 = load i8, i8* %arrayidx410, align 1
  %conv411 = sext i8 %1603 to i32
  %cmp412 = icmp eq i32 %conv411, 116
  %1604 = select i1 %cmp412, i32 -1461014738, i32 2034047811
  store i32 %1604, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %1605 = load i32, i32* @x
  %1606 = load i32, i32* @y
  %1607 = add i32 %1605, 1603360651
  %1608 = sub i32 %1607, 1
  %1609 = sub i32 %1608, 1603360651
  %1610 = sub i32 %1605, 1
  %1611 = mul i32 %1605, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1606, 10
  %1615 = and i1 %1613, %1614
  %1616 = xor i1 %1613, %1614
  %1617 = or i1 %1615, %1616
  %1618 = or i1 %1613, %1614
  %1619 = select i1 %1617, i32 -1399966723, i32 1974822172
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom415 = sext i32 %1620 to i64
  %arrayidx416 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom415
  store i8 84, i8* %arrayidx416, align 1
  %1621 = load i32, i32* @x
  %1622 = load i32, i32* @y
  %1623 = sub i32 0, 1
  %1624 = add i32 %1621, %1623
  %1625 = sub i32 %1621, 1
  %1626 = mul i32 %1621, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1622, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 false, true
  %1633 = and i1 %1630, false
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, false
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 false, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  %1646 = select i1 %1644, i32 955263086, i32 1974822172
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  store i32 2034047811, i32* %switchVar
  br label %loopEnd

if.end417:                                        ; preds = %loopEntry
  %1647 = load i32, i32* @x
  %1648 = load i32, i32* @y
  %1649 = sub i32 0, 1
  %1650 = add i32 %1647, %1649
  %1651 = sub i32 %1647, 1
  %1652 = mul i32 %1647, %1650
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1648, 10
  %1656 = and i1 %1654, %1655
  %1657 = xor i1 %1654, %1655
  %1658 = or i1 %1656, %1657
  %1659 = or i1 %1654, %1655
  %1660 = select i1 %1658, i32 2076296428, i32 410509485
  store i32 %1660, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %1661 = load i32, i32* %i, align 4
  %idxprom418 = sext i32 %1661 to i64
  %arrayidx419 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom418
  %1662 = load i8, i8* %arrayidx419, align 1
  %conv420 = sext i8 %1662 to i32
  %cmp421 = icmp eq i32 %conv420, 117
  store i1 %cmp421, i1* %cmp421.reg2mem
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
  %1665 = sub i32 %1663, -1808116912
  %1666 = sub i32 %1665, 1
  %1667 = add i32 %1666, -1808116912
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1663, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1664, 10
  %1673 = and i1 %1671, %1672
  %1674 = xor i1 %1671, %1672
  %1675 = or i1 %1673, %1674
  %1676 = or i1 %1671, %1672
  %1677 = select i1 %1675, i32 -1014927464, i32 410509485
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp421.reload = load volatile i1, i1* %cmp421.reg2mem
  %1678 = select i1 %cmp421.reload, i32 -1470988230, i32 -692086376
  store i32 %1678, i32* %switchVar
  br label %loopEnd

if.then423:                                       ; preds = %loopEntry
  %1679 = load i32, i32* %i, align 4
  %idxprom424 = sext i32 %1679 to i64
  %arrayidx425 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom424
  store i8 85, i8* %arrayidx425, align 1
  store i32 -692086376, i32* %switchVar
  br label %loopEnd

if.end426:                                        ; preds = %loopEntry
  %1680 = load i32, i32* %i, align 4
  %idxprom427 = sext i32 %1680 to i64
  %arrayidx428 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom427
  %1681 = load i8, i8* %arrayidx428, align 1
  %conv429 = sext i8 %1681 to i32
  %cmp430 = icmp eq i32 %conv429, 118
  %1682 = select i1 %cmp430, i32 847445034, i32 -1845280291
  store i32 %1682, i32* %switchVar
  br label %loopEnd

if.then432:                                       ; preds = %loopEntry
  %1683 = load i32, i32* @x
  %1684 = load i32, i32* @y
  %1685 = sub i32 %1683, -1200499614
  %1686 = sub i32 %1685, 1
  %1687 = add i32 %1686, -1200499614
  %1688 = sub i32 %1683, 1
  %1689 = mul i32 %1683, %1687
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1684, 10
  %1693 = and i1 %1691, %1692
  %1694 = xor i1 %1691, %1692
  %1695 = or i1 %1693, %1694
  %1696 = or i1 %1691, %1692
  %1697 = select i1 %1695, i32 -1947368346, i32 -903623989
  store i32 %1697, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1698 = load i32, i32* %i, align 4
  %idxprom433 = sext i32 %1698 to i64
  %arrayidx434 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom433
  store i8 86, i8* %arrayidx434, align 1
  %1699 = load i32, i32* @x
  %1700 = load i32, i32* @y
  %1701 = sub i32 0, 1
  %1702 = add i32 %1699, %1701
  %1703 = sub i32 %1699, 1
  %1704 = mul i32 %1699, %1702
  %1705 = urem i32 %1704, 2
  %1706 = icmp eq i32 %1705, 0
  %1707 = icmp slt i32 %1700, 10
  %1708 = and i1 %1706, %1707
  %1709 = xor i1 %1706, %1707
  %1710 = or i1 %1708, %1709
  %1711 = or i1 %1706, %1707
  %1712 = select i1 %1710, i32 -1294605212, i32 -903623989
  store i32 %1712, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  store i32 -1845280291, i32* %switchVar
  br label %loopEnd

if.end435:                                        ; preds = %loopEntry
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 %1713, 1724359084
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, 1724359084
  %1718 = sub i32 %1713, 1
  %1719 = mul i32 %1713, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1714, 10
  %1723 = xor i1 %1721, true
  %1724 = xor i1 %1722, true
  %1725 = xor i1 true, true
  %1726 = and i1 %1723, true
  %1727 = and i1 %1721, %1725
  %1728 = and i1 %1724, true
  %1729 = and i1 %1722, %1725
  %1730 = or i1 %1726, %1727
  %1731 = or i1 %1728, %1729
  %1732 = xor i1 %1730, %1731
  %1733 = or i1 %1723, %1724
  %1734 = xor i1 %1733, true
  %1735 = or i1 true, %1725
  %1736 = and i1 %1734, %1735
  %1737 = or i1 %1732, %1736
  %1738 = or i1 %1721, %1722
  %1739 = select i1 %1737, i32 670897577, i32 -1737462676
  store i32 %1739, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %1740 = load i32, i32* %i, align 4
  %idxprom436 = sext i32 %1740 to i64
  %arrayidx437 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom436
  %1741 = load i8, i8* %arrayidx437, align 1
  %conv438 = sext i8 %1741 to i32
  %cmp439 = icmp eq i32 %conv438, 119
  store i1 %cmp439, i1* %cmp439.reg2mem
  %1742 = load i32, i32* @x
  %1743 = load i32, i32* @y
  %1744 = sub i32 0, 1
  %1745 = add i32 %1742, %1744
  %1746 = sub i32 %1742, 1
  %1747 = mul i32 %1742, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1743, 10
  %1751 = and i1 %1749, %1750
  %1752 = xor i1 %1749, %1750
  %1753 = or i1 %1751, %1752
  %1754 = or i1 %1749, %1750
  %1755 = select i1 %1753, i32 1136939030, i32 -1737462676
  store i32 %1755, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  %cmp439.reload = load volatile i1, i1* %cmp439.reg2mem
  %1756 = select i1 %cmp439.reload, i32 2082313448, i32 1306298957
  store i32 %1756, i32* %switchVar
  br label %loopEnd

if.then441:                                       ; preds = %loopEntry
  %1757 = load i32, i32* %i, align 4
  %idxprom442 = sext i32 %1757 to i64
  %arrayidx443 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom442
  store i8 87, i8* %arrayidx443, align 1
  store i32 1306298957, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  %1758 = load i32, i32* @x
  %1759 = load i32, i32* @y
  %1760 = sub i32 %1758, -1631307134
  %1761 = sub i32 %1760, 1
  %1762 = add i32 %1761, -1631307134
  %1763 = sub i32 %1758, 1
  %1764 = mul i32 %1758, %1762
  %1765 = urem i32 %1764, 2
  %1766 = icmp eq i32 %1765, 0
  %1767 = icmp slt i32 %1759, 10
  %1768 = xor i1 %1766, true
  %1769 = xor i1 %1767, true
  %1770 = xor i1 true, true
  %1771 = and i1 %1768, true
  %1772 = and i1 %1766, %1770
  %1773 = and i1 %1769, true
  %1774 = and i1 %1767, %1770
  %1775 = or i1 %1771, %1772
  %1776 = or i1 %1773, %1774
  %1777 = xor i1 %1775, %1776
  %1778 = or i1 %1768, %1769
  %1779 = xor i1 %1778, true
  %1780 = or i1 true, %1770
  %1781 = and i1 %1779, %1780
  %1782 = or i1 %1777, %1781
  %1783 = or i1 %1766, %1767
  %1784 = select i1 %1782, i32 -33735224, i32 520457127
  store i32 %1784, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %1785 = load i32, i32* %i, align 4
  %idxprom445 = sext i32 %1785 to i64
  %arrayidx446 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom445
  %1786 = load i8, i8* %arrayidx446, align 1
  %conv447 = sext i8 %1786 to i32
  %cmp448 = icmp eq i32 %conv447, 120
  store i1 %cmp448, i1* %cmp448.reg2mem
  %1787 = load i32, i32* @x
  %1788 = load i32, i32* @y
  %1789 = sub i32 0, 1
  %1790 = add i32 %1787, %1789
  %1791 = sub i32 %1787, 1
  %1792 = mul i32 %1787, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1788, 10
  %1796 = and i1 %1794, %1795
  %1797 = xor i1 %1794, %1795
  %1798 = or i1 %1796, %1797
  %1799 = or i1 %1794, %1795
  %1800 = select i1 %1798, i32 1994527123, i32 520457127
  store i32 %1800, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  %cmp448.reload = load volatile i1, i1* %cmp448.reg2mem
  %1801 = select i1 %cmp448.reload, i32 875474968, i32 -1527069597
  store i32 %1801, i32* %switchVar
  br label %loopEnd

if.then450:                                       ; preds = %loopEntry
  %1802 = load i32, i32* @x
  %1803 = load i32, i32* @y
  %1804 = sub i32 %1802, -1604346071
  %1805 = sub i32 %1804, 1
  %1806 = add i32 %1805, -1604346071
  %1807 = sub i32 %1802, 1
  %1808 = mul i32 %1802, %1806
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1803, 10
  %1812 = xor i1 %1810, true
  %1813 = xor i1 %1811, true
  %1814 = xor i1 false, true
  %1815 = and i1 %1812, false
  %1816 = and i1 %1810, %1814
  %1817 = and i1 %1813, false
  %1818 = and i1 %1811, %1814
  %1819 = or i1 %1815, %1816
  %1820 = or i1 %1817, %1818
  %1821 = xor i1 %1819, %1820
  %1822 = or i1 %1812, %1813
  %1823 = xor i1 %1822, true
  %1824 = or i1 false, %1814
  %1825 = and i1 %1823, %1824
  %1826 = or i1 %1821, %1825
  %1827 = or i1 %1810, %1811
  %1828 = select i1 %1826, i32 -1866407117, i32 1219704374
  store i32 %1828, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %1829 = load i32, i32* %i, align 4
  %idxprom451 = sext i32 %1829 to i64
  %arrayidx452 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom451
  store i8 88, i8* %arrayidx452, align 1
  %1830 = load i32, i32* @x
  %1831 = load i32, i32* @y
  %1832 = sub i32 0, 1
  %1833 = add i32 %1830, %1832
  %1834 = sub i32 %1830, 1
  %1835 = mul i32 %1830, %1833
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1831, 10
  %1839 = xor i1 %1837, true
  %1840 = xor i1 %1838, true
  %1841 = xor i1 false, true
  %1842 = and i1 %1839, false
  %1843 = and i1 %1837, %1841
  %1844 = and i1 %1840, false
  %1845 = and i1 %1838, %1841
  %1846 = or i1 %1842, %1843
  %1847 = or i1 %1844, %1845
  %1848 = xor i1 %1846, %1847
  %1849 = or i1 %1839, %1840
  %1850 = xor i1 %1849, true
  %1851 = or i1 false, %1841
  %1852 = and i1 %1850, %1851
  %1853 = or i1 %1848, %1852
  %1854 = or i1 %1837, %1838
  %1855 = select i1 %1853, i32 828865762, i32 1219704374
  store i32 %1855, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 -1527069597, i32* %switchVar
  br label %loopEnd

if.end453:                                        ; preds = %loopEntry
  %1856 = load i32, i32* @x
  %1857 = load i32, i32* @y
  %1858 = sub i32 0, 1
  %1859 = add i32 %1856, %1858
  %1860 = sub i32 %1856, 1
  %1861 = mul i32 %1856, %1859
  %1862 = urem i32 %1861, 2
  %1863 = icmp eq i32 %1862, 0
  %1864 = icmp slt i32 %1857, 10
  %1865 = and i1 %1863, %1864
  %1866 = xor i1 %1863, %1864
  %1867 = or i1 %1865, %1866
  %1868 = or i1 %1863, %1864
  %1869 = select i1 %1867, i32 399589714, i32 1342690979
  store i32 %1869, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %1870 = load i32, i32* %i, align 4
  %idxprom454 = sext i32 %1870 to i64
  %arrayidx455 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom454
  %1871 = load i8, i8* %arrayidx455, align 1
  %conv456 = sext i8 %1871 to i32
  %cmp457 = icmp eq i32 %conv456, 121
  store i1 %cmp457, i1* %cmp457.reg2mem
  %1872 = load i32, i32* @x
  %1873 = load i32, i32* @y
  %1874 = add i32 %1872, 1873687030
  %1875 = sub i32 %1874, 1
  %1876 = sub i32 %1875, 1873687030
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = and i1 %1880, %1881
  %1883 = xor i1 %1880, %1881
  %1884 = or i1 %1882, %1883
  %1885 = or i1 %1880, %1881
  %1886 = select i1 %1884, i32 1326408599, i32 1342690979
  store i32 %1886, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  %cmp457.reload = load volatile i1, i1* %cmp457.reg2mem
  %1887 = select i1 %cmp457.reload, i32 -1419768761, i32 -1638532514
  store i32 %1887, i32* %switchVar
  br label %loopEnd

if.then459:                                       ; preds = %loopEntry
  %1888 = load i32, i32* @x
  %1889 = load i32, i32* @y
  %1890 = add i32 %1888, -581900947
  %1891 = sub i32 %1890, 1
  %1892 = sub i32 %1891, -581900947
  %1893 = sub i32 %1888, 1
  %1894 = mul i32 %1888, %1892
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1889, 10
  %1898 = and i1 %1896, %1897
  %1899 = xor i1 %1896, %1897
  %1900 = or i1 %1898, %1899
  %1901 = or i1 %1896, %1897
  %1902 = select i1 %1900, i32 339546782, i32 1491971330
  store i32 %1902, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %1903 = load i32, i32* %i, align 4
  %idxprom460 = sext i32 %1903 to i64
  %arrayidx461 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom460
  store i8 89, i8* %arrayidx461, align 1
  %1904 = load i32, i32* @x
  %1905 = load i32, i32* @y
  %1906 = sub i32 0, 1
  %1907 = add i32 %1904, %1906
  %1908 = sub i32 %1904, 1
  %1909 = mul i32 %1904, %1907
  %1910 = urem i32 %1909, 2
  %1911 = icmp eq i32 %1910, 0
  %1912 = icmp slt i32 %1905, 10
  %1913 = xor i1 %1911, true
  %1914 = xor i1 %1912, true
  %1915 = xor i1 false, true
  %1916 = and i1 %1913, false
  %1917 = and i1 %1911, %1915
  %1918 = and i1 %1914, false
  %1919 = and i1 %1912, %1915
  %1920 = or i1 %1916, %1917
  %1921 = or i1 %1918, %1919
  %1922 = xor i1 %1920, %1921
  %1923 = or i1 %1913, %1914
  %1924 = xor i1 %1923, true
  %1925 = or i1 false, %1915
  %1926 = and i1 %1924, %1925
  %1927 = or i1 %1922, %1926
  %1928 = or i1 %1911, %1912
  %1929 = select i1 %1927, i32 1593413758, i32 1491971330
  store i32 %1929, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  store i32 -1638532514, i32* %switchVar
  br label %loopEnd

if.end462:                                        ; preds = %loopEntry
  %1930 = load i32, i32* @x
  %1931 = load i32, i32* @y
  %1932 = sub i32 0, 1
  %1933 = add i32 %1930, %1932
  %1934 = sub i32 %1930, 1
  %1935 = mul i32 %1930, %1933
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1931, 10
  %1939 = xor i1 %1937, true
  %1940 = xor i1 %1938, true
  %1941 = xor i1 false, true
  %1942 = and i1 %1939, false
  %1943 = and i1 %1937, %1941
  %1944 = and i1 %1940, false
  %1945 = and i1 %1938, %1941
  %1946 = or i1 %1942, %1943
  %1947 = or i1 %1944, %1945
  %1948 = xor i1 %1946, %1947
  %1949 = or i1 %1939, %1940
  %1950 = xor i1 %1949, true
  %1951 = or i1 false, %1941
  %1952 = and i1 %1950, %1951
  %1953 = or i1 %1948, %1952
  %1954 = or i1 %1937, %1938
  %1955 = select i1 %1953, i32 -1411716452, i32 746570450
  store i32 %1955, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %1956 = load i32, i32* %i, align 4
  %idxprom463 = sext i32 %1956 to i64
  %arrayidx464 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom463
  %1957 = load i8, i8* %arrayidx464, align 1
  %conv465 = sext i8 %1957 to i32
  %cmp466 = icmp eq i32 %conv465, 122
  store i1 %cmp466, i1* %cmp466.reg2mem
  %1958 = load i32, i32* @x
  %1959 = load i32, i32* @y
  %1960 = sub i32 %1958, -1893999384
  %1961 = sub i32 %1960, 1
  %1962 = add i32 %1961, -1893999384
  %1963 = sub i32 %1958, 1
  %1964 = mul i32 %1958, %1962
  %1965 = urem i32 %1964, 2
  %1966 = icmp eq i32 %1965, 0
  %1967 = icmp slt i32 %1959, 10
  %1968 = and i1 %1966, %1967
  %1969 = xor i1 %1966, %1967
  %1970 = or i1 %1968, %1969
  %1971 = or i1 %1966, %1967
  %1972 = select i1 %1970, i32 -2018404768, i32 746570450
  store i32 %1972, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  %cmp466.reload = load volatile i1, i1* %cmp466.reg2mem
  %1973 = select i1 %cmp466.reload, i32 1681131462, i32 -80257225
  store i32 %1973, i32* %switchVar
  br label %loopEnd

if.then468:                                       ; preds = %loopEntry
  %1974 = load i32, i32* %i, align 4
  %idxprom469 = sext i32 %1974 to i64
  %arrayidx470 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom469
  store i8 90, i8* %arrayidx470, align 1
  store i32 -80257225, i32* %switchVar
  br label %loopEnd

if.end471:                                        ; preds = %loopEntry
  store i32 -979719199, i32* %switchVar
  br label %loopEnd

for.inc472:                                       ; preds = %loopEntry
  %1975 = load i32, i32* %i, align 4
  %1976 = add i32 %1975, -1487745373
  %1977 = add i32 %1976, 1
  %1978 = sub i32 %1977, -1487745373
  %inc473 = add nsw i32 %1975, 1
  store i32 %1978, i32* %i, align 4
  store i32 -1392742961, i32* %switchVar
  br label %loopEnd

for.end474:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -841941824, i32* %switchVar
  br label %loopEnd

for.cond475:                                      ; preds = %loopEntry
  %1979 = load i32, i32* %i, align 4
  %cmp476 = icmp slt i32 %1979, 80
  %1980 = select i1 %cmp476, i32 -1124730155, i32 -1431758023
  store i32 %1980, i32* %switchVar
  br label %loopEnd

for.body478:                                      ; preds = %loopEntry
  %1981 = load i32, i32* %i, align 4
  %idxprom479 = sext i32 %1981 to i64
  %arrayidx480 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom479
  %1982 = load i8, i8* %arrayidx480, align 1
  %conv481 = sext i8 %1982 to i32
  %1983 = load i32, i32* %i, align 4
  %idxprom482 = sext i32 %1983 to i64
  %arrayidx483 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom482
  %1984 = load i8, i8* %arrayidx483, align 1
  %conv484 = sext i8 %1984 to i32
  %cmp485 = icmp slt i32 %conv481, %conv484
  %1985 = select i1 %cmp485, i32 1544079879, i32 1404917845
  store i32 %1985, i32* %switchVar
  br label %loopEnd

if.then487:                                       ; preds = %loopEntry
  %call488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1431758023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1986 = load i32, i32* @x
  %1987 = load i32, i32* @y
  %1988 = add i32 %1986, -1185880865
  %1989 = sub i32 %1988, 1
  %1990 = sub i32 %1989, -1185880865
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
  %2012 = select i1 %2010, i32 621012078, i32 54887845
  store i32 %2012, i32* %switchVar
  br label %loopEnd

originalBB673:                                    ; preds = %loopEntry
  %2013 = load i32, i32* %i, align 4
  %idxprom489 = sext i32 %2013 to i64
  %arrayidx490 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom489
  %2014 = load i8, i8* %arrayidx490, align 1
  %conv491 = sext i8 %2014 to i32
  %2015 = load i32, i32* %i, align 4
  %idxprom492 = sext i32 %2015 to i64
  %arrayidx493 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom492
  %2016 = load i8, i8* %arrayidx493, align 1
  %conv494 = sext i8 %2016 to i32
  %cmp495 = icmp sgt i32 %conv491, %conv494
  store i1 %cmp495, i1* %cmp495.reg2mem
  %2017 = load i32, i32* @x
  %2018 = load i32, i32* @y
  %2019 = add i32 %2017, -420548701
  %2020 = sub i32 %2019, 1
  %2021 = sub i32 %2020, -420548701
  %2022 = sub i32 %2017, 1
  %2023 = mul i32 %2017, %2021
  %2024 = urem i32 %2023, 2
  %2025 = icmp eq i32 %2024, 0
  %2026 = icmp slt i32 %2018, 10
  %2027 = and i1 %2025, %2026
  %2028 = xor i1 %2025, %2026
  %2029 = or i1 %2027, %2028
  %2030 = or i1 %2025, %2026
  %2031 = select i1 %2029, i32 413594213, i32 54887845
  store i32 %2031, i32* %switchVar
  br label %loopEnd

originalBBpart2675:                               ; preds = %loopEntry
  %cmp495.reload = load volatile i1, i1* %cmp495.reg2mem
  %2032 = select i1 %cmp495.reload, i32 -1445043133, i32 376223952
  store i32 %2032, i32* %switchVar
  br label %loopEnd

if.then497:                                       ; preds = %loopEntry
  %2033 = load i32, i32* @x
  %2034 = load i32, i32* @y
  %2035 = add i32 %2033, 887626598
  %2036 = sub i32 %2035, 1
  %2037 = sub i32 %2036, 887626598
  %2038 = sub i32 %2033, 1
  %2039 = mul i32 %2033, %2037
  %2040 = urem i32 %2039, 2
  %2041 = icmp eq i32 %2040, 0
  %2042 = icmp slt i32 %2034, 10
  %2043 = xor i1 %2041, true
  %2044 = xor i1 %2042, true
  %2045 = xor i1 false, true
  %2046 = and i1 %2043, false
  %2047 = and i1 %2041, %2045
  %2048 = and i1 %2044, false
  %2049 = and i1 %2042, %2045
  %2050 = or i1 %2046, %2047
  %2051 = or i1 %2048, %2049
  %2052 = xor i1 %2050, %2051
  %2053 = or i1 %2043, %2044
  %2054 = xor i1 %2053, true
  %2055 = or i1 false, %2045
  %2056 = and i1 %2054, %2055
  %2057 = or i1 %2052, %2056
  %2058 = or i1 %2041, %2042
  %2059 = select i1 %2057, i32 -17169425, i32 328778327
  store i32 %2059, i32* %switchVar
  br label %loopEnd

originalBB677:                                    ; preds = %loopEntry
  %call498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2060 = load i32, i32* @x
  %2061 = load i32, i32* @y
  %2062 = sub i32 0, 1
  %2063 = add i32 %2060, %2062
  %2064 = sub i32 %2060, 1
  %2065 = mul i32 %2060, %2063
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2061, 10
  %2069 = xor i1 %2067, true
  %2070 = xor i1 %2068, true
  %2071 = xor i1 true, true
  %2072 = and i1 %2069, true
  %2073 = and i1 %2067, %2071
  %2074 = and i1 %2070, true
  %2075 = and i1 %2068, %2071
  %2076 = or i1 %2072, %2073
  %2077 = or i1 %2074, %2075
  %2078 = xor i1 %2076, %2077
  %2079 = or i1 %2069, %2070
  %2080 = xor i1 %2079, true
  %2081 = or i1 true, %2071
  %2082 = and i1 %2080, %2081
  %2083 = or i1 %2078, %2082
  %2084 = or i1 %2067, %2068
  %2085 = select i1 %2083, i32 1224657489, i32 328778327
  store i32 %2085, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  store i32 -1431758023, i32* %switchVar
  br label %loopEnd

if.else499:                                       ; preds = %loopEntry
  %2086 = load i32, i32* @x
  %2087 = load i32, i32* @y
  %2088 = sub i32 0, 1
  %2089 = add i32 %2086, %2088
  %2090 = sub i32 %2086, 1
  %2091 = mul i32 %2086, %2089
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2087, 10
  %2095 = xor i1 %2093, true
  %2096 = xor i1 %2094, true
  %2097 = xor i1 false, true
  %2098 = and i1 %2095, false
  %2099 = and i1 %2093, %2097
  %2100 = and i1 %2096, false
  %2101 = and i1 %2094, %2097
  %2102 = or i1 %2098, %2099
  %2103 = or i1 %2100, %2101
  %2104 = xor i1 %2102, %2103
  %2105 = or i1 %2095, %2096
  %2106 = xor i1 %2105, true
  %2107 = or i1 false, %2097
  %2108 = and i1 %2106, %2107
  %2109 = or i1 %2104, %2108
  %2110 = or i1 %2093, %2094
  %2111 = select i1 %2109, i32 -984055395, i32 -1890296527
  store i32 %2111, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %2112 = load i32, i32* %i, align 4
  %idxprom500 = sext i32 %2112 to i64
  %arrayidx501 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom500
  %2113 = load i8, i8* %arrayidx501, align 1
  %conv502 = sext i8 %2113 to i32
  %cmp503 = icmp eq i32 %conv502, 0
  store i1 %cmp503, i1* %cmp503.reg2mem
  %2114 = load i32, i32* @x
  %2115 = load i32, i32* @y
  %2116 = sub i32 %2114, 65975724
  %2117 = sub i32 %2116, 1
  %2118 = add i32 %2117, 65975724
  %2119 = sub i32 %2114, 1
  %2120 = mul i32 %2114, %2118
  %2121 = urem i32 %2120, 2
  %2122 = icmp eq i32 %2121, 0
  %2123 = icmp slt i32 %2115, 10
  %2124 = and i1 %2122, %2123
  %2125 = xor i1 %2122, %2123
  %2126 = or i1 %2124, %2125
  %2127 = or i1 %2122, %2123
  %2128 = select i1 %2126, i32 -1389643291, i32 -1890296527
  store i32 %2128, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  %cmp503.reload = load volatile i1, i1* %cmp503.reg2mem
  %2129 = select i1 %cmp503.reload, i32 1259846683, i32 857493082
  store i32 %2129, i32* %switchVar
  br label %loopEnd

if.then505:                                       ; preds = %loopEntry
  %2130 = load i32, i32* @x
  %2131 = load i32, i32* @y
  %2132 = add i32 %2130, 1101423517
  %2133 = sub i32 %2132, 1
  %2134 = sub i32 %2133, 1101423517
  %2135 = sub i32 %2130, 1
  %2136 = mul i32 %2130, %2134
  %2137 = urem i32 %2136, 2
  %2138 = icmp eq i32 %2137, 0
  %2139 = icmp slt i32 %2131, 10
  %2140 = and i1 %2138, %2139
  %2141 = xor i1 %2138, %2139
  %2142 = or i1 %2140, %2141
  %2143 = or i1 %2138, %2139
  %2144 = select i1 %2142, i32 1832070253, i32 1108749570
  store i32 %2144, i32* %switchVar
  br label %loopEnd

originalBB685:                                    ; preds = %loopEntry
  %call506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %2145 = load i32, i32* @x
  %2146 = load i32, i32* @y
  %2147 = add i32 %2145, 1306525034
  %2148 = sub i32 %2147, 1
  %2149 = sub i32 %2148, 1306525034
  %2150 = sub i32 %2145, 1
  %2151 = mul i32 %2145, %2149
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2146, 10
  %2155 = xor i1 %2153, true
  %2156 = xor i1 %2154, true
  %2157 = xor i1 true, true
  %2158 = and i1 %2155, true
  %2159 = and i1 %2153, %2157
  %2160 = and i1 %2156, true
  %2161 = and i1 %2154, %2157
  %2162 = or i1 %2158, %2159
  %2163 = or i1 %2160, %2161
  %2164 = xor i1 %2162, %2163
  %2165 = or i1 %2155, %2156
  %2166 = xor i1 %2165, true
  %2167 = or i1 true, %2157
  %2168 = and i1 %2166, %2167
  %2169 = or i1 %2164, %2168
  %2170 = or i1 %2153, %2154
  %2171 = select i1 %2169, i32 -101364984, i32 1108749570
  store i32 %2171, i32* %switchVar
  br label %loopEnd

originalBBpart2687:                               ; preds = %loopEntry
  store i32 -1431758023, i32* %switchVar
  br label %loopEnd

if.end507:                                        ; preds = %loopEntry
  %2172 = load i32, i32* @x
  %2173 = load i32, i32* @y
  %2174 = sub i32 %2172, -817354905
  %2175 = sub i32 %2174, 1
  %2176 = add i32 %2175, -817354905
  %2177 = sub i32 %2172, 1
  %2178 = mul i32 %2172, %2176
  %2179 = urem i32 %2178, 2
  %2180 = icmp eq i32 %2179, 0
  %2181 = icmp slt i32 %2173, 10
  %2182 = and i1 %2180, %2181
  %2183 = xor i1 %2180, %2181
  %2184 = or i1 %2182, %2183
  %2185 = or i1 %2180, %2181
  %2186 = select i1 %2184, i32 -927273923, i32 1015615006
  store i32 %2186, i32* %switchVar
  br label %loopEnd

originalBB689:                                    ; preds = %loopEntry
  %2187 = load i32, i32* @x
  %2188 = load i32, i32* @y
  %2189 = add i32 %2187, 648797270
  %2190 = sub i32 %2189, 1
  %2191 = sub i32 %2190, 648797270
  %2192 = sub i32 %2187, 1
  %2193 = mul i32 %2187, %2191
  %2194 = urem i32 %2193, 2
  %2195 = icmp eq i32 %2194, 0
  %2196 = icmp slt i32 %2188, 10
  %2197 = and i1 %2195, %2196
  %2198 = xor i1 %2195, %2196
  %2199 = or i1 %2197, %2198
  %2200 = or i1 %2195, %2196
  %2201 = select i1 %2199, i32 -285252166, i32 1015615006
  store i32 %2201, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  store i32 -1976021137, i32* %switchVar
  br label %loopEnd

if.end508:                                        ; preds = %loopEntry
  store i32 -1709776767, i32* %switchVar
  br label %loopEnd

if.end509:                                        ; preds = %loopEntry
  store i32 1666736818, i32* %switchVar
  br label %loopEnd

for.inc510:                                       ; preds = %loopEntry
  %2202 = load i32, i32* @x
  %2203 = load i32, i32* @y
  %2204 = sub i32 %2202, 431864506
  %2205 = sub i32 %2204, 1
  %2206 = add i32 %2205, 431864506
  %2207 = sub i32 %2202, 1
  %2208 = mul i32 %2202, %2206
  %2209 = urem i32 %2208, 2
  %2210 = icmp eq i32 %2209, 0
  %2211 = icmp slt i32 %2203, 10
  %2212 = xor i1 %2210, true
  %2213 = xor i1 %2211, true
  %2214 = xor i1 true, true
  %2215 = and i1 %2212, true
  %2216 = and i1 %2210, %2214
  %2217 = and i1 %2213, true
  %2218 = and i1 %2211, %2214
  %2219 = or i1 %2215, %2216
  %2220 = or i1 %2217, %2218
  %2221 = xor i1 %2219, %2220
  %2222 = or i1 %2212, %2213
  %2223 = xor i1 %2222, true
  %2224 = or i1 true, %2214
  %2225 = and i1 %2223, %2224
  %2226 = or i1 %2221, %2225
  %2227 = or i1 %2210, %2211
  %2228 = select i1 %2226, i32 412743826, i32 662185034
  store i32 %2228, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %2229 = load i32, i32* %i, align 4
  %2230 = sub i32 %2229, -1919056423
  %2231 = add i32 %2230, 1
  %2232 = add i32 %2231, -1919056423
  %inc511 = add nsw i32 %2229, 1
  store i32 %2232, i32* %i, align 4
  %2233 = load i32, i32* @x
  %2234 = load i32, i32* @y
  %2235 = sub i32 0, 1
  %2236 = add i32 %2233, %2235
  %2237 = sub i32 %2233, 1
  %2238 = mul i32 %2233, %2236
  %2239 = urem i32 %2238, 2
  %2240 = icmp eq i32 %2239, 0
  %2241 = icmp slt i32 %2234, 10
  %2242 = xor i1 %2240, true
  %2243 = xor i1 %2241, true
  %2244 = xor i1 true, true
  %2245 = and i1 %2242, true
  %2246 = and i1 %2240, %2244
  %2247 = and i1 %2243, true
  %2248 = and i1 %2241, %2244
  %2249 = or i1 %2245, %2246
  %2250 = or i1 %2247, %2248
  %2251 = xor i1 %2249, %2250
  %2252 = or i1 %2242, %2243
  %2253 = xor i1 %2252, true
  %2254 = or i1 true, %2244
  %2255 = and i1 %2253, %2254
  %2256 = or i1 %2251, %2255
  %2257 = or i1 %2240, %2241
  %2258 = select i1 %2256, i32 1350621450, i32 662185034
  store i32 %2258, i32* %switchVar
  br label %loopEnd

originalBBpart2702:                               ; preds = %loopEntry
  store i32 -841941824, i32* %switchVar
  br label %loopEnd

for.end512:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2259 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %2260 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %2260, 0
  store i32 -1980171832, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %2261 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %2261 to i64
  %arrayidx9alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %2262 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %2262 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 98
  store i32 -199427940, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %2263 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %2263 to i64
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 67, i8* %arrayidx24alteredBB, align 1
  store i32 -114664246, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %2264 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %2264 to i64
  %arrayidx33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  store i8 68, i8* %arrayidx33alteredBB, align 1
  store i32 -437727130, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %2265 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %2265 to i64
  %arrayidx36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %2266 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %2266 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 101
  store i32 1943613713, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %2267 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %2267 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 69, i8* %arrayidx42alteredBB, align 1
  store i32 746014219, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %2268 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %2268 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %2269 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %2269 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 102
  store i32 486816111, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %2270 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %2270 to i64
  %arrayidx54alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  %2271 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %2271 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 103
  store i32 -1477586858, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %2272 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %2272 to i64
  %arrayidx78alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  store i8 73, i8* %arrayidx78alteredBB, align 1
  store i32 -958918881, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2273 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %2273 to i64
  %arrayidx87alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  store i8 74, i8* %arrayidx87alteredBB, align 1
  store i32 -2016098456, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %2274 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %2274 to i64
  %arrayidx135alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom134alteredBB
  %2275 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %2275 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 112
  store i32 -660690728, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %2276 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %2276 to i64
  %arrayidx141alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom140alteredBB
  store i8 80, i8* %arrayidx141alteredBB, align 1
  store i32 539876550, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %2277 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %2277 to i64
  %arrayidx150alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom149alteredBB
  store i8 81, i8* %arrayidx150alteredBB, align 1
  store i32 2053246841, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %2278 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %2278 to i64
  %arrayidx162alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom161alteredBB
  %2279 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %2279 to i32
  %cmp164alteredBB = icmp eq i32 %conv163alteredBB, 115
  store i32 1209591172, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %2280 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %2280 to i64
  %arrayidx168alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom167alteredBB
  store i8 83, i8* %arrayidx168alteredBB, align 1
  store i32 -858122829, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %2281 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %2281 to i64
  %arrayidx177alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom176alteredBB
  store i8 84, i8* %arrayidx177alteredBB, align 1
  store i32 1804348980, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %2282 = load i32, i32* %i, align 4
  %idxprom215alteredBB = sext i32 %2282 to i64
  %arrayidx216alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom215alteredBB
  %2283 = load i8, i8* %arrayidx216alteredBB, align 1
  %conv217alteredBB = sext i8 %2283 to i32
  %cmp218alteredBB = icmp eq i32 %conv217alteredBB, 121
  store i32 -1810006293, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %2284 = load i32, i32* %i, align 4
  %idxprom230alteredBB = sext i32 %2284 to i64
  %arrayidx231alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom230alteredBB
  store i8 90, i8* %arrayidx231alteredBB, align 1
  store i32 -1091173278, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 39912489, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %2285 = load i32, i32* %i, align 4
  %idxprom238alteredBB = sext i32 %2285 to i64
  %arrayidx239alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom238alteredBB
  %2286 = load i8, i8* %arrayidx239alteredBB, align 1
  %conv240alteredBB = sext i8 %2286 to i32
  %cmp241alteredBB = icmp eq i32 %conv240alteredBB, 97
  store i32 362867330, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %2287 = load i32, i32* %i, align 4
  %idxprom256alteredBB = sext i32 %2287 to i64
  %arrayidx257alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom256alteredBB
  %2288 = load i8, i8* %arrayidx257alteredBB, align 1
  %conv258alteredBB = sext i8 %2288 to i32
  %cmp259alteredBB = icmp eq i32 %conv258alteredBB, 99
  store i32 1866714200, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %2289 = load i32, i32* %i, align 4
  %idxprom265alteredBB = sext i32 %2289 to i64
  %arrayidx266alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom265alteredBB
  %2290 = load i8, i8* %arrayidx266alteredBB, align 1
  %conv267alteredBB = sext i8 %2290 to i32
  %cmp268alteredBB = icmp eq i32 %conv267alteredBB, 100
  store i32 1210025898, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %2291 = load i32, i32* %i, align 4
  %idxprom274alteredBB = sext i32 %2291 to i64
  %arrayidx275alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom274alteredBB
  %2292 = load i8, i8* %arrayidx275alteredBB, align 1
  %conv276alteredBB = sext i8 %2292 to i32
  %cmp277alteredBB = icmp eq i32 %conv276alteredBB, 101
  store i32 -1340823353, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %2293 = load i32, i32* %i, align 4
  %idxprom292alteredBB = sext i32 %2293 to i64
  %arrayidx293alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom292alteredBB
  %2294 = load i8, i8* %arrayidx293alteredBB, align 1
  %conv294alteredBB = sext i8 %2294 to i32
  %cmp295alteredBB = icmp eq i32 %conv294alteredBB, 103
  store i32 -390313453, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %2295 = load i32, i32* %i, align 4
  %idxprom298alteredBB = sext i32 %2295 to i64
  %arrayidx299alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom298alteredBB
  store i8 71, i8* %arrayidx299alteredBB, align 1
  store i32 -296872297, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %2296 = load i32, i32* %i, align 4
  %idxprom319alteredBB = sext i32 %2296 to i64
  %arrayidx320alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom319alteredBB
  %2297 = load i8, i8* %arrayidx320alteredBB, align 1
  %conv321alteredBB = sext i8 %2297 to i32
  %cmp322alteredBB = icmp eq i32 %conv321alteredBB, 106
  store i32 31514886, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %2298 = load i32, i32* %i, align 4
  %idxprom346alteredBB = sext i32 %2298 to i64
  %arrayidx347alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom346alteredBB
  %2299 = load i8, i8* %arrayidx347alteredBB, align 1
  %conv348alteredBB = sext i8 %2299 to i32
  %cmp349alteredBB = icmp eq i32 %conv348alteredBB, 109
  store i32 -2090437976, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %2300 = load i32, i32* %i, align 4
  %idxprom352alteredBB = sext i32 %2300 to i64
  %arrayidx353alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom352alteredBB
  store i8 77, i8* %arrayidx353alteredBB, align 1
  store i32 -796999823, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %2301 = load i32, i32* %i, align 4
  %idxprom364alteredBB = sext i32 %2301 to i64
  %arrayidx365alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom364alteredBB
  %2302 = load i8, i8* %arrayidx365alteredBB, align 1
  %conv366alteredBB = sext i8 %2302 to i32
  %cmp367alteredBB = icmp eq i32 %conv366alteredBB, 111
  store i32 181517334, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %2303 = load i32, i32* %i, align 4
  %idxprom382alteredBB = sext i32 %2303 to i64
  %arrayidx383alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom382alteredBB
  %2304 = load i8, i8* %arrayidx383alteredBB, align 1
  %conv384alteredBB = sext i8 %2304 to i32
  %cmp385alteredBB = icmp eq i32 %conv384alteredBB, 113
  store i32 772227020, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %2305 = load i32, i32* %i, align 4
  %idxprom400alteredBB = sext i32 %2305 to i64
  %arrayidx401alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom400alteredBB
  %2306 = load i8, i8* %arrayidx401alteredBB, align 1
  %conv402alteredBB = sext i8 %2306 to i32
  %cmp403alteredBB = icmp eq i32 %conv402alteredBB, 115
  store i32 -1483168313, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %2307 = load i32, i32* %i, align 4
  %idxprom406alteredBB = sext i32 %2307 to i64
  %arrayidx407alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom406alteredBB
  store i8 83, i8* %arrayidx407alteredBB, align 1
  store i32 1601748897, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %2308 = load i32, i32* %i, align 4
  %idxprom415alteredBB = sext i32 %2308 to i64
  %arrayidx416alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom415alteredBB
  store i8 84, i8* %arrayidx416alteredBB, align 1
  store i32 -1399966723, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %2309 = load i32, i32* %i, align 4
  %idxprom418alteredBB = sext i32 %2309 to i64
  %arrayidx419alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom418alteredBB
  %2310 = load i8, i8* %arrayidx419alteredBB, align 1
  %conv420alteredBB = sext i8 %2310 to i32
  %cmp421alteredBB = icmp eq i32 %conv420alteredBB, 117
  store i32 2076296428, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %2311 = load i32, i32* %i, align 4
  %idxprom433alteredBB = sext i32 %2311 to i64
  %arrayidx434alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom433alteredBB
  store i8 86, i8* %arrayidx434alteredBB, align 1
  store i32 -1947368346, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %2312 = load i32, i32* %i, align 4
  %idxprom436alteredBB = sext i32 %2312 to i64
  %arrayidx437alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom436alteredBB
  %2313 = load i8, i8* %arrayidx437alteredBB, align 1
  %conv438alteredBB = sext i8 %2313 to i32
  %cmp439alteredBB = icmp eq i32 %conv438alteredBB, 119
  store i32 670897577, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %2314 = load i32, i32* %i, align 4
  %idxprom445alteredBB = sext i32 %2314 to i64
  %arrayidx446alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom445alteredBB
  %2315 = load i8, i8* %arrayidx446alteredBB, align 1
  %conv447alteredBB = sext i8 %2315 to i32
  %cmp448alteredBB = icmp eq i32 %conv447alteredBB, 120
  store i32 -33735224, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %2316 = load i32, i32* %i, align 4
  %idxprom451alteredBB = sext i32 %2316 to i64
  %arrayidx452alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom451alteredBB
  store i8 88, i8* %arrayidx452alteredBB, align 1
  store i32 -1866407117, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %2317 = load i32, i32* %i, align 4
  %idxprom454alteredBB = sext i32 %2317 to i64
  %arrayidx455alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom454alteredBB
  %2318 = load i8, i8* %arrayidx455alteredBB, align 1
  %conv456alteredBB = sext i8 %2318 to i32
  %cmp457alteredBB = icmp eq i32 %conv456alteredBB, 121
  store i32 399589714, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %2319 = load i32, i32* %i, align 4
  %idxprom460alteredBB = sext i32 %2319 to i64
  %arrayidx461alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom460alteredBB
  store i8 89, i8* %arrayidx461alteredBB, align 1
  store i32 339546782, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %2320 = load i32, i32* %i, align 4
  %idxprom463alteredBB = sext i32 %2320 to i64
  %arrayidx464alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom463alteredBB
  %2321 = load i8, i8* %arrayidx464alteredBB, align 1
  %conv465alteredBB = sext i8 %2321 to i32
  %cmp466alteredBB = icmp eq i32 %conv465alteredBB, 122
  store i32 -1411716452, i32* %switchVar
  br label %loopEnd

originalBB673alteredBB:                           ; preds = %loopEntry
  %2322 = load i32, i32* %i, align 4
  %idxprom489alteredBB = sext i32 %2322 to i64
  %arrayidx490alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom489alteredBB
  %2323 = load i8, i8* %arrayidx490alteredBB, align 1
  %conv491alteredBB = sext i8 %2323 to i32
  %2324 = load i32, i32* %i, align 4
  %idxprom492alteredBB = sext i32 %2324 to i64
  %arrayidx493alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom492alteredBB
  %2325 = load i8, i8* %arrayidx493alteredBB, align 1
  %conv494alteredBB = sext i8 %2325 to i32
  %cmp495alteredBB = icmp sgt i32 %conv491alteredBB, %conv494alteredBB
  store i32 621012078, i32* %switchVar
  br label %loopEnd

originalBB677alteredBB:                           ; preds = %loopEntry
  %call498alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -17169425, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %2326 = load i32, i32* %i, align 4
  %idxprom500alteredBB = sext i32 %2326 to i64
  %arrayidx501alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom500alteredBB
  %2327 = load i8, i8* %arrayidx501alteredBB, align 1
  %conv502alteredBB = sext i8 %2327 to i32
  %cmp503alteredBB = icmp eq i32 %conv502alteredBB, 0
  store i32 -984055395, i32* %switchVar
  br label %loopEnd

originalBB685alteredBB:                           ; preds = %loopEntry
  %call506alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832070253, i32* %switchVar
  br label %loopEnd

originalBB689alteredBB:                           ; preds = %loopEntry
  store i32 -927273923, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  %2328 = load i32, i32* %i, align 4
  %_ = shl i32 %2328, 1
  %2329 = add i32 0, -381657449
  %2330 = sub i32 %2329, %2328
  %2331 = sub i32 %2330, -381657449
  %_694 = sub i32 0, %2328
  %2332 = sub i32 0, %2331
  %2333 = sub i32 0, 1
  %2334 = add i32 %2332, %2333
  %2335 = sub i32 0, %2334
  %gen = add i32 %2331, 1
  %2336 = sub i32 %2328, 1043822782
  %2337 = sub i32 %2336, 1
  %2338 = add i32 %2337, 1043822782
  %_695 = sub i32 %2328, 1
  %gen696 = mul i32 %2338, 1
  %2339 = sub i32 0, -471651437
  %2340 = sub i32 %2339, %2328
  %2341 = add i32 %2340, -471651437
  %_697 = sub i32 0, %2328
  %2342 = add i32 %2341, -236632725
  %2343 = add i32 %2342, 1
  %2344 = sub i32 %2343, -236632725
  %gen698 = add i32 %2341, 1
  %2345 = sub i32 0, %2328
  %2346 = add i32 0, %2345
  %_699 = sub i32 0, %2328
  %2347 = sub i32 0, 1
  %2348 = sub i32 %2346, %2347
  %gen700 = add i32 %2346, 1
  %2349 = sub i32 0, %2328
  %2350 = sub i32 0, 1
  %2351 = add i32 %2349, %2350
  %2352 = sub i32 0, %2351
  %inc511alteredBB = add nsw i32 %2328, 1
  store i32 %2352, i32* %i, align 4
  store i32 412743826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBBalteredBB, %originalBBpart2702, %originalBB693, %for.inc510, %if.end509, %if.end508, %originalBBpart2691, %originalBB689, %if.end507, %originalBBpart2687, %originalBB685, %if.then505, %originalBBpart2683, %originalBB681, %if.else499, %originalBBpart2679, %originalBB677, %if.then497, %originalBBpart2675, %originalBB673, %if.else, %if.then487, %for.body478, %for.cond475, %for.end474, %for.inc472, %if.end471, %if.then468, %originalBBpart2671, %originalBB669, %if.end462, %originalBBpart2667, %originalBB665, %if.then459, %originalBBpart2663, %originalBB661, %if.end453, %originalBBpart2659, %originalBB657, %if.then450, %originalBBpart2655, %originalBB653, %if.end444, %if.then441, %originalBBpart2651, %originalBB649, %if.end435, %originalBBpart2647, %originalBB645, %if.then432, %if.end426, %if.then423, %originalBBpart2643, %originalBB641, %if.end417, %originalBBpart2639, %originalBB637, %if.then414, %if.end408, %originalBBpart2635, %originalBB633, %if.then405, %originalBBpart2631, %originalBB629, %if.end399, %if.then396, %if.end390, %if.then387, %originalBBpart2627, %originalBB625, %if.end381, %if.then378, %if.end372, %if.then369, %originalBBpart2623, %originalBB621, %if.end363, %if.then360, %if.end354, %originalBBpart2619, %originalBB617, %if.then351, %originalBBpart2615, %originalBB613, %if.end345, %if.then342, %if.end336, %if.then333, %if.end327, %if.then324, %originalBBpart2611, %originalBB609, %if.end318, %if.then315, %if.end309, %if.then306, %if.end300, %originalBBpart2607, %originalBB605, %if.then297, %originalBBpart2603, %originalBB601, %if.end291, %if.then288, %if.end282, %if.then279, %originalBBpart2599, %originalBB597, %if.end273, %if.then270, %originalBBpart2595, %originalBB593, %if.end264, %if.then261, %originalBBpart2591, %originalBB589, %if.end255, %if.then252, %if.end246, %if.then243, %originalBBpart2587, %originalBB585, %for.body237, %for.cond233, %originalBBpart2583, %originalBB581, %for.end, %for.inc, %if.end232, %originalBBpart2579, %originalBB577, %if.then229, %if.end223, %if.then220, %originalBBpart2575, %originalBB573, %if.end214, %if.then211, %if.end205, %if.then202, %if.end196, %if.then193, %if.end187, %if.then184, %if.end178, %originalBBpart2571, %originalBB569, %if.then175, %if.end169, %originalBBpart2567, %originalBB565, %if.then166, %originalBBpart2563, %originalBB561, %if.end160, %if.then157, %if.end151, %originalBBpart2559, %originalBB557, %if.then148, %if.end142, %originalBBpart2555, %originalBB553, %if.then139, %originalBBpart2551, %originalBB549, %if.end133, %if.then130, %if.end124, %if.then121, %if.end115, %if.then112, %if.end106, %if.then103, %if.end97, %if.then94, %if.end88, %originalBBpart2547, %originalBB545, %if.then85, %if.end79, %originalBBpart2543, %originalBB541, %if.then76, %if.end70, %if.then67, %if.end61, %if.then58, %originalBBpart2539, %originalBB537, %if.end52, %if.then49, %originalBBpart2535, %originalBB533, %if.end43, %originalBBpart2531, %originalBB529, %if.then40, %originalBBpart2527, %originalBB525, %if.end34, %originalBBpart2523, %originalBB521, %if.then31, %if.end25, %originalBBpart2519, %originalBB517, %if.then22, %if.end16, %if.then13, %originalBBpart2515, %originalBB513, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
