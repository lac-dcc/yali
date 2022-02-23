; ModuleID = 'source-C-CXX/72/1799.c'
source_filename = "source-C-CXX/72/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d 1 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d 2 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d 3 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d 4 %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%d 5 %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp391.reg2mem = alloca i1
  %cmp369.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1043836374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar549 = load i32, i32* %switchVar
  switch i32 %switchVar549, label %switchDefault [
    i32 -1043836374, label %for.cond
    i32 -131913919, label %originalBB
    i32 642363216, label %originalBBpart2
    i32 704145624, label %for.body
    i32 -1525083777, label %for.cond1
    i32 -745690477, label %for.body3
    i32 -956273360, label %originalBB424
    i32 870126902, label %originalBBpart2426
    i32 -1223723470, label %for.inc
    i32 1713663144, label %for.end
    i32 1555823122, label %for.inc6
    i32 1607372518, label %for.end8
    i32 -825347019, label %for.cond9
    i32 1584064341, label %for.body11
    i32 -1089517720, label %lor.lhs.false
    i32 -221567827, label %originalBB428
    i32 -1629925604, label %originalBBpart2430
    i32 807972515, label %lor.lhs.false26
    i32 1188349215, label %originalBB432
    i32 -1360559523, label %originalBBpart2434
    i32 455619110, label %lor.lhs.false34
    i32 1963035919, label %if.then
    i32 293072707, label %if.else
    i32 2027277101, label %lor.lhs.false48
    i32 130525457, label %lor.lhs.false55
    i32 -1439875481, label %lor.lhs.false62
    i32 -1102144242, label %lor.lhs.false69
    i32 -1548823261, label %if.then76
    i32 -2062748603, label %if.else77
    i32 1532193029, label %originalBB436
    i32 1118850564, label %originalBBpart2453
    i32 -749499796, label %if.end
    i32 849184547, label %originalBB455
    i32 -400570907, label %originalBBpart2457
    i32 865042166, label %if.end83
    i32 1351139345, label %for.inc84
    i32 -252439482, label %for.end86
    i32 1459543009, label %for.cond87
    i32 453954842, label %for.body89
    i32 2142404542, label %originalBB459
    i32 -601192735, label %originalBBpart2461
    i32 658213627, label %lor.lhs.false97
    i32 7261075, label %lor.lhs.false105
    i32 -1324874129, label %originalBB463
    i32 1662543126, label %originalBBpart2465
    i32 -1662819833, label %lor.lhs.false113
    i32 -2120535646, label %if.then121
    i32 1524496088, label %originalBB467
    i32 1590513275, label %originalBBpart2469
    i32 -1448111663, label %if.else122
    i32 -1946037580, label %lor.lhs.false129
    i32 -1887821263, label %lor.lhs.false136
    i32 -634054730, label %originalBB471
    i32 -235251582, label %originalBBpart2473
    i32 -1571609743, label %lor.lhs.false143
    i32 336803990, label %lor.lhs.false150
    i32 -1096134337, label %if.then157
    i32 -145419815, label %if.else158
    i32 1776177135, label %if.end165
    i32 -932864512, label %if.end166
    i32 -591271665, label %for.inc167
    i32 1520045710, label %for.end169
    i32 -248104888, label %for.cond170
    i32 -402162131, label %originalBB475
    i32 -1864043015, label %originalBBpart2477
    i32 972566555, label %for.body172
    i32 1739365310, label %lor.lhs.false180
    i32 1880810242, label %originalBB479
    i32 712693780, label %originalBBpart2481
    i32 -1290160872, label %lor.lhs.false188
    i32 1732591175, label %lor.lhs.false196
    i32 214096194, label %originalBB483
    i32 -385676758, label %originalBBpart2485
    i32 1637784621, label %if.then204
    i32 1811317067, label %originalBB487
    i32 2114404147, label %originalBBpart2489
    i32 -412507572, label %if.else205
    i32 -921940592, label %lor.lhs.false212
    i32 858769561, label %originalBB491
    i32 1608270174, label %originalBBpart2493
    i32 -285766613, label %lor.lhs.false219
    i32 -704768774, label %lor.lhs.false226
    i32 -160226076, label %lor.lhs.false233
    i32 -149552693, label %originalBB495
    i32 -1043707196, label %originalBBpart2497
    i32 1678351162, label %if.then240
    i32 403047044, label %originalBB499
    i32 1631011202, label %originalBBpart2501
    i32 -2056940712, label %if.else241
    i32 732446118, label %if.end248
    i32 -1954512733, label %if.end249
    i32 1306353751, label %for.inc250
    i32 -1004301224, label %originalBB503
    i32 -791139250, label %originalBBpart2515
    i32 1248748951, label %for.end252
    i32 -700101920, label %for.cond253
    i32 -1611071449, label %for.body255
    i32 -1006033186, label %lor.lhs.false263
    i32 -124051881, label %lor.lhs.false271
    i32 2026774792, label %lor.lhs.false279
    i32 184596343, label %if.then287
    i32 -831828895, label %if.else288
    i32 -1326015099, label %originalBB517
    i32 -1990234110, label %originalBBpart2519
    i32 -1279867506, label %lor.lhs.false295
    i32 -782096818, label %lor.lhs.false302
    i32 339431565, label %lor.lhs.false309
    i32 927101596, label %lor.lhs.false316
    i32 -1784066442, label %if.then323
    i32 -500961939, label %if.else324
    i32 412093224, label %if.end331
    i32 1292327413, label %originalBB521
    i32 943705160, label %originalBBpart2523
    i32 2145112938, label %if.end332
    i32 -2005639711, label %originalBB525
    i32 -675293972, label %originalBBpart2527
    i32 -166784415, label %for.inc333
    i32 -1890385817, label %for.end335
    i32 374431497, label %for.cond336
    i32 537537199, label %for.body338
    i32 -1067596529, label %lor.lhs.false346
    i32 -216358137, label %lor.lhs.false354
    i32 454867641, label %lor.lhs.false362
    i32 744687000, label %originalBB529
    i32 1679404132, label %originalBBpart2531
    i32 2102272047, label %if.then370
    i32 94639021, label %if.else371
    i32 -1161978832, label %lor.lhs.false378
    i32 -557901168, label %lor.lhs.false385
    i32 1425619547, label %originalBB533
    i32 667216649, label %originalBBpart2535
    i32 -1013702341, label %lor.lhs.false392
    i32 1301641989, label %lor.lhs.false399
    i32 -22913737, label %if.then406
    i32 -1565150119, label %originalBB537
    i32 -1877984720, label %originalBBpart2539
    i32 -994626105, label %if.else407
    i32 -854878777, label %if.end414
    i32 -863212833, label %originalBB541
    i32 -606419007, label %originalBBpart2543
    i32 -683769463, label %if.end415
    i32 1232558047, label %originalBB545
    i32 -958357780, label %originalBBpart2547
    i32 374606057, label %for.inc416
    i32 1672240504, label %for.end418
    i32 -2146805481, label %land.lhs.true
    i32 -1415595192, label %if.then421
    i32 569323950, label %if.end423
    i32 2037923050, label %originalBBalteredBB
    i32 1693866829, label %originalBB424alteredBB
    i32 442439099, label %originalBB428alteredBB
    i32 -1703183969, label %originalBB432alteredBB
    i32 1526929821, label %originalBB436alteredBB
    i32 1496109101, label %originalBB455alteredBB
    i32 180800776, label %originalBB459alteredBB
    i32 291038168, label %originalBB463alteredBB
    i32 -1265855413, label %originalBB467alteredBB
    i32 -931000402, label %originalBB471alteredBB
    i32 -315964974, label %originalBB475alteredBB
    i32 526342808, label %originalBB479alteredBB
    i32 -1769623437, label %originalBB483alteredBB
    i32 -596493970, label %originalBB487alteredBB
    i32 -1377440485, label %originalBB491alteredBB
    i32 809882927, label %originalBB495alteredBB
    i32 777163284, label %originalBB499alteredBB
    i32 1216091348, label %originalBB503alteredBB
    i32 -1691538849, label %originalBB517alteredBB
    i32 -292348999, label %originalBB521alteredBB
    i32 1086497801, label %originalBB525alteredBB
    i32 -688366143, label %originalBB529alteredBB
    i32 489241193, label %originalBB533alteredBB
    i32 -1691552593, label %originalBB537alteredBB
    i32 -2046015815, label %originalBB541alteredBB
    i32 -619923048, label %originalBB545alteredBB
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
  %13 = select i1 %11, i32 -131913919, i32 2037923050
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1462295245
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1462295245
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 642363216, i32 2037923050
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 704145624, i32 1607372518
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1525083777, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -745690477, i32 1713663144
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1111311350
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1111311350
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -956273360, i32 1693866829
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 870126902, i32 1693866829
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1223723470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 -1525083777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1555823122, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 2137385888
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 2137385888
  %inc7 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1043836374, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -825347019, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %95, 5
  %96 = select i1 %cmp10, i32 1584064341, i32 -252439482
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %98 = load i32, i32* %arrayidx14, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 1
  %100 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %98, %100
  %101 = select i1 %cmp18, i32 1963035919, i32 -1089517720
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 5248242
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 5248242
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
  %128 = select i1 %126, i32 -221567827, i32 442439099
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %130 = load i32, i32* %arrayidx21, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 2
  %132 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %130, %132
  store i1 %cmp25, i1* %cmp25.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1629925604, i32 442439099
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 1963035919, i32 807972515
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -742098729
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -742098729
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1188349215, i32 -1703183969
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 0
  %176 = load i32, i32* %arrayidx29, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 3
  %178 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %176, %178
  store i1 %cmp33, i1* %cmp33.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1181970641
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1181970641
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1360559523, i32 -1703183969
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %206 = select i1 %cmp33.reload, i32 1963035919, i32 455619110
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 0
  %208 = load i32, i32* %arrayidx37, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 4
  %210 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %208, %210
  %211 = select i1 %cmp41, i32 1963035919, i32 293072707
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 865042166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 0
  %213 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 0
  %214 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp47, i32 -1548823261, i32 2027277101
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 0
  %217 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 0
  %218 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp54, i32 -1548823261, i32 130525457
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 0
  %221 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 0
  %222 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp61, i32 -1548823261, i32 -1439875481
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 0
  %225 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 0
  %226 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp68, i32 -1548823261, i32 -1102144242
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %228 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 0
  %229 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 0
  %230 = load i32, i32* %arrayidx74, align 16
  %cmp75 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp75, i32 -1548823261, i32 -2062748603
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -749499796, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1532193029, i32 1526929821
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 1847807821
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1847807821
  %add = add nsw i32 %258, 1
  %262 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %262 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 0
  %263 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %263)
  %264 = load i32, i32* %count, align 4
  %265 = add i32 %264, -1963640528
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1963640528
  %inc82 = add nsw i32 %264, 1
  store i32 %267, i32* %count, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 125646965
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 125646965
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1118850564, i32 1526929821
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -749499796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 849184547, i32 1496109101
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -400570907, i32 1496109101
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 865042166, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1351139345, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc85 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 -825347019, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1459543009, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %cmp88 = icmp slt i32 %326, 5
  %327 = select i1 %cmp88, i32 453954842, i32 1520045710
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 566377621
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 566377621
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2142404542, i32 180800776
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %343 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 1
  %344 = load i32, i32* %arrayidx92, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %345 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 0
  %346 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %344, %346
  store i1 %cmp96, i1* %cmp96.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -423322983
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -423322983
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -601192735, i32 180800776
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %374 = select i1 %cmp96.reload, i32 -2120535646, i32 658213627
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %375 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i64 0, i64 1
  %376 = load i32, i32* %arrayidx100, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %377 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 2
  %378 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %376, %378
  %379 = select i1 %cmp104, i32 -2120535646, i32 7261075
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 828121729
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 828121729
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1324874129, i32 291038168
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %407 to i64
  %arrayidx107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx107, i64 0, i64 1
  %408 = load i32, i32* %arrayidx108, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %409 to i64
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110, i64 0, i64 3
  %410 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %408, %410
  store i1 %cmp112, i1* %cmp112.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 640973420
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 640973420
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1662543126, i32 291038168
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %438 = select i1 %cmp112.reload, i32 -2120535646, i32 -1662819833
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %439 to i64
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx115, i64 0, i64 1
  %440 = load i32, i32* %arrayidx116, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %441 to i64
  %arrayidx118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx118, i64 0, i64 4
  %442 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %440, %442
  %443 = select i1 %cmp120, i32 -2120535646, i32 -1448111663
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -281267501
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -281267501
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1524496088, i32 -1265855413
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -342162285
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -342162285
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1590513275, i32 -1265855413
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -932864512, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %486 to i64
  %arrayidx124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx124, i64 0, i64 1
  %487 = load i32, i32* %arrayidx125, align 4
  %arrayidx126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx126, i64 0, i64 1
  %488 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %487, %488
  %489 = select i1 %cmp128, i32 -1096134337, i32 -1946037580
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %490 to i64
  %arrayidx131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx131, i64 0, i64 1
  %491 = load i32, i32* %arrayidx132, align 4
  %arrayidx133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx133, i64 0, i64 1
  %492 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %491, %492
  %493 = select i1 %cmp135, i32 -1096134337, i32 -1887821263
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1894311079
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1894311079
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -634054730, i32 -931000402
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %509 to i64
  %arrayidx138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx138, i64 0, i64 1
  %510 = load i32, i32* %arrayidx139, align 4
  %arrayidx140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx140, i64 0, i64 1
  %511 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %510, %511
  store i1 %cmp142, i1* %cmp142.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1420589418
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1420589418
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -235251582, i32 -931000402
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %539 = select i1 %cmp142.reload, i32 -1096134337, i32 -1571609743
  store i32 %539, i32* %switchVar
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %540 to i64
  %arrayidx145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145, i64 0, i64 1
  %541 = load i32, i32* %arrayidx146, align 4
  %arrayidx147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx147, i64 0, i64 1
  %542 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %541, %542
  %543 = select i1 %cmp149, i32 -1096134337, i32 336803990
  store i32 %543, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %544 to i64
  %arrayidx152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx152, i64 0, i64 1
  %545 = load i32, i32* %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx155 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx154, i64 0, i64 1
  %546 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %545, %546
  %547 = select i1 %cmp156, i32 -1096134337, i32 -145419815
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1776177135, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add159 = add nsw i32 %548, 1
  %553 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %553 to i64
  %arrayidx161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx161, i64 0, i64 1
  %554 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %554)
  %555 = load i32, i32* %count, align 4
  %556 = add i32 %555, 1118439031
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1118439031
  %inc164 = add nsw i32 %555, 1
  store i32 %558, i32* %count, align 4
  store i32 1776177135, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -932864512, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -591271665, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc168 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  store i32 1459543009, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -248104888, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 383972647
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 383972647
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -402162131, i32 -315964974
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %cmp171 = icmp slt i32 %591, 5
  store i1 %cmp171, i1* %cmp171.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 263266349
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 263266349
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1864043015, i32 -315964974
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %607 = select i1 %cmp171.reload, i32 972566555, i32 1248748951
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %608 to i64
  %arrayidx174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx174, i64 0, i64 2
  %609 = load i32, i32* %arrayidx175, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %610 to i64
  %arrayidx177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx177, i64 0, i64 0
  %611 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp slt i32 %609, %611
  %612 = select i1 %cmp179, i32 1637784621, i32 1739365310
  store i32 %612, i32* %switchVar
  br label %loopEnd

