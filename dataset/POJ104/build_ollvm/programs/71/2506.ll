; ModuleID = 'source-C-CXX/71/2506.c'
source_filename = "source-C-CXX/71/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sh = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp452.reg2mem = alloca i1
  %cmp449.reg2mem = alloca i1
  %cmp411.reg2mem = alloca i1
  %cmp376.reg2mem = alloca i1
  %cmp332.reg2mem = alloca i1
  %cmp313.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %sh = alloca [400 x %struct.sh], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -342319032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar844 = load i32, i32* %switchVar
  switch i32 %switchVar844, label %switchDefault [
    i32 -342319032, label %for.cond
    i32 -499633996, label %for.body
    i32 957531389, label %for.cond1
    i32 -1919053753, label %for.body3
    i32 645290498, label %originalBB
    i32 -1869694083, label %originalBBpart2
    i32 -1025742084, label %for.inc
    i32 355734276, label %originalBB515
    i32 559170706, label %originalBBpart2530
    i32 81982688, label %for.end
    i32 -1063695570, label %for.inc7
    i32 -576018191, label %originalBB532
    i32 -1384721759, label %originalBBpart2536
    i32 1242045589, label %for.end9
    i32 -861178500, label %land.lhs.true
    i32 -1679621867, label %originalBB538
    i32 -326650728, label %originalBBpart2540
    i32 1136008167, label %if.then
    i32 661012381, label %if.end
    i32 -463925798, label %land.lhs.true35
    i32 810698685, label %originalBB542
    i32 -1682523081, label %originalBBpart2549
    i32 81547506, label %if.then45
    i32 985342800, label %originalBB551
    i32 -1024021468, label %originalBBpart2567
    i32 -41747401, label %if.end54
    i32 1416470703, label %land.lhs.true64
    i32 -1011190389, label %if.then74
    i32 1749085464, label %if.end83
    i32 -32937627, label %land.lhs.true97
    i32 1064305644, label %if.then111
    i32 -1933394931, label %originalBB569
    i32 1470747399, label %originalBBpart2586
    i32 -103259395, label %if.end121
    i32 1970653483, label %for.cond122
    i32 1109605930, label %originalBB588
    i32 -1234727002, label %originalBBpart2590
    i32 1346637984, label %for.body124
    i32 840021461, label %for.cond125
    i32 -1179351873, label %for.body127
    i32 -184291441, label %land.lhs.true129
    i32 -965336394, label %originalBB592
    i32 1719423816, label %originalBBpart2594
    i32 -1811822757, label %land.lhs.true131
    i32 -11699619, label %if.then134
    i32 -1780941558, label %land.lhs.true144
    i32 1059587188, label %land.lhs.true155
    i32 -1815349410, label %originalBB596
    i32 751124181, label %originalBBpart2614
    i32 1268032320, label %if.then166
    i32 -352974368, label %if.end174
    i32 -493200639, label %originalBB616
    i32 425048944, label %originalBBpart2618
    i32 417774843, label %if.else
    i32 -844524571, label %originalBB620
    i32 -1854861970, label %originalBBpart2622
    i32 1647921768, label %land.lhs.true176
    i32 227772886, label %land.lhs.true178
    i32 1335671853, label %if.then181
    i32 280307280, label %originalBB624
    i32 2125821590, label %originalBBpart2627
    i32 -523634816, label %land.lhs.true192
    i32 1653326744, label %land.lhs.true203
    i32 -174507848, label %if.then214
    i32 761218763, label %if.end222
    i32 -1783685056, label %if.else223
    i32 -1575935917, label %land.lhs.true226
    i32 230424835, label %originalBB629
    i32 1622996483, label %originalBBpart2631
    i32 1845732037, label %land.lhs.true228
    i32 1600851699, label %originalBB633
    i32 -1849376385, label %originalBBpart2645
    i32 -1490225355, label %if.then231
    i32 -572521714, label %originalBB647
    i32 -637680641, label %originalBBpart2654
    i32 131378766, label %land.lhs.true242
    i32 -1513440846, label %originalBB656
    i32 438436028, label %originalBBpart2667
    i32 427303534, label %land.lhs.true253
    i32 98790368, label %if.then264
    i32 794668763, label %if.end272
    i32 -162049328, label %if.else273
    i32 1346026888, label %land.lhs.true276
    i32 -1472690436, label %land.lhs.true278
    i32 873436711, label %originalBB669
    i32 -1470674088, label %originalBBpart2673
    i32 -511421327, label %if.then281
    i32 -320954297, label %land.lhs.true292
    i32 1479691051, label %land.lhs.true303
    i32 458663521, label %originalBB675
    i32 -696999722, label %originalBBpart2692
    i32 -273781180, label %if.then314
    i32 1732454592, label %if.end322
    i32 630112201, label %originalBB694
    i32 1123732318, label %originalBBpart2696
    i32 305300785, label %if.else323
    i32 1587287791, label %land.lhs.true325
    i32 -1966741075, label %land.lhs.true328
    i32 1353873571, label %land.lhs.true330
    i32 -788296430, label %originalBB698
    i32 -1181838827, label %originalBBpart2704
    i32 919243412, label %if.then333
    i32 1325088593, label %land.lhs.true344
    i32 -784989908, label %land.lhs.true355
    i32 135306783, label %land.lhs.true366
    i32 -1836550069, label %originalBB706
    i32 2137879547, label %originalBBpart2711
    i32 961329658, label %if.then377
    i32 1512161127, label %if.end385
    i32 1509737464, label %if.end386
    i32 454978080, label %originalBB713
    i32 1326572152, label %originalBBpart2715
    i32 -932545442, label %if.end387
    i32 -1013446497, label %if.end388
    i32 -600374796, label %originalBB717
    i32 177693480, label %originalBBpart2719
    i32 931319048, label %if.end389
    i32 453398622, label %if.end390
    i32 1236970272, label %for.inc391
    i32 1233374528, label %for.end393
    i32 419557355, label %originalBB721
    i32 1317148014, label %originalBBpart2723
    i32 -1666935037, label %for.inc394
    i32 -1705979396, label %originalBB725
    i32 352314625, label %originalBBpart2735
    i32 -1649737774, label %for.end396
    i32 -1678325571, label %for.cond397
    i32 -1951383820, label %for.body399
    i32 268999214, label %for.cond400
    i32 -625478224, label %for.body403
    i32 1648086467, label %originalBB737
    i32 -452726877, label %originalBBpart2745
    i32 -2070245857, label %if.then412
    i32 -1371829032, label %originalBB747
    i32 -375724823, label %originalBBpart2783
    i32 -567529115, label %if.end441
    i32 285935022, label %for.inc442
    i32 1591896337, label %for.end444
    i32 -118444739, label %for.inc445
    i32 -1238941355, label %for.end447
    i32 -2067337883, label %for.cond448
    i32 -1150943142, label %originalBB785
    i32 1134940312, label %originalBBpart2787
    i32 561033324, label %for.body450
    i32 -613241865, label %for.cond451
    i32 -1113091926, label %originalBB789
    i32 1705125234, label %originalBBpart2791
    i32 700711700, label %for.body453
    i32 -1502670133, label %originalBB793
    i32 -368923906, label %originalBBpart2795
    i32 -284185285, label %for.cond454
    i32 785419343, label %for.body456
    i32 -1104828160, label %if.then465
    i32 -1461264314, label %if.then474
    i32 -522836725, label %if.else489
    i32 1404072953, label %if.end490
    i32 -608173673, label %if.else491
    i32 -79071216, label %if.end492
    i32 1064891983, label %for.inc493
    i32 1963191197, label %originalBB797
    i32 604425401, label %originalBBpart2812
    i32 1731852722, label %for.end495
    i32 -463384892, label %for.inc496
    i32 1424989651, label %originalBB814
    i32 -609335697, label %originalBBpart2820
    i32 -971064730, label %for.end498
    i32 -32401082, label %for.inc499
    i32 1457846406, label %for.end501
    i32 -411281062, label %for.cond502
    i32 -419449674, label %for.body504
    i32 852841414, label %originalBB822
    i32 -873362872, label %originalBBpart2824
    i32 -2116093350, label %for.inc512
    i32 -2133416210, label %originalBB826
    i32 1842219237, label %originalBBpart2842
    i32 2025690473, label %for.end514
    i32 -1306469970, label %originalBBalteredBB
    i32 -587809057, label %originalBB515alteredBB
    i32 970228377, label %originalBB532alteredBB
    i32 1236986590, label %originalBB538alteredBB
    i32 -291957342, label %originalBB542alteredBB
    i32 83140276, label %originalBB551alteredBB
    i32 2109661312, label %originalBB569alteredBB
    i32 1332699163, label %originalBB588alteredBB
    i32 -1944215466, label %originalBB592alteredBB
    i32 -335529699, label %originalBB596alteredBB
    i32 1989239329, label %originalBB616alteredBB
    i32 1374357399, label %originalBB620alteredBB
    i32 1466028294, label %originalBB624alteredBB
    i32 -171035257, label %originalBB629alteredBB
    i32 1504799016, label %originalBB633alteredBB
    i32 -451709911, label %originalBB647alteredBB
    i32 -248090806, label %originalBB656alteredBB
    i32 -1799135171, label %originalBB669alteredBB
    i32 1050938909, label %originalBB675alteredBB
    i32 1346720726, label %originalBB694alteredBB
    i32 -1512605025, label %originalBB698alteredBB
    i32 362969304, label %originalBB706alteredBB
    i32 1758096573, label %originalBB713alteredBB
    i32 428145902, label %originalBB717alteredBB
    i32 1123541194, label %originalBB721alteredBB
    i32 -1440921519, label %originalBB725alteredBB
    i32 1517807508, label %originalBB737alteredBB
    i32 -159668742, label %originalBB747alteredBB
    i32 400893100, label %originalBB785alteredBB
    i32 -1965982674, label %originalBB789alteredBB
    i32 -828112522, label %originalBB793alteredBB
    i32 -1563498746, label %originalBB797alteredBB
    i32 -365675340, label %originalBB814alteredBB
    i32 2112785211, label %originalBB822alteredBB
    i32 -938597511, label %originalBB826alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -499633996, i32 1242045589
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 957531389, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1919053753, i32 81982688
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1138177202
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1138177202
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 645290498, i32 -1306469970
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1961563446
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1961563446
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1869694083, i32 -1306469970
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1025742084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1798148790
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1798148790
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 355734276, i32 -587809057
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, 227028596
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 227028596
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 347769190
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 347769190
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 559170706, i32 -587809057
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 957531389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1063695570, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1688434267
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1688434267
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -576018191, i32 970228377
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -526501900
  %113 = add i32 %112, 1
  %114 = add i32 %113, -526501900
  %inc8 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1384721759, i32 970228377
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 -342319032, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %141 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %141, %142
  %143 = select i1 %cmp14, i32 -861178500, i32 661012381
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1643486868
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1643486868
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1679621867, i32 1236986590
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %171 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %172 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %171, %172
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 581178416
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 581178416
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -326650728, i32 1236986590
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %188 = select i1 %cmp19.reload, i32 1136008167, i32 661012381
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom20
  %m22 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx21, i32 0, i32 0
  store i32 0, i32* %m22, align 8
  %190 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom23
  %n25 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx24, i32 0, i32 1
  store i32 0, i32* %n25, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc26 = add nsw i32 %191, 1
  store i32 %195, i32* %k, align 4
  store i32 661012381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, -515796468
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -515796468
  %sub = sub nsw i32 %196, 1
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, 1604595134
  %203 = sub i32 %202, 2
  %204 = add i32 %203, 1604595134
  %sub31 = sub nsw i32 %201, 2
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %200, %205
  %206 = select i1 %cmp34, i32 -463925798, i32 -41747401
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1002844345
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1002844345
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 810698685, i32 -291957342
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %234, -1094637295
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1094637295
  %sub37 = sub nsw i32 %234, 1
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %238 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, -1564833593
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1564833593
  %sub41 = sub nsw i32 %239, 1
  %idxprom42 = sext i32 %242 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %243 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %238, %243
  store i1 %cmp44, i1* %cmp44.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1848620883
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1848620883
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1682523081, i32 -291957342
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %259 = select i1 %cmp44.reload, i32 81547506, i32 -41747401
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 861017813
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 861017813
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 985342800, i32 83140276
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom46
  %m48 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx47, i32 0, i32 0
  store i32 0, i32* %m48, align 8
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %288, 1362578030
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1362578030
  %sub49 = sub nsw i32 %288, 1
  %292 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom50
  %n52 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx51, i32 0, i32 1
  store i32 %291, i32* %n52, align 4
  %293 = load i32, i32* %k, align 4
  %294 = add i32 %293, -691973700
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -691973700
  %inc53 = add nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 915009033
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 915009033
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1024021468, i32 83140276
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -41747401, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = add i32 %324, 788298173
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 788298173
  %sub55 = sub nsw i32 %324, 1
  %idxprom56 = sext i32 %327 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 0
  %328 = load i32, i32* %arrayidx58, align 16
  %329 = load i32, i32* %m, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %sub59 = sub nsw i32 %329, 2
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 0
  %332 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp sge i32 %328, %332
  %333 = select i1 %cmp63, i32 1416470703, i32 1749085464
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %334 = load i32, i32* %m, align 4
  %335 = add i32 %334, -1959555919
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1959555919
  %sub65 = sub nsw i32 %334, 1
  %idxprom66 = sext i32 %337 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 0
  %338 = load i32, i32* %arrayidx68, align 16
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 %339, 146547481
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 146547481
  %sub69 = sub nsw i32 %339, 1
  %idxprom70 = sext i32 %342 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 1
  %343 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %338, %343
  %344 = select i1 %cmp73, i32 -1011190389, i32 1749085464
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub75 = sub nsw i32 %345, 1
  %348 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %348 to i64
  %arrayidx77 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom76
  %m78 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx77, i32 0, i32 0
  store i32 %347, i32* %m78, align 8
  %349 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %349 to i64
  %arrayidx80 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom79
  %n81 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx80, i32 0, i32 1
  store i32 0, i32* %n81, align 4
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc82 = add nsw i32 %350, 1
  store i32 %354, i32* %k, align 4
  store i32 1749085464, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %356 = sub i32 %355, -1880157233
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1880157233
  %sub84 = sub nsw i32 %355, 1
  %idxprom85 = sext i32 %358 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub87 = sub nsw i32 %359, 1
  %idxprom88 = sext i32 %361 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %362 = load i32, i32* %arrayidx89, align 4
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 0, 2
  %365 = add i32 %363, %364
  %sub90 = sub nsw i32 %363, 2
  %idxprom91 = sext i32 %365 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91
  %366 = load i32, i32* %n, align 4
  %367 = add i32 %366, 6974957
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 6974957
  %sub93 = sub nsw i32 %366, 1
  %idxprom94 = sext i32 %369 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %370 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %362, %370
  %371 = select i1 %cmp96, i32 -32937627, i32 -103259395
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 %372, 1960512030
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1960512030
  %sub98 = sub nsw i32 %372, 1
  %idxprom99 = sext i32 %375 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom99
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 %376, 246638877
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 246638877
  %sub101 = sub nsw i32 %376, 1
  %idxprom102 = sext i32 %379 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %380 = load i32, i32* %arrayidx103, align 4
  %381 = load i32, i32* %m, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub104 = sub nsw i32 %381, 1
  %idxprom105 = sext i32 %383 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom105
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 %384, -1697136627
  %386 = sub i32 %385, 2
  %387 = add i32 %386, -1697136627
  %sub107 = sub nsw i32 %384, 2
  %idxprom108 = sext i32 %387 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %388 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %380, %388
  %389 = select i1 %cmp110, i32 1064305644, i32 -103259395
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1287478958
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1287478958
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1933394931, i32 2109661312
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %405 = load i32, i32* %m, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub112 = sub nsw i32 %405, 1
  %408 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %408 to i64
  %arrayidx114 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom113
  %m115 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx114, i32 0, i32 0
  store i32 %407, i32* %m115, align 8
  %409 = load i32, i32* %n, align 4
  %410 = add i32 %409, 2089750332
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2089750332
  %sub116 = sub nsw i32 %409, 1
  %413 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %413 to i64
  %arrayidx118 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom117
  %n119 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx118, i32 0, i32 1
  store i32 %412, i32* %n119, align 4
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc120 = add nsw i32 %414, 1
  store i32 %418, i32* %k, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1078952891
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1078952891
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1470747399, i32 2109661312
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 -103259395, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1970653483, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 381930343
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 381930343
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1109605930, i32 1332699163
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %m, align 4
  %cmp123 = icmp slt i32 %461, %462
  store i1 %cmp123, i1* %cmp123.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -463945171
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -463945171
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1234727002, i32 1332699163
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %490 = select i1 %cmp123.reload, i32 1346637984, i32 -1649737774
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 840021461, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %491, %492
  %493 = select i1 %cmp126, i32 -1179351873, i32 1233374528
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp128 = icmp eq i32 %494, 0
  %495 = select i1 %cmp128, i32 -184291441, i32 417774843
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -965336394, i32 -1944215466
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %cmp130 = icmp ne i32 %522, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1701654150
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1701654150
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1719423816, i32 -1944215466
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %538 = select i1 %cmp130.reload, i32 -1811822757, i32 417774843
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 %540, -1036234709
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1036234709
  %sub132 = sub nsw i32 %540, 1
  %cmp133 = icmp ne i32 %539, %543
  %544 = select i1 %cmp133, i32 -11699619, i32 417774843
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %545 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %546 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %546 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %547 = load i32, i32* %arrayidx138, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %548 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139
  %549 = load i32, i32* %j, align 4
  %550 = add i32 %549, 485980608
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 485980608
  %add = add nsw i32 %549, 1
  %idxprom141 = sext i32 %552 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %553 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %547, %553
  %554 = select i1 %cmp143, i32 -1780941558, i32 -352974368
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %555 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom145
  %556 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %556 to i64
  %arrayidx148 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %557 = load i32, i32* %arrayidx148, align 4
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 2058385199
  %560 = add i32 %559, 1
  %561 = add i32 %560, 2058385199
  %add149 = add nsw i32 %558, 1
  %idxprom150 = sext i32 %561 to i64
  %arrayidx151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150
  %562 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %562 to i64
  %arrayidx153 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %563 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %557, %563
  %564 = select i1 %cmp154, i32 1059587188, i32 -352974368
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -2138754295
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2138754295
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1815349410, i32 -335529699
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %580 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom156
  %581 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %581 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %582 = load i32, i32* %arrayidx159, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %583 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom160
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub162 = sub nsw i32 %584, 1
  %idxprom163 = sext i32 %586 to i64
  %arrayidx164 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom163
  %587 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sge i32 %582, %587
  store i1 %cmp165, i1* %cmp165.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 2076139134
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 2076139134
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 751124181, i32 -335529699
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %603 = select i1 %cmp165.reload, i32 1268032320, i32 -352974368
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %605 to i64
  %arrayidx168 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom167
  %m169 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx168, i32 0, i32 0
  store i32 %604, i32* %m169, align 8
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %607 to i64
  %arrayidx171 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom170
  %n172 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx171, i32 0, i32 1
  store i32 %606, i32* %n172, align 4
  %608 = load i32, i32* %k, align 4
  %609 = sub i32 %608, 280130259
  %610 = add i32 %609, 1
  %611 = add i32 %610, 280130259
  %inc173 = add nsw i32 %608, 1
  store i32 %611, i32* %k, align 4
  store i32 -352974368, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1676676187
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1676676187
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -493200639, i32 1989239329
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 425048944, i32 1989239329
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  store i32 453398622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -844524571, i32 1374357399
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB620:                                    ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %cmp175 = icmp eq i32 %679, 0
  store i1 %cmp175, i1* %cmp175.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1614646008
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1614646008
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1854861970, i32 1374357399
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %707 = select i1 %cmp175.reload, i32 1647921768, i32 -1783685056
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmp177 = icmp ne i32 %708, 0
  %709 = select i1 %cmp177, i32 227772886, i32 -1783685056
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %m, align 4
  %712 = sub i32 %711, 75110561
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 75110561
  %sub179 = sub nsw i32 %711, 1
  %cmp180 = icmp ne i32 %710, %714
  %715 = select i1 %cmp180, i32 1335671853, i32 -1783685056
  store i32 %715, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 280307280, i32 1466028294
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %742 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom182
  %743 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %743 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %744 = load i32, i32* %arrayidx185, align 4
  %745 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %745 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom186
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 %746, -294358562
  %748 = add i32 %747, 1
  %749 = add i32 %748, -294358562
  %add188 = add nsw i32 %746, 1
  %idxprom189 = sext i32 %749 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187, i64 0, i64 %idxprom189
  %750 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %744, %750
  store i1 %cmp191, i1* %cmp191.reg2mem
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -369383958
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -369383958
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 2125821590, i32 1466028294
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %778 = select i1 %cmp191.reload, i32 -523634816, i32 761218763
  store i32 %778, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %779 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193
  %780 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %780 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %781 = load i32, i32* %arrayidx196, align 4
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 %782, 882478904
  %784 = add i32 %783, 1
  %785 = add i32 %784, 882478904
  %add197 = add nsw i32 %782, 1
  %idxprom198 = sext i32 %785 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom198
  %786 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %786 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %787 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %781, %787
  %788 = select i1 %cmp202, i32 1653326744, i32 761218763
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %789 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204
  %790 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %790 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %791 = load i32, i32* %arrayidx207, align 4
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 %792, 123723357
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 123723357
  %sub208 = sub nsw i32 %792, 1
  %idxprom209 = sext i32 %795 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %796 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %796 to i64
  %arrayidx212 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %797 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %791, %797
  %798 = select i1 %cmp213, i32 -174507848, i32 761218763
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %k, align 4
  %idxprom215 = sext i32 %800 to i64
  %arrayidx216 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom215
  %m217 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx216, i32 0, i32 0
  store i32 %799, i32* %m217, align 8
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %k, align 4
  %idxprom218 = sext i32 %802 to i64
  %arrayidx219 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom218
  %n220 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx219, i32 0, i32 1
  store i32 %801, i32* %n220, align 4
  %803 = load i32, i32* %k, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc221 = add nsw i32 %803, 1
  store i32 %807, i32* %k, align 4
  store i32 761218763, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 931319048, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = load i32, i32* %n, align 4
  %810 = add i32 %809, 977507319
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 977507319
  %sub224 = sub nsw i32 %809, 1
  %cmp225 = icmp eq i32 %808, %812
  %813 = select i1 %cmp225, i32 -1575935917, i32 -162049328
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -1737497227
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1737497227
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 230424835, i32 -171035257
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %cmp227 = icmp ne i32 %841, 0
  store i1 %cmp227, i1* %cmp227.reg2mem
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1622996483, i32 -171035257
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %868 = select i1 %cmp227.reload, i32 1845732037, i32 -162049328
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, -248084920
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -248084920
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1600851699, i32 1504799016
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %m, align 4
  %886 = add i32 %885, 595813156
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 595813156
  %sub229 = sub nsw i32 %885, 1
  %cmp230 = icmp ne i32 %884, %888
  store i1 %cmp230, i1* %cmp230.reg2mem
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -1095995372
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1095995372
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1849376385, i32 1504799016
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %916 = select i1 %cmp230.reload, i32 -1490225355, i32 -162049328
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
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
  %930 = select i1 %928, i32 -572521714, i32 -451709911
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %931 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232
  %932 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %932 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %933 = load i32, i32* %arrayidx235, align 4
  %934 = load i32, i32* %i, align 4
  %935 = add i32 %934, -1962478392
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1962478392
  %sub236 = sub nsw i32 %934, 1
  %idxprom237 = sext i32 %937 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom237
  %938 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %938 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %939 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %933, %939
  store i1 %cmp241, i1* %cmp241.reg2mem
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -637680641, i32 -451709911
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %954 = select i1 %cmp241.reload, i32 131378766, i32 794668763
  store i32 %954, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1513440846, i32 -248090806
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %981 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243
  %982 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %982 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %983 = load i32, i32* %arrayidx246, align 4
  %984 = load i32, i32* %i, align 4
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %add247 = add nsw i32 %984, 1
  %idxprom248 = sext i32 %986 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom248
  %987 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %987 to i64
  %arrayidx251 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %988 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %983, %988
  store i1 %cmp252, i1* %cmp252.reg2mem
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = add i32 %989, 1706695706
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1706695706
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 438436028, i32 -248090806
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %1016 = select i1 %cmp252.reload, i32 427303534, i32 794668763
  store i32 %1016, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %1017 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254
  %1018 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %1018 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx255, i64 0, i64 %idxprom256
  %1019 = load i32, i32* %arrayidx257, align 4
  %1020 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %1020 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom258
  %1021 = load i32, i32* %j, align 4
  %1022 = sub i32 %1021, 1481328209
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1481328209
  %sub260 = sub nsw i32 %1021, 1
  %idxprom261 = sext i32 %1024 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom261
  %1025 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %1019, %1025
  %1026 = select i1 %cmp263, i32 98790368, i32 794668763
  store i32 %1026, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = load i32, i32* %k, align 4
  %idxprom265 = sext i32 %1028 to i64
  %arrayidx266 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom265
  %m267 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx266, i32 0, i32 0
  store i32 %1027, i32* %m267, align 8
  %1029 = load i32, i32* %j, align 4
  %1030 = load i32, i32* %k, align 4
  %idxprom268 = sext i32 %1030 to i64
  %arrayidx269 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom268
  %n270 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx269, i32 0, i32 1
  store i32 %1029, i32* %n270, align 4
  %1031 = load i32, i32* %k, align 4
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %inc271 = add nsw i32 %1031, 1
  store i32 %1033, i32* %k, align 4
  store i32 794668763, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  store i32 -1013446497, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %1035 = load i32, i32* %m, align 4
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %sub274 = sub nsw i32 %1035, 1
  %cmp275 = icmp eq i32 %1034, %1037
  %1038 = select i1 %cmp275, i32 1346026888, i32 305300785
  store i32 %1038, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %1039 = load i32, i32* %j, align 4
  %cmp277 = icmp ne i32 %1039, 0
  %1040 = select i1 %cmp277, i32 -1472690436, i32 305300785
  store i32 %1040, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = add i32 %1041, -1050641403
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1050641403
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 873436711, i32 -1799135171
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %1068 = load i32, i32* %j, align 4
  %1069 = load i32, i32* %n, align 4
  %1070 = add i32 %1069, 819877535
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 819877535
  %sub279 = sub nsw i32 %1069, 1
  %cmp280 = icmp ne i32 %1068, %1072
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 -1470674088, i32 -1799135171
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2673:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1087 = select i1 %cmp280.reload, i32 -511421327, i32 305300785
  store i32 %1087, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %1088 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom282
  %1089 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %1089 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1090 = load i32, i32* %arrayidx285, align 4
  %1091 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %1091 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom286
  %1092 = load i32, i32* %j, align 4
  %1093 = add i32 %1092, -1619365031
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, -1619365031
  %add288 = add nsw i32 %1092, 1
  %idxprom289 = sext i32 %1095 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  %1096 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %1090, %1096
  %1097 = select i1 %cmp291, i32 -320954297, i32 1732454592
  store i32 %1097, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %1098 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom293
  %1099 = load i32, i32* %j, align 4
  %idxprom295 = sext i32 %1099 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %1100 = load i32, i32* %arrayidx296, align 4
  %1101 = load i32, i32* %i, align 4
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %sub297 = sub nsw i32 %1101, 1
  %idxprom298 = sext i32 %1103 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom298
  %1104 = load i32, i32* %j, align 4
  %idxprom300 = sext i32 %1104 to i64
  %arrayidx301 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom300
  %1105 = load i32, i32* %arrayidx301, align 4
  %cmp302 = icmp sge i32 %1100, %1105
  %1106 = select i1 %cmp302, i32 1479691051, i32 1732454592
  store i32 %1106, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 458663521, i32 1050938909
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBB675:                                    ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1121 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom304
  %1122 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1122 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %1123 = load i32, i32* %arrayidx307, align 4
  %1124 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %1124 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom308
  %1125 = load i32, i32* %j, align 4
  %1126 = add i32 %1125, 928086514
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 928086514
  %sub310 = sub nsw i32 %1125, 1
  %idxprom311 = sext i32 %1128 to i64
  %arrayidx312 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx309, i64 0, i64 %idxprom311
  %1129 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp sge i32 %1123, %1129
  store i1 %cmp313, i1* %cmp313.reg2mem
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = add i32 %1130, 1666423960
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 1666423960
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -696999722, i32 1050938909
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp313.reload = load volatile i1, i1* %cmp313.reg2mem
  %1157 = select i1 %cmp313.reload, i32 -273781180, i32 1732454592
  store i32 %1157, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %1159 = load i32, i32* %k, align 4
  %idxprom315 = sext i32 %1159 to i64
  %arrayidx316 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom315
  %m317 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx316, i32 0, i32 0
  store i32 %1158, i32* %m317, align 8
  %1160 = load i32, i32* %j, align 4
  %1161 = load i32, i32* %k, align 4
  %idxprom318 = sext i32 %1161 to i64
  %arrayidx319 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom318
  %n320 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx319, i32 0, i32 1
  store i32 %1160, i32* %n320, align 4
  %1162 = load i32, i32* %k, align 4
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %inc321 = add nsw i32 %1162, 1
  store i32 %1166, i32* %k, align 4
  store i32 1732454592, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 630112201, i32 1346720726
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 true, true
  %1193 = and i1 %1190, true
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, true
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 true, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 1123732318, i32 1346720726
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  store i32 -932545442, i32* %switchVar
  br label %loopEnd

if.else323:                                       ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %cmp324 = icmp ne i32 %1207, 0
  %1208 = select i1 %cmp324, i32 1587287791, i32 1509737464
  store i32 %1208, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %1210 = load i32, i32* %m, align 4
  %1211 = sub i32 %1210, 504936644
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 504936644
  %sub326 = sub nsw i32 %1210, 1
  %cmp327 = icmp ne i32 %1209, %1213
  %1214 = select i1 %cmp327, i32 -1966741075, i32 1509737464
  store i32 %1214, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1215 = load i32, i32* %j, align 4
  %cmp329 = icmp ne i32 %1215, 0
  %1216 = select i1 %cmp329, i32 1353873571, i32 1509737464
  store i32 %1216, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 -788296430, i32 -1512605025
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %1231 = load i32, i32* %j, align 4
  %1232 = load i32, i32* %n, align 4
  %1233 = sub i32 %1232, -1869417338
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -1869417338
  %sub331 = sub nsw i32 %1232, 1
  %cmp332 = icmp ne i32 %1231, %1235
  store i1 %cmp332, i1* %cmp332.reg2mem
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = add i32 %1236, 1479847772
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 1479847772
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 true, true
  %1249 = and i1 %1246, true
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, true
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 true, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  %1262 = select i1 %1260, i32 -1181838827, i32 -1512605025
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2704:                               ; preds = %loopEntry
  %cmp332.reload = load volatile i1, i1* %cmp332.reg2mem
  %1263 = select i1 %cmp332.reload, i32 919243412, i32 1509737464
  store i32 %1263, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %1264 to i64
  %arrayidx335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom334
  %1265 = load i32, i32* %j, align 4
  %idxprom336 = sext i32 %1265 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx335, i64 0, i64 %idxprom336
  %1266 = load i32, i32* %arrayidx337, align 4
  %1267 = load i32, i32* %i, align 4
  %idxprom338 = sext i32 %1267 to i64
  %arrayidx339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom338
  %1268 = load i32, i32* %j, align 4
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %add340 = add nsw i32 %1268, 1
  %idxprom341 = sext i32 %1272 to i64
  %arrayidx342 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx339, i64 0, i64 %idxprom341
  %1273 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp sge i32 %1266, %1273
  %1274 = select i1 %cmp343, i32 1325088593, i32 1512161127
  store i32 %1274, i32* %switchVar
  br label %loopEnd

land.lhs.true344:                                 ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %idxprom345 = sext i32 %1275 to i64
  %arrayidx346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom345
  %1276 = load i32, i32* %j, align 4
  %idxprom347 = sext i32 %1276 to i64
  %arrayidx348 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx346, i64 0, i64 %idxprom347
  %1277 = load i32, i32* %arrayidx348, align 4
  %1278 = load i32, i32* %i, align 4
  %1279 = add i32 %1278, -916675068
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1280, -916675068
  %add349 = add nsw i32 %1278, 1
  %idxprom350 = sext i32 %1281 to i64
  %arrayidx351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom350
  %1282 = load i32, i32* %j, align 4
  %idxprom352 = sext i32 %1282 to i64
  %arrayidx353 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx351, i64 0, i64 %idxprom352
  %1283 = load i32, i32* %arrayidx353, align 4
  %cmp354 = icmp sge i32 %1277, %1283
  %1284 = select i1 %cmp354, i32 -784989908, i32 1512161127
  store i32 %1284, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %idxprom356 = sext i32 %1285 to i64
  %arrayidx357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom356
  %1286 = load i32, i32* %j, align 4
  %idxprom358 = sext i32 %1286 to i64
  %arrayidx359 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx357, i64 0, i64 %idxprom358
  %1287 = load i32, i32* %arrayidx359, align 4
  %1288 = load i32, i32* %i, align 4
  %idxprom360 = sext i32 %1288 to i64
  %arrayidx361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom360
  %1289 = load i32, i32* %j, align 4
  %1290 = sub i32 %1289, 259844710
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 259844710
  %sub362 = sub nsw i32 %1289, 1
  %idxprom363 = sext i32 %1292 to i64
  %arrayidx364 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx361, i64 0, i64 %idxprom363
  %1293 = load i32, i32* %arrayidx364, align 4
  %cmp365 = icmp sge i32 %1287, %1293
  %1294 = select i1 %cmp365, i32 135306783, i32 1512161127
  store i32 %1294, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = add i32 %1295, -1240603561
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, -1240603561
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 true, true
  %1308 = and i1 %1305, true
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, true
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 true, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 -1836550069, i32 362969304
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBB706:                                    ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %idxprom367 = sext i32 %1322 to i64
  %arrayidx368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom367
  %1323 = load i32, i32* %j, align 4
  %idxprom369 = sext i32 %1323 to i64
  %arrayidx370 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx368, i64 0, i64 %idxprom369
  %1324 = load i32, i32* %arrayidx370, align 4
  %1325 = load i32, i32* %i, align 4
  %1326 = sub i32 %1325, -784203382
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -784203382
  %sub371 = sub nsw i32 %1325, 1
  %idxprom372 = sext i32 %1328 to i64
  %arrayidx373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom372
  %1329 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %1329 to i64
  %arrayidx375 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx373, i64 0, i64 %idxprom374
  %1330 = load i32, i32* %arrayidx375, align 4
  %cmp376 = icmp sge i32 %1324, %1330
  store i1 %cmp376, i1* %cmp376.reg2mem
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 0, 1
  %1334 = add i32 %1331, %1333
  %1335 = sub i32 %1331, 1
  %1336 = mul i32 %1331, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1332, 10
  %1340 = and i1 %1338, %1339
  %1341 = xor i1 %1338, %1339
  %1342 = or i1 %1340, %1341
  %1343 = or i1 %1338, %1339
  %1344 = select i1 %1342, i32 2137879547, i32 362969304
  store i32 %1344, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %1345 = select i1 %cmp376.reload, i32 961329658, i32 1512161127
  store i32 %1345, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %1347 = load i32, i32* %k, align 4
  %idxprom378 = sext i32 %1347 to i64
  %arrayidx379 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom378
  %m380 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx379, i32 0, i32 0
  store i32 %1346, i32* %m380, align 8
  %1348 = load i32, i32* %j, align 4
  %1349 = load i32, i32* %k, align 4
  %idxprom381 = sext i32 %1349 to i64
  %arrayidx382 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom381
  %n383 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx382, i32 0, i32 1
  store i32 %1348, i32* %n383, align 4
  %1350 = load i32, i32* %k, align 4
  %1351 = sub i32 %1350, -650359300
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -650359300
  %inc384 = add nsw i32 %1350, 1
  store i32 %1353, i32* %k, align 4
  store i32 1512161127, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  store i32 1509737464, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = add i32 %1354, 145566204
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 145566204
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
  %1380 = select i1 %1378, i32 454978080, i32 1758096573
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = add i32 %1381, -2127167310
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, -2127167310
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1381, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1382, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 true, true
  %1394 = and i1 %1391, true
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, true
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 true, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 1326572152, i32 1758096573
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  store i32 -932545442, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  store i32 -1013446497, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  %1408 = load i32, i32* @x
  %1409 = load i32, i32* @y
  %1410 = add i32 %1408, -1483073756
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, -1483073756
  %1413 = sub i32 %1408, 1
  %1414 = mul i32 %1408, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1409, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  %1422 = select i1 %1420, i32 -600374796, i32 428145902
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = add i32 %1423, 1498826982
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, 1498826982
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
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
  %1449 = select i1 %1447, i32 177693480, i32 428145902
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBBpart2719:                               ; preds = %loopEntry
  store i32 931319048, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  store i32 453398622, i32* %switchVar
  br label %loopEnd

if.end390:                                        ; preds = %loopEntry
  store i32 1236970272, i32* %switchVar
  br label %loopEnd

for.inc391:                                       ; preds = %loopEntry
  %1450 = load i32, i32* %j, align 4
  %1451 = sub i32 0, %1450
  %1452 = sub i32 0, 1
  %1453 = add i32 %1451, %1452
  %1454 = sub i32 0, %1453
  %inc392 = add nsw i32 %1450, 1
  store i32 %1454, i32* %j, align 4
  store i32 840021461, i32* %switchVar
  br label %loopEnd

for.end393:                                       ; preds = %loopEntry
  %1455 = load i32, i32* @x
  %1456 = load i32, i32* @y
  %1457 = add i32 %1455, -989328217
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, -989328217
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  %1469 = select i1 %1467, i32 419557355, i32 1123541194
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB721:                                    ; preds = %loopEntry
  %1470 = load i32, i32* @x
  %1471 = load i32, i32* @y
  %1472 = add i32 %1470, -1562561183
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, -1562561183
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 true, true
  %1483 = and i1 %1480, true
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, true
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 true, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  %1496 = select i1 %1494, i32 1317148014, i32 1123541194
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBBpart2723:                               ; preds = %loopEntry
  store i32 -1666935037, i32* %switchVar
  br label %loopEnd

for.inc394:                                       ; preds = %loopEntry
  %1497 = load i32, i32* @x
  %1498 = load i32, i32* @y
  %1499 = add i32 %1497, 2115381454
  %1500 = sub i32 %1499, 1
  %1501 = sub i32 %1500, 2115381454
  %1502 = sub i32 %1497, 1
  %1503 = mul i32 %1497, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1498, 10
  %1507 = and i1 %1505, %1506
  %1508 = xor i1 %1505, %1506
  %1509 = or i1 %1507, %1508
  %1510 = or i1 %1505, %1506
  %1511 = select i1 %1509, i32 -1705979396, i32 -1440921519
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBB725:                                    ; preds = %loopEntry
  %1512 = load i32, i32* %i, align 4
  %1513 = add i32 %1512, -557851791
  %1514 = add i32 %1513, 1
  %1515 = sub i32 %1514, -557851791
  %inc395 = add nsw i32 %1512, 1
  store i32 %1515, i32* %i, align 4
  %1516 = load i32, i32* @x
  %1517 = load i32, i32* @y
  %1518 = sub i32 0, 1
  %1519 = add i32 %1516, %1518
  %1520 = sub i32 %1516, 1
  %1521 = mul i32 %1516, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1517, 10
  %1525 = xor i1 %1523, true
  %1526 = xor i1 %1524, true
  %1527 = xor i1 true, true
  %1528 = and i1 %1525, true
  %1529 = and i1 %1523, %1527
  %1530 = and i1 %1526, true
  %1531 = and i1 %1524, %1527
  %1532 = or i1 %1528, %1529
  %1533 = or i1 %1530, %1531
  %1534 = xor i1 %1532, %1533
  %1535 = or i1 %1525, %1526
  %1536 = xor i1 %1535, true
  %1537 = or i1 true, %1527
  %1538 = and i1 %1536, %1537
  %1539 = or i1 %1534, %1538
  %1540 = or i1 %1523, %1524
  %1541 = select i1 %1539, i32 352314625, i32 -1440921519
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBBpart2735:                               ; preds = %loopEntry
  store i32 1970653483, i32* %switchVar
  br label %loopEnd

for.end396:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1678325571, i32* %switchVar
  br label %loopEnd

for.cond397:                                      ; preds = %loopEntry
  %1542 = load i32, i32* %j, align 4
  %1543 = load i32, i32* %k, align 4
  %cmp398 = icmp sle i32 %1542, %1543
  %1544 = select i1 %cmp398, i32 -1951383820, i32 -1238941355
  store i32 %1544, i32* %switchVar
  br label %loopEnd

for.body399:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 268999214, i32* %switchVar
  br label %loopEnd

for.cond400:                                      ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %1546 = load i32, i32* %k, align 4
  %1547 = load i32, i32* %j, align 4
  %1548 = sub i32 0, %1547
  %1549 = add i32 %1546, %1548
  %sub401 = sub nsw i32 %1546, %1547
  %cmp402 = icmp slt i32 %1545, %1549
  %1550 = select i1 %cmp402, i32 -625478224, i32 1591896337
  store i32 %1550, i32* %switchVar
  br label %loopEnd

for.body403:                                      ; preds = %loopEntry
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 0, 1
  %1554 = add i32 %1551, %1553
  %1555 = sub i32 %1551, 1
  %1556 = mul i32 %1551, %1554
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1552, 10
  %1560 = xor i1 %1558, true
  %1561 = xor i1 %1559, true
  %1562 = xor i1 true, true
  %1563 = and i1 %1560, true
  %1564 = and i1 %1558, %1562
  %1565 = and i1 %1561, true
  %1566 = and i1 %1559, %1562
  %1567 = or i1 %1563, %1564
  %1568 = or i1 %1565, %1566
  %1569 = xor i1 %1567, %1568
  %1570 = or i1 %1560, %1561
  %1571 = xor i1 %1570, true
  %1572 = or i1 true, %1562
  %1573 = and i1 %1571, %1572
  %1574 = or i1 %1569, %1573
  %1575 = or i1 %1558, %1559
  %1576 = select i1 %1574, i32 1648086467, i32 1517807508
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBB737:                                    ; preds = %loopEntry
  %1577 = load i32, i32* %i, align 4
  %idxprom404 = sext i32 %1577 to i64
  %arrayidx405 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom404
  %m406 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx405, i32 0, i32 0
  %1578 = load i32, i32* %m406, align 8
  %1579 = load i32, i32* %i, align 4
  %1580 = add i32 %1579, -1555379078
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, -1555379078
  %add407 = add nsw i32 %1579, 1
  %idxprom408 = sext i32 %1582 to i64
  %arrayidx409 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom408
  %m410 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx409, i32 0, i32 0
  %1583 = load i32, i32* %m410, align 8
  %cmp411 = icmp sgt i32 %1578, %1583
  store i1 %cmp411, i1* %cmp411.reg2mem
  %1584 = load i32, i32* @x
  %1585 = load i32, i32* @y
  %1586 = sub i32 %1584, 1519523579
  %1587 = sub i32 %1586, 1
  %1588 = add i32 %1587, 1519523579
  %1589 = sub i32 %1584, 1
  %1590 = mul i32 %1584, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1585, 10
  %1594 = and i1 %1592, %1593
  %1595 = xor i1 %1592, %1593
  %1596 = or i1 %1594, %1595
  %1597 = or i1 %1592, %1593
  %1598 = select i1 %1596, i32 -452726877, i32 1517807508
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBBpart2745:                               ; preds = %loopEntry
  %cmp411.reload = load volatile i1, i1* %cmp411.reg2mem
  %1599 = select i1 %cmp411.reload, i32 -2070245857, i32 -567529115
  store i32 %1599, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %1600 = load i32, i32* @x
  %1601 = load i32, i32* @y
  %1602 = sub i32 0, 1
  %1603 = add i32 %1600, %1602
  %1604 = sub i32 %1600, 1
  %1605 = mul i32 %1600, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1601, 10
  %1609 = and i1 %1607, %1608
  %1610 = xor i1 %1607, %1608
  %1611 = or i1 %1609, %1610
  %1612 = or i1 %1607, %1608
  %1613 = select i1 %1611, i32 -1371829032, i32 -159668742
  store i32 %1613, i32* %switchVar
  br label %loopEnd

originalBB747:                                    ; preds = %loopEntry
  %1614 = load i32, i32* %i, align 4
  %1615 = add i32 %1614, -2096170536
  %1616 = add i32 %1615, 1
  %1617 = sub i32 %1616, -2096170536
  %add413 = add nsw i32 %1614, 1
  %idxprom414 = sext i32 %1617 to i64
  %arrayidx415 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom414
  %m416 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx415, i32 0, i32 0
  %1618 = load i32, i32* %m416, align 8
  store i32 %1618, i32* %e, align 4
  %1619 = load i32, i32* %i, align 4
  %1620 = sub i32 %1619, 573108409
  %1621 = add i32 %1620, 1
  %1622 = add i32 %1621, 573108409
  %add417 = add nsw i32 %1619, 1
  %idxprom418 = sext i32 %1622 to i64
  %arrayidx419 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom418
  %n420 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx419, i32 0, i32 1
  %1623 = load i32, i32* %n420, align 4
  store i32 %1623, i32* %f, align 4
  %1624 = load i32, i32* %i, align 4
  %idxprom421 = sext i32 %1624 to i64
  %arrayidx422 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom421
  %m423 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx422, i32 0, i32 0
  %1625 = load i32, i32* %m423, align 8
  %1626 = load i32, i32* %i, align 4
  %1627 = sub i32 0, %1626
  %1628 = sub i32 0, 1
  %1629 = add i32 %1627, %1628
  %1630 = sub i32 0, %1629
  %add424 = add nsw i32 %1626, 1
  %idxprom425 = sext i32 %1630 to i64
  %arrayidx426 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom425
  %m427 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx426, i32 0, i32 0
  store i32 %1625, i32* %m427, align 8
  %1631 = load i32, i32* %i, align 4
  %idxprom428 = sext i32 %1631 to i64
  %arrayidx429 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom428
  %n430 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx429, i32 0, i32 1
  %1632 = load i32, i32* %n430, align 4
  %1633 = load i32, i32* %i, align 4
  %1634 = add i32 %1633, -492247081
  %1635 = add i32 %1634, 1
  %1636 = sub i32 %1635, -492247081
  %add431 = add nsw i32 %1633, 1
  %idxprom432 = sext i32 %1636 to i64
  %arrayidx433 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom432
  %n434 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx433, i32 0, i32 1
  store i32 %1632, i32* %n434, align 4
  %1637 = load i32, i32* %e, align 4
  %1638 = load i32, i32* %i, align 4
  %idxprom435 = sext i32 %1638 to i64
  %arrayidx436 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom435
  %m437 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx436, i32 0, i32 0
  store i32 %1637, i32* %m437, align 8
  %1639 = load i32, i32* %f, align 4
  %1640 = load i32, i32* %i, align 4
  %idxprom438 = sext i32 %1640 to i64
  %arrayidx439 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom438
  %n440 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx439, i32 0, i32 1
  store i32 %1639, i32* %n440, align 4
  %1641 = load i32, i32* @x
  %1642 = load i32, i32* @y
  %1643 = sub i32 %1641, 204600158
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, 204600158
  %1646 = sub i32 %1641, 1
  %1647 = mul i32 %1641, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1642, 10
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
  %1667 = select i1 %1665, i32 -375724823, i32 -159668742
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  store i32 -567529115, i32* %switchVar
  br label %loopEnd

if.end441:                                        ; preds = %loopEntry
  store i32 285935022, i32* %switchVar
  br label %loopEnd

for.inc442:                                       ; preds = %loopEntry
  %1668 = load i32, i32* %i, align 4
  %1669 = sub i32 0, 1
  %1670 = sub i32 %1668, %1669
  %inc443 = add nsw i32 %1668, 1
  store i32 %1670, i32* %i, align 4
  store i32 268999214, i32* %switchVar
  br label %loopEnd

for.end444:                                       ; preds = %loopEntry
  store i32 -118444739, i32* %switchVar
  br label %loopEnd

for.inc445:                                       ; preds = %loopEntry
  %1671 = load i32, i32* %j, align 4
  %1672 = sub i32 0, %1671
  %1673 = sub i32 0, 1
  %1674 = add i32 %1672, %1673
  %1675 = sub i32 0, %1674
  %inc446 = add nsw i32 %1671, 1
  store i32 %1675, i32* %j, align 4
  store i32 -1678325571, i32* %switchVar
  br label %loopEnd

for.end447:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -2067337883, i32* %switchVar
  br label %loopEnd

for.cond448:                                      ; preds = %loopEntry
  %1676 = load i32, i32* @x
  %1677 = load i32, i32* @y
  %1678 = add i32 %1676, -1160759974
  %1679 = sub i32 %1678, 1
  %1680 = sub i32 %1679, -1160759974
  %1681 = sub i32 %1676, 1
  %1682 = mul i32 %1676, %1680
  %1683 = urem i32 %1682, 2
  %1684 = icmp eq i32 %1683, 0
  %1685 = icmp slt i32 %1677, 10
  %1686 = xor i1 %1684, true
  %1687 = xor i1 %1685, true
  %1688 = xor i1 false, true
  %1689 = and i1 %1686, false
  %1690 = and i1 %1684, %1688
  %1691 = and i1 %1687, false
  %1692 = and i1 %1685, %1688
  %1693 = or i1 %1689, %1690
  %1694 = or i1 %1691, %1692
  %1695 = xor i1 %1693, %1694
  %1696 = or i1 %1686, %1687
  %1697 = xor i1 %1696, true
  %1698 = or i1 false, %1688
  %1699 = and i1 %1697, %1698
  %1700 = or i1 %1695, %1699
  %1701 = or i1 %1684, %1685
  %1702 = select i1 %1700, i32 -1150943142, i32 400893100
  store i32 %1702, i32* %switchVar
  br label %loopEnd

originalBB785:                                    ; preds = %loopEntry
  %1703 = load i32, i32* %c, align 4
  %1704 = load i32, i32* %k, align 4
  %cmp449 = icmp slt i32 %1703, %1704
  store i1 %cmp449, i1* %cmp449.reg2mem
  %1705 = load i32, i32* @x
  %1706 = load i32, i32* @y
  %1707 = sub i32 0, 1
  %1708 = add i32 %1705, %1707
  %1709 = sub i32 %1705, 1
  %1710 = mul i32 %1705, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1706, 10
  %1714 = and i1 %1712, %1713
  %1715 = xor i1 %1712, %1713
  %1716 = or i1 %1714, %1715
  %1717 = or i1 %1712, %1713
  %1718 = select i1 %1716, i32 1134940312, i32 400893100
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBBpart2787:                               ; preds = %loopEntry
  %cmp449.reload = load volatile i1, i1* %cmp449.reg2mem
  %1719 = select i1 %cmp449.reload, i32 561033324, i32 1457846406
  store i32 %1719, i32* %switchVar
  br label %loopEnd

for.body450:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -613241865, i32* %switchVar
  br label %loopEnd

for.cond451:                                      ; preds = %loopEntry
  %1720 = load i32, i32* @x
  %1721 = load i32, i32* @y
  %1722 = sub i32 %1720, 680664095
  %1723 = sub i32 %1722, 1
  %1724 = add i32 %1723, 680664095
  %1725 = sub i32 %1720, 1
  %1726 = mul i32 %1720, %1724
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1721, 10
  %1730 = and i1 %1728, %1729
  %1731 = xor i1 %1728, %1729
  %1732 = or i1 %1730, %1731
  %1733 = or i1 %1728, %1729
  %1734 = select i1 %1732, i32 -1113091926, i32 -1965982674
  store i32 %1734, i32* %switchVar
  br label %loopEnd

originalBB789:                                    ; preds = %loopEntry
  %1735 = load i32, i32* %j, align 4
  %1736 = load i32, i32* %k, align 4
  %cmp452 = icmp sle i32 %1735, %1736
  store i1 %cmp452, i1* %cmp452.reg2mem
  %1737 = load i32, i32* @x
  %1738 = load i32, i32* @y
  %1739 = sub i32 %1737, 1049803844
  %1740 = sub i32 %1739, 1
  %1741 = add i32 %1740, 1049803844
  %1742 = sub i32 %1737, 1
  %1743 = mul i32 %1737, %1741
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1738, 10
  %1747 = and i1 %1745, %1746
  %1748 = xor i1 %1745, %1746
  %1749 = or i1 %1747, %1748
  %1750 = or i1 %1745, %1746
  %1751 = select i1 %1749, i32 1705125234, i32 -1965982674
  store i32 %1751, i32* %switchVar
  br label %loopEnd

originalBBpart2791:                               ; preds = %loopEntry
  %cmp452.reload = load volatile i1, i1* %cmp452.reg2mem
  %1752 = select i1 %cmp452.reload, i32 700711700, i32 -971064730
  store i32 %1752, i32* %switchVar
  br label %loopEnd

for.body453:                                      ; preds = %loopEntry
  %1753 = load i32, i32* @x
  %1754 = load i32, i32* @y
  %1755 = add i32 %1753, 841281586
  %1756 = sub i32 %1755, 1
  %1757 = sub i32 %1756, 841281586
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = xor i1 %1761, true
  %1764 = xor i1 %1762, true
  %1765 = xor i1 true, true
  %1766 = and i1 %1763, true
  %1767 = and i1 %1761, %1765
  %1768 = and i1 %1764, true
  %1769 = and i1 %1762, %1765
  %1770 = or i1 %1766, %1767
  %1771 = or i1 %1768, %1769
  %1772 = xor i1 %1770, %1771
  %1773 = or i1 %1763, %1764
  %1774 = xor i1 %1773, true
  %1775 = or i1 true, %1765
  %1776 = and i1 %1774, %1775
  %1777 = or i1 %1772, %1776
  %1778 = or i1 %1761, %1762
  %1779 = select i1 %1777, i32 -1502670133, i32 -828112522
  store i32 %1779, i32* %switchVar
  br label %loopEnd

originalBB793:                                    ; preds = %loopEntry
  %1780 = load i32, i32* %c, align 4
  store i32 %1780, i32* %i, align 4
  %1781 = load i32, i32* @x
  %1782 = load i32, i32* @y
  %1783 = sub i32 %1781, -857692476
  %1784 = sub i32 %1783, 1
  %1785 = add i32 %1784, -857692476
  %1786 = sub i32 %1781, 1
  %1787 = mul i32 %1781, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1782, 10
  %1791 = xor i1 %1789, true
  %1792 = xor i1 %1790, true
  %1793 = xor i1 true, true
  %1794 = and i1 %1791, true
  %1795 = and i1 %1789, %1793
  %1796 = and i1 %1792, true
  %1797 = and i1 %1790, %1793
  %1798 = or i1 %1794, %1795
  %1799 = or i1 %1796, %1797
  %1800 = xor i1 %1798, %1799
  %1801 = or i1 %1791, %1792
  %1802 = xor i1 %1801, true
  %1803 = or i1 true, %1793
  %1804 = and i1 %1802, %1803
  %1805 = or i1 %1800, %1804
  %1806 = or i1 %1789, %1790
  %1807 = select i1 %1805, i32 -368923906, i32 -828112522
  store i32 %1807, i32* %switchVar
  br label %loopEnd

originalBBpart2795:                               ; preds = %loopEntry
  store i32 -284185285, i32* %switchVar
  br label %loopEnd

for.cond454:                                      ; preds = %loopEntry
  %1808 = load i32, i32* %i, align 4
  %1809 = load i32, i32* %k, align 4
  %cmp455 = icmp slt i32 %1808, %1809
  %1810 = select i1 %cmp455, i32 785419343, i32 1731852722
  store i32 %1810, i32* %switchVar
  br label %loopEnd

for.body456:                                      ; preds = %loopEntry
  %1811 = load i32, i32* %i, align 4
  %idxprom457 = sext i32 %1811 to i64
  %arrayidx458 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom457
  %m459 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx458, i32 0, i32 0
  %1812 = load i32, i32* %m459, align 8
  %1813 = load i32, i32* %i, align 4
  %1814 = add i32 %1813, 850640817
  %1815 = add i32 %1814, 1
  %1816 = sub i32 %1815, 850640817
  %add460 = add nsw i32 %1813, 1
  %idxprom461 = sext i32 %1816 to i64
  %arrayidx462 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom461
  %m463 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx462, i32 0, i32 0
  %1817 = load i32, i32* %m463, align 8
  %cmp464 = icmp eq i32 %1812, %1817
  %1818 = select i1 %cmp464, i32 -1104828160, i32 -608173673
  store i32 %1818, i32* %switchVar
  br label %loopEnd

if.then465:                                       ; preds = %loopEntry
  %1819 = load i32, i32* %i, align 4
  %idxprom466 = sext i32 %1819 to i64
  %arrayidx467 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom466
  %n468 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx467, i32 0, i32 1
  %1820 = load i32, i32* %n468, align 4
  %1821 = load i32, i32* %i, align 4
  %1822 = sub i32 %1821, -2107082270
  %1823 = add i32 %1822, 1
  %1824 = add i32 %1823, -2107082270
  %add469 = add nsw i32 %1821, 1
  %idxprom470 = sext i32 %1824 to i64
  %arrayidx471 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom470
  %n472 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx471, i32 0, i32 1
  %1825 = load i32, i32* %n472, align 4
  %cmp473 = icmp sgt i32 %1820, %1825
  %1826 = select i1 %cmp473, i32 -1461264314, i32 -522836725
  store i32 %1826, i32* %switchVar
  br label %loopEnd

if.then474:                                       ; preds = %loopEntry
  %1827 = load i32, i32* %i, align 4
  %1828 = sub i32 %1827, -41780095
  %1829 = add i32 %1828, 1
  %1830 = add i32 %1829, -41780095
  %add475 = add nsw i32 %1827, 1
  %idxprom476 = sext i32 %1830 to i64
  %arrayidx477 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom476
  %n478 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx477, i32 0, i32 1
  %1831 = load i32, i32* %n478, align 4
  store i32 %1831, i32* %f, align 4
  %1832 = load i32, i32* %i, align 4
  %idxprom479 = sext i32 %1832 to i64
  %arrayidx480 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom479
  %n481 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx480, i32 0, i32 1
  %1833 = load i32, i32* %n481, align 4
  %1834 = load i32, i32* %i, align 4
  %1835 = add i32 %1834, -1568226706
  %1836 = add i32 %1835, 1
  %1837 = sub i32 %1836, -1568226706
  %add482 = add nsw i32 %1834, 1
  %idxprom483 = sext i32 %1837 to i64
  %arrayidx484 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom483
  %n485 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx484, i32 0, i32 1
  store i32 %1833, i32* %n485, align 4
  %1838 = load i32, i32* %f, align 4
  %1839 = load i32, i32* %i, align 4
  %idxprom486 = sext i32 %1839 to i64
  %arrayidx487 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom486
  %n488 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx487, i32 0, i32 1
  store i32 %1838, i32* %n488, align 4
  store i32 1404072953, i32* %switchVar
  br label %loopEnd

if.else489:                                       ; preds = %loopEntry
  store i32 1064891983, i32* %switchVar
  br label %loopEnd

if.end490:                                        ; preds = %loopEntry
  store i32 -79071216, i32* %switchVar
  br label %loopEnd

if.else491:                                       ; preds = %loopEntry
  store i32 1731852722, i32* %switchVar
  br label %loopEnd

if.end492:                                        ; preds = %loopEntry
  store i32 1064891983, i32* %switchVar
  br label %loopEnd

for.inc493:                                       ; preds = %loopEntry
  %1840 = load i32, i32* @x
  %1841 = load i32, i32* @y
  %1842 = sub i32 %1840, -1753727464
  %1843 = sub i32 %1842, 1
  %1844 = add i32 %1843, -1753727464
  %1845 = sub i32 %1840, 1
  %1846 = mul i32 %1840, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1841, 10
  %1850 = xor i1 %1848, true
  %1851 = xor i1 %1849, true
  %1852 = xor i1 true, true
  %1853 = and i1 %1850, true
  %1854 = and i1 %1848, %1852
  %1855 = and i1 %1851, true
  %1856 = and i1 %1849, %1852
  %1857 = or i1 %1853, %1854
  %1858 = or i1 %1855, %1856
  %1859 = xor i1 %1857, %1858
  %1860 = or i1 %1850, %1851
  %1861 = xor i1 %1860, true
  %1862 = or i1 true, %1852
  %1863 = and i1 %1861, %1862
  %1864 = or i1 %1859, %1863
  %1865 = or i1 %1848, %1849
  %1866 = select i1 %1864, i32 1963191197, i32 -1563498746
  store i32 %1866, i32* %switchVar
  br label %loopEnd

originalBB797:                                    ; preds = %loopEntry
  %1867 = load i32, i32* %i, align 4
  %1868 = sub i32 0, %1867
  %1869 = sub i32 0, 1
  %1870 = add i32 %1868, %1869
  %1871 = sub i32 0, %1870
  %inc494 = add nsw i32 %1867, 1
  store i32 %1871, i32* %i, align 4
  %1872 = load i32, i32* @x
  %1873 = load i32, i32* @y
  %1874 = sub i32 %1872, 12977341
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, 12977341
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = xor i1 %1880, true
  %1883 = xor i1 %1881, true
  %1884 = xor i1 false, true
  %1885 = and i1 %1882, false
  %1886 = and i1 %1880, %1884
  %1887 = and i1 %1883, false
  %1888 = and i1 %1881, %1884
  %1889 = or i1 %1885, %1886
  %1890 = or i1 %1887, %1888
  %1891 = xor i1 %1889, %1890
  %1892 = or i1 %1882, %1883
  %1893 = xor i1 %1892, true
  %1894 = or i1 false, %1884
  %1895 = and i1 %1893, %1894
  %1896 = or i1 %1891, %1895
  %1897 = or i1 %1880, %1881
  %1898 = select i1 %1896, i32 604425401, i32 -1563498746
  store i32 %1898, i32* %switchVar
  br label %loopEnd

originalBBpart2812:                               ; preds = %loopEntry
  store i32 -284185285, i32* %switchVar
  br label %loopEnd

for.end495:                                       ; preds = %loopEntry
  store i32 -463384892, i32* %switchVar
  br label %loopEnd

for.inc496:                                       ; preds = %loopEntry
  %1899 = load i32, i32* @x
  %1900 = load i32, i32* @y
  %1901 = add i32 %1899, 1040430415
  %1902 = sub i32 %1901, 1
  %1903 = sub i32 %1902, 1040430415
  %1904 = sub i32 %1899, 1
  %1905 = mul i32 %1899, %1903
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1900, 10
  %1909 = and i1 %1907, %1908
  %1910 = xor i1 %1907, %1908
  %1911 = or i1 %1909, %1910
  %1912 = or i1 %1907, %1908
  %1913 = select i1 %1911, i32 1424989651, i32 -365675340
  store i32 %1913, i32* %switchVar
  br label %loopEnd

originalBB814:                                    ; preds = %loopEntry
  %1914 = load i32, i32* %j, align 4
  %1915 = sub i32 %1914, 1788296190
  %1916 = add i32 %1915, 1
  %1917 = add i32 %1916, 1788296190
  %inc497 = add nsw i32 %1914, 1
  store i32 %1917, i32* %j, align 4
  %1918 = load i32, i32* @x
  %1919 = load i32, i32* @y
  %1920 = add i32 %1918, -1265874350
  %1921 = sub i32 %1920, 1
  %1922 = sub i32 %1921, -1265874350
  %1923 = sub i32 %1918, 1
  %1924 = mul i32 %1918, %1922
  %1925 = urem i32 %1924, 2
  %1926 = icmp eq i32 %1925, 0
  %1927 = icmp slt i32 %1919, 10
  %1928 = and i1 %1926, %1927
  %1929 = xor i1 %1926, %1927
  %1930 = or i1 %1928, %1929
  %1931 = or i1 %1926, %1927
  %1932 = select i1 %1930, i32 -609335697, i32 -365675340
  store i32 %1932, i32* %switchVar
  br label %loopEnd

originalBBpart2820:                               ; preds = %loopEntry
  store i32 -613241865, i32* %switchVar
  br label %loopEnd

for.end498:                                       ; preds = %loopEntry
  store i32 -32401082, i32* %switchVar
  br label %loopEnd

for.inc499:                                       ; preds = %loopEntry
  %1933 = load i32, i32* %i, align 4
  %1934 = sub i32 0, %1933
  %1935 = sub i32 0, 1
  %1936 = add i32 %1934, %1935
  %1937 = sub i32 0, %1936
  %add500 = add nsw i32 %1933, 1
  store i32 %1937, i32* %c, align 4
  store i32 -2067337883, i32* %switchVar
  br label %loopEnd

for.end501:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -411281062, i32* %switchVar
  br label %loopEnd

for.cond502:                                      ; preds = %loopEntry
  %1938 = load i32, i32* %i, align 4
  %1939 = load i32, i32* %k, align 4
  %cmp503 = icmp slt i32 %1938, %1939
  %1940 = select i1 %cmp503, i32 -419449674, i32 2025690473
  store i32 %1940, i32* %switchVar
  br label %loopEnd

for.body504:                                      ; preds = %loopEntry
  %1941 = load i32, i32* @x
  %1942 = load i32, i32* @y
  %1943 = sub i32 %1941, -1277633234
  %1944 = sub i32 %1943, 1
  %1945 = add i32 %1944, -1277633234
  %1946 = sub i32 %1941, 1
  %1947 = mul i32 %1941, %1945
  %1948 = urem i32 %1947, 2
  %1949 = icmp eq i32 %1948, 0
  %1950 = icmp slt i32 %1942, 10
  %1951 = and i1 %1949, %1950
  %1952 = xor i1 %1949, %1950
  %1953 = or i1 %1951, %1952
  %1954 = or i1 %1949, %1950
  %1955 = select i1 %1953, i32 852841414, i32 2112785211
  store i32 %1955, i32* %switchVar
  br label %loopEnd

originalBB822:                                    ; preds = %loopEntry
  %1956 = load i32, i32* %i, align 4
  %idxprom505 = sext i32 %1956 to i64
  %arrayidx506 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom505
  %m507 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx506, i32 0, i32 0
  %1957 = load i32, i32* %m507, align 8
  %1958 = load i32, i32* %i, align 4
  %idxprom508 = sext i32 %1958 to i64
  %arrayidx509 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom508
  %n510 = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx509, i32 0, i32 1
  %1959 = load i32, i32* %n510, align 4
  %call511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1957, i32 %1959)
  %1960 = load i32, i32* @x
  %1961 = load i32, i32* @y
  %1962 = add i32 %1960, 1765089701
  %1963 = sub i32 %1962, 1
  %1964 = sub i32 %1963, 1765089701
  %1965 = sub i32 %1960, 1
  %1966 = mul i32 %1960, %1964
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1961, 10
  %1970 = xor i1 %1968, true
  %1971 = xor i1 %1969, true
  %1972 = xor i1 false, true
  %1973 = and i1 %1970, false
  %1974 = and i1 %1968, %1972
  %1975 = and i1 %1971, false
  %1976 = and i1 %1969, %1972
  %1977 = or i1 %1973, %1974
  %1978 = or i1 %1975, %1976
  %1979 = xor i1 %1977, %1978
  %1980 = or i1 %1970, %1971
  %1981 = xor i1 %1980, true
  %1982 = or i1 false, %1972
  %1983 = and i1 %1981, %1982
  %1984 = or i1 %1979, %1983
  %1985 = or i1 %1968, %1969
  %1986 = select i1 %1984, i32 -873362872, i32 2112785211
  store i32 %1986, i32* %switchVar
  br label %loopEnd

