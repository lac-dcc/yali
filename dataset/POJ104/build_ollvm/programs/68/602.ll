; ModuleID = 'source-C-CXX/68/602.c'
source_filename = "source-C-CXX/68/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp384.reg2mem = alloca i1
  %cmp376.reg2mem = alloca i1
  %cmp339.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp265.reg2mem = alloca i1
  %cmp253.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem804 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem804
  %switchVar = alloca i32
  store i32 -424799193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar803 = load i32, i32* %switchVar
  switch i32 %switchVar803, label %switchDefault [
    i32 -424799193, label %first
    i32 -610045777, label %if.then
    i32 -923630200, label %originalBB
    i32 -191193992, label %originalBBpart2
    i32 -611271670, label %for.cond
    i32 978946641, label %originalBB438
    i32 452167998, label %originalBBpart2440
    i32 73592625, label %for.body
    i32 -628242072, label %originalBB442
    i32 1515011310, label %originalBBpart2444
    i32 1953291223, label %for.inc
    i32 -500953174, label %originalBB446
    i32 -540333445, label %originalBBpart2456
    i32 1630265625, label %for.end
    i32 -1736887351, label %originalBB458
    i32 -962051314, label %originalBBpart2460
    i32 -205779536, label %for.cond11
    i32 1339891835, label %for.body14
    i32 -1254610422, label %if.then30
    i32 338505315, label %originalBB462
    i32 1647217135, label %originalBBpart2474
    i32 1396522343, label %if.else
    i32 778409524, label %if.end
    i32 -440652408, label %for.inc51
    i32 1752895800, label %for.end53
    i32 1994281722, label %originalBB476
    i32 469081003, label %originalBBpart2493
    i32 1848571331, label %for.cond56
    i32 -766699273, label %for.body59
    i32 1113548456, label %if.then73
    i32 506830619, label %if.end83
    i32 -1635025015, label %for.inc84
    i32 493396907, label %for.end85
    i32 1011699603, label %if.then97
    i32 1118849066, label %originalBB495
    i32 -398464764, label %originalBBpart2499
    i32 1712424008, label %for.cond101
    i32 1591741731, label %for.body104
    i32 -812035224, label %if.then109
    i32 1671225790, label %if.end110
    i32 698871757, label %originalBB501
    i32 1539828834, label %originalBBpart2503
    i32 1716439862, label %for.inc111
    i32 -2023345832, label %for.end113
    i32 23346902, label %for.cond114
    i32 1564362387, label %originalBB505
    i32 -1420350988, label %originalBBpart2507
    i32 -1707944696, label %for.body117
    i32 -951307279, label %for.inc121
    i32 -1544582846, label %for.end123
    i32 -2142546663, label %if.else125
    i32 1415390155, label %for.cond128
    i32 743623616, label %for.body131
    i32 -1056185866, label %if.then136
    i32 -224595642, label %if.end137
    i32 223477980, label %for.inc138
    i32 309310983, label %originalBB509
    i32 1351855087, label %originalBBpart2521
    i32 587779102, label %for.end140
    i32 495357732, label %for.cond141
    i32 402778739, label %for.body144
    i32 192759062, label %originalBB523
    i32 859189344, label %originalBBpart2525
    i32 1318812248, label %for.inc148
    i32 20775416, label %for.end150
    i32 -1291936331, label %if.end152
    i32 -1322965828, label %if.end153
    i32 -1631186281, label %originalBB527
    i32 -1201072164, label %originalBBpart2529
    i32 -746699699, label %if.then156
    i32 987373796, label %originalBB531
    i32 1991377373, label %originalBBpart2533
    i32 -1569499860, label %for.cond157
    i32 -1088111288, label %for.body160
    i32 1205895636, label %for.inc163
    i32 -1173765878, label %originalBB535
    i32 -1477264477, label %originalBBpart2538
    i32 349196025, label %for.end165
    i32 1555948409, label %for.cond166
    i32 -435159215, label %originalBB540
    i32 -659682081, label %originalBBpart2542
    i32 -2061624649, label %for.body169
    i32 1793323167, label %if.then186
    i32 -664323240, label %originalBB544
    i32 -1498993132, label %originalBBpart2559
    i32 -589360835, label %if.else193
    i32 -1992305261, label %if.end208
    i32 2094281315, label %for.inc209
    i32 -1272693241, label %for.end211
    i32 -107384781, label %for.cond214
    i32 -561057619, label %for.body217
    i32 511297347, label %if.then231
    i32 -1524212878, label %if.end241
    i32 988316561, label %for.inc242
    i32 354047327, label %originalBB561
    i32 -1912635219, label %originalBBpart2577
    i32 701027835, label %for.end244
    i32 9112739, label %originalBB579
    i32 138602035, label %originalBBpart2609
    i32 -2103013451, label %if.then255
    i32 2113600282, label %for.cond259
    i32 -250709175, label %for.body262
    i32 65032741, label %originalBB611
    i32 -748717030, label %originalBBpart2613
    i32 1655886306, label %if.then267
    i32 -253316836, label %if.end268
    i32 173466663, label %originalBB615
    i32 1222835730, label %originalBBpart2617
    i32 -1219323695, label %for.inc269
    i32 396123547, label %for.end271
    i32 -52633734, label %for.cond272
    i32 1260836046, label %for.body275
    i32 -2021298471, label %originalBB619
    i32 -1749025084, label %originalBBpart2621
    i32 -147143586, label %for.inc279
    i32 -1649530561, label %originalBB623
    i32 -168532214, label %originalBBpart2629
    i32 752055941, label %for.end281
    i32 -1449365288, label %originalBB631
    i32 -1397226924, label %originalBBpart2633
    i32 5778186, label %if.else282
    i32 2101394087, label %originalBB635
    i32 -839124278, label %originalBBpart2637
    i32 -1430657556, label %for.cond285
    i32 -545206789, label %originalBB639
    i32 261037918, label %originalBBpart2641
    i32 -538023032, label %for.body288
    i32 1525554495, label %originalBB643
    i32 -2056474602, label %originalBBpart2645
    i32 499083409, label %if.then293
    i32 -1462280816, label %if.end294
    i32 1579034661, label %originalBB647
    i32 172562414, label %originalBBpart2649
    i32 879907371, label %for.inc295
    i32 91620545, label %for.end297
    i32 -855656863, label %originalBB651
    i32 -230865783, label %originalBBpart2653
    i32 -538869811, label %for.cond298
    i32 -418623500, label %for.body301
    i32 150190299, label %for.inc305
    i32 796491717, label %for.end307
    i32 366215616, label %if.end308
    i32 -748191618, label %originalBB655
    i32 -118505788, label %originalBBpart2657
    i32 1997352644, label %if.end309
    i32 -505954418, label %if.then312
    i32 -395499274, label %for.cond313
    i32 -867872088, label %for.body316
    i32 1468277477, label %originalBB659
    i32 -1300391168, label %originalBBpart2661
    i32 -574939004, label %for.inc319
    i32 -155864950, label %for.end321
    i32 -1581580984, label %for.cond323
    i32 -932461462, label %for.body326
    i32 187075583, label %originalBB663
    i32 901793288, label %originalBBpart2692
    i32 -1054630121, label %if.then341
    i32 2085156210, label %originalBB694
    i32 -1335106108, label %originalBBpart2715
    i32 -1870724866, label %if.else348
    i32 -1296622682, label %if.end363
    i32 -1707064978, label %for.inc364
    i32 -1054560253, label %originalBB717
    i32 111591538, label %originalBBpart2728
    i32 -482439244, label %for.end366
    i32 970708747, label %originalBB730
    i32 2075905402, label %originalBBpart2778
    i32 -2062536753, label %if.then378
    i32 1938967927, label %for.cond383
    i32 -1293293395, label %originalBB780
    i32 -1479678604, label %originalBBpart2782
    i32 -603106783, label %for.body386
    i32 -576772136, label %if.then391
    i32 1209724897, label %if.end392
    i32 -1566257783, label %for.inc393
    i32 -532984020, label %for.end395
    i32 -389575301, label %for.cond396
    i32 630085685, label %for.body399
    i32 1322297889, label %for.inc403
    i32 -380933407, label %for.end405
    i32 785546547, label %if.else406
    i32 -1442958664, label %for.cond413
    i32 609471396, label %for.body416
    i32 1274050700, label %if.then421
    i32 -1558521701, label %if.end422
    i32 559625347, label %for.inc423
    i32 -592721977, label %originalBB784
    i32 -33347128, label %originalBBpart2793
    i32 1633526372, label %for.end425
    i32 -1909834709, label %for.cond426
    i32 -1975210487, label %for.body429
    i32 -390416918, label %for.inc433
    i32 1650907295, label %for.end435
    i32 -1374213945, label %originalBB795
    i32 2052962144, label %originalBBpart2797
    i32 -2066824611, label %if.end436
    i32 483092056, label %if.end437
    i32 241454420, label %originalBB799
    i32 1962294031, label %originalBBpart2801
    i32 -1673668051, label %originalBBalteredBB
    i32 -1901544354, label %originalBB438alteredBB
    i32 -1423175653, label %originalBB442alteredBB
    i32 1419648146, label %originalBB446alteredBB
    i32 -737701382, label %originalBB458alteredBB
    i32 -308790250, label %originalBB462alteredBB
    i32 -781460750, label %originalBB476alteredBB
    i32 1506270268, label %originalBB495alteredBB
    i32 157077463, label %originalBB501alteredBB
    i32 -1043762963, label %originalBB505alteredBB
    i32 800978136, label %originalBB509alteredBB
    i32 396168366, label %originalBB523alteredBB
    i32 1913716107, label %originalBB527alteredBB
    i32 -414930432, label %originalBB531alteredBB
    i32 2108677589, label %originalBB535alteredBB
    i32 -176021127, label %originalBB540alteredBB
    i32 -214372909, label %originalBB544alteredBB
    i32 -609572615, label %originalBB561alteredBB
    i32 -1631460815, label %originalBB579alteredBB
    i32 1769707330, label %originalBB611alteredBB
    i32 -695794912, label %originalBB615alteredBB
    i32 343735195, label %originalBB619alteredBB
    i32 1701031795, label %originalBB623alteredBB
    i32 -2082196791, label %originalBB631alteredBB
    i32 646938182, label %originalBB635alteredBB
    i32 -1236734621, label %originalBB639alteredBB
    i32 247563821, label %originalBB643alteredBB
    i32 -181850346, label %originalBB647alteredBB
    i32 1293249971, label %originalBB651alteredBB
    i32 -1971063924, label %originalBB655alteredBB
    i32 -1064807757, label %originalBB659alteredBB
    i32 -610899001, label %originalBB663alteredBB
    i32 -35613770, label %originalBB694alteredBB
    i32 2024532209, label %originalBB717alteredBB
    i32 789936558, label %originalBB730alteredBB
    i32 1487025664, label %originalBB780alteredBB
    i32 687769856, label %originalBB784alteredBB
    i32 -1997849673, label %originalBB795alteredBB
    i32 1452299004, label %originalBB799alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload805 = load volatile i32, i32* %.reg2mem804
  %cmp = icmp sgt i32 %.reload, %.reload805
  %2 = select i1 %cmp, i32 -610045777, i32 -1322965828
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -923630200, i32 -1673668051
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -248363604
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -248363604
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -191193992, i32 -1673668051
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611271670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 978946641, i32 -1901544354
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %58, %59
  store i1 %cmp9, i1* %cmp9.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 452167998, i32 -1901544354
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 73592625, i32 1630265625
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 121185754
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 121185754
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -628242072, i32 -1423175653
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 730655432
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 730655432
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1515011310, i32 -1423175653
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 1953291223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -500953174, i32 1419648146
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -540333445, i32 1419648146
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -611271670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1689464327
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1689464327
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1736887351, i32 -737701382
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1729560768
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1729560768
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -962051314, i32 -737701382
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -205779536, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %l2, align 4
  %cmp12 = icmp sle i32 %229, %230
  %231 = select i1 %cmp12, i32 1339891835, i32 1752895800
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %232 = load i32, i32* %l1, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub = sub nsw i32 %232, %233
  store i32 %235, i32* %n1, align 4
  %236 = load i32, i32* %l2, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %236, 41009088
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 41009088
  %sub15 = sub nsw i32 %236, %237
  store i32 %240, i32* %n2, align 4
  %241 = load i32, i32* %n1, align 4
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %242 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %242 to i32
  %243 = sub i32 0, 48
  %244 = add i32 %conv18, %243
  %sub19 = sub nsw i32 %conv18, 48
  store i32 %244, i32* %d, align 4
  %245 = load i32, i32* %n2, align 4
  %idxprom20 = sext i32 %245 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom20
  %246 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %246 to i32
  %247 = sub i32 %conv22, -581544220
  %248 = sub i32 %247, 48
  %249 = add i32 %248, -581544220
  %sub23 = sub nsw i32 %conv22, 48
  store i32 %249, i32* %x, align 4
  %250 = load i32, i32* %d, align 4
  %251 = load i32, i32* %x, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add = add nsw i32 %250, %251
  %256 = load i32, i32* %n1, align 4
  %idxprom24 = sext i32 %256 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom24
  %257 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %257 to i32
  %258 = sub i32 0, %255
  %259 = sub i32 0, %conv26
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add27 = add nsw i32 %255, %conv26
  %cmp28 = icmp slt i32 %261, 10
  %262 = select i1 %cmp28, i32 -1254610422, i32 1396522343
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 338505315, i32 -308790250
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %277 = load i32, i32* %n1, align 4
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom31
  %278 = load i32, i32* %arrayidx32, align 4
  %279 = load i32, i32* %d, align 4
  %280 = add i32 %278, -1912480047
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1912480047
  %add33 = add nsw i32 %278, %279
  %283 = load i32, i32* %x, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add34 = add nsw i32 %282, %283
  %286 = load i32, i32* %n1, align 4
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %285, i32* %arrayidx36, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1647217135, i32 -308790250
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 778409524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %n1, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub37 = sub nsw i32 %301, 1
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom38
  %304 = load i32, i32* %arrayidx39, align 4
  %305 = sub i32 %304, -457863007
  %306 = add i32 %305, 1
  %307 = add i32 %306, -457863007
  %add40 = add nsw i32 %304, 1
  %308 = load i32, i32* %n1, align 4
  %309 = sub i32 %308, -843247794
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -843247794
  %sub41 = sub nsw i32 %308, 1
  %idxprom42 = sext i32 %311 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom42
  store i32 %307, i32* %arrayidx43, align 4
  %312 = load i32, i32* %n1, align 4
  %idxprom44 = sext i32 %312 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  %313 = load i32, i32* %arrayidx45, align 4
  %314 = load i32, i32* %d, align 4
  %315 = sub i32 %313, 1068754105
  %316 = add i32 %315, %314
  %317 = add i32 %316, 1068754105
  %add46 = add nsw i32 %313, %314
  %318 = load i32, i32* %x, align 4
  %319 = sub i32 %317, -1337247464
  %320 = add i32 %319, %318
  %321 = add i32 %320, -1337247464
  %add47 = add nsw i32 %317, %318
  %322 = add i32 %321, 990155955
  %323 = sub i32 %322, 10
  %324 = sub i32 %323, 990155955
  %sub48 = sub nsw i32 %321, 10
  %325 = load i32, i32* %n1, align 4
  %idxprom49 = sext i32 %325 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  store i32 %324, i32* %arrayidx50, align 4
  store i32 778409524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -440652408, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -652049822
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -652049822
  %inc52 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -205779536, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -631870184
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -631870184
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1994281722, i32 -781460750
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %357 = load i32, i32* %l1, align 4
  %358 = load i32, i32* %l2, align 4
  %359 = add i32 %357, 436512576
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 436512576
  %sub54 = sub nsw i32 %357, %358
  %362 = add i32 %361, -502171493
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -502171493
  %sub55 = sub nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 469081003, i32 -781460750
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 1848571331, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %391, 0
  %392 = select i1 %cmp57, i32 -766699273, i32 493396907
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %393 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom60
  %394 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %394 to i32
  %395 = sub i32 0, 48
  %396 = add i32 %conv62, %395
  %sub63 = sub nsw i32 %conv62, 48
  store i32 %396, i32* %d, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %397 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %398 = load i32, i32* %arrayidx65, align 4
  %399 = load i32, i32* %d, align 4
  %400 = sub i32 0, %398
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add66 = add nsw i32 %398, %399
  %404 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %404 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %403, i32* %arrayidx68, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %405 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %406 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %406, 10
  %407 = select i1 %cmp71, i32 1113548456, i32 506830619
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %408 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom74
  store i32 0, i32* %arrayidx75, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub76 = sub nsw i32 %409, 1
  %idxprom77 = sext i32 %411 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom77
  %412 = load i32, i32* %arrayidx78, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add79 = add nsw i32 %412, 1
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1875276457
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1875276457
  %sub80 = sub nsw i32 %415, 1
  %idxprom81 = sext i32 %418 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %414, i32* %arrayidx82, align 4
  store i32 506830619, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1635025015, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 506006692
  %421 = add i32 %420, -1
  %422 = sub i32 %421, 506006692
  %dec = add nsw i32 %419, -1
  store i32 %422, i32* %i, align 4
  store i32 1848571331, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %423 = load i8, i8* %arrayidx86, align 16
  %conv87 = sext i8 %423 to i32
  %424 = add i32 %conv87, 1475994932
  %425 = sub i32 %424, 48
  %426 = sub i32 %425, 1475994932
  %sub88 = sub nsw i32 %conv87, 48
  store i32 %426, i32* %d, align 4
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %427 = load i32, i32* %arrayidx89, align 16
  %428 = sub i32 %427, 1520304343
  %429 = sub i32 %428, 48
  %430 = add i32 %429, 1520304343
  %sub90 = sub nsw i32 %427, 48
  store i32 %430, i32* %x, align 4
  %431 = load i32, i32* %d, align 4
  %432 = load i32, i32* %x, align 4
  %433 = sub i32 0, %431
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add91 = add nsw i32 %431, %432
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %437 = load i8, i8* %arrayidx92, align 16
  %conv93 = sext i8 %437 to i32
  %438 = sub i32 %436, -2072180054
  %439 = add i32 %438, %conv93
  %440 = add i32 %439, -2072180054
  %add94 = add nsw i32 %436, %conv93
  %cmp95 = icmp slt i32 %440, 10
  %441 = select i1 %cmp95, i32 1011699603, i32 -2142546663
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 277065189
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 277065189
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1118849066, i32 1506270268
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %469 = load i32, i32* %arrayidx98, align 16
  %470 = load i32, i32* %d, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %469, %471
  %add99 = add nsw i32 %469, %470
  %arrayidx100 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 %472, i32* %arrayidx100, align 16
  store i32 0, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -184010967
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -184010967
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -398464764, i32 1506270268
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 1712424008, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %l1, align 4
  %cmp102 = icmp slt i32 %500, %501
  %502 = select i1 %cmp102, i32 1591741731, i32 -2023345832
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %503 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom105
  %504 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %504, 0
  %505 = select i1 %cmp107, i32 -812035224, i32 1671225790
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  store i32 %506, i32* %k, align 4
  store i32 -2023345832, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 698871757, i32 157077463
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1539828834, i32 157077463
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 1716439862, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc112 = add nsw i32 %535, 1
  store i32 %539, i32* %j, align 4
  store i32 1712424008, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  store i32 %540, i32* %j, align 4
  store i32 23346902, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 670248491
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 670248491
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1564362387, i32 -1043762963
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %l1, align 4
  %cmp115 = icmp slt i32 %556, %557
  store i1 %cmp115, i1* %cmp115.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -549115946
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -549115946
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1420350988, i32 -1043762963
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %573 = select i1 %cmp115.reload, i32 -1707944696, i32 -1544582846
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %574 to i64
  %arrayidx119 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom118
  %575 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  store i32 -951307279, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, 1785856052
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1785856052
  %inc122 = add nsw i32 %576, 1
  store i32 %579, i32* %j, align 4
  store i32 23346902, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1291936331, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx126, align 16
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1415390155, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %l1, align 4
  %cmp129 = icmp slt i32 %580, %581
  %582 = select i1 %cmp129, i32 743623616, i32 587779102
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %583 to i64
  %arrayidx133 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom132
  %584 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp ne i32 %584, 0
  %585 = select i1 %cmp134, i32 -1056185866, i32 -224595642
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  store i32 %586, i32* %k, align 4
  store i32 587779102, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 223477980, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
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
  %612 = select i1 %610, i32 309310983, i32 800978136
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 %613, 660994010
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 660994010
  %inc139 = add nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1913368669
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1913368669
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1351855087, i32 800978136
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 1415390155, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  store i32 %644, i32* %j, align 4
  store i32 495357732, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %l1, align 4
  %cmp142 = icmp slt i32 %645, %646
  %647 = select i1 %cmp142, i32 402778739, i32 20775416
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1286253994
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1286253994
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 192759062, i32 396168366
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %675 to i64
  %arrayidx146 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom145
  %676 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 388585716
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 388585716
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 859189344, i32 396168366
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 1318812248, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc149 = add nsw i32 %704, 1
  store i32 %706, i32* %j, align 4
  store i32 495357732, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1291936331, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1322965828, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1631186281, i32 1913716107
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %733 = load i32, i32* %l1, align 4
  %734 = load i32, i32* %l2, align 4
  %cmp154 = icmp slt i32 %733, %734
  store i1 %cmp154, i1* %cmp154.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 26790679
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 26790679
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1201072164, i32 1913716107
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %750 = select i1 %cmp154.reload, i32 -746699699, i32 1997352644
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 987373796, i32 -414930432
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 802250940
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 802250940
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1991377373, i32 -414930432
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 -1569499860, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %l2, align 4
  %cmp158 = icmp slt i32 %780, %781
  %782 = select i1 %cmp158, i32 -1088111288, i32 349196025
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %783 to i64
  %arrayidx162 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom161
  store i32 0, i32* %arrayidx162, align 4
  store i32 1205895636, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1173765878, i32 2108677589
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc164 = add nsw i32 %810, 1
  store i32 %812, i32* %i, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1477264477, i32 2108677589
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -1569499860, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1555948409, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -435159215, i32 -176021127
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %l1, align 4
  %cmp167 = icmp sle i32 %841, %842
  store i1 %cmp167, i1* %cmp167.reg2mem
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 161090821
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 161090821
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -659682081, i32 -176021127
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %870 = select i1 %cmp167.reload, i32 -2061624649, i32 -1272693241
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %871 = load i32, i32* %l1, align 4
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %871, %873
  %sub170 = sub nsw i32 %871, %872
  store i32 %874, i32* %n1, align 4
  %875 = load i32, i32* %l2, align 4
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %875, %877
  %sub171 = sub nsw i32 %875, %876
  store i32 %878, i32* %n2, align 4
  %879 = load i32, i32* %n1, align 4
  %idxprom172 = sext i32 %879 to i64
  %arrayidx173 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom172
  %880 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %880 to i32
  %881 = sub i32 %conv174, 1240409325
  %882 = sub i32 %881, 48
  %883 = add i32 %882, 1240409325
  %sub175 = sub nsw i32 %conv174, 48
  store i32 %883, i32* %d, align 4
  %884 = load i32, i32* %n2, align 4
  %idxprom176 = sext i32 %884 to i64
  %arrayidx177 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom176
  %885 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %885 to i32
  %886 = sub i32 %conv178, -636837787
  %887 = sub i32 %886, 48
  %888 = add i32 %887, -636837787
  %sub179 = sub nsw i32 %conv178, 48
  store i32 %888, i32* %x, align 4
  %889 = load i32, i32* %d, align 4
  %890 = load i32, i32* %x, align 4
  %891 = add i32 %889, 841553883
  %892 = add i32 %891, %890
  %893 = sub i32 %892, 841553883
  %add180 = add nsw i32 %889, %890
  %894 = load i32, i32* %n2, align 4
  %idxprom181 = sext i32 %894 to i64
  %arrayidx182 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom181
  %895 = load i32, i32* %arrayidx182, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 %893, %896
  %add183 = add nsw i32 %893, %895
  %cmp184 = icmp slt i32 %897, 10
  %898 = select i1 %cmp184, i32 1793323167, i32 -589360835
  store i32 %898, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 260189813
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 260189813
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -664323240, i32 -214372909
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %914 = load i32, i32* %n2, align 4
  %idxprom187 = sext i32 %914 to i64
  %arrayidx188 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom187
  %915 = load i32, i32* %arrayidx188, align 4
  %916 = load i32, i32* %d, align 4
  %917 = sub i32 %915, -1575570975
  %918 = add i32 %917, %916
  %919 = add i32 %918, -1575570975
  %add189 = add nsw i32 %915, %916
  %920 = load i32, i32* %x, align 4
  %921 = add i32 %919, -2042280758
  %922 = add i32 %921, %920
  %923 = sub i32 %922, -2042280758
  %add190 = add nsw i32 %919, %920
  %924 = load i32, i32* %n2, align 4
  %idxprom191 = sext i32 %924 to i64
  %arrayidx192 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom191
  store i32 %923, i32* %arrayidx192, align 4
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1007612193
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1007612193
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1498993132, i32 -214372909
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -1992305261, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %952 = load i32, i32* %n2, align 4
  %953 = sub i32 %952, 1911936657
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 1911936657
  %sub194 = sub nsw i32 %952, 1
  %idxprom195 = sext i32 %955 to i64
  %arrayidx196 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom195
  %956 = load i32, i32* %arrayidx196, align 4
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %add197 = add nsw i32 %956, 1
  %961 = load i32, i32* %n2, align 4
  %962 = add i32 %961, -1216556408
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -1216556408
  %sub198 = sub nsw i32 %961, 1
  %idxprom199 = sext i32 %964 to i64
  %arrayidx200 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom199
  store i32 %960, i32* %arrayidx200, align 4
  %965 = load i32, i32* %n2, align 4
  %idxprom201 = sext i32 %965 to i64
  %arrayidx202 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom201
  %966 = load i32, i32* %arrayidx202, align 4
  %967 = load i32, i32* %d, align 4
  %968 = sub i32 0, %966
  %969 = sub i32 0, %967
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %add203 = add nsw i32 %966, %967
  %972 = load i32, i32* %x, align 4
  %973 = sub i32 %971, -445199277
  %974 = add i32 %973, %972
  %975 = add i32 %974, -445199277
  %add204 = add nsw i32 %971, %972
  %976 = sub i32 0, 10
  %977 = add i32 %975, %976
  %sub205 = sub nsw i32 %975, 10
  %978 = load i32, i32* %n2, align 4
  %idxprom206 = sext i32 %978 to i64
  %arrayidx207 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom206
  store i32 %977, i32* %arrayidx207, align 4
  store i32 -1992305261, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 2094281315, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %inc210 = add nsw i32 %979, 1
  store i32 %983, i32* %i, align 4
  store i32 1555948409, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %984 = load i32, i32* %l2, align 4
  %985 = load i32, i32* %l1, align 4
  %986 = sub i32 %984, 1145554006
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 1145554006
  %sub212 = sub nsw i32 %984, %985
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %sub213 = sub nsw i32 %988, 1
  store i32 %990, i32* %i, align 4
  store i32 -107384781, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %cmp215 = icmp sgt i32 %991, 0
  %992 = select i1 %cmp215, i32 -561057619, i32 701027835
  store i32 %992, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %993 to i64
  %arrayidx219 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom218
  %994 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %994 to i32
  %995 = add i32 %conv220, -26051117
  %996 = sub i32 %995, 48
  %997 = sub i32 %996, -26051117
  %sub221 = sub nsw i32 %conv220, 48
  store i32 %997, i32* %d, align 4
  %998 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %998 to i64
  %arrayidx223 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom222
  %999 = load i32, i32* %arrayidx223, align 4
  %1000 = load i32, i32* %d, align 4
  %1001 = sub i32 %999, 463201315
  %1002 = add i32 %1001, %1000
  %1003 = add i32 %1002, 463201315
  %add224 = add nsw i32 %999, %1000
  %1004 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %1004 to i64
  %arrayidx226 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom225
  store i32 %1003, i32* %arrayidx226, align 4
  %1005 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %1005 to i64
  %arrayidx228 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom227
  %1006 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp eq i32 %1006, 10
  %1007 = select i1 %cmp229, i32 511297347, i32 -1524212878
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %1008 to i64
  %arrayidx233 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom232
  store i32 0, i32* %arrayidx233, align 4
  %1009 = load i32, i32* %i, align 4
  %1010 = add i32 %1009, 1361368430
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1361368430
  %sub234 = sub nsw i32 %1009, 1
  %idxprom235 = sext i32 %1012 to i64
  %arrayidx236 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom235
  %1013 = load i32, i32* %arrayidx236, align 4
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %add237 = add nsw i32 %1013, 1
  %1016 = load i32, i32* %i, align 4
  %1017 = sub i32 %1016, -301605802
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -301605802
  %sub238 = sub nsw i32 %1016, 1
  %idxprom239 = sext i32 %1019 to i64
  %arrayidx240 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom239
  store i32 %1015, i32* %arrayidx240, align 4
  store i32 -1524212878, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 988316561, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, -1436195807
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -1436195807
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 354047327, i32 -609572615
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %1048 = sub i32 %1047, 1880799766
  %1049 = add i32 %1048, -1
  %1050 = add i32 %1049, 1880799766
  %dec243 = add nsw i32 %1047, -1
  store i32 %1050, i32* %i, align 4
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, -93939234
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -93939234
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 -1912635219, i32 -609572615
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 -107384781, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = add i32 %1078, -2079231512
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -2079231512
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 9112739, i32 -1631460815
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %arrayidx245 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %1105 = load i8, i8* %arrayidx245, align 16
  %conv246 = sext i8 %1105 to i32
  %1106 = add i32 %conv246, 1125375364
  %1107 = sub i32 %1106, 48
  %1108 = sub i32 %1107, 1125375364
  %sub247 = sub nsw i32 %conv246, 48
  store i32 %1108, i32* %d, align 4
  %arrayidx248 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %1109 = load i32, i32* %arrayidx248, align 16
  %1110 = add i32 %1109, 1700015793
  %1111 = sub i32 %1110, 48
  %1112 = sub i32 %1111, 1700015793
  %sub249 = sub nsw i32 %1109, 48
  store i32 %1112, i32* %x, align 4
  %1113 = load i32, i32* %d, align 4
  %1114 = load i32, i32* %x, align 4
  %1115 = sub i32 %1113, 1526184956
  %1116 = add i32 %1115, %1114
  %1117 = add i32 %1116, 1526184956
  %add250 = add nsw i32 %1113, %1114
  %arrayidx251 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %1118 = load i32, i32* %arrayidx251, align 16
  %1119 = sub i32 %1117, 1253692174
  %1120 = add i32 %1119, %1118
  %1121 = add i32 %1120, 1253692174
  %add252 = add nsw i32 %1117, %1118
  %cmp253 = icmp slt i32 %1121, 10
  store i1 %cmp253, i1* %cmp253.reg2mem
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 138602035, i32 -1631460815
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  %cmp253.reload = load volatile i1, i1* %cmp253.reg2mem
  %1148 = select i1 %cmp253.reload, i32 -2103013451, i32 5778186
  store i32 %1148, i32* %switchVar
  br label %loopEnd

if.then255:                                       ; preds = %loopEntry
  %arrayidx256 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %1149 = load i32, i32* %arrayidx256, align 16
  %1150 = load i32, i32* %d, align 4
  %1151 = sub i32 %1149, -239579005
  %1152 = add i32 %1151, %1150
  %1153 = add i32 %1152, -239579005
  %add257 = add nsw i32 %1149, %1150
  %arrayidx258 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 %1153, i32* %arrayidx258, align 16
  store i32 0, i32* %j, align 4
  store i32 2113600282, i32* %switchVar
  br label %loopEnd

for.cond259:                                      ; preds = %loopEntry
  %1154 = load i32, i32* %j, align 4
  %1155 = load i32, i32* %l2, align 4
  %cmp260 = icmp slt i32 %1154, %1155
  %1156 = select i1 %cmp260, i32 -250709175, i32 396123547
  store i32 %1156, i32* %switchVar
  br label %loopEnd

for.body262:                                      ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, -436837877
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -436837877
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 false, true
  %1170 = and i1 %1167, false
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, false
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 false, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 65032741, i32 1769707330
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %1184 = load i32, i32* %j, align 4
  %idxprom263 = sext i32 %1184 to i64
  %arrayidx264 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom263
  %1185 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp ne i32 %1185, 0
  store i1 %cmp265, i1* %cmp265.reg2mem
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, -2101382790
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, -2101382790
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 -748717030, i32 1769707330
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  %cmp265.reload = load volatile i1, i1* %cmp265.reg2mem
  %1201 = select i1 %cmp265.reload, i32 1655886306, i32 -253316836
  store i32 %1201, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %1202 = load i32, i32* %j, align 4
  store i32 %1202, i32* %k, align 4
  store i32 396123547, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, 985152717
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 985152717
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 173466663, i32 -695794912
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = add i32 %1218, -1689605120
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -1689605120
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 1222835730, i32 -695794912
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  store i32 -1219323695, i32* %switchVar
  br label %loopEnd

for.inc269:                                       ; preds = %loopEntry
  %1233 = load i32, i32* %j, align 4
  %1234 = add i32 %1233, 241209139
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, 241209139
  %inc270 = add nsw i32 %1233, 1
  store i32 %1236, i32* %j, align 4
  store i32 2113600282, i32* %switchVar
  br label %loopEnd

for.end271:                                       ; preds = %loopEntry
  %1237 = load i32, i32* %k, align 4
  store i32 %1237, i32* %j, align 4
  store i32 -52633734, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %1238 = load i32, i32* %j, align 4
  %1239 = load i32, i32* %l2, align 4
  %cmp273 = icmp slt i32 %1238, %1239
  %1240 = select i1 %cmp273, i32 1260836046, i32 752055941
  store i32 %1240, i32* %switchVar
  br label %loopEnd

for.body275:                                      ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 1329679198
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 1329679198
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -2021298471, i32 343735195
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB619:                                    ; preds = %loopEntry
  %1268 = load i32, i32* %j, align 4
  %idxprom276 = sext i32 %1268 to i64
  %arrayidx277 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom276
  %1269 = load i32, i32* %arrayidx277, align 4
  %call278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1269)
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = add i32 %1270, -1134258616
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -1134258616
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  %1296 = select i1 %1294, i32 -1749025084, i32 343735195
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  store i32 -147143586, i32* %switchVar
  br label %loopEnd

