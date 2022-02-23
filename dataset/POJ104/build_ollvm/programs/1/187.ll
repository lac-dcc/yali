; ModuleID = 'source-C-CXX/1/187.c'
source_filename = "source-C-CXX/1/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp386.reg2mem = alloca i1
  %cmp368.reg2mem = alloca i1
  %cmp361.reg2mem = alloca i1
  %cmp320.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1340012739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar561 = load i32, i32* %switchVar
  switch i32 %switchVar561, label %switchDefault [
    i32 1340012739, label %for.cond
    i32 541065918, label %for.body
    i32 87006383, label %for.inc
    i32 -650902483, label %for.end
    i32 -1286862840, label %for.cond4
    i32 -323454007, label %originalBB
    i32 -603028425, label %originalBBpart2
    i32 139237942, label %for.body6
    i32 2134102415, label %for.cond7
    i32 -1353358750, label %for.body15
    i32 464923338, label %if.then
    i32 -15897768, label %if.else
    i32 667348582, label %if.then34
    i32 -2022510305, label %if.else37
    i32 1138679106, label %if.then46
    i32 -946486291, label %if.else49
    i32 271262382, label %if.then58
    i32 -691851278, label %if.else61
    i32 923698404, label %if.then70
    i32 -1417641741, label %if.else73
    i32 -845243812, label %originalBB420
    i32 -1010268168, label %originalBBpart2422
    i32 -1776938857, label %if.then82
    i32 1661232253, label %if.else85
    i32 1217232960, label %if.then94
    i32 1964324962, label %originalBB424
    i32 -470095154, label %originalBBpart2426
    i32 825414048, label %if.else97
    i32 -964250265, label %if.then106
    i32 2050889584, label %if.else109
    i32 -1570794371, label %if.then118
    i32 -1574747955, label %if.else121
    i32 -1714322415, label %if.then130
    i32 -843841214, label %if.else133
    i32 -475291008, label %if.then142
    i32 133033784, label %if.else145
    i32 1516412172, label %if.then154
    i32 1073336026, label %if.else157
    i32 1996533586, label %originalBB428
    i32 -760714771, label %originalBBpart2430
    i32 -606930071, label %if.then166
    i32 -1626801763, label %if.else169
    i32 -1122637415, label %originalBB432
    i32 -876358141, label %originalBBpart2434
    i32 -1043587348, label %if.then178
    i32 580704546, label %if.else181
    i32 1658359188, label %originalBB436
    i32 1057292301, label %originalBBpart2438
    i32 1863422600, label %if.then190
    i32 407587912, label %if.else193
    i32 369480743, label %if.then202
    i32 -1445123775, label %if.else205
    i32 920942268, label %originalBB440
    i32 1870376228, label %originalBBpart2442
    i32 819192411, label %if.then214
    i32 1087489565, label %if.else217
    i32 -383775332, label %originalBB444
    i32 -1180135003, label %originalBBpart2446
    i32 2021699967, label %if.then226
    i32 6952793, label %if.else229
    i32 1517308672, label %originalBB448
    i32 818406472, label %originalBBpart2450
    i32 -620389751, label %if.then238
    i32 -1517080785, label %if.else241
    i32 402795605, label %if.then250
    i32 -125557505, label %if.else253
    i32 1143027900, label %originalBB452
    i32 -555360621, label %originalBBpart2454
    i32 437109170, label %if.then262
    i32 784109269, label %originalBB456
    i32 -1199172268, label %originalBBpart2465
    i32 -1150824754, label %if.else265
    i32 80005047, label %if.then274
    i32 1135676128, label %if.else277
    i32 -1776359232, label %originalBB467
    i32 157407624, label %originalBBpart2469
    i32 -909799446, label %if.then286
    i32 822623298, label %originalBB471
    i32 505506858, label %originalBBpart2477
    i32 -446694843, label %if.else289
    i32 2037200594, label %if.then298
    i32 -373318528, label %originalBB479
    i32 -1361087306, label %originalBBpart2493
    i32 1491442855, label %if.else301
    i32 -642194377, label %originalBB495
    i32 976720139, label %originalBBpart2497
    i32 -160743695, label %if.then310
    i32 1248744122, label %if.else313
    i32 203197864, label %originalBB499
    i32 -1859574596, label %originalBBpart2501
    i32 365781816, label %if.then322
    i32 -86515920, label %if.end
    i32 -1691222310, label %if.end325
    i32 222341220, label %if.end326
    i32 830545692, label %if.end327
    i32 1840491632, label %if.end328
    i32 998958032, label %originalBB503
    i32 1673715293, label %originalBBpart2505
    i32 -369557062, label %if.end329
    i32 1612452114, label %if.end330
    i32 -763113839, label %if.end331
    i32 1634924479, label %if.end332
    i32 491712787, label %if.end333
    i32 1639840739, label %if.end334
    i32 1567363050, label %if.end335
    i32 805072059, label %originalBB507
    i32 1837885940, label %originalBBpart2509
    i32 728057311, label %if.end336
    i32 143800221, label %if.end337
    i32 303975088, label %if.end338
    i32 1886042105, label %if.end339
    i32 -1780921854, label %if.end340
    i32 205531428, label %if.end341
    i32 1578256594, label %if.end342
    i32 27689448, label %originalBB511
    i32 -1451447082, label %originalBBpart2513
    i32 -1307067062, label %if.end343
    i32 -1623003713, label %if.end344
    i32 -255688105, label %originalBB515
    i32 702786317, label %originalBBpart2517
    i32 1637913781, label %if.end345
    i32 -994036901, label %if.end346
    i32 -1986774737, label %if.end347
    i32 -558255778, label %if.end348
    i32 -158151611, label %if.end349
    i32 1608818736, label %for.inc350
    i32 518323439, label %originalBB519
    i32 -479396219, label %originalBBpart2522
    i32 -1105189079, label %for.end352
    i32 -1504237088, label %for.inc353
    i32 -1459320818, label %for.end355
    i32 -1793728361, label %originalBB524
    i32 -1502994695, label %originalBBpart2526
    i32 -1630272903, label %for.cond356
    i32 1202751727, label %for.body359
    i32 1795338405, label %for.cond360
    i32 262898446, label %originalBB528
    i32 1279624678, label %originalBBpart2530
    i32 1722402143, label %for.body363
    i32 287956930, label %originalBB532
    i32 -1576890565, label %originalBBpart2534
    i32 1349826275, label %if.then370
    i32 1105163469, label %if.end371
    i32 408611674, label %for.inc372
    i32 1599824466, label %for.end374
    i32 -1131206585, label %if.then377
    i32 1706358921, label %originalBB536
    i32 219651928, label %originalBBpart2543
    i32 -1962719007, label %if.end381
    i32 1412914544, label %for.inc382
    i32 1924081322, label %for.end384
    i32 1389742187, label %for.cond385
    i32 -1557910141, label %originalBB545
    i32 1583930473, label %originalBBpart2547
    i32 986616636, label %for.body388
    i32 -539898160, label %for.cond389
    i32 1718808974, label %for.body398
    i32 -954891409, label %if.then408
    i32 2026338935, label %if.end413
    i32 2007115660, label %originalBB549
    i32 -330544204, label %originalBBpart2551
    i32 776905251, label %for.inc414
    i32 -546900087, label %for.end416
    i32 -1209795800, label %for.inc417
    i32 1522367317, label %originalBB553
    i32 -1156591224, label %originalBBpart2559
    i32 2000361912, label %for.end419
    i32 54003892, label %originalBBalteredBB
    i32 102938135, label %originalBB420alteredBB
    i32 -1091182154, label %originalBB424alteredBB
    i32 900394896, label %originalBB428alteredBB
    i32 1097510454, label %originalBB432alteredBB
    i32 -1609844939, label %originalBB436alteredBB
    i32 -1636833798, label %originalBB440alteredBB
    i32 -237173868, label %originalBB444alteredBB
    i32 -1250290374, label %originalBB448alteredBB
    i32 552561011, label %originalBB452alteredBB
    i32 935624797, label %originalBB456alteredBB
    i32 2107665911, label %originalBB467alteredBB
    i32 -908561735, label %originalBB471alteredBB
    i32 -932757648, label %originalBB479alteredBB
    i32 -790621606, label %originalBB495alteredBB
    i32 397510702, label %originalBB499alteredBB
    i32 1799266136, label %originalBB503alteredBB
    i32 1187457216, label %originalBB507alteredBB
    i32 -1232509558, label %originalBB511alteredBB
    i32 -1369676986, label %originalBB515alteredBB
    i32 -2030892059, label %originalBB519alteredBB
    i32 2113804458, label %originalBB524alteredBB
    i32 682582828, label %originalBB528alteredBB
    i32 905248378, label %originalBB532alteredBB
    i32 940837407, label %originalBB536alteredBB
    i32 1952046054, label %originalBB545alteredBB
    i32 -1367027858, label %originalBB549alteredBB
    i32 -107125522, label %originalBB553alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 541065918, i32 -650902483
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom1
  %w = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 87006383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1640844118
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1640844118
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1340012739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1286862840, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -323454007, i32 54003892
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2122976314
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2122976314
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -603028425, i32 54003892
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 139237942, i32 -1459320818
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2134102415, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom8
  %w10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %55 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %w10, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %56 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %57 = select i1 %cmp13, i32 -1353358750, i32 -1105189079
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom16
  %w18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %59 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %w18, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %60 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  %61 = select i1 %cmp22, i32 464923338, i32 -15897768
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %62 = load i32, i32* %arrayidx24, align 16
  %63 = add i32 %62, -1277403843
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1277403843
  %inc25 = add nsw i32 %62, 1
  store i32 %65, i32* %arrayidx24, align 16
  store i32 -158151611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom26
  %w28 = getelementptr inbounds %struct.book, %struct.book* %arrayidx27, i32 0, i32 1
  %67 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %w28, i64 0, i64 %idxprom29
  %68 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %68 to i32
  %cmp32 = icmp eq i32 %conv31, 66
  %69 = select i1 %cmp32, i32 667348582, i32 -2022510305
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %70 = load i32, i32* %arrayidx35, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc36 = add nsw i32 %70, 1
  store i32 %74, i32* %arrayidx35, align 4
  store i32 -558255778, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %75 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom38
  %w40 = getelementptr inbounds %struct.book, %struct.book* %arrayidx39, i32 0, i32 1
  %76 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %w40, i64 0, i64 %idxprom41
  %77 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %77 to i32
  %cmp44 = icmp eq i32 %conv43, 67
  %78 = select i1 %cmp44, i32 1138679106, i32 -946486291
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %79 = load i32, i32* %arrayidx47, align 8
  %80 = add i32 %79, 256720051
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 256720051
  %inc48 = add nsw i32 %79, 1
  store i32 %82, i32* %arrayidx47, align 8
  store i32 -1986774737, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %83 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom50
  %w52 = getelementptr inbounds %struct.book, %struct.book* %arrayidx51, i32 0, i32 1
  %84 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %84 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %w52, i64 0, i64 %idxprom53
  %85 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %85 to i32
  %cmp56 = icmp eq i32 %conv55, 68
  %86 = select i1 %cmp56, i32 271262382, i32 -691851278
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %87 = load i32, i32* %arrayidx59, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc60 = add nsw i32 %87, 1
  store i32 %91, i32* %arrayidx59, align 4
  store i32 -994036901, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %92 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom62
  %w64 = getelementptr inbounds %struct.book, %struct.book* %arrayidx63, i32 0, i32 1
  %93 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %93 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %w64, i64 0, i64 %idxprom65
  %94 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %94 to i32
  %cmp68 = icmp eq i32 %conv67, 69
  %95 = select i1 %cmp68, i32 923698404, i32 -1417641741
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %96 = load i32, i32* %arrayidx71, align 16
  %97 = add i32 %96, 1795810079
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1795810079
  %inc72 = add nsw i32 %96, 1
  store i32 %99, i32* %arrayidx71, align 16
  store i32 1637913781, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1180769928
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1180769928
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -845243812, i32 102938135
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %127 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom74
  %w76 = getelementptr inbounds %struct.book, %struct.book* %arrayidx75, i32 0, i32 1
  %128 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %128 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %w76, i64 0, i64 %idxprom77
  %129 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %129 to i32
  %cmp80 = icmp eq i32 %conv79, 70
  store i1 %cmp80, i1* %cmp80.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1764705840
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1764705840
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1010268168, i32 102938135
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %145 = select i1 %cmp80.reload, i32 -1776938857, i32 1661232253
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %146 = load i32, i32* %arrayidx83, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc84 = add nsw i32 %146, 1
  store i32 %148, i32* %arrayidx83, align 4
  store i32 -1623003713, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %149 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom86
  %w88 = getelementptr inbounds %struct.book, %struct.book* %arrayidx87, i32 0, i32 1
  %150 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %150 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %w88, i64 0, i64 %idxprom89
  %151 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %151 to i32
  %cmp92 = icmp eq i32 %conv91, 71
  %152 = select i1 %cmp92, i32 1217232960, i32 825414048
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -834373037
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -834373037
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1964324962, i32 -1091182154
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %180 = load i32, i32* %arrayidx95, align 8
  %181 = add i32 %180, 219003879
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 219003879
  %inc96 = add nsw i32 %180, 1
  store i32 %183, i32* %arrayidx95, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -620960502
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -620960502
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -470095154, i32 -1091182154
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1307067062, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %199 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom98
  %w100 = getelementptr inbounds %struct.book, %struct.book* %arrayidx99, i32 0, i32 1
  %200 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %200 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %w100, i64 0, i64 %idxprom101
  %201 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %201 to i32
  %cmp104 = icmp eq i32 %conv103, 72
  %202 = select i1 %cmp104, i32 -964250265, i32 2050889584
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %203 = load i32, i32* %arrayidx107, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc108 = add nsw i32 %203, 1
  store i32 %205, i32* %arrayidx107, align 4
  store i32 1578256594, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %206 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom110
  %w112 = getelementptr inbounds %struct.book, %struct.book* %arrayidx111, i32 0, i32 1
  %207 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %207 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %w112, i64 0, i64 %idxprom113
  %208 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %208 to i32
  %cmp116 = icmp eq i32 %conv115, 73
  %209 = select i1 %cmp116, i32 -1570794371, i32 -1574747955
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  %210 = load i32, i32* %arrayidx119, align 16
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc120 = add nsw i32 %210, 1
  store i32 %212, i32* %arrayidx119, align 16
  store i32 205531428, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %213 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom122
  %w124 = getelementptr inbounds %struct.book, %struct.book* %arrayidx123, i32 0, i32 1
  %214 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %214 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %w124, i64 0, i64 %idxprom125
  %215 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %215 to i32
  %cmp128 = icmp eq i32 %conv127, 74
  %216 = select i1 %cmp128, i32 -1714322415, i32 -843841214
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %217 = load i32, i32* %arrayidx131, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc132 = add nsw i32 %217, 1
  store i32 %221, i32* %arrayidx131, align 4
  store i32 -1780921854, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %222 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom134
  %w136 = getelementptr inbounds %struct.book, %struct.book* %arrayidx135, i32 0, i32 1
  %223 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %223 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %w136, i64 0, i64 %idxprom137
  %224 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %224 to i32
  %cmp140 = icmp eq i32 %conv139, 75
  %225 = select i1 %cmp140, i32 -475291008, i32 133033784
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  %226 = load i32, i32* %arrayidx143, align 8
  %227 = sub i32 %226, -819082570
  %228 = add i32 %227, 1
  %229 = add i32 %228, -819082570
  %inc144 = add nsw i32 %226, 1
  store i32 %229, i32* %arrayidx143, align 8
  store i32 1886042105, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %230 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom146
  %w148 = getelementptr inbounds %struct.book, %struct.book* %arrayidx147, i32 0, i32 1
  %231 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %231 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %w148, i64 0, i64 %idxprom149
  %232 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %232 to i32
  %cmp152 = icmp eq i32 %conv151, 76
  %233 = select i1 %cmp152, i32 1516412172, i32 1073336026
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %234 = load i32, i32* %arrayidx155, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc156 = add nsw i32 %234, 1
  store i32 %236, i32* %arrayidx155, align 4
  store i32 303975088, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1224803954
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1224803954
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1996533586, i32 900394896
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %252 to i64
  %arrayidx159 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom158
  %w160 = getelementptr inbounds %struct.book, %struct.book* %arrayidx159, i32 0, i32 1
  %253 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %253 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %w160, i64 0, i64 %idxprom161
  %254 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %254 to i32
  %cmp164 = icmp eq i32 %conv163, 77
  store i1 %cmp164, i1* %cmp164.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1706286899
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1706286899
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -760714771, i32 900394896
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %270 = select i1 %cmp164.reload, i32 -606930071, i32 -1626801763
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %271 = load i32, i32* %arrayidx167, align 16
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc168 = add nsw i32 %271, 1
  store i32 %275, i32* %arrayidx167, align 16
  store i32 143800221, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1423354547
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1423354547
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1122637415, i32 1097510454
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %303 to i64
  %arrayidx171 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom170
  %w172 = getelementptr inbounds %struct.book, %struct.book* %arrayidx171, i32 0, i32 1
  %304 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %304 to i64
  %arrayidx174 = getelementptr inbounds [100 x i8], [100 x i8]* %w172, i64 0, i64 %idxprom173
  %305 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %305 to i32
  %cmp176 = icmp eq i32 %conv175, 78
  store i1 %cmp176, i1* %cmp176.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 786213536
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 786213536
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -876358141, i32 1097510454
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %333 = select i1 %cmp176.reload, i32 -1043587348, i32 580704546
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %arrayidx179 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  %334 = load i32, i32* %arrayidx179, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc180 = add nsw i32 %334, 1
  store i32 %336, i32* %arrayidx179, align 4
  store i32 728057311, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -52536262
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -52536262
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1658359188, i32 -1609844939
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %352 to i64
  %arrayidx183 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom182
  %w184 = getelementptr inbounds %struct.book, %struct.book* %arrayidx183, i32 0, i32 1
  %353 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %353 to i64
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %w184, i64 0, i64 %idxprom185
  %354 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %354 to i32
  %cmp188 = icmp eq i32 %conv187, 79
  store i1 %cmp188, i1* %cmp188.reg2mem
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
  %380 = select i1 %378, i32 1057292301, i32 -1609844939
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %381 = select i1 %cmp188.reload, i32 1863422600, i32 407587912
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %arrayidx191 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  %382 = load i32, i32* %arrayidx191, align 8
  %383 = add i32 %382, -441151589
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -441151589
  %inc192 = add nsw i32 %382, 1
  store i32 %385, i32* %arrayidx191, align 8
  store i32 1567363050, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %386 to i64
  %arrayidx195 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom194
  %w196 = getelementptr inbounds %struct.book, %struct.book* %arrayidx195, i32 0, i32 1
  %387 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %387 to i64
  %arrayidx198 = getelementptr inbounds [100 x i8], [100 x i8]* %w196, i64 0, i64 %idxprom197
  %388 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %388 to i32
  %cmp200 = icmp eq i32 %conv199, 80
  %389 = select i1 %cmp200, i32 369480743, i32 -1445123775
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %arrayidx203 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %390 = load i32, i32* %arrayidx203, align 4
  %391 = add i32 %390, -1900988612
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1900988612
  %inc204 = add nsw i32 %390, 1
  store i32 %393, i32* %arrayidx203, align 4
  store i32 1639840739, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 920942268, i32 -1636833798
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %420 to i64
  %arrayidx207 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom206
  %w208 = getelementptr inbounds %struct.book, %struct.book* %arrayidx207, i32 0, i32 1
  %421 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %421 to i64
  %arrayidx210 = getelementptr inbounds [100 x i8], [100 x i8]* %w208, i64 0, i64 %idxprom209
  %422 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %422 to i32
  %cmp212 = icmp eq i32 %conv211, 81
  store i1 %cmp212, i1* %cmp212.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1870376228, i32 -1636833798
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %449 = select i1 %cmp212.reload, i32 819192411, i32 1087489565
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %arrayidx215 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %450 = load i32, i32* %arrayidx215, align 16
  %451 = add i32 %450, 824611447
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 824611447
  %inc216 = add nsw i32 %450, 1
  store i32 %453, i32* %arrayidx215, align 16
  store i32 491712787, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -2012298153
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2012298153
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -383775332, i32 -237173868
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %481 to i64
  %arrayidx219 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom218
  %w220 = getelementptr inbounds %struct.book, %struct.book* %arrayidx219, i32 0, i32 1
  %482 = load i32, i32* %j, align 4
  %idxprom221 = sext i32 %482 to i64
  %arrayidx222 = getelementptr inbounds [100 x i8], [100 x i8]* %w220, i64 0, i64 %idxprom221
  %483 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %483 to i32
  %cmp224 = icmp eq i32 %conv223, 82
  store i1 %cmp224, i1* %cmp224.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1871318547
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1871318547
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1180135003, i32 -237173868
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %511 = select i1 %cmp224.reload, i32 2021699967, i32 6952793
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %arrayidx227 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %512 = load i32, i32* %arrayidx227, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc228 = add nsw i32 %512, 1
  store i32 %516, i32* %arrayidx227, align 4
  store i32 1634924479, i32* %switchVar
  br label %loopEnd

if.else229:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 703870898
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 703870898
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1517308672, i32 -1250290374
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %544 to i64
  %arrayidx231 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom230
  %w232 = getelementptr inbounds %struct.book, %struct.book* %arrayidx231, i32 0, i32 1
  %545 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %545 to i64
  %arrayidx234 = getelementptr inbounds [100 x i8], [100 x i8]* %w232, i64 0, i64 %idxprom233
  %546 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %546 to i32
  %cmp236 = icmp eq i32 %conv235, 83
  store i1 %cmp236, i1* %cmp236.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 850163205
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 850163205
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 818406472, i32 -1250290374
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %562 = select i1 %cmp236.reload, i32 -620389751, i32 -1517080785
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %arrayidx239 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  %563 = load i32, i32* %arrayidx239, align 8
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc240 = add nsw i32 %563, 1
  store i32 %565, i32* %arrayidx239, align 8
  store i32 -763113839, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %566 to i64
  %arrayidx243 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom242
  %w244 = getelementptr inbounds %struct.book, %struct.book* %arrayidx243, i32 0, i32 1
  %567 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %567 to i64
  %arrayidx246 = getelementptr inbounds [100 x i8], [100 x i8]* %w244, i64 0, i64 %idxprom245
  %568 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %568 to i32
  %cmp248 = icmp eq i32 %conv247, 84
  %569 = select i1 %cmp248, i32 402795605, i32 -125557505
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %arrayidx251 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %570 = load i32, i32* %arrayidx251, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc252 = add nsw i32 %570, 1
  store i32 %572, i32* %arrayidx251, align 4
  store i32 1612452114, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1143027900, i32 552561011
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %599 to i64
  %arrayidx255 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom254
  %w256 = getelementptr inbounds %struct.book, %struct.book* %arrayidx255, i32 0, i32 1
  %600 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %600 to i64
  %arrayidx258 = getelementptr inbounds [100 x i8], [100 x i8]* %w256, i64 0, i64 %idxprom257
  %601 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %601 to i32
  %cmp260 = icmp eq i32 %conv259, 85
  store i1 %cmp260, i1* %cmp260.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 2014480751
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 2014480751
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -555360621, i32 552561011
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %629 = select i1 %cmp260.reload, i32 437109170, i32 -1150824754
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 48208585
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 48208585
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 784109269, i32 935624797
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %arrayidx263 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %645 = load i32, i32* %arrayidx263, align 16
  %646 = add i32 %645, 1437037697
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1437037697
  %inc264 = add nsw i32 %645, 1
  store i32 %648, i32* %arrayidx263, align 16
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1199172268, i32 935624797
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -369557062, i32* %switchVar
  br label %loopEnd

if.else265:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %663 to i64
  %arrayidx267 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom266
  %w268 = getelementptr inbounds %struct.book, %struct.book* %arrayidx267, i32 0, i32 1
  %664 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %664 to i64
  %arrayidx270 = getelementptr inbounds [100 x i8], [100 x i8]* %w268, i64 0, i64 %idxprom269
  %665 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %665 to i32
  %cmp272 = icmp eq i32 %conv271, 86
  %666 = select i1 %cmp272, i32 80005047, i32 1135676128
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %arrayidx275 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  %667 = load i32, i32* %arrayidx275, align 4
  %668 = add i32 %667, 289121269
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 289121269
  %inc276 = add nsw i32 %667, 1
  store i32 %670, i32* %arrayidx275, align 4
  store i32 1840491632, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1776359232, i32 2107665911
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %697 to i64
  %arrayidx279 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom278
  %w280 = getelementptr inbounds %struct.book, %struct.book* %arrayidx279, i32 0, i32 1
  %698 = load i32, i32* %j, align 4
  %idxprom281 = sext i32 %698 to i64
  %arrayidx282 = getelementptr inbounds [100 x i8], [100 x i8]* %w280, i64 0, i64 %idxprom281
  %699 = load i8, i8* %arrayidx282, align 1
  %conv283 = sext i8 %699 to i32
  %cmp284 = icmp eq i32 %conv283, 87
  store i1 %cmp284, i1* %cmp284.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 157407624, i32 2107665911
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %714 = select i1 %cmp284.reload, i32 -909799446, i32 -446694843
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -211470396
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -211470396
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 822623298, i32 -908561735
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %arrayidx287 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %742 = load i32, i32* %arrayidx287, align 8
  %743 = sub i32 %742, -1097598457
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1097598457
  %inc288 = add nsw i32 %742, 1
  store i32 %745, i32* %arrayidx287, align 8
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 505506858, i32 -908561735
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 830545692, i32* %switchVar
  br label %loopEnd

if.else289:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %760 to i64
  %arrayidx291 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom290
  %w292 = getelementptr inbounds %struct.book, %struct.book* %arrayidx291, i32 0, i32 1
  %761 = load i32, i32* %j, align 4
  %idxprom293 = sext i32 %761 to i64
  %arrayidx294 = getelementptr inbounds [100 x i8], [100 x i8]* %w292, i64 0, i64 %idxprom293
  %762 = load i8, i8* %arrayidx294, align 1
  %conv295 = sext i8 %762 to i32
  %cmp296 = icmp eq i32 %conv295, 88
  %763 = select i1 %cmp296, i32 2037200594, i32 1491442855
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -373318528, i32 -932757648
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %arrayidx299 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %790 = load i32, i32* %arrayidx299, align 4
  %791 = sub i32 %790, 449039619
  %792 = add i32 %791, 1
  %793 = add i32 %792, 449039619
  %inc300 = add nsw i32 %790, 1
  store i32 %793, i32* %arrayidx299, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -848703106
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -848703106
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1361087306, i32 -932757648
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 222341220, i32* %switchVar
  br label %loopEnd

if.else301:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -642194377, i32 -790621606
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %835 to i64
  %arrayidx303 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom302
  %w304 = getelementptr inbounds %struct.book, %struct.book* %arrayidx303, i32 0, i32 1
  %836 = load i32, i32* %j, align 4
  %idxprom305 = sext i32 %836 to i64
  %arrayidx306 = getelementptr inbounds [100 x i8], [100 x i8]* %w304, i64 0, i64 %idxprom305
  %837 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %837 to i32
  %cmp308 = icmp eq i32 %conv307, 89
  store i1 %cmp308, i1* %cmp308.reg2mem
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, 105643144
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 105643144
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 976720139, i32 -790621606
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %865 = select i1 %cmp308.reload, i32 -160743695, i32 1248744122
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %arrayidx311 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %866 = load i32, i32* %arrayidx311, align 16
  %867 = sub i32 %866, 350654588
  %868 = add i32 %867, 1
  %869 = add i32 %868, 350654588
  %inc312 = add nsw i32 %866, 1
  store i32 %869, i32* %arrayidx311, align 16
  store i32 -1691222310, i32* %switchVar
  br label %loopEnd

if.else313:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 203197864, i32 397510702
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %884 to i64
  %arrayidx315 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom314
  %w316 = getelementptr inbounds %struct.book, %struct.book* %arrayidx315, i32 0, i32 1
  %885 = load i32, i32* %j, align 4
  %idxprom317 = sext i32 %885 to i64
  %arrayidx318 = getelementptr inbounds [100 x i8], [100 x i8]* %w316, i64 0, i64 %idxprom317
  %886 = load i8, i8* %arrayidx318, align 1
  %conv319 = sext i8 %886 to i32
  %cmp320 = icmp eq i32 %conv319, 90
  store i1 %cmp320, i1* %cmp320.reg2mem
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1366379519
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1366379519
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -1859574596, i32 397510702
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp320.reload = load volatile i1, i1* %cmp320.reg2mem
  %902 = select i1 %cmp320.reload, i32 365781816, i32 -86515920
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %arrayidx323 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %903 = load i32, i32* %arrayidx323, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc324 = add nsw i32 %903, 1
  store i32 %907, i32* %arrayidx323, align 4
  store i32 -86515920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1691222310, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  store i32 222341220, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 830545692, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  store i32 1840491632, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 998958032, i32 1799266136
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 1673715293, i32 1799266136
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 -369557062, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  store i32 1612452114, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  store i32 -763113839, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 1634924479, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  store i32 491712787, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  store i32 1639840739, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  store i32 1567363050, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, -152084948
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -152084948
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 805072059, i32 1187457216
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, -1290851195
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1290851195
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 1837885940, i32 1187457216
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 728057311, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  store i32 143800221, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 303975088, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 1886042105, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 -1780921854, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  store i32 205531428, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 1578256594, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 27689448, i32 -1232509558
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, -1905415476
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1905415476
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -1451447082, i32 -1232509558
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -1307067062, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  store i32 -1623003713, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 342479952
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 342479952
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -255688105, i32 -1369676986
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = add i32 %1070, 1571003485
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1571003485
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 702786317, i32 -1369676986
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 1637913781, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 -994036901, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  store i32 -1986774737, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 -558255778, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  store i32 -158151611, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 1608818736, i32* %switchVar
  br label %loopEnd

for.inc350:                                       ; preds = %loopEntry
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = sub i32 %1097, -1477103591
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1477103591
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 518323439, i32 -2030892059
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = add i32 %1112, 1190928646
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 1190928646
  %inc351 = add nsw i32 %1112, 1
  store i32 %1115, i32* %j, align 4
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 %1116, -1222678432
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -1222678432
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 -479396219, i32 -2030892059
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 2134102415, i32* %switchVar
  br label %loopEnd

for.end352:                                       ; preds = %loopEntry
  store i32 -1504237088, i32* %switchVar
  br label %loopEnd

for.inc353:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %inc354 = add nsw i32 %1131, 1
  store i32 %1135, i32* %i, align 4
  store i32 -1286862840, i32* %switchVar
  br label %loopEnd

for.end355:                                       ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = add i32 %1136, -2095906291
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -2095906291
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 -1793728361, i32 2113804458
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = add i32 %1151, 1542076203
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1542076203
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -1502994695, i32 2113804458
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 -1630272903, i32* %switchVar
  br label %loopEnd

for.cond356:                                      ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %cmp357 = icmp sle i32 %1178, 25
  %1179 = select i1 %cmp357, i32 1202751727, i32 1924081322
  store i32 %1179, i32* %switchVar
  br label %loopEnd

for.body359:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1795338405, i32* %switchVar
  br label %loopEnd

for.cond360:                                      ; preds = %loopEntry
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 262898446, i32 682582828
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %1194 = load i32, i32* %j, align 4
  %cmp361 = icmp slt i32 %1194, 26
  store i1 %cmp361, i1* %cmp361.reg2mem
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 true, true
  %1207 = and i1 %1204, true
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, true
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 true, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 1279624678, i32 682582828
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  %1221 = select i1 %cmp361.reload, i32 1722402143, i32 1599824466
  store i32 %1221, i32* %switchVar
  br label %loopEnd

for.body363:                                      ; preds = %loopEntry
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, -2075054985
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -2075054985
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 false, true
  %1235 = and i1 %1232, false
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, false
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 false, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 287956930, i32 905248378
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1249 = load i32, i32* %i, align 4
  %idxprom364 = sext i32 %1249 to i64
  %arrayidx365 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom364
  %1250 = load i32, i32* %arrayidx365, align 4
  %1251 = load i32, i32* %j, align 4
  %idxprom366 = sext i32 %1251 to i64
  %arrayidx367 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom366
  %1252 = load i32, i32* %arrayidx367, align 4
  %cmp368 = icmp slt i32 %1250, %1252
  store i1 %cmp368, i1* %cmp368.reg2mem
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, 688293815
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 688293815
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 true, true
  %1266 = and i1 %1263, true
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, true
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 true, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 -1576890565, i32 905248378
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp368.reload = load volatile i1, i1* %cmp368.reg2mem
  %1280 = select i1 %cmp368.reload, i32 1349826275, i32 1105163469
  store i32 %1280, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  store i32 1599824466, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  store i32 408611674, i32* %switchVar
  br label %loopEnd

for.inc372:                                       ; preds = %loopEntry
  %1281 = load i32, i32* %j, align 4
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1281, %1282
  %inc373 = add nsw i32 %1281, 1
  store i32 %1283, i32* %j, align 4
  store i32 1795338405, i32* %switchVar
  br label %loopEnd

for.end374:                                       ; preds = %loopEntry
  %1284 = load i32, i32* %j, align 4
  %cmp375 = icmp eq i32 %1284, 26
  %1285 = select i1 %cmp375, i32 -1131206585, i32 -1962719007
  store i32 %1285, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 1706358921, i32 940837407
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %1301 = sub i32 0, %1300
  %1302 = sub i32 65, %1301
  %add = add nsw i32 65, %1300
  %1303 = load i32, i32* %i, align 4
  %idxprom378 = sext i32 %1303 to i64
  %arrayidx379 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom378
  %1304 = load i32, i32* %arrayidx379, align 4
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1302, i32 %1304)
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 0, 1
  %1308 = add i32 %1305, %1307
  %1309 = sub i32 %1305, 1
  %1310 = mul i32 %1305, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1306, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 219651928, i32 940837407
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 1924081322, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  store i32 1412914544, i32* %switchVar
  br label %loopEnd