originalBBpart2824:                               ; preds = %loopEntry
  store i32 -2116093350, i32* %switchVar
  br label %loopEnd

for.inc512:                                       ; preds = %loopEntry
  %1987 = load i32, i32* @x
  %1988 = load i32, i32* @y
  %1989 = sub i32 0, 1
  %1990 = add i32 %1987, %1989
  %1991 = sub i32 %1987, 1
  %1992 = mul i32 %1987, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1988, 10
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
  %2012 = select i1 %2010, i32 -2133416210, i32 -938597511
  store i32 %2012, i32* %switchVar
  br label %loopEnd

originalBB826:                                    ; preds = %loopEntry
  %2013 = load i32, i32* %i, align 4
  %2014 = sub i32 0, %2013
  %2015 = sub i32 0, 1
  %2016 = add i32 %2014, %2015
  %2017 = sub i32 0, %2016
  %inc513 = add nsw i32 %2013, 1
  store i32 %2017, i32* %i, align 4
  %2018 = load i32, i32* @x
  %2019 = load i32, i32* @y
  %2020 = add i32 %2018, 1012468569
  %2021 = sub i32 %2020, 1
  %2022 = sub i32 %2021, 1012468569
  %2023 = sub i32 %2018, 1
  %2024 = mul i32 %2018, %2022
  %2025 = urem i32 %2024, 2
  %2026 = icmp eq i32 %2025, 0
  %2027 = icmp slt i32 %2019, 10
  %2028 = xor i1 %2026, true
  %2029 = xor i1 %2027, true
  %2030 = xor i1 false, true
  %2031 = and i1 %2028, false
  %2032 = and i1 %2026, %2030
  %2033 = and i1 %2029, false
  %2034 = and i1 %2027, %2030
  %2035 = or i1 %2031, %2032
  %2036 = or i1 %2033, %2034
  %2037 = xor i1 %2035, %2036
  %2038 = or i1 %2028, %2029
  %2039 = xor i1 %2038, true
  %2040 = or i1 false, %2030
  %2041 = and i1 %2039, %2040
  %2042 = or i1 %2037, %2041
  %2043 = or i1 %2026, %2027
  %2044 = select i1 %2042, i32 1842219237, i32 -938597511
  store i32 %2044, i32* %switchVar
  br label %loopEnd