lor.lhs.false180:                                 ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1119760239
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1119760239
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1880810242, i32 526342808
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %640 to i64
  %arrayidx182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx182, i64 0, i64 2
  %641 = load i32, i32* %arrayidx183, align 4
  %642 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %642 to i64
  %arrayidx185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx185, i64 0, i64 1
  %643 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp slt i32 %641, %643
  store i1 %cmp187, i1* %cmp187.reg2mem
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 946544761
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 946544761
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 712693780, i32 526342808
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %659 = select i1 %cmp187.reload, i32 1637784621, i32 -1290160872
  store i32 %659, i32* %switchVar
  br label %loopEnd

lor.lhs.false188:                                 ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %660 to i64
  %arrayidx190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx190, i64 0, i64 2
  %661 = load i32, i32* %arrayidx191, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %662 to i64
  %arrayidx193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx193, i64 0, i64 3
  %663 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp slt i32 %661, %663
  %664 = select i1 %cmp195, i32 1637784621, i32 1732591175
  store i32 %664, i32* %switchVar
  br label %loopEnd

lor.lhs.false196:                                 ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1850817886
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1850817886
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 214096194, i32 -1769623437
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %692 to i64
  %arrayidx198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx198, i64 0, i64 2
  %693 = load i32, i32* %arrayidx199, align 4
  %694 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %694 to i64
  %arrayidx201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx201, i64 0, i64 4
  %695 = load i32, i32* %arrayidx202, align 4
  %cmp203 = icmp slt i32 %693, %695
  store i1 %cmp203, i1* %cmp203.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -206679382
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -206679382
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -385676758, i32 -1769623437
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %711 = select i1 %cmp203.reload, i32 1637784621, i32 -412507572
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1811317067, i32 -596493970
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 2114404147, i32 -596493970
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -1954512733, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %764 to i64
  %arrayidx207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx207, i64 0, i64 2
  %765 = load i32, i32* %arrayidx208, align 4
  %arrayidx209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx210 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx209, i64 0, i64 2
  %766 = load i32, i32* %arrayidx210, align 8
  %cmp211 = icmp sgt i32 %765, %766
  %767 = select i1 %cmp211, i32 1678351162, i32 -921940592
  store i32 %767, i32* %switchVar
  br label %loopEnd