for.inc382:                                       ; preds = %loopEntry
  %1319 = load i32, i32* %i, align 4
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1319, %1320
  %inc383 = add nsw i32 %1319, 1
  store i32 %1321, i32* %i, align 4
  store i32 -1630272903, i32* %switchVar
  br label %loopEnd

for.end384:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1389742187, i32* %switchVar
  br label %loopEnd

for.cond385:                                      ; preds = %loopEntry
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = sub i32 0, 1
  %1325 = add i32 %1322, %1324
  %1326 = sub i32 %1322, 1
  %1327 = mul i32 %1322, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1323, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 -1557910141, i32 1952046054
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1336 = load i32, i32* %j, align 4
  %1337 = load i32, i32* %n, align 4
  %cmp386 = icmp slt i32 %1336, %1337
  store i1 %cmp386, i1* %cmp386.reg2mem
  %1338 = load i32, i32* @x
  %1339 = load i32, i32* @y
  %1340 = sub i32 0, 1
  %1341 = add i32 %1338, %1340
  %1342 = sub i32 %1338, 1
  %1343 = mul i32 %1338, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1339, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 false, true
  %1350 = and i1 %1347, false
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, false
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 false, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 1583930473, i32 1952046054
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp386.reload = load volatile i1, i1* %cmp386.reg2mem
  %1364 = select i1 %cmp386.reload, i32 986616636, i32 2000361912
  store i32 %1364, i32* %switchVar
  br label %loopEnd