for.inc279:                                       ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 true, true
  %1309 = and i1 %1306, true
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, true
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 true, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 -1649530561, i32 1701031795
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBB623:                                    ; preds = %loopEntry
  %1323 = load i32, i32* %j, align 4
  %1324 = sub i32 %1323, -1653043171
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, -1653043171
  %inc280 = add nsw i32 %1323, 1
  store i32 %1326, i32* %j, align 4
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 0, 1
  %1330 = add i32 %1327, %1329
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1327, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1328, 10
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
  %1352 = select i1 %1350, i32 -168532214, i32 1701031795
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBBpart2629:                               ; preds = %loopEntry
  store i32 -52633734, i32* %switchVar
  br label %loopEnd

for.end281:                                       ; preds = %loopEntry
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = add i32 %1353, -1952385411
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, -1952385411
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  %1367 = select i1 %1365, i32 -1449365288, i32 -2082196791
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBB631:                                    ; preds = %loopEntry
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = add i32 %1368, -268141477
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -268141477
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  %1382 = select i1 %1380, i32 -1397226924, i32 -2082196791
  store i32 %1382, i32* %switchVar
  br label %loopEnd

originalBBpart2633:                               ; preds = %loopEntry
  store i32 366215616, i32* %switchVar
  br label %loopEnd