lor.lhs.false212:                                 ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -1185654757
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1185654757
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 858769561, i32 -1377440485
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %783 to i64
  %arrayidx214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx214, i64 0, i64 2
  %784 = load i32, i32* %arrayidx215, align 4
  %arrayidx216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx217 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx216, i64 0, i64 2
  %785 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sgt i32 %784, %785
  store i1 %cmp218, i1* %cmp218.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -426956880
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -426956880
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1608270174, i32 -1377440485
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %813 = select i1 %cmp218.reload, i32 1678351162, i32 -285766613
  store i32 %813, i32* %switchVar
  br label %loopEnd

lor.lhs.false219:                                 ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %814 to i64
  %arrayidx221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom220
  %arrayidx222 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx221, i64 0, i64 2
  %815 = load i32, i32* %arrayidx222, align 4
  %arrayidx223 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx224 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx223, i64 0, i64 2
  %816 = load i32, i32* %arrayidx224, align 8
  %cmp225 = icmp sgt i32 %815, %816
  %817 = select i1 %cmp225, i32 1678351162, i32 -704768774
  store i32 %817, i32* %switchVar
  br label %loopEnd

lor.lhs.false226:                                 ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %818 to i64
  %arrayidx228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx228, i64 0, i64 2
  %819 = load i32, i32* %arrayidx229, align 4
  %arrayidx230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx231 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx230, i64 0, i64 2
  %820 = load i32, i32* %arrayidx231, align 4
  %cmp232 = icmp sgt i32 %819, %820
  %821 = select i1 %cmp232, i32 1678351162, i32 -160226076
  store i32 %821, i32* %switchVar
  br label %loopEnd