for.body388:                                      ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -539898160, i32* %switchVar
  br label %loopEnd

for.cond389:                                      ; preds = %loopEntry
  %1365 = load i32, i32* %j, align 4
  %idxprom390 = sext i32 %1365 to i64
  %arrayidx391 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom390
  %w392 = getelementptr inbounds %struct.book, %struct.book* %arrayidx391, i32 0, i32 1
  %1366 = load i32, i32* %l, align 4
  %idxprom393 = sext i32 %1366 to i64
  %arrayidx394 = getelementptr inbounds [100 x i8], [100 x i8]* %w392, i64 0, i64 %idxprom393
  %1367 = load i8, i8* %arrayidx394, align 1
  %conv395 = sext i8 %1367 to i32
  %cmp396 = icmp ne i32 %conv395, 0
  %1368 = select i1 %cmp396, i32 1718808974, i32 -546900087
  store i32 %1368, i32* %switchVar
  br label %loopEnd

for.body398:                                      ; preds = %loopEntry
  %1369 = load i32, i32* %j, align 4
  %idxprom399 = sext i32 %1369 to i64
  %arrayidx400 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom399
  %w401 = getelementptr inbounds %struct.book, %struct.book* %arrayidx400, i32 0, i32 1
  %1370 = load i32, i32* %l, align 4
  %idxprom402 = sext i32 %1370 to i64
  %arrayidx403 = getelementptr inbounds [100 x i8], [100 x i8]* %w401, i64 0, i64 %idxprom402
  %1371 = load i8, i8* %arrayidx403, align 1
  %conv404 = sext i8 %1371 to i32
  %1372 = load i32, i32* %i, align 4
  %1373 = add i32 65, -1635270352
  %1374 = add i32 %1373, %1372
  %1375 = sub i32 %1374, -1635270352
  %add405 = add nsw i32 65, %1372
  %cmp406 = icmp eq i32 %conv404, %1375
  %1376 = select i1 %cmp406, i32 -954891409, i32 2026338935
  store i32 %1376, i32* %switchVar
  br label %loopEnd

