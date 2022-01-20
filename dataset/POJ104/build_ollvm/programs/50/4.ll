; ModuleID = 'source-C-CXX/50/4.c'
source_filename = "source-C-CXX/50/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp472.reg2mem = alloca i1
  %cmp453.reg2mem = alloca i1
  %cmp448.reg2mem = alloca i1
  %cmp439.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp272.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %n = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload801 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %3, %.reload801
  %vla = alloca i8, i64 %7, align 16
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 %8, -836989382
  %10 = add i32 %9, 1
  %11 = add i32 %10, -836989382
  %add4 = add nsw i32 %8, 1
  %12 = zext i32 %11 to i64
  %vla5 = alloca i32, i64 %12, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 2002539709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar721 = load i32, i32* %switchVar
  switch i32 %switchVar721, label %switchDefault [
    i32 2002539709, label %while.cond
    i32 -493717134, label %while.body
    i32 2096915353, label %while.end
    i32 438305486, label %if.then
    i32 -625633392, label %while.cond9
    i32 -182642499, label %originalBB
    i32 -1616542262, label %originalBBpart2
    i32 -978371428, label %while.body12
    i32 1131202057, label %originalBB497
    i32 -609358839, label %originalBBpart2499
    i32 -1692975890, label %if.then15
    i32 -1460003213, label %if.else
    i32 869204805, label %originalBB501
    i32 -1921032016, label %originalBBpart2503
    i32 505275651, label %while.cond30
    i32 836164860, label %while.body33
    i32 47304022, label %originalBB505
    i32 -1941495695, label %originalBBpart2513
    i32 -2145371670, label %land.lhs.true
    i32 -1416927414, label %if.then53
    i32 820116701, label %if.end
    i32 879266965, label %while.end58
    i32 97367448, label %if.end59
    i32 -871412238, label %land.lhs.true62
    i32 -624524181, label %if.then65
    i32 -736411451, label %if.end81
    i32 1029648847, label %while.end83
    i32 -1535832688, label %while.cond84
    i32 822497411, label %while.body87
    i32 2142056784, label %originalBB515
    i32 -1309027206, label %originalBBpart2517
    i32 -2024559800, label %if.then92
    i32 1949034654, label %if.end95
    i32 1586209252, label %originalBB519
    i32 566226129, label %originalBBpart2522
    i32 10139137, label %while.end97
    i32 -660749214, label %originalBB524
    i32 1640913118, label %originalBBpart2526
    i32 621675018, label %while.cond98
    i32 -2063062042, label %originalBB528
    i32 208592251, label %originalBBpart2530
    i32 -1986072880, label %while.body101
    i32 -448022433, label %if.then106
    i32 1301117210, label %if.end108
    i32 511830767, label %while.end110
    i32 970098814, label %originalBB532
    i32 1188185459, label %originalBBpart2534
    i32 2102506908, label %if.then113
    i32 514022070, label %originalBB536
    i32 671539508, label %originalBBpart2538
    i32 -525229637, label %if.else115
    i32 1508835792, label %while.cond117
    i32 285031821, label %while.body120
    i32 2073861510, label %originalBB540
    i32 -2008183548, label %originalBBpart2542
    i32 -583306929, label %if.then125
    i32 262175089, label %if.end135
    i32 174394828, label %originalBB544
    i32 1302198609, label %originalBBpart2554
    i32 138579542, label %while.end137
    i32 -1609500261, label %if.end138
    i32 -581861997, label %if.end139
    i32 958851850, label %originalBB556
    i32 1052728341, label %originalBBpart2558
    i32 396229700, label %if.then142
    i32 2131770366, label %while.cond143
    i32 380519653, label %while.body147
    i32 1103566925, label %if.then150
    i32 1464497432, label %if.else171
    i32 261641202, label %while.cond172
    i32 -134334483, label %originalBB560
    i32 698999665, label %originalBBpart2562
    i32 -837214703, label %while.body175
    i32 -901997864, label %land.lhs.true185
    i32 -1405122521, label %land.lhs.true196
    i32 -688815744, label %if.then207
    i32 -1469409768, label %if.end211
    i32 -2062237424, label %while.end213
    i32 454974245, label %if.end214
    i32 2021469142, label %land.lhs.true217
    i32 -1994116809, label %if.then220
    i32 38093361, label %if.end242
    i32 -112760366, label %while.end244
    i32 1867941183, label %while.cond245
    i32 -1014742996, label %while.body248
    i32 -60493296, label %if.then253
    i32 -254724936, label %if.end256
    i32 1891874437, label %while.end258
    i32 -50068838, label %while.cond259
    i32 -2144461600, label %while.body262
    i32 -1387706398, label %if.then267
    i32 743480277, label %if.end269
    i32 -1568974403, label %while.end271
    i32 838966856, label %originalBB564
    i32 -222945911, label %originalBBpart2566
    i32 1843934257, label %if.then274
    i32 -140054561, label %if.else276
    i32 1700970747, label %originalBB568
    i32 -1448176802, label %originalBBpart2570
    i32 -109967452, label %while.cond278
    i32 743534041, label %while.body281
    i32 727294965, label %originalBB572
    i32 1667716002, label %originalBBpart2574
    i32 2046531462, label %if.then286
    i32 -1979303664, label %if.end300
    i32 2067213288, label %while.end302
    i32 -500235021, label %if.end303
    i32 -110358680, label %if.end304
    i32 1706447252, label %if.then307
    i32 -684869200, label %originalBB576
    i32 -615381912, label %originalBBpart2578
    i32 71789241, label %while.cond308
    i32 -1950085422, label %while.body312
    i32 1897061820, label %if.then315
    i32 -1731043990, label %originalBB580
    i32 -2058265138, label %originalBBpart2672
    i32 740208998, label %if.else342
    i32 890707480, label %originalBB674
    i32 -2018244270, label %originalBBpart2676
    i32 88187091, label %while.cond343
    i32 -1924487838, label %while.body346
    i32 -1368018048, label %land.lhs.true356
    i32 -1969679574, label %land.lhs.true367
    i32 -867691051, label %land.lhs.true378
    i32 1167996050, label %if.then389
    i32 -254354456, label %if.end393
    i32 -650807509, label %originalBB678
    i32 1689591103, label %originalBBpart2682
    i32 -1080526741, label %while.end395
    i32 728115818, label %originalBB684
    i32 2047111113, label %originalBBpart2686
    i32 1316631233, label %if.end396
    i32 -851667729, label %land.lhs.true399
    i32 -1484738155, label %if.then402
    i32 556243398, label %if.end430
    i32 -973692202, label %while.end432
    i32 1837564555, label %while.cond433
    i32 -797989734, label %while.body436
    i32 -870505632, label %originalBB688
    i32 78248307, label %originalBBpart2690
    i32 1514619957, label %if.then441
    i32 -73173588, label %if.end444
    i32 -2039453050, label %originalBB692
    i32 116386273, label %originalBBpart2695
    i32 -1169090467, label %while.end446
    i32 -51159085, label %while.cond447
    i32 388700418, label %originalBB697
    i32 1044695656, label %originalBBpart2699
    i32 -651345892, label %while.body450
    i32 47522071, label %originalBB701
    i32 -1336316408, label %originalBBpart2703
    i32 1447253240, label %if.then455
    i32 1047932879, label %if.end457
    i32 -275034153, label %while.end459
    i32 1771288588, label %if.then462
    i32 -215993448, label %if.else464
    i32 1483530041, label %originalBB705
    i32 -1014144897, label %originalBBpart2707
    i32 -1963428635, label %while.cond466
    i32 -1481975770, label %while.body469
    i32 -1426959786, label %originalBB709
    i32 600435877, label %originalBBpart2711
    i32 493093992, label %if.then474
    i32 -1466503567, label %if.end492
    i32 -80903480, label %while.end494
    i32 -666059933, label %if.end495
    i32 -1863780340, label %originalBB713
    i32 654971952, label %originalBBpart2715
    i32 -1852923761, label %if.end496
    i32 1104193659, label %originalBB717
    i32 -472508938, label %originalBBpart2719
    i32 -1837768972, label %originalBBalteredBB
    i32 -1496830875, label %originalBB497alteredBB
    i32 134102141, label %originalBB501alteredBB
    i32 214726833, label %originalBB505alteredBB
    i32 -660307702, label %originalBB515alteredBB
    i32 866512518, label %originalBB519alteredBB
    i32 -274163651, label %originalBB524alteredBB
    i32 -410228390, label %originalBB528alteredBB
    i32 -347804941, label %originalBB532alteredBB
    i32 -1381981923, label %originalBB536alteredBB
    i32 33603790, label %originalBB540alteredBB
    i32 1218001837, label %originalBB544alteredBB
    i32 831953707, label %originalBB556alteredBB
    i32 -1889949906, label %originalBB560alteredBB
    i32 1369723522, label %originalBB564alteredBB
    i32 906014518, label %originalBB568alteredBB
    i32 1124942891, label %originalBB572alteredBB
    i32 -1579556374, label %originalBB576alteredBB
    i32 -571286327, label %originalBB580alteredBB
    i32 1449407175, label %originalBB674alteredBB
    i32 -1451290102, label %originalBB678alteredBB
    i32 -403942545, label %originalBB684alteredBB
    i32 887987042, label %originalBB688alteredBB
    i32 -1643459362, label %originalBB692alteredBB
    i32 498979284, label %originalBB697alteredBB
    i32 -1171357835, label %originalBB701alteredBB
    i32 499260363, label %originalBB705alteredBB
    i32 -398586904, label %originalBB709alteredBB
    i32 -1737206220, label %originalBB713alteredBB
    i32 -1781984975, label %originalBB717alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %13, %14
  %15 = select i1 %cmp, i32 -493717134, i32 2096915353
  store i32 %15, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla5, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 541024518
  %19 = add i32 %18, 1
  %20 = add i32 %19, 541024518
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 2002539709, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %21, 2
  %22 = select i1 %cmp7, i32 438305486, i32 -581861997
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -625633392, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1985812517
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1985812517
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -182642499, i32 -1837768972
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %m, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %cmp10 = icmp slt i32 %50, %53
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -336630877
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -336630877
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1616542262, i32 -1837768972
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 -978371428, i32 1029648847
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1500411206
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1500411206
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1131202057, i32 -1496830875
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %85, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -609358839, i32 -1496830875
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -1692975890, i32 -1460003213
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %.reload800 = load volatile i64, i64* %.reg2mem
  %104 = mul nsw i64 %idxprom18, %.reload800
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %104
  %arrayidx20 = getelementptr inbounds i8, i8* %arrayidx19, i64 0
  store i8 %102, i8* %arrayidx20, align 1
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 961698240
  %107 = add i32 %106, 1
  %108 = add i32 %107, 961698240
  %add21 = add nsw i32 %105, 1
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom22
  %109 = load i8, i8* %arrayidx23, align 1
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %.reload799 = load volatile i64, i64* %.reg2mem
  %111 = mul nsw i64 %idxprom24, %.reload799
  %arrayidx25 = getelementptr inbounds i8, i8* %vla, i64 %111
  %arrayidx26 = getelementptr inbounds i8, i8* %arrayidx25, i64 1
  store i8 %109, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds i32, i32* %vla5, i64 0
  %112 = load i32, i32* %arrayidx27, align 16
  %113 = sub i32 %112, 1159412916
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1159412916
  %inc28 = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx27, align 16
  %116 = load i32, i32* %k, align 4
  %117 = add i32 %116, -386355141
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -386355141
  %inc29 = add nsw i32 %116, 1
  store i32 %119, i32* %k, align 4
  store i32 97367448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1418507574
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1418507574
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 869204805, i32 134102141
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -659531752
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -659531752
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1921032016, i32 134102141
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 505275651, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %174, %175
  %176 = select i1 %cmp31, i32 836164860, i32 879266965
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 47304022, i32 214726833
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %.reload798 = load volatile i64, i64* %.reg2mem
  %192 = mul nsw i64 %idxprom34, %.reload798
  %arrayidx35 = getelementptr inbounds i8, i8* %vla, i64 %192
  %arrayidx36 = getelementptr inbounds i8, i8* %arrayidx35, i64 0
  %193 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom38
  %195 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %195 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 590826223
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 590826223
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1941495695, i32 214726833
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %223 = select i1 %cmp41.reload, i32 -2145371670, i32 820116701
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %224 to i64
  %.reload797 = load volatile i64, i64* %.reg2mem
  %225 = mul nsw i64 %idxprom43, %.reload797
  %arrayidx44 = getelementptr inbounds i8, i8* %vla, i64 %225
  %arrayidx45 = getelementptr inbounds i8, i8* %arrayidx44, i64 1
  %226 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %226 to i32
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add47 = add nsw i32 %227, 1
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom48
  %232 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %232 to i32
  %cmp51 = icmp eq i32 %conv46, %conv50
  %233 = select i1 %cmp51, i32 -1416927414, i32 820116701
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %234 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom54
  %235 = load i32, i32* %arrayidx55, align 4
  %236 = sub i32 %235, -277538967
  %237 = add i32 %236, 1
  %238 = add i32 %237, -277538967
  %inc56 = add nsw i32 %235, 1
  store i32 %238, i32* %arrayidx55, align 4
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %j, align 4
  store i32 820116701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc57 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  store i32 505275651, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  store i32 97367448, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %243, %244
  %245 = select i1 %cmp60, i32 -871412238, i32 -736411451
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp63 = icmp ne i32 %246, 0
  %247 = select i1 %cmp63, i32 -624524181, i32 -736411451
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom66
  %249 = load i8, i8* %arrayidx67, align 1
  %250 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %250 to i64
  %.reload796 = load volatile i64, i64* %.reg2mem
  %251 = mul nsw i64 %idxprom68, %.reload796
  %arrayidx69 = getelementptr inbounds i8, i8* %vla, i64 %251
  %arrayidx70 = getelementptr inbounds i8, i8* %arrayidx69, i64 0
  store i8 %249, i8* %arrayidx70, align 1
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add71 = add nsw i32 %252, 1
  %idxprom72 = sext i32 %254 to i64
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom72
  %255 = load i8, i8* %arrayidx73, align 1
  %256 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %256 to i64
  %.reload795 = load volatile i64, i64* %.reg2mem
  %257 = mul nsw i64 %idxprom74, %.reload795
  %arrayidx75 = getelementptr inbounds i8, i8* %vla, i64 %257
  %arrayidx76 = getelementptr inbounds i8, i8* %arrayidx75, i64 1
  store i8 %255, i8* %arrayidx76, align 1
  %258 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %258 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom77
  %259 = load i32, i32* %arrayidx78, align 4
  %260 = sub i32 %259, -146276044
  %261 = add i32 %260, 1
  %262 = add i32 %261, -146276044
  %inc79 = add nsw i32 %259, 1
  store i32 %262, i32* %arrayidx78, align 4
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc80 = add nsw i32 %263, 1
  store i32 %265, i32* %k, align 4
  store i32 -736411451, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc82 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 -625633392, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1535832688, i32* %switchVar
  br label %loopEnd

while.cond84:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %271, %272
  %273 = select i1 %cmp85, i32 822497411, i32 10139137
  store i32 %273, i32* %switchVar
  br label %loopEnd

while.body87:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1039188467
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1039188467
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2142056784, i32 -660307702
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %289 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom88
  %290 = load i32, i32* %arrayidx89, align 4
  %291 = load i32, i32* %max, align 4
  %cmp90 = icmp sgt i32 %290, %291
  store i1 %cmp90, i1* %cmp90.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1064223245
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1064223245
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1309027206, i32 -660307702
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %307 = select i1 %cmp90.reload, i32 -2024559800, i32 1949034654
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %308 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom93
  %309 = load i32, i32* %arrayidx94, align 4
  store i32 %309, i32* %max, align 4
  store i32 1949034654, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1586209252, i32 866512518
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc96 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 2031848103
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2031848103
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 566226129, i32 866512518
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 -1535832688, i32* %switchVar
  br label %loopEnd

while.end97:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -660749214, i32 -274163651
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1640913118, i32 -274163651
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 621675018, i32* %switchVar
  br label %loopEnd

while.cond98:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2063062042, i32 -410228390
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %396, %397
  store i1 %cmp99, i1* %cmp99.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 208592251, i32 -410228390
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %412 = select i1 %cmp99.reload, i32 -1986072880, i32 511830767
  store i32 %412, i32* %switchVar
  br label %loopEnd

while.body101:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %413 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom102
  %414 = load i32, i32* %arrayidx103, align 4
  %415 = load i32, i32* %max, align 4
  %cmp104 = icmp eq i32 %414, %415
  %416 = select i1 %cmp104, i32 -448022433, i32 1301117210
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %417 = load i32, i32* %l, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc107 = add nsw i32 %417, 1
  store i32 %419, i32* %l, align 4
  store i32 1301117210, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, -2039992122
  %422 = add i32 %421, 1
  %423 = add i32 %422, -2039992122
  %inc109 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 621675018, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 473986381
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 473986381
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 970098814, i32 -347804941
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %439 = load i32, i32* %max, align 4
  %cmp111 = icmp eq i32 %439, 1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 818589674
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 818589674
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1188185459, i32 -347804941
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %455 = select i1 %cmp111.reload, i32 2102506908, i32 -525229637
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1530358490
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1530358490
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 514022070, i32 -1381981923
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
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
  %496 = select i1 %494, i32 671539508, i32 -1381981923
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -1609500261, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %497 = load i32, i32* %max, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %497)
  store i32 0, i32* %i, align 4
  store i32 1508835792, i32* %switchVar
  br label %loopEnd