lor.lhs.false233:                                 ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -606823099
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -606823099
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -149552693, i32 809882927
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %849 to i64
  %arrayidx235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx235, i64 0, i64 2
  %850 = load i32, i32* %arrayidx236, align 4
  %arrayidx237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx238 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx237, i64 0, i64 2
  %851 = load i32, i32* %arrayidx238, align 8
  %cmp239 = icmp sgt i32 %850, %851
  store i1 %cmp239, i1* %cmp239.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1043707196, i32 809882927
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %878 = select i1 %cmp239.reload, i32 1678351162, i32 -2056940712
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 403047044, i32 777163284
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = add i32 %905, -1202791218
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1202791218
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1631011202, i32 777163284
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 732446118, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = sub i32 %932, 529633054
  %934 = add i32 %933, 1
  %935 = add i32 %934, 529633054
  %add242 = add nsw i32 %932, 1
  %936 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %936 to i64
  %arrayidx244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx244, i64 0, i64 2
  %937 = load i32, i32* %arrayidx245, align 4
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %935, i32 %937)
  %938 = load i32, i32* %count, align 4
  %939 = add i32 %938, 978037608
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 978037608
  %inc247 = add nsw i32 %938, 1
  store i32 %941, i32* %count, align 4
  store i32 732446118, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 -1954512733, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 1306353751, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -1004301224, i32 1216091348
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %inc251 = add nsw i32 %956, 1
  store i32 %958, i32* %i, align 4
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -791139250, i32 1216091348
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -248104888, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -700101920, i32* %switchVar
  br label %loopEnd

for.cond253:                                      ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %cmp254 = icmp slt i32 %973, 5
  %974 = select i1 %cmp254, i32 -1611071449, i32 -1890385817
  store i32 %974, i32* %switchVar
  br label %loopEnd

for.body255:                                      ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %975 to i64
  %arrayidx257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom256
  %arrayidx258 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx257, i64 0, i64 3
  %976 = load i32, i32* %arrayidx258, align 4
  %977 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %977 to i64
  %arrayidx260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom259
  %arrayidx261 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx260, i64 0, i64 0
  %978 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp slt i32 %976, %978
  %979 = select i1 %cmp262, i32 184596343, i32 -1006033186
  store i32 %979, i32* %switchVar
  br label %loopEnd

lor.lhs.false263:                                 ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %980 to i64
  %arrayidx265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom264
  %arrayidx266 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx265, i64 0, i64 3
  %981 = load i32, i32* %arrayidx266, align 4
  %982 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %982 to i64
  %arrayidx268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom267
  %arrayidx269 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx268, i64 0, i64 1
  %983 = load i32, i32* %arrayidx269, align 4
  %cmp270 = icmp slt i32 %981, %983
  %984 = select i1 %cmp270, i32 184596343, i32 -124051881
  store i32 %984, i32* %switchVar
  br label %loopEnd

lor.lhs.false271:                                 ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %985 to i64
  %arrayidx273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom272
  %arrayidx274 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx273, i64 0, i64 3
  %986 = load i32, i32* %arrayidx274, align 4
  %987 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %987 to i64
  %arrayidx276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom275
  %arrayidx277 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx276, i64 0, i64 2
  %988 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp slt i32 %986, %988
  %989 = select i1 %cmp278, i32 184596343, i32 2026774792
  store i32 %989, i32* %switchVar
  br label %loopEnd

lor.lhs.false279:                                 ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %990 to i64
  %arrayidx281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom280
  %arrayidx282 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx281, i64 0, i64 3
  %991 = load i32, i32* %arrayidx282, align 4
  %992 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %992 to i64
  %arrayidx284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom283
  %arrayidx285 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx284, i64 0, i64 4
  %993 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp slt i32 %991, %993
  %994 = select i1 %cmp286, i32 184596343, i32 -831828895
  store i32 %994, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2145112938, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -1326015099, i32 -1691538849
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %1021 to i64
  %arrayidx290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom289
  %arrayidx291 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx290, i64 0, i64 3
  %1022 = load i32, i32* %arrayidx291, align 4
  %arrayidx292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx293 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx292, i64 0, i64 3
  %1023 = load i32, i32* %arrayidx293, align 4
  %cmp294 = icmp sgt i32 %1022, %1023
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, -97410222
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -97410222
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1990234110, i32 -1691538849
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %1039 = select i1 %cmp294.reload, i32 -1784066442, i32 -1279867506
  store i32 %1039, i32* %switchVar
  br label %loopEnd

lor.lhs.false295:                                 ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1040 to i64
  %arrayidx297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom296
  %arrayidx298 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx297, i64 0, i64 3
  %1041 = load i32, i32* %arrayidx298, align 4
  %arrayidx299 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx300 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx299, i64 0, i64 3
  %1042 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sgt i32 %1041, %1042
  %1043 = select i1 %cmp301, i32 -1784066442, i32 -782096818
  store i32 %1043, i32* %switchVar
  br label %loopEnd

lor.lhs.false302:                                 ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %1044 to i64
  %arrayidx304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom303
  %arrayidx305 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx304, i64 0, i64 3
  %1045 = load i32, i32* %arrayidx305, align 4
  %arrayidx306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx307 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx306, i64 0, i64 3
  %1046 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sgt i32 %1045, %1046
  %1047 = select i1 %cmp308, i32 -1784066442, i32 339431565
  store i32 %1047, i32* %switchVar
  br label %loopEnd