if.else282:                                       ; preds = %loopEntry
  %1383 = load i32, i32* @x
  %1384 = load i32, i32* @y
  %1385 = add i32 %1383, -1426977243
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, -1426977243
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  %1397 = select i1 %1395, i32 2101394087, i32 646938182
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBB635:                                    ; preds = %loopEntry
  %arrayidx283 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx283, align 16
  %call284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %1398 = load i32, i32* @x
  %1399 = load i32, i32* @y
  %1400 = sub i32 %1398, -1624802976
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, -1624802976
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = and i1 %1406, %1407
  %1409 = xor i1 %1406, %1407
  %1410 = or i1 %1408, %1409
  %1411 = or i1 %1406, %1407
  %1412 = select i1 %1410, i32 -839124278, i32 646938182
  store i32 %1412, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  store i32 -1430657556, i32* %switchVar
  br label %loopEnd

for.cond285:                                      ; preds = %loopEntry
  %1413 = load i32, i32* @x
  %1414 = load i32, i32* @y
  %1415 = sub i32 0, 1
  %1416 = add i32 %1413, %1415
  %1417 = sub i32 %1413, 1
  %1418 = mul i32 %1413, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1414, 10
  %1422 = xor i1 %1420, true
  %1423 = xor i1 %1421, true
  %1424 = xor i1 false, true
  %1425 = and i1 %1422, false
  %1426 = and i1 %1420, %1424
  %1427 = and i1 %1423, false
  %1428 = and i1 %1421, %1424
  %1429 = or i1 %1425, %1426
  %1430 = or i1 %1427, %1428
  %1431 = xor i1 %1429, %1430
  %1432 = or i1 %1422, %1423
  %1433 = xor i1 %1432, true
  %1434 = or i1 false, %1424
  %1435 = and i1 %1433, %1434
  %1436 = or i1 %1431, %1435
  %1437 = or i1 %1420, %1421
  %1438 = select i1 %1436, i32 -545206789, i32 -1236734621
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  %1439 = load i32, i32* %j, align 4
  %1440 = load i32, i32* %l2, align 4
  %cmp286 = icmp slt i32 %1439, %1440
  store i1 %cmp286, i1* %cmp286.reg2mem
  %1441 = load i32, i32* @x
  %1442 = load i32, i32* @y
  %1443 = sub i32 %1441, -917726378
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -917726378
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 false, true
  %1454 = and i1 %1451, false
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, false
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 false, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  %1467 = select i1 %1465, i32 261037918, i32 -1236734621
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %1468 = select i1 %cmp286.reload, i32 -538023032, i32 91620545
  store i32 %1468, i32* %switchVar
  br label %loopEnd

for.body288:                                      ; preds = %loopEntry
  %1469 = load i32, i32* @x
  %1470 = load i32, i32* @y
  %1471 = sub i32 %1469, -748719847
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, -748719847
  %1474 = sub i32 %1469, 1
  %1475 = mul i32 %1469, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1470, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 false, true
  %1482 = and i1 %1479, false
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, false
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 false, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 1525554495, i32 247563821
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %1496 = load i32, i32* %j, align 4
  %idxprom289 = sext i32 %1496 to i64
  %arrayidx290 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom289
  %1497 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp ne i32 %1497, 0
  store i1 %cmp291, i1* %cmp291.reg2mem
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 %1498, 1480904511
  %1501 = sub i32 %1500, 1
  %1502 = add i32 %1501, 1480904511
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = and i1 %1506, %1507
  %1509 = xor i1 %1506, %1507
  %1510 = or i1 %1508, %1509
  %1511 = or i1 %1506, %1507
  %1512 = select i1 %1510, i32 -2056474602, i32 247563821
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %1513 = select i1 %cmp291.reload, i32 499083409, i32 -1462280816
  store i32 %1513, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %1514 = load i32, i32* %j, align 4
  store i32 %1514, i32* %k, align 4
  store i32 91620545, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %1515 = load i32, i32* @x
  %1516 = load i32, i32* @y
  %1517 = add i32 %1515, -171987052
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, -171987052
  %1520 = sub i32 %1515, 1
  %1521 = mul i32 %1515, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1516, 10
  %1525 = xor i1 %1523, true
  %1526 = xor i1 %1524, true
  %1527 = xor i1 false, true
  %1528 = and i1 %1525, false
  %1529 = and i1 %1523, %1527
  %1530 = and i1 %1526, false
  %1531 = and i1 %1524, %1527
  %1532 = or i1 %1528, %1529
  %1533 = or i1 %1530, %1531
  %1534 = xor i1 %1532, %1533
  %1535 = or i1 %1525, %1526
  %1536 = xor i1 %1535, true
  %1537 = or i1 false, %1527
  %1538 = and i1 %1536, %1537
  %1539 = or i1 %1534, %1538
  %1540 = or i1 %1523, %1524
  %1541 = select i1 %1539, i32 1579034661, i32 -181850346
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = sub i32 %1542, -493219976
  %1545 = sub i32 %1544, 1
  %1546 = add i32 %1545, -493219976
  %1547 = sub i32 %1542, 1
  %1548 = mul i32 %1542, %1546
  %1549 = urem i32 %1548, 2
  %1550 = icmp eq i32 %1549, 0
  %1551 = icmp slt i32 %1543, 10
  %1552 = and i1 %1550, %1551
  %1553 = xor i1 %1550, %1551
  %1554 = or i1 %1552, %1553
  %1555 = or i1 %1550, %1551
  %1556 = select i1 %1554, i32 172562414, i32 -181850346
  store i32 %1556, i32* %switchVar
  br label %loopEnd

originalBBpart2649:                               ; preds = %loopEntry
  store i32 879907371, i32* %switchVar
  br label %loopEnd

for.inc295:                                       ; preds = %loopEntry
  %1557 = load i32, i32* %j, align 4
  %1558 = add i32 %1557, 2086679526
  %1559 = add i32 %1558, 1
  %1560 = sub i32 %1559, 2086679526
  %inc296 = add nsw i32 %1557, 1
  store i32 %1560, i32* %j, align 4
  store i32 -1430657556, i32* %switchVar
  br label %loopEnd

for.end297:                                       ; preds = %loopEntry
  %1561 = load i32, i32* @x
  %1562 = load i32, i32* @y
  %1563 = add i32 %1561, 1386820865
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, 1386820865
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = and i1 %1569, %1570
  %1572 = xor i1 %1569, %1570
  %1573 = or i1 %1571, %1572
  %1574 = or i1 %1569, %1570
  %1575 = select i1 %1573, i32 -855656863, i32 1293249971
  store i32 %1575, i32* %switchVar
  br label %loopEnd

originalBB651:                                    ; preds = %loopEntry
  %1576 = load i32, i32* %k, align 4
  store i32 %1576, i32* %j, align 4
  %1577 = load i32, i32* @x
  %1578 = load i32, i32* @y
  %1579 = sub i32 0, 1
  %1580 = add i32 %1577, %1579
  %1581 = sub i32 %1577, 1
  %1582 = mul i32 %1577, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1578, 10
  %1586 = and i1 %1584, %1585
  %1587 = xor i1 %1584, %1585
  %1588 = or i1 %1586, %1587
  %1589 = or i1 %1584, %1585
  %1590 = select i1 %1588, i32 -230865783, i32 1293249971
  store i32 %1590, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  store i32 -538869811, i32* %switchVar
  br label %loopEnd

for.cond298:                                      ; preds = %loopEntry
  %1591 = load i32, i32* %j, align 4
  %1592 = load i32, i32* %l2, align 4
  %cmp299 = icmp slt i32 %1591, %1592
  %1593 = select i1 %cmp299, i32 -418623500, i32 796491717
  store i32 %1593, i32* %switchVar
  br label %loopEnd

for.body301:                                      ; preds = %loopEntry
  %1594 = load i32, i32* %j, align 4
  %idxprom302 = sext i32 %1594 to i64
  %arrayidx303 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom302
  %1595 = load i32, i32* %arrayidx303, align 4
  %call304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1595)
  store i32 150190299, i32* %switchVar
  br label %loopEnd

for.inc305:                                       ; preds = %loopEntry
  %1596 = load i32, i32* %j, align 4
  %1597 = sub i32 0, 1
  %1598 = sub i32 %1596, %1597
  %inc306 = add nsw i32 %1596, 1
  store i32 %1598, i32* %j, align 4
  store i32 -538869811, i32* %switchVar
  br label %loopEnd

for.end307:                                       ; preds = %loopEntry
  store i32 366215616, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = sub i32 %1599, 1865778366
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 1865778366
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = xor i1 %1607, true
  %1610 = xor i1 %1608, true
  %1611 = xor i1 true, true
  %1612 = and i1 %1609, true
  %1613 = and i1 %1607, %1611
  %1614 = and i1 %1610, true
  %1615 = and i1 %1608, %1611
  %1616 = or i1 %1612, %1613
  %1617 = or i1 %1614, %1615
  %1618 = xor i1 %1616, %1617
  %1619 = or i1 %1609, %1610
  %1620 = xor i1 %1619, true
  %1621 = or i1 true, %1611
  %1622 = and i1 %1620, %1621
  %1623 = or i1 %1618, %1622
  %1624 = or i1 %1607, %1608
  %1625 = select i1 %1623, i32 -748191618, i32 -1971063924
  store i32 %1625, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %1626 = load i32, i32* @x
  %1627 = load i32, i32* @y
  %1628 = sub i32 0, 1
  %1629 = add i32 %1626, %1628
  %1630 = sub i32 %1626, 1
  %1631 = mul i32 %1626, %1629
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1627, 10
  %1635 = and i1 %1633, %1634
  %1636 = xor i1 %1633, %1634
  %1637 = or i1 %1635, %1636
  %1638 = or i1 %1633, %1634
  %1639 = select i1 %1637, i32 -118505788, i32 -1971063924
  store i32 %1639, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  store i32 1997352644, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  %1640 = load i32, i32* %l1, align 4
  %1641 = load i32, i32* %l2, align 4
  %cmp310 = icmp eq i32 %1640, %1641
  %1642 = select i1 %cmp310, i32 -505954418, i32 483092056
  store i32 %1642, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -395499274, i32* %switchVar
  br label %loopEnd