while.cond117:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %cmp118 = icmp slt i32 %498, %499
  %500 = select i1 %cmp118, i32 285031821, i32 138579542
  store i32 %500, i32* %switchVar
  br label %loopEnd

while.body120:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2073861510, i32 33603790
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %527 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom121
  %528 = load i32, i32* %arrayidx122, align 4
  %529 = load i32, i32* %max, align 4
  %cmp123 = icmp eq i32 %528, %529
  store i1 %cmp123, i1* %cmp123.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1332714957
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1332714957
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2008183548, i32 33603790
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %545 = select i1 %cmp123.reload, i32 -583306929, i32 262175089
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %546 to i64
  %.reload794 = load volatile i64, i64* %.reg2mem
  %547 = mul nsw i64 %idxprom126, %.reload794
  %arrayidx127 = getelementptr inbounds i8, i8* %vla, i64 %547
  %arrayidx128 = getelementptr inbounds i8, i8* %arrayidx127, i64 0
  %548 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %548 to i32
  %549 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %549 to i64
  %.reload793 = load volatile i64, i64* %.reg2mem
  %550 = mul nsw i64 %idxprom130, %.reload793
  %arrayidx131 = getelementptr inbounds i8, i8* %vla, i64 %550
  %arrayidx132 = getelementptr inbounds i8, i8* %arrayidx131, i64 1
  %551 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %551 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %conv129, i32 %conv133)
  store i32 262175089, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1589969808
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1589969808
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 174394828, i32 1218001837
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, -776246582
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -776246582
  %inc136 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -974322615
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -974322615
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1302198609, i32 1218001837
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 1508835792, i32* %switchVar
  br label %loopEnd

while.end137:                                     ; preds = %loopEntry
  store i32 -1609500261, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -581861997, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
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
  %635 = select i1 %633, i32 958851850, i32 831953707
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %636 = load i32, i32* %n, align 4
  %cmp140 = icmp eq i32 %636, 3
  store i1 %cmp140, i1* %cmp140.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 2135309891
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2135309891
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1052728341, i32 831953707
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %652 = select i1 %cmp140.reload, i32 396229700, i32 -110358680
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 2131770366, i32* %switchVar
  br label %loopEnd

while.cond143:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %m, align 4
  %655 = sub i32 %654, 132883425
  %656 = sub i32 %655, 2
  %657 = add i32 %656, 132883425
  %sub144 = sub nsw i32 %654, 2
  %cmp145 = icmp slt i32 %653, %657
  %658 = select i1 %cmp145, i32 380519653, i32 -112760366
  store i32 %658, i32* %switchVar
  br label %loopEnd

while.body147:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %cmp148 = icmp eq i32 %659, 0
  %660 = select i1 %cmp148, i32 1103566925, i32 1464497432
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %661 to i64
  %arrayidx152 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom151
  %662 = load i8, i8* %arrayidx152, align 1
  %663 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %663 to i64
  %.reload792 = load volatile i64, i64* %.reg2mem
  %664 = mul nsw i64 %idxprom153, %.reload792
  %arrayidx154 = getelementptr inbounds i8, i8* %vla, i64 %664
  %arrayidx155 = getelementptr inbounds i8, i8* %arrayidx154, i64 0
  store i8 %662, i8* %arrayidx155, align 1
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %665, 1657157499
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1657157499
  %add156 = add nsw i32 %665, 1
  %idxprom157 = sext i32 %668 to i64
  %arrayidx158 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom157
  %669 = load i8, i8* %arrayidx158, align 1
  %670 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %670 to i64
  %.reload791 = load volatile i64, i64* %.reg2mem
  %671 = mul nsw i64 %idxprom159, %.reload791
  %arrayidx160 = getelementptr inbounds i8, i8* %vla, i64 %671
  %arrayidx161 = getelementptr inbounds i8, i8* %arrayidx160, i64 1
  store i8 %669, i8* %arrayidx161, align 1
  %672 = load i32, i32* %i, align 4
  %673 = add i32 %672, 452637608
  %674 = add i32 %673, 2
  %675 = sub i32 %674, 452637608
  %add162 = add nsw i32 %672, 2
  %idxprom163 = sext i32 %675 to i64
  %arrayidx164 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom163
  %676 = load i8, i8* %arrayidx164, align 1
  %677 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %677 to i64
  %.reload790 = load volatile i64, i64* %.reg2mem
  %678 = mul nsw i64 %idxprom165, %.reload790
  %arrayidx166 = getelementptr inbounds i8, i8* %vla, i64 %678
  %arrayidx167 = getelementptr inbounds i8, i8* %arrayidx166, i64 2
  store i8 %676, i8* %arrayidx167, align 1
  %arrayidx168 = getelementptr inbounds i32, i32* %vla5, i64 0
  %679 = load i32, i32* %arrayidx168, align 16
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc169 = add nsw i32 %679, 1
  store i32 %681, i32* %arrayidx168, align 16
  %682 = load i32, i32* %k, align 4
  %683 = sub i32 %682, 69220905
  %684 = add i32 %683, 1
  %685 = add i32 %684, 69220905
  %inc170 = add nsw i32 %682, 1
  store i32 %685, i32* %k, align 4
  store i32 454974245, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  store i32 261641202, i32* %switchVar
  br label %loopEnd

while.cond172:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, -1608463775
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1608463775
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -134334483, i32 -1889949906
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %i, align 4
  %cmp173 = icmp slt i32 %701, %702
  store i1 %cmp173, i1* %cmp173.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1263928949
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1263928949
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 698999665, i32 -1889949906
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %718 = select i1 %cmp173.reload, i32 -837214703, i32 -2062237424
  store i32 %718, i32* %switchVar
  br label %loopEnd

while.body175:                                    ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %719 to i64
  %.reload789 = load volatile i64, i64* %.reg2mem
  %720 = mul nsw i64 %idxprom176, %.reload789
  %arrayidx177 = getelementptr inbounds i8, i8* %vla, i64 %720
  %arrayidx178 = getelementptr inbounds i8, i8* %arrayidx177, i64 0
  %721 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %721 to i32
  %722 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %722 to i64
  %arrayidx181 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom180
  %723 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %723 to i32
  %cmp183 = icmp eq i32 %conv179, %conv182
  %724 = select i1 %cmp183, i32 -901997864, i32 -1469409768
  store i32 %724, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %725 to i64
  %.reload788 = load volatile i64, i64* %.reg2mem
  %726 = mul nsw i64 %idxprom186, %.reload788
  %arrayidx187 = getelementptr inbounds i8, i8* %vla, i64 %726
  %arrayidx188 = getelementptr inbounds i8, i8* %arrayidx187, i64 1
  %727 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %727 to i32
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %add190 = add nsw i32 %728, 1
  %idxprom191 = sext i32 %730 to i64
  %arrayidx192 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom191
  %731 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %731 to i32
  %cmp194 = icmp eq i32 %conv189, %conv193
  %732 = select i1 %cmp194, i32 -1405122521, i32 -1469409768
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %733 to i64
  %.reload787 = load volatile i64, i64* %.reg2mem
  %734 = mul nsw i64 %idxprom197, %.reload787
  %arrayidx198 = getelementptr inbounds i8, i8* %vla, i64 %734
  %arrayidx199 = getelementptr inbounds i8, i8* %arrayidx198, i64 2
  %735 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %735 to i32
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 2
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add201 = add nsw i32 %736, 2
  %idxprom202 = sext i32 %740 to i64
  %arrayidx203 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom202
  %741 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %741 to i32
  %cmp205 = icmp eq i32 %conv200, %conv204
  %742 = select i1 %cmp205, i32 -688815744, i32 -1469409768
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %743 to i64
  %arrayidx209 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom208
  %744 = load i32, i32* %arrayidx209, align 4
  %745 = add i32 %744, -1574591407
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1574591407
  %inc210 = add nsw i32 %744, 1
  store i32 %747, i32* %arrayidx209, align 4
  %748 = load i32, i32* %i, align 4
  store i32 %748, i32* %j, align 4
  store i32 -1469409768, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc212 = add nsw i32 %749, 1
  store i32 %753, i32* %j, align 4
  store i32 261641202, i32* %switchVar
  br label %loopEnd

