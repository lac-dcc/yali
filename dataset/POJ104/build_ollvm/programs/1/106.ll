; ModuleID = 'source-C-CXX/1/106.c'
source_filename = "source-C-CXX/1/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.abc = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp336.reg2mem = alloca i1
  %cmp272.reg2mem = alloca i1
  %cmp250.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %writer = alloca [1000 x [30 x i8]], align 16
  %abc = alloca [26 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %mark = alloca [1000 x i32], align 16
  %num = alloca [26 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i8]* %abc to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.abc, i32 0, i32 0), i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -908723282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar529 = load i32, i32* %switchVar
  switch i32 %switchVar529, label %switchDefault [
    i32 -908723282, label %for.cond
    i32 -1331353339, label %for.body
    i32 1818569813, label %for.inc
    i32 -2081240555, label %for.end
    i32 1351660565, label %for.cond5
    i32 636591773, label %for.body7
    i32 1736505807, label %for.cond8
    i32 -305236437, label %for.body15
    i32 -112382269, label %if.then
    i32 -1483638443, label %if.else
    i32 -1964871372, label %if.then32
    i32 1721516392, label %if.else35
    i32 -983753612, label %originalBB
    i32 111841238, label %originalBBpart2
    i32 9124626, label %if.then43
    i32 259951204, label %if.else46
    i32 31557392, label %originalBB387
    i32 1608580344, label %originalBBpart2389
    i32 -1115128007, label %if.then54
    i32 -776548749, label %originalBB391
    i32 -584913789, label %originalBBpart2402
    i32 -1186077896, label %if.else57
    i32 1166835898, label %if.then65
    i32 -234997426, label %if.else68
    i32 1237528239, label %if.then76
    i32 -231972796, label %if.else79
    i32 -1846142438, label %if.then87
    i32 1165423347, label %if.else90
    i32 -399606453, label %originalBB404
    i32 -208800749, label %originalBBpart2406
    i32 -2023932322, label %if.then98
    i32 1579701494, label %originalBB408
    i32 356990763, label %originalBBpart2412
    i32 1553922367, label %if.else101
    i32 -282740771, label %if.then109
    i32 532160888, label %originalBB414
    i32 -1983481881, label %originalBBpart2427
    i32 1823163045, label %if.else112
    i32 -1714473900, label %if.then120
    i32 294833858, label %if.else123
    i32 -444230087, label %if.then131
    i32 180079815, label %if.else134
    i32 132781643, label %if.then142
    i32 -58123907, label %if.else145
    i32 -305347059, label %if.then153
    i32 -1215730226, label %originalBB429
    i32 -1806282017, label %originalBBpart2438
    i32 857834688, label %if.else156
    i32 698151985, label %originalBB440
    i32 970564449, label %originalBBpart2442
    i32 66671872, label %if.then164
    i32 -1382897115, label %if.else167
    i32 869101909, label %originalBB444
    i32 1030814816, label %originalBBpart2446
    i32 -1995315515, label %if.then175
    i32 -982544671, label %if.else178
    i32 868442745, label %if.then186
    i32 477241299, label %if.else189
    i32 -242217683, label %originalBB448
    i32 -592934407, label %originalBBpart2450
    i32 2026336677, label %if.then197
    i32 998233371, label %if.else200
    i32 1905174013, label %if.then208
    i32 -1552218527, label %originalBB452
    i32 -1464306491, label %originalBBpart2463
    i32 303549849, label %if.else211
    i32 1220901716, label %if.then219
    i32 881170116, label %if.else222
    i32 471641749, label %if.then230
    i32 150573541, label %if.else233
    i32 1511488656, label %if.then241
    i32 554444536, label %if.else244
    i32 -1285360062, label %originalBB465
    i32 1279955405, label %originalBBpart2467
    i32 822445864, label %if.then252
    i32 -1255879753, label %if.else255
    i32 -2050907350, label %if.then263
    i32 -142320706, label %if.else266
    i32 -1246072603, label %originalBB469
    i32 6449689, label %originalBBpart2471
    i32 -937436025, label %if.then274
    i32 -61870270, label %if.else277
    i32 -695159662, label %if.then285
    i32 1409915427, label %if.else288
    i32 431849358, label %if.then296
    i32 -1544257977, label %if.end
    i32 967403894, label %originalBB473
    i32 1257494039, label %originalBBpart2475
    i32 1046962141, label %if.end299
    i32 -2058116369, label %originalBB477
    i32 408695732, label %originalBBpart2479
    i32 1353169283, label %if.end300
    i32 115790194, label %if.end301
    i32 1918931368, label %if.end302
    i32 363133410, label %originalBB481
    i32 68951227, label %originalBBpart2483
    i32 -798832524, label %if.end303
    i32 -2074512409, label %if.end304
    i32 939850714, label %originalBB485
    i32 841420703, label %originalBBpart2487
    i32 -69768346, label %if.end305
    i32 1435486404, label %if.end306
    i32 -206131083, label %if.end307
    i32 -2075505183, label %if.end308
    i32 -1325473340, label %if.end309
    i32 -1241983577, label %if.end310
    i32 410741832, label %if.end311
    i32 1865852798, label %originalBB489
    i32 -1525401909, label %originalBBpart2491
    i32 -1810665241, label %if.end312
    i32 999479534, label %originalBB493
    i32 -225076476, label %originalBBpart2495
    i32 2001842890, label %if.end313
    i32 -1840547800, label %originalBB497
    i32 -197606293, label %originalBBpart2499
    i32 -621864638, label %if.end314
    i32 -1403432986, label %if.end315
    i32 -191557010, label %originalBB501
    i32 -1163105100, label %originalBBpart2503
    i32 -1595288145, label %if.end316
    i32 -15745855, label %if.end317
    i32 1216002675, label %originalBB505
    i32 -1871286284, label %originalBBpart2507
    i32 617623348, label %if.end318
    i32 -878486568, label %if.end319
    i32 2052704187, label %if.end320
    i32 -956458466, label %originalBB509
    i32 -1078538265, label %originalBBpart2511
    i32 -481705530, label %if.end321
    i32 912905426, label %if.end322
    i32 -1719974750, label %originalBB513
    i32 935236688, label %originalBBpart2515
    i32 188071671, label %if.end323
    i32 -1450429190, label %for.inc324
    i32 -590736694, label %for.end326
    i32 1128839248, label %originalBB517
    i32 -210189952, label %originalBBpart2519
    i32 -2089319089, label %for.inc327
    i32 670307, label %for.end329
    i32 -1884042740, label %for.cond330
    i32 -430168019, label %for.body333
    i32 1030210319, label %originalBB521
    i32 -1556002736, label %originalBBpart2523
    i32 -1290764022, label %if.then338
    i32 -1107138082, label %if.end341
    i32 555455748, label %for.inc342
    i32 -1364701836, label %for.end344
    i32 584382170, label %originalBB525
    i32 1320892254, label %originalBBpart2527
    i32 1964847044, label %for.cond352
    i32 -472912689, label %for.body355
    i32 2141405496, label %for.cond356
    i32 1481039029, label %for.body364
    i32 -1075743422, label %if.then375
    i32 -1843530678, label %if.end379
    i32 863785210, label %for.inc380
    i32 1997933809, label %for.end382
    i32 2111378993, label %for.inc383
    i32 -1790472178, label %for.end385
    i32 -1486276197, label %originalBBalteredBB
    i32 -2072178725, label %originalBB387alteredBB
    i32 -51229727, label %originalBB391alteredBB
    i32 1203376459, label %originalBB404alteredBB
    i32 2017858643, label %originalBB408alteredBB
    i32 -76582039, label %originalBB414alteredBB
    i32 1278106596, label %originalBB429alteredBB
    i32 -1377784794, label %originalBB440alteredBB
    i32 -1792693238, label %originalBB444alteredBB
    i32 -856808704, label %originalBB448alteredBB
    i32 151222786, label %originalBB452alteredBB
    i32 1022978699, label %originalBB465alteredBB
    i32 -704406154, label %originalBB469alteredBB
    i32 -837871717, label %originalBB473alteredBB
    i32 29119960, label %originalBB477alteredBB
    i32 375368881, label %originalBB481alteredBB
    i32 650563826, label %originalBB485alteredBB
    i32 -1913491437, label %originalBB489alteredBB
    i32 661419752, label %originalBB493alteredBB
    i32 -181788829, label %originalBB497alteredBB
    i32 -1775276136, label %originalBB501alteredBB
    i32 -1040837661, label %originalBB505alteredBB
    i32 1893976421, label %originalBB509alteredBB
    i32 -413767336, label %originalBB513alteredBB
    i32 1771360890, label %originalBB517alteredBB
    i32 977452178, label %originalBB521alteredBB
    i32 -198562296, label %originalBB525alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1331353339, i32 -2081240555
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1818569813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 240523099
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 240523099
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -908723282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1351660565, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 636591773, i32 670307
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1736505807, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %conv = sext i32 %14 to i64
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %cmp13 = icmp ult i64 %conv, %call12
  %16 = select i1 %cmp13, i32 -305236437, i32 -590736694
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom16
  %18 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %cmp21 = icmp eq i32 %conv20, 65
  %20 = select i1 %cmp21, i32 -112382269, i32 -1483638443
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %21 = load i32, i32* %arrayidx23, align 16
  %22 = add i32 %21, 976569077
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 976569077
  %inc24 = add nsw i32 %21, 1
  store i32 %24, i32* %arrayidx23, align 16
  store i32 188071671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom25
  %26 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %27 to i32
  %cmp30 = icmp eq i32 %conv29, 66
  %28 = select i1 %cmp30, i32 -1964871372, i32 1721516392
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %29 = load i32, i32* %arrayidx33, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc34 = add nsw i32 %29, 1
  store i32 %33, i32* %arrayidx33, align 4
  store i32 912905426, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -983753612, i32 -1486276197
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %60 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom36
  %61 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %62 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %62 to i32
  %cmp41 = icmp eq i32 %conv40, 67
  store i1 %cmp41, i1* %cmp41.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 665832437
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 665832437
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 111841238, i32 -1486276197
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %78 = select i1 %cmp41.reload, i32 9124626, i32 259951204
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %79 = load i32, i32* %arrayidx44, align 8
  %80 = add i32 %79, 283352502
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 283352502
  %inc45 = add nsw i32 %79, 1
  store i32 %82, i32* %arrayidx44, align 8
  store i32 -481705530, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 828637719
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 828637719
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 31557392, i32 -2072178725
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %110 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom47
  %111 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %112 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %112 to i32
  %cmp52 = icmp eq i32 %conv51, 68
  store i1 %cmp52, i1* %cmp52.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1608580344, i32 -2072178725
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %139 = select i1 %cmp52.reload, i32 -1115128007, i32 -1186077896
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1470563680
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1470563680
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -776548749, i32 -51229727
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %155 = load i32, i32* %arrayidx55, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc56 = add nsw i32 %155, 1
  store i32 %159, i32* %arrayidx55, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -584913789, i32 -51229727
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 2052704187, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %186 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom58
  %187 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %187 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %188 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %188 to i32
  %cmp63 = icmp eq i32 %conv62, 69
  %189 = select i1 %cmp63, i32 1166835898, i32 -234997426
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 4
  %190 = load i32, i32* %arrayidx66, align 16
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc67 = add nsw i32 %190, 1
  store i32 %192, i32* %arrayidx66, align 16
  store i32 -878486568, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %193 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom69
  %194 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %194 to i64
  %arrayidx72 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %195 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %195 to i32
  %cmp74 = icmp eq i32 %conv73, 70
  %196 = select i1 %cmp74, i32 1237528239, i32 -231972796
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 5
  %197 = load i32, i32* %arrayidx77, align 4
  %198 = sub i32 %197, 369550070
  %199 = add i32 %198, 1
  %200 = add i32 %199, 369550070
  %inc78 = add nsw i32 %197, 1
  store i32 %200, i32* %arrayidx77, align 4
  store i32 617623348, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %201 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom80
  %202 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %202 to i64
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %203 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %203 to i32
  %cmp85 = icmp eq i32 %conv84, 71
  %204 = select i1 %cmp85, i32 -1846142438, i32 1165423347
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 6
  %205 = load i32, i32* %arrayidx88, align 8
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc89 = add nsw i32 %205, 1
  store i32 %209, i32* %arrayidx88, align 8
  store i32 -15745855, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1840470530
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1840470530
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -399606453, i32 1203376459
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %225 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom91
  %226 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %226 to i64
  %arrayidx94 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %227 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %227 to i32
  %cmp96 = icmp eq i32 %conv95, 72
  store i1 %cmp96, i1* %cmp96.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1076258708
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1076258708
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -208800749, i32 1203376459
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %243 = select i1 %cmp96.reload, i32 -2023932322, i32 1553922367
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1165409146
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1165409146
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1579701494, i32 2017858643
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 7
  %259 = load i32, i32* %arrayidx99, align 4
  %260 = add i32 %259, 1965695700
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1965695700
  %inc100 = add nsw i32 %259, 1
  store i32 %262, i32* %arrayidx99, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 415850165
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 415850165
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 356990763, i32 2017858643
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -1595288145, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %290 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom102
  %291 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %291 to i64
  %arrayidx105 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %292 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %292 to i32
  %cmp107 = icmp eq i32 %conv106, 73
  %293 = select i1 %cmp107, i32 -282740771, i32 1823163045
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1578208890
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1578208890
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 532160888, i32 -76582039
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 8
  %309 = load i32, i32* %arrayidx110, align 16
  %310 = add i32 %309, 415723043
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 415723043
  %inc111 = add nsw i32 %309, 1
  store i32 %312, i32* %arrayidx110, align 16
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1322084725
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1322084725
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1983481881, i32 -76582039
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1403432986, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %328 to i64
  %arrayidx114 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom113
  %329 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %329 to i64
  %arrayidx116 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %330 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %330 to i32
  %cmp118 = icmp eq i32 %conv117, 74
  %331 = select i1 %cmp118, i32 -1714473900, i32 294833858
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 9
  %332 = load i32, i32* %arrayidx121, align 4
  %333 = add i32 %332, -576846673
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -576846673
  %inc122 = add nsw i32 %332, 1
  store i32 %335, i32* %arrayidx121, align 4
  store i32 -621864638, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %336 to i64
  %arrayidx125 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom124
  %337 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %337 to i64
  %arrayidx127 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %338 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %338 to i32
  %cmp129 = icmp eq i32 %conv128, 75
  %339 = select i1 %cmp129, i32 -444230087, i32 180079815
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 10
  %340 = load i32, i32* %arrayidx132, align 8
  %341 = sub i32 %340, 950809719
  %342 = add i32 %341, 1
  %343 = add i32 %342, 950809719
  %inc133 = add nsw i32 %340, 1
  store i32 %343, i32* %arrayidx132, align 8
  store i32 2001842890, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %344 to i64
  %arrayidx136 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom135
  %345 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %345 to i64
  %arrayidx138 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %346 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %346 to i32
  %cmp140 = icmp eq i32 %conv139, 76
  %347 = select i1 %cmp140, i32 132781643, i32 -58123907
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 11
  %348 = load i32, i32* %arrayidx143, align 4
  %349 = add i32 %348, 138759739
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 138759739
  %inc144 = add nsw i32 %348, 1
  store i32 %351, i32* %arrayidx143, align 4
  store i32 -1810665241, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %352 to i64
  %arrayidx147 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom146
  %353 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %353 to i64
  %arrayidx149 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  %354 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %354 to i32
  %cmp151 = icmp eq i32 %conv150, 77
  %355 = select i1 %cmp151, i32 -305347059, i32 857834688
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1360613326
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1360613326
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1215730226, i32 1278106596
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 12
  %383 = load i32, i32* %arrayidx154, align 16
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc155 = add nsw i32 %383, 1
  store i32 %387, i32* %arrayidx154, align 16
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -2013842655
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2013842655
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1806282017, i32 1278106596
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 410741832, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -277176129
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -277176129
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 698151985, i32 -1377784794
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %430 to i64
  %arrayidx158 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom157
  %431 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %431 to i64
  %arrayidx160 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %432 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %432 to i32
  %cmp162 = icmp eq i32 %conv161, 78
  store i1 %cmp162, i1* %cmp162.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 970564449, i32 -1377784794
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %447 = select i1 %cmp162.reload, i32 66671872, i32 -1382897115
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 13
  %448 = load i32, i32* %arrayidx165, align 4
  %449 = sub i32 %448, 1676486340
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1676486340
  %inc166 = add nsw i32 %448, 1
  store i32 %451, i32* %arrayidx165, align 4
  store i32 -1241983577, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1060024114
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1060024114
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 869101909, i32 -1792693238
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %479 to i64
  %arrayidx169 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom168
  %480 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %480 to i64
  %arrayidx171 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %481 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %481 to i32
  %cmp173 = icmp eq i32 %conv172, 79
  store i1 %cmp173, i1* %cmp173.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1376839117
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1376839117
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1030814816, i32 -1792693238
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %509 = select i1 %cmp173.reload, i32 -1995315515, i32 -982544671
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 14
  %510 = load i32, i32* %arrayidx176, align 8
  %511 = sub i32 %510, -851167452
  %512 = add i32 %511, 1
  %513 = add i32 %512, -851167452
  %inc177 = add nsw i32 %510, 1
  store i32 %513, i32* %arrayidx176, align 8
  store i32 -1325473340, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %514 to i64
  %arrayidx180 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom179
  %515 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %515 to i64
  %arrayidx182 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx180, i64 0, i64 %idxprom181
  %516 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %516 to i32
  %cmp184 = icmp eq i32 %conv183, 80
  %517 = select i1 %cmp184, i32 868442745, i32 477241299
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %arrayidx187 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 15
  %518 = load i32, i32* %arrayidx187, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc188 = add nsw i32 %518, 1
  store i32 %522, i32* %arrayidx187, align 4
  store i32 -2075505183, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -242217683, i32 -856808704
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %549 to i64
  %arrayidx191 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom190
  %550 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %550 to i64
  %arrayidx193 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx191, i64 0, i64 %idxprom192
  %551 = load i8, i8* %arrayidx193, align 1
  %conv194 = sext i8 %551 to i32
  %cmp195 = icmp eq i32 %conv194, 81
  store i1 %cmp195, i1* %cmp195.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -952945835
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -952945835
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
  %578 = select i1 %576, i32 -592934407, i32 -856808704
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %579 = select i1 %cmp195.reload, i32 2026336677, i32 998233371
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %arrayidx198 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 16
  %580 = load i32, i32* %arrayidx198, align 16
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc199 = add nsw i32 %580, 1
  store i32 %584, i32* %arrayidx198, align 16
  store i32 -206131083, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %585 to i64
  %arrayidx202 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom201
  %586 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %586 to i64
  %arrayidx204 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx202, i64 0, i64 %idxprom203
  %587 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %587 to i32
  %cmp206 = icmp eq i32 %conv205, 82
  %588 = select i1 %cmp206, i32 1905174013, i32 303549849
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 614086863
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 614086863
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1552218527, i32 151222786
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %arrayidx209 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 17
  %604 = load i32, i32* %arrayidx209, align 4
  %605 = add i32 %604, 1728343719
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1728343719
  %inc210 = add nsw i32 %604, 1
  store i32 %607, i32* %arrayidx209, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1094808238
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1094808238
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1464306491, i32 151222786
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 1435486404, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %623 to i64
  %arrayidx213 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom212
  %624 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %624 to i64
  %arrayidx215 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx213, i64 0, i64 %idxprom214
  %625 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %625 to i32
  %cmp217 = icmp eq i32 %conv216, 83
  %626 = select i1 %cmp217, i32 1220901716, i32 881170116
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 18
  %627 = load i32, i32* %arrayidx220, align 8
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc221 = add nsw i32 %627, 1
  store i32 %631, i32* %arrayidx220, align 8
  store i32 -69768346, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %632 to i64
  %arrayidx224 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom223
  %633 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %633 to i64
  %arrayidx226 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx224, i64 0, i64 %idxprom225
  %634 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %634 to i32
  %cmp228 = icmp eq i32 %conv227, 84
  %635 = select i1 %cmp228, i32 471641749, i32 150573541
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %arrayidx231 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 19
  %636 = load i32, i32* %arrayidx231, align 4
  %637 = add i32 %636, -1346178693
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1346178693
  %inc232 = add nsw i32 %636, 1
  store i32 %639, i32* %arrayidx231, align 4
  store i32 -2074512409, i32* %switchVar
  br label %loopEnd

if.else233:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %640 to i64
  %arrayidx235 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom234
  %641 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %641 to i64
  %arrayidx237 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx235, i64 0, i64 %idxprom236
  %642 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %642 to i32
  %cmp239 = icmp eq i32 %conv238, 85
  %643 = select i1 %cmp239, i32 1511488656, i32 554444536
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %arrayidx242 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 20
  %644 = load i32, i32* %arrayidx242, align 16
  %645 = sub i32 %644, 79663056
  %646 = add i32 %645, 1
  %647 = add i32 %646, 79663056
  %inc243 = add nsw i32 %644, 1
  store i32 %647, i32* %arrayidx242, align 16
  store i32 -798832524, i32* %switchVar
  br label %loopEnd

if.else244:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 2042310894
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 2042310894
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1285360062, i32 1022978699
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %663 to i64
  %arrayidx246 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom245
  %664 = load i32, i32* %j, align 4
  %idxprom247 = sext i32 %664 to i64
  %arrayidx248 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx246, i64 0, i64 %idxprom247
  %665 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %665 to i32
  %cmp250 = icmp eq i32 %conv249, 86
  store i1 %cmp250, i1* %cmp250.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1395026065
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1395026065
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1279955405, i32 1022978699
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp250.reload = load volatile i1, i1* %cmp250.reg2mem
  %693 = select i1 %cmp250.reload, i32 822445864, i32 -1255879753
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %arrayidx253 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 21
  %694 = load i32, i32* %arrayidx253, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc254 = add nsw i32 %694, 1
  store i32 %696, i32* %arrayidx253, align 4
  store i32 1918931368, i32* %switchVar
  br label %loopEnd

if.else255:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %697 to i64
  %arrayidx257 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom256
  %698 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %698 to i64
  %arrayidx259 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx257, i64 0, i64 %idxprom258
  %699 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %699 to i32
  %cmp261 = icmp eq i32 %conv260, 87
  %700 = select i1 %cmp261, i32 -2050907350, i32 -142320706
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %arrayidx264 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 22
  %701 = load i32, i32* %arrayidx264, align 8
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc265 = add nsw i32 %701, 1
  store i32 %703, i32* %arrayidx264, align 8
  store i32 115790194, i32* %switchVar
  br label %loopEnd

if.else266:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 555759538
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 555759538
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1246072603, i32 -704406154
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %719 to i64
  %arrayidx268 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom267
  %720 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %720 to i64
  %arrayidx270 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx268, i64 0, i64 %idxprom269
  %721 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %721 to i32
  %cmp272 = icmp eq i32 %conv271, 88
  store i1 %cmp272, i1* %cmp272.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -1942554995
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1942554995
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 6449689, i32 -704406154
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %749 = select i1 %cmp272.reload, i32 -937436025, i32 -61870270
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %arrayidx275 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 23
  %750 = load i32, i32* %arrayidx275, align 4
  %751 = sub i32 %750, 979995378
  %752 = add i32 %751, 1
  %753 = add i32 %752, 979995378
  %inc276 = add nsw i32 %750, 1
  store i32 %753, i32* %arrayidx275, align 4
  store i32 1353169283, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %754 to i64
  %arrayidx279 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom278
  %755 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %755 to i64
  %arrayidx281 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx279, i64 0, i64 %idxprom280
  %756 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %756 to i32
  %cmp283 = icmp eq i32 %conv282, 89
  %757 = select i1 %cmp283, i32 -695159662, i32 1409915427
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %arrayidx286 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 24
  %758 = load i32, i32* %arrayidx286, align 16
  %759 = sub i32 %758, 1578569441
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1578569441
  %inc287 = add nsw i32 %758, 1
  store i32 %761, i32* %arrayidx286, align 16
  store i32 1046962141, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %762 to i64
  %arrayidx290 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom289
  %763 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %763 to i64
  %arrayidx292 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx290, i64 0, i64 %idxprom291
  %764 = load i8, i8* %arrayidx292, align 1
  %conv293 = sext i8 %764 to i32
  %cmp294 = icmp eq i32 %conv293, 90
  %765 = select i1 %cmp294, i32 431849358, i32 -1544257977
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %arrayidx297 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %766 = load i32, i32* %arrayidx297, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc298 = add nsw i32 %766, 1
  store i32 %768, i32* %arrayidx297, align 4
  store i32 -1544257977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 967403894, i32 -837871717
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 183614150
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 183614150
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1257494039, i32 -837871717
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1046962141, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -2058116369, i32 29119960
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -1929791773
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1929791773
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 408695732, i32 29119960
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 1353169283, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  store i32 115790194, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  store i32 1918931368, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 363133410, i32 375368881
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 68951227, i32 375368881
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -798832524, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  store i32 -2074512409, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 939850714, i32 650563826
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 841420703, i32 650563826
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -69768346, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  store i32 1435486404, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  store i32 -206131083, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 -2075505183, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 -1325473340, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 -1241983577, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  store i32 410741832, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1419749571
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1419749571
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 1865852798, i32 -1913491437
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, -1718030330
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1718030330
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1525401909, i32 -1913491437
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -1810665241, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, 595462466
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 595462466
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 999479534, i32 661419752
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, 459617785
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 459617785
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -225076476, i32 661419752
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 2001842890, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, -743709609
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -743709609
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 false, true
  %1028 = and i1 %1025, false
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, false
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 false, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 -1840547800, i32 -181788829
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, 2138753174
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 2138753174
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 true, true
  %1055 = and i1 %1052, true
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, true
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 true, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 -197606293, i32 -181788829
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -621864638, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 -1403432986, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, -1694515928
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -1694515928
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 true, true
  %1082 = and i1 %1079, true
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, true
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 true, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 -191557010, i32 -1775276136
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, 1698798098
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 1698798098
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 true, true
  %1109 = and i1 %1106, true
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, true
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 true, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 -1163105100, i32 -1775276136
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -1595288145, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -15745855, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, -488173316
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -488173316
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 1216002675, i32 -1040837661
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 %1138, -1288247776
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -1288247776
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 -1871286284, i32 -1040837661
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 617623348, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 -878486568, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  store i32 2052704187, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = add i32 %1153, 1253460147
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 1253460147
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 -956458466, i32 1893976421
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 %1168, 2113129711
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 2113129711
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 -1078538265, i32 1893976421
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 -481705530, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  store i32 912905426, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = add i32 %1183, 2126155363
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 2126155363
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 false, true
  %1196 = and i1 %1193, false
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, false
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 false, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -1719974750, i32 -413767336
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, 802184022
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 802184022
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 false, true
  %1223 = and i1 %1220, false
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, false
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 false, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 935236688, i32 -413767336
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 188071671, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 -1450429190, i32* %switchVar
  br label %loopEnd

for.inc324:                                       ; preds = %loopEntry
  %1237 = load i32, i32* %j, align 4
  %1238 = add i32 %1237, -860615539
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, -860615539
  %inc325 = add nsw i32 %1237, 1
  store i32 %1240, i32* %j, align 4
  store i32 1736505807, i32* %switchVar
  br label %loopEnd

for.end326:                                       ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 1128839248, i32 1771360890
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1255, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1256, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 -210189952, i32 1771360890
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 -2089319089, i32* %switchVar
  br label %loopEnd

for.inc327:                                       ; preds = %loopEntry
  %1269 = load i32, i32* %i, align 4
  %1270 = add i32 %1269, 821889550
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, 821889550
  %inc328 = add nsw i32 %1269, 1
  store i32 %1272, i32* %i, align 4
  store i32 1351660565, i32* %switchVar
  br label %loopEnd

for.end329:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1884042740, i32* %switchVar
  br label %loopEnd

for.cond330:                                      ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %cmp331 = icmp slt i32 %1273, 26
  %1274 = select i1 %cmp331, i32 -430168019, i32 -1364701836
  store i32 %1274, i32* %switchVar
  br label %loopEnd

for.body333:                                      ; preds = %loopEntry
  %1275 = load i32, i32* @x
  %1276 = load i32, i32* @y
  %1277 = sub i32 %1275, -1962518706
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1962518706
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 1030210319, i32 977452178
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1290 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1290 to i64
  %arrayidx335 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom334
  %1291 = load i32, i32* %arrayidx335, align 4
  %1292 = load i32, i32* %sum, align 4
  %cmp336 = icmp sge i32 %1291, %1292
  store i1 %cmp336, i1* %cmp336.reg2mem
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = sub i32 0, 1
  %1296 = add i32 %1293, %1295
  %1297 = sub i32 %1293, 1
  %1298 = mul i32 %1293, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1294, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 -1556002736, i32 977452178
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %1307 = select i1 %cmp336.reload, i32 -1290764022, i32 -1107138082
  store i32 %1307, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %idxprom339 = sext i32 %1308 to i64
  %arrayidx340 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom339
  %1309 = load i32, i32* %arrayidx340, align 4
  store i32 %1309, i32* %sum, align 4
  %1310 = load i32, i32* %i, align 4
  store i32 %1310, i32* %n, align 4
  store i32 -1107138082, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  store i32 555455748, i32* %switchVar
  br label %loopEnd

for.inc342:                                       ; preds = %loopEntry
  %1311 = load i32, i32* %i, align 4
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %inc343 = add nsw i32 %1311, 1
  store i32 %1315, i32* %i, align 4
  store i32 -1884042740, i32* %switchVar
  br label %loopEnd

for.end344:                                       ; preds = %loopEntry
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = add i32 %1316, -1114883883
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -1114883883
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 584382170, i32 -198562296
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %1331 = load i32, i32* %n, align 4
  %idxprom345 = sext i32 %1331 to i64
  %arrayidx346 = getelementptr inbounds [26 x i8], [26 x i8]* %abc, i64 0, i64 %idxprom345
  %1332 = load i8, i8* %arrayidx346, align 1
  %conv347 = sext i8 %1332 to i32
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv347)
  %1333 = load i32, i32* %n, align 4
  %idxprom349 = sext i32 %1333 to i64
  %arrayidx350 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom349
  %1334 = load i32, i32* %arrayidx350, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1334)
  store i32 0, i32* %i, align 4
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = sub i32 0, 1
  %1338 = add i32 %1335, %1337
  %1339 = sub i32 %1335, 1
  %1340 = mul i32 %1335, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1336, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  %1348 = select i1 %1346, i32 1320892254, i32 -198562296
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 1964847044, i32* %switchVar
  br label %loopEnd