for.cond313:                                      ; preds = %loopEntry
  %1643 = load i32, i32* %i, align 4
  %1644 = load i32, i32* %l2, align 4
  %cmp314 = icmp slt i32 %1643, %1644
  %1645 = select i1 %cmp314, i32 -867872088, i32 -155864950
  store i32 %1645, i32* %switchVar
  br label %loopEnd

for.body316:                                      ; preds = %loopEntry
  %1646 = load i32, i32* @x
  %1647 = load i32, i32* @y
  %1648 = sub i32 0, 1
  %1649 = add i32 %1646, %1648
  %1650 = sub i32 %1646, 1
  %1651 = mul i32 %1646, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1647, 10
  %1655 = xor i1 %1653, true
  %1656 = xor i1 %1654, true
  %1657 = xor i1 false, true
  %1658 = and i1 %1655, false
  %1659 = and i1 %1653, %1657
  %1660 = and i1 %1656, false
  %1661 = and i1 %1654, %1657
  %1662 = or i1 %1658, %1659
  %1663 = or i1 %1660, %1661
  %1664 = xor i1 %1662, %1663
  %1665 = or i1 %1655, %1656
  %1666 = xor i1 %1665, true
  %1667 = or i1 false, %1657
  %1668 = and i1 %1666, %1667
  %1669 = or i1 %1664, %1668
  %1670 = or i1 %1653, %1654
  %1671 = select i1 %1669, i32 1468277477, i32 -1064807757
  store i32 %1671, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %1672 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1672 to i64
  %arrayidx318 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom317
  store i32 0, i32* %arrayidx318, align 4
  %1673 = load i32, i32* @x
  %1674 = load i32, i32* @y
  %1675 = sub i32 %1673, -182649318
  %1676 = sub i32 %1675, 1
  %1677 = add i32 %1676, -182649318
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1673, %1677
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1674, 10
  %1683 = and i1 %1681, %1682
  %1684 = xor i1 %1681, %1682
  %1685 = or i1 %1683, %1684
  %1686 = or i1 %1681, %1682
  %1687 = select i1 %1685, i32 -1300391168, i32 -1064807757
  store i32 %1687, i32* %switchVar
  br label %loopEnd

originalBBpart2661:                               ; preds = %loopEntry
  store i32 -574939004, i32* %switchVar
  br label %loopEnd

for.inc319:                                       ; preds = %loopEntry
  %1688 = load i32, i32* %i, align 4
  %1689 = sub i32 %1688, 536680099
  %1690 = add i32 %1689, 1
  %1691 = add i32 %1690, 536680099
  %inc320 = add nsw i32 %1688, 1
  store i32 %1691, i32* %i, align 4
  store i32 -395499274, i32* %switchVar
  br label %loopEnd

for.end321:                                       ; preds = %loopEntry
  %1692 = load i32, i32* %l1, align 4
  %1693 = add i32 %1692, -1981253874
  %1694 = sub i32 %1693, 1
  %1695 = sub i32 %1694, -1981253874
  %sub322 = sub nsw i32 %1692, 1
  store i32 %1695, i32* %i, align 4
  store i32 -1581580984, i32* %switchVar
  br label %loopEnd

for.cond323:                                      ; preds = %loopEntry
  %1696 = load i32, i32* %i, align 4
  %cmp324 = icmp sgt i32 %1696, 0
  %1697 = select i1 %cmp324, i32 -932461462, i32 -482439244
  store i32 %1697, i32* %switchVar
  br label %loopEnd

for.body326:                                      ; preds = %loopEntry
  %1698 = load i32, i32* @x
  %1699 = load i32, i32* @y
  %1700 = add i32 %1698, -1822044568
  %1701 = sub i32 %1700, 1
  %1702 = sub i32 %1701, -1822044568
  %1703 = sub i32 %1698, 1
  %1704 = mul i32 %1698, %1702
  %1705 = urem i32 %1704, 2
  %1706 = icmp eq i32 %1705, 0
  %1707 = icmp slt i32 %1699, 10
  %1708 = xor i1 %1706, true
  %1709 = xor i1 %1707, true
  %1710 = xor i1 false, true
  %1711 = and i1 %1708, false
  %1712 = and i1 %1706, %1710
  %1713 = and i1 %1709, false
  %1714 = and i1 %1707, %1710
  %1715 = or i1 %1711, %1712
  %1716 = or i1 %1713, %1714
  %1717 = xor i1 %1715, %1716
  %1718 = or i1 %1708, %1709
  %1719 = xor i1 %1718, true
  %1720 = or i1 false, %1710
  %1721 = and i1 %1719, %1720
  %1722 = or i1 %1717, %1721
  %1723 = or i1 %1706, %1707
  %1724 = select i1 %1722, i32 187075583, i32 -610899001
  store i32 %1724, i32* %switchVar
  br label %loopEnd

originalBB663:                                    ; preds = %loopEntry
  %1725 = load i32, i32* %i, align 4
  %idxprom327 = sext i32 %1725 to i64
  %arrayidx328 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom327
  %1726 = load i8, i8* %arrayidx328, align 1
  %conv329 = sext i8 %1726 to i32
  %1727 = add i32 %conv329, -1868317167
  %1728 = sub i32 %1727, 48
  %1729 = sub i32 %1728, -1868317167
  %sub330 = sub nsw i32 %conv329, 48
  store i32 %1729, i32* %d, align 4
  %1730 = load i32, i32* %i, align 4
  %idxprom331 = sext i32 %1730 to i64
  %arrayidx332 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom331
  %1731 = load i8, i8* %arrayidx332, align 1
  %conv333 = sext i8 %1731 to i32
  %1732 = sub i32 %conv333, 665134192
  %1733 = sub i32 %1732, 48
  %1734 = add i32 %1733, 665134192
  %sub334 = sub nsw i32 %conv333, 48
  store i32 %1734, i32* %x, align 4
  %1735 = load i32, i32* %d, align 4
  %1736 = load i32, i32* %x, align 4
  %1737 = sub i32 0, %1736
  %1738 = sub i32 %1735, %1737
  %add335 = add nsw i32 %1735, %1736
  %1739 = load i32, i32* %i, align 4
  %idxprom336 = sext i32 %1739 to i64
  %arrayidx337 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom336
  %1740 = load i32, i32* %arrayidx337, align 4
  %1741 = sub i32 %1738, 307994602
  %1742 = add i32 %1741, %1740
  %1743 = add i32 %1742, 307994602
  %add338 = add nsw i32 %1738, %1740
  %cmp339 = icmp slt i32 %1743, 10
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1744 = load i32, i32* @x
  %1745 = load i32, i32* @y
  %1746 = sub i32 0, 1
  %1747 = add i32 %1744, %1746
  %1748 = sub i32 %1744, 1
  %1749 = mul i32 %1744, %1747
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1745, 10
  %1753 = xor i1 %1751, true
  %1754 = xor i1 %1752, true
  %1755 = xor i1 false, true
  %1756 = and i1 %1753, false
  %1757 = and i1 %1751, %1755
  %1758 = and i1 %1754, false
  %1759 = and i1 %1752, %1755
  %1760 = or i1 %1756, %1757
  %1761 = or i1 %1758, %1759
  %1762 = xor i1 %1760, %1761
  %1763 = or i1 %1753, %1754
  %1764 = xor i1 %1763, true
  %1765 = or i1 false, %1755
  %1766 = and i1 %1764, %1765
  %1767 = or i1 %1762, %1766
  %1768 = or i1 %1751, %1752
  %1769 = select i1 %1767, i32 901793288, i32 -610899001
  store i32 %1769, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1770 = select i1 %cmp339.reload, i32 -1054630121, i32 -1870724866
  store i32 %1770, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %1771 = load i32, i32* @x
  %1772 = load i32, i32* @y
  %1773 = sub i32 %1771, -1054669492
  %1774 = sub i32 %1773, 1
  %1775 = add i32 %1774, -1054669492
  %1776 = sub i32 %1771, 1
  %1777 = mul i32 %1771, %1775
  %1778 = urem i32 %1777, 2
  %1779 = icmp eq i32 %1778, 0
  %1780 = icmp slt i32 %1772, 10
  %1781 = and i1 %1779, %1780
  %1782 = xor i1 %1779, %1780
  %1783 = or i1 %1781, %1782
  %1784 = or i1 %1779, %1780
  %1785 = select i1 %1783, i32 2085156210, i32 -35613770
  store i32 %1785, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %1786 = load i32, i32* %i, align 4
  %idxprom342 = sext i32 %1786 to i64
  %arrayidx343 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom342
  %1787 = load i32, i32* %arrayidx343, align 4
  %1788 = load i32, i32* %d, align 4
  %1789 = add i32 %1787, -1408254508
  %1790 = add i32 %1789, %1788
  %1791 = sub i32 %1790, -1408254508
  %add344 = add nsw i32 %1787, %1788
  %1792 = load i32, i32* %x, align 4
  %1793 = sub i32 0, %1791
  %1794 = sub i32 0, %1792
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 0, %1795
  %add345 = add nsw i32 %1791, %1792
  %1797 = load i32, i32* %i, align 4
  %idxprom346 = sext i32 %1797 to i64
  %arrayidx347 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom346
  store i32 %1796, i32* %arrayidx347, align 4
  %1798 = load i32, i32* @x
  %1799 = load i32, i32* @y
  %1800 = add i32 %1798, 2065127686
  %1801 = sub i32 %1800, 1
  %1802 = sub i32 %1801, 2065127686
  %1803 = sub i32 %1798, 1
  %1804 = mul i32 %1798, %1802
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1799, 10
  %1808 = and i1 %1806, %1807
  %1809 = xor i1 %1806, %1807
  %1810 = or i1 %1808, %1809
  %1811 = or i1 %1806, %1807
  %1812 = select i1 %1810, i32 -1335106108, i32 -35613770
  store i32 %1812, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  store i32 -1296622682, i32* %switchVar
  br label %loopEnd

if.else348:                                       ; preds = %loopEntry
  %1813 = load i32, i32* %i, align 4
  %1814 = sub i32 0, 1
  %1815 = add i32 %1813, %1814
  %sub349 = sub nsw i32 %1813, 1
  %idxprom350 = sext i32 %1815 to i64
  %arrayidx351 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom350
  %1816 = load i32, i32* %arrayidx351, align 4
  %1817 = sub i32 0, %1816
  %1818 = sub i32 0, 1
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 0, %1819
  %add352 = add nsw i32 %1816, 1
  %1821 = load i32, i32* %i, align 4
  %1822 = sub i32 0, 1
  %1823 = add i32 %1821, %1822
  %sub353 = sub nsw i32 %1821, 1
  %idxprom354 = sext i32 %1823 to i64
  %arrayidx355 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom354
  store i32 %1820, i32* %arrayidx355, align 4
  %1824 = load i32, i32* %i, align 4
  %idxprom356 = sext i32 %1824 to i64
  %arrayidx357 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom356
  %1825 = load i32, i32* %arrayidx357, align 4
  %1826 = load i32, i32* %d, align 4
  %1827 = sub i32 %1825, -1809962442
  %1828 = add i32 %1827, %1826
  %1829 = add i32 %1828, -1809962442
  %add358 = add nsw i32 %1825, %1826
  %1830 = load i32, i32* %x, align 4
  %1831 = sub i32 0, %1829
  %1832 = sub i32 0, %1830
  %1833 = add i32 %1831, %1832
  %1834 = sub i32 0, %1833
  %add359 = add nsw i32 %1829, %1830
  %1835 = sub i32 0, 10
  %1836 = add i32 %1834, %1835
  %sub360 = sub nsw i32 %1834, 10
  %1837 = load i32, i32* %i, align 4
  %idxprom361 = sext i32 %1837 to i64
  %arrayidx362 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom361
  store i32 %1836, i32* %arrayidx362, align 4
  store i32 -1296622682, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  store i32 -1707064978, i32* %switchVar
  br label %loopEnd

for.inc364:                                       ; preds = %loopEntry
  %1838 = load i32, i32* @x
  %1839 = load i32, i32* @y
  %1840 = sub i32 %1838, -334036191
  %1841 = sub i32 %1840, 1
  %1842 = add i32 %1841, -334036191
  %1843 = sub i32 %1838, 1
  %1844 = mul i32 %1838, %1842
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1839, 10
  %1848 = and i1 %1846, %1847
  %1849 = xor i1 %1846, %1847
  %1850 = or i1 %1848, %1849
  %1851 = or i1 %1846, %1847
  %1852 = select i1 %1850, i32 -1054560253, i32 2024532209
  store i32 %1852, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %1853 = load i32, i32* %i, align 4
  %1854 = sub i32 0, %1853
  %1855 = sub i32 0, -1
  %1856 = add i32 %1854, %1855
  %1857 = sub i32 0, %1856
  %dec365 = add nsw i32 %1853, -1
  store i32 %1857, i32* %i, align 4
  %1858 = load i32, i32* @x
  %1859 = load i32, i32* @y
  %1860 = sub i32 0, 1
  %1861 = add i32 %1858, %1860
  %1862 = sub i32 %1858, 1
  %1863 = mul i32 %1858, %1861
  %1864 = urem i32 %1863, 2
  %1865 = icmp eq i32 %1864, 0
  %1866 = icmp slt i32 %1859, 10
  %1867 = and i1 %1865, %1866
  %1868 = xor i1 %1865, %1866
  %1869 = or i1 %1867, %1868
  %1870 = or i1 %1865, %1866
  %1871 = select i1 %1869, i32 111591538, i32 2024532209
  store i32 %1871, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  store i32 -1581580984, i32* %switchVar
  br label %loopEnd

for.end366:                                       ; preds = %loopEntry
  %1872 = load i32, i32* @x
  %1873 = load i32, i32* @y
  %1874 = sub i32 %1872, -1435927186
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, -1435927186
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = and i1 %1880, %1881
  %1883 = xor i1 %1880, %1881
  %1884 = or i1 %1882, %1883
  %1885 = or i1 %1880, %1881
  %1886 = select i1 %1884, i32 970708747, i32 789936558
  store i32 %1886, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %arrayidx367 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %1887 = load i8, i8* %arrayidx367, align 16
  %conv368 = sext i8 %1887 to i32
  %1888 = sub i32 %conv368, 261041540
  %1889 = sub i32 %1888, 48
  %1890 = add i32 %1889, 261041540
  %sub369 = sub nsw i32 %conv368, 48
  store i32 %1890, i32* %d, align 4
  %arrayidx370 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %1891 = load i8, i8* %arrayidx370, align 16
  %conv371 = sext i8 %1891 to i32
  %1892 = sub i32 0, 48
  %1893 = add i32 %conv371, %1892
  %sub372 = sub nsw i32 %conv371, 48
  store i32 %1893, i32* %x, align 4
  %1894 = load i32, i32* %d, align 4
  %1895 = load i32, i32* %x, align 4
  %1896 = add i32 %1894, -1974155845
  %1897 = add i32 %1896, %1895
  %1898 = sub i32 %1897, -1974155845
  %add373 = add nsw i32 %1894, %1895
  %arrayidx374 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %1899 = load i32, i32* %arrayidx374, align 16
  %1900 = sub i32 0, %1898
  %1901 = sub i32 0, %1899
  %1902 = add i32 %1900, %1901
  %1903 = sub i32 0, %1902
  %add375 = add nsw i32 %1898, %1899
  %cmp376 = icmp slt i32 %1903, 10
  store i1 %cmp376, i1* %cmp376.reg2mem
  %1904 = load i32, i32* @x
  %1905 = load i32, i32* @y
  %1906 = sub i32 %1904, -598178570
  %1907 = sub i32 %1906, 1
  %1908 = add i32 %1907, -598178570
  %1909 = sub i32 %1904, 1
  %1910 = mul i32 %1904, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1905, 10
  %1914 = and i1 %1912, %1913
  %1915 = xor i1 %1912, %1913
  %1916 = or i1 %1914, %1915
  %1917 = or i1 %1912, %1913
  %1918 = select i1 %1916, i32 2075905402, i32 789936558
  store i32 %1918, i32* %switchVar
  br label %loopEnd