while.end213:                                     ; preds = %loopEntry
  store i32 454974245, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %i, align 4
  %cmp215 = icmp eq i32 %754, %755
  %756 = select i1 %cmp215, i32 2021469142, i32 38093361
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %cmp218 = icmp ne i32 %757, 0
  %758 = select i1 %cmp218, i32 -1994116809, i32 38093361
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %759 to i64
  %arrayidx222 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom221
  %760 = load i8, i8* %arrayidx222, align 1
  %761 = load i32, i32* %k, align 4
  %idxprom223 = sext i32 %761 to i64
  %.reload786 = load volatile i64, i64* %.reg2mem
  %762 = mul nsw i64 %idxprom223, %.reload786
  %arrayidx224 = getelementptr inbounds i8, i8* %vla, i64 %762
  %arrayidx225 = getelementptr inbounds i8, i8* %arrayidx224, i64 0
  store i8 %760, i8* %arrayidx225, align 1
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add226 = add nsw i32 %763, 1
  %idxprom227 = sext i32 %767 to i64
  %arrayidx228 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom227
  %768 = load i8, i8* %arrayidx228, align 1
  %769 = load i32, i32* %k, align 4
  %idxprom229 = sext i32 %769 to i64
  %.reload785 = load volatile i64, i64* %.reg2mem
  %770 = mul nsw i64 %idxprom229, %.reload785
  %arrayidx230 = getelementptr inbounds i8, i8* %vla, i64 %770
  %arrayidx231 = getelementptr inbounds i8, i8* %arrayidx230, i64 1
  store i8 %768, i8* %arrayidx231, align 1
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 2
  %773 = sub i32 %771, %772
  %add232 = add nsw i32 %771, 2
  %idxprom233 = sext i32 %773 to i64
  %arrayidx234 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom233
  %774 = load i8, i8* %arrayidx234, align 1
  %775 = load i32, i32* %k, align 4
  %idxprom235 = sext i32 %775 to i64
  %.reload784 = load volatile i64, i64* %.reg2mem
  %776 = mul nsw i64 %idxprom235, %.reload784
  %arrayidx236 = getelementptr inbounds i8, i8* %vla, i64 %776
  %arrayidx237 = getelementptr inbounds i8, i8* %arrayidx236, i64 2
  store i8 %774, i8* %arrayidx237, align 1
  %777 = load i32, i32* %k, align 4
  %idxprom238 = sext i32 %777 to i64
  %arrayidx239 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom238
  %778 = load i32, i32* %arrayidx239, align 4
  %779 = add i32 %778, 1210913198
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1210913198
  %inc240 = add nsw i32 %778, 1
  store i32 %781, i32* %arrayidx239, align 4
  %782 = load i32, i32* %k, align 4
  %783 = sub i32 %782, 576184378
  %784 = add i32 %783, 1
  %785 = add i32 %784, 576184378
  %inc241 = add nsw i32 %782, 1
  store i32 %785, i32* %k, align 4
  store i32 38093361, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc243 = add nsw i32 %786, 1
  store i32 %790, i32* %i, align 4
  store i32 2131770366, i32* %switchVar
  br label %loopEnd

while.end244:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1867941183, i32* %switchVar
  br label %loopEnd

while.cond245:                                    ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %k, align 4
  %cmp246 = icmp slt i32 %791, %792
  %793 = select i1 %cmp246, i32 -1014742996, i32 1891874437
  store i32 %793, i32* %switchVar
  br label %loopEnd

while.body248:                                    ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %794 to i64
  %arrayidx250 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom249
  %795 = load i32, i32* %arrayidx250, align 4
  %796 = load i32, i32* %max, align 4
  %cmp251 = icmp sgt i32 %795, %796
  %797 = select i1 %cmp251, i32 -60493296, i32 -254724936
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %798 to i64
  %arrayidx255 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom254
  %799 = load i32, i32* %arrayidx255, align 4
  store i32 %799, i32* %max, align 4
  store i32 -254724936, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 %800, 1985038878
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1985038878
  %inc257 = add nsw i32 %800, 1
  store i32 %803, i32* %i, align 4
  store i32 1867941183, i32* %switchVar
  br label %loopEnd

while.end258:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -50068838, i32* %switchVar
  br label %loopEnd

while.cond259:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %k, align 4
  %cmp260 = icmp slt i32 %804, %805
  %806 = select i1 %cmp260, i32 -2144461600, i32 -1568974403
  store i32 %806, i32* %switchVar
  br label %loopEnd

while.body262:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %807 to i64
  %arrayidx264 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom263
  %808 = load i32, i32* %arrayidx264, align 4
  %809 = load i32, i32* %max, align 4
  %cmp265 = icmp eq i32 %808, %809
  %810 = select i1 %cmp265, i32 -1387706398, i32 743480277
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %811 = load i32, i32* %l, align 4
  %812 = sub i32 %811, -439809539
  %813 = add i32 %812, 1
  %814 = add i32 %813, -439809539
  %inc268 = add nsw i32 %811, 1
  store i32 %814, i32* %l, align 4
  store i32 743480277, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, -1146954865
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1146954865
  %inc270 = add nsw i32 %815, 1
  store i32 %818, i32* %i, align 4
  store i32 -50068838, i32* %switchVar
  br label %loopEnd

while.end271:                                     ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 838966856, i32 1369723522
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %833 = load i32, i32* %max, align 4
  %cmp272 = icmp eq i32 %833, 1
  store i1 %cmp272, i1* %cmp272.reg2mem
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -222945911, i32 1369723522
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %860 = select i1 %cmp272.reload, i32 1843934257, i32 -140054561
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -500235021, i32* %switchVar
  br label %loopEnd

if.else276:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 687645826
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 687645826
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1700970747, i32 906014518
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
  %876 = load i32, i32* %max, align 4
  %call277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %876)
  store i32 0, i32* %i, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, 79165623
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 79165623
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1448176802, i32 906014518
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 -109967452, i32* %switchVar
  br label %loopEnd

while.cond278:                                    ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = load i32, i32* %k, align 4
  %cmp279 = icmp slt i32 %892, %893
  %894 = select i1 %cmp279, i32 743534041, i32 2067213288
  store i32 %894, i32* %switchVar
  br label %loopEnd

while.body281:                                    ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, -239425432
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -239425432
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 727294965, i32 1124942891
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %910 to i64
  %arrayidx283 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom282
  %911 = load i32, i32* %arrayidx283, align 4
  %912 = load i32, i32* %max, align 4
  %cmp284 = icmp eq i32 %911, %912
  store i1 %cmp284, i1* %cmp284.reg2mem
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -1060440857
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1060440857
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1667716002, i32 1124942891
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %940 = select i1 %cmp284.reload, i32 2046531462, i32 -1979303664
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom287 = sext i32 %941 to i64
  %.reload783 = load volatile i64, i64* %.reg2mem
  %942 = mul nsw i64 %idxprom287, %.reload783
  %arrayidx288 = getelementptr inbounds i8, i8* %vla, i64 %942
  %arrayidx289 = getelementptr inbounds i8, i8* %arrayidx288, i64 0
  %943 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %943 to i32
  %944 = load i32, i32* %i, align 4
  %idxprom291 = sext i32 %944 to i64
  %.reload782 = load volatile i64, i64* %.reg2mem
  %945 = mul nsw i64 %idxprom291, %.reload782
  %arrayidx292 = getelementptr inbounds i8, i8* %vla, i64 %945
  %arrayidx293 = getelementptr inbounds i8, i8* %arrayidx292, i64 1
  %946 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %946 to i32
  %947 = load i32, i32* %i, align 4
  %idxprom295 = sext i32 %947 to i64
  %.reload781 = load volatile i64, i64* %.reg2mem
  %948 = mul nsw i64 %idxprom295, %.reload781
  %arrayidx296 = getelementptr inbounds i8, i8* %vla, i64 %948
  %arrayidx297 = getelementptr inbounds i8, i8* %arrayidx296, i64 2
  %949 = load i8, i8* %arrayidx297, align 1
  %conv298 = sext i8 %949 to i32
  %call299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %conv290, i32 %conv294, i32 %conv298)
  store i32 -1979303664, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 %950, -636943759
  %952 = add i32 %951, 1
  %953 = add i32 %952, -636943759
  %inc301 = add nsw i32 %950, 1
  store i32 %953, i32* %i, align 4
  store i32 -109967452, i32* %switchVar
  br label %loopEnd

while.end302:                                     ; preds = %loopEntry
  store i32 -500235021, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  store i32 -110358680, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %954 = load i32, i32* %n, align 4
  %cmp305 = icmp eq i32 %954, 4
  %955 = select i1 %cmp305, i32 1706447252, i32 -1852923761
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -684869200, i32 -1579556374
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 271547909
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 271547909
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
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
  %1008 = select i1 %1006, i32 -615381912, i32 -1579556374
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 71789241, i32* %switchVar
  br label %loopEnd

while.cond308:                                    ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = load i32, i32* %m, align 4
  %1011 = sub i32 0, 3
  %1012 = add i32 %1010, %1011
  %sub309 = sub nsw i32 %1010, 3
  %cmp310 = icmp slt i32 %1009, %1012
  %1013 = select i1 %cmp310, i32 -1950085422, i32 -973692202
  store i32 %1013, i32* %switchVar
  br label %loopEnd

while.body312:                                    ; preds = %loopEntry
  %1014 = load i32, i32* %i, align 4
  %cmp313 = icmp eq i32 %1014, 0
  %1015 = select i1 %cmp313, i32 1897061820, i32 740208998
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, -713511880
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -713511880
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
  %1042 = select i1 %1040, i32 -1731043990, i32 -571286327
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %1043 to i64
  %arrayidx317 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom316
  %1044 = load i8, i8* %arrayidx317, align 1
  %1045 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %1045 to i64
  %.reload780 = load volatile i64, i64* %.reg2mem
  %1046 = mul nsw i64 %idxprom318, %.reload780
  %arrayidx319 = getelementptr inbounds i8, i8* %vla, i64 %1046
  %arrayidx320 = getelementptr inbounds i8, i8* %arrayidx319, i64 0
  store i8 %1044, i8* %arrayidx320, align 1
  %1047 = load i32, i32* %i, align 4
  %1048 = add i32 %1047, -1489764279
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -1489764279
  %add321 = add nsw i32 %1047, 1
  %idxprom322 = sext i32 %1050 to i64
  %arrayidx323 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom322
  %1051 = load i8, i8* %arrayidx323, align 1
  %1052 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %1052 to i64
  %.reload779 = load volatile i64, i64* %.reg2mem
  %1053 = mul nsw i64 %idxprom324, %.reload779
  %arrayidx325 = getelementptr inbounds i8, i8* %vla, i64 %1053
  %arrayidx326 = getelementptr inbounds i8, i8* %arrayidx325, i64 1
  store i8 %1051, i8* %arrayidx326, align 1
  %1054 = load i32, i32* %i, align 4
  %1055 = sub i32 0, 2
  %1056 = sub i32 %1054, %1055
  %add327 = add nsw i32 %1054, 2
  %idxprom328 = sext i32 %1056 to i64
  %arrayidx329 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom328
  %1057 = load i8, i8* %arrayidx329, align 1
  %1058 = load i32, i32* %i, align 4
  %idxprom330 = sext i32 %1058 to i64
  %.reload778 = load volatile i64, i64* %.reg2mem
  %1059 = mul nsw i64 %idxprom330, %.reload778
  %arrayidx331 = getelementptr inbounds i8, i8* %vla, i64 %1059
  %arrayidx332 = getelementptr inbounds i8, i8* %arrayidx331, i64 2
  store i8 %1057, i8* %arrayidx332, align 1
  %1060 = load i32, i32* %i, align 4
  %1061 = sub i32 0, 3
  %1062 = sub i32 %1060, %1061
  %add333 = add nsw i32 %1060, 3
  %idxprom334 = sext i32 %1062 to i64
  %arrayidx335 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom334
  %1063 = load i8, i8* %arrayidx335, align 1
  %1064 = load i32, i32* %i, align 4
  %idxprom336 = sext i32 %1064 to i64
  %.reload777 = load volatile i64, i64* %.reg2mem
  %1065 = mul nsw i64 %idxprom336, %.reload777
  %arrayidx337 = getelementptr inbounds i8, i8* %vla, i64 %1065
  %arrayidx338 = getelementptr inbounds i8, i8* %arrayidx337, i64 3
  store i8 %1063, i8* %arrayidx338, align 1
  %arrayidx339 = getelementptr inbounds i32, i32* %vla5, i64 0
  %1066 = load i32, i32* %arrayidx339, align 16
  %1067 = add i32 %1066, -674878838
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -674878838
  %inc340 = add nsw i32 %1066, 1
  store i32 %1069, i32* %arrayidx339, align 16
  %1070 = load i32, i32* %k, align 4
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %inc341 = add nsw i32 %1070, 1
  store i32 %1074, i32* %k, align 4
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 0, 1
  %1078 = add i32 %1075, %1077
  %1079 = sub i32 %1075, 1
  %1080 = mul i32 %1075, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1076, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -2058265138, i32 -571286327
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  store i32 1316631233, i32* %switchVar
  br label %loopEnd

