; ModuleID = 'source-C-CXX/79/304.c'
source_filename = "source-C-CXX/79/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global [2 x i32] zeroinitializer, align 4
@month = common global [2 x i32] zeroinitializer, align 4
@day = common global [2 x i32] zeroinitializer, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp205.reg2mem = alloca i1
  %.reg2mem697 = alloca i32
  %cmp149.reg2mem = alloca i1
  %.reg2mem684 = alloca i32
  %cmp89.reg2mem = alloca i1
  %.reg2mem671 = alloca i32
  %cmp44.reg2mem = alloca i1
  %.reg2mem658 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1))
  %0 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %1 = add i32 %0, -545185348
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -545185348
  %add = add nsw i32 %0, 1
  store i32 %3, i32* @i, align 4
  %switchVar = alloca i32
  store i32 429431573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar646 = load i32, i32* %switchVar
  switch i32 %switchVar646, label %switchDefault [
    i32 429431573, label %for.cond
    i32 912907767, label %originalBB
    i32 -679631115, label %originalBBpart2
    i32 2010872603, label %for.body
    i32 617567122, label %land.lhs.true
    i32 554747671, label %originalBB257
    i32 -110783865, label %originalBBpart2260
    i32 1041537913, label %lor.lhs.false
    i32 -1974963536, label %if.then
    i32 1025882564, label %if.else
    i32 2120545727, label %if.end
    i32 -403836489, label %for.inc
    i32 1392312931, label %originalBB262
    i32 -1291101368, label %originalBBpart2270
    i32 -767766778, label %for.end
    i32 -505363030, label %if.then10
    i32 -825633588, label %originalBB272
    i32 1373943694, label %originalBBpart2276
    i32 1326908185, label %for.cond12
    i32 1662883814, label %for.body14
    i32 -825476483, label %originalBB278
    i32 -1296027360, label %originalBBpart2280
    i32 946908727, label %NodeBlock540
    i32 -733742149, label %NodeBlock538
    i32 -1037848265, label %NodeBlock536
    i32 -148523073, label %LeafBlock534
    i32 1036495559, label %LeafBlock532
    i32 -1388398204, label %NodeBlock530
    i32 -1804722363, label %LeafBlock528
    i32 1043689321, label %LeafBlock526
    i32 -276578651, label %NodeBlock524
    i32 -2018046564, label %NodeBlock
    i32 -1291306889, label %LeafBlock522
    i32 -1793131681, label %LeafBlock
    i32 -1172638983, label %sw.bb
    i32 -1305685985, label %sw.bb16
    i32 1284510712, label %land.lhs.true19
    i32 1480882818, label %lor.lhs.false22
    i32 -985750003, label %if.then25
    i32 3084687, label %if.else27
    i32 886835159, label %if.end29
    i32 -25682923, label %NewDefault
    i32 935135491, label %sw.default
    i32 -104086135, label %originalBB282
    i32 1337530560, label %originalBBpart2292
    i32 843861911, label %sw.epilog
    i32 1696421752, label %for.inc31
    i32 -1149034934, label %for.end33
    i32 568596493, label %for.cond34
    i32 -1932374701, label %for.body36
    i32 1500471211, label %NodeBlock566
    i32 -1612682939, label %NodeBlock564
    i32 -1278796467, label %NodeBlock562
    i32 -1001042595, label %LeafBlock560
    i32 -2044028677, label %LeafBlock558
    i32 -1358054101, label %NodeBlock556
    i32 -1752282028, label %LeafBlock553
    i32 -1950192704, label %LeafBlock551
    i32 -599193073, label %NodeBlock549
    i32 -1228898583, label %NodeBlock547
    i32 1975799482, label %LeafBlock545
    i32 1544329368, label %LeafBlock543
    i32 1486939347, label %sw.bb37
    i32 -1215859963, label %originalBB294
    i32 -390456380, label %originalBBpart2304
    i32 -785360345, label %sw.bb39
    i32 1715679882, label %land.lhs.true42
    i32 -780471490, label %originalBB306
    i32 481784090, label %originalBBpart2310
    i32 -206800372, label %lor.lhs.false45
    i32 1430450338, label %if.then48
    i32 1052847565, label %if.else50
    i32 -27243529, label %if.end52
    i32 -1691772020, label %originalBB312
    i32 -127849935, label %originalBBpart2314
    i32 22167413, label %NewDefault542
    i32 -1186476106, label %sw.default53
    i32 -1516290940, label %originalBB316
    i32 -1836851328, label %originalBBpart2331
    i32 -1016827850, label %sw.epilog55
    i32 943591253, label %for.inc56
    i32 -1154818722, label %originalBB333
    i32 -543706210, label %originalBBpart2349
    i32 -813236631, label %for.end58
    i32 1185433403, label %for.cond59
    i32 656963387, label %for.body61
    i32 -192198044, label %NodeBlock592
    i32 1126649588, label %NodeBlock590
    i32 58293190, label %NodeBlock588
    i32 -902983842, label %LeafBlock586
    i32 263036716, label %LeafBlock584
    i32 420370840, label %NodeBlock582
    i32 -2024164045, label %LeafBlock579
    i32 495953851, label %LeafBlock577
    i32 -61221578, label %NodeBlock575
    i32 -1582347481, label %NodeBlock573
    i32 -1545640829, label %LeafBlock571
    i32 -70560539, label %LeafBlock569
    i32 -604785299, label %sw.bb62
    i32 -1141522762, label %sw.bb73
    i32 -1078070862, label %land.lhs.true79
    i32 -666390094, label %lor.lhs.false85
    i32 -928860965, label %originalBB351
    i32 -1273881912, label %originalBBpart2357
    i32 1461470625, label %if.then91
    i32 -364436926, label %originalBB359
    i32 -587548960, label %originalBBpart2383
    i32 -242544529, label %if.else104
    i32 1325103724, label %originalBB385
    i32 1058829248, label %originalBBpart2409
    i32 856799129, label %if.end117
    i32 -419354451, label %NewDefault568
    i32 -792917159, label %sw.default118
    i32 -1220798438, label %originalBB411
    i32 1355218783, label %originalBBpart2443
    i32 -808878098, label %sw.epilog131
    i32 -429463024, label %originalBB445
    i32 26050613, label %originalBBpart2447
    i32 559397474, label %for.inc132
    i32 -408879696, label %originalBB449
    i32 -1232664205, label %originalBBpart2464
    i32 -353716471, label %for.end134
    i32 1446936968, label %if.else135
    i32 832407079, label %if.then138
    i32 949115409, label %for.cond140
    i32 -1005535179, label %for.body144
    i32 1919020445, label %NodeBlock618
    i32 -264451064, label %NodeBlock616
    i32 903679336, label %NodeBlock614
    i32 -1326962507, label %LeafBlock612
    i32 1991479142, label %LeafBlock610
    i32 890707591, label %NodeBlock608
    i32 -637553873, label %LeafBlock605
    i32 -331226108, label %LeafBlock603
    i32 739616599, label %NodeBlock601
    i32 -1252975436, label %NodeBlock599
    i32 1787003664, label %LeafBlock597
    i32 -418301546, label %LeafBlock595
    i32 625710833, label %sw.bb145
    i32 -844055781, label %sw.bb147
    i32 -1602051619, label %originalBB466
    i32 1045126983, label %originalBBpart2477
    i32 -1158172527, label %land.lhs.true151
    i32 -1990545584, label %lor.lhs.false155
    i32 -2047943953, label %if.then159
    i32 -1288065808, label %originalBB479
    i32 -202090941, label %originalBBpart2494
    i32 -1206049897, label %if.else161
    i32 2121932841, label %if.end163
    i32 1499386495, label %originalBB496
    i32 -1182907590, label %originalBBpart2498
    i32 1990977885, label %NewDefault594
    i32 -465042235, label %sw.default164
    i32 -257736057, label %sw.epilog166
    i32 776898624, label %originalBB500
    i32 365373498, label %originalBBpart2502
    i32 -853773762, label %for.inc167
    i32 -372754549, label %for.end169
    i32 1582697917, label %originalBB504
    i32 826736411, label %originalBBpart2506
    i32 -127851702, label %for.cond170
    i32 -87979186, label %for.body173
    i32 325897500, label %NodeBlock644
    i32 -1580098116, label %NodeBlock642
    i32 -1832125231, label %NodeBlock640
    i32 -48692724, label %LeafBlock638
    i32 -1634989229, label %LeafBlock636
    i32 -2104195295, label %NodeBlock634
    i32 -355418260, label %LeafBlock631
    i32 -1732532093, label %LeafBlock629
    i32 1646452586, label %NodeBlock627
    i32 1449663765, label %NodeBlock625
    i32 1130514711, label %LeafBlock623
    i32 -1609659654, label %LeafBlock621
    i32 -1776953136, label %sw.bb176
    i32 1104216277, label %sw.bb189
    i32 -708585045, label %land.lhs.true195
    i32 393905346, label %lor.lhs.false201
    i32 831680270, label %originalBB508
    i32 1640636276, label %originalBBpart2512
    i32 1768719209, label %if.then207
    i32 1891366663, label %if.else220
    i32 -1853355269, label %if.end233
    i32 -820674725, label %originalBB514
    i32 -682791023, label %originalBBpart2516
    i32 68970873, label %NewDefault620
    i32 -1577274816, label %sw.default234
    i32 -1128311813, label %sw.epilog247
    i32 -1285491616, label %for.inc248
    i32 -475247440, label %for.end250
    i32 -1715616178, label %if.else251
    i32 231205119, label %if.end254
    i32 948612881, label %originalBB518
    i32 -589335775, label %originalBBpart2520
    i32 73483801, label %if.end255
    i32 -117814585, label %originalBBalteredBB
    i32 -2107985048, label %originalBB257alteredBB
    i32 1119077910, label %originalBB262alteredBB
    i32 411968570, label %originalBB272alteredBB
    i32 -632134784, label %originalBB278alteredBB
    i32 -402435535, label %originalBB282alteredBB
    i32 1903965005, label %originalBB294alteredBB
    i32 -379776692, label %originalBB306alteredBB
    i32 -1424323801, label %originalBB312alteredBB
    i32 1956421124, label %originalBB316alteredBB
    i32 -1800557214, label %originalBB333alteredBB
    i32 -1186184733, label %originalBB351alteredBB
    i32 -620240886, label %originalBB359alteredBB
    i32 -1397152004, label %originalBB385alteredBB
    i32 234467146, label %originalBB411alteredBB
    i32 -361688266, label %originalBB445alteredBB
    i32 -2045161196, label %originalBB449alteredBB
    i32 -964033242, label %originalBB466alteredBB
    i32 -927330929, label %originalBB479alteredBB
    i32 -1561115303, label %originalBB496alteredBB
    i32 1208990755, label %originalBB500alteredBB
    i32 -550599786, label %originalBB504alteredBB
    i32 1306288351, label %originalBB508alteredBB
    i32 29609400, label %originalBB514alteredBB
    i32 -2068227645, label %originalBB518alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1773289839
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1773289839
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 912907767, i32 -117814585
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1878275780
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1878275780
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -679631115, i32 -117814585
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 2010872603, i32 -767766778
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %rem = srem i32 %49, 4
  %cmp2 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp2, i32 617567122, i32 1041537913
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 554747671, i32 -2107985048
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %rem3 = srem i32 %65, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -110783865, i32 -2107985048
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -1974963536, i32 1041537913
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %rem5 = srem i32 %93, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %94 = select i1 %cmp6, i32 -1974963536, i32 1025882564
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @days, align 4
  %96 = sub i32 %95, -1344012225
  %97 = add i32 %96, 366
  %98 = add i32 %97, -1344012225
  %add7 = add nsw i32 %95, 366
  store i32 %98, i32* @days, align 4
  store i32 2120545727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @days, align 4
  %100 = sub i32 0, 365
  %101 = sub i32 %99, %100
  %add8 = add nsw i32 %99, 365
  store i32 %101, i32* @days, align 4
  store i32 2120545727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -403836489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 429308446
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 429308446
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1392312931, i32 1119077910
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %130 = sub i32 %129, -1129409715
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1129409715
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* @i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 621481286
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 621481286
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1291101368, i32 1119077910
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 429431573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %161 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %cmp9 = icmp ne i32 %160, %161
  %162 = select i1 %cmp9, i32 -505363030, i32 1446936968
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2062338553
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2062338553
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -825633588, i32 411968570
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %178 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %179 = add i32 %178, 264452902
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 264452902
  %add11 = add nsw i32 %178, 1
  store i32 %181, i32* @i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1684127806
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1684127806
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1373943694, i32 411968570
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1326908185, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* @i, align 4
  %cmp13 = icmp sle i32 %197, 12
  %198 = select i1 %cmp13, i32 1662883814, i32 -1149034934
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 454517546
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 454517546
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -825476483, i32 -632134784
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  store i32 %214, i32* %.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1296027360, i32 -632134784
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 946908727, i32* %switchVar
  br label %loopEnd

NodeBlock540:                                     ; preds = %loopEntry
  %.reload657 = load volatile i32, i32* %.reg2mem
  %Pivot541 = icmp slt i32 %.reload657, 5
  %229 = select i1 %Pivot541, i32 -276578651, i32 -733742149
  store i32 %229, i32* %switchVar
  br label %loopEnd

NodeBlock538:                                     ; preds = %loopEntry
  %.reload652 = load volatile i32, i32* %.reg2mem
  %Pivot539 = icmp slt i32 %.reload652, 10
  %230 = select i1 %Pivot539, i32 -1388398204, i32 -1037848265
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock536:                                     ; preds = %loopEntry
  %.reload648 = load volatile i32, i32* %.reg2mem
  %Pivot537 = icmp slt i32 %.reload648, 12
  %231 = select i1 %Pivot537, i32 1036495559, i32 -148523073
  store i32 %231, i32* %switchVar
  br label %loopEnd

LeafBlock534:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf535 = icmp eq i32 %.reload, 12
  %232 = select i1 %SwitchLeaf535, i32 -1172638983, i32 -25682923
  store i32 %232, i32* %switchVar
  br label %loopEnd

LeafBlock532:                                     ; preds = %loopEntry
  %.reload647 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf533 = icmp eq i32 %.reload647, 10
  %233 = select i1 %SwitchLeaf533, i32 -1172638983, i32 -25682923
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock530:                                     ; preds = %loopEntry
  %.reload651 = load volatile i32, i32* %.reg2mem
  %Pivot531 = icmp slt i32 %.reload651, 7
  %234 = select i1 %Pivot531, i32 1043689321, i32 -1804722363
  store i32 %234, i32* %switchVar
  br label %loopEnd

LeafBlock528:                                     ; preds = %loopEntry
  %.reload649 = load volatile i32, i32* %.reg2mem
  %235 = sub i32 0, -7
  %236 = sub i32 %.reload649, %235
  %.off = add i32 %.reload649, -7
  %SwitchLeaf529 = icmp ule i32 %236, 1
  %237 = select i1 %SwitchLeaf529, i32 -1172638983, i32 -25682923
  store i32 %237, i32* %switchVar
  br label %loopEnd

LeafBlock526:                                     ; preds = %loopEntry
  %.reload650 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf527 = icmp eq i32 %.reload650, 5
  %238 = select i1 %SwitchLeaf527, i32 -1172638983, i32 -25682923
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock524:                                     ; preds = %loopEntry
  %.reload656 = load volatile i32, i32* %.reg2mem
  %Pivot525 = icmp slt i32 %.reload656, 2
  %239 = select i1 %Pivot525, i32 -1793131681, i32 -2018046564
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload654 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload654, 3
  %240 = select i1 %Pivot, i32 -1305685985, i32 -1291306889
  store i32 %240, i32* %switchVar
  br label %loopEnd

LeafBlock522:                                     ; preds = %loopEntry
  %.reload653 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf523 = icmp eq i32 %.reload653, 3
  %241 = select i1 %SwitchLeaf523, i32 -1172638983, i32 -25682923
  store i32 %241, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload655 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload655, 1
  %242 = select i1 %SwitchLeaf, i32 -1172638983, i32 -25682923
  store i32 %242, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %243 = load i32, i32* @days, align 4
  %244 = sub i32 %243, 805684619
  %245 = add i32 %244, 31
  %246 = add i32 %245, 805684619
  %add15 = add nsw i32 %243, 31
  store i32 %246, i32* @days, align 4
  store i32 843861911, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %247 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %rem17 = srem i32 %247, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %248 = select i1 %cmp18, i32 1284510712, i32 1480882818
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %249 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %rem20 = srem i32 %249, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %250 = select i1 %cmp21, i32 -985750003, i32 1480882818
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %251 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %rem23 = srem i32 %251, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %252 = select i1 %cmp24, i32 -985750003, i32 3084687
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %253 = load i32, i32* @days, align 4
  %254 = sub i32 0, 29
  %255 = sub i32 %253, %254
  %add26 = add nsw i32 %253, 29
  store i32 %255, i32* @days, align 4
  store i32 886835159, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %256 = load i32, i32* @days, align 4
  %257 = sub i32 0, 28
  %258 = sub i32 %256, %257
  %add28 = add nsw i32 %256, 28
  store i32 %258, i32* @days, align 4
  store i32 886835159, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 843861911, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 935135491, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1880478250
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1880478250
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -104086135, i32 -402435535
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %274 = load i32, i32* @days, align 4
  %275 = add i32 %274, -2087223610
  %276 = add i32 %275, 30
  %277 = sub i32 %276, -2087223610
  %add30 = add nsw i32 %274, 30
  store i32 %277, i32* @days, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -429678922
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -429678922
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1337530560, i32 -402435535
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 843861911, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1696421752, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %294 = add i32 %293, -2062476370
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2062476370
  %inc32 = add nsw i32 %293, 1
  store i32 %296, i32* @i, align 4
  store i32 1326908185, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 568596493, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %298 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub = sub nsw i32 %298, 1
  %cmp35 = icmp sle i32 %297, %300
  %301 = select i1 %cmp35, i32 -1932374701, i32 -813236631
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  store i32 %302, i32* %.reg2mem658
  store i32 1500471211, i32* %switchVar
  br label %loopEnd

NodeBlock566:                                     ; preds = %loopEntry
  %.reload670 = load volatile i32, i32* %.reg2mem658
  %Pivot567 = icmp slt i32 %.reload670, 5
  %303 = select i1 %Pivot567, i32 -599193073, i32 -1612682939
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock564:                                     ; preds = %loopEntry
  %.reload665 = load volatile i32, i32* %.reg2mem658
  %Pivot565 = icmp slt i32 %.reload665, 10
  %304 = select i1 %Pivot565, i32 -1358054101, i32 -1278796467
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock562:                                     ; preds = %loopEntry
  %.reload661 = load volatile i32, i32* %.reg2mem658
  %Pivot563 = icmp slt i32 %.reload661, 12
  %305 = select i1 %Pivot563, i32 -2044028677, i32 -1001042595
  store i32 %305, i32* %switchVar
  br label %loopEnd

LeafBlock560:                                     ; preds = %loopEntry
  %.reload659 = load volatile i32, i32* %.reg2mem658
  %SwitchLeaf561 = icmp eq i32 %.reload659, 12
  %306 = select i1 %SwitchLeaf561, i32 1486939347, i32 22167413
  store i32 %306, i32* %switchVar
  br label %loopEnd

LeafBlock558:                                     ; preds = %loopEntry
  %.reload660 = load volatile i32, i32* %.reg2mem658
  %SwitchLeaf559 = icmp eq i32 %.reload660, 10
  %307 = select i1 %SwitchLeaf559, i32 1486939347, i32 22167413
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock556:                                     ; preds = %loopEntry
  %.reload664 = load volatile i32, i32* %.reg2mem658
  %Pivot557 = icmp slt i32 %.reload664, 7
  %308 = select i1 %Pivot557, i32 -1950192704, i32 -1752282028
  store i32 %308, i32* %switchVar
  br label %loopEnd

LeafBlock553:                                     ; preds = %loopEntry
  %.reload662 = load volatile i32, i32* %.reg2mem658
  %309 = add i32 %.reload662, 1134840041
  %310 = add i32 %309, -7
  %311 = sub i32 %310, 1134840041
  %.off554 = add i32 %.reload662, -7
  %SwitchLeaf555 = icmp ule i32 %311, 1
  %312 = select i1 %SwitchLeaf555, i32 1486939347, i32 22167413
  store i32 %312, i32* %switchVar
  br label %loopEnd

LeafBlock551:                                     ; preds = %loopEntry
  %.reload663 = load volatile i32, i32* %.reg2mem658
  %SwitchLeaf552 = icmp eq i32 %.reload663, 5
  %313 = select i1 %SwitchLeaf552, i32 1486939347, i32 22167413
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock549:                                     ; preds = %loopEntry
  %.reload669 = load volatile i32, i32* %.reg2mem658
  %Pivot550 = icmp slt i32 %.reload669, 2
  %314 = select i1 %Pivot550, i32 1544329368, i32 -1228898583
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock547:                                     ; preds = %loopEntry
  %.reload667 = load volatile i32, i32* %.reg2mem658
  %Pivot548 = icmp slt i32 %.reload667, 3
  %315 = select i1 %Pivot548, i32 -785360345, i32 1975799482
  store i32 %315, i32* %switchVar
  br label %loopEnd

LeafBlock545:                                     ; preds = %loopEntry
  %.reload666 = load volatile i32, i32* %.reg2mem658
  %SwitchLeaf546 = icmp eq i32 %.reload666, 3
  %316 = select i1 %SwitchLeaf546, i32 1486939347, i32 22167413
  store i32 %316, i32* %switchVar
  br label %loopEnd

LeafBlock543:                                     ; preds = %loopEntry
  %.reload668 = load volatile i32, i32* %.reg2mem658
  %SwitchLeaf544 = icmp eq i32 %.reload668, 1
  %317 = select i1 %SwitchLeaf544, i32 1486939347, i32 22167413
  store i32 %317, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1013879590
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1013879590
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1215859963, i32 1903965005
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %333 = load i32, i32* @days, align 4
  %334 = sub i32 0, 31
  %335 = sub i32 %333, %334
  %add38 = add nsw i32 %333, 31
  store i32 %335, i32* @days, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1961213993
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1961213993
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -390456380, i32 1903965005
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1016827850, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %363 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %rem40 = srem i32 %363, 4
  %cmp41 = icmp eq i32 %rem40, 0
  %364 = select i1 %cmp41, i32 1715679882, i32 -206800372
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1800766942
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1800766942
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -780471490, i32 -379776692
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %392 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %rem43 = srem i32 %392, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 805774068
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 805774068
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 481784090, i32 -379776692
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %408 = select i1 %cmp44.reload, i32 1430450338, i32 -206800372
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %409 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %rem46 = srem i32 %409, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %410 = select i1 %cmp47, i32 1430450338, i32 1052847565
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %411 = load i32, i32* @days, align 4
  %412 = sub i32 0, 29
  %413 = sub i32 %411, %412
  %add49 = add nsw i32 %411, 29
  store i32 %413, i32* @days, align 4
  store i32 -27243529, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %414 = load i32, i32* @days, align 4
  %415 = add i32 %414, 1256222450
  %416 = add i32 %415, 28
  %417 = sub i32 %416, 1256222450
  %add51 = add nsw i32 %414, 28
  store i32 %417, i32* @days, align 4
  store i32 -27243529, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1691772020, i32 -1424323801
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1734987036
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1734987036
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -127849935, i32 -1424323801
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1016827850, i32* %switchVar
  br label %loopEnd

NewDefault542:                                    ; preds = %loopEntry
  store i32 -1186476106, i32* %switchVar
  br label %loopEnd

sw.default53:                                     ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1789303007
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1789303007
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1516290940, i32 1956421124
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %498 = load i32, i32* @days, align 4
  %499 = sub i32 %498, 120243379
  %500 = add i32 %499, 30
  %501 = add i32 %500, 120243379
  %add54 = add nsw i32 %498, 30
  store i32 %501, i32* @days, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 547768887
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 547768887
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1836851328, i32 1956421124
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -1016827850, i32* %switchVar
  br label %loopEnd

sw.epilog55:                                      ; preds = %loopEntry
  store i32 943591253, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1154818722, i32 -1800557214
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %555 = load i32, i32* @i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc57 = add nsw i32 %555, 1
  store i32 %559, i32* @i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1037496087
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1037496087
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -543706210, i32 -1800557214
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 568596493, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1185433403, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %587 = load i32, i32* @k, align 4
  %cmp60 = icmp slt i32 %587, 2
  %588 = select i1 %cmp60, i32 656963387, i32 -353716471
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %589 = load i32, i32* @k, align 4
  %idxprom = sext i32 %589 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %idxprom
  %590 = load i32, i32* %arrayidx, align 4
  store i32 %590, i32* %.reg2mem671
  store i32 -192198044, i32* %switchVar
  br label %loopEnd

NodeBlock592:                                     ; preds = %loopEntry
  %.reload683 = load volatile i32, i32* %.reg2mem671
  %Pivot593 = icmp slt i32 %.reload683, 5
  %591 = select i1 %Pivot593, i32 -61221578, i32 1126649588
  store i32 %591, i32* %switchVar
  br label %loopEnd

NodeBlock590:                                     ; preds = %loopEntry
  %.reload678 = load volatile i32, i32* %.reg2mem671
  %Pivot591 = icmp slt i32 %.reload678, 10
  %592 = select i1 %Pivot591, i32 420370840, i32 58293190
  store i32 %592, i32* %switchVar
  br label %loopEnd

NodeBlock588:                                     ; preds = %loopEntry
  %.reload674 = load volatile i32, i32* %.reg2mem671
  %Pivot589 = icmp slt i32 %.reload674, 12
  %593 = select i1 %Pivot589, i32 263036716, i32 -902983842
  store i32 %593, i32* %switchVar
  br label %loopEnd

LeafBlock586:                                     ; preds = %loopEntry
  %.reload672 = load volatile i32, i32* %.reg2mem671
  %SwitchLeaf587 = icmp eq i32 %.reload672, 12
  %594 = select i1 %SwitchLeaf587, i32 -604785299, i32 -419354451
  store i32 %594, i32* %switchVar
  br label %loopEnd

LeafBlock584:                                     ; preds = %loopEntry
  %.reload673 = load volatile i32, i32* %.reg2mem671
  %SwitchLeaf585 = icmp eq i32 %.reload673, 10
  %595 = select i1 %SwitchLeaf585, i32 -604785299, i32 -419354451
  store i32 %595, i32* %switchVar
  br label %loopEnd

NodeBlock582:                                     ; preds = %loopEntry
  %.reload677 = load volatile i32, i32* %.reg2mem671
  %Pivot583 = icmp slt i32 %.reload677, 7
  %596 = select i1 %Pivot583, i32 495953851, i32 -2024164045
  store i32 %596, i32* %switchVar
  br label %loopEnd

LeafBlock579:                                     ; preds = %loopEntry
  %.reload675 = load volatile i32, i32* %.reg2mem671
  %597 = sub i32 %.reload675, 655145733
  %598 = add i32 %597, -7
  %599 = add i32 %598, 655145733
  %.off580 = add i32 %.reload675, -7
  %SwitchLeaf581 = icmp ule i32 %599, 1
  %600 = select i1 %SwitchLeaf581, i32 -604785299, i32 -419354451
  store i32 %600, i32* %switchVar
  br label %loopEnd

LeafBlock577:                                     ; preds = %loopEntry
  %.reload676 = load volatile i32, i32* %.reg2mem671
  %SwitchLeaf578 = icmp eq i32 %.reload676, 5
  %601 = select i1 %SwitchLeaf578, i32 -604785299, i32 -419354451
  store i32 %601, i32* %switchVar
  br label %loopEnd

NodeBlock575:                                     ; preds = %loopEntry
  %.reload682 = load volatile i32, i32* %.reg2mem671
  %Pivot576 = icmp slt i32 %.reload682, 2
  %602 = select i1 %Pivot576, i32 -70560539, i32 -1582347481
  store i32 %602, i32* %switchVar
  br label %loopEnd

NodeBlock573:                                     ; preds = %loopEntry
  %.reload680 = load volatile i32, i32* %.reg2mem671
  %Pivot574 = icmp slt i32 %.reload680, 3
  %603 = select i1 %Pivot574, i32 -1141522762, i32 -1545640829
  store i32 %603, i32* %switchVar
  br label %loopEnd

LeafBlock571:                                     ; preds = %loopEntry
  %.reload679 = load volatile i32, i32* %.reg2mem671
  %SwitchLeaf572 = icmp eq i32 %.reload679, 3
  %604 = select i1 %SwitchLeaf572, i32 -604785299, i32 -419354451
  store i32 %604, i32* %switchVar
  br label %loopEnd

LeafBlock569:                                     ; preds = %loopEntry
  %.reload681 = load volatile i32, i32* %.reg2mem671
  %SwitchLeaf570 = icmp eq i32 %.reload681, 1
  %605 = select i1 %SwitchLeaf570, i32 -604785299, i32 -419354451
  store i32 %605, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %606 = load i32, i32* @k, align 4
  %607 = sub i32 %606, 1992368557
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1992368557
  %sub63 = sub nsw i32 %606, 1
  %conv = sitofp i32 %609 to double
  %call64 = call double @fabs(double %conv) #3
  %conv65 = fptosi double %call64 to i32
  %mul = mul nsw i32 31, %conv65
  %610 = load i32, i32* @k, align 4
  %idxprom66 = sext i32 %610 to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom66
  %611 = load i32, i32* %arrayidx67, align 4
  %612 = add i32 %mul, -719570734
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -719570734
  %sub68 = sub nsw i32 %mul, %611
  %conv69 = sitofp i32 %614 to double
  %call70 = call double @fabs(double %conv69) #3
  %conv71 = fptosi double %call70 to i32
  %615 = load i32, i32* @days, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, %conv71
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add72 = add nsw i32 %615, %conv71
  store i32 %619, i32* @days, align 4
  store i32 -808878098, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %620 = load i32, i32* @k, align 4
  %idxprom74 = sext i32 %620 to i64
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom74
  %621 = load i32, i32* %arrayidx75, align 4
  %rem76 = srem i32 %621, 4
  %cmp77 = icmp eq i32 %rem76, 0
  %622 = select i1 %cmp77, i32 -1078070862, i32 -666390094
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %623 = load i32, i32* @k, align 4
  %idxprom80 = sext i32 %623 to i64
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom80
  %624 = load i32, i32* %arrayidx81, align 4
  %rem82 = srem i32 %624, 100
  %cmp83 = icmp ne i32 %rem82, 0
  %625 = select i1 %cmp83, i32 1461470625, i32 -666390094
  store i32 %625, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -928860965, i32 -1186184733
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %640 = load i32, i32* @k, align 4
  %idxprom86 = sext i32 %640 to i64
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom86
  %641 = load i32, i32* %arrayidx87, align 4
  %rem88 = srem i32 %641, 400
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1719914718
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1719914718
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1273881912, i32 -1186184733
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %657 = select i1 %cmp89.reload, i32 1461470625, i32 -242544529
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -364436926, i32 -620240886
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %684 = load i32, i32* @k, align 4
  %685 = add i32 %684, 1466367088
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1466367088
  %sub92 = sub nsw i32 %684, 1
  %conv93 = sitofp i32 %687 to double
  %call94 = call double @fabs(double %conv93) #3
  %conv95 = fptosi double %call94 to i32
  %mul96 = mul nsw i32 29, %conv95
  %688 = load i32, i32* @k, align 4
  %idxprom97 = sext i32 %688 to i64
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom97
  %689 = load i32, i32* %arrayidx98, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %mul96, %690
  %sub99 = sub nsw i32 %mul96, %689
  %conv100 = sitofp i32 %691 to double
  %call101 = call double @fabs(double %conv100) #3
  %conv102 = fptosi double %call101 to i32
  %692 = load i32, i32* @days, align 4
  %693 = sub i32 %692, 1285544726
  %694 = add i32 %693, %conv102
  %695 = add i32 %694, 1285544726
  %add103 = add nsw i32 %692, %conv102
  store i32 %695, i32* @days, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -982082242
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -982082242
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -587548960, i32 -620240886
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 856799129, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -577955305
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -577955305
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
  %737 = select i1 %735, i32 1325103724, i32 -1397152004
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %738 = load i32, i32* @k, align 4
  %739 = add i32 %738, -1492124537
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1492124537
  %sub105 = sub nsw i32 %738, 1
  %conv106 = sitofp i32 %741 to double
  %call107 = call double @fabs(double %conv106) #3
  %conv108 = fptosi double %call107 to i32
  %mul109 = mul nsw i32 28, %conv108
  %742 = load i32, i32* @k, align 4
  %idxprom110 = sext i32 %742 to i64
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom110
  %743 = load i32, i32* %arrayidx111, align 4
  %744 = add i32 %mul109, 2114161769
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 2114161769
  %sub112 = sub nsw i32 %mul109, %743
  %conv113 = sitofp i32 %746 to double
  %call114 = call double @fabs(double %conv113) #3
  %conv115 = fptosi double %call114 to i32
  %747 = load i32, i32* @days, align 4
  %748 = sub i32 %747, 710092098
  %749 = add i32 %748, %conv115
  %750 = add i32 %749, 710092098
  %add116 = add nsw i32 %747, %conv115
  store i32 %750, i32* @days, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 2037438645
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 2037438645
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1058829248, i32 -1397152004
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 856799129, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -808878098, i32* %switchVar
  br label %loopEnd

NewDefault568:                                    ; preds = %loopEntry
  store i32 -792917159, i32* %switchVar
  br label %loopEnd

sw.default118:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1220798438, i32 234467146
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %792 = load i32, i32* @k, align 4
  %793 = sub i32 %792, -1195449330
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1195449330
  %sub119 = sub nsw i32 %792, 1
  %conv120 = sitofp i32 %795 to double
  %call121 = call double @fabs(double %conv120) #3
  %conv122 = fptosi double %call121 to i32
  %mul123 = mul nsw i32 30, %conv122
  %796 = load i32, i32* @k, align 4
  %idxprom124 = sext i32 %796 to i64
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom124
  %797 = load i32, i32* %arrayidx125, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %mul123, %798
  %sub126 = sub nsw i32 %mul123, %797
  %conv127 = sitofp i32 %799 to double
  %call128 = call double @fabs(double %conv127) #3
  %conv129 = fptosi double %call128 to i32
  %800 = load i32, i32* @days, align 4
  %801 = sub i32 0, %conv129
  %802 = sub i32 %800, %801
  %add130 = add nsw i32 %800, %conv129
  store i32 %802, i32* @days, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 2101821039
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 2101821039
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1355218783, i32 234467146
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -808878098, i32* %switchVar
  br label %loopEnd

sw.epilog131:                                     ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -429463024, i32 -361688266
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 632051005
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 632051005
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 26050613, i32 -361688266
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 559397474, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, -1638820709
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1638820709
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -408879696, i32 -2045161196
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %898 = load i32, i32* @k, align 4
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %inc133 = add nsw i32 %898, 1
  store i32 %900, i32* @k, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -1383877619
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1383877619
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1232664205, i32 -2045161196
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 1185433403, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 73483801, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %916 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %917 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %cmp136 = icmp ne i32 %916, %917
  %918 = select i1 %cmp136, i32 832407079, i32 -1715616178
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %919 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add139 = add nsw i32 %919, 1
  store i32 %923, i32* @i, align 4
  store i32 949115409, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %924 = load i32, i32* @i, align 4
  %925 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %926 = add i32 %925, -1666018697
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1666018697
  %sub141 = sub nsw i32 %925, 1
  %cmp142 = icmp sle i32 %924, %928
  %929 = select i1 %cmp142, i32 -1005535179, i32 -372754549
  store i32 %929, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %930 = load i32, i32* @i, align 4
  store i32 %930, i32* %.reg2mem684
  store i32 1919020445, i32* %switchVar
  br label %loopEnd

NodeBlock618:                                     ; preds = %loopEntry
  %.reload696 = load volatile i32, i32* %.reg2mem684
  %Pivot619 = icmp slt i32 %.reload696, 5
  %931 = select i1 %Pivot619, i32 739616599, i32 -264451064
  store i32 %931, i32* %switchVar
  br label %loopEnd

NodeBlock616:                                     ; preds = %loopEntry
  %.reload691 = load volatile i32, i32* %.reg2mem684
  %Pivot617 = icmp slt i32 %.reload691, 10
  %932 = select i1 %Pivot617, i32 890707591, i32 903679336
  store i32 %932, i32* %switchVar
  br label %loopEnd

NodeBlock614:                                     ; preds = %loopEntry
  %.reload687 = load volatile i32, i32* %.reg2mem684
  %Pivot615 = icmp slt i32 %.reload687, 12
  %933 = select i1 %Pivot615, i32 1991479142, i32 -1326962507
  store i32 %933, i32* %switchVar
  br label %loopEnd

LeafBlock612:                                     ; preds = %loopEntry
  %.reload685 = load volatile i32, i32* %.reg2mem684
  %SwitchLeaf613 = icmp eq i32 %.reload685, 12
  %934 = select i1 %SwitchLeaf613, i32 625710833, i32 1990977885
  store i32 %934, i32* %switchVar
  br label %loopEnd

LeafBlock610:                                     ; preds = %loopEntry
  %.reload686 = load volatile i32, i32* %.reg2mem684
  %SwitchLeaf611 = icmp eq i32 %.reload686, 10
  %935 = select i1 %SwitchLeaf611, i32 625710833, i32 1990977885
  store i32 %935, i32* %switchVar
  br label %loopEnd

NodeBlock608:                                     ; preds = %loopEntry
  %.reload690 = load volatile i32, i32* %.reg2mem684
  %Pivot609 = icmp slt i32 %.reload690, 7
  %936 = select i1 %Pivot609, i32 -331226108, i32 -637553873
  store i32 %936, i32* %switchVar
  br label %loopEnd

LeafBlock605:                                     ; preds = %loopEntry
  %.reload688 = load volatile i32, i32* %.reg2mem684
  %937 = sub i32 %.reload688, 1443270180
  %938 = add i32 %937, -7
  %939 = add i32 %938, 1443270180
  %.off606 = add i32 %.reload688, -7
  %SwitchLeaf607 = icmp ule i32 %939, 1
  %940 = select i1 %SwitchLeaf607, i32 625710833, i32 1990977885
  store i32 %940, i32* %switchVar
  br label %loopEnd

LeafBlock603:                                     ; preds = %loopEntry
  %.reload689 = load volatile i32, i32* %.reg2mem684
  %SwitchLeaf604 = icmp eq i32 %.reload689, 5
  %941 = select i1 %SwitchLeaf604, i32 625710833, i32 1990977885
  store i32 %941, i32* %switchVar
  br label %loopEnd

NodeBlock601:                                     ; preds = %loopEntry
  %.reload695 = load volatile i32, i32* %.reg2mem684
  %Pivot602 = icmp slt i32 %.reload695, 2
  %942 = select i1 %Pivot602, i32 -418301546, i32 -1252975436
  store i32 %942, i32* %switchVar
  br label %loopEnd

NodeBlock599:                                     ; preds = %loopEntry
  %.reload693 = load volatile i32, i32* %.reg2mem684
  %Pivot600 = icmp slt i32 %.reload693, 3
  %943 = select i1 %Pivot600, i32 -844055781, i32 1787003664
  store i32 %943, i32* %switchVar
  br label %loopEnd

LeafBlock597:                                     ; preds = %loopEntry
  %.reload692 = load volatile i32, i32* %.reg2mem684
  %SwitchLeaf598 = icmp eq i32 %.reload692, 3
  %944 = select i1 %SwitchLeaf598, i32 625710833, i32 1990977885
  store i32 %944, i32* %switchVar
  br label %loopEnd

LeafBlock595:                                     ; preds = %loopEntry
  %.reload694 = load volatile i32, i32* %.reg2mem684
  %SwitchLeaf596 = icmp eq i32 %.reload694, 1
  %945 = select i1 %SwitchLeaf596, i32 625710833, i32 1990977885
  store i32 %945, i32* %switchVar
  br label %loopEnd

sw.bb145:                                         ; preds = %loopEntry
  %946 = load i32, i32* @days, align 4
  %947 = add i32 %946, -918885084
  %948 = add i32 %947, 31
  %949 = sub i32 %948, -918885084
  %add146 = add nsw i32 %946, 31
  store i32 %949, i32* @days, align 4
  store i32 -257736057, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -362124238
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -362124238
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -1602051619, i32 -964033242
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %977 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %rem148 = srem i32 %977, 4
  %cmp149 = icmp eq i32 %rem148, 0
  store i1 %cmp149, i1* %cmp149.reg2mem
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = add i32 %978, -1187301911
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1187301911
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 1045126983, i32 -964033242
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %993 = select i1 %cmp149.reload, i32 -1158172527, i32 -1990545584
  store i32 %993, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %994 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %rem152 = srem i32 %994, 100
  %cmp153 = icmp ne i32 %rem152, 0
  %995 = select i1 %cmp153, i32 -2047943953, i32 -1990545584
  store i32 %995, i32* %switchVar
  br label %loopEnd

lor.lhs.false155:                                 ; preds = %loopEntry
  %996 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %rem156 = srem i32 %996, 400
  %cmp157 = icmp eq i32 %rem156, 0
  %997 = select i1 %cmp157, i32 -2047943953, i32 -1206049897
  store i32 %997, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1248111431
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1248111431
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 -1288065808, i32 -927330929
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1025 = load i32, i32* @days, align 4
  %1026 = sub i32 0, 29
  %1027 = sub i32 %1025, %1026
  %add160 = add nsw i32 %1025, 29
  store i32 %1027, i32* @days, align 4
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -202090941, i32 -927330929
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 2121932841, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @days, align 4
  %1043 = sub i32 0, 28
  %1044 = sub i32 %1042, %1043
  %add162 = add nsw i32 %1042, 28
  store i32 %1044, i32* @days, align 4
  store i32 2121932841, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
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
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 1499386495, i32 -1561115303
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1383494609
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1383494609
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -1182907590, i32 -1561115303
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 -257736057, i32* %switchVar
  br label %loopEnd

NewDefault594:                                    ; preds = %loopEntry
  store i32 -465042235, i32* %switchVar
  br label %loopEnd

sw.default164:                                    ; preds = %loopEntry
  %1098 = load i32, i32* @days, align 4
  %1099 = add i32 %1098, -1340894800
  %1100 = add i32 %1099, 30
  %1101 = sub i32 %1100, -1340894800
  %add165 = add nsw i32 %1098, 30
  store i32 %1101, i32* @days, align 4
  store i32 -257736057, i32* %switchVar
  br label %loopEnd

sw.epilog166:                                     ; preds = %loopEntry
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 776898624, i32 1208990755
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 true, true
  %1128 = and i1 %1125, true
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, true
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 true, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 365373498, i32 1208990755
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 -853773762, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1142 = load i32, i32* @i, align 4
  %1143 = sub i32 %1142, -564846237
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -564846237
  %inc168 = add nsw i32 %1142, 1
  store i32 %1145, i32* @i, align 4
  store i32 949115409, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = add i32 %1146, 4987507
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 4987507
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  %1160 = select i1 %1158, i32 1582697917, i32 -550599786
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 594069852
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 594069852
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 826736411, i32 -550599786
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 -127851702, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %1188 = load i32, i32* @k, align 4
  %cmp171 = icmp slt i32 %1188, 2
  %1189 = select i1 %cmp171, i32 -87979186, i32 -475247440
  store i32 %1189, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %1190 = load i32, i32* @k, align 4
  %idxprom174 = sext i32 %1190 to i64
  %arrayidx175 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %idxprom174
  %1191 = load i32, i32* %arrayidx175, align 4
  store i32 %1191, i32* %.reg2mem697
  store i32 325897500, i32* %switchVar
  br label %loopEnd

NodeBlock644:                                     ; preds = %loopEntry
  %.reload709 = load volatile i32, i32* %.reg2mem697
  %Pivot645 = icmp slt i32 %.reload709, 5
  %1192 = select i1 %Pivot645, i32 1646452586, i32 -1580098116
  store i32 %1192, i32* %switchVar
  br label %loopEnd

NodeBlock642:                                     ; preds = %loopEntry
  %.reload704 = load volatile i32, i32* %.reg2mem697
  %Pivot643 = icmp slt i32 %.reload704, 10
  %1193 = select i1 %Pivot643, i32 -2104195295, i32 -1832125231
  store i32 %1193, i32* %switchVar
  br label %loopEnd

NodeBlock640:                                     ; preds = %loopEntry
  %.reload700 = load volatile i32, i32* %.reg2mem697
  %Pivot641 = icmp slt i32 %.reload700, 12
  %1194 = select i1 %Pivot641, i32 -1634989229, i32 -48692724
  store i32 %1194, i32* %switchVar
  br label %loopEnd

LeafBlock638:                                     ; preds = %loopEntry
  %.reload698 = load volatile i32, i32* %.reg2mem697
  %SwitchLeaf639 = icmp eq i32 %.reload698, 12
  %1195 = select i1 %SwitchLeaf639, i32 -1776953136, i32 68970873
  store i32 %1195, i32* %switchVar
  br label %loopEnd

LeafBlock636:                                     ; preds = %loopEntry
  %.reload699 = load volatile i32, i32* %.reg2mem697
  %SwitchLeaf637 = icmp eq i32 %.reload699, 10
  %1196 = select i1 %SwitchLeaf637, i32 -1776953136, i32 68970873
  store i32 %1196, i32* %switchVar
  br label %loopEnd

NodeBlock634:                                     ; preds = %loopEntry
  %.reload703 = load volatile i32, i32* %.reg2mem697
  %Pivot635 = icmp slt i32 %.reload703, 7
  %1197 = select i1 %Pivot635, i32 -1732532093, i32 -355418260
  store i32 %1197, i32* %switchVar
  br label %loopEnd

LeafBlock631:                                     ; preds = %loopEntry
  %.reload701 = load volatile i32, i32* %.reg2mem697
  %1198 = sub i32 0, -7
  %1199 = sub i32 %.reload701, %1198
  %.off632 = add i32 %.reload701, -7
  %SwitchLeaf633 = icmp ule i32 %1199, 1
  %1200 = select i1 %SwitchLeaf633, i32 -1776953136, i32 68970873
  store i32 %1200, i32* %switchVar
  br label %loopEnd

LeafBlock629:                                     ; preds = %loopEntry
  %.reload702 = load volatile i32, i32* %.reg2mem697
  %SwitchLeaf630 = icmp eq i32 %.reload702, 5
  %1201 = select i1 %SwitchLeaf630, i32 -1776953136, i32 68970873
  store i32 %1201, i32* %switchVar
  br label %loopEnd

NodeBlock627:                                     ; preds = %loopEntry
  %.reload708 = load volatile i32, i32* %.reg2mem697
  %Pivot628 = icmp slt i32 %.reload708, 2
  %1202 = select i1 %Pivot628, i32 -1609659654, i32 1449663765
  store i32 %1202, i32* %switchVar
  br label %loopEnd

NodeBlock625:                                     ; preds = %loopEntry
  %.reload706 = load volatile i32, i32* %.reg2mem697
  %Pivot626 = icmp slt i32 %.reload706, 3
  %1203 = select i1 %Pivot626, i32 1104216277, i32 1130514711
  store i32 %1203, i32* %switchVar
  br label %loopEnd

LeafBlock623:                                     ; preds = %loopEntry
  %.reload705 = load volatile i32, i32* %.reg2mem697
  %SwitchLeaf624 = icmp eq i32 %.reload705, 3
  %1204 = select i1 %SwitchLeaf624, i32 -1776953136, i32 68970873
  store i32 %1204, i32* %switchVar
  br label %loopEnd

LeafBlock621:                                     ; preds = %loopEntry
  %.reload707 = load volatile i32, i32* %.reg2mem697
  %SwitchLeaf622 = icmp eq i32 %.reload707, 1
  %1205 = select i1 %SwitchLeaf622, i32 -1776953136, i32 68970873
  store i32 %1205, i32* %switchVar
  br label %loopEnd

sw.bb176:                                         ; preds = %loopEntry
  %1206 = load i32, i32* @k, align 4
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %sub177 = sub nsw i32 %1206, 1
  %conv178 = sitofp i32 %1208 to double
  %call179 = call double @fabs(double %conv178) #3
  %conv180 = fptosi double %call179 to i32
  %mul181 = mul nsw i32 31, %conv180
  %1209 = load i32, i32* @k, align 4
  %idxprom182 = sext i32 %1209 to i64
  %arrayidx183 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom182
  %1210 = load i32, i32* %arrayidx183, align 4
  %1211 = sub i32 %mul181, 47414136
  %1212 = sub i32 %1211, %1210
  %1213 = add i32 %1212, 47414136
  %sub184 = sub nsw i32 %mul181, %1210
  %conv185 = sitofp i32 %1213 to double
  %call186 = call double @fabs(double %conv185) #3
  %conv187 = fptosi double %call186 to i32
  %1214 = load i32, i32* @days, align 4
  %1215 = add i32 %1214, -1642913433
  %1216 = add i32 %1215, %conv187
  %1217 = sub i32 %1216, -1642913433
  %add188 = add nsw i32 %1214, %conv187
  store i32 %1217, i32* @days, align 4
  store i32 -1128311813, i32* %switchVar
  br label %loopEnd

sw.bb189:                                         ; preds = %loopEntry
  %1218 = load i32, i32* @k, align 4
  %idxprom190 = sext i32 %1218 to i64
  %arrayidx191 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom190
  %1219 = load i32, i32* %arrayidx191, align 4
  %rem192 = srem i32 %1219, 4
  %cmp193 = icmp eq i32 %rem192, 0
  %1220 = select i1 %cmp193, i32 -708585045, i32 393905346
  store i32 %1220, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %1221 = load i32, i32* @k, align 4
  %idxprom196 = sext i32 %1221 to i64
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom196
  %1222 = load i32, i32* %arrayidx197, align 4
  %rem198 = srem i32 %1222, 100
  %cmp199 = icmp ne i32 %rem198, 0
  %1223 = select i1 %cmp199, i32 1768719209, i32 393905346
  store i32 %1223, i32* %switchVar
  br label %loopEnd

lor.lhs.false201:                                 ; preds = %loopEntry
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = add i32 %1224, -1703571639
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -1703571639
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 831680270, i32 1306288351
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %1239 = load i32, i32* @k, align 4
  %idxprom202 = sext i32 %1239 to i64
  %arrayidx203 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom202
  %1240 = load i32, i32* %arrayidx203, align 4
  %rem204 = srem i32 %1240, 400
  %cmp205 = icmp eq i32 %rem204, 0
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, -578613023
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -578613023
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 1640636276, i32 1306288351
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1256 = select i1 %cmp205.reload, i32 1768719209, i32 1891366663
  store i32 %1256, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %1257 = load i32, i32* @k, align 4
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %sub208 = sub nsw i32 %1257, 1
  %conv209 = sitofp i32 %1259 to double
  %call210 = call double @fabs(double %conv209) #3
  %conv211 = fptosi double %call210 to i32
  %mul212 = mul nsw i32 29, %conv211
  %1260 = load i32, i32* @k, align 4
  %idxprom213 = sext i32 %1260 to i64
  %arrayidx214 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom213
  %1261 = load i32, i32* %arrayidx214, align 4
  %1262 = add i32 %mul212, 566204719
  %1263 = sub i32 %1262, %1261
  %1264 = sub i32 %1263, 566204719
  %sub215 = sub nsw i32 %mul212, %1261
  %conv216 = sitofp i32 %1264 to double
  %call217 = call double @fabs(double %conv216) #3
  %conv218 = fptosi double %call217 to i32
  %1265 = load i32, i32* @days, align 4
  %1266 = add i32 %1265, 853402081
  %1267 = add i32 %1266, %conv218
  %1268 = sub i32 %1267, 853402081
  %add219 = add nsw i32 %1265, %conv218
  store i32 %1268, i32* @days, align 4
  store i32 -1853355269, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %1269 = load i32, i32* @k, align 4
  %1270 = add i32 %1269, -885579379
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -885579379
  %sub221 = sub nsw i32 %1269, 1
  %conv222 = sitofp i32 %1272 to double
  %call223 = call double @fabs(double %conv222) #3
  %conv224 = fptosi double %call223 to i32
  %mul225 = mul nsw i32 28, %conv224
  %1273 = load i32, i32* @k, align 4
  %idxprom226 = sext i32 %1273 to i64
  %arrayidx227 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom226
  %1274 = load i32, i32* %arrayidx227, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 %mul225, %1275
  %sub228 = sub nsw i32 %mul225, %1274
  %conv229 = sitofp i32 %1276 to double
  %call230 = call double @fabs(double %conv229) #3
  %conv231 = fptosi double %call230 to i32
  %1277 = load i32, i32* @days, align 4
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, %conv231
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %add232 = add nsw i32 %1277, %conv231
  store i32 %1281, i32* @days, align 4
  store i32 -1853355269, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = add i32 %1282, 1697297059
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 1697297059
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = and i1 %1290, %1291
  %1293 = xor i1 %1290, %1291
  %1294 = or i1 %1292, %1293
  %1295 = or i1 %1290, %1291
  %1296 = select i1 %1294, i32 -820674725, i32 29609400
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
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
  %1322 = select i1 %1320, i32 -682791023, i32 29609400
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -1128311813, i32* %switchVar
  br label %loopEnd

NewDefault620:                                    ; preds = %loopEntry
  store i32 -1577274816, i32* %switchVar
  br label %loopEnd

sw.default234:                                    ; preds = %loopEntry
  %1323 = load i32, i32* @k, align 4
  %1324 = sub i32 0, 1
  %1325 = add i32 %1323, %1324
  %sub235 = sub nsw i32 %1323, 1
  %conv236 = sitofp i32 %1325 to double
  %call237 = call double @fabs(double %conv236) #3
  %conv238 = fptosi double %call237 to i32
  %mul239 = mul nsw i32 30, %conv238
  %1326 = load i32, i32* @k, align 4
  %idxprom240 = sext i32 %1326 to i64
  %arrayidx241 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom240
  %1327 = load i32, i32* %arrayidx241, align 4
  %1328 = sub i32 0, %1327
  %1329 = add i32 %mul239, %1328
  %sub242 = sub nsw i32 %mul239, %1327
  %conv243 = sitofp i32 %1329 to double
  %call244 = call double @fabs(double %conv243) #3
  %conv245 = fptosi double %call244 to i32
  %1330 = load i32, i32* @days, align 4
  %1331 = add i32 %1330, 1539962364
  %1332 = add i32 %1331, %conv245
  %1333 = sub i32 %1332, 1539962364
  %add246 = add nsw i32 %1330, %conv245
  store i32 %1333, i32* @days, align 4
  store i32 -1128311813, i32* %switchVar
  br label %loopEnd

sw.epilog247:                                     ; preds = %loopEntry
  store i32 -1285491616, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %1334 = load i32, i32* @k, align 4
  %1335 = add i32 %1334, -1396771813
  %1336 = add i32 %1335, 1
  %1337 = sub i32 %1336, -1396771813
  %inc249 = add nsw i32 %1334, 1
  store i32 %1337, i32* @k, align 4
  store i32 -127851702, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  store i32 231205119, i32* %switchVar
  br label %loopEnd

if.else251:                                       ; preds = %loopEntry
  %1338 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4
  %1339 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4
  %1340 = sub i32 %1338, -310952766
  %1341 = sub i32 %1340, %1339
  %1342 = add i32 %1341, -310952766
  %sub252 = sub nsw i32 %1338, %1339
  %1343 = load i32, i32* @days, align 4
  %1344 = sub i32 0, %1343
  %1345 = sub i32 0, %1342
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %add253 = add nsw i32 %1343, %1342
  store i32 %1347, i32* @days, align 4
  store i32 231205119, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %1348 = load i32, i32* @x
  %1349 = load i32, i32* @y
  %1350 = sub i32 %1348, 450859242
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 450859242
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 948612881, i32 -2068227645
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = sub i32 %1363, -205096086
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -205096086
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 true, true
  %1376 = and i1 %1373, true
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, true
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 true, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 -589335775, i32 -2068227645
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 73483801, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %1390 = load i32, i32* @days, align 4
  %call256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1390)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1391 = load i32, i32* @i, align 4
  %1392 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %cmpalteredBB = icmp slt i32 %1391, %1392
  store i32 912907767, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* @i, align 4
  %1394 = sub i32 0, %1393
  %1395 = add i32 0, %1394
  %_ = sub i32 0, %1393
  %1396 = sub i32 %1395, 1071571299
  %1397 = add i32 %1396, 100
  %1398 = add i32 %1397, 1071571299
  %gen = add i32 %1395, 100
  %_258 = shl i32 %1393, 100
  %rem3alteredBB = srem i32 %1393, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 554747671, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1399 = load i32, i32* @i, align 4
  %1400 = add i32 0, 762692172
  %1401 = sub i32 %1400, %1399
  %1402 = sub i32 %1401, 762692172
  %_263 = sub i32 0, %1399
  %1403 = sub i32 0, %1402
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %gen264 = add i32 %1402, 1
  %1407 = sub i32 %1399, -427403429
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -427403429
  %_265 = sub i32 %1399, 1
  %gen266 = mul i32 %1409, 1
  %1410 = sub i32 0, %1399
  %1411 = add i32 0, %1410
  %_267 = sub i32 0, %1399
  %1412 = sub i32 %1411, -673032425
  %1413 = add i32 %1412, 1
  %1414 = add i32 %1413, -673032425
  %gen268 = add i32 %1411, 1
  %1415 = add i32 %1399, -860666798
  %1416 = add i32 %1415, 1
  %1417 = sub i32 %1416, -860666798
  %incalteredBB = add nsw i32 %1399, 1
  store i32 %1417, i32* @i, align 4
  store i32 1392312931, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %1419 = add i32 0, -1605801117
  %1420 = sub i32 %1419, %1418
  %1421 = sub i32 %1420, -1605801117
  %_273 = sub i32 0, %1418
  %1422 = add i32 %1421, -111925856
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, -111925856
  %gen274 = add i32 %1421, 1
  %1425 = sub i32 %1418, 434063939
  %1426 = add i32 %1425, 1
  %1427 = add i32 %1426, 434063939
  %add11alteredBB = add nsw i32 %1418, 1
  store i32 %1427, i32* @i, align 4
  store i32 -825633588, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* @i, align 4
  store i32 -825476483, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1429 = load i32, i32* @days, align 4
  %1430 = sub i32 0, 30
  %1431 = add i32 %1429, %1430
  %_283 = sub i32 %1429, 30
  %gen284 = mul i32 %1431, 30
  %1432 = add i32 %1429, -1848199079
  %1433 = sub i32 %1432, 30
  %1434 = sub i32 %1433, -1848199079
  %_285 = sub i32 %1429, 30
  %gen286 = mul i32 %1434, 30
  %1435 = add i32 %1429, 1603270381
  %1436 = sub i32 %1435, 30
  %1437 = sub i32 %1436, 1603270381
  %_287 = sub i32 %1429, 30
  %gen288 = mul i32 %1437, 30
  %1438 = add i32 0, 1025534443
  %1439 = sub i32 %1438, %1429
  %1440 = sub i32 %1439, 1025534443
  %_289 = sub i32 0, %1429
  %1441 = sub i32 %1440, 555720040
  %1442 = add i32 %1441, 30
  %1443 = add i32 %1442, 555720040
  %gen290 = add i32 %1440, 30
  %1444 = sub i32 0, 30
  %1445 = sub i32 %1429, %1444
  %add30alteredBB = add nsw i32 %1429, 30
  store i32 %1445, i32* @days, align 4
  store i32 -104086135, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* @days, align 4
  %1447 = add i32 %1446, 105727654
  %1448 = sub i32 %1447, 31
  %1449 = sub i32 %1448, 105727654
  %_295 = sub i32 %1446, 31
  %gen296 = mul i32 %1449, 31
  %1450 = sub i32 0, %1446
  %1451 = add i32 0, %1450
  %_297 = sub i32 0, %1446
  %1452 = sub i32 %1451, 127447485
  %1453 = add i32 %1452, 31
  %1454 = add i32 %1453, 127447485
  %gen298 = add i32 %1451, 31
  %1455 = sub i32 0, %1446
  %1456 = add i32 0, %1455
  %_299 = sub i32 0, %1446
  %1457 = add i32 %1456, -1458535041
  %1458 = add i32 %1457, 31
  %1459 = sub i32 %1458, -1458535041
  %gen300 = add i32 %1456, 31
  %1460 = sub i32 0, -734318447
  %1461 = sub i32 %1460, %1446
  %1462 = add i32 %1461, -734318447
  %_301 = sub i32 0, %1446
  %1463 = sub i32 0, 31
  %1464 = sub i32 %1462, %1463
  %gen302 = add i32 %1462, 31
  %1465 = add i32 %1446, -1429405258
  %1466 = add i32 %1465, 31
  %1467 = sub i32 %1466, -1429405258
  %add38alteredBB = add nsw i32 %1446, 31
  store i32 %1467, i32* @days, align 4
  store i32 -1215859963, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1468 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %1469 = sub i32 0, 100
  %1470 = add i32 %1468, %1469
  %_307 = sub i32 %1468, 100
  %gen308 = mul i32 %1470, 100
  %rem43alteredBB = srem i32 %1468, 100
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 -780471490, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1691772020, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1471 = load i32, i32* @days, align 4
  %1472 = sub i32 0, %1471
  %1473 = add i32 0, %1472
  %_317 = sub i32 0, %1471
  %1474 = sub i32 0, %1473
  %1475 = sub i32 0, 30
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %gen318 = add i32 %1473, 30
  %1478 = add i32 %1471, -868909753
  %1479 = sub i32 %1478, 30
  %1480 = sub i32 %1479, -868909753
  %_319 = sub i32 %1471, 30
  %gen320 = mul i32 %1480, 30
  %1481 = sub i32 0, %1471
  %1482 = add i32 0, %1481
  %_321 = sub i32 0, %1471
  %1483 = sub i32 %1482, 313773380
  %1484 = add i32 %1483, 30
  %1485 = add i32 %1484, 313773380
  %gen322 = add i32 %1482, 30
  %1486 = sub i32 0, -1541104148
  %1487 = sub i32 %1486, %1471
  %1488 = add i32 %1487, -1541104148
  %_323 = sub i32 0, %1471
  %1489 = sub i32 0, 30
  %1490 = sub i32 %1488, %1489
  %gen324 = add i32 %1488, 30
  %_325 = shl i32 %1471, 30
  %1491 = add i32 %1471, -1634981161
  %1492 = sub i32 %1491, 30
  %1493 = sub i32 %1492, -1634981161
  %_326 = sub i32 %1471, 30
  %gen327 = mul i32 %1493, 30
  %1494 = add i32 %1471, 1654591110
  %1495 = sub i32 %1494, 30
  %1496 = sub i32 %1495, 1654591110
  %_328 = sub i32 %1471, 30
  %gen329 = mul i32 %1496, 30
  %1497 = sub i32 0, %1471
  %1498 = sub i32 0, 30
  %1499 = add i32 %1497, %1498
  %1500 = sub i32 0, %1499
  %add54alteredBB = add nsw i32 %1471, 30
  store i32 %1500, i32* @days, align 4
  store i32 -1516290940, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* @i, align 4
  %1502 = add i32 %1501, -1995323379
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, -1995323379
  %_334 = sub i32 %1501, 1
  %gen335 = mul i32 %1504, 1
  %1505 = sub i32 0, 1
  %1506 = add i32 %1501, %1505
  %_336 = sub i32 %1501, 1
  %gen337 = mul i32 %1506, 1
  %1507 = sub i32 0, -1289055731
  %1508 = sub i32 %1507, %1501
  %1509 = add i32 %1508, -1289055731
  %_338 = sub i32 0, %1501
  %1510 = sub i32 0, 1
  %1511 = sub i32 %1509, %1510
  %gen339 = add i32 %1509, 1
  %1512 = sub i32 0, 1
  %1513 = add i32 %1501, %1512
  %_340 = sub i32 %1501, 1
  %gen341 = mul i32 %1513, 1
  %_342 = shl i32 %1501, 1
  %_343 = shl i32 %1501, 1
  %1514 = sub i32 %1501, -1274946105
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, -1274946105
  %_344 = sub i32 %1501, 1
  %gen345 = mul i32 %1516, 1
  %1517 = sub i32 0, %1501
  %1518 = add i32 0, %1517
  %_346 = sub i32 0, %1501
  %1519 = add i32 %1518, -1477649352
  %1520 = add i32 %1519, 1
  %1521 = sub i32 %1520, -1477649352
  %gen347 = add i32 %1518, 1
  %1522 = sub i32 0, %1501
  %1523 = sub i32 0, 1
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %inc57alteredBB = add nsw i32 %1501, 1
  store i32 %1525, i32* @i, align 4
  store i32 -1154818722, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1526 = load i32, i32* @k, align 4
  %idxprom86alteredBB = sext i32 %1526 to i64
  %arrayidx87alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom86alteredBB
  %1527 = load i32, i32* %arrayidx87alteredBB, align 4
  %_352 = shl i32 %1527, 400
  %_353 = shl i32 %1527, 400
  %1528 = sub i32 %1527, -744821801
  %1529 = sub i32 %1528, 400
  %1530 = add i32 %1529, -744821801
  %_354 = sub i32 %1527, 400
  %gen355 = mul i32 %1530, 400
  %rem88alteredBB = srem i32 %1527, 400
  %cmp89alteredBB = icmp eq i32 %rem88alteredBB, 0
  store i32 -928860965, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* @k, align 4
  %_360 = shl i32 %1531, 1
  %1532 = add i32 0, -749231193
  %1533 = sub i32 %1532, %1531
  %1534 = sub i32 %1533, -749231193
  %_361 = sub i32 0, %1531
  %1535 = sub i32 %1534, -1936262893
  %1536 = add i32 %1535, 1
  %1537 = add i32 %1536, -1936262893
  %gen362 = add i32 %1534, 1
  %1538 = add i32 0, 1998249188
  %1539 = sub i32 %1538, %1531
  %1540 = sub i32 %1539, 1998249188
  %_363 = sub i32 0, %1531
  %1541 = sub i32 %1540, -1274879781
  %1542 = add i32 %1541, 1
  %1543 = add i32 %1542, -1274879781
  %gen364 = add i32 %1540, 1
  %_365 = shl i32 %1531, 1
  %1544 = sub i32 0, 1
  %1545 = add i32 %1531, %1544
  %sub92alteredBB = sub nsw i32 %1531, 1
  %conv93alteredBB = sitofp i32 %1545 to double
  %call94alteredBB = call double @fabs(double %conv93alteredBB) #3
  %conv95alteredBB = fptosi double %call94alteredBB to i32
  %1546 = sub i32 0, %conv95alteredBB
  %1547 = add i32 29, %1546
  %_366 = sub i32 29, %conv95alteredBB
  %gen367 = mul i32 %1547, %conv95alteredBB
  %1548 = add i32 0, -1788425061
  %1549 = sub i32 %1548, 29
  %1550 = sub i32 %1549, -1788425061
  %_368 = sub i32 0, 29
  %1551 = sub i32 0, %conv95alteredBB
  %1552 = sub i32 %1550, %1551
  %gen369 = add i32 %1550, %conv95alteredBB
  %1553 = add i32 0, 1972321055
  %1554 = sub i32 %1553, 29
  %1555 = sub i32 %1554, 1972321055
  %_370 = sub i32 0, 29
  %1556 = sub i32 0, %conv95alteredBB
  %1557 = sub i32 %1555, %1556
  %gen371 = add i32 %1555, %conv95alteredBB
  %_372 = shl i32 29, %conv95alteredBB
  %_373 = shl i32 29, %conv95alteredBB
  %mul96alteredBB = mul nsw i32 29, %conv95alteredBB
  %1558 = load i32, i32* @k, align 4
  %idxprom97alteredBB = sext i32 %1558 to i64
  %arrayidx98alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom97alteredBB
  %1559 = load i32, i32* %arrayidx98alteredBB, align 4
  %1560 = sub i32 0, 345545121
  %1561 = sub i32 %1560, %mul96alteredBB
  %1562 = add i32 %1561, 345545121
  %_374 = sub i32 0, %mul96alteredBB
  %1563 = sub i32 %1562, 1542934463
  %1564 = add i32 %1563, %1559
  %1565 = add i32 %1564, 1542934463
  %gen375 = add i32 %1562, %1559
  %1566 = sub i32 %mul96alteredBB, -1175738351
  %1567 = sub i32 %1566, %1559
  %1568 = add i32 %1567, -1175738351
  %sub99alteredBB = sub nsw i32 %mul96alteredBB, %1559
  %conv100alteredBB = sitofp i32 %1568 to double
  %call101alteredBB = call double @fabs(double %conv100alteredBB) #3
  %conv102alteredBB = fptosi double %call101alteredBB to i32
  %1569 = load i32, i32* @days, align 4
  %1570 = add i32 %1569, 545982761
  %1571 = sub i32 %1570, %conv102alteredBB
  %1572 = sub i32 %1571, 545982761
  %_376 = sub i32 %1569, %conv102alteredBB
  %gen377 = mul i32 %1572, %conv102alteredBB
  %1573 = sub i32 0, 143797956
  %1574 = sub i32 %1573, %1569
  %1575 = add i32 %1574, 143797956
  %_378 = sub i32 0, %1569
  %1576 = add i32 %1575, -1185048753
  %1577 = add i32 %1576, %conv102alteredBB
  %1578 = sub i32 %1577, -1185048753
  %gen379 = add i32 %1575, %conv102alteredBB
  %1579 = sub i32 0, 1609077547
  %1580 = sub i32 %1579, %1569
  %1581 = add i32 %1580, 1609077547
  %_380 = sub i32 0, %1569
  %1582 = sub i32 0, %1581
  %1583 = sub i32 0, %conv102alteredBB
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %gen381 = add i32 %1581, %conv102alteredBB
  %1586 = add i32 %1569, 797560227
  %1587 = add i32 %1586, %conv102alteredBB
  %1588 = sub i32 %1587, 797560227
  %add103alteredBB = add nsw i32 %1569, %conv102alteredBB
  store i32 %1588, i32* @days, align 4
  store i32 -364436926, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1589 = load i32, i32* @k, align 4
  %_386 = shl i32 %1589, 1
  %_387 = shl i32 %1589, 1
  %_388 = shl i32 %1589, 1
  %1590 = add i32 %1589, 869975446
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, 869975446
  %sub105alteredBB = sub nsw i32 %1589, 1
  %conv106alteredBB = sitofp i32 %1592 to double
  %call107alteredBB = call double @fabs(double %conv106alteredBB) #3
  %conv108alteredBB = fptosi double %call107alteredBB to i32
  %_389 = shl i32 28, %conv108alteredBB
  %_390 = shl i32 28, %conv108alteredBB
  %1593 = sub i32 28, 1158066617
  %1594 = sub i32 %1593, %conv108alteredBB
  %1595 = add i32 %1594, 1158066617
  %_391 = sub i32 28, %conv108alteredBB
  %gen392 = mul i32 %1595, %conv108alteredBB
  %1596 = add i32 28, 1619649341
  %1597 = sub i32 %1596, %conv108alteredBB
  %1598 = sub i32 %1597, 1619649341
  %_393 = sub i32 28, %conv108alteredBB
  %gen394 = mul i32 %1598, %conv108alteredBB
  %mul109alteredBB = mul nsw i32 28, %conv108alteredBB
  %1599 = load i32, i32* @k, align 4
  %idxprom110alteredBB = sext i32 %1599 to i64
  %arrayidx111alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom110alteredBB
  %1600 = load i32, i32* %arrayidx111alteredBB, align 4
  %1601 = add i32 0, -1210410966
  %1602 = sub i32 %1601, %mul109alteredBB
  %1603 = sub i32 %1602, -1210410966
  %_395 = sub i32 0, %mul109alteredBB
  %1604 = sub i32 0, %1600
  %1605 = sub i32 %1603, %1604
  %gen396 = add i32 %1603, %1600
  %_397 = shl i32 %mul109alteredBB, %1600
  %1606 = sub i32 0, -1148507388
  %1607 = sub i32 %1606, %mul109alteredBB
  %1608 = add i32 %1607, -1148507388
  %_398 = sub i32 0, %mul109alteredBB
  %1609 = sub i32 %1608, 1962021940
  %1610 = add i32 %1609, %1600
  %1611 = add i32 %1610, 1962021940
  %gen399 = add i32 %1608, %1600
  %1612 = add i32 0, 1683592574
  %1613 = sub i32 %1612, %mul109alteredBB
  %1614 = sub i32 %1613, 1683592574
  %_400 = sub i32 0, %mul109alteredBB
  %1615 = sub i32 %1614, -695805109
  %1616 = add i32 %1615, %1600
  %1617 = add i32 %1616, -695805109
  %gen401 = add i32 %1614, %1600
  %1618 = sub i32 %mul109alteredBB, 1070717281
  %1619 = sub i32 %1618, %1600
  %1620 = add i32 %1619, 1070717281
  %_402 = sub i32 %mul109alteredBB, %1600
  %gen403 = mul i32 %1620, %1600
  %_404 = shl i32 %mul109alteredBB, %1600
  %1621 = sub i32 %mul109alteredBB, -1968278977
  %1622 = sub i32 %1621, %1600
  %1623 = add i32 %1622, -1968278977
  %sub112alteredBB = sub nsw i32 %mul109alteredBB, %1600
  %conv113alteredBB = sitofp i32 %1623 to double
  %call114alteredBB = call double @fabs(double %conv113alteredBB) #3
  %conv115alteredBB = fptosi double %call114alteredBB to i32
  %1624 = load i32, i32* @days, align 4
  %_405 = shl i32 %1624, %conv115alteredBB
  %1625 = add i32 0, -1124435383
  %1626 = sub i32 %1625, %1624
  %1627 = sub i32 %1626, -1124435383
  %_406 = sub i32 0, %1624
  %1628 = sub i32 0, %conv115alteredBB
  %1629 = sub i32 %1627, %1628
  %gen407 = add i32 %1627, %conv115alteredBB
  %1630 = sub i32 %1624, 191903266
  %1631 = add i32 %1630, %conv115alteredBB
  %1632 = add i32 %1631, 191903266
  %add116alteredBB = add nsw i32 %1624, %conv115alteredBB
  store i32 %1632, i32* @days, align 4
  store i32 1325103724, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* @k, align 4
  %1634 = sub i32 %1633, -850371984
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, -850371984
  %_412 = sub i32 %1633, 1
  %gen413 = mul i32 %1636, 1
  %1637 = add i32 %1633, -2119161369
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, -2119161369
  %sub119alteredBB = sub nsw i32 %1633, 1
  %conv120alteredBB = sitofp i32 %1639 to double
  %call121alteredBB = call double @fabs(double %conv120alteredBB) #3
  %conv122alteredBB = fptosi double %call121alteredBB to i32
  %1640 = add i32 0, 765590662
  %1641 = sub i32 %1640, 30
  %1642 = sub i32 %1641, 765590662
  %_414 = sub i32 0, 30
  %1643 = sub i32 0, %1642
  %1644 = sub i32 0, %conv122alteredBB
  %1645 = add i32 %1643, %1644
  %1646 = sub i32 0, %1645
  %gen415 = add i32 %1642, %conv122alteredBB
  %1647 = sub i32 0, 30
  %1648 = add i32 0, %1647
  %_416 = sub i32 0, 30
  %1649 = sub i32 0, %1648
  %1650 = sub i32 0, %conv122alteredBB
  %1651 = add i32 %1649, %1650
  %1652 = sub i32 0, %1651
  %gen417 = add i32 %1648, %conv122alteredBB
  %1653 = sub i32 0, 30
  %1654 = add i32 0, %1653
  %_418 = sub i32 0, 30
  %1655 = sub i32 0, %conv122alteredBB
  %1656 = sub i32 %1654, %1655
  %gen419 = add i32 %1654, %conv122alteredBB
  %1657 = sub i32 0, 30
  %1658 = add i32 0, %1657
  %_420 = sub i32 0, 30
  %1659 = add i32 %1658, 632832986
  %1660 = add i32 %1659, %conv122alteredBB
  %1661 = sub i32 %1660, 632832986
  %gen421 = add i32 %1658, %conv122alteredBB
  %_422 = shl i32 30, %conv122alteredBB
  %_423 = shl i32 30, %conv122alteredBB
  %1662 = sub i32 30, -1983835008
  %1663 = sub i32 %1662, %conv122alteredBB
  %1664 = add i32 %1663, -1983835008
  %_424 = sub i32 30, %conv122alteredBB
  %gen425 = mul i32 %1664, %conv122alteredBB
  %_426 = shl i32 30, %conv122alteredBB
  %1665 = add i32 30, -2103559294
  %1666 = sub i32 %1665, %conv122alteredBB
  %1667 = sub i32 %1666, -2103559294
  %_427 = sub i32 30, %conv122alteredBB
  %gen428 = mul i32 %1667, %conv122alteredBB
  %mul123alteredBB = mul nsw i32 30, %conv122alteredBB
  %1668 = load i32, i32* @k, align 4
  %idxprom124alteredBB = sext i32 %1668 to i64
  %arrayidx125alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %idxprom124alteredBB
  %1669 = load i32, i32* %arrayidx125alteredBB, align 4
  %_429 = shl i32 %mul123alteredBB, %1669
  %1670 = sub i32 0, %1669
  %1671 = add i32 %mul123alteredBB, %1670
  %_430 = sub i32 %mul123alteredBB, %1669
  %gen431 = mul i32 %1671, %1669
  %1672 = sub i32 %mul123alteredBB, 330967442
  %1673 = sub i32 %1672, %1669
  %1674 = add i32 %1673, 330967442
  %sub126alteredBB = sub nsw i32 %mul123alteredBB, %1669
  %conv127alteredBB = sitofp i32 %1674 to double
  %call128alteredBB = call double @fabs(double %conv127alteredBB) #3
  %conv129alteredBB = fptosi double %call128alteredBB to i32
  %1675 = load i32, i32* @days, align 4
  %_432 = shl i32 %1675, %conv129alteredBB
  %1676 = sub i32 0, %conv129alteredBB
  %1677 = add i32 %1675, %1676
  %_433 = sub i32 %1675, %conv129alteredBB
  %gen434 = mul i32 %1677, %conv129alteredBB
  %1678 = sub i32 0, %1675
  %1679 = add i32 0, %1678
  %_435 = sub i32 0, %1675
  %1680 = sub i32 0, %conv129alteredBB
  %1681 = sub i32 %1679, %1680
  %gen436 = add i32 %1679, %conv129alteredBB
  %1682 = sub i32 0, -1069230383
  %1683 = sub i32 %1682, %1675
  %1684 = add i32 %1683, -1069230383
  %_437 = sub i32 0, %1675
  %1685 = sub i32 0, %1684
  %1686 = sub i32 0, %conv129alteredBB
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %gen438 = add i32 %1684, %conv129alteredBB
  %_439 = shl i32 %1675, %conv129alteredBB
  %1689 = sub i32 %1675, -762043286
  %1690 = sub i32 %1689, %conv129alteredBB
  %1691 = add i32 %1690, -762043286
  %_440 = sub i32 %1675, %conv129alteredBB
  %gen441 = mul i32 %1691, %conv129alteredBB
  %1692 = sub i32 0, %1675
  %1693 = sub i32 0, %conv129alteredBB
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %add130alteredBB = add nsw i32 %1675, %conv129alteredBB
  store i32 %1695, i32* @days, align 4
  store i32 -1220798438, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  store i32 -429463024, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1696 = load i32, i32* @k, align 4
  %1697 = add i32 0, 1799144467
  %1698 = sub i32 %1697, %1696
  %1699 = sub i32 %1698, 1799144467
  %_450 = sub i32 0, %1696
  %1700 = sub i32 0, %1699
  %1701 = sub i32 0, 1
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %gen451 = add i32 %1699, 1
  %1704 = add i32 %1696, 1647653159
  %1705 = sub i32 %1704, 1
  %1706 = sub i32 %1705, 1647653159
  %_452 = sub i32 %1696, 1
  %gen453 = mul i32 %1706, 1
  %1707 = sub i32 0, %1696
  %1708 = add i32 0, %1707
  %_454 = sub i32 0, %1696
  %1709 = sub i32 0, %1708
  %1710 = sub i32 0, 1
  %1711 = add i32 %1709, %1710
  %1712 = sub i32 0, %1711
  %gen455 = add i32 %1708, 1
  %1713 = sub i32 0, 336182198
  %1714 = sub i32 %1713, %1696
  %1715 = add i32 %1714, 336182198
  %_456 = sub i32 0, %1696
  %1716 = sub i32 0, 1
  %1717 = sub i32 %1715, %1716
  %gen457 = add i32 %1715, 1
  %1718 = sub i32 0, -1424433541
  %1719 = sub i32 %1718, %1696
  %1720 = add i32 %1719, -1424433541
  %_458 = sub i32 0, %1696
  %1721 = sub i32 %1720, 673381527
  %1722 = add i32 %1721, 1
  %1723 = add i32 %1722, 673381527
  %gen459 = add i32 %1720, 1
  %_460 = shl i32 %1696, 1
  %1724 = add i32 %1696, -790654122
  %1725 = sub i32 %1724, 1
  %1726 = sub i32 %1725, -790654122
  %_461 = sub i32 %1696, 1
  %gen462 = mul i32 %1726, 1
  %1727 = sub i32 0, %1696
  %1728 = sub i32 0, 1
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 0, %1729
  %inc133alteredBB = add nsw i32 %1696, 1
  store i32 %1730, i32* @k, align 4
  store i32 -408879696, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1731 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %1732 = sub i32 0, %1731
  %1733 = add i32 0, %1732
  %_467 = sub i32 0, %1731
  %1734 = add i32 %1733, 586039378
  %1735 = add i32 %1734, 4
  %1736 = sub i32 %1735, 586039378
  %gen468 = add i32 %1733, 4
  %_469 = shl i32 %1731, 4
  %_470 = shl i32 %1731, 4
  %_471 = shl i32 %1731, 4
  %1737 = add i32 %1731, 886782412
  %1738 = sub i32 %1737, 4
  %1739 = sub i32 %1738, 886782412
  %_472 = sub i32 %1731, 4
  %gen473 = mul i32 %1739, 4
  %1740 = sub i32 0, 4
  %1741 = add i32 %1731, %1740
  %_474 = sub i32 %1731, 4
  %gen475 = mul i32 %1741, 4
  %rem148alteredBB = srem i32 %1731, 4
  %cmp149alteredBB = icmp eq i32 %rem148alteredBB, 0
  store i32 -1602051619, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1742 = load i32, i32* @days, align 4
  %1743 = sub i32 %1742, -1751113769
  %1744 = sub i32 %1743, 29
  %1745 = add i32 %1744, -1751113769
  %_480 = sub i32 %1742, 29
  %gen481 = mul i32 %1745, 29
  %_482 = shl i32 %1742, 29
  %1746 = add i32 %1742, 973596867
  %1747 = sub i32 %1746, 29
  %1748 = sub i32 %1747, 973596867
  %_483 = sub i32 %1742, 29
  %gen484 = mul i32 %1748, 29
  %1749 = sub i32 0, 1472755323
  %1750 = sub i32 %1749, %1742
  %1751 = add i32 %1750, 1472755323
  %_485 = sub i32 0, %1742
  %1752 = sub i32 %1751, -958742432
  %1753 = add i32 %1752, 29
  %1754 = add i32 %1753, -958742432
  %gen486 = add i32 %1751, 29
  %_487 = shl i32 %1742, 29
  %1755 = add i32 0, -2101364228
  %1756 = sub i32 %1755, %1742
  %1757 = sub i32 %1756, -2101364228
  %_488 = sub i32 0, %1742
  %1758 = sub i32 0, 29
  %1759 = sub i32 %1757, %1758
  %gen489 = add i32 %1757, 29
  %1760 = sub i32 0, %1742
  %1761 = add i32 0, %1760
  %_490 = sub i32 0, %1742
  %1762 = sub i32 0, %1761
  %1763 = sub i32 0, 29
  %1764 = add i32 %1762, %1763
  %1765 = sub i32 0, %1764
  %gen491 = add i32 %1761, 29
  %_492 = shl i32 %1742, 29
  %1766 = sub i32 %1742, 811954157
  %1767 = add i32 %1766, 29
  %1768 = add i32 %1767, 811954157
  %add160alteredBB = add nsw i32 %1742, 29
  store i32 %1768, i32* @days, align 4
  store i32 -1288065808, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  store i32 1499386495, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  store i32 776898624, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1582697917, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %1769 = load i32, i32* @k, align 4
  %idxprom202alteredBB = sext i32 %1769 to i64
  %arrayidx203alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %idxprom202alteredBB
  %1770 = load i32, i32* %arrayidx203alteredBB, align 4
  %1771 = sub i32 0, %1770
  %1772 = add i32 0, %1771
  %_509 = sub i32 0, %1770
  %1773 = sub i32 0, 400
  %1774 = sub i32 %1772, %1773
  %gen510 = add i32 %1772, 400
  %rem204alteredBB = srem i32 %1770, 400
  %cmp205alteredBB = icmp eq i32 %rem204alteredBB, 0
  store i32 831680270, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  store i32 -820674725, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  store i32 948612881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB518alteredBB, %originalBB514alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB479alteredBB, %originalBB466alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB411alteredBB, %originalBB385alteredBB, %originalBB359alteredBB, %originalBB351alteredBB, %originalBB333alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB306alteredBB, %originalBB294alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB272alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBBalteredBB, %originalBBpart2520, %originalBB518, %if.end254, %if.else251, %for.end250, %for.inc248, %sw.epilog247, %sw.default234, %NewDefault620, %originalBBpart2516, %originalBB514, %if.end233, %if.else220, %if.then207, %originalBBpart2512, %originalBB508, %lor.lhs.false201, %land.lhs.true195, %sw.bb189, %sw.bb176, %LeafBlock621, %LeafBlock623, %NodeBlock625, %NodeBlock627, %LeafBlock629, %LeafBlock631, %NodeBlock634, %LeafBlock636, %LeafBlock638, %NodeBlock640, %NodeBlock642, %NodeBlock644, %for.body173, %for.cond170, %originalBBpart2506, %originalBB504, %for.end169, %for.inc167, %originalBBpart2502, %originalBB500, %sw.epilog166, %sw.default164, %NewDefault594, %originalBBpart2498, %originalBB496, %if.end163, %if.else161, %originalBBpart2494, %originalBB479, %if.then159, %lor.lhs.false155, %land.lhs.true151, %originalBBpart2477, %originalBB466, %sw.bb147, %sw.bb145, %LeafBlock595, %LeafBlock597, %NodeBlock599, %NodeBlock601, %LeafBlock603, %LeafBlock605, %NodeBlock608, %LeafBlock610, %LeafBlock612, %NodeBlock614, %NodeBlock616, %NodeBlock618, %for.body144, %for.cond140, %if.then138, %if.else135, %for.end134, %originalBBpart2464, %originalBB449, %for.inc132, %originalBBpart2447, %originalBB445, %sw.epilog131, %originalBBpart2443, %originalBB411, %sw.default118, %NewDefault568, %if.end117, %originalBBpart2409, %originalBB385, %if.else104, %originalBBpart2383, %originalBB359, %if.then91, %originalBBpart2357, %originalBB351, %lor.lhs.false85, %land.lhs.true79, %sw.bb73, %sw.bb62, %LeafBlock569, %LeafBlock571, %NodeBlock573, %NodeBlock575, %LeafBlock577, %LeafBlock579, %NodeBlock582, %LeafBlock584, %LeafBlock586, %NodeBlock588, %NodeBlock590, %NodeBlock592, %for.body61, %for.cond59, %for.end58, %originalBBpart2349, %originalBB333, %for.inc56, %sw.epilog55, %originalBBpart2331, %originalBB316, %sw.default53, %NewDefault542, %originalBBpart2314, %originalBB312, %if.end52, %if.else50, %if.then48, %lor.lhs.false45, %originalBBpart2310, %originalBB306, %land.lhs.true42, %sw.bb39, %originalBBpart2304, %originalBB294, %sw.bb37, %LeafBlock543, %LeafBlock545, %NodeBlock547, %NodeBlock549, %LeafBlock551, %LeafBlock553, %NodeBlock556, %LeafBlock558, %LeafBlock560, %NodeBlock562, %NodeBlock564, %NodeBlock566, %for.body36, %for.cond34, %for.end33, %for.inc31, %sw.epilog, %originalBBpart2292, %originalBB282, %sw.default, %NewDefault, %if.end29, %if.else27, %if.then25, %lor.lhs.false22, %land.lhs.true19, %sw.bb16, %sw.bb, %LeafBlock, %LeafBlock522, %NodeBlock, %NodeBlock524, %LeafBlock526, %LeafBlock528, %NodeBlock530, %LeafBlock532, %LeafBlock534, %NodeBlock536, %NodeBlock538, %NodeBlock540, %originalBBpart2280, %originalBB278, %for.body14, %for.cond12, %originalBBpart2276, %originalBB272, %if.then10, %for.end, %originalBBpart2270, %originalBB262, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2260, %originalBB257, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