lor.lhs.false309:                                 ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %1048 to i64
  %arrayidx311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom310
  %arrayidx312 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx311, i64 0, i64 3
  %1049 = load i32, i32* %arrayidx312, align 4
  %arrayidx313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx314 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx313, i64 0, i64 3
  %1050 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sgt i32 %1049, %1050
  %1051 = select i1 %cmp315, i32 -1784066442, i32 927101596
  store i32 %1051, i32* %switchVar
  br label %loopEnd

lor.lhs.false316:                                 ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1052 to i64
  %arrayidx318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom317
  %arrayidx319 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx318, i64 0, i64 3
  %1053 = load i32, i32* %arrayidx319, align 4
  %arrayidx320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx321 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx320, i64 0, i64 3
  %1054 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sgt i32 %1053, %1054
  %1055 = select i1 %cmp322, i32 -1784066442, i32 -500961939
  store i32 %1055, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 412093224, i32* %switchVar
  br label %loopEnd

if.else324:                                       ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %1057 = sub i32 %1056, -1680011238
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -1680011238
  %add325 = add nsw i32 %1056, 1
  %1060 = load i32, i32* %i, align 4
  %idxprom326 = sext i32 %1060 to i64
  %arrayidx327 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom326
  %arrayidx328 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx327, i64 0, i64 3
  %1061 = load i32, i32* %arrayidx328, align 4
  %call329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %1059, i32 %1061)
  %1062 = load i32, i32* %count, align 4
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %inc330 = add nsw i32 %1062, 1
  store i32 %1064, i32* %count, align 4
  store i32 412093224, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 1292327413, i32 -292348999
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 false, true
  %1091 = and i1 %1088, false
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, false
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 false, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 943705160, i32 -292348999
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 2145112938, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = add i32 %1105, 1425188182
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 1425188182
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 -2005639711, i32 1086497801
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = add i32 %1132, 1942269405
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 1942269405
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 -675293972, i32 1086497801
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 -166784415, i32* %switchVar
  br label %loopEnd

for.inc333:                                       ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %1148 = add i32 %1147, 264556831
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, 264556831
  %inc334 = add nsw i32 %1147, 1
  store i32 %1150, i32* %i, align 4
  store i32 -700101920, i32* %switchVar
  br label %loopEnd

for.end335:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 374431497, i32* %switchVar
  br label %loopEnd

for.cond336:                                      ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %cmp337 = icmp slt i32 %1151, 5
  %1152 = select i1 %cmp337, i32 537537199, i32 1672240504
  store i32 %1152, i32* %switchVar
  br label %loopEnd

for.body338:                                      ; preds = %loopEntry
  %1153 = load i32, i32* %i, align 4
  %idxprom339 = sext i32 %1153 to i64
  %arrayidx340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom339
  %arrayidx341 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx340, i64 0, i64 4
  %1154 = load i32, i32* %arrayidx341, align 4
  %1155 = load i32, i32* %i, align 4
  %idxprom342 = sext i32 %1155 to i64
  %arrayidx343 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom342
  %arrayidx344 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx343, i64 0, i64 0
  %1156 = load i32, i32* %arrayidx344, align 4
  %cmp345 = icmp slt i32 %1154, %1156
  %1157 = select i1 %cmp345, i32 2102272047, i32 -1067596529
  store i32 %1157, i32* %switchVar
  br label %loopEnd

lor.lhs.false346:                                 ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %idxprom347 = sext i32 %1158 to i64
  %arrayidx348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom347
  %arrayidx349 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx348, i64 0, i64 4
  %1159 = load i32, i32* %arrayidx349, align 4
  %1160 = load i32, i32* %i, align 4
  %idxprom350 = sext i32 %1160 to i64
  %arrayidx351 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom350
  %arrayidx352 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx351, i64 0, i64 1
  %1161 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp slt i32 %1159, %1161
  %1162 = select i1 %cmp353, i32 2102272047, i32 -216358137
  store i32 %1162, i32* %switchVar
  br label %loopEnd

lor.lhs.false354:                                 ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %1163 to i64
  %arrayidx356 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom355
  %arrayidx357 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx356, i64 0, i64 4
  %1164 = load i32, i32* %arrayidx357, align 4
  %1165 = load i32, i32* %i, align 4
  %idxprom358 = sext i32 %1165 to i64
  %arrayidx359 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom358
  %arrayidx360 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx359, i64 0, i64 3
  %1166 = load i32, i32* %arrayidx360, align 4
  %cmp361 = icmp slt i32 %1164, %1166
  %1167 = select i1 %cmp361, i32 2102272047, i32 454867641
  store i32 %1167, i32* %switchVar
  br label %loopEnd

lor.lhs.false362:                                 ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 %1168, 180140529
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 180140529
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 744687000, i32 -688366143
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom363 = sext i32 %1195 to i64
  %arrayidx364 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom363
  %arrayidx365 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx364, i64 0, i64 4
  %1196 = load i32, i32* %arrayidx365, align 4
  %1197 = load i32, i32* %i, align 4
  %idxprom366 = sext i32 %1197 to i64
  %arrayidx367 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom366
  %arrayidx368 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx367, i64 0, i64 2
  %1198 = load i32, i32* %arrayidx368, align 4
  %cmp369 = icmp slt i32 %1196, %1198
  store i1 %cmp369, i1* %cmp369.reg2mem
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = add i32 %1199, 506356578
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, 506356578
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  %1213 = select i1 %1211, i32 1679404132, i32 -688366143
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  %cmp369.reload = load volatile i1, i1* %cmp369.reg2mem
  %1214 = select i1 %cmp369.reload, i32 2102272047, i32 94639021
  store i32 %1214, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -683769463, i32* %switchVar
  br label %loopEnd

if.else371:                                       ; preds = %loopEntry
  %1215 = load i32, i32* %i, align 4
  %idxprom372 = sext i32 %1215 to i64
  %arrayidx373 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom372
  %arrayidx374 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx373, i64 0, i64 4
  %1216 = load i32, i32* %arrayidx374, align 4
  %arrayidx375 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx376 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx375, i64 0, i64 4
  %1217 = load i32, i32* %arrayidx376, align 16
  %cmp377 = icmp sgt i32 %1216, %1217
  %1218 = select i1 %cmp377, i32 -22913737, i32 -1161978832
  store i32 %1218, i32* %switchVar
  br label %loopEnd