if.else342:                                       ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 890707480, i32 1449407175
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = add i32 %1127, -1004558023
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1004558023
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 -2018244270, i32 1449407175
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  store i32 88187091, i32* %switchVar
  br label %loopEnd

while.cond343:                                    ; preds = %loopEntry
  %1142 = load i32, i32* %j, align 4
  %1143 = load i32, i32* %i, align 4
  %cmp344 = icmp slt i32 %1142, %1143
  %1144 = select i1 %cmp344, i32 -1924487838, i32 -1080526741
  store i32 %1144, i32* %switchVar
  br label %loopEnd

while.body346:                                    ; preds = %loopEntry
  %1145 = load i32, i32* %j, align 4
  %idxprom347 = sext i32 %1145 to i64
  %.reload776 = load volatile i64, i64* %.reg2mem
  %1146 = mul nsw i64 %idxprom347, %.reload776
  %arrayidx348 = getelementptr inbounds i8, i8* %vla, i64 %1146
  %arrayidx349 = getelementptr inbounds i8, i8* %arrayidx348, i64 0
  %1147 = load i8, i8* %arrayidx349, align 1
  %conv350 = sext i8 %1147 to i32
  %1148 = load i32, i32* %i, align 4
  %idxprom351 = sext i32 %1148 to i64
  %arrayidx352 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom351
  %1149 = load i8, i8* %arrayidx352, align 1
  %conv353 = sext i8 %1149 to i32
  %cmp354 = icmp eq i32 %conv350, %conv353
  %1150 = select i1 %cmp354, i32 -1368018048, i32 -254354456
  store i32 %1150, i32* %switchVar
  br label %loopEnd

land.lhs.true356:                                 ; preds = %loopEntry
  %1151 = load i32, i32* %j, align 4
  %idxprom357 = sext i32 %1151 to i64
  %.reload775 = load volatile i64, i64* %.reg2mem
  %1152 = mul nsw i64 %idxprom357, %.reload775
  %arrayidx358 = getelementptr inbounds i8, i8* %vla, i64 %1152
  %arrayidx359 = getelementptr inbounds i8, i8* %arrayidx358, i64 1
  %1153 = load i8, i8* %arrayidx359, align 1
  %conv360 = sext i8 %1153 to i32
  %1154 = load i32, i32* %i, align 4
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add361 = add nsw i32 %1154, 1
  %idxprom362 = sext i32 %1158 to i64
  %arrayidx363 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom362
  %1159 = load i8, i8* %arrayidx363, align 1
  %conv364 = sext i8 %1159 to i32
  %cmp365 = icmp eq i32 %conv360, %conv364
  %1160 = select i1 %cmp365, i32 -1969679574, i32 -254354456
  store i32 %1160, i32* %switchVar
  br label %loopEnd

land.lhs.true367:                                 ; preds = %loopEntry
  %1161 = load i32, i32* %j, align 4
  %idxprom368 = sext i32 %1161 to i64
  %.reload774 = load volatile i64, i64* %.reg2mem
  %1162 = mul nsw i64 %idxprom368, %.reload774
  %arrayidx369 = getelementptr inbounds i8, i8* %vla, i64 %1162
  %arrayidx370 = getelementptr inbounds i8, i8* %arrayidx369, i64 2
  %1163 = load i8, i8* %arrayidx370, align 1
  %conv371 = sext i8 %1163 to i32
  %1164 = load i32, i32* %i, align 4
  %1165 = sub i32 0, 2
  %1166 = sub i32 %1164, %1165
  %add372 = add nsw i32 %1164, 2
  %idxprom373 = sext i32 %1166 to i64
  %arrayidx374 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom373
  %1167 = load i8, i8* %arrayidx374, align 1
  %conv375 = sext i8 %1167 to i32
  %cmp376 = icmp eq i32 %conv371, %conv375
  %1168 = select i1 %cmp376, i32 -867691051, i32 -254354456
  store i32 %1168, i32* %switchVar
  br label %loopEnd

land.lhs.true378:                                 ; preds = %loopEntry
  %1169 = load i32, i32* %j, align 4
  %idxprom379 = sext i32 %1169 to i64
  %.reload773 = load volatile i64, i64* %.reg2mem
  %1170 = mul nsw i64 %idxprom379, %.reload773
  %arrayidx380 = getelementptr inbounds i8, i8* %vla, i64 %1170
  %arrayidx381 = getelementptr inbounds i8, i8* %arrayidx380, i64 3
  %1171 = load i8, i8* %arrayidx381, align 1
  %conv382 = sext i8 %1171 to i32
  %1172 = load i32, i32* %i, align 4
  %1173 = add i32 %1172, -1966879713
  %1174 = add i32 %1173, 3
  %1175 = sub i32 %1174, -1966879713
  %add383 = add nsw i32 %1172, 3
  %idxprom384 = sext i32 %1175 to i64
  %arrayidx385 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom384
  %1176 = load i8, i8* %arrayidx385, align 1
  %conv386 = sext i8 %1176 to i32
  %cmp387 = icmp eq i32 %conv382, %conv386
  %1177 = select i1 %cmp387, i32 1167996050, i32 -254354456
  store i32 %1177, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %1178 = load i32, i32* %j, align 4
  %idxprom390 = sext i32 %1178 to i64
  %arrayidx391 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom390
  %1179 = load i32, i32* %arrayidx391, align 4
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %inc392 = add nsw i32 %1179, 1
  store i32 %1181, i32* %arrayidx391, align 4
  %1182 = load i32, i32* %i, align 4
  store i32 %1182, i32* %j, align 4
  store i32 -254354456, i32* %switchVar
  br label %loopEnd

if.end393:                                        ; preds = %loopEntry
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = add i32 %1183, -844322298
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -844322298
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -650807509, i32 -1451290102
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %1210 = load i32, i32* %j, align 4
  %1211 = sub i32 0, 1
  %1212 = sub i32 %1210, %1211
  %inc394 = add nsw i32 %1210, 1
  store i32 %1212, i32* %j, align 4
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = sub i32 %1213, 236949439
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 236949439
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 true, true
  %1226 = and i1 %1223, true
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, true
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 true, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  %1239 = select i1 %1237, i32 1689591103, i32 -1451290102
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  store i32 88187091, i32* %switchVar
  br label %loopEnd

while.end395:                                     ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1240, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1241, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 false, true
  %1252 = and i1 %1249, false
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, false
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 false, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 728115818, i32 -403942545
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 %1266, -2017733436
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -2017733436
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 false, true
  %1279 = and i1 %1276, false
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, false
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 false, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 2047111113, i32 -403942545
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  store i32 1316631233, i32* %switchVar
  br label %loopEnd

if.end396:                                        ; preds = %loopEntry
  %1293 = load i32, i32* %j, align 4
  %1294 = load i32, i32* %i, align 4
  %cmp397 = icmp eq i32 %1293, %1294
  %1295 = select i1 %cmp397, i32 -851667729, i32 556243398
  store i32 %1295, i32* %switchVar
  br label %loopEnd

land.lhs.true399:                                 ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %cmp400 = icmp ne i32 %1296, 0
  %1297 = select i1 %cmp400, i32 -1484738155, i32 556243398
  store i32 %1297, i32* %switchVar
  br label %loopEnd

if.then402:                                       ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %idxprom403 = sext i32 %1298 to i64
  %arrayidx404 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom403
  %1299 = load i8, i8* %arrayidx404, align 1
  %1300 = load i32, i32* %k, align 4
  %idxprom405 = sext i32 %1300 to i64
  %.reload772 = load volatile i64, i64* %.reg2mem
  %1301 = mul nsw i64 %idxprom405, %.reload772
  %arrayidx406 = getelementptr inbounds i8, i8* %vla, i64 %1301
  %arrayidx407 = getelementptr inbounds i8, i8* %arrayidx406, i64 0
  store i8 %1299, i8* %arrayidx407, align 1
  %1302 = load i32, i32* %i, align 4
  %1303 = sub i32 %1302, 161544070
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, 161544070
  %add408 = add nsw i32 %1302, 1
  %idxprom409 = sext i32 %1305 to i64
  %arrayidx410 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom409
  %1306 = load i8, i8* %arrayidx410, align 1
  %1307 = load i32, i32* %k, align 4
  %idxprom411 = sext i32 %1307 to i64
  %.reload771 = load volatile i64, i64* %.reg2mem
  %1308 = mul nsw i64 %idxprom411, %.reload771
  %arrayidx412 = getelementptr inbounds i8, i8* %vla, i64 %1308
  %arrayidx413 = getelementptr inbounds i8, i8* %arrayidx412, i64 1
  store i8 %1306, i8* %arrayidx413, align 1
  %1309 = load i32, i32* %i, align 4
  %1310 = sub i32 0, %1309
  %1311 = sub i32 0, 2
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %add414 = add nsw i32 %1309, 2
  %idxprom415 = sext i32 %1313 to i64
  %arrayidx416 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom415
  %1314 = load i8, i8* %arrayidx416, align 1
  %1315 = load i32, i32* %k, align 4
  %idxprom417 = sext i32 %1315 to i64
  %.reload770 = load volatile i64, i64* %.reg2mem
  %1316 = mul nsw i64 %idxprom417, %.reload770
  %arrayidx418 = getelementptr inbounds i8, i8* %vla, i64 %1316
  %arrayidx419 = getelementptr inbounds i8, i8* %arrayidx418, i64 2
  store i8 %1314, i8* %arrayidx419, align 1
  %1317 = load i32, i32* %i, align 4
  %1318 = sub i32 0, 3
  %1319 = sub i32 %1317, %1318
  %add420 = add nsw i32 %1317, 3
  %idxprom421 = sext i32 %1319 to i64
  %arrayidx422 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom421
  %1320 = load i8, i8* %arrayidx422, align 1
  %1321 = load i32, i32* %k, align 4
  %idxprom423 = sext i32 %1321 to i64
  %.reload769 = load volatile i64, i64* %.reg2mem
  %1322 = mul nsw i64 %idxprom423, %.reload769
  %arrayidx424 = getelementptr inbounds i8, i8* %vla, i64 %1322
  %arrayidx425 = getelementptr inbounds i8, i8* %arrayidx424, i64 3
  store i8 %1320, i8* %arrayidx425, align 1
  %1323 = load i32, i32* %k, align 4
  %idxprom426 = sext i32 %1323 to i64
  %arrayidx427 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom426
  %1324 = load i32, i32* %arrayidx427, align 4
  %1325 = add i32 %1324, 263689084
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, 263689084
  %inc428 = add nsw i32 %1324, 1
  store i32 %1327, i32* %arrayidx427, align 4
  %1328 = load i32, i32* %k, align 4
  %1329 = sub i32 %1328, -847570834
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, -847570834
  %inc429 = add nsw i32 %1328, 1
  store i32 %1331, i32* %k, align 4
  store i32 556243398, i32* %switchVar
  br label %loopEnd