originalBBpart2842:                               ; preds = %loopEntry
  store i32 -411281062, i32* %switchVar
  br label %loopEnd

for.end514:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2045 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2045 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %2046 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %2046 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 645290498, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %2047 = load i32, i32* %j, align 4
  %_ = shl i32 %2047, 1
  %2048 = add i32 %2047, 2006753816
  %2049 = sub i32 %2048, 1
  %2050 = sub i32 %2049, 2006753816
  %_516 = sub i32 %2047, 1
  %gen = mul i32 %2050, 1
  %_517 = shl i32 %2047, 1
  %2051 = add i32 0, -1498415823
  %2052 = sub i32 %2051, %2047
  %2053 = sub i32 %2052, -1498415823
  %_518 = sub i32 0, %2047
  %2054 = sub i32 %2053, -1547156291
  %2055 = add i32 %2054, 1
  %2056 = add i32 %2055, -1547156291
  %gen519 = add i32 %2053, 1
  %_520 = shl i32 %2047, 1
  %_521 = shl i32 %2047, 1
  %_522 = shl i32 %2047, 1
  %2057 = add i32 %2047, -174061844
  %2058 = sub i32 %2057, 1
  %2059 = sub i32 %2058, -174061844
  %_523 = sub i32 %2047, 1
  %gen524 = mul i32 %2059, 1
  %2060 = add i32 0, -1274959318
  %2061 = sub i32 %2060, %2047
  %2062 = sub i32 %2061, -1274959318
  %_525 = sub i32 0, %2047
  %2063 = sub i32 %2062, -1514807079
  %2064 = add i32 %2063, 1
  %2065 = add i32 %2064, -1514807079
  %gen526 = add i32 %2062, 1
  %2066 = add i32 %2047, 1786493157
  %2067 = sub i32 %2066, 1
  %2068 = sub i32 %2067, 1786493157
  %_527 = sub i32 %2047, 1
  %gen528 = mul i32 %2068, 1
  %2069 = add i32 %2047, -1207682009
  %2070 = add i32 %2069, 1
  %2071 = sub i32 %2070, -1207682009
  %incalteredBB = add nsw i32 %2047, 1
  store i32 %2071, i32* %j, align 4
  store i32 355734276, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %2072 = load i32, i32* %i, align 4
  %2073 = add i32 0, -428147231
  %2074 = sub i32 %2073, %2072
  %2075 = sub i32 %2074, -428147231
  %_533 = sub i32 0, %2072
  %2076 = sub i32 0, 1
  %2077 = sub i32 %2075, %2076
  %gen534 = add i32 %2075, 1
  %2078 = sub i32 0, 1
  %2079 = sub i32 %2072, %2078
  %inc8alteredBB = add nsw i32 %2072, 1
  store i32 %2079, i32* %i, align 4
  store i32 -576018191, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %2080 = load i32, i32* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %2081 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sge i32 %2080, %2081
  store i32 -1679621867, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %2082 = load i32, i32* %n, align 4
  %_543 = shl i32 %2082, 1
  %_544 = shl i32 %2082, 1
  %2083 = add i32 %2082, -280751289
  %2084 = sub i32 %2083, 1
  %2085 = sub i32 %2084, -280751289
  %sub37alteredBB = sub nsw i32 %2082, 1
  %idxprom38alteredBB = sext i32 %2085 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %2086 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %2087 = load i32, i32* %n, align 4
  %2088 = sub i32 0, 1
  %2089 = add i32 %2087, %2088
  %_545 = sub i32 %2087, 1
  %gen546 = mul i32 %2089, 1
  %_547 = shl i32 %2087, 1
  %2090 = add i32 %2087, 348944737
  %2091 = sub i32 %2090, 1
  %2092 = sub i32 %2091, 348944737
  %sub41alteredBB = sub nsw i32 %2087, 1
  %idxprom42alteredBB = sext i32 %2092 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %2093 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %2086, %2093
  store i32 810698685, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %2094 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %2094 to i64
  %arrayidx47alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom46alteredBB
  %m48alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx47alteredBB, i32 0, i32 0
  store i32 0, i32* %m48alteredBB, align 8
  %2095 = load i32, i32* %n, align 4
  %_552 = shl i32 %2095, 1
  %2096 = sub i32 %2095, -1067437333
  %2097 = sub i32 %2096, 1
  %2098 = add i32 %2097, -1067437333
  %_553 = sub i32 %2095, 1
  %gen554 = mul i32 %2098, 1
  %_555 = shl i32 %2095, 1
  %2099 = sub i32 0, 1
  %2100 = add i32 %2095, %2099
  %_556 = sub i32 %2095, 1
  %gen557 = mul i32 %2100, 1
  %2101 = sub i32 0, 1
  %2102 = add i32 %2095, %2101
  %_558 = sub i32 %2095, 1
  %gen559 = mul i32 %2102, 1
  %2103 = sub i32 %2095, 1288500980
  %2104 = sub i32 %2103, 1
  %2105 = add i32 %2104, 1288500980
  %sub49alteredBB = sub nsw i32 %2095, 1
  %2106 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %2106 to i64
  %arrayidx51alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom50alteredBB
  %n52alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx51alteredBB, i32 0, i32 1
  store i32 %2105, i32* %n52alteredBB, align 4
  %2107 = load i32, i32* %k, align 4
  %2108 = add i32 0, 183218121
  %2109 = sub i32 %2108, %2107
  %2110 = sub i32 %2109, 183218121
  %_560 = sub i32 0, %2107
  %2111 = sub i32 %2110, -1513827590
  %2112 = add i32 %2111, 1
  %2113 = add i32 %2112, -1513827590
  %gen561 = add i32 %2110, 1
  %2114 = sub i32 0, %2107
  %2115 = add i32 0, %2114
  %_562 = sub i32 0, %2107
  %2116 = add i32 %2115, -1582723997
  %2117 = add i32 %2116, 1
  %2118 = sub i32 %2117, -1582723997
  %gen563 = add i32 %2115, 1
  %2119 = sub i32 0, %2107
  %2120 = add i32 0, %2119
  %_564 = sub i32 0, %2107
  %2121 = add i32 %2120, -763543384
  %2122 = add i32 %2121, 1
  %2123 = sub i32 %2122, -763543384
  %gen565 = add i32 %2120, 1
  %2124 = sub i32 0, 1
  %2125 = sub i32 %2107, %2124
  %inc53alteredBB = add nsw i32 %2107, 1
  store i32 %2125, i32* %k, align 4
  store i32 985342800, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %2126 = load i32, i32* %m, align 4
  %2127 = add i32 %2126, -1038945425
  %2128 = sub i32 %2127, 1
  %2129 = sub i32 %2128, -1038945425
  %_570 = sub i32 %2126, 1
  %gen571 = mul i32 %2129, 1
  %2130 = sub i32 %2126, 1094900836
  %2131 = sub i32 %2130, 1
  %2132 = add i32 %2131, 1094900836
  %_572 = sub i32 %2126, 1
  %gen573 = mul i32 %2132, 1
  %2133 = sub i32 0, 1
  %2134 = add i32 %2126, %2133
  %_574 = sub i32 %2126, 1
  %gen575 = mul i32 %2134, 1
  %2135 = sub i32 0, 1
  %2136 = add i32 %2126, %2135
  %sub112alteredBB = sub nsw i32 %2126, 1
  %2137 = load i32, i32* %k, align 4
  %idxprom113alteredBB = sext i32 %2137 to i64
  %arrayidx114alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom113alteredBB
  %m115alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx114alteredBB, i32 0, i32 0
  store i32 %2136, i32* %m115alteredBB, align 8
  %2138 = load i32, i32* %n, align 4
  %2139 = sub i32 0, 1
  %2140 = add i32 %2138, %2139
  %_576 = sub i32 %2138, 1
  %gen577 = mul i32 %2140, 1
  %2141 = add i32 %2138, 958212432
  %2142 = sub i32 %2141, 1
  %2143 = sub i32 %2142, 958212432
  %sub116alteredBB = sub nsw i32 %2138, 1
  %2144 = load i32, i32* %k, align 4
  %idxprom117alteredBB = sext i32 %2144 to i64
  %arrayidx118alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom117alteredBB
  %n119alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx118alteredBB, i32 0, i32 1
  store i32 %2143, i32* %n119alteredBB, align 4
  %2145 = load i32, i32* %k, align 4
  %2146 = add i32 0, 1176919910
  %2147 = sub i32 %2146, %2145
  %2148 = sub i32 %2147, 1176919910
  %_578 = sub i32 0, %2145
  %2149 = sub i32 %2148, -570884953
  %2150 = add i32 %2149, 1
  %2151 = add i32 %2150, -570884953
  %gen579 = add i32 %2148, 1
  %2152 = sub i32 %2145, -2116233267
  %2153 = sub i32 %2152, 1
  %2154 = add i32 %2153, -2116233267
  %_580 = sub i32 %2145, 1
  %gen581 = mul i32 %2154, 1
  %_582 = shl i32 %2145, 1
  %2155 = sub i32 0, -1799568058
  %2156 = sub i32 %2155, %2145
  %2157 = add i32 %2156, -1799568058
  %_583 = sub i32 0, %2145
  %2158 = sub i32 0, 1
  %2159 = sub i32 %2157, %2158
  %gen584 = add i32 %2157, 1
  %2160 = sub i32 0, %2145
  %2161 = sub i32 0, 1
  %2162 = add i32 %2160, %2161
  %2163 = sub i32 0, %2162
  %inc120alteredBB = add nsw i32 %2145, 1
  store i32 %2163, i32* %k, align 4
  store i32 -1933394931, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %2164 = load i32, i32* %i, align 4
  %2165 = load i32, i32* %m, align 4
  %cmp123alteredBB = icmp slt i32 %2164, %2165
  store i32 1109605930, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %2166 = load i32, i32* %j, align 4
  %cmp130alteredBB = icmp ne i32 %2166, 0
  store i32 -965336394, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %2167 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %2167 to i64
  %arrayidx157alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %2168 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %2168 to i64
  %arrayidx159alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %2169 = load i32, i32* %arrayidx159alteredBB, align 4
  %2170 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %2170 to i64
  %arrayidx161alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom160alteredBB
  %2171 = load i32, i32* %j, align 4
  %2172 = sub i32 0, %2171
  %2173 = add i32 0, %2172
  %_597 = sub i32 0, %2171
  %2174 = sub i32 %2173, 1485761654
  %2175 = add i32 %2174, 1
  %2176 = add i32 %2175, 1485761654
  %gen598 = add i32 %2173, 1
  %2177 = sub i32 0, 1
  %2178 = add i32 %2171, %2177
  %_599 = sub i32 %2171, 1
  %gen600 = mul i32 %2178, 1
  %2179 = sub i32 %2171, -1649427014
  %2180 = sub i32 %2179, 1
  %2181 = add i32 %2180, -1649427014
  %_601 = sub i32 %2171, 1
  %gen602 = mul i32 %2181, 1
  %2182 = add i32 0, -598928320
  %2183 = sub i32 %2182, %2171
  %2184 = sub i32 %2183, -598928320
  %_603 = sub i32 0, %2171
  %2185 = sub i32 0, 1
  %2186 = sub i32 %2184, %2185
  %gen604 = add i32 %2184, 1
  %2187 = sub i32 0, 1
  %2188 = add i32 %2171, %2187
  %_605 = sub i32 %2171, 1
  %gen606 = mul i32 %2188, 1
  %2189 = sub i32 0, 1
  %2190 = add i32 %2171, %2189
  %_607 = sub i32 %2171, 1
  %gen608 = mul i32 %2190, 1
  %2191 = sub i32 0, -423566002
  %2192 = sub i32 %2191, %2171
  %2193 = add i32 %2192, -423566002
  %_609 = sub i32 0, %2171
  %2194 = add i32 %2193, 1234658992
  %2195 = add i32 %2194, 1
  %2196 = sub i32 %2195, 1234658992
  %gen610 = add i32 %2193, 1
  %2197 = add i32 %2171, 956123044
  %2198 = sub i32 %2197, 1
  %2199 = sub i32 %2198, 956123044
  %_611 = sub i32 %2171, 1
  %gen612 = mul i32 %2199, 1
  %2200 = sub i32 0, 1
  %2201 = add i32 %2171, %2200
  %sub162alteredBB = sub nsw i32 %2171, 1
  %idxprom163alteredBB = sext i32 %2201 to i64
  %arrayidx164alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom163alteredBB
  %2202 = load i32, i32* %arrayidx164alteredBB, align 4
  %cmp165alteredBB = icmp sge i32 %2169, %2202
  store i32 -1815349410, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  store i32 -493200639, i32* %switchVar
  br label %loopEnd