for.cond352:                                      ; preds = %loopEntry
  %1349 = load i32, i32* %i, align 4
  %1350 = load i32, i32* %m, align 4
  %cmp353 = icmp slt i32 %1349, %1350
  %1351 = select i1 %cmp353, i32 -472912689, i32 -1790472178
  store i32 %1351, i32* %switchVar
  br label %loopEnd

for.body355:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2141405496, i32* %switchVar
  br label %loopEnd

for.cond356:                                      ; preds = %loopEntry
  %1352 = load i32, i32* %j, align 4
  %conv357 = sext i32 %1352 to i64
  %1353 = load i32, i32* %i, align 4
  %idxprom358 = sext i32 %1353 to i64
  %arrayidx359 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom358
  %arraydecay360 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx359, i32 0, i32 0
  %call361 = call i64 @strlen(i8* %arraydecay360) #4
  %cmp362 = icmp ult i64 %conv357, %call361
  %1354 = select i1 %cmp362, i32 1481039029, i32 1997933809
  store i32 %1354, i32* %switchVar
  br label %loopEnd

for.body364:                                      ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %idxprom365 = sext i32 %1355 to i64
  %arrayidx366 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom365
  %1356 = load i32, i32* %j, align 4
  %idxprom367 = sext i32 %1356 to i64
  %arrayidx368 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx366, i64 0, i64 %idxprom367
  %1357 = load i8, i8* %arrayidx368, align 1
  %conv369 = sext i8 %1357 to i32
  %1358 = load i32, i32* %n, align 4
  %idxprom370 = sext i32 %1358 to i64
  %arrayidx371 = getelementptr inbounds [26 x i8], [26 x i8]* %abc, i64 0, i64 %idxprom370
  %1359 = load i8, i8* %arrayidx371, align 1
  %conv372 = sext i8 %1359 to i32
  %cmp373 = icmp eq i32 %conv369, %conv372
  %1360 = select i1 %cmp373, i32 -1075743422, i32 -1843530678
  store i32 %1360, i32* %switchVar
  br label %loopEnd