if.end430:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1332 = load i32, i32* %i, align 4
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %inc431 = add nsw i32 %1332, 1
  store i32 %1336, i32* %i, align 4
  store i32 71789241, i32* %switchVar
  br label %loopEnd

while.end432:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1837564555, i32* %switchVar
  br label %loopEnd

while.cond433:                                    ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %1338 = load i32, i32* %k, align 4
  %cmp434 = icmp slt i32 %1337, %1338
  %1339 = select i1 %cmp434, i32 -797989734, i32 -1169090467
  store i32 %1339, i32* %switchVar
  br label %loopEnd

while.body436:                                    ; preds = %loopEntry
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = add i32 %1340, 973978842
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, 973978842
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = xor i1 %1348, true
  %1351 = xor i1 %1349, true
  %1352 = xor i1 true, true
  %1353 = and i1 %1350, true
  %1354 = and i1 %1348, %1352
  %1355 = and i1 %1351, true
  %1356 = and i1 %1349, %1352
  %1357 = or i1 %1353, %1354
  %1358 = or i1 %1355, %1356
  %1359 = xor i1 %1357, %1358
  %1360 = or i1 %1350, %1351
  %1361 = xor i1 %1360, true
  %1362 = or i1 true, %1352
  %1363 = and i1 %1361, %1362
  %1364 = or i1 %1359, %1363
  %1365 = or i1 %1348, %1349
  %1366 = select i1 %1364, i32 -870505632, i32 887987042
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %1367 = load i32, i32* %i, align 4
  %idxprom437 = sext i32 %1367 to i64
  %arrayidx438 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom437
  %1368 = load i32, i32* %arrayidx438, align 4
  %1369 = load i32, i32* %max, align 4
  %cmp439 = icmp sgt i32 %1368, %1369
  store i1 %cmp439, i1* %cmp439.reg2mem
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 0, 1
  %1373 = add i32 %1370, %1372
  %1374 = sub i32 %1370, 1
  %1375 = mul i32 %1370, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1371, 10
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
  %1395 = select i1 %1393, i32 78248307, i32 887987042
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  %cmp439.reload = load volatile i1, i1* %cmp439.reg2mem
  %1396 = select i1 %cmp439.reload, i32 1514619957, i32 -73173588
  store i32 %1396, i32* %switchVar
  br label %loopEnd

if.then441:                                       ; preds = %loopEntry
  %1397 = load i32, i32* %i, align 4
  %idxprom442 = sext i32 %1397 to i64
  %arrayidx443 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom442
  %1398 = load i32, i32* %arrayidx443, align 4
  store i32 %1398, i32* %max, align 4
  store i32 -73173588, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = add i32 %1399, -1869387030
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -1869387030
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = xor i1 %1407, true
  %1410 = xor i1 %1408, true
  %1411 = xor i1 true, true
  %1412 = and i1 %1409, true
  %1413 = and i1 %1407, %1411
  %1414 = and i1 %1410, true
  %1415 = and i1 %1408, %1411
  %1416 = or i1 %1412, %1413
  %1417 = or i1 %1414, %1415
  %1418 = xor i1 %1416, %1417
  %1419 = or i1 %1409, %1410
  %1420 = xor i1 %1419, true
  %1421 = or i1 true, %1411
  %1422 = and i1 %1420, %1421
  %1423 = or i1 %1418, %1422
  %1424 = or i1 %1407, %1408
  %1425 = select i1 %1423, i32 -2039453050, i32 -1643459362
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %1426 = load i32, i32* %i, align 4
  %1427 = add i32 %1426, 1520504154
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, 1520504154
  %inc445 = add nsw i32 %1426, 1
  store i32 %1429, i32* %i, align 4
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = sub i32 0, 1
  %1433 = add i32 %1430, %1432
  %1434 = sub i32 %1430, 1
  %1435 = mul i32 %1430, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1431, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 true, true
  %1442 = and i1 %1439, true
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, true
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 true, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 116386273, i32 -1643459362
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBBpart2695:                               ; preds = %loopEntry
  store i32 1837564555, i32* %switchVar
  br label %loopEnd

while.end446:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -51159085, i32* %switchVar
  br label %loopEnd

while.cond447:                                    ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 %1456, 1443832592
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 1443832592
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = xor i1 %1464, true
  %1467 = xor i1 %1465, true
  %1468 = xor i1 true, true
  %1469 = and i1 %1466, true
  %1470 = and i1 %1464, %1468
  %1471 = and i1 %1467, true
  %1472 = and i1 %1465, %1468
  %1473 = or i1 %1469, %1470
  %1474 = or i1 %1471, %1472
  %1475 = xor i1 %1473, %1474
  %1476 = or i1 %1466, %1467
  %1477 = xor i1 %1476, true
  %1478 = or i1 true, %1468
  %1479 = and i1 %1477, %1478
  %1480 = or i1 %1475, %1479
  %1481 = or i1 %1464, %1465
  %1482 = select i1 %1480, i32 388700418, i32 498979284
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB697:                                    ; preds = %loopEntry
  %1483 = load i32, i32* %i, align 4
  %1484 = load i32, i32* %k, align 4
  %cmp448 = icmp slt i32 %1483, %1484
  store i1 %cmp448, i1* %cmp448.reg2mem
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = add i32 %1485, 1302210202
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, 1302210202
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = and i1 %1493, %1494
  %1496 = xor i1 %1493, %1494
  %1497 = or i1 %1495, %1496
  %1498 = or i1 %1493, %1494
  %1499 = select i1 %1497, i32 1044695656, i32 498979284
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  %cmp448.reload = load volatile i1, i1* %cmp448.reg2mem
  %1500 = select i1 %cmp448.reload, i32 -651345892, i32 -275034153
  store i32 %1500, i32* %switchVar
  br label %loopEnd

while.body450:                                    ; preds = %loopEntry
  %1501 = load i32, i32* @x
  %1502 = load i32, i32* @y
  %1503 = add i32 %1501, -1162189702
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, -1162189702
  %1506 = sub i32 %1501, 1
  %1507 = mul i32 %1501, %1505
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1502, 10
  %1511 = and i1 %1509, %1510
  %1512 = xor i1 %1509, %1510
  %1513 = or i1 %1511, %1512
  %1514 = or i1 %1509, %1510
  %1515 = select i1 %1513, i32 47522071, i32 -1171357835
  store i32 %1515, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  %1516 = load i32, i32* %i, align 4
  %idxprom451 = sext i32 %1516 to i64
  %arrayidx452 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom451
  %1517 = load i32, i32* %arrayidx452, align 4
  %1518 = load i32, i32* %max, align 4
  %cmp453 = icmp eq i32 %1517, %1518
  store i1 %cmp453, i1* %cmp453.reg2mem
  %1519 = load i32, i32* @x
  %1520 = load i32, i32* @y
  %1521 = sub i32 %1519, 627527399
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, 627527399
  %1524 = sub i32 %1519, 1
  %1525 = mul i32 %1519, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1520, 10
  %1529 = and i1 %1527, %1528
  %1530 = xor i1 %1527, %1528
  %1531 = or i1 %1529, %1530
  %1532 = or i1 %1527, %1528
  %1533 = select i1 %1531, i32 -1336316408, i32 -1171357835
  store i32 %1533, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  %cmp453.reload = load volatile i1, i1* %cmp453.reg2mem
  %1534 = select i1 %cmp453.reload, i32 1447253240, i32 1047932879
  store i32 %1534, i32* %switchVar
  br label %loopEnd

if.then455:                                       ; preds = %loopEntry
  %1535 = load i32, i32* %l, align 4
  %1536 = sub i32 0, %1535
  %1537 = sub i32 0, 1
  %1538 = add i32 %1536, %1537
  %1539 = sub i32 0, %1538
  %inc456 = add nsw i32 %1535, 1
  store i32 %1539, i32* %l, align 4
  store i32 1047932879, i32* %switchVar
  br label %loopEnd

if.end457:                                        ; preds = %loopEntry
  %1540 = load i32, i32* %i, align 4
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %inc458 = add nsw i32 %1540, 1
  store i32 %1544, i32* %i, align 4
  store i32 -51159085, i32* %switchVar
  br label %loopEnd

while.end459:                                     ; preds = %loopEntry
  %1545 = load i32, i32* %max, align 4
  %cmp460 = icmp eq i32 %1545, 1
  %1546 = select i1 %cmp460, i32 1771288588, i32 -215993448
  store i32 %1546, i32* %switchVar
  br label %loopEnd

if.then462:                                       ; preds = %loopEntry
  %call463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -666059933, i32* %switchVar
  br label %loopEnd

if.else464:                                       ; preds = %loopEntry
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = add i32 %1547, -995510223
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -995510223
  %1552 = sub i32 %1547, 1
  %1553 = mul i32 %1547, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1548, 10
  %1557 = xor i1 %1555, true
  %1558 = xor i1 %1556, true
  %1559 = xor i1 true, true
  %1560 = and i1 %1557, true
  %1561 = and i1 %1555, %1559
  %1562 = and i1 %1558, true
  %1563 = and i1 %1556, %1559
  %1564 = or i1 %1560, %1561
  %1565 = or i1 %1562, %1563
  %1566 = xor i1 %1564, %1565
  %1567 = or i1 %1557, %1558
  %1568 = xor i1 %1567, true
  %1569 = or i1 true, %1559
  %1570 = and i1 %1568, %1569
  %1571 = or i1 %1566, %1570
  %1572 = or i1 %1555, %1556
  %1573 = select i1 %1571, i32 1483530041, i32 499260363
  store i32 %1573, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %1574 = load i32, i32* %max, align 4
  %call465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1574)
  store i32 0, i32* %i, align 4
  %1575 = load i32, i32* @x
  %1576 = load i32, i32* @y
  %1577 = sub i32 0, 1
  %1578 = add i32 %1575, %1577
  %1579 = sub i32 %1575, 1
  %1580 = mul i32 %1575, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1576, 10
  %1584 = xor i1 %1582, true
  %1585 = xor i1 %1583, true
  %1586 = xor i1 true, true
  %1587 = and i1 %1584, true
  %1588 = and i1 %1582, %1586
  %1589 = and i1 %1585, true
  %1590 = and i1 %1583, %1586
  %1591 = or i1 %1587, %1588
  %1592 = or i1 %1589, %1590
  %1593 = xor i1 %1591, %1592
  %1594 = or i1 %1584, %1585
  %1595 = xor i1 %1594, true
  %1596 = or i1 true, %1586
  %1597 = and i1 %1595, %1596
  %1598 = or i1 %1593, %1597
  %1599 = or i1 %1582, %1583
  %1600 = select i1 %1598, i32 -1014144897, i32 499260363
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  store i32 -1963428635, i32* %switchVar
  br label %loopEnd

while.cond466:                                    ; preds = %loopEntry
  %1601 = load i32, i32* %i, align 4
  %1602 = load i32, i32* %k, align 4
  %cmp467 = icmp slt i32 %1601, %1602
  %1603 = select i1 %cmp467, i32 -1481975770, i32 -80903480
  store i32 %1603, i32* %switchVar
  br label %loopEnd