lor.lhs.false378:                                 ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %idxprom379 = sext i32 %1219 to i64
  %arrayidx380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom379
  %arrayidx381 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx380, i64 0, i64 4
  %1220 = load i32, i32* %arrayidx381, align 4
  %arrayidx382 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx383 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx382, i64 0, i64 4
  %1221 = load i32, i32* %arrayidx383, align 4
  %cmp384 = icmp sgt i32 %1220, %1221
  %1222 = select i1 %cmp384, i32 -22913737, i32 -557901168
  store i32 %1222, i32* %switchVar
  br label %loopEnd

lor.lhs.false385:                                 ; preds = %loopEntry
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = sub i32 %1223, -265888664
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -265888664
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 1425619547, i32 489241193
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %idxprom386 = sext i32 %1250 to i64
  %arrayidx387 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom386
  %arrayidx388 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx387, i64 0, i64 4
  %1251 = load i32, i32* %arrayidx388, align 4
  %arrayidx389 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx390 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx389, i64 0, i64 4
  %1252 = load i32, i32* %arrayidx390, align 8
  %cmp391 = icmp sgt i32 %1251, %1252
  store i1 %cmp391, i1* %cmp391.reg2mem
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, 1347524872
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 1347524872
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 false, true
  %1266 = and i1 %1263, false
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, false
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 false, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 667216649, i32 489241193
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp391.reload = load volatile i1, i1* %cmp391.reg2mem
  %1280 = select i1 %cmp391.reload, i32 -22913737, i32 -1013702341
  store i32 %1280, i32* %switchVar
  br label %loopEnd

lor.lhs.false392:                                 ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %idxprom393 = sext i32 %1281 to i64
  %arrayidx394 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom393
  %arrayidx395 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx394, i64 0, i64 4
  %1282 = load i32, i32* %arrayidx395, align 4
  %arrayidx396 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx397 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx396, i64 0, i64 4
  %1283 = load i32, i32* %arrayidx397, align 4
  %cmp398 = icmp sgt i32 %1282, %1283
  %1284 = select i1 %cmp398, i32 -22913737, i32 1301641989
  store i32 %1284, i32* %switchVar
  br label %loopEnd

lor.lhs.false399:                                 ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %idxprom400 = sext i32 %1285 to i64
  %arrayidx401 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom400
  %arrayidx402 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx401, i64 0, i64 4
  %1286 = load i32, i32* %arrayidx402, align 4
  %arrayidx403 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx404 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx403, i64 0, i64 4
  %1287 = load i32, i32* %arrayidx404, align 16
  %cmp405 = icmp sgt i32 %1286, %1287
  %1288 = select i1 %cmp405, i32 -22913737, i32 -994626105
  store i32 %1288, i32* %switchVar
  br label %loopEnd

if.then406:                                       ; preds = %loopEntry
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = add i32 %1289, 1878225627
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, 1878225627
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = and i1 %1297, %1298
  %1300 = xor i1 %1297, %1298
  %1301 = or i1 %1299, %1300
  %1302 = or i1 %1297, %1298
  %1303 = select i1 %1301, i32 -1565150119, i32 -1691552593
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = sub i32 %1304, -1166661883
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -1166661883
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = xor i1 %1312, true
  %1315 = xor i1 %1313, true
  %1316 = xor i1 true, true
  %1317 = and i1 %1314, true
  %1318 = and i1 %1312, %1316
  %1319 = and i1 %1315, true
  %1320 = and i1 %1313, %1316
  %1321 = or i1 %1317, %1318
  %1322 = or i1 %1319, %1320
  %1323 = xor i1 %1321, %1322
  %1324 = or i1 %1314, %1315
  %1325 = xor i1 %1324, true
  %1326 = or i1 true, %1316
  %1327 = and i1 %1325, %1326
  %1328 = or i1 %1323, %1327
  %1329 = or i1 %1312, %1313
  %1330 = select i1 %1328, i32 -1877984720, i32 -1691552593
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -854878777, i32* %switchVar
  br label %loopEnd

if.else407:                                       ; preds = %loopEntry
  %1331 = load i32, i32* %i, align 4
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, 1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %add408 = add nsw i32 %1331, 1
  %1336 = load i32, i32* %i, align 4
  %idxprom409 = sext i32 %1336 to i64
  %arrayidx410 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom409
  %arrayidx411 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx410, i64 0, i64 4
  %1337 = load i32, i32* %arrayidx411, align 4
  %call412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 %1335, i32 %1337)
  %1338 = load i32, i32* %count, align 4
  %1339 = sub i32 %1338, 1293606464
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, 1293606464
  %inc413 = add nsw i32 %1338, 1
  store i32 %1341, i32* %count, align 4
  store i32 -854878777, i32* %switchVar
  br label %loopEnd

if.end414:                                        ; preds = %loopEntry
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 %1342, -36028686
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -36028686
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 true, true
  %1355 = and i1 %1352, true
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, true
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 true, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 -863212833, i32 -2046015815
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1369 = load i32, i32* @x
  %1370 = load i32, i32* @y
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1369, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1370, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  %1382 = select i1 %1380, i32 -606419007, i32 -2046015815
  store i32 %1382, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 -683769463, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  %1383 = load i32, i32* @x
  %1384 = load i32, i32* @y
  %1385 = sub i32 %1383, 1078768282
  %1386 = sub i32 %1385, 1
  %1387 = add i32 %1386, 1078768282
  %1388 = sub i32 %1383, 1
  %1389 = mul i32 %1383, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1384, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  %1397 = select i1 %1395, i32 1232558047, i32 -619923048
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1398 = load i32, i32* @x
  %1399 = load i32, i32* @y
  %1400 = add i32 %1398, -1228780538
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, -1228780538
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 false, true
  %1411 = and i1 %1408, false
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, false
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 false, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  %1424 = select i1 %1422, i32 -958357780, i32 -619923048
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  store i32 374606057, i32* %switchVar
  br label %loopEnd

for.inc416:                                       ; preds = %loopEntry
  %1425 = load i32, i32* %i, align 4
  %1426 = sub i32 %1425, -1583648878
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, -1583648878
  %inc417 = add nsw i32 %1425, 1
  store i32 %1428, i32* %i, align 4
  store i32 374431497, i32* %switchVar
  br label %loopEnd