originalBB620alteredBB:                           ; preds = %loopEntry
  %2203 = load i32, i32* %j, align 4
  %cmp175alteredBB = icmp eq i32 %2203, 0
  store i32 -844524571, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  %2204 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %2204 to i64
  %arrayidx183alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom182alteredBB
  %2205 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %2205 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  %2206 = load i32, i32* %arrayidx185alteredBB, align 4
  %2207 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %2207 to i64
  %arrayidx187alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom186alteredBB
  %2208 = load i32, i32* %j, align 4
  %_625 = shl i32 %2208, 1
  %2209 = sub i32 0, 1
  %2210 = sub i32 %2208, %2209
  %add188alteredBB = add nsw i32 %2208, 1
  %idxprom189alteredBB = sext i32 %2210 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187alteredBB, i64 0, i64 %idxprom189alteredBB
  %2211 = load i32, i32* %arrayidx190alteredBB, align 4
  %cmp191alteredBB = icmp sge i32 %2206, %2211
  store i32 280307280, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %2212 = load i32, i32* %i, align 4
  %cmp227alteredBB = icmp ne i32 %2212, 0
  store i32 230424835, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %2213 = load i32, i32* %i, align 4
  %2214 = load i32, i32* %m, align 4
  %2215 = sub i32 0, %2214
  %2216 = add i32 0, %2215
  %_634 = sub i32 0, %2214
  %2217 = sub i32 0, 1
  %2218 = sub i32 %2216, %2217
  %gen635 = add i32 %2216, 1
  %2219 = sub i32 0, %2214
  %2220 = add i32 0, %2219
  %_636 = sub i32 0, %2214
  %2221 = sub i32 0, %2220
  %2222 = sub i32 0, 1
  %2223 = add i32 %2221, %2222
  %2224 = sub i32 0, %2223
  %gen637 = add i32 %2220, 1
  %2225 = add i32 %2214, -1070897242
  %2226 = sub i32 %2225, 1
  %2227 = sub i32 %2226, -1070897242
  %_638 = sub i32 %2214, 1
  %gen639 = mul i32 %2227, 1
  %2228 = sub i32 0, 922588493
  %2229 = sub i32 %2228, %2214
  %2230 = add i32 %2229, 922588493
  %_640 = sub i32 0, %2214
  %2231 = sub i32 0, %2230
  %2232 = sub i32 0, 1
  %2233 = add i32 %2231, %2232
  %2234 = sub i32 0, %2233
  %gen641 = add i32 %2230, 1
  %2235 = add i32 0, -446198675
  %2236 = sub i32 %2235, %2214
  %2237 = sub i32 %2236, -446198675
  %_642 = sub i32 0, %2214
  %2238 = sub i32 %2237, -121224692
  %2239 = add i32 %2238, 1
  %2240 = add i32 %2239, -121224692
  %gen643 = add i32 %2237, 1
  %2241 = sub i32 %2214, 1702715907
  %2242 = sub i32 %2241, 1
  %2243 = add i32 %2242, 1702715907
  %sub229alteredBB = sub nsw i32 %2214, 1
  %cmp230alteredBB = icmp ne i32 %2213, %2243
  store i32 1600851699, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  %2244 = load i32, i32* %i, align 4
  %idxprom232alteredBB = sext i32 %2244 to i64
  %arrayidx233alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232alteredBB
  %2245 = load i32, i32* %j, align 4
  %idxprom234alteredBB = sext i32 %2245 to i64
  %arrayidx235alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233alteredBB, i64 0, i64 %idxprom234alteredBB
  %2246 = load i32, i32* %arrayidx235alteredBB, align 4
  %2247 = load i32, i32* %i, align 4
  %2248 = sub i32 0, 1
  %2249 = add i32 %2247, %2248
  %_648 = sub i32 %2247, 1
  %gen649 = mul i32 %2249, 1
  %2250 = sub i32 0, 1595771801
  %2251 = sub i32 %2250, %2247
  %2252 = add i32 %2251, 1595771801
  %_650 = sub i32 0, %2247
  %2253 = sub i32 0, 1
  %2254 = sub i32 %2252, %2253
  %gen651 = add i32 %2252, 1
  %_652 = shl i32 %2247, 1
  %2255 = sub i32 0, 1
  %2256 = add i32 %2247, %2255
  %sub236alteredBB = sub nsw i32 %2247, 1
  %idxprom237alteredBB = sext i32 %2256 to i64
  %arrayidx238alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom237alteredBB
  %2257 = load i32, i32* %j, align 4
  %idxprom239alteredBB = sext i32 %2257 to i64
  %arrayidx240alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238alteredBB, i64 0, i64 %idxprom239alteredBB
  %2258 = load i32, i32* %arrayidx240alteredBB, align 4
  %cmp241alteredBB = icmp sge i32 %2246, %2258
  store i32 -572521714, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  %2259 = load i32, i32* %i, align 4
  %idxprom243alteredBB = sext i32 %2259 to i64
  %arrayidx244alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243alteredBB
  %2260 = load i32, i32* %j, align 4
  %idxprom245alteredBB = sext i32 %2260 to i64
  %arrayidx246alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244alteredBB, i64 0, i64 %idxprom245alteredBB
  %2261 = load i32, i32* %arrayidx246alteredBB, align 4
  %2262 = load i32, i32* %i, align 4
  %2263 = sub i32 0, %2262
  %2264 = add i32 0, %2263
  %_657 = sub i32 0, %2262
  %2265 = add i32 %2264, 1674951394
  %2266 = add i32 %2265, 1
  %2267 = sub i32 %2266, 1674951394
  %gen658 = add i32 %2264, 1
  %_659 = shl i32 %2262, 1
  %2268 = sub i32 0, -1811378872
  %2269 = sub i32 %2268, %2262
  %2270 = add i32 %2269, -1811378872
  %_660 = sub i32 0, %2262
  %2271 = sub i32 0, 1
  %2272 = sub i32 %2270, %2271
  %gen661 = add i32 %2270, 1
  %2273 = sub i32 0, %2262
  %2274 = add i32 0, %2273
  %_662 = sub i32 0, %2262
  %2275 = sub i32 0, %2274
  %2276 = sub i32 0, 1
  %2277 = add i32 %2275, %2276
  %2278 = sub i32 0, %2277
  %gen663 = add i32 %2274, 1
  %2279 = add i32 %2262, 1957238721
  %2280 = sub i32 %2279, 1
  %2281 = sub i32 %2280, 1957238721
  %_664 = sub i32 %2262, 1
  %gen665 = mul i32 %2281, 1
  %2282 = sub i32 %2262, 1370250509
  %2283 = add i32 %2282, 1
  %2284 = add i32 %2283, 1370250509
  %add247alteredBB = add nsw i32 %2262, 1
  %idxprom248alteredBB = sext i32 %2284 to i64
  %arrayidx249alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom248alteredBB
  %2285 = load i32, i32* %j, align 4
  %idxprom250alteredBB = sext i32 %2285 to i64
  %arrayidx251alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249alteredBB, i64 0, i64 %idxprom250alteredBB
  %2286 = load i32, i32* %arrayidx251alteredBB, align 4
  %cmp252alteredBB = icmp sge i32 %2261, %2286
  store i32 -1513440846, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %2287 = load i32, i32* %j, align 4
  %2288 = load i32, i32* %n, align 4
  %2289 = sub i32 0, %2288
  %2290 = add i32 0, %2289
  %_670 = sub i32 0, %2288
  %2291 = sub i32 %2290, -525019657
  %2292 = add i32 %2291, 1
  %2293 = add i32 %2292, -525019657
  %gen671 = add i32 %2290, 1
  %2294 = add i32 %2288, -862010546
  %2295 = sub i32 %2294, 1
  %2296 = sub i32 %2295, -862010546
  %sub279alteredBB = sub nsw i32 %2288, 1
  %cmp280alteredBB = icmp ne i32 %2287, %2296
  store i32 873436711, i32* %switchVar
  br label %loopEnd