while.body469:                                    ; preds = %loopEntry
  %1604 = load i32, i32* @x
  %1605 = load i32, i32* @y
  %1606 = add i32 %1604, 1701479991
  %1607 = sub i32 %1606, 1
  %1608 = sub i32 %1607, 1701479991
  %1609 = sub i32 %1604, 1
  %1610 = mul i32 %1604, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1605, 10
  %1614 = xor i1 %1612, true
  %1615 = xor i1 %1613, true
  %1616 = xor i1 true, true
  %1617 = and i1 %1614, true
  %1618 = and i1 %1612, %1616
  %1619 = and i1 %1615, true
  %1620 = and i1 %1613, %1616
  %1621 = or i1 %1617, %1618
  %1622 = or i1 %1619, %1620
  %1623 = xor i1 %1621, %1622
  %1624 = or i1 %1614, %1615
  %1625 = xor i1 %1624, true
  %1626 = or i1 true, %1616
  %1627 = and i1 %1625, %1626
  %1628 = or i1 %1623, %1627
  %1629 = or i1 %1612, %1613
  %1630 = select i1 %1628, i32 -1426959786, i32 -398586904
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %1631 = load i32, i32* %i, align 4
  %idxprom470 = sext i32 %1631 to i64
  %arrayidx471 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom470
  %1632 = load i32, i32* %arrayidx471, align 4
  %1633 = load i32, i32* %max, align 4
  %cmp472 = icmp eq i32 %1632, %1633
  store i1 %cmp472, i1* %cmp472.reg2mem
  %1634 = load i32, i32* @x
  %1635 = load i32, i32* @y
  %1636 = add i32 %1634, 1922237260
  %1637 = sub i32 %1636, 1
  %1638 = sub i32 %1637, 1922237260
  %1639 = sub i32 %1634, 1
  %1640 = mul i32 %1634, %1638
  %1641 = urem i32 %1640, 2
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp slt i32 %1635, 10
  %1644 = and i1 %1642, %1643
  %1645 = xor i1 %1642, %1643
  %1646 = or i1 %1644, %1645
  %1647 = or i1 %1642, %1643
  %1648 = select i1 %1646, i32 600435877, i32 -398586904
  store i32 %1648, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  %cmp472.reload = load volatile i1, i1* %cmp472.reg2mem
  %1649 = select i1 %cmp472.reload, i32 493093992, i32 -1466503567
  store i32 %1649, i32* %switchVar
  br label %loopEnd

if.then474:                                       ; preds = %loopEntry
  %1650 = load i32, i32* %i, align 4
  %idxprom475 = sext i32 %1650 to i64
  %.reload768 = load volatile i64, i64* %.reg2mem
  %1651 = mul nsw i64 %idxprom475, %.reload768
  %arrayidx476 = getelementptr inbounds i8, i8* %vla, i64 %1651
  %arrayidx477 = getelementptr inbounds i8, i8* %arrayidx476, i64 0
  %1652 = load i8, i8* %arrayidx477, align 1
  %conv478 = sext i8 %1652 to i32
  %1653 = load i32, i32* %i, align 4
  %idxprom479 = sext i32 %1653 to i64
  %.reload767 = load volatile i64, i64* %.reg2mem
  %1654 = mul nsw i64 %idxprom479, %.reload767
  %arrayidx480 = getelementptr inbounds i8, i8* %vla, i64 %1654
  %arrayidx481 = getelementptr inbounds i8, i8* %arrayidx480, i64 1
  %1655 = load i8, i8* %arrayidx481, align 1
  %conv482 = sext i8 %1655 to i32
  %1656 = load i32, i32* %i, align 4
  %idxprom483 = sext i32 %1656 to i64
  %.reload766 = load volatile i64, i64* %.reg2mem
  %1657 = mul nsw i64 %idxprom483, %.reload766
  %arrayidx484 = getelementptr inbounds i8, i8* %vla, i64 %1657
  %arrayidx485 = getelementptr inbounds i8, i8* %arrayidx484, i64 2
  %1658 = load i8, i8* %arrayidx485, align 1
  %conv486 = sext i8 %1658 to i32
  %1659 = load i32, i32* %i, align 4
  %idxprom487 = sext i32 %1659 to i64
  %.reload765 = load volatile i64, i64* %.reg2mem
  %1660 = mul nsw i64 %idxprom487, %.reload765
  %arrayidx488 = getelementptr inbounds i8, i8* %vla, i64 %1660
  %arrayidx489 = getelementptr inbounds i8, i8* %arrayidx488, i64 3
  %1661 = load i8, i8* %arrayidx489, align 1
  %conv490 = sext i8 %1661 to i32
  %call491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %conv478, i32 %conv482, i32 %conv486, i32 %conv490)
  store i32 -1466503567, i32* %switchVar
  br label %loopEnd

if.end492:                                        ; preds = %loopEntry
  %1662 = load i32, i32* %i, align 4
  %1663 = add i32 %1662, -425565839
  %1664 = add i32 %1663, 1
  %1665 = sub i32 %1664, -425565839
  %inc493 = add nsw i32 %1662, 1
  store i32 %1665, i32* %i, align 4
  store i32 -1963428635, i32* %switchVar
  br label %loopEnd

while.end494:                                     ; preds = %loopEntry
  store i32 -666059933, i32* %switchVar
  br label %loopEnd

if.end495:                                        ; preds = %loopEntry
  %1666 = load i32, i32* @x
  %1667 = load i32, i32* @y
  %1668 = add i32 %1666, 2085244642
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, 2085244642
  %1671 = sub i32 %1666, 1
  %1672 = mul i32 %1666, %1670
  %1673 = urem i32 %1672, 2
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1667, 10
  %1676 = and i1 %1674, %1675
  %1677 = xor i1 %1674, %1675
  %1678 = or i1 %1676, %1677
  %1679 = or i1 %1674, %1675
  %1680 = select i1 %1678, i32 -1863780340, i32 -1737206220
  store i32 %1680, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %1681 = load i32, i32* @x
  %1682 = load i32, i32* @y
  %1683 = sub i32 0, 1
  %1684 = add i32 %1681, %1683
  %1685 = sub i32 %1681, 1
  %1686 = mul i32 %1681, %1684
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1682, 10
  %1690 = and i1 %1688, %1689
  %1691 = xor i1 %1688, %1689
  %1692 = or i1 %1690, %1691
  %1693 = or i1 %1688, %1689
  %1694 = select i1 %1692, i32 654971952, i32 -1737206220
  store i32 %1694, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  store i32 -1852923761, i32* %switchVar
  br label %loopEnd

if.end496:                                        ; preds = %loopEntry
  %1695 = load i32, i32* @x
  %1696 = load i32, i32* @y
  %1697 = add i32 %1695, 1588823300
  %1698 = sub i32 %1697, 1
  %1699 = sub i32 %1698, 1588823300
  %1700 = sub i32 %1695, 1
  %1701 = mul i32 %1695, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1696, 10
  %1705 = and i1 %1703, %1704
  %1706 = xor i1 %1703, %1704
  %1707 = or i1 %1705, %1706
  %1708 = or i1 %1703, %1704
  %1709 = select i1 %1707, i32 1104193659, i32 -1781984975
  store i32 %1709, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %1710 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1710)
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
  %1724 = select i1 %1722, i32 -472508938, i32 -1781984975
  store i32 %1724, i32* %switchVar
  br label %loopEnd