if.then408:                                       ; preds = %loopEntry
  %1377 = load i32, i32* %j, align 4
  %idxprom409 = sext i32 %1377 to i64
  %arrayidx410 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom409
  %num411 = getelementptr inbounds %struct.book, %struct.book* %arrayidx410, i32 0, i32 0
  %1378 = load i32, i32* %num411, align 8
  %call412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1378)
  store i32 -546900087, i32* %switchVar
  br label %loopEnd

if.end413:                                        ; preds = %loopEntry
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 %1379, 1422044170
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 1422044170
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  %1393 = select i1 %1391, i32 2007115660, i32 -1367027858
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1394 = load i32, i32* @x
  %1395 = load i32, i32* @y
  %1396 = sub i32 %1394, -246469651
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, -246469651
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = xor i1 %1402, true
  %1405 = xor i1 %1403, true
  %1406 = xor i1 true, true
  %1407 = and i1 %1404, true
  %1408 = and i1 %1402, %1406
  %1409 = and i1 %1405, true
  %1410 = and i1 %1403, %1406
  %1411 = or i1 %1407, %1408
  %1412 = or i1 %1409, %1410
  %1413 = xor i1 %1411, %1412
  %1414 = or i1 %1404, %1405
  %1415 = xor i1 %1414, true
  %1416 = or i1 true, %1406
  %1417 = and i1 %1415, %1416
  %1418 = or i1 %1413, %1417
  %1419 = or i1 %1402, %1403
  %1420 = select i1 %1418, i32 -330544204, i32 -1367027858
  store i32 %1420, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 776905251, i32* %switchVar
  br label %loopEnd