originalBBpart2778:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %1919 = select i1 %cmp376.reload, i32 -2062536753, i32 785546547
  store i32 %1919, i32* %switchVar
  br label %loopEnd

if.then378:                                       ; preds = %loopEntry
  %arrayidx379 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %1920 = load i32, i32* %arrayidx379, align 16
  %1921 = load i32, i32* %d, align 4
  %1922 = sub i32 0, %1920
  %1923 = sub i32 0, %1921
  %1924 = add i32 %1922, %1923
  %1925 = sub i32 0, %1924
  %add380 = add nsw i32 %1920, %1921
  %1926 = load i32, i32* %x, align 4
  %1927 = sub i32 %1925, -766597542
  %1928 = add i32 %1927, %1926
  %1929 = add i32 %1928, -766597542
  %add381 = add nsw i32 %1925, %1926
  %arrayidx382 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 %1929, i32* %arrayidx382, align 16
  store i32 0, i32* %j, align 4
  store i32 1938967927, i32* %switchVar
  br label %loopEnd

for.cond383:                                      ; preds = %loopEntry
  %1930 = load i32, i32* @x
  %1931 = load i32, i32* @y
  %1932 = add i32 %1930, 45740809
  %1933 = sub i32 %1932, 1
  %1934 = sub i32 %1933, 45740809
  %1935 = sub i32 %1930, 1
  %1936 = mul i32 %1930, %1934
  %1937 = urem i32 %1936, 2
  %1938 = icmp eq i32 %1937, 0
  %1939 = icmp slt i32 %1931, 10
  %1940 = and i1 %1938, %1939
  %1941 = xor i1 %1938, %1939
  %1942 = or i1 %1940, %1941
  %1943 = or i1 %1938, %1939
  %1944 = select i1 %1942, i32 -1293293395, i32 1487025664
  store i32 %1944, i32* %switchVar
  br label %loopEnd

originalBB780:                                    ; preds = %loopEntry
  %1945 = load i32, i32* %j, align 4
  %1946 = load i32, i32* %l1, align 4
  %cmp384 = icmp slt i32 %1945, %1946
  store i1 %cmp384, i1* %cmp384.reg2mem
  %1947 = load i32, i32* @x
  %1948 = load i32, i32* @y
  %1949 = sub i32 %1947, 1463675066
  %1950 = sub i32 %1949, 1
  %1951 = add i32 %1950, 1463675066
  %1952 = sub i32 %1947, 1
  %1953 = mul i32 %1947, %1951
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1948, 10
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
  %1973 = select i1 %1971, i32 -1479678604, i32 1487025664
  store i32 %1973, i32* %switchVar
  br label %loopEnd

originalBBpart2782:                               ; preds = %loopEntry
  %cmp384.reload = load volatile i1, i1* %cmp384.reg2mem
  %1974 = select i1 %cmp384.reload, i32 -603106783, i32 -532984020
  store i32 %1974, i32* %switchVar
  br label %loopEnd

for.body386:                                      ; preds = %loopEntry
  %1975 = load i32, i32* %j, align 4
  %idxprom387 = sext i32 %1975 to i64
  %arrayidx388 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom387
  %1976 = load i32, i32* %arrayidx388, align 4
  %cmp389 = icmp ne i32 %1976, 0
  %1977 = select i1 %cmp389, i32 -576772136, i32 1209724897
  store i32 %1977, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %1978 = load i32, i32* %j, align 4
  store i32 %1978, i32* %k, align 4
  store i32 -532984020, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  store i32 -1566257783, i32* %switchVar
  br label %loopEnd

for.inc393:                                       ; preds = %loopEntry
  %1979 = load i32, i32* %j, align 4
  %1980 = sub i32 0, 1
  %1981 = sub i32 %1979, %1980
  %inc394 = add nsw i32 %1979, 1
  store i32 %1981, i32* %j, align 4
  store i32 1938967927, i32* %switchVar
  br label %loopEnd

for.end395:                                       ; preds = %loopEntry
  %1982 = load i32, i32* %k, align 4
  store i32 %1982, i32* %j, align 4
  store i32 -389575301, i32* %switchVar
  br label %loopEnd

for.cond396:                                      ; preds = %loopEntry
  %1983 = load i32, i32* %j, align 4
  %1984 = load i32, i32* %l1, align 4
  %cmp397 = icmp slt i32 %1983, %1984
  %1985 = select i1 %cmp397, i32 630085685, i32 -380933407
  store i32 %1985, i32* %switchVar
  br label %loopEnd

for.body399:                                      ; preds = %loopEntry
  %1986 = load i32, i32* %j, align 4
  %idxprom400 = sext i32 %1986 to i64
  %arrayidx401 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom400
  %1987 = load i32, i32* %arrayidx401, align 4
  %call402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1987)
  store i32 1322297889, i32* %switchVar
  br label %loopEnd

for.inc403:                                       ; preds = %loopEntry
  %1988 = load i32, i32* %j, align 4
  %1989 = sub i32 %1988, 808209363
  %1990 = add i32 %1989, 1
  %1991 = add i32 %1990, 808209363
  %inc404 = add nsw i32 %1988, 1
  store i32 %1991, i32* %j, align 4
  store i32 -389575301, i32* %switchVar
  br label %loopEnd

for.end405:                                       ; preds = %loopEntry
  store i32 -2066824611, i32* %switchVar
  br label %loopEnd

if.else406:                                       ; preds = %loopEntry
  %arrayidx407 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %1992 = load i32, i32* %arrayidx407, align 16
  %1993 = load i32, i32* %d, align 4
  %1994 = add i32 %1992, -1145340577
  %1995 = add i32 %1994, %1993
  %1996 = sub i32 %1995, -1145340577
  %add408 = add nsw i32 %1992, %1993
  %1997 = load i32, i32* %x, align 4
  %1998 = sub i32 0, %1996
  %1999 = sub i32 0, %1997
  %2000 = add i32 %1998, %1999
  %2001 = sub i32 0, %2000
  %add409 = add nsw i32 %1996, %1997
  %2002 = sub i32 0, 10
  %2003 = add i32 %2001, %2002
  %sub410 = sub nsw i32 %2001, 10
  %arrayidx411 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 %2003, i32* %arrayidx411, align 16
  %call412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 -1442958664, i32* %switchVar
  br label %loopEnd

for.cond413:                                      ; preds = %loopEntry
  %2004 = load i32, i32* %j, align 4
  %2005 = load i32, i32* %l1, align 4
  %cmp414 = icmp slt i32 %2004, %2005
  %2006 = select i1 %cmp414, i32 609471396, i32 1633526372
  store i32 %2006, i32* %switchVar
  br label %loopEnd

for.body416:                                      ; preds = %loopEntry
  %2007 = load i32, i32* %j, align 4
  %idxprom417 = sext i32 %2007 to i64
  %arrayidx418 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom417
  %2008 = load i32, i32* %arrayidx418, align 4
  %cmp419 = icmp ne i32 %2008, 0
  %2009 = select i1 %cmp419, i32 1274050700, i32 -1558521701
  store i32 %2009, i32* %switchVar
  br label %loopEnd

if.then421:                                       ; preds = %loopEntry
  %2010 = load i32, i32* %j, align 4
  store i32 %2010, i32* %k, align 4
  store i32 1633526372, i32* %switchVar
  br label %loopEnd

if.end422:                                        ; preds = %loopEntry
  store i32 559625347, i32* %switchVar
  br label %loopEnd

for.inc423:                                       ; preds = %loopEntry
  %2011 = load i32, i32* @x
  %2012 = load i32, i32* @y
  %2013 = sub i32 %2011, 730112609
  %2014 = sub i32 %2013, 1
  %2015 = add i32 %2014, 730112609
  %2016 = sub i32 %2011, 1
  %2017 = mul i32 %2011, %2015
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2012, 10
  %2021 = xor i1 %2019, true
  %2022 = xor i1 %2020, true
  %2023 = xor i1 false, true
  %2024 = and i1 %2021, false
  %2025 = and i1 %2019, %2023
  %2026 = and i1 %2022, false
  %2027 = and i1 %2020, %2023
  %2028 = or i1 %2024, %2025
  %2029 = or i1 %2026, %2027
  %2030 = xor i1 %2028, %2029
  %2031 = or i1 %2021, %2022
  %2032 = xor i1 %2031, true
  %2033 = or i1 false, %2023
  %2034 = and i1 %2032, %2033
  %2035 = or i1 %2030, %2034
  %2036 = or i1 %2019, %2020
  %2037 = select i1 %2035, i32 -592721977, i32 687769856
  store i32 %2037, i32* %switchVar
  br label %loopEnd

originalBB784:                                    ; preds = %loopEntry
  %2038 = load i32, i32* %j, align 4
  %2039 = sub i32 0, %2038
  %2040 = sub i32 0, 1
  %2041 = add i32 %2039, %2040
  %2042 = sub i32 0, %2041
  %inc424 = add nsw i32 %2038, 1
  store i32 %2042, i32* %j, align 4
  %2043 = load i32, i32* @x
  %2044 = load i32, i32* @y
  %2045 = sub i32 0, 1
  %2046 = add i32 %2043, %2045
  %2047 = sub i32 %2043, 1
  %2048 = mul i32 %2043, %2046
  %2049 = urem i32 %2048, 2
  %2050 = icmp eq i32 %2049, 0
  %2051 = icmp slt i32 %2044, 10
  %2052 = and i1 %2050, %2051
  %2053 = xor i1 %2050, %2051
  %2054 = or i1 %2052, %2053
  %2055 = or i1 %2050, %2051
  %2056 = select i1 %2054, i32 -33347128, i32 687769856
  store i32 %2056, i32* %switchVar
  br label %loopEnd

originalBBpart2793:                               ; preds = %loopEntry
  store i32 -1442958664, i32* %switchVar
  br label %loopEnd

for.end425:                                       ; preds = %loopEntry
  %2057 = load i32, i32* %k, align 4
  store i32 %2057, i32* %j, align 4
  store i32 -1909834709, i32* %switchVar
  br label %loopEnd

for.cond426:                                      ; preds = %loopEntry
  %2058 = load i32, i32* %j, align 4
  %2059 = load i32, i32* %l1, align 4
  %cmp427 = icmp slt i32 %2058, %2059
  %2060 = select i1 %cmp427, i32 -1975210487, i32 1650907295
  store i32 %2060, i32* %switchVar
  br label %loopEnd

for.body429:                                      ; preds = %loopEntry
  %2061 = load i32, i32* %j, align 4
  %idxprom430 = sext i32 %2061 to i64
  %arrayidx431 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom430
  %2062 = load i32, i32* %arrayidx431, align 4
  %call432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2062)
  store i32 -390416918, i32* %switchVar
  br label %loopEnd

for.inc433:                                       ; preds = %loopEntry
  %2063 = load i32, i32* %j, align 4
  %2064 = add i32 %2063, -1970040128
  %2065 = add i32 %2064, 1
  %2066 = sub i32 %2065, -1970040128
  %inc434 = add nsw i32 %2063, 1
  store i32 %2066, i32* %j, align 4
  store i32 -1909834709, i32* %switchVar
  br label %loopEnd

for.end435:                                       ; preds = %loopEntry
  %2067 = load i32, i32* @x
  %2068 = load i32, i32* @y
  %2069 = sub i32 %2067, -2099016181
  %2070 = sub i32 %2069, 1
  %2071 = add i32 %2070, -2099016181
  %2072 = sub i32 %2067, 1
  %2073 = mul i32 %2067, %2071
  %2074 = urem i32 %2073, 2
  %2075 = icmp eq i32 %2074, 0
  %2076 = icmp slt i32 %2068, 10
  %2077 = xor i1 %2075, true
  %2078 = xor i1 %2076, true
  %2079 = xor i1 false, true
  %2080 = and i1 %2077, false
  %2081 = and i1 %2075, %2079
  %2082 = and i1 %2078, false
  %2083 = and i1 %2076, %2079
  %2084 = or i1 %2080, %2081
  %2085 = or i1 %2082, %2083
  %2086 = xor i1 %2084, %2085
  %2087 = or i1 %2077, %2078
  %2088 = xor i1 %2087, true
  %2089 = or i1 false, %2079
  %2090 = and i1 %2088, %2089
  %2091 = or i1 %2086, %2090
  %2092 = or i1 %2075, %2076
  %2093 = select i1 %2091, i32 -1374213945, i32 -1997849673
  store i32 %2093, i32* %switchVar
  br label %loopEnd

originalBB795:                                    ; preds = %loopEntry
  %2094 = load i32, i32* @x
  %2095 = load i32, i32* @y
  %2096 = sub i32 0, 1
  %2097 = add i32 %2094, %2096
  %2098 = sub i32 %2094, 1
  %2099 = mul i32 %2094, %2097
  %2100 = urem i32 %2099, 2
  %2101 = icmp eq i32 %2100, 0
  %2102 = icmp slt i32 %2095, 10
  %2103 = and i1 %2101, %2102
  %2104 = xor i1 %2101, %2102
  %2105 = or i1 %2103, %2104
  %2106 = or i1 %2101, %2102
  %2107 = select i1 %2105, i32 2052962144, i32 -1997849673
  store i32 %2107, i32* %switchVar
  br label %loopEnd

originalBBpart2797:                               ; preds = %loopEntry
  store i32 -2066824611, i32* %switchVar
  br label %loopEnd

if.end436:                                        ; preds = %loopEntry
  store i32 483092056, i32* %switchVar
  br label %loopEnd

if.end437:                                        ; preds = %loopEntry
  %2108 = load i32, i32* @x
  %2109 = load i32, i32* @y
  %2110 = add i32 %2108, -657959217
  %2111 = sub i32 %2110, 1
  %2112 = sub i32 %2111, -657959217
  %2113 = sub i32 %2108, 1
  %2114 = mul i32 %2108, %2112
  %2115 = urem i32 %2114, 2
  %2116 = icmp eq i32 %2115, 0
  %2117 = icmp slt i32 %2109, 10
  %2118 = and i1 %2116, %2117
  %2119 = xor i1 %2116, %2117
  %2120 = or i1 %2118, %2119
  %2121 = or i1 %2116, %2117
  %2122 = select i1 %2120, i32 241454420, i32 1452299004
  store i32 %2122, i32* %switchVar
  br label %loopEnd