if.then375:                                       ; preds = %loopEntry
  %1361 = load i32, i32* %i, align 4
  %idxprom376 = sext i32 %1361 to i64
  %arrayidx377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %mark, i64 0, i64 %idxprom376
  %1362 = load i32, i32* %arrayidx377, align 4
  %call378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1362)
  store i32 1997933809, i32* %switchVar
  br label %loopEnd

if.end379:                                        ; preds = %loopEntry
  store i32 863785210, i32* %switchVar
  br label %loopEnd

for.inc380:                                       ; preds = %loopEntry
  %1363 = load i32, i32* %j, align 4
  %1364 = add i32 %1363, -324057523
  %1365 = add i32 %1364, 1
  %1366 = sub i32 %1365, -324057523
  %inc381 = add nsw i32 %1363, 1
  store i32 %1366, i32* %j, align 4
  store i32 2141405496, i32* %switchVar
  br label %loopEnd

for.end382:                                       ; preds = %loopEntry
  store i32 2111378993, i32* %switchVar
  br label %loopEnd

for.inc383:                                       ; preds = %loopEntry
  %1367 = load i32, i32* %i, align 4
  %1368 = sub i32 0, %1367
  %1369 = sub i32 0, 1
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 0, %1370
  %inc384 = add nsw i32 %1367, 1
  store i32 %1371, i32* %i, align 4
  store i32 1964847044, i32* %switchVar
  br label %loopEnd