for.inc414:                                       ; preds = %loopEntry
  %1421 = load i32, i32* %l, align 4
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1421, %1422
  %inc415 = add nsw i32 %1421, 1
  store i32 %1423, i32* %l, align 4
  store i32 -539898160, i32* %switchVar
  br label %loopEnd

for.end416:                                       ; preds = %loopEntry
  store i32 -1209795800, i32* %switchVar
  br label %loopEnd

for.inc417:                                       ; preds = %loopEntry
  %1424 = load i32, i32* @x
  %1425 = load i32, i32* @y
  %1426 = sub i32 0, 1
  %1427 = add i32 %1424, %1426
  %1428 = sub i32 %1424, 1
  %1429 = mul i32 %1424, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1425, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 true, true
  %1436 = and i1 %1433, true
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, true
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 true, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  %1449 = select i1 %1447, i32 1522367317, i32 -107125522
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1450 = load i32, i32* %j, align 4
  %1451 = sub i32 %1450, -165742357
  %1452 = add i32 %1451, 1
  %1453 = add i32 %1452, -165742357
  %inc418 = add nsw i32 %1450, 1
  store i32 %1453, i32* %j, align 4
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = add i32 %1454, 100022994
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, 100022994
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 false, true
  %1467 = and i1 %1464, false
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, false
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 false, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  %1480 = select i1 %1478, i32 -1156591224, i32 -107125522
  store i32 %1480, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 1389742187, i32* %switchVar
  br label %loopEnd