originalBB799:                                    ; preds = %loopEntry
  %2123 = load i32, i32* @x
  %2124 = load i32, i32* @y
  %2125 = sub i32 0, 1
  %2126 = add i32 %2123, %2125
  %2127 = sub i32 %2123, 1
  %2128 = mul i32 %2123, %2126
  %2129 = urem i32 %2128, 2
  %2130 = icmp eq i32 %2129, 0
  %2131 = icmp slt i32 %2124, 10
  %2132 = xor i1 %2130, true
  %2133 = xor i1 %2131, true
  %2134 = xor i1 false, true
  %2135 = and i1 %2132, false
  %2136 = and i1 %2130, %2134
  %2137 = and i1 %2133, false
  %2138 = and i1 %2131, %2134
  %2139 = or i1 %2135, %2136
  %2140 = or i1 %2137, %2138
  %2141 = xor i1 %2139, %2140
  %2142 = or i1 %2132, %2133
  %2143 = xor i1 %2142, true
  %2144 = or i1 false, %2134
  %2145 = and i1 %2143, %2144
  %2146 = or i1 %2141, %2145
  %2147 = or i1 %2130, %2131
  %2148 = select i1 %2146, i32 1962294031, i32 1452299004
  store i32 %2148, i32* %switchVar
  br label %loopEnd

originalBBpart2801:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -923630200, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %2149 = load i32, i32* %i, align 4
  %2150 = load i32, i32* %l1, align 4
  %cmp9alteredBB = icmp slt i32 %2149, %2150
  store i32 978946641, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %2151 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2151 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -628242072, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %2152 = load i32, i32* %i, align 4
  %2153 = sub i32 0, %2152
  %2154 = add i32 0, %2153
  %_ = sub i32 0, %2152
  %2155 = sub i32 %2154, -1020099124
  %2156 = add i32 %2155, 1
  %2157 = add i32 %2156, -1020099124
  %gen = add i32 %2154, 1
  %2158 = sub i32 0, 1119576120
  %2159 = sub i32 %2158, %2152
  %2160 = add i32 %2159, 1119576120
  %_447 = sub i32 0, %2152
  %2161 = sub i32 0, 1
  %2162 = sub i32 %2160, %2161
  %gen448 = add i32 %2160, 1
  %2163 = sub i32 %2152, -1614851423
  %2164 = sub i32 %2163, 1
  %2165 = add i32 %2164, -1614851423
  %_449 = sub i32 %2152, 1
  %gen450 = mul i32 %2165, 1
  %2166 = add i32 0, -1599621872
  %2167 = sub i32 %2166, %2152
  %2168 = sub i32 %2167, -1599621872
  %_451 = sub i32 0, %2152
  %2169 = sub i32 0, 1
  %2170 = sub i32 %2168, %2169
  %gen452 = add i32 %2168, 1
  %2171 = sub i32 0, 1547243731
  %2172 = sub i32 %2171, %2152
  %2173 = add i32 %2172, 1547243731
  %_453 = sub i32 0, %2152
  %2174 = sub i32 %2173, 1991891764
  %2175 = add i32 %2174, 1
  %2176 = add i32 %2175, 1991891764
  %gen454 = add i32 %2173, 1
  %2177 = sub i32 %2152, -561506602
  %2178 = add i32 %2177, 1
  %2179 = add i32 %2178, -561506602
  %incalteredBB = add nsw i32 %2152, 1
  store i32 %2179, i32* %i, align 4
  store i32 -500953174, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1736887351, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %2180 = load i32, i32* %n1, align 4
  %idxprom31alteredBB = sext i32 %2180 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %2181 = load i32, i32* %arrayidx32alteredBB, align 4
  %2182 = load i32, i32* %d, align 4
  %_463 = shl i32 %2181, %2182
  %2183 = add i32 %2181, -838576933
  %2184 = sub i32 %2183, %2182
  %2185 = sub i32 %2184, -838576933
  %_464 = sub i32 %2181, %2182
  %gen465 = mul i32 %2185, %2182
  %2186 = sub i32 0, %2182
  %2187 = sub i32 %2181, %2186
  %add33alteredBB = add nsw i32 %2181, %2182
  %2188 = load i32, i32* %x, align 4
  %_466 = shl i32 %2187, %2188
  %2189 = sub i32 %2187, -1624595667
  %2190 = sub i32 %2189, %2188
  %2191 = add i32 %2190, -1624595667
  %_467 = sub i32 %2187, %2188
  %gen468 = mul i32 %2191, %2188
  %2192 = sub i32 0, %2188
  %2193 = add i32 %2187, %2192
  %_469 = sub i32 %2187, %2188
  %gen470 = mul i32 %2193, %2188
  %2194 = add i32 %2187, -1747659175
  %2195 = sub i32 %2194, %2188
  %2196 = sub i32 %2195, -1747659175
  %_471 = sub i32 %2187, %2188
  %gen472 = mul i32 %2196, %2188
  %2197 = sub i32 0, %2188
  %2198 = sub i32 %2187, %2197
  %add34alteredBB = add nsw i32 %2187, %2188
  %2199 = load i32, i32* %n1, align 4
  %idxprom35alteredBB = sext i32 %2199 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  store i32 %2198, i32* %arrayidx36alteredBB, align 4
  store i32 338505315, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %2200 = load i32, i32* %l1, align 4
  %2201 = load i32, i32* %l2, align 4
  %2202 = sub i32 0, 895832080
  %2203 = sub i32 %2202, %2200
  %2204 = add i32 %2203, 895832080
  %_477 = sub i32 0, %2200
  %2205 = add i32 %2204, 1624373695
  %2206 = add i32 %2205, %2201
  %2207 = sub i32 %2206, 1624373695
  %gen478 = add i32 %2204, %2201
  %2208 = add i32 %2200, -1722161974
  %2209 = sub i32 %2208, %2201
  %2210 = sub i32 %2209, -1722161974
  %_479 = sub i32 %2200, %2201
  %gen480 = mul i32 %2210, %2201
  %_481 = shl i32 %2200, %2201
  %2211 = sub i32 %2200, 1237589819
  %2212 = sub i32 %2211, %2201
  %2213 = add i32 %2212, 1237589819
  %_482 = sub i32 %2200, %2201
  %gen483 = mul i32 %2213, %2201
  %2214 = sub i32 0, 1702251491
  %2215 = sub i32 %2214, %2200
  %2216 = add i32 %2215, 1702251491
  %_484 = sub i32 0, %2200
  %2217 = sub i32 0, %2216
  %2218 = sub i32 0, %2201
  %2219 = add i32 %2217, %2218
  %2220 = sub i32 0, %2219
  %gen485 = add i32 %2216, %2201
  %2221 = add i32 0, -1350865303
  %2222 = sub i32 %2221, %2200
  %2223 = sub i32 %2222, -1350865303
  %_486 = sub i32 0, %2200
  %2224 = sub i32 0, %2201
  %2225 = sub i32 %2223, %2224
  %gen487 = add i32 %2223, %2201
  %2226 = sub i32 0, %2201
  %2227 = add i32 %2200, %2226
  %sub54alteredBB = sub nsw i32 %2200, %2201
  %_488 = shl i32 %2227, 1
  %2228 = sub i32 0, %2227
  %2229 = add i32 0, %2228
  %_489 = sub i32 0, %2227
  %2230 = sub i32 %2229, 57020994
  %2231 = add i32 %2230, 1
  %2232 = add i32 %2231, 57020994
  %gen490 = add i32 %2229, 1
  %_491 = shl i32 %2227, 1
  %2233 = add i32 %2227, -1261989509
  %2234 = sub i32 %2233, 1
  %2235 = sub i32 %2234, -1261989509
  %sub55alteredBB = sub nsw i32 %2227, 1
  store i32 %2235, i32* %i, align 4
  store i32 1994281722, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %2236 = load i32, i32* %arrayidx98alteredBB, align 16
  %2237 = load i32, i32* %d, align 4
  %_496 = shl i32 %2236, %2237
  %_497 = shl i32 %2236, %2237
  %2238 = sub i32 %2236, -599171503
  %2239 = add i32 %2238, %2237
  %2240 = add i32 %2239, -599171503
  %add99alteredBB = add nsw i32 %2236, %2237
  %arrayidx100alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 %2240, i32* %arrayidx100alteredBB, align 16
  store i32 0, i32* %j, align 4
  store i32 1118849066, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  store i32 698871757, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %2241 = load i32, i32* %j, align 4
  %2242 = load i32, i32* %l1, align 4
  %cmp115alteredBB = icmp slt i32 %2241, %2242
  store i32 1564362387, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %2243 = load i32, i32* %j, align 4
  %2244 = add i32 0, 535390176
  %2245 = sub i32 %2244, %2243
  %2246 = sub i32 %2245, 535390176
  %_510 = sub i32 0, %2243
  %2247 = sub i32 0, 1
  %2248 = sub i32 %2246, %2247
  %gen511 = add i32 %2246, 1
  %_512 = shl i32 %2243, 1
  %2249 = sub i32 0, 1
  %2250 = add i32 %2243, %2249
  %_513 = sub i32 %2243, 1
  %gen514 = mul i32 %2250, 1
  %2251 = sub i32 0, %2243
  %2252 = add i32 0, %2251
  %_515 = sub i32 0, %2243
  %2253 = sub i32 0, %2252
  %2254 = sub i32 0, 1
  %2255 = add i32 %2253, %2254
  %2256 = sub i32 0, %2255
  %gen516 = add i32 %2252, 1
  %_517 = shl i32 %2243, 1
  %2257 = sub i32 0, 1
  %2258 = add i32 %2243, %2257
  %_518 = sub i32 %2243, 1
  %gen519 = mul i32 %2258, 1
  %2259 = sub i32 %2243, 80430825
  %2260 = add i32 %2259, 1
  %2261 = add i32 %2260, 80430825
  %inc139alteredBB = add nsw i32 %2243, 1
  store i32 %2261, i32* %j, align 4
  store i32 309310983, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %2262 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %2262 to i64
  %arrayidx146alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom145alteredBB
  %2263 = load i32, i32* %arrayidx146alteredBB, align 4
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2263)
  store i32 192759062, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %2264 = load i32, i32* %l1, align 4
  %2265 = load i32, i32* %l2, align 4
  %cmp154alteredBB = icmp slt i32 %2264, %2265
  store i32 -1631186281, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 987373796, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %2266 = load i32, i32* %i, align 4
  %_536 = shl i32 %2266, 1
  %2267 = sub i32 0, %2266
  %2268 = sub i32 0, 1
  %2269 = add i32 %2267, %2268
  %2270 = sub i32 0, %2269
  %inc164alteredBB = add nsw i32 %2266, 1
  store i32 %2270, i32* %i, align 4
  store i32 -1173765878, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %2271 = load i32, i32* %i, align 4
  %2272 = load i32, i32* %l1, align 4
  %cmp167alteredBB = icmp sle i32 %2271, %2272
  store i32 -435159215, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %2273 = load i32, i32* %n2, align 4
  %idxprom187alteredBB = sext i32 %2273 to i64
  %arrayidx188alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom187alteredBB
  %2274 = load i32, i32* %arrayidx188alteredBB, align 4
  %2275 = load i32, i32* %d, align 4
  %2276 = sub i32 0, -2081141890
  %2277 = sub i32 %2276, %2274
  %2278 = add i32 %2277, -2081141890
  %_545 = sub i32 0, %2274
  %2279 = add i32 %2278, -1991612383
  %2280 = add i32 %2279, %2275
  %2281 = sub i32 %2280, -1991612383
  %gen546 = add i32 %2278, %2275
  %2282 = sub i32 0, %2275
  %2283 = add i32 %2274, %2282
  %_547 = sub i32 %2274, %2275
  %gen548 = mul i32 %2283, %2275
  %2284 = add i32 %2274, -908094624
  %2285 = sub i32 %2284, %2275
  %2286 = sub i32 %2285, -908094624
  %_549 = sub i32 %2274, %2275
  %gen550 = mul i32 %2286, %2275
  %_551 = shl i32 %2274, %2275
  %2287 = sub i32 0, %2274
  %2288 = sub i32 0, %2275
  %2289 = add i32 %2287, %2288
  %2290 = sub i32 0, %2289
  %add189alteredBB = add nsw i32 %2274, %2275
  %2291 = load i32, i32* %x, align 4
  %_552 = shl i32 %2290, %2291
  %2292 = sub i32 0, %2290
  %2293 = add i32 0, %2292
  %_553 = sub i32 0, %2290
  %2294 = sub i32 %2293, 574544690
  %2295 = add i32 %2294, %2291
  %2296 = add i32 %2295, 574544690
  %gen554 = add i32 %2293, %2291
  %2297 = sub i32 0, %2291
  %2298 = add i32 %2290, %2297
  %_555 = sub i32 %2290, %2291
  %gen556 = mul i32 %2298, %2291
  %_557 = shl i32 %2290, %2291
  %2299 = add i32 %2290, -1728751426
  %2300 = add i32 %2299, %2291
  %2301 = sub i32 %2300, -1728751426
  %add190alteredBB = add nsw i32 %2290, %2291
  %2302 = load i32, i32* %n2, align 4
  %idxprom191alteredBB = sext i32 %2302 to i64
  %arrayidx192alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom191alteredBB
  store i32 %2301, i32* %arrayidx192alteredBB, align 4
  store i32 -664323240, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %2303 = load i32, i32* %i, align 4
  %2304 = sub i32 %2303, 235916727
  %2305 = sub i32 %2304, -1
  %2306 = add i32 %2305, 235916727
  %_562 = sub i32 %2303, -1
  %gen563 = mul i32 %2306, -1
  %2307 = add i32 0, 1343500411
  %2308 = sub i32 %2307, %2303
  %2309 = sub i32 %2308, 1343500411
  %_564 = sub i32 0, %2303
  %2310 = sub i32 %2309, -1596871910
  %2311 = add i32 %2310, -1
  %2312 = add i32 %2311, -1596871910
  %gen565 = add i32 %2309, -1
  %2313 = sub i32 0, -883976643
  %2314 = sub i32 %2313, %2303
  %2315 = add i32 %2314, -883976643
  %_566 = sub i32 0, %2303
  %2316 = sub i32 0, %2315
  %2317 = sub i32 0, -1
  %2318 = add i32 %2316, %2317
  %2319 = sub i32 0, %2318
  %gen567 = add i32 %2315, -1
  %2320 = add i32 0, -2029025183
  %2321 = sub i32 %2320, %2303
  %2322 = sub i32 %2321, -2029025183
  %_568 = sub i32 0, %2303
  %2323 = sub i32 0, %2322
  %2324 = sub i32 0, -1
  %2325 = add i32 %2323, %2324
  %2326 = sub i32 0, %2325
  %gen569 = add i32 %2322, -1
  %2327 = sub i32 0, 1869784760
  %2328 = sub i32 %2327, %2303
  %2329 = add i32 %2328, 1869784760
  %_570 = sub i32 0, %2303
  %2330 = sub i32 0, %2329
  %2331 = sub i32 0, -1
  %2332 = add i32 %2330, %2331
  %2333 = sub i32 0, %2332
  %gen571 = add i32 %2329, -1
  %2334 = sub i32 %2303, -1586408743
  %2335 = sub i32 %2334, -1
  %2336 = add i32 %2335, -1586408743
  %_572 = sub i32 %2303, -1
  %gen573 = mul i32 %2336, -1
  %2337 = sub i32 0, -1256980864
  %2338 = sub i32 %2337, %2303
  %2339 = add i32 %2338, -1256980864
  %_574 = sub i32 0, %2303
  %2340 = sub i32 0, -1
  %2341 = sub i32 %2339, %2340
  %gen575 = add i32 %2339, -1
  %2342 = sub i32 0, -1
  %2343 = sub i32 %2303, %2342
  %dec243alteredBB = add nsw i32 %2303, -1
  store i32 %2343, i32* %i, align 4
  store i32 354047327, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %arrayidx245alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %2344 = load i8, i8* %arrayidx245alteredBB, align 16
  %conv246alteredBB = sext i8 %2344 to i32
  %_580 = shl i32 %conv246alteredBB, 48
  %2345 = sub i32 0, %conv246alteredBB
  %2346 = add i32 0, %2345
  %_581 = sub i32 0, %conv246alteredBB
  %2347 = add i32 %2346, -1729171277
  %2348 = add i32 %2347, 48
  %2349 = sub i32 %2348, -1729171277
  %gen582 = add i32 %2346, 48
  %_583 = shl i32 %conv246alteredBB, 48
  %2350 = sub i32 0, %conv246alteredBB
  %2351 = add i32 0, %2350
  %_584 = sub i32 0, %conv246alteredBB
  %2352 = add i32 %2351, -1332306607
  %2353 = add i32 %2352, 48
  %2354 = sub i32 %2353, -1332306607
  %gen585 = add i32 %2351, 48
  %2355 = add i32 %conv246alteredBB, -852771194
  %2356 = sub i32 %2355, 48
  %2357 = sub i32 %2356, -852771194
  %_586 = sub i32 %conv246alteredBB, 48
  %gen587 = mul i32 %2357, 48
  %_588 = shl i32 %conv246alteredBB, 48
  %2358 = sub i32 0, 48
  %2359 = add i32 %conv246alteredBB, %2358
  %sub247alteredBB = sub nsw i32 %conv246alteredBB, 48
  store i32 %2359, i32* %d, align 4
  %arrayidx248alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %2360 = load i32, i32* %arrayidx248alteredBB, align 16
  %2361 = sub i32 0, 1754308696
  %2362 = sub i32 %2361, %2360
  %2363 = add i32 %2362, 1754308696
  %_589 = sub i32 0, %2360
  %2364 = sub i32 %2363, -877633722
  %2365 = add i32 %2364, 48
  %2366 = add i32 %2365, -877633722
  %gen590 = add i32 %2363, 48
  %2367 = sub i32 0, -786314179
  %2368 = sub i32 %2367, %2360
  %2369 = add i32 %2368, -786314179
  %_591 = sub i32 0, %2360
  %2370 = add i32 %2369, -1231618679
  %2371 = add i32 %2370, 48
  %2372 = sub i32 %2371, -1231618679
  %gen592 = add i32 %2369, 48
  %2373 = sub i32 %2360, 1878067588
  %2374 = sub i32 %2373, 48
  %2375 = add i32 %2374, 1878067588
  %sub249alteredBB = sub nsw i32 %2360, 48
  store i32 %2375, i32* %x, align 4
  %2376 = load i32, i32* %d, align 4
  %2377 = load i32, i32* %x, align 4
  %_593 = shl i32 %2376, %2377
  %_594 = shl i32 %2376, %2377
  %_595 = shl i32 %2376, %2377
  %2378 = add i32 %2376, 1382154575
  %2379 = add i32 %2378, %2377
  %2380 = sub i32 %2379, 1382154575
  %add250alteredBB = add nsw i32 %2376, %2377
  %arrayidx251alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %2381 = load i32, i32* %arrayidx251alteredBB, align 16
  %2382 = sub i32 %2380, -873324892
  %2383 = sub i32 %2382, %2381
  %2384 = add i32 %2383, -873324892
  %_596 = sub i32 %2380, %2381
  %gen597 = mul i32 %2384, %2381
  %2385 = sub i32 0, %2381
  %2386 = add i32 %2380, %2385
  %_598 = sub i32 %2380, %2381
  %gen599 = mul i32 %2386, %2381
  %2387 = add i32 0, -720463661
  %2388 = sub i32 %2387, %2380
  %2389 = sub i32 %2388, -720463661
  %_600 = sub i32 0, %2380
  %2390 = sub i32 0, %2381
  %2391 = sub i32 %2389, %2390
  %gen601 = add i32 %2389, %2381
  %2392 = add i32 %2380, -325176301
  %2393 = sub i32 %2392, %2381
  %2394 = sub i32 %2393, -325176301
  %_602 = sub i32 %2380, %2381
  %gen603 = mul i32 %2394, %2381
  %2395 = add i32 %2380, 481079731
  %2396 = sub i32 %2395, %2381
  %2397 = sub i32 %2396, 481079731
  %_604 = sub i32 %2380, %2381
  %gen605 = mul i32 %2397, %2381
  %2398 = sub i32 %2380, -1459360754
  %2399 = sub i32 %2398, %2381
  %2400 = add i32 %2399, -1459360754
  %_606 = sub i32 %2380, %2381
  %gen607 = mul i32 %2400, %2381
  %2401 = add i32 %2380, -478439318
  %2402 = add i32 %2401, %2381
  %2403 = sub i32 %2402, -478439318
  %add252alteredBB = add nsw i32 %2380, %2381
  %cmp253alteredBB = icmp slt i32 %2403, 10
  store i32 9112739, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  %2404 = load i32, i32* %j, align 4
  %idxprom263alteredBB = sext i32 %2404 to i64
  %arrayidx264alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom263alteredBB
  %2405 = load i32, i32* %arrayidx264alteredBB, align 4
  %cmp265alteredBB = icmp ne i32 %2405, 0
  store i32 65032741, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  store i32 173466663, i32* %switchVar
  br label %loopEnd