originalBBpart2719:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1725 = load i32, i32* %i, align 4
  %1726 = load i32, i32* %m, align 4
  %1727 = add i32 %1726, -1408046845
  %1728 = sub i32 %1727, 1
  %1729 = sub i32 %1728, -1408046845
  %_ = sub i32 %1726, 1
  %gen = mul i32 %1729, 1
  %1730 = add i32 %1726, -1850619304
  %1731 = sub i32 %1730, 1
  %1732 = sub i32 %1731, -1850619304
  %subalteredBB = sub nsw i32 %1726, 1
  %cmp10alteredBB = icmp slt i32 %1725, %1732
  store i32 -182642499, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1733 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %1733, 0
  store i32 1131202057, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 869204805, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1734 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1734 to i64
  %.reload763 = load volatile i64, i64* %.reg2mem
  %_506 = shl i64 %idxprom34alteredBB, %.reload763
  %1735 = add i64 0, 9050311491888325896
  %1736 = sub i64 %1735, %idxprom34alteredBB
  %1737 = sub i64 %1736, 9050311491888325896
  %_507 = sub i64 0, %idxprom34alteredBB
  %.reload762 = load volatile i64, i64* %.reg2mem
  %1738 = sub i64 0, %1737
  %1739 = sub i64 0, %.reload762
  %1740 = add i64 %1738, %1739
  %1741 = sub i64 0, %1740
  %gen508 = add i64 %1737, %.reload762
  %.reload761 = load volatile i64, i64* %.reg2mem
  %_509 = shl i64 %idxprom34alteredBB, %.reload761
  %.reload760 = load volatile i64, i64* %.reg2mem
  %1742 = sub i64 0, %.reload760
  %1743 = add i64 %idxprom34alteredBB, %1742
  %_510 = sub i64 %idxprom34alteredBB, %.reload760
  %.reload759 = load volatile i64, i64* %.reg2mem
  %gen511 = mul i64 %1743, %.reload759
  %.reload764 = load volatile i64, i64* %.reg2mem
  %1744 = mul nsw i64 %idxprom34alteredBB, %.reload764
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1744
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %arrayidx35alteredBB, i64 0
  %1745 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %1745 to i32
  %1746 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1746 to i64
  %arrayidx39alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %1747 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %1747 to i32
  %cmp41alteredBB = icmp eq i32 %conv37alteredBB, %conv40alteredBB
  store i32 47304022, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1748 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1748 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom88alteredBB
  %1749 = load i32, i32* %arrayidx89alteredBB, align 4
  %1750 = load i32, i32* %max, align 4
  %cmp90alteredBB = icmp sgt i32 %1749, %1750
  store i32 2142056784, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %1751 = load i32, i32* %i, align 4
  %_520 = shl i32 %1751, 1
  %1752 = add i32 %1751, 1223321024
  %1753 = add i32 %1752, 1
  %1754 = sub i32 %1753, 1223321024
  %inc96alteredBB = add nsw i32 %1751, 1
  store i32 %1754, i32* %i, align 4
  store i32 1586209252, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -660749214, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %1755 = load i32, i32* %i, align 4
  %1756 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp slt i32 %1755, %1756
  store i32 -2063062042, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %1757 = load i32, i32* %max, align 4
  %cmp111alteredBB = icmp eq i32 %1757, 1
  store i32 970098814, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 514022070, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1758 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1758 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom121alteredBB
  %1759 = load i32, i32* %arrayidx122alteredBB, align 4
  %1760 = load i32, i32* %max, align 4
  %cmp123alteredBB = icmp eq i32 %1759, %1760
  store i32 2073861510, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %1761 = load i32, i32* %i, align 4
  %1762 = sub i32 0, -745405775
  %1763 = sub i32 %1762, %1761
  %1764 = add i32 %1763, -745405775
  %_545 = sub i32 0, %1761
  %1765 = sub i32 0, %1764
  %1766 = sub i32 0, 1
  %1767 = add i32 %1765, %1766
  %1768 = sub i32 0, %1767
  %gen546 = add i32 %1764, 1
  %_547 = shl i32 %1761, 1
  %_548 = shl i32 %1761, 1
  %1769 = add i32 0, -639700962
  %1770 = sub i32 %1769, %1761
  %1771 = sub i32 %1770, -639700962
  %_549 = sub i32 0, %1761
  %1772 = sub i32 0, %1771
  %1773 = sub i32 0, 1
  %1774 = add i32 %1772, %1773
  %1775 = sub i32 0, %1774
  %gen550 = add i32 %1771, 1
  %1776 = add i32 %1761, -1322959003
  %1777 = sub i32 %1776, 1
  %1778 = sub i32 %1777, -1322959003
  %_551 = sub i32 %1761, 1
  %gen552 = mul i32 %1778, 1
  %1779 = sub i32 0, 1
  %1780 = sub i32 %1761, %1779
  %inc136alteredBB = add nsw i32 %1761, 1
  store i32 %1780, i32* %i, align 4
  store i32 174394828, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %1781 = load i32, i32* %n, align 4
  %cmp140alteredBB = icmp eq i32 %1781, 3
  store i32 958851850, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %j, align 4
  %1783 = load i32, i32* %i, align 4
  %cmp173alteredBB = icmp slt i32 %1782, %1783
  store i32 -134334483, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %1784 = load i32, i32* %max, align 4
  %cmp272alteredBB = icmp eq i32 %1784, 1
  store i32 838966856, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  %1785 = load i32, i32* %max, align 4
  %call277alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1785)
  store i32 0, i32* %i, align 4
  store i32 1700970747, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %1786 = load i32, i32* %i, align 4
  %idxprom282alteredBB = sext i32 %1786 to i64
  %arrayidx283alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom282alteredBB
  %1787 = load i32, i32* %arrayidx283alteredBB, align 4
  %1788 = load i32, i32* %max, align 4
  %cmp284alteredBB = icmp eq i32 %1787, %1788
  store i32 727294965, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  store i32 -684869200, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %1789 = load i32, i32* %i, align 4
  %idxprom316alteredBB = sext i32 %1789 to i64
  %arrayidx317alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom316alteredBB
  %1790 = load i8, i8* %arrayidx317alteredBB, align 1
  %1791 = load i32, i32* %i, align 4
  %idxprom318alteredBB = sext i32 %1791 to i64
  %1792 = sub i64 0, %idxprom318alteredBB
  %1793 = add i64 0, %1792
  %_581 = sub i64 0, %idxprom318alteredBB
  %.reload754 = load volatile i64, i64* %.reg2mem
  %1794 = sub i64 0, %.reload754
  %1795 = sub i64 %1793, %1794
  %gen582 = add i64 %1793, %.reload754
  %.reload753 = load volatile i64, i64* %.reg2mem
  %_583 = shl i64 %idxprom318alteredBB, %.reload753
  %1796 = sub i64 0, -6951607670069570885
  %1797 = sub i64 %1796, %idxprom318alteredBB
  %1798 = add i64 %1797, -6951607670069570885
  %_584 = sub i64 0, %idxprom318alteredBB
  %.reload752 = load volatile i64, i64* %.reg2mem
  %1799 = sub i64 0, %.reload752
  %1800 = sub i64 %1798, %1799
  %gen585 = add i64 %1798, %.reload752
  %.reload751 = load volatile i64, i64* %.reg2mem
  %_586 = shl i64 %idxprom318alteredBB, %.reload751
  %1801 = add i64 0, -924151797040469222
  %1802 = sub i64 %1801, %idxprom318alteredBB
  %1803 = sub i64 %1802, -924151797040469222
  %_587 = sub i64 0, %idxprom318alteredBB
  %.reload750 = load volatile i64, i64* %.reg2mem
  %1804 = sub i64 %1803, 5309351630582166197
  %1805 = add i64 %1804, %.reload750
  %1806 = add i64 %1805, 5309351630582166197
  %gen588 = add i64 %1803, %.reload750
  %.reload749 = load volatile i64, i64* %.reg2mem
  %_589 = shl i64 %idxprom318alteredBB, %.reload749
  %.reload758 = load volatile i64, i64* %.reg2mem
  %1807 = mul nsw i64 %idxprom318alteredBB, %.reload758
  %arrayidx319alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1807
  %arrayidx320alteredBB = getelementptr inbounds i8, i8* %arrayidx319alteredBB, i64 0
  store i8 %1790, i8* %arrayidx320alteredBB, align 1
  %1808 = load i32, i32* %i, align 4
  %_590 = shl i32 %1808, 1
  %1809 = add i32 0, -938311334
  %1810 = sub i32 %1809, %1808
  %1811 = sub i32 %1810, -938311334
  %_591 = sub i32 0, %1808
  %1812 = sub i32 0, %1811
  %1813 = sub i32 0, 1
  %1814 = add i32 %1812, %1813
  %1815 = sub i32 0, %1814
  %gen592 = add i32 %1811, 1
  %_593 = shl i32 %1808, 1
  %_594 = shl i32 %1808, 1
  %1816 = add i32 %1808, -437756625
  %1817 = sub i32 %1816, 1
  %1818 = sub i32 %1817, -437756625
  %_595 = sub i32 %1808, 1
  %gen596 = mul i32 %1818, 1
  %1819 = sub i32 0, %1808
  %1820 = add i32 0, %1819
  %_597 = sub i32 0, %1808
  %1821 = sub i32 0, 1
  %1822 = sub i32 %1820, %1821
  %gen598 = add i32 %1820, 1
  %1823 = add i32 %1808, -245374545
  %1824 = sub i32 %1823, 1
  %1825 = sub i32 %1824, -245374545
  %_599 = sub i32 %1808, 1
  %gen600 = mul i32 %1825, 1
  %1826 = sub i32 0, -511205273
  %1827 = sub i32 %1826, %1808
  %1828 = add i32 %1827, -511205273
  %_601 = sub i32 0, %1808
  %1829 = sub i32 0, %1828
  %1830 = sub i32 0, 1
  %1831 = add i32 %1829, %1830
  %1832 = sub i32 0, %1831
  %gen602 = add i32 %1828, 1
  %1833 = add i32 0, 1738004246
  %1834 = sub i32 %1833, %1808
  %1835 = sub i32 %1834, 1738004246
  %_603 = sub i32 0, %1808
  %1836 = sub i32 0, %1835
  %1837 = sub i32 0, 1
  %1838 = add i32 %1836, %1837
  %1839 = sub i32 0, %1838
  %gen604 = add i32 %1835, 1
  %1840 = add i32 %1808, 1561849486
  %1841 = add i32 %1840, 1
  %1842 = sub i32 %1841, 1561849486
  %add321alteredBB = add nsw i32 %1808, 1
  %idxprom322alteredBB = sext i32 %1842 to i64
  %arrayidx323alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom322alteredBB
  %1843 = load i8, i8* %arrayidx323alteredBB, align 1
  %1844 = load i32, i32* %i, align 4
  %idxprom324alteredBB = sext i32 %1844 to i64
  %.reload748 = load volatile i64, i64* %.reg2mem
  %_605 = shl i64 %idxprom324alteredBB, %.reload748
  %.reload747 = load volatile i64, i64* %.reg2mem
  %_606 = shl i64 %idxprom324alteredBB, %.reload747
  %.reload746 = load volatile i64, i64* %.reg2mem
  %1845 = sub i64 %idxprom324alteredBB, 945078828240838757
  %1846 = sub i64 %1845, %.reload746
  %1847 = add i64 %1846, 945078828240838757
  %_607 = sub i64 %idxprom324alteredBB, %.reload746
  %.reload745 = load volatile i64, i64* %.reg2mem
  %gen608 = mul i64 %1847, %.reload745
  %1848 = sub i64 0, %idxprom324alteredBB
  %1849 = add i64 0, %1848
  %_609 = sub i64 0, %idxprom324alteredBB
  %.reload744 = load volatile i64, i64* %.reg2mem
  %1850 = sub i64 %1849, -3131305616223579459
  %1851 = add i64 %1850, %.reload744
  %1852 = add i64 %1851, -3131305616223579459
  %gen610 = add i64 %1849, %.reload744
  %.reload743 = load volatile i64, i64* %.reg2mem
  %1853 = sub i64 %idxprom324alteredBB, -6984078573932320991
  %1854 = sub i64 %1853, %.reload743
  %1855 = add i64 %1854, -6984078573932320991
  %_611 = sub i64 %idxprom324alteredBB, %.reload743
  %.reload742 = load volatile i64, i64* %.reg2mem
  %gen612 = mul i64 %1855, %.reload742
  %.reload741 = load volatile i64, i64* %.reg2mem
  %1856 = sub i64 %idxprom324alteredBB, -7652657300842205464
  %1857 = sub i64 %1856, %.reload741
  %1858 = add i64 %1857, -7652657300842205464
  %_613 = sub i64 %idxprom324alteredBB, %.reload741
  %.reload740 = load volatile i64, i64* %.reg2mem
  %gen614 = mul i64 %1858, %.reload740
  %.reload739 = load volatile i64, i64* %.reg2mem
  %_615 = shl i64 %idxprom324alteredBB, %.reload739
  %.reload738 = load volatile i64, i64* %.reg2mem
  %1859 = sub i64 0, %.reload738
  %1860 = add i64 %idxprom324alteredBB, %1859
  %_616 = sub i64 %idxprom324alteredBB, %.reload738
  %.reload737 = load volatile i64, i64* %.reg2mem
  %gen617 = mul i64 %1860, %.reload737
  %.reload757 = load volatile i64, i64* %.reg2mem
  %1861 = mul nsw i64 %idxprom324alteredBB, %.reload757
  %arrayidx325alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1861
  %arrayidx326alteredBB = getelementptr inbounds i8, i8* %arrayidx325alteredBB, i64 1
  store i8 %1843, i8* %arrayidx326alteredBB, align 1
  %1862 = load i32, i32* %i, align 4
  %1863 = sub i32 0, -1384858191
  %1864 = sub i32 %1863, %1862
  %1865 = add i32 %1864, -1384858191
  %_618 = sub i32 0, %1862
  %1866 = sub i32 0, 2
  %1867 = sub i32 %1865, %1866
  %gen619 = add i32 %1865, 2
  %_620 = shl i32 %1862, 2
  %1868 = sub i32 %1862, -833921532
  %1869 = sub i32 %1868, 2
  %1870 = add i32 %1869, -833921532
  %_621 = sub i32 %1862, 2
  %gen622 = mul i32 %1870, 2
  %1871 = sub i32 0, 1468776107
  %1872 = sub i32 %1871, %1862
  %1873 = add i32 %1872, 1468776107
  %_623 = sub i32 0, %1862
  %1874 = sub i32 0, %1873
  %1875 = sub i32 0, 2
  %1876 = add i32 %1874, %1875
  %1877 = sub i32 0, %1876
  %gen624 = add i32 %1873, 2
  %1878 = sub i32 %1862, -1462658826
  %1879 = add i32 %1878, 2
  %1880 = add i32 %1879, -1462658826
  %add327alteredBB = add nsw i32 %1862, 2
  %idxprom328alteredBB = sext i32 %1880 to i64
  %arrayidx329alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom328alteredBB
  %1881 = load i8, i8* %arrayidx329alteredBB, align 1
  %1882 = load i32, i32* %i, align 4
  %idxprom330alteredBB = sext i32 %1882 to i64
  %.reload736 = load volatile i64, i64* %.reg2mem
  %1883 = add i64 %idxprom330alteredBB, -7748872537589083204
  %1884 = sub i64 %1883, %.reload736
  %1885 = sub i64 %1884, -7748872537589083204
  %_625 = sub i64 %idxprom330alteredBB, %.reload736
  %.reload735 = load volatile i64, i64* %.reg2mem
  %gen626 = mul i64 %1885, %.reload735
  %.reload734 = load volatile i64, i64* %.reg2mem
  %_627 = shl i64 %idxprom330alteredBB, %.reload734
  %1886 = add i64 0, -7073140317038968236
  %1887 = sub i64 %1886, %idxprom330alteredBB
  %1888 = sub i64 %1887, -7073140317038968236
  %_628 = sub i64 0, %idxprom330alteredBB
  %.reload733 = load volatile i64, i64* %.reg2mem
  %1889 = sub i64 0, %1888
  %1890 = sub i64 0, %.reload733
  %1891 = add i64 %1889, %1890
  %1892 = sub i64 0, %1891
  %gen629 = add i64 %1888, %.reload733
  %.reload732 = load volatile i64, i64* %.reg2mem
  %1893 = sub i64 %idxprom330alteredBB, 5050963068467333736
  %1894 = sub i64 %1893, %.reload732
  %1895 = add i64 %1894, 5050963068467333736
  %_630 = sub i64 %idxprom330alteredBB, %.reload732
  %.reload731 = load volatile i64, i64* %.reg2mem
  %gen631 = mul i64 %1895, %.reload731
  %1896 = sub i64 0, 40277359927873543
  %1897 = sub i64 %1896, %idxprom330alteredBB
  %1898 = add i64 %1897, 40277359927873543
  %_632 = sub i64 0, %idxprom330alteredBB
  %.reload730 = load volatile i64, i64* %.reg2mem
  %1899 = sub i64 0, %1898
  %1900 = sub i64 0, %.reload730
  %1901 = add i64 %1899, %1900
  %1902 = sub i64 0, %1901
  %gen633 = add i64 %1898, %.reload730
  %.reload729 = load volatile i64, i64* %.reg2mem
  %_634 = shl i64 %idxprom330alteredBB, %.reload729
  %1903 = sub i64 0, -4751291494784571888
  %1904 = sub i64 %1903, %idxprom330alteredBB
  %1905 = add i64 %1904, -4751291494784571888
  %_635 = sub i64 0, %idxprom330alteredBB
  %.reload728 = load volatile i64, i64* %.reg2mem
  %1906 = add i64 %1905, -8839089411540755837
  %1907 = add i64 %1906, %.reload728
  %1908 = sub i64 %1907, -8839089411540755837
  %gen636 = add i64 %1905, %.reload728
  %.reload756 = load volatile i64, i64* %.reg2mem
  %1909 = mul nsw i64 %idxprom330alteredBB, %.reload756
  %arrayidx331alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1909
  %arrayidx332alteredBB = getelementptr inbounds i8, i8* %arrayidx331alteredBB, i64 2
  store i8 %1881, i8* %arrayidx332alteredBB, align 1
  %1910 = load i32, i32* %i, align 4
  %1911 = sub i32 %1910, -1642015607
  %1912 = sub i32 %1911, 3
  %1913 = add i32 %1912, -1642015607
  %_637 = sub i32 %1910, 3
  %gen638 = mul i32 %1913, 3
  %1914 = add i32 %1910, 1885379600
  %1915 = add i32 %1914, 3
  %1916 = sub i32 %1915, 1885379600
  %add333alteredBB = add nsw i32 %1910, 3
  %idxprom334alteredBB = sext i32 %1916 to i64
  %arrayidx335alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom334alteredBB
  %1917 = load i8, i8* %arrayidx335alteredBB, align 1
  %1918 = load i32, i32* %i, align 4
  %idxprom336alteredBB = sext i32 %1918 to i64
  %.reload727 = load volatile i64, i64* %.reg2mem
  %1919 = sub i64 %idxprom336alteredBB, 252634625409572501
  %1920 = sub i64 %1919, %.reload727
  %1921 = add i64 %1920, 252634625409572501
  %_639 = sub i64 %idxprom336alteredBB, %.reload727
  %.reload726 = load volatile i64, i64* %.reg2mem
  %gen640 = mul i64 %1921, %.reload726
  %.reload725 = load volatile i64, i64* %.reg2mem
  %1922 = sub i64 0, %.reload725
  %1923 = add i64 %idxprom336alteredBB, %1922
  %_641 = sub i64 %idxprom336alteredBB, %.reload725
  %.reload724 = load volatile i64, i64* %.reg2mem
  %gen642 = mul i64 %1923, %.reload724
  %.reload723 = load volatile i64, i64* %.reg2mem
  %1924 = sub i64 %idxprom336alteredBB, -3489520441604695478
  %1925 = sub i64 %1924, %.reload723
  %1926 = add i64 %1925, -3489520441604695478
  %_643 = sub i64 %idxprom336alteredBB, %.reload723
  %.reload722 = load volatile i64, i64* %.reg2mem
  %gen644 = mul i64 %1926, %.reload722
  %1927 = add i64 0, -893595038630416441
  %1928 = sub i64 %1927, %idxprom336alteredBB
  %1929 = sub i64 %1928, -893595038630416441
  %_645 = sub i64 0, %idxprom336alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1930 = sub i64 0, %1929
  %1931 = sub i64 0, %.reload
  %1932 = add i64 %1930, %1931
  %1933 = sub i64 0, %1932
  %gen646 = add i64 %1929, %.reload
  %.reload755 = load volatile i64, i64* %.reg2mem
  %1934 = mul nsw i64 %idxprom336alteredBB, %.reload755
  %arrayidx337alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1934
  %arrayidx338alteredBB = getelementptr inbounds i8, i8* %arrayidx337alteredBB, i64 3
  store i8 %1917, i8* %arrayidx338alteredBB, align 1
  %arrayidx339alteredBB = getelementptr inbounds i32, i32* %vla5, i64 0
  %1935 = load i32, i32* %arrayidx339alteredBB, align 16
  %1936 = sub i32 0, -1090379976
  %1937 = sub i32 %1936, %1935
  %1938 = add i32 %1937, -1090379976
  %_647 = sub i32 0, %1935
  %1939 = sub i32 0, 1
  %1940 = sub i32 %1938, %1939
  %gen648 = add i32 %1938, 1
  %1941 = sub i32 0, 1123446843
  %1942 = sub i32 %1941, %1935
  %1943 = add i32 %1942, 1123446843
  %_649 = sub i32 0, %1935
  %1944 = add i32 %1943, -1798779828
  %1945 = add i32 %1944, 1
  %1946 = sub i32 %1945, -1798779828
  %gen650 = add i32 %1943, 1
  %_651 = shl i32 %1935, 1
  %1947 = sub i32 0, 1
  %1948 = add i32 %1935, %1947
  %_652 = sub i32 %1935, 1
  %gen653 = mul i32 %1948, 1
  %1949 = add i32 %1935, 1545593511
  %1950 = sub i32 %1949, 1
  %1951 = sub i32 %1950, 1545593511
  %_654 = sub i32 %1935, 1
  %gen655 = mul i32 %1951, 1
  %_656 = shl i32 %1935, 1
  %1952 = add i32 %1935, -1523597653
  %1953 = sub i32 %1952, 1
  %1954 = sub i32 %1953, -1523597653
  %_657 = sub i32 %1935, 1
  %gen658 = mul i32 %1954, 1
  %1955 = add i32 0, 489363458
  %1956 = sub i32 %1955, %1935
  %1957 = sub i32 %1956, 489363458
  %_659 = sub i32 0, %1935
  %1958 = sub i32 0, 1
  %1959 = sub i32 %1957, %1958
  %gen660 = add i32 %1957, 1
  %1960 = sub i32 0, 1
  %1961 = add i32 %1935, %1960
  %_661 = sub i32 %1935, 1
  %gen662 = mul i32 %1961, 1
  %1962 = sub i32 %1935, -845488244
  %1963 = add i32 %1962, 1
  %1964 = add i32 %1963, -845488244
  %inc340alteredBB = add nsw i32 %1935, 1
  store i32 %1964, i32* %arrayidx339alteredBB, align 16
  %1965 = load i32, i32* %k, align 4
  %1966 = sub i32 0, 1
  %1967 = add i32 %1965, %1966
  %_663 = sub i32 %1965, 1
  %gen664 = mul i32 %1967, 1
  %1968 = sub i32 0, 634259262
  %1969 = sub i32 %1968, %1965
  %1970 = add i32 %1969, 634259262
  %_665 = sub i32 0, %1965
  %1971 = sub i32 %1970, -1445911165
  %1972 = add i32 %1971, 1
  %1973 = add i32 %1972, -1445911165
  %gen666 = add i32 %1970, 1
  %1974 = add i32 0, 125970401
  %1975 = sub i32 %1974, %1965
  %1976 = sub i32 %1975, 125970401
  %_667 = sub i32 0, %1965
  %1977 = sub i32 0, %1976
  %1978 = sub i32 0, 1
  %1979 = add i32 %1977, %1978
  %1980 = sub i32 0, %1979
  %gen668 = add i32 %1976, 1
  %_669 = shl i32 %1965, 1
  %_670 = shl i32 %1965, 1
  %1981 = sub i32 %1965, 179568136
  %1982 = add i32 %1981, 1
  %1983 = add i32 %1982, 179568136
  %inc341alteredBB = add nsw i32 %1965, 1
  store i32 %1983, i32* %k, align 4
  store i32 -1731043990, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  store i32 890707480, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %1984 = load i32, i32* %j, align 4
  %1985 = sub i32 0, 1
  %1986 = add i32 %1984, %1985
  %_679 = sub i32 %1984, 1
  %gen680 = mul i32 %1986, 1
  %1987 = sub i32 0, %1984
  %1988 = sub i32 0, 1
  %1989 = add i32 %1987, %1988
  %1990 = sub i32 0, %1989
  %inc394alteredBB = add nsw i32 %1984, 1
  store i32 %1990, i32* %j, align 4
  store i32 -650807509, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  store i32 728115818, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %1991 = load i32, i32* %i, align 4
  %idxprom437alteredBB = sext i32 %1991 to i64
  %arrayidx438alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom437alteredBB
  %1992 = load i32, i32* %arrayidx438alteredBB, align 4
  %1993 = load i32, i32* %max, align 4
  %cmp439alteredBB = icmp sgt i32 %1992, %1993
  store i32 -870505632, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  %1994 = load i32, i32* %i, align 4
  %_693 = shl i32 %1994, 1
  %1995 = add i32 %1994, 1564372893
  %1996 = add i32 %1995, 1
  %1997 = sub i32 %1996, 1564372893
  %inc445alteredBB = add nsw i32 %1994, 1
  store i32 %1997, i32* %i, align 4
  store i32 -2039453050, i32* %switchVar
  br label %loopEnd