originalBB675alteredBB:                           ; preds = %loopEntry
  %2297 = load i32, i32* %i, align 4
  %idxprom304alteredBB = sext i32 %2297 to i64
  %arrayidx305alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom304alteredBB
  %2298 = load i32, i32* %j, align 4
  %idxprom306alteredBB = sext i32 %2298 to i64
  %arrayidx307alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305alteredBB, i64 0, i64 %idxprom306alteredBB
  %2299 = load i32, i32* %arrayidx307alteredBB, align 4
  %2300 = load i32, i32* %i, align 4
  %idxprom308alteredBB = sext i32 %2300 to i64
  %arrayidx309alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom308alteredBB
  %2301 = load i32, i32* %j, align 4
  %2302 = sub i32 0, %2301
  %2303 = add i32 0, %2302
  %_676 = sub i32 0, %2301
  %2304 = sub i32 %2303, -681785253
  %2305 = add i32 %2304, 1
  %2306 = add i32 %2305, -681785253
  %gen677 = add i32 %2303, 1
  %2307 = sub i32 0, %2301
  %2308 = add i32 0, %2307
  %_678 = sub i32 0, %2301
  %2309 = sub i32 0, 1
  %2310 = sub i32 %2308, %2309
  %gen679 = add i32 %2308, 1
  %_680 = shl i32 %2301, 1
  %2311 = add i32 0, -1787379517
  %2312 = sub i32 %2311, %2301
  %2313 = sub i32 %2312, -1787379517
  %_681 = sub i32 0, %2301
  %2314 = sub i32 0, 1
  %2315 = sub i32 %2313, %2314
  %gen682 = add i32 %2313, 1
  %2316 = sub i32 0, 1142809009
  %2317 = sub i32 %2316, %2301
  %2318 = add i32 %2317, 1142809009
  %_683 = sub i32 0, %2301
  %2319 = sub i32 0, 1
  %2320 = sub i32 %2318, %2319
  %gen684 = add i32 %2318, 1
  %2321 = add i32 0, 856213074
  %2322 = sub i32 %2321, %2301
  %2323 = sub i32 %2322, 856213074
  %_685 = sub i32 0, %2301
  %2324 = sub i32 0, 1
  %2325 = sub i32 %2323, %2324
  %gen686 = add i32 %2323, 1
  %2326 = sub i32 0, %2301
  %2327 = add i32 0, %2326
  %_687 = sub i32 0, %2301
  %2328 = sub i32 %2327, -1096657599
  %2329 = add i32 %2328, 1
  %2330 = add i32 %2329, -1096657599
  %gen688 = add i32 %2327, 1
  %2331 = sub i32 0, %2301
  %2332 = add i32 0, %2331
  %_689 = sub i32 0, %2301
  %2333 = sub i32 %2332, 1735822355
  %2334 = add i32 %2333, 1
  %2335 = add i32 %2334, 1735822355
  %gen690 = add i32 %2332, 1
  %2336 = sub i32 %2301, -957810954
  %2337 = sub i32 %2336, 1
  %2338 = add i32 %2337, -957810954
  %sub310alteredBB = sub nsw i32 %2301, 1
  %idxprom311alteredBB = sext i32 %2338 to i64
  %arrayidx312alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx309alteredBB, i64 0, i64 %idxprom311alteredBB
  %2339 = load i32, i32* %arrayidx312alteredBB, align 4
  %cmp313alteredBB = icmp sge i32 %2299, %2339
  store i32 458663521, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  store i32 630112201, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %2340 = load i32, i32* %j, align 4
  %2341 = load i32, i32* %n, align 4
  %2342 = sub i32 0, %2341
  %2343 = add i32 0, %2342
  %_699 = sub i32 0, %2341
  %2344 = sub i32 0, 1
  %2345 = sub i32 %2343, %2344
  %gen700 = add i32 %2343, 1
  %2346 = sub i32 %2341, -2008905959
  %2347 = sub i32 %2346, 1
  %2348 = add i32 %2347, -2008905959
  %_701 = sub i32 %2341, 1
  %gen702 = mul i32 %2348, 1
  %2349 = add i32 %2341, -2051402094
  %2350 = sub i32 %2349, 1
  %2351 = sub i32 %2350, -2051402094
  %sub331alteredBB = sub nsw i32 %2341, 1
  %cmp332alteredBB = icmp ne i32 %2340, %2351
  store i32 -788296430, i32* %switchVar
  br label %loopEnd