originalBB619alteredBB:                           ; preds = %loopEntry
  %2406 = load i32, i32* %j, align 4
  %idxprom276alteredBB = sext i32 %2406 to i64
  %arrayidx277alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom276alteredBB
  %2407 = load i32, i32* %arrayidx277alteredBB, align 4
  %call278alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2407)
  store i32 -2021298471, i32* %switchVar
  br label %loopEnd

originalBB623alteredBB:                           ; preds = %loopEntry
  %2408 = load i32, i32* %j, align 4
  %2409 = sub i32 0, 1
  %2410 = add i32 %2408, %2409
  %_624 = sub i32 %2408, 1
  %gen625 = mul i32 %2410, 1
  %_626 = shl i32 %2408, 1
  %_627 = shl i32 %2408, 1
  %2411 = sub i32 0, %2408
  %2412 = sub i32 0, 1
  %2413 = add i32 %2411, %2412
  %2414 = sub i32 0, %2413
  %inc280alteredBB = add nsw i32 %2408, 1
  store i32 %2414, i32* %j, align 4
  store i32 -1649530561, i32* %switchVar
  br label %loopEnd

originalBB631alteredBB:                           ; preds = %loopEntry
  store i32 -1449365288, i32* %switchVar
  br label %loopEnd

originalBB635alteredBB:                           ; preds = %loopEntry
  %arrayidx283alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx283alteredBB, align 16
  %call284alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 2101394087, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  %2415 = load i32, i32* %j, align 4
  %2416 = load i32, i32* %l2, align 4
  %cmp286alteredBB = icmp slt i32 %2415, %2416
  store i32 -545206789, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %2417 = load i32, i32* %j, align 4
  %idxprom289alteredBB = sext i32 %2417 to i64
  %arrayidx290alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom289alteredBB
  %2418 = load i32, i32* %arrayidx290alteredBB, align 4
  %cmp291alteredBB = icmp ne i32 %2418, 0
  store i32 1525554495, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  store i32 1579034661, i32* %switchVar
  br label %loopEnd

originalBB651alteredBB:                           ; preds = %loopEntry
  %2419 = load i32, i32* %k, align 4
  store i32 %2419, i32* %j, align 4
  store i32 -855656863, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  store i32 -748191618, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  %2420 = load i32, i32* %i, align 4
  %idxprom317alteredBB = sext i32 %2420 to i64
  %arrayidx318alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom317alteredBB
  store i32 0, i32* %arrayidx318alteredBB, align 4
  store i32 1468277477, i32* %switchVar
  br label %loopEnd