originalBB697alteredBB:                           ; preds = %loopEntry
  %1998 = load i32, i32* %i, align 4
  %1999 = load i32, i32* %k, align 4
  %cmp448alteredBB = icmp slt i32 %1998, %1999
  store i32 388700418, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  %2000 = load i32, i32* %i, align 4
  %idxprom451alteredBB = sext i32 %2000 to i64
  %arrayidx452alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom451alteredBB
  %2001 = load i32, i32* %arrayidx452alteredBB, align 4
  %2002 = load i32, i32* %max, align 4
  %cmp453alteredBB = icmp eq i32 %2001, %2002
  store i32 47522071, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  %2003 = load i32, i32* %max, align 4
  %call465alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2003)
  store i32 0, i32* %i, align 4
  store i32 1483530041, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %2004 = load i32, i32* %i, align 4
  %idxprom470alteredBB = sext i32 %2004 to i64
  %arrayidx471alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom470alteredBB
  %2005 = load i32, i32* %arrayidx471alteredBB, align 4
  %2006 = load i32, i32* %max, align 4
  %cmp472alteredBB = icmp eq i32 %2005, %2006
  store i32 -1426959786, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  store i32 -1863780340, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  %2007 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %2007)
  store i32 1104193659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB717alteredBB, %originalBB713alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB697alteredBB, %originalBB692alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB568alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBBalteredBB, %originalBB717, %if.end496, %originalBBpart2715, %originalBB713, %if.end495, %while.end494, %if.end492, %if.then474, %originalBBpart2711, %originalBB709, %while.body469, %while.cond466, %originalBBpart2707, %originalBB705, %if.else464, %if.then462, %while.end459, %if.end457, %if.then455, %originalBBpart2703, %originalBB701, %while.body450, %originalBBpart2699, %originalBB697, %while.cond447, %while.end446, %originalBBpart2695, %originalBB692, %if.end444, %if.then441, %originalBBpart2690, %originalBB688, %while.body436, %while.cond433, %while.end432, %if.end430, %if.then402, %land.lhs.true399, %if.end396, %originalBBpart2686, %originalBB684, %while.end395, %originalBBpart2682, %originalBB678, %if.end393, %if.then389, %land.lhs.true378, %land.lhs.true367, %land.lhs.true356, %while.body346, %while.cond343, %originalBBpart2676, %originalBB674, %if.else342, %originalBBpart2672, %originalBB580, %if.then315, %while.body312, %while.cond308, %originalBBpart2578, %originalBB576, %if.then307, %if.end304, %if.end303, %while.end302, %if.end300, %if.then286, %originalBBpart2574, %originalBB572, %while.body281, %while.cond278, %originalBBpart2570, %originalBB568, %if.else276, %if.then274, %originalBBpart2566, %originalBB564, %while.end271, %if.end269, %if.then267, %while.body262, %while.cond259, %while.end258, %if.end256, %if.then253, %while.body248, %while.cond245, %while.end244, %if.end242, %if.then220, %land.lhs.true217, %if.end214, %while.end213, %if.end211, %if.then207, %land.lhs.true196, %land.lhs.true185, %while.body175, %originalBBpart2562, %originalBB560, %while.cond172, %if.else171, %if.then150, %while.body147, %while.cond143, %if.then142, %originalBBpart2558, %originalBB556, %if.end139, %if.end138, %while.end137, %originalBBpart2554, %originalBB544, %if.end135, %if.then125, %originalBBpart2542, %originalBB540, %while.body120, %while.cond117, %if.else115, %originalBBpart2538, %originalBB536, %if.then113, %originalBBpart2534, %originalBB532, %while.end110, %if.end108, %if.then106, %while.body101, %originalBBpart2530, %originalBB528, %while.cond98, %originalBBpart2526, %originalBB524, %while.end97, %originalBBpart2522, %originalBB519, %if.end95, %if.then92, %originalBBpart2517, %originalBB515, %while.body87, %while.cond84, %while.end83, %if.end81, %if.then65, %land.lhs.true62, %if.end59, %while.end58, %if.end, %if.then53, %land.lhs.true, %originalBBpart2513, %originalBB505, %while.body33, %while.cond30, %originalBBpart2503, %originalBB501, %if.else, %if.then15, %originalBBpart2499, %originalBB497, %while.body12, %originalBBpart2, %originalBB, %while.cond9, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