originalBB706alteredBB:                           ; preds = %loopEntry
  %2352 = load i32, i32* %i, align 4
  %idxprom367alteredBB = sext i32 %2352 to i64
  %arrayidx368alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom367alteredBB
  %2353 = load i32, i32* %j, align 4
  %idxprom369alteredBB = sext i32 %2353 to i64
  %arrayidx370alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx368alteredBB, i64 0, i64 %idxprom369alteredBB
  %2354 = load i32, i32* %arrayidx370alteredBB, align 4
  %2355 = load i32, i32* %i, align 4
  %2356 = sub i32 0, %2355
  %2357 = add i32 0, %2356
  %_707 = sub i32 0, %2355
  %2358 = sub i32 0, %2357
  %2359 = sub i32 0, 1
  %2360 = add i32 %2358, %2359
  %2361 = sub i32 0, %2360
  %gen708 = add i32 %2357, 1
  %_709 = shl i32 %2355, 1
  %2362 = sub i32 0, 1
  %2363 = add i32 %2355, %2362
  %sub371alteredBB = sub nsw i32 %2355, 1
  %idxprom372alteredBB = sext i32 %2363 to i64
  %arrayidx373alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom372alteredBB
  %2364 = load i32, i32* %j, align 4
  %idxprom374alteredBB = sext i32 %2364 to i64
  %arrayidx375alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx373alteredBB, i64 0, i64 %idxprom374alteredBB
  %2365 = load i32, i32* %arrayidx375alteredBB, align 4
  %cmp376alteredBB = icmp sge i32 %2354, %2365
  store i32 -1836550069, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  store i32 454978080, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  store i32 -600374796, i32* %switchVar
  br label %loopEnd