originalBB663alteredBB:                           ; preds = %loopEntry
  %2421 = load i32, i32* %i, align 4
  %idxprom327alteredBB = sext i32 %2421 to i64
  %arrayidx328alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom327alteredBB
  %2422 = load i8, i8* %arrayidx328alteredBB, align 1
  %conv329alteredBB = sext i8 %2422 to i32
  %_664 = shl i32 %conv329alteredBB, 48
  %2423 = sub i32 0, %conv329alteredBB
  %2424 = add i32 0, %2423
  %_665 = sub i32 0, %conv329alteredBB
  %2425 = sub i32 0, %2424
  %2426 = sub i32 0, 48
  %2427 = add i32 %2425, %2426
  %2428 = sub i32 0, %2427
  %gen666 = add i32 %2424, 48
  %2429 = add i32 %conv329alteredBB, -1083424735
  %2430 = sub i32 %2429, 48
  %2431 = sub i32 %2430, -1083424735
  %_667 = sub i32 %conv329alteredBB, 48
  %gen668 = mul i32 %2431, 48
  %2432 = add i32 %conv329alteredBB, 51110405
  %2433 = sub i32 %2432, 48
  %2434 = sub i32 %2433, 51110405
  %_669 = sub i32 %conv329alteredBB, 48
  %gen670 = mul i32 %2434, 48
  %2435 = sub i32 0, 48
  %2436 = add i32 %conv329alteredBB, %2435
  %_671 = sub i32 %conv329alteredBB, 48
  %gen672 = mul i32 %2436, 48
  %2437 = add i32 0, -844000402
  %2438 = sub i32 %2437, %conv329alteredBB
  %2439 = sub i32 %2438, -844000402
  %_673 = sub i32 0, %conv329alteredBB
  %2440 = sub i32 %2439, 918309342
  %2441 = add i32 %2440, 48
  %2442 = add i32 %2441, 918309342
  %gen674 = add i32 %2439, 48
  %2443 = sub i32 0, 611836899
  %2444 = sub i32 %2443, %conv329alteredBB
  %2445 = add i32 %2444, 611836899
  %_675 = sub i32 0, %conv329alteredBB
  %2446 = add i32 %2445, -356804390
  %2447 = add i32 %2446, 48
  %2448 = sub i32 %2447, -356804390
  %gen676 = add i32 %2445, 48
  %2449 = add i32 %conv329alteredBB, -1921627829
  %2450 = sub i32 %2449, 48
  %2451 = sub i32 %2450, -1921627829
  %_677 = sub i32 %conv329alteredBB, 48
  %gen678 = mul i32 %2451, 48
  %2452 = sub i32 %conv329alteredBB, 2140836410
  %2453 = sub i32 %2452, 48
  %2454 = add i32 %2453, 2140836410
  %sub330alteredBB = sub nsw i32 %conv329alteredBB, 48
  store i32 %2454, i32* %d, align 4
  %2455 = load i32, i32* %i, align 4
  %idxprom331alteredBB = sext i32 %2455 to i64
  %arrayidx332alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom331alteredBB
  %2456 = load i8, i8* %arrayidx332alteredBB, align 1
  %conv333alteredBB = sext i8 %2456 to i32
  %2457 = add i32 0, 1804551885
  %2458 = sub i32 %2457, %conv333alteredBB
  %2459 = sub i32 %2458, 1804551885
  %_679 = sub i32 0, %conv333alteredBB
  %2460 = sub i32 0, 48
  %2461 = sub i32 %2459, %2460
  %gen680 = add i32 %2459, 48
  %2462 = add i32 %conv333alteredBB, -569727085
  %2463 = sub i32 %2462, 48
  %2464 = sub i32 %2463, -569727085
  %sub334alteredBB = sub nsw i32 %conv333alteredBB, 48
  store i32 %2464, i32* %x, align 4
  %2465 = load i32, i32* %d, align 4
  %2466 = load i32, i32* %x, align 4
  %_681 = shl i32 %2465, %2466
  %2467 = sub i32 0, %2466
  %2468 = add i32 %2465, %2467
  %_682 = sub i32 %2465, %2466
  %gen683 = mul i32 %2468, %2466
  %_684 = shl i32 %2465, %2466
  %_685 = shl i32 %2465, %2466
  %_686 = shl i32 %2465, %2466
  %2469 = sub i32 0, %2466
  %2470 = sub i32 %2465, %2469
  %add335alteredBB = add nsw i32 %2465, %2466
  %2471 = load i32, i32* %i, align 4
  %idxprom336alteredBB = sext i32 %2471 to i64
  %arrayidx337alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom336alteredBB
  %2472 = load i32, i32* %arrayidx337alteredBB, align 4
  %2473 = sub i32 0, 8879975
  %2474 = sub i32 %2473, %2470
  %2475 = add i32 %2474, 8879975
  %_687 = sub i32 0, %2470
  %2476 = sub i32 %2475, -107384550
  %2477 = add i32 %2476, %2472
  %2478 = add i32 %2477, -107384550
  %gen688 = add i32 %2475, %2472
  %2479 = add i32 0, -22075995
  %2480 = sub i32 %2479, %2470
  %2481 = sub i32 %2480, -22075995
  %_689 = sub i32 0, %2470
  %2482 = sub i32 0, %2481
  %2483 = sub i32 0, %2472
  %2484 = add i32 %2482, %2483
  %2485 = sub i32 0, %2484
  %gen690 = add i32 %2481, %2472
  %2486 = add i32 %2470, -1016466189
  %2487 = add i32 %2486, %2472
  %2488 = sub i32 %2487, -1016466189
  %add338alteredBB = add nsw i32 %2470, %2472
  %cmp339alteredBB = icmp slt i32 %2488, 10
  store i32 187075583, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  %2489 = load i32, i32* %i, align 4
  %idxprom342alteredBB = sext i32 %2489 to i64
  %arrayidx343alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom342alteredBB
  %2490 = load i32, i32* %arrayidx343alteredBB, align 4
  %2491 = load i32, i32* %d, align 4
  %2492 = add i32 %2490, 500259609
  %2493 = sub i32 %2492, %2491
  %2494 = sub i32 %2493, 500259609
  %_695 = sub i32 %2490, %2491
  %gen696 = mul i32 %2494, %2491
  %2495 = sub i32 0, %2491
  %2496 = add i32 %2490, %2495
  %_697 = sub i32 %2490, %2491
  %gen698 = mul i32 %2496, %2491
  %2497 = sub i32 0, -2138883871
  %2498 = sub i32 %2497, %2490
  %2499 = add i32 %2498, -2138883871
  %_699 = sub i32 0, %2490
  %2500 = sub i32 0, %2499
  %2501 = sub i32 0, %2491
  %2502 = add i32 %2500, %2501
  %2503 = sub i32 0, %2502
  %gen700 = add i32 %2499, %2491
  %_701 = shl i32 %2490, %2491
  %2504 = add i32 0, -751764672
  %2505 = sub i32 %2504, %2490
  %2506 = sub i32 %2505, -751764672
  %_702 = sub i32 0, %2490
  %2507 = sub i32 0, %2506
  %2508 = sub i32 0, %2491
  %2509 = add i32 %2507, %2508
  %2510 = sub i32 0, %2509
  %gen703 = add i32 %2506, %2491
  %_704 = shl i32 %2490, %2491
  %2511 = add i32 %2490, -1985502284
  %2512 = add i32 %2511, %2491
  %2513 = sub i32 %2512, -1985502284
  %add344alteredBB = add nsw i32 %2490, %2491
  %2514 = load i32, i32* %x, align 4
  %_705 = shl i32 %2513, %2514
  %_706 = shl i32 %2513, %2514
  %2515 = add i32 %2513, -1577579653
  %2516 = sub i32 %2515, %2514
  %2517 = sub i32 %2516, -1577579653
  %_707 = sub i32 %2513, %2514
  %gen708 = mul i32 %2517, %2514
  %_709 = shl i32 %2513, %2514
  %2518 = add i32 %2513, -1152724
  %2519 = sub i32 %2518, %2514
  %2520 = sub i32 %2519, -1152724
  %_710 = sub i32 %2513, %2514
  %gen711 = mul i32 %2520, %2514
  %2521 = add i32 %2513, 669274941
  %2522 = sub i32 %2521, %2514
  %2523 = sub i32 %2522, 669274941
  %_712 = sub i32 %2513, %2514
  %gen713 = mul i32 %2523, %2514
  %2524 = sub i32 %2513, 86834967
  %2525 = add i32 %2524, %2514
  %2526 = add i32 %2525, 86834967
  %add345alteredBB = add nsw i32 %2513, %2514
  %2527 = load i32, i32* %i, align 4
  %idxprom346alteredBB = sext i32 %2527 to i64
  %arrayidx347alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom346alteredBB
  store i32 %2526, i32* %arrayidx347alteredBB, align 4
  store i32 2085156210, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  %2528 = load i32, i32* %i, align 4
  %_718 = shl i32 %2528, -1
  %_719 = shl i32 %2528, -1
  %2529 = sub i32 0, %2528
  %2530 = add i32 0, %2529
  %_720 = sub i32 0, %2528
  %2531 = sub i32 0, %2530
  %2532 = sub i32 0, -1
  %2533 = add i32 %2531, %2532
  %2534 = sub i32 0, %2533
  %gen721 = add i32 %2530, -1
  %_722 = shl i32 %2528, -1
  %2535 = add i32 %2528, 1400036639
  %2536 = sub i32 %2535, -1
  %2537 = sub i32 %2536, 1400036639
  %_723 = sub i32 %2528, -1
  %gen724 = mul i32 %2537, -1
  %2538 = add i32 0, 1059213253
  %2539 = sub i32 %2538, %2528
  %2540 = sub i32 %2539, 1059213253
  %_725 = sub i32 0, %2528
  %2541 = sub i32 0, -1
  %2542 = sub i32 %2540, %2541
  %gen726 = add i32 %2540, -1
  %2543 = sub i32 0, -1
  %2544 = sub i32 %2528, %2543
  %dec365alteredBB = add nsw i32 %2528, -1
  store i32 %2544, i32* %i, align 4
  store i32 -1054560253, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  %arrayidx367alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %2545 = load i8, i8* %arrayidx367alteredBB, align 16
  %conv368alteredBB = sext i8 %2545 to i32
  %2546 = add i32 0, -958362575
  %2547 = sub i32 %2546, %conv368alteredBB
  %2548 = sub i32 %2547, -958362575
  %_731 = sub i32 0, %conv368alteredBB
  %2549 = sub i32 0, 48
  %2550 = sub i32 %2548, %2549
  %gen732 = add i32 %2548, 48
  %_733 = shl i32 %conv368alteredBB, 48
  %_734 = shl i32 %conv368alteredBB, 48
  %_735 = shl i32 %conv368alteredBB, 48
  %2551 = add i32 %conv368alteredBB, 1092675381
  %2552 = sub i32 %2551, 48
  %2553 = sub i32 %2552, 1092675381
  %sub369alteredBB = sub nsw i32 %conv368alteredBB, 48
  store i32 %2553, i32* %d, align 4
  %arrayidx370alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %2554 = load i8, i8* %arrayidx370alteredBB, align 16
  %conv371alteredBB = sext i8 %2554 to i32
  %2555 = sub i32 0, 300248228
  %2556 = sub i32 %2555, %conv371alteredBB
  %2557 = add i32 %2556, 300248228
  %_736 = sub i32 0, %conv371alteredBB
  %2558 = sub i32 %2557, -755279629
  %2559 = add i32 %2558, 48
  %2560 = add i32 %2559, -755279629
  %gen737 = add i32 %2557, 48
  %2561 = sub i32 0, %conv371alteredBB
  %2562 = add i32 0, %2561
  %_738 = sub i32 0, %conv371alteredBB
  %2563 = sub i32 0, %2562
  %2564 = sub i32 0, 48
  %2565 = add i32 %2563, %2564
  %2566 = sub i32 0, %2565
  %gen739 = add i32 %2562, 48
  %_740 = shl i32 %conv371alteredBB, 48
  %_741 = shl i32 %conv371alteredBB, 48
  %2567 = add i32 %conv371alteredBB, -1212768933
  %2568 = sub i32 %2567, 48
  %2569 = sub i32 %2568, -1212768933
  %_742 = sub i32 %conv371alteredBB, 48
  %gen743 = mul i32 %2569, 48
  %_744 = shl i32 %conv371alteredBB, 48
  %2570 = sub i32 0, -1647252484
  %2571 = sub i32 %2570, %conv371alteredBB
  %2572 = add i32 %2571, -1647252484
  %_745 = sub i32 0, %conv371alteredBB
  %2573 = sub i32 0, 48
  %2574 = sub i32 %2572, %2573
  %gen746 = add i32 %2572, 48
  %2575 = sub i32 %conv371alteredBB, 217008530
  %2576 = sub i32 %2575, 48
  %2577 = add i32 %2576, 217008530
  %sub372alteredBB = sub nsw i32 %conv371alteredBB, 48
  store i32 %2577, i32* %x, align 4
  %2578 = load i32, i32* %d, align 4
  %2579 = load i32, i32* %x, align 4
  %2580 = add i32 %2578, -910217700
  %2581 = sub i32 %2580, %2579
  %2582 = sub i32 %2581, -910217700
  %_747 = sub i32 %2578, %2579
  %gen748 = mul i32 %2582, %2579
  %_749 = shl i32 %2578, %2579
  %2583 = sub i32 %2578, -1076655565
  %2584 = sub i32 %2583, %2579
  %2585 = add i32 %2584, -1076655565
  %_750 = sub i32 %2578, %2579
  %gen751 = mul i32 %2585, %2579
  %2586 = add i32 0, -1107465759
  %2587 = sub i32 %2586, %2578
  %2588 = sub i32 %2587, -1107465759
  %_752 = sub i32 0, %2578
  %2589 = add i32 %2588, -243758011
  %2590 = add i32 %2589, %2579
  %2591 = sub i32 %2590, -243758011
  %gen753 = add i32 %2588, %2579
  %2592 = add i32 %2578, -2029112779
  %2593 = sub i32 %2592, %2579
  %2594 = sub i32 %2593, -2029112779
  %_754 = sub i32 %2578, %2579
  %gen755 = mul i32 %2594, %2579
  %2595 = sub i32 %2578, -725089012
  %2596 = sub i32 %2595, %2579
  %2597 = add i32 %2596, -725089012
  %_756 = sub i32 %2578, %2579
  %gen757 = mul i32 %2597, %2579
  %2598 = sub i32 %2578, 843797298
  %2599 = sub i32 %2598, %2579
  %2600 = add i32 %2599, 843797298
  %_758 = sub i32 %2578, %2579
  %gen759 = mul i32 %2600, %2579
  %2601 = sub i32 0, %2579
  %2602 = sub i32 %2578, %2601
  %add373alteredBB = add nsw i32 %2578, %2579
  %arrayidx374alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %2603 = load i32, i32* %arrayidx374alteredBB, align 16
  %2604 = sub i32 0, %2602
  %2605 = add i32 0, %2604
  %_760 = sub i32 0, %2602
  %2606 = sub i32 0, %2603
  %2607 = sub i32 %2605, %2606
  %gen761 = add i32 %2605, %2603
  %2608 = sub i32 0, %2602
  %2609 = add i32 0, %2608
  %_762 = sub i32 0, %2602
  %2610 = add i32 %2609, -685403070
  %2611 = add i32 %2610, %2603
  %2612 = sub i32 %2611, -685403070
  %gen763 = add i32 %2609, %2603
  %2613 = sub i32 0, -1071363519
  %2614 = sub i32 %2613, %2602
  %2615 = add i32 %2614, -1071363519
  %_764 = sub i32 0, %2602
  %2616 = sub i32 0, %2603
  %2617 = sub i32 %2615, %2616
  %gen765 = add i32 %2615, %2603
  %_766 = shl i32 %2602, %2603
  %2618 = sub i32 %2602, 1877143773
  %2619 = sub i32 %2618, %2603
  %2620 = add i32 %2619, 1877143773
  %_767 = sub i32 %2602, %2603
  %gen768 = mul i32 %2620, %2603
  %2621 = sub i32 0, %2602
  %2622 = add i32 0, %2621
  %_769 = sub i32 0, %2602
  %2623 = sub i32 0, %2603
  %2624 = sub i32 %2622, %2623
  %gen770 = add i32 %2622, %2603
  %2625 = sub i32 0, %2603
  %2626 = add i32 %2602, %2625
  %_771 = sub i32 %2602, %2603
  %gen772 = mul i32 %2626, %2603
  %2627 = sub i32 0, %2602
  %2628 = add i32 0, %2627
  %_773 = sub i32 0, %2602
  %2629 = sub i32 0, %2628
  %2630 = sub i32 0, %2603
  %2631 = add i32 %2629, %2630
  %2632 = sub i32 0, %2631
  %gen774 = add i32 %2628, %2603
  %2633 = sub i32 0, %2602
  %2634 = add i32 0, %2633
  %_775 = sub i32 0, %2602
  %2635 = sub i32 0, %2603
  %2636 = sub i32 %2634, %2635
  %gen776 = add i32 %2634, %2603
  %2637 = sub i32 0, %2603
  %2638 = sub i32 %2602, %2637
  %add375alteredBB = add nsw i32 %2602, %2603
  %cmp376alteredBB = icmp slt i32 %2638, 10
  store i32 970708747, i32* %switchVar
  br label %loopEnd

originalBB780alteredBB:                           ; preds = %loopEntry
  %2639 = load i32, i32* %j, align 4
  %2640 = load i32, i32* %l1, align 4
  %cmp384alteredBB = icmp slt i32 %2639, %2640
  store i32 -1293293395, i32* %switchVar
  br label %loopEnd

originalBB784alteredBB:                           ; preds = %loopEntry
  %2641 = load i32, i32* %j, align 4
  %_785 = shl i32 %2641, 1
  %_786 = shl i32 %2641, 1
  %2642 = sub i32 0, -104590598
  %2643 = sub i32 %2642, %2641
  %2644 = add i32 %2643, -104590598
  %_787 = sub i32 0, %2641
  %2645 = sub i32 0, %2644
  %2646 = sub i32 0, 1
  %2647 = add i32 %2645, %2646
  %2648 = sub i32 0, %2647
  %gen788 = add i32 %2644, 1
  %2649 = sub i32 %2641, -932784691
  %2650 = sub i32 %2649, 1
  %2651 = add i32 %2650, -932784691
  %_789 = sub i32 %2641, 1
  %gen790 = mul i32 %2651, 1
  %_791 = shl i32 %2641, 1
  %2652 = sub i32 0, %2641
  %2653 = sub i32 0, 1
  %2654 = add i32 %2652, %2653
  %2655 = sub i32 0, %2654
  %inc424alteredBB = add nsw i32 %2641, 1
  store i32 %2655, i32* %j, align 4
  store i32 -592721977, i32* %switchVar
  br label %loopEnd

originalBB795alteredBB:                           ; preds = %loopEntry
  store i32 -1374213945, i32* %switchVar
  br label %loopEnd

originalBB799alteredBB:                           ; preds = %loopEntry
  store i32 241454420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB799alteredBB, %originalBB795alteredBB, %originalBB784alteredBB, %originalBB780alteredBB, %originalBB730alteredBB, %originalBB717alteredBB, %originalBB694alteredBB, %originalBB663alteredBB, %originalBB659alteredBB, %originalBB655alteredBB, %originalBB651alteredBB, %originalBB647alteredBB, %originalBB643alteredBB, %originalBB639alteredBB, %originalBB635alteredBB, %originalBB631alteredBB, %originalBB623alteredBB, %originalBB619alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB579alteredBB, %originalBB561alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB495alteredBB, %originalBB476alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBBalteredBB, %originalBB799, %if.end437, %if.end436, %originalBBpart2797, %originalBB795, %for.end435, %for.inc433, %for.body429, %for.cond426, %for.end425, %originalBBpart2793, %originalBB784, %for.inc423, %if.end422, %if.then421, %for.body416, %for.cond413, %if.else406, %for.end405, %for.inc403, %for.body399, %for.cond396, %for.end395, %for.inc393, %if.end392, %if.then391, %for.body386, %originalBBpart2782, %originalBB780, %for.cond383, %if.then378, %originalBBpart2778, %originalBB730, %for.end366, %originalBBpart2728, %originalBB717, %for.inc364, %if.end363, %if.else348, %originalBBpart2715, %originalBB694, %if.then341, %originalBBpart2692, %originalBB663, %for.body326, %for.cond323, %for.end321, %for.inc319, %originalBBpart2661, %originalBB659, %for.body316, %for.cond313, %if.then312, %if.end309, %originalBBpart2657, %originalBB655, %if.end308, %for.end307, %for.inc305, %for.body301, %for.cond298, %originalBBpart2653, %originalBB651, %for.end297, %for.inc295, %originalBBpart2649, %originalBB647, %if.end294, %if.then293, %originalBBpart2645, %originalBB643, %for.body288, %originalBBpart2641, %originalBB639, %for.cond285, %originalBBpart2637, %originalBB635, %if.else282, %originalBBpart2633, %originalBB631, %for.end281, %originalBBpart2629, %originalBB623, %for.inc279, %originalBBpart2621, %originalBB619, %for.body275, %for.cond272, %for.end271, %for.inc269, %originalBBpart2617, %originalBB615, %if.end268, %if.then267, %originalBBpart2613, %originalBB611, %for.body262, %for.cond259, %if.then255, %originalBBpart2609, %originalBB579, %for.end244, %originalBBpart2577, %originalBB561, %for.inc242, %if.end241, %if.then231, %for.body217, %for.cond214, %for.end211, %for.inc209, %if.end208, %if.else193, %originalBBpart2559, %originalBB544, %if.then186, %for.body169, %originalBBpart2542, %originalBB540, %for.cond166, %for.end165, %originalBBpart2538, %originalBB535, %for.inc163, %for.body160, %for.cond157, %originalBBpart2533, %originalBB531, %if.then156, %originalBBpart2529, %originalBB527, %if.end153, %if.end152, %for.end150, %for.inc148, %originalBBpart2525, %originalBB523, %for.body144, %for.cond141, %for.end140, %originalBBpart2521, %originalBB509, %for.inc138, %if.end137, %if.then136, %for.body131, %for.cond128, %if.else125, %for.end123, %for.inc121, %for.body117, %originalBBpart2507, %originalBB505, %for.cond114, %for.end113, %for.inc111, %originalBBpart2503, %originalBB501, %if.end110, %if.then109, %for.body104, %for.cond101, %originalBBpart2499, %originalBB495, %if.then97, %for.end85, %for.inc84, %if.end83, %if.then73, %for.body59, %for.cond56, %originalBBpart2493, %originalBB476, %for.end53, %for.inc51, %if.end, %if.else, %originalBBpart2474, %originalBB462, %if.then30, %for.body14, %for.cond11, %originalBBpart2460, %originalBB458, %for.end, %originalBBpart2456, %originalBB446, %for.inc, %originalBBpart2444, %originalBB442, %for.body, %originalBBpart2440, %originalBB438, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