for.end418:                                       ; preds = %loopEntry
  %1429 = load i32, i32* %flag, align 4
  %cmp419 = icmp eq i32 %1429, 0
  %1430 = select i1 %cmp419, i32 -2146805481, i32 569323950
  store i32 %1430, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1431 = load i32, i32* %count, align 4
  %cmp420 = icmp eq i32 %1431, 0
  %1432 = select i1 %cmp420, i32 -1415595192, i32 569323950
  store i32 %1432, i32* %switchVar
  br label %loopEnd

if.then421:                                       ; preds = %loopEntry
  %call422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  store i32 569323950, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1433 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1433, 5
  store i32 -131913919, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1434 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1435 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1435 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -956273360, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1436 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %1437 = load i32, i32* %arrayidx21alteredBB, align 4
  %1438 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1438 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 2
  %1439 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %1437, %1439
  store i32 -221567827, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %1440 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %1441 = load i32, i32* %arrayidx29alteredBB, align 4
  %1442 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1442 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 3
  %1443 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %1441, %1443
  store i32 1188349215, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1444 = load i32, i32* %i, align 4
  %1445 = add i32 %1444, -1998043666
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, -1998043666
  %_ = sub i32 %1444, 1
  %gen = mul i32 %1447, 1
  %1448 = sub i32 0, %1444
  %1449 = add i32 0, %1448
  %_437 = sub i32 0, %1444
  %1450 = sub i32 %1449, 1991387925
  %1451 = add i32 %1450, 1
  %1452 = add i32 %1451, 1991387925
  %gen438 = add i32 %1449, 1
  %1453 = sub i32 0, 1
  %1454 = add i32 %1444, %1453
  %_439 = sub i32 %1444, 1
  %gen440 = mul i32 %1454, 1
  %1455 = sub i32 0, 1
  %1456 = add i32 %1444, %1455
  %_441 = sub i32 %1444, 1
  %gen442 = mul i32 %1456, 1
  %_443 = shl i32 %1444, 1
  %1457 = sub i32 %1444, -268186580
  %1458 = add i32 %1457, 1
  %1459 = add i32 %1458, -268186580
  %addalteredBB = add nsw i32 %1444, 1
  %1460 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %1460 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79alteredBB, i64 0, i64 0
  %1461 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %1459, i32 %1461)
  %1462 = load i32, i32* %count, align 4
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %_444 = sub i32 %1462, 1
  %gen445 = mul i32 %1464, 1
  %_446 = shl i32 %1462, 1
  %1465 = sub i32 0, 2143180464
  %1466 = sub i32 %1465, %1462
  %1467 = add i32 %1466, 2143180464
  %_447 = sub i32 0, %1462
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %gen448 = add i32 %1467, 1
  %_449 = shl i32 %1462, 1
  %1472 = add i32 0, -1377576618
  %1473 = sub i32 %1472, %1462
  %1474 = sub i32 %1473, -1377576618
  %_450 = sub i32 0, %1462
  %1475 = add i32 %1474, 1263334803
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, 1263334803
  %gen451 = add i32 %1474, 1
  %1478 = sub i32 %1462, -1465605565
  %1479 = add i32 %1478, 1
  %1480 = add i32 %1479, -1465605565
  %inc82alteredBB = add nsw i32 %1462, 1
  store i32 %1480, i32* %count, align 4
  store i32 1532193029, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 849184547, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1481 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91alteredBB, i64 0, i64 1
  %1482 = load i32, i32* %arrayidx92alteredBB, align 4
  %1483 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1483 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  %1484 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %1482, %1484
  store i32 2142404542, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1485 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1485 to i64
  %arrayidx107alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx107alteredBB, i64 0, i64 1
  %1486 = load i32, i32* %arrayidx108alteredBB, align 4
  %1487 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1487 to i64
  %arrayidx110alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx110alteredBB, i64 0, i64 3
  %1488 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp slt i32 %1486, %1488
  store i32 -1324874129, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1524496088, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %1489 to i64
  %arrayidx138alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx138alteredBB, i64 0, i64 1
  %1490 = load i32, i32* %arrayidx139alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx141alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx140alteredBB, i64 0, i64 1
  %1491 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sgt i32 %1490, %1491
  store i32 -634054730, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %1492 = load i32, i32* %i, align 4
  %cmp171alteredBB = icmp slt i32 %1492, 5
  store i32 -402162131, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1493 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1493 to i64
  %arrayidx182alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx182alteredBB, i64 0, i64 2
  %1494 = load i32, i32* %arrayidx183alteredBB, align 4
  %1495 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1495 to i64
  %arrayidx185alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom184alteredBB
  %arrayidx186alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx185alteredBB, i64 0, i64 1
  %1496 = load i32, i32* %arrayidx186alteredBB, align 4
  %cmp187alteredBB = icmp slt i32 %1494, %1496
  store i32 1880810242, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1497 to i64
  %arrayidx198alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom197alteredBB
  %arrayidx199alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx198alteredBB, i64 0, i64 2
  %1498 = load i32, i32* %arrayidx199alteredBB, align 4
  %1499 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1499 to i64
  %arrayidx201alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom200alteredBB
  %arrayidx202alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx201alteredBB, i64 0, i64 4
  %1500 = load i32, i32* %arrayidx202alteredBB, align 4
  %cmp203alteredBB = icmp slt i32 %1498, %1500
  store i32 214096194, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1811317067, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %1501 to i64
  %arrayidx214alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom213alteredBB
  %arrayidx215alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx214alteredBB, i64 0, i64 2
  %1502 = load i32, i32* %arrayidx215alteredBB, align 4
  %arrayidx216alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx217alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx216alteredBB, i64 0, i64 2
  %1503 = load i32, i32* %arrayidx217alteredBB, align 4
  %cmp218alteredBB = icmp sgt i32 %1502, %1503
  store i32 858769561, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1504 = load i32, i32* %i, align 4
  %idxprom234alteredBB = sext i32 %1504 to i64
  %arrayidx235alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom234alteredBB
  %arrayidx236alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx235alteredBB, i64 0, i64 2
  %1505 = load i32, i32* %arrayidx236alteredBB, align 4
  %arrayidx237alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx238alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx237alteredBB, i64 0, i64 2
  %1506 = load i32, i32* %arrayidx238alteredBB, align 8
  %cmp239alteredBB = icmp sgt i32 %1505, %1506
  store i32 -149552693, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 403047044, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1507 = load i32, i32* %i, align 4
  %1508 = add i32 %1507, 800989608
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, 800989608
  %_504 = sub i32 %1507, 1
  %gen505 = mul i32 %1510, 1
  %1511 = sub i32 0, 1
  %1512 = add i32 %1507, %1511
  %_506 = sub i32 %1507, 1
  %gen507 = mul i32 %1512, 1
  %1513 = sub i32 0, -44499730
  %1514 = sub i32 %1513, %1507
  %1515 = add i32 %1514, -44499730
  %_508 = sub i32 0, %1507
  %1516 = sub i32 0, 1
  %1517 = sub i32 %1515, %1516
  %gen509 = add i32 %1515, 1
  %1518 = sub i32 0, %1507
  %1519 = add i32 0, %1518
  %_510 = sub i32 0, %1507
  %1520 = sub i32 %1519, -1085716947
  %1521 = add i32 %1520, 1
  %1522 = add i32 %1521, -1085716947
  %gen511 = add i32 %1519, 1
  %1523 = sub i32 0, %1507
  %1524 = add i32 0, %1523
  %_512 = sub i32 0, %1507
  %1525 = sub i32 0, %1524
  %1526 = sub i32 0, 1
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 0, %1527
  %gen513 = add i32 %1524, 1
  %1529 = sub i32 0, 1
  %1530 = sub i32 %1507, %1529
  %inc251alteredBB = add nsw i32 %1507, 1
  store i32 %1530, i32* %i, align 4
  store i32 -1004301224, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* %i, align 4
  %idxprom289alteredBB = sext i32 %1531 to i64
  %arrayidx290alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom289alteredBB
  %arrayidx291alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx290alteredBB, i64 0, i64 3
  %1532 = load i32, i32* %arrayidx291alteredBB, align 4
  %arrayidx292alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx293alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx292alteredBB, i64 0, i64 3
  %1533 = load i32, i32* %arrayidx293alteredBB, align 4
  %cmp294alteredBB = icmp sgt i32 %1532, %1533
  store i32 -1326015099, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  store i32 1292327413, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  store i32 -2005639711, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %i, align 4
  %idxprom363alteredBB = sext i32 %1534 to i64
  %arrayidx364alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom363alteredBB
  %arrayidx365alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx364alteredBB, i64 0, i64 4
  %1535 = load i32, i32* %arrayidx365alteredBB, align 4
  %1536 = load i32, i32* %i, align 4
  %idxprom366alteredBB = sext i32 %1536 to i64
  %arrayidx367alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom366alteredBB
  %arrayidx368alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx367alteredBB, i64 0, i64 2
  %1537 = load i32, i32* %arrayidx368alteredBB, align 4
  %cmp369alteredBB = icmp slt i32 %1535, %1537
  store i32 744687000, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %1538 = load i32, i32* %i, align 4
  %idxprom386alteredBB = sext i32 %1538 to i64
  %arrayidx387alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom386alteredBB
  %arrayidx388alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx387alteredBB, i64 0, i64 4
  %1539 = load i32, i32* %arrayidx388alteredBB, align 4
  %arrayidx389alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx390alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx389alteredBB, i64 0, i64 4
  %1540 = load i32, i32* %arrayidx390alteredBB, align 8
  %cmp391alteredBB = icmp sgt i32 %1539, %1540
  store i32 1425619547, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1565150119, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 -863212833, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  store i32 1232558047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBBalteredBB, %if.then421, %land.lhs.true, %for.end418, %for.inc416, %originalBBpart2547, %originalBB545, %if.end415, %originalBBpart2543, %originalBB541, %if.end414, %if.else407, %originalBBpart2539, %originalBB537, %if.then406, %lor.lhs.false399, %lor.lhs.false392, %originalBBpart2535, %originalBB533, %lor.lhs.false385, %lor.lhs.false378, %if.else371, %if.then370, %originalBBpart2531, %originalBB529, %lor.lhs.false362, %lor.lhs.false354, %lor.lhs.false346, %for.body338, %for.cond336, %for.end335, %for.inc333, %originalBBpart2527, %originalBB525, %if.end332, %originalBBpart2523, %originalBB521, %if.end331, %if.else324, %if.then323, %lor.lhs.false316, %lor.lhs.false309, %lor.lhs.false302, %lor.lhs.false295, %originalBBpart2519, %originalBB517, %if.else288, %if.then287, %lor.lhs.false279, %lor.lhs.false271, %lor.lhs.false263, %for.body255, %for.cond253, %for.end252, %originalBBpart2515, %originalBB503, %for.inc250, %if.end249, %if.end248, %if.else241, %originalBBpart2501, %originalBB499, %if.then240, %originalBBpart2497, %originalBB495, %lor.lhs.false233, %lor.lhs.false226, %lor.lhs.false219, %originalBBpart2493, %originalBB491, %lor.lhs.false212, %if.else205, %originalBBpart2489, %originalBB487, %if.then204, %originalBBpart2485, %originalBB483, %lor.lhs.false196, %lor.lhs.false188, %originalBBpart2481, %originalBB479, %lor.lhs.false180, %for.body172, %originalBBpart2477, %originalBB475, %for.cond170, %for.end169, %for.inc167, %if.end166, %if.end165, %if.else158, %if.then157, %lor.lhs.false150, %lor.lhs.false143, %originalBBpart2473, %originalBB471, %lor.lhs.false136, %lor.lhs.false129, %if.else122, %originalBBpart2469, %originalBB467, %if.then121, %lor.lhs.false113, %originalBBpart2465, %originalBB463, %lor.lhs.false105, %lor.lhs.false97, %originalBBpart2461, %originalBB459, %for.body89, %for.cond87, %for.end86, %for.inc84, %if.end83, %originalBBpart2457, %originalBB455, %if.end, %originalBBpart2453, %originalBB436, %if.else77, %if.then76, %lor.lhs.false69, %lor.lhs.false62, %lor.lhs.false55, %lor.lhs.false48, %if.else, %if.then, %lor.lhs.false34, %originalBBpart2434, %originalBB432, %lor.lhs.false26, %originalBBpart2430, %originalBB428, %lor.lhs.false, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2426, %originalBB424, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