originalBB721alteredBB:                           ; preds = %loopEntry
  store i32 419557355, i32* %switchVar
  br label %loopEnd

originalBB725alteredBB:                           ; preds = %loopEntry
  %2366 = load i32, i32* %i, align 4
  %2367 = sub i32 0, -1495052454
  %2368 = sub i32 %2367, %2366
  %2369 = add i32 %2368, -1495052454
  %_726 = sub i32 0, %2366
  %2370 = sub i32 0, %2369
  %2371 = sub i32 0, 1
  %2372 = add i32 %2370, %2371
  %2373 = sub i32 0, %2372
  %gen727 = add i32 %2369, 1
  %2374 = sub i32 0, -1370203778
  %2375 = sub i32 %2374, %2366
  %2376 = add i32 %2375, -1370203778
  %_728 = sub i32 0, %2366
  %2377 = sub i32 0, %2376
  %2378 = sub i32 0, 1
  %2379 = add i32 %2377, %2378
  %2380 = sub i32 0, %2379
  %gen729 = add i32 %2376, 1
  %2381 = sub i32 %2366, -732585501
  %2382 = sub i32 %2381, 1
  %2383 = add i32 %2382, -732585501
  %_730 = sub i32 %2366, 1
  %gen731 = mul i32 %2383, 1
  %2384 = add i32 0, 2043459168
  %2385 = sub i32 %2384, %2366
  %2386 = sub i32 %2385, 2043459168
  %_732 = sub i32 0, %2366
  %2387 = sub i32 0, 1
  %2388 = sub i32 %2386, %2387
  %gen733 = add i32 %2386, 1
  %2389 = sub i32 0, 1
  %2390 = sub i32 %2366, %2389
  %inc395alteredBB = add nsw i32 %2366, 1
  store i32 %2390, i32* %i, align 4
  store i32 -1705979396, i32* %switchVar
  br label %loopEnd

originalBB737alteredBB:                           ; preds = %loopEntry
  %2391 = load i32, i32* %i, align 4
  %idxprom404alteredBB = sext i32 %2391 to i64
  %arrayidx405alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom404alteredBB
  %m406alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx405alteredBB, i32 0, i32 0
  %2392 = load i32, i32* %m406alteredBB, align 8
  %2393 = load i32, i32* %i, align 4
  %_738 = shl i32 %2393, 1
  %_739 = shl i32 %2393, 1
  %_740 = shl i32 %2393, 1
  %2394 = sub i32 0, 1
  %2395 = add i32 %2393, %2394
  %_741 = sub i32 %2393, 1
  %gen742 = mul i32 %2395, 1
  %_743 = shl i32 %2393, 1
  %2396 = sub i32 0, 1
  %2397 = sub i32 %2393, %2396
  %add407alteredBB = add nsw i32 %2393, 1
  %idxprom408alteredBB = sext i32 %2397 to i64
  %arrayidx409alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom408alteredBB
  %m410alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx409alteredBB, i32 0, i32 0
  %2398 = load i32, i32* %m410alteredBB, align 8
  %cmp411alteredBB = icmp sgt i32 %2392, %2398
  store i32 1648086467, i32* %switchVar
  br label %loopEnd

originalBB747alteredBB:                           ; preds = %loopEntry
  %2399 = load i32, i32* %i, align 4
  %_748 = shl i32 %2399, 1
  %2400 = sub i32 0, %2399
  %2401 = sub i32 0, 1
  %2402 = add i32 %2400, %2401
  %2403 = sub i32 0, %2402
  %add413alteredBB = add nsw i32 %2399, 1
  %idxprom414alteredBB = sext i32 %2403 to i64
  %arrayidx415alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom414alteredBB
  %m416alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx415alteredBB, i32 0, i32 0
  %2404 = load i32, i32* %m416alteredBB, align 8
  store i32 %2404, i32* %e, align 4
  %2405 = load i32, i32* %i, align 4
  %2406 = sub i32 0, 1801722451
  %2407 = sub i32 %2406, %2405
  %2408 = add i32 %2407, 1801722451
  %_749 = sub i32 0, %2405
  %2409 = add i32 %2408, -1017533621
  %2410 = add i32 %2409, 1
  %2411 = sub i32 %2410, -1017533621
  %gen750 = add i32 %2408, 1
  %2412 = add i32 0, -614529250
  %2413 = sub i32 %2412, %2405
  %2414 = sub i32 %2413, -614529250
  %_751 = sub i32 0, %2405
  %2415 = add i32 %2414, -2060994981
  %2416 = add i32 %2415, 1
  %2417 = sub i32 %2416, -2060994981
  %gen752 = add i32 %2414, 1
  %2418 = add i32 %2405, -831314591
  %2419 = sub i32 %2418, 1
  %2420 = sub i32 %2419, -831314591
  %_753 = sub i32 %2405, 1
  %gen754 = mul i32 %2420, 1
  %2421 = sub i32 0, %2405
  %2422 = add i32 0, %2421
  %_755 = sub i32 0, %2405
  %2423 = sub i32 0, %2422
  %2424 = sub i32 0, 1
  %2425 = add i32 %2423, %2424
  %2426 = sub i32 0, %2425
  %gen756 = add i32 %2422, 1
  %_757 = shl i32 %2405, 1
  %2427 = sub i32 0, %2405
  %2428 = add i32 0, %2427
  %_758 = sub i32 0, %2405
  %2429 = add i32 %2428, 1777735157
  %2430 = add i32 %2429, 1
  %2431 = sub i32 %2430, 1777735157
  %gen759 = add i32 %2428, 1
  %_760 = shl i32 %2405, 1
  %2432 = sub i32 %2405, -537254148
  %2433 = add i32 %2432, 1
  %2434 = add i32 %2433, -537254148
  %add417alteredBB = add nsw i32 %2405, 1
  %idxprom418alteredBB = sext i32 %2434 to i64
  %arrayidx419alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom418alteredBB
  %n420alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx419alteredBB, i32 0, i32 1
  %2435 = load i32, i32* %n420alteredBB, align 4
  store i32 %2435, i32* %f, align 4
  %2436 = load i32, i32* %i, align 4
  %idxprom421alteredBB = sext i32 %2436 to i64
  %arrayidx422alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom421alteredBB
  %m423alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx422alteredBB, i32 0, i32 0
  %2437 = load i32, i32* %m423alteredBB, align 8
  %2438 = load i32, i32* %i, align 4
  %2439 = sub i32 0, -2005427893
  %2440 = sub i32 %2439, %2438
  %2441 = add i32 %2440, -2005427893
  %_761 = sub i32 0, %2438
  %2442 = sub i32 %2441, 75986619
  %2443 = add i32 %2442, 1
  %2444 = add i32 %2443, 75986619
  %gen762 = add i32 %2441, 1
  %_763 = shl i32 %2438, 1
  %2445 = sub i32 0, 1201681030
  %2446 = sub i32 %2445, %2438
  %2447 = add i32 %2446, 1201681030
  %_764 = sub i32 0, %2438
  %2448 = add i32 %2447, 1471288275
  %2449 = add i32 %2448, 1
  %2450 = sub i32 %2449, 1471288275
  %gen765 = add i32 %2447, 1
  %_766 = shl i32 %2438, 1
  %2451 = add i32 %2438, 513567027
  %2452 = sub i32 %2451, 1
  %2453 = sub i32 %2452, 513567027
  %_767 = sub i32 %2438, 1
  %gen768 = mul i32 %2453, 1
  %2454 = sub i32 0, %2438
  %2455 = sub i32 0, 1
  %2456 = add i32 %2454, %2455
  %2457 = sub i32 0, %2456
  %add424alteredBB = add nsw i32 %2438, 1
  %idxprom425alteredBB = sext i32 %2457 to i64
  %arrayidx426alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom425alteredBB
  %m427alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx426alteredBB, i32 0, i32 0
  store i32 %2437, i32* %m427alteredBB, align 8
  %2458 = load i32, i32* %i, align 4
  %idxprom428alteredBB = sext i32 %2458 to i64
  %arrayidx429alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom428alteredBB
  %n430alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx429alteredBB, i32 0, i32 1
  %2459 = load i32, i32* %n430alteredBB, align 4
  %2460 = load i32, i32* %i, align 4
  %2461 = sub i32 0, 1
  %2462 = add i32 %2460, %2461
  %_769 = sub i32 %2460, 1
  %gen770 = mul i32 %2462, 1
  %2463 = add i32 %2460, 1955499734
  %2464 = sub i32 %2463, 1
  %2465 = sub i32 %2464, 1955499734
  %_771 = sub i32 %2460, 1
  %gen772 = mul i32 %2465, 1
  %2466 = sub i32 0, %2460
  %2467 = add i32 0, %2466
  %_773 = sub i32 0, %2460
  %2468 = sub i32 %2467, 356290846
  %2469 = add i32 %2468, 1
  %2470 = add i32 %2469, 356290846
  %gen774 = add i32 %2467, 1
  %_775 = shl i32 %2460, 1
  %2471 = sub i32 0, 1
  %2472 = add i32 %2460, %2471
  %_776 = sub i32 %2460, 1
  %gen777 = mul i32 %2472, 1
  %2473 = add i32 %2460, 2070109741
  %2474 = sub i32 %2473, 1
  %2475 = sub i32 %2474, 2070109741
  %_778 = sub i32 %2460, 1
  %gen779 = mul i32 %2475, 1
  %_780 = shl i32 %2460, 1
  %_781 = shl i32 %2460, 1
  %2476 = add i32 %2460, -1195140544
  %2477 = add i32 %2476, 1
  %2478 = sub i32 %2477, -1195140544
  %add431alteredBB = add nsw i32 %2460, 1
  %idxprom432alteredBB = sext i32 %2478 to i64
  %arrayidx433alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom432alteredBB
  %n434alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx433alteredBB, i32 0, i32 1
  store i32 %2459, i32* %n434alteredBB, align 4
  %2479 = load i32, i32* %e, align 4
  %2480 = load i32, i32* %i, align 4
  %idxprom435alteredBB = sext i32 %2480 to i64
  %arrayidx436alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom435alteredBB
  %m437alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx436alteredBB, i32 0, i32 0
  store i32 %2479, i32* %m437alteredBB, align 8
  %2481 = load i32, i32* %f, align 4
  %2482 = load i32, i32* %i, align 4
  %idxprom438alteredBB = sext i32 %2482 to i64
  %arrayidx439alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom438alteredBB
  %n440alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx439alteredBB, i32 0, i32 1
  store i32 %2481, i32* %n440alteredBB, align 4
  store i32 -1371829032, i32* %switchVar
  br label %loopEnd