for.end385:                                       ; preds = %loopEntry
  %call386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1372 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1372 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom36alteredBB
  %1373 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1373 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1374 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %1374 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 67
  store i32 -983753612, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1375 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom47alteredBB
  %1376 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %1376 to i64
  %arrayidx50alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %1377 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1377 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 68
  store i32 31557392, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %1378 = load i32, i32* %arrayidx55alteredBB, align 4
  %1379 = add i32 0, -554941378
  %1380 = sub i32 %1379, %1378
  %1381 = sub i32 %1380, -554941378
  %_ = sub i32 0, %1378
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1381, %1382
  %gen = add i32 %1381, 1
  %1384 = add i32 0, -336348299
  %1385 = sub i32 %1384, %1378
  %1386 = sub i32 %1385, -336348299
  %_392 = sub i32 0, %1378
  %1387 = add i32 %1386, 340783943
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, 340783943
  %gen393 = add i32 %1386, 1
  %1390 = add i32 %1378, 259683563
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, 259683563
  %_394 = sub i32 %1378, 1
  %gen395 = mul i32 %1392, 1
  %_396 = shl i32 %1378, 1
  %1393 = sub i32 0, -1850591916
  %1394 = sub i32 %1393, %1378
  %1395 = add i32 %1394, -1850591916
  %_397 = sub i32 0, %1378
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %gen398 = add i32 %1395, 1
  %1400 = sub i32 %1378, -146530368
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, -146530368
  %_399 = sub i32 %1378, 1
  %gen400 = mul i32 %1402, 1
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1378, %1403
  %inc56alteredBB = add nsw i32 %1378, 1
  store i32 %1404, i32* %arrayidx55alteredBB, align 4
  store i32 -776548749, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1405 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom91alteredBB
  %1406 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1406 to i64
  %arrayidx94alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1407 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %1407 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 72
  store i32 -399606453, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 7
  %1408 = load i32, i32* %arrayidx99alteredBB, align 4
  %1409 = sub i32 0, %1408
  %1410 = add i32 0, %1409
  %_409 = sub i32 0, %1408
  %1411 = sub i32 %1410, -1274384512
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, -1274384512
  %gen410 = add i32 %1410, 1
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1408, %1414
  %inc100alteredBB = add nsw i32 %1408, 1
  store i32 %1415, i32* %arrayidx99alteredBB, align 4
  store i32 1579701494, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 8
  %1416 = load i32, i32* %arrayidx110alteredBB, align 16
  %_415 = shl i32 %1416, 1
  %1417 = sub i32 0, %1416
  %1418 = add i32 0, %1417
  %_416 = sub i32 0, %1416
  %1419 = sub i32 %1418, -1191668840
  %1420 = add i32 %1419, 1
  %1421 = add i32 %1420, -1191668840
  %gen417 = add i32 %1418, 1
  %1422 = add i32 %1416, -498061628
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, -498061628
  %_418 = sub i32 %1416, 1
  %gen419 = mul i32 %1424, 1
  %1425 = add i32 0, -1036927889
  %1426 = sub i32 %1425, %1416
  %1427 = sub i32 %1426, -1036927889
  %_420 = sub i32 0, %1416
  %1428 = sub i32 0, %1427
  %1429 = sub i32 0, 1
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %gen421 = add i32 %1427, 1
  %1432 = sub i32 %1416, -1403340547
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, -1403340547
  %_422 = sub i32 %1416, 1
  %gen423 = mul i32 %1434, 1
  %1435 = add i32 %1416, -188007858
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -188007858
  %_424 = sub i32 %1416, 1
  %gen425 = mul i32 %1437, 1
  %1438 = sub i32 0, %1416
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %inc111alteredBB = add nsw i32 %1416, 1
  store i32 %1441, i32* %arrayidx110alteredBB, align 16
  store i32 532160888, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %arrayidx154alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 12
  %1442 = load i32, i32* %arrayidx154alteredBB, align 16
  %1443 = sub i32 0, 1531813982
  %1444 = sub i32 %1443, %1442
  %1445 = add i32 %1444, 1531813982
  %_430 = sub i32 0, %1442
  %1446 = add i32 %1445, -919842757
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, -919842757
  %gen431 = add i32 %1445, 1
  %1449 = sub i32 %1442, -469422215
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -469422215
  %_432 = sub i32 %1442, 1
  %gen433 = mul i32 %1451, 1
  %_434 = shl i32 %1442, 1
  %1452 = sub i32 0, -1318086475
  %1453 = sub i32 %1452, %1442
  %1454 = add i32 %1453, -1318086475
  %_435 = sub i32 0, %1442
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1454, %1455
  %gen436 = add i32 %1454, 1
  %1457 = add i32 %1442, -1087526631
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, -1087526631
  %inc155alteredBB = add nsw i32 %1442, 1
  store i32 %1459, i32* %arrayidx154alteredBB, align 16
  store i32 -1215730226, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1460 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1460 to i64
  %arrayidx158alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom157alteredBB
  %1461 = load i32, i32* %j, align 4
  %idxprom159alteredBB = sext i32 %1461 to i64
  %arrayidx160alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %1462 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %1462 to i32
  %cmp162alteredBB = icmp eq i32 %conv161alteredBB, 78
  store i32 698151985, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1463 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %1463 to i64
  %arrayidx169alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom168alteredBB
  %1464 = load i32, i32* %j, align 4
  %idxprom170alteredBB = sext i32 %1464 to i64
  %arrayidx171alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %1465 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %1465 to i32
  %cmp173alteredBB = icmp eq i32 %conv172alteredBB, 79
  store i32 869101909, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %1466 to i64
  %arrayidx191alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom190alteredBB
  %1467 = load i32, i32* %j, align 4
  %idxprom192alteredBB = sext i32 %1467 to i64
  %arrayidx193alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx191alteredBB, i64 0, i64 %idxprom192alteredBB
  %1468 = load i8, i8* %arrayidx193alteredBB, align 1
  %conv194alteredBB = sext i8 %1468 to i32
  %cmp195alteredBB = icmp eq i32 %conv194alteredBB, 81
  store i32 -242217683, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %arrayidx209alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 17
  %1469 = load i32, i32* %arrayidx209alteredBB, align 4
  %_453 = shl i32 %1469, 1
  %_454 = shl i32 %1469, 1
  %_455 = shl i32 %1469, 1
  %1470 = add i32 0, -480927481
  %1471 = sub i32 %1470, %1469
  %1472 = sub i32 %1471, -480927481
  %_456 = sub i32 0, %1469
  %1473 = add i32 %1472, 999716426
  %1474 = add i32 %1473, 1
  %1475 = sub i32 %1474, 999716426
  %gen457 = add i32 %1472, 1
  %1476 = sub i32 0, %1469
  %1477 = add i32 0, %1476
  %_458 = sub i32 0, %1469
  %1478 = sub i32 %1477, 1070886360
  %1479 = add i32 %1478, 1
  %1480 = add i32 %1479, 1070886360
  %gen459 = add i32 %1477, 1
  %1481 = sub i32 %1469, 204565280
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, 204565280
  %_460 = sub i32 %1469, 1
  %gen461 = mul i32 %1483, 1
  %1484 = sub i32 0, 1
  %1485 = sub i32 %1469, %1484
  %inc210alteredBB = add nsw i32 %1469, 1
  store i32 %1485, i32* %arrayidx209alteredBB, align 4
  store i32 -1552218527, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %i, align 4
  %idxprom245alteredBB = sext i32 %1486 to i64
  %arrayidx246alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom245alteredBB
  %1487 = load i32, i32* %j, align 4
  %idxprom247alteredBB = sext i32 %1487 to i64
  %arrayidx248alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx246alteredBB, i64 0, i64 %idxprom247alteredBB
  %1488 = load i8, i8* %arrayidx248alteredBB, align 1
  %conv249alteredBB = sext i8 %1488 to i32
  %cmp250alteredBB = icmp eq i32 %conv249alteredBB, 86
  store i32 -1285360062, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxprom267alteredBB = sext i32 %1489 to i64
  %arrayidx268alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %writer, i64 0, i64 %idxprom267alteredBB
  %1490 = load i32, i32* %j, align 4
  %idxprom269alteredBB = sext i32 %1490 to i64
  %arrayidx270alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx268alteredBB, i64 0, i64 %idxprom269alteredBB
  %1491 = load i8, i8* %arrayidx270alteredBB, align 1
  %conv271alteredBB = sext i8 %1491 to i32
  %cmp272alteredBB = icmp eq i32 %conv271alteredBB, 88
  store i32 -1246072603, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 967403894, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  store i32 -2058116369, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 363133410, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 939850714, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 1865852798, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  store i32 999479534, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  store i32 -1840547800, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 -191557010, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 1216002675, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  store i32 -956458466, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  store i32 -1719974750, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 1128839248, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1492 = load i32, i32* %i, align 4
  %idxprom334alteredBB = sext i32 %1492 to i64
  %arrayidx335alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom334alteredBB
  %1493 = load i32, i32* %arrayidx335alteredBB, align 4
  %1494 = load i32, i32* %sum, align 4
  %cmp336alteredBB = icmp sge i32 %1493, %1494
  store i32 1030210319, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %n, align 4
  %idxprom345alteredBB = sext i32 %1495 to i64
  %arrayidx346alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %abc, i64 0, i64 %idxprom345alteredBB
  %1496 = load i8, i8* %arrayidx346alteredBB, align 1
  %conv347alteredBB = sext i8 %1496 to i32
  %call348alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv347alteredBB)
  %1497 = load i32, i32* %n, align 4
  %idxprom349alteredBB = sext i32 %1497 to i64
  %arrayidx350alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom349alteredBB
  %1498 = load i32, i32* %arrayidx350alteredBB, align 4
  %call351alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1498)
  store i32 0, i32* %i, align 4
  store i32 584382170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB429alteredBB, %originalBB414alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBBalteredBB, %for.inc383, %for.end382, %for.inc380, %if.end379, %if.then375, %for.body364, %for.cond356, %for.body355, %for.cond352, %originalBBpart2527, %originalBB525, %for.end344, %for.inc342, %if.end341, %if.then338, %originalBBpart2523, %originalBB521, %for.body333, %for.cond330, %for.end329, %for.inc327, %originalBBpart2519, %originalBB517, %for.end326, %for.inc324, %if.end323, %originalBBpart2515, %originalBB513, %if.end322, %if.end321, %originalBBpart2511, %originalBB509, %if.end320, %if.end319, %if.end318, %originalBBpart2507, %originalBB505, %if.end317, %if.end316, %originalBBpart2503, %originalBB501, %if.end315, %if.end314, %originalBBpart2499, %originalBB497, %if.end313, %originalBBpart2495, %originalBB493, %if.end312, %originalBBpart2491, %originalBB489, %if.end311, %if.end310, %if.end309, %if.end308, %if.end307, %if.end306, %if.end305, %originalBBpart2487, %originalBB485, %if.end304, %if.end303, %originalBBpart2483, %originalBB481, %if.end302, %if.end301, %if.end300, %originalBBpart2479, %originalBB477, %if.end299, %originalBBpart2475, %originalBB473, %if.end, %if.then296, %if.else288, %if.then285, %if.else277, %if.then274, %originalBBpart2471, %originalBB469, %if.else266, %if.then263, %if.else255, %if.then252, %originalBBpart2467, %originalBB465, %if.else244, %if.then241, %if.else233, %if.then230, %if.else222, %if.then219, %if.else211, %originalBBpart2463, %originalBB452, %if.then208, %if.else200, %if.then197, %originalBBpart2450, %originalBB448, %if.else189, %if.then186, %if.else178, %if.then175, %originalBBpart2446, %originalBB444, %if.else167, %if.then164, %originalBBpart2442, %originalBB440, %if.else156, %originalBBpart2438, %originalBB429, %if.then153, %if.else145, %if.then142, %if.else134, %if.then131, %if.else123, %if.then120, %if.else112, %originalBBpart2427, %originalBB414, %if.then109, %if.else101, %originalBBpart2412, %originalBB408, %if.then98, %originalBBpart2406, %originalBB404, %if.else90, %if.then87, %if.else79, %if.then76, %if.else68, %if.then65, %if.else57, %originalBBpart2402, %originalBB391, %if.then54, %originalBBpart2389, %originalBB387, %if.else46, %if.then43, %originalBBpart2, %originalBB, %if.else35, %if.then32, %if.else, %if.then, %for.body15, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