for.end419:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1481 = load i32, i32* %i, align 4
  %1482 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1481, %1482
  store i32 -323454007, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1483 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1483 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom74alteredBB
  %w76alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx75alteredBB, i32 0, i32 1
  %1484 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1484 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1485 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %1485 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 70
  store i32 -845243812, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %1486 = load i32, i32* %arrayidx95alteredBB, align 8
  %1487 = add i32 %1486, 826410074
  %1488 = add i32 %1487, 1
  %1489 = sub i32 %1488, 826410074
  %inc96alteredBB = add nsw i32 %1486, 1
  store i32 %1489, i32* %arrayidx95alteredBB, align 8
  store i32 1964324962, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1490 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom158alteredBB
  %w160alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx159alteredBB, i32 0, i32 1
  %1491 = load i32, i32* %j, align 4
  %idxprom161alteredBB = sext i32 %1491 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w160alteredBB, i64 0, i64 %idxprom161alteredBB
  %1492 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %1492 to i32
  %cmp164alteredBB = icmp eq i32 %conv163alteredBB, 77
  store i32 1996533586, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1493 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1493 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom170alteredBB
  %w172alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx171alteredBB, i32 0, i32 1
  %1494 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1494 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w172alteredBB, i64 0, i64 %idxprom173alteredBB
  %1495 = load i8, i8* %arrayidx174alteredBB, align 1
  %conv175alteredBB = sext i8 %1495 to i32
  %cmp176alteredBB = icmp eq i32 %conv175alteredBB, 78
  store i32 -1122637415, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1496 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %1496 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom182alteredBB
  %w184alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx183alteredBB, i32 0, i32 1
  %1497 = load i32, i32* %j, align 4
  %idxprom185alteredBB = sext i32 %1497 to i64
  %arrayidx186alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w184alteredBB, i64 0, i64 %idxprom185alteredBB
  %1498 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %1498 to i32
  %cmp188alteredBB = icmp eq i32 %conv187alteredBB, 79
  store i32 1658359188, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %1499 to i64
  %arrayidx207alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom206alteredBB
  %w208alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx207alteredBB, i32 0, i32 1
  %1500 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %1500 to i64
  %arrayidx210alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1501 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %1501 to i32
  %cmp212alteredBB = icmp eq i32 %conv211alteredBB, 81
  store i32 920942268, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1502 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1502 to i64
  %arrayidx219alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom218alteredBB
  %w220alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx219alteredBB, i32 0, i32 1
  %1503 = load i32, i32* %j, align 4
  %idxprom221alteredBB = sext i32 %1503 to i64
  %arrayidx222alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w220alteredBB, i64 0, i64 %idxprom221alteredBB
  %1504 = load i8, i8* %arrayidx222alteredBB, align 1
  %conv223alteredBB = sext i8 %1504 to i32
  %cmp224alteredBB = icmp eq i32 %conv223alteredBB, 82
  store i32 -383775332, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %i, align 4
  %idxprom230alteredBB = sext i32 %1505 to i64
  %arrayidx231alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom230alteredBB
  %w232alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx231alteredBB, i32 0, i32 1
  %1506 = load i32, i32* %j, align 4
  %idxprom233alteredBB = sext i32 %1506 to i64
  %arrayidx234alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w232alteredBB, i64 0, i64 %idxprom233alteredBB
  %1507 = load i8, i8* %arrayidx234alteredBB, align 1
  %conv235alteredBB = sext i8 %1507 to i32
  %cmp236alteredBB = icmp eq i32 %conv235alteredBB, 83
  store i32 1517308672, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %i, align 4
  %idxprom254alteredBB = sext i32 %1508 to i64
  %arrayidx255alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom254alteredBB
  %w256alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx255alteredBB, i32 0, i32 1
  %1509 = load i32, i32* %j, align 4
  %idxprom257alteredBB = sext i32 %1509 to i64
  %arrayidx258alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w256alteredBB, i64 0, i64 %idxprom257alteredBB
  %1510 = load i8, i8* %arrayidx258alteredBB, align 1
  %conv259alteredBB = sext i8 %1510 to i32
  %cmp260alteredBB = icmp eq i32 %conv259alteredBB, 85
  store i32 1143027900, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %arrayidx263alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %1511 = load i32, i32* %arrayidx263alteredBB, align 16
  %1512 = sub i32 0, %1511
  %1513 = add i32 0, %1512
  %_ = sub i32 0, %1511
  %1514 = sub i32 0, 1
  %1515 = sub i32 %1513, %1514
  %gen = add i32 %1513, 1
  %_457 = shl i32 %1511, 1
  %1516 = sub i32 0, 1
  %1517 = add i32 %1511, %1516
  %_458 = sub i32 %1511, 1
  %gen459 = mul i32 %1517, 1
  %_460 = shl i32 %1511, 1
  %1518 = add i32 %1511, 1774549232
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, 1774549232
  %_461 = sub i32 %1511, 1
  %gen462 = mul i32 %1520, 1
  %_463 = shl i32 %1511, 1
  %1521 = sub i32 0, %1511
  %1522 = sub i32 0, 1
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %inc264alteredBB = add nsw i32 %1511, 1
  store i32 %1524, i32* %arrayidx263alteredBB, align 16
  store i32 784109269, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1525 = load i32, i32* %i, align 4
  %idxprom278alteredBB = sext i32 %1525 to i64
  %arrayidx279alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom278alteredBB
  %w280alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx279alteredBB, i32 0, i32 1
  %1526 = load i32, i32* %j, align 4
  %idxprom281alteredBB = sext i32 %1526 to i64
  %arrayidx282alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w280alteredBB, i64 0, i64 %idxprom281alteredBB
  %1527 = load i8, i8* %arrayidx282alteredBB, align 1
  %conv283alteredBB = sext i8 %1527 to i32
  %cmp284alteredBB = icmp eq i32 %conv283alteredBB, 87
  store i32 -1776359232, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %arrayidx287alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %1528 = load i32, i32* %arrayidx287alteredBB, align 8
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %_472 = sub i32 %1528, 1
  %gen473 = mul i32 %1530, 1
  %1531 = sub i32 %1528, 86308536
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, 86308536
  %_474 = sub i32 %1528, 1
  %gen475 = mul i32 %1533, 1
  %1534 = sub i32 %1528, 38954909
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, 38954909
  %inc288alteredBB = add nsw i32 %1528, 1
  store i32 %1536, i32* %arrayidx287alteredBB, align 8
  store i32 822623298, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %arrayidx299alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %1537 = load i32, i32* %arrayidx299alteredBB, align 4
  %_480 = shl i32 %1537, 1
  %1538 = add i32 0, 572018230
  %1539 = sub i32 %1538, %1537
  %1540 = sub i32 %1539, 572018230
  %_481 = sub i32 0, %1537
  %1541 = sub i32 0, 1
  %1542 = sub i32 %1540, %1541
  %gen482 = add i32 %1540, 1
  %1543 = sub i32 0, 1
  %1544 = add i32 %1537, %1543
  %_483 = sub i32 %1537, 1
  %gen484 = mul i32 %1544, 1
  %1545 = sub i32 0, -233082737
  %1546 = sub i32 %1545, %1537
  %1547 = add i32 %1546, -233082737
  %_485 = sub i32 0, %1537
  %1548 = add i32 %1547, 1370574984
  %1549 = add i32 %1548, 1
  %1550 = sub i32 %1549, 1370574984
  %gen486 = add i32 %1547, 1
  %1551 = sub i32 0, 1
  %1552 = add i32 %1537, %1551
  %_487 = sub i32 %1537, 1
  %gen488 = mul i32 %1552, 1
  %1553 = add i32 0, -1517311413
  %1554 = sub i32 %1553, %1537
  %1555 = sub i32 %1554, -1517311413
  %_489 = sub i32 0, %1537
  %1556 = sub i32 %1555, -55801196
  %1557 = add i32 %1556, 1
  %1558 = add i32 %1557, -55801196
  %gen490 = add i32 %1555, 1
  %_491 = shl i32 %1537, 1
  %1559 = add i32 %1537, 260813157
  %1560 = add i32 %1559, 1
  %1561 = sub i32 %1560, 260813157
  %inc300alteredBB = add nsw i32 %1537, 1
  store i32 %1561, i32* %arrayidx299alteredBB, align 4
  store i32 -373318528, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %idxprom302alteredBB = sext i32 %1562 to i64
  %arrayidx303alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom302alteredBB
  %w304alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx303alteredBB, i32 0, i32 1
  %1563 = load i32, i32* %j, align 4
  %idxprom305alteredBB = sext i32 %1563 to i64
  %arrayidx306alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w304alteredBB, i64 0, i64 %idxprom305alteredBB
  %1564 = load i8, i8* %arrayidx306alteredBB, align 1
  %conv307alteredBB = sext i8 %1564 to i32
  %cmp308alteredBB = icmp eq i32 %conv307alteredBB, 89
  store i32 -642194377, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %i, align 4
  %idxprom314alteredBB = sext i32 %1565 to i64
  %arrayidx315alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %idxprom314alteredBB
  %w316alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx315alteredBB, i32 0, i32 1
  %1566 = load i32, i32* %j, align 4
  %idxprom317alteredBB = sext i32 %1566 to i64
  %arrayidx318alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w316alteredBB, i64 0, i64 %idxprom317alteredBB
  %1567 = load i8, i8* %arrayidx318alteredBB, align 1
  %conv319alteredBB = sext i8 %1567 to i32
  %cmp320alteredBB = icmp eq i32 %conv319alteredBB, 90
  store i32 203197864, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  store i32 998958032, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  store i32 805072059, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 27689448, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  store i32 -255688105, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %j, align 4
  %_520 = shl i32 %1568, 1
  %1569 = add i32 %1568, 1942850205
  %1570 = add i32 %1569, 1
  %1571 = sub i32 %1570, 1942850205
  %inc351alteredBB = add nsw i32 %1568, 1
  store i32 %1571, i32* %j, align 4
  store i32 518323439, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1793728361, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %1572 = load i32, i32* %j, align 4
  %cmp361alteredBB = icmp slt i32 %1572, 26
  store i32 262898446, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %1573 = load i32, i32* %i, align 4
  %idxprom364alteredBB = sext i32 %1573 to i64
  %arrayidx365alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom364alteredBB
  %1574 = load i32, i32* %arrayidx365alteredBB, align 4
  %1575 = load i32, i32* %j, align 4
  %idxprom366alteredBB = sext i32 %1575 to i64
  %arrayidx367alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom366alteredBB
  %1576 = load i32, i32* %arrayidx367alteredBB, align 4
  %cmp368alteredBB = icmp slt i32 %1574, %1576
  store i32 287956930, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %1577 = load i32, i32* %i, align 4
  %1578 = sub i32 0, %1577
  %1579 = add i32 65, %1578
  %_537 = sub i32 65, %1577
  %gen538 = mul i32 %1579, %1577
  %_539 = shl i32 65, %1577
  %1580 = sub i32 0, 1594779997
  %1581 = sub i32 %1580, 65
  %1582 = add i32 %1581, 1594779997
  %_540 = sub i32 0, 65
  %1583 = sub i32 0, %1582
  %1584 = sub i32 0, %1577
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %gen541 = add i32 %1582, %1577
  %1587 = sub i32 0, %1577
  %1588 = sub i32 65, %1587
  %addalteredBB = add nsw i32 65, %1577
  %1589 = load i32, i32* %i, align 4
  %idxprom378alteredBB = sext i32 %1589 to i64
  %arrayidx379alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom378alteredBB
  %1590 = load i32, i32* %arrayidx379alteredBB, align 4
  %call380alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1588, i32 %1590)
  store i32 1706358921, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %1591 = load i32, i32* %j, align 4
  %1592 = load i32, i32* %n, align 4
  %cmp386alteredBB = icmp slt i32 %1591, %1592
  store i32 -1557910141, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  store i32 2007115660, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %1593 = load i32, i32* %j, align 4
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %_554 = sub i32 %1593, 1
  %gen555 = mul i32 %1595, 1
  %_556 = shl i32 %1593, 1
  %_557 = shl i32 %1593, 1
  %1596 = sub i32 0, %1593
  %1597 = sub i32 0, 1
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 0, %1598
  %inc418alteredBB = add nsw i32 %1593, 1
  store i32 %1599, i32* %j, align 4
  store i32 1522367317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB479alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBBalteredBB, %originalBBpart2559, %originalBB553, %for.inc417, %for.end416, %for.inc414, %originalBBpart2551, %originalBB549, %if.end413, %if.then408, %for.body398, %for.cond389, %for.body388, %originalBBpart2547, %originalBB545, %for.cond385, %for.end384, %for.inc382, %if.end381, %originalBBpart2543, %originalBB536, %if.then377, %for.end374, %for.inc372, %if.end371, %if.then370, %originalBBpart2534, %originalBB532, %for.body363, %originalBBpart2530, %originalBB528, %for.cond360, %for.body359, %for.cond356, %originalBBpart2526, %originalBB524, %for.end355, %for.inc353, %for.end352, %originalBBpart2522, %originalBB519, %for.inc350, %if.end349, %if.end348, %if.end347, %if.end346, %if.end345, %originalBBpart2517, %originalBB515, %if.end344, %if.end343, %originalBBpart2513, %originalBB511, %if.end342, %if.end341, %if.end340, %if.end339, %if.end338, %if.end337, %if.end336, %originalBBpart2509, %originalBB507, %if.end335, %if.end334, %if.end333, %if.end332, %if.end331, %if.end330, %if.end329, %originalBBpart2505, %originalBB503, %if.end328, %if.end327, %if.end326, %if.end325, %if.end, %if.then322, %originalBBpart2501, %originalBB499, %if.else313, %if.then310, %originalBBpart2497, %originalBB495, %if.else301, %originalBBpart2493, %originalBB479, %if.then298, %if.else289, %originalBBpart2477, %originalBB471, %if.then286, %originalBBpart2469, %originalBB467, %if.else277, %if.then274, %if.else265, %originalBBpart2465, %originalBB456, %if.then262, %originalBBpart2454, %originalBB452, %if.else253, %if.then250, %if.else241, %if.then238, %originalBBpart2450, %originalBB448, %if.else229, %if.then226, %originalBBpart2446, %originalBB444, %if.else217, %if.then214, %originalBBpart2442, %originalBB440, %if.else205, %if.then202, %if.else193, %if.then190, %originalBBpart2438, %originalBB436, %if.else181, %if.then178, %originalBBpart2434, %originalBB432, %if.else169, %if.then166, %originalBBpart2430, %originalBB428, %if.else157, %if.then154, %if.else145, %if.then142, %if.else133, %if.then130, %if.else121, %if.then118, %if.else109, %if.then106, %if.else97, %originalBBpart2426, %originalBB424, %if.then94, %if.else85, %if.then82, %originalBBpart2422, %originalBB420, %if.else73, %if.then70, %if.else61, %if.then58, %if.else49, %if.then46, %if.else37, %if.then34, %if.else, %if.then, %for.body15, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