originalBB785alteredBB:                           ; preds = %loopEntry
  %2483 = load i32, i32* %c, align 4
  %2484 = load i32, i32* %k, align 4
  %cmp449alteredBB = icmp slt i32 %2483, %2484
  store i32 -1150943142, i32* %switchVar
  br label %loopEnd

originalBB789alteredBB:                           ; preds = %loopEntry
  %2485 = load i32, i32* %j, align 4
  %2486 = load i32, i32* %k, align 4
  %cmp452alteredBB = icmp sle i32 %2485, %2486
  store i32 -1113091926, i32* %switchVar
  br label %loopEnd

originalBB793alteredBB:                           ; preds = %loopEntry
  %2487 = load i32, i32* %c, align 4
  store i32 %2487, i32* %i, align 4
  store i32 -1502670133, i32* %switchVar
  br label %loopEnd

originalBB797alteredBB:                           ; preds = %loopEntry
  %2488 = load i32, i32* %i, align 4
  %2489 = sub i32 0, %2488
  %2490 = add i32 0, %2489
  %_798 = sub i32 0, %2488
  %2491 = sub i32 0, %2490
  %2492 = sub i32 0, 1
  %2493 = add i32 %2491, %2492
  %2494 = sub i32 0, %2493
  %gen799 = add i32 %2490, 1
  %2495 = sub i32 %2488, 499308733
  %2496 = sub i32 %2495, 1
  %2497 = add i32 %2496, 499308733
  %_800 = sub i32 %2488, 1
  %gen801 = mul i32 %2497, 1
  %_802 = shl i32 %2488, 1
  %2498 = add i32 %2488, -1260652211
  %2499 = sub i32 %2498, 1
  %2500 = sub i32 %2499, -1260652211
  %_803 = sub i32 %2488, 1
  %gen804 = mul i32 %2500, 1
  %2501 = add i32 0, -887382093
  %2502 = sub i32 %2501, %2488
  %2503 = sub i32 %2502, -887382093
  %_805 = sub i32 0, %2488
  %2504 = sub i32 %2503, 2097621035
  %2505 = add i32 %2504, 1
  %2506 = add i32 %2505, 2097621035
  %gen806 = add i32 %2503, 1
  %2507 = sub i32 0, 1466188137
  %2508 = sub i32 %2507, %2488
  %2509 = add i32 %2508, 1466188137
  %_807 = sub i32 0, %2488
  %2510 = sub i32 0, 1
  %2511 = sub i32 %2509, %2510
  %gen808 = add i32 %2509, 1
  %2512 = sub i32 0, 1
  %2513 = add i32 %2488, %2512
  %_809 = sub i32 %2488, 1
  %gen810 = mul i32 %2513, 1
  %2514 = sub i32 %2488, -1684079230
  %2515 = add i32 %2514, 1
  %2516 = add i32 %2515, -1684079230
  %inc494alteredBB = add nsw i32 %2488, 1
  store i32 %2516, i32* %i, align 4
  store i32 1963191197, i32* %switchVar
  br label %loopEnd

originalBB814alteredBB:                           ; preds = %loopEntry
  %2517 = load i32, i32* %j, align 4
  %2518 = add i32 %2517, 1475246385
  %2519 = sub i32 %2518, 1
  %2520 = sub i32 %2519, 1475246385
  %_815 = sub i32 %2517, 1
  %gen816 = mul i32 %2520, 1
  %2521 = add i32 %2517, 1243759961
  %2522 = sub i32 %2521, 1
  %2523 = sub i32 %2522, 1243759961
  %_817 = sub i32 %2517, 1
  %gen818 = mul i32 %2523, 1
  %2524 = sub i32 0, %2517
  %2525 = sub i32 0, 1
  %2526 = add i32 %2524, %2525
  %2527 = sub i32 0, %2526
  %inc497alteredBB = add nsw i32 %2517, 1
  store i32 %2527, i32* %j, align 4
  store i32 1424989651, i32* %switchVar
  br label %loopEnd

originalBB822alteredBB:                           ; preds = %loopEntry
  %2528 = load i32, i32* %i, align 4
  %idxprom505alteredBB = sext i32 %2528 to i64
  %arrayidx506alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom505alteredBB
  %m507alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx506alteredBB, i32 0, i32 0
  %2529 = load i32, i32* %m507alteredBB, align 8
  %2530 = load i32, i32* %i, align 4
  %idxprom508alteredBB = sext i32 %2530 to i64
  %arrayidx509alteredBB = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %sh, i64 0, i64 %idxprom508alteredBB
  %n510alteredBB = getelementptr inbounds %struct.sh, %struct.sh* %arrayidx509alteredBB, i32 0, i32 1
  %2531 = load i32, i32* %n510alteredBB, align 4
  %call511alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %2529, i32 %2531)
  store i32 852841414, i32* %switchVar
  br label %loopEnd

originalBB826alteredBB:                           ; preds = %loopEntry
  %2532 = load i32, i32* %i, align 4
  %2533 = sub i32 %2532, -748729512
  %2534 = sub i32 %2533, 1
  %2535 = add i32 %2534, -748729512
  %_827 = sub i32 %2532, 1
  %gen828 = mul i32 %2535, 1
  %2536 = sub i32 0, %2532
  %2537 = add i32 0, %2536
  %_829 = sub i32 0, %2532
  %2538 = sub i32 %2537, -1625449747
  %2539 = add i32 %2538, 1
  %2540 = add i32 %2539, -1625449747
  %gen830 = add i32 %2537, 1
  %2541 = sub i32 0, 1451655835
  %2542 = sub i32 %2541, %2532
  %2543 = add i32 %2542, 1451655835
  %_831 = sub i32 0, %2532
  %2544 = sub i32 0, %2543
  %2545 = sub i32 0, 1
  %2546 = add i32 %2544, %2545
  %2547 = sub i32 0, %2546
  %gen832 = add i32 %2543, 1
  %2548 = add i32 0, -1346328721
  %2549 = sub i32 %2548, %2532
  %2550 = sub i32 %2549, -1346328721
  %_833 = sub i32 0, %2532
  %2551 = sub i32 %2550, 1990708584
  %2552 = add i32 %2551, 1
  %2553 = add i32 %2552, 1990708584
  %gen834 = add i32 %2550, 1
  %2554 = sub i32 %2532, -516022621
  %2555 = sub i32 %2554, 1
  %2556 = add i32 %2555, -516022621
  %_835 = sub i32 %2532, 1
  %gen836 = mul i32 %2556, 1
  %2557 = add i32 0, 655030846
  %2558 = sub i32 %2557, %2532
  %2559 = sub i32 %2558, 655030846
  %_837 = sub i32 0, %2532
  %2560 = sub i32 0, %2559
  %2561 = sub i32 0, 1
  %2562 = add i32 %2560, %2561
  %2563 = sub i32 0, %2562
  %gen838 = add i32 %2559, 1
  %2564 = sub i32 0, 436006557
  %2565 = sub i32 %2564, %2532
  %2566 = add i32 %2565, 436006557
  %_839 = sub i32 0, %2532
  %2567 = sub i32 %2566, 83170883
  %2568 = add i32 %2567, 1
  %2569 = add i32 %2568, 83170883
  %gen840 = add i32 %2566, 1
  %2570 = add i32 %2532, 999295239
  %2571 = add i32 %2570, 1
  %2572 = sub i32 %2571, 999295239
  %inc513alteredBB = add nsw i32 %2532, 1
  store i32 %2572, i32* %i, align 4
  store i32 -2133416210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB826alteredBB, %originalBB822alteredBB, %originalBB814alteredBB, %originalBB797alteredBB, %originalBB793alteredBB, %originalBB789alteredBB, %originalBB785alteredBB, %originalBB747alteredBB, %originalBB737alteredBB, %originalBB725alteredBB, %originalBB721alteredBB, %originalBB717alteredBB, %originalBB713alteredBB, %originalBB706alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB675alteredBB, %originalBB669alteredBB, %originalBB656alteredBB, %originalBB647alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBB616alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB569alteredBB, %originalBB551alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB532alteredBB, %originalBB515alteredBB, %originalBBalteredBB, %originalBBpart2842, %originalBB826, %for.inc512, %originalBBpart2824, %originalBB822, %for.body504, %for.cond502, %for.end501, %for.inc499, %for.end498, %originalBBpart2820, %originalBB814, %for.inc496, %for.end495, %originalBBpart2812, %originalBB797, %for.inc493, %if.end492, %if.else491, %if.end490, %if.else489, %if.then474, %if.then465, %for.body456, %for.cond454, %originalBBpart2795, %originalBB793, %for.body453, %originalBBpart2791, %originalBB789, %for.cond451, %for.body450, %originalBBpart2787, %originalBB785, %for.cond448, %for.end447, %for.inc445, %for.end444, %for.inc442, %if.end441, %originalBBpart2783, %originalBB747, %if.then412, %originalBBpart2745, %originalBB737, %for.body403, %for.cond400, %for.body399, %for.cond397, %for.end396, %originalBBpart2735, %originalBB725, %for.inc394, %originalBBpart2723, %originalBB721, %for.end393, %for.inc391, %if.end390, %if.end389, %originalBBpart2719, %originalBB717, %if.end388, %if.end387, %originalBBpart2715, %originalBB713, %if.end386, %if.end385, %if.then377, %originalBBpart2711, %originalBB706, %land.lhs.true366, %land.lhs.true355, %land.lhs.true344, %if.then333, %originalBBpart2704, %originalBB698, %land.lhs.true330, %land.lhs.true328, %land.lhs.true325, %if.else323, %originalBBpart2696, %originalBB694, %if.end322, %if.then314, %originalBBpart2692, %originalBB675, %land.lhs.true303, %land.lhs.true292, %if.then281, %originalBBpart2673, %originalBB669, %land.lhs.true278, %land.lhs.true276, %if.else273, %if.end272, %if.then264, %land.lhs.true253, %originalBBpart2667, %originalBB656, %land.lhs.true242, %originalBBpart2654, %originalBB647, %if.then231, %originalBBpart2645, %originalBB633, %land.lhs.true228, %originalBBpart2631, %originalBB629, %land.lhs.true226, %if.else223, %if.end222, %if.then214, %land.lhs.true203, %land.lhs.true192, %originalBBpart2627, %originalBB624, %if.then181, %land.lhs.true178, %land.lhs.true176, %originalBBpart2622, %originalBB620, %if.else, %originalBBpart2618, %originalBB616, %if.end174, %if.then166, %originalBBpart2614, %originalBB596, %land.lhs.true155, %land.lhs.true144, %if.then134, %land.lhs.true131, %originalBBpart2594, %originalBB592, %land.lhs.true129, %for.body127, %for.cond125, %for.body124, %originalBBpart2590, %originalBB588, %for.cond122, %if.end121, %originalBBpart2586, %originalBB569, %if.then111, %land.lhs.true97, %if.end83, %if.then74, %land.lhs.true64, %if.end54, %originalBBpart2567, %originalBB551, %if.then45, %originalBBpart2549, %originalBB542, %land.lhs.true35, %if.end, %if.then, %originalBBpart2540, %originalBB538, %land.lhs.true, %for.end9, %originalBBpart2536, %originalBB532, %for.inc7, %for.end, %originalBBpart2530, %originalBB515, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
