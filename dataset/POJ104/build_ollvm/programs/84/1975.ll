; ModuleID = 'source-C-CXX/84/1975.c'
source_filename = "source-C-CXX/84/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp584.reg2mem = alloca i1
  %cmp577.reg2mem = alloca i1
  %cmp570.reg2mem = alloca i1
  %cmp556.reg2mem = alloca i1
  %cmp494.reg2mem = alloca i1
  %cmp470.reg2mem = alloca i1
  %cmp462.reg2mem = alloca i1
  %cmp454.reg2mem = alloca i1
  %cmp438.reg2mem = alloca i1
  %cmp430.reg2mem = alloca i1
  %cmp422.reg2mem = alloca i1
  %cmp398.reg2mem = alloca i1
  %cmp390.reg2mem = alloca i1
  %cmp374.reg2mem = alloca i1
  %cmp342.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp270.reg2mem = alloca i1
  %cmp254.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bfh = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %zf = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %bfh to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1733025872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar770 = load i32, i32* %switchVar
  switch i32 %switchVar770, label %switchDefault [
    i32 1733025872, label %for.cond
    i32 1765466814, label %for.body
    i32 1464510536, label %for.inc
    i32 -2045934553, label %originalBB
    i32 1148737676, label %originalBBpart2
    i32 1082279517, label %for.end
    i32 -247027577, label %originalBB618
    i32 -1305640790, label %originalBBpart2620
    i32 69899249, label %for.cond8
    i32 -952308514, label %for.body11
    i32 -1199400759, label %originalBB622
    i32 1712258830, label %originalBBpart2624
    i32 935587316, label %for.cond12
    i32 -911229010, label %for.body17
    i32 -711323800, label %land.lhs.true
    i32 1029486204, label %land.lhs.true32
    i32 1863188949, label %land.lhs.true40
    i32 1518382835, label %originalBB626
    i32 133053416, label %originalBBpart2628
    i32 -1786618752, label %land.lhs.true48
    i32 189220231, label %originalBB630
    i32 -901711492, label %originalBBpart2632
    i32 332687498, label %land.lhs.true56
    i32 -698173956, label %land.lhs.true64
    i32 1778248195, label %originalBB634
    i32 1471088813, label %originalBBpart2636
    i32 2086991438, label %land.lhs.true72
    i32 996702440, label %land.lhs.true80
    i32 809400366, label %land.lhs.true88
    i32 -222658420, label %originalBB638
    i32 -1027773462, label %originalBBpart2640
    i32 1476097631, label %land.lhs.true96
    i32 192023192, label %originalBB642
    i32 -617477796, label %originalBBpart2644
    i32 737088818, label %land.lhs.true104
    i32 916751137, label %land.lhs.true112
    i32 1001096177, label %originalBB646
    i32 1535217894, label %originalBBpart2648
    i32 -775298478, label %land.lhs.true120
    i32 1366951393, label %land.lhs.true128
    i32 1521329238, label %land.lhs.true136
    i32 -1170344990, label %land.lhs.true144
    i32 -637832470, label %land.lhs.true152
    i32 -754066020, label %originalBB650
    i32 -2140746431, label %originalBBpart2652
    i32 -1448837878, label %land.lhs.true160
    i32 -329129112, label %originalBB654
    i32 -923456267, label %originalBBpart2656
    i32 -701789059, label %land.lhs.true168
    i32 297622774, label %land.lhs.true176
    i32 -374943230, label %land.lhs.true184
    i32 1694973592, label %land.lhs.true192
    i32 537531307, label %originalBB658
    i32 1352216107, label %originalBBpart2660
    i32 -516803669, label %land.lhs.true200
    i32 1899655223, label %originalBB662
    i32 179135382, label %originalBBpart2664
    i32 -2144884557, label %land.lhs.true208
    i32 -1895013833, label %originalBB666
    i32 -1336457527, label %originalBBpart2668
    i32 65033726, label %land.lhs.true216
    i32 -556822077, label %land.lhs.true224
    i32 -164751000, label %land.lhs.true232
    i32 -1803859328, label %originalBB670
    i32 1188595776, label %originalBBpart2672
    i32 -1201746803, label %land.lhs.true240
    i32 1471208797, label %land.lhs.true248
    i32 -801304570, label %originalBB674
    i32 -2005990631, label %originalBBpart2676
    i32 -1139481170, label %land.lhs.true256
    i32 261334627, label %land.lhs.true264
    i32 1089577516, label %originalBB678
    i32 1737487591, label %originalBBpart2680
    i32 884078557, label %land.lhs.true272
    i32 1275125830, label %originalBB682
    i32 1440401570, label %originalBBpart2684
    i32 -888441420, label %land.lhs.true280
    i32 -554641101, label %originalBB686
    i32 -410426416, label %originalBBpart2688
    i32 -1664725020, label %land.lhs.true288
    i32 -1130940954, label %originalBB690
    i32 -1087819321, label %originalBBpart2692
    i32 -1038815444, label %land.lhs.true296
    i32 869637823, label %land.lhs.true304
    i32 491404459, label %land.lhs.true312
    i32 381015712, label %land.lhs.true320
    i32 -248668421, label %originalBB694
    i32 1653419960, label %originalBBpart2696
    i32 -671631902, label %land.lhs.true328
    i32 -177074716, label %land.lhs.true336
    i32 743019148, label %originalBB698
    i32 1132074655, label %originalBBpart2700
    i32 -1338420882, label %land.lhs.true344
    i32 929689609, label %land.lhs.true352
    i32 -78846826, label %land.lhs.true360
    i32 -1647361961, label %land.lhs.true368
    i32 1468204808, label %originalBB702
    i32 1004670100, label %originalBBpart2704
    i32 -1522584664, label %land.lhs.true376
    i32 -1479683567, label %land.lhs.true384
    i32 2025461951, label %originalBB706
    i32 1186728981, label %originalBBpart2708
    i32 558410861, label %land.lhs.true392
    i32 -203224998, label %originalBB710
    i32 -1631696325, label %originalBBpart2712
    i32 1572814513, label %land.lhs.true400
    i32 -244658603, label %land.lhs.true408
    i32 -622072114, label %land.lhs.true416
    i32 -2014456006, label %originalBB714
    i32 -1845851254, label %originalBBpart2716
    i32 -39161338, label %land.lhs.true424
    i32 -635546210, label %originalBB718
    i32 1151191601, label %originalBBpart2720
    i32 -1688759005, label %land.lhs.true432
    i32 136680733, label %originalBB722
    i32 -2077024102, label %originalBBpart2724
    i32 1637840980, label %land.lhs.true440
    i32 -1990495941, label %land.lhs.true448
    i32 -1411866023, label %originalBB726
    i32 181659935, label %originalBBpart2728
    i32 -528151048, label %land.lhs.true456
    i32 1804794828, label %originalBB730
    i32 -1260891940, label %originalBBpart2732
    i32 855635532, label %land.lhs.true464
    i32 965050908, label %originalBB734
    i32 1903931357, label %originalBBpart2736
    i32 1244777021, label %land.lhs.true472
    i32 2004822120, label %land.lhs.true480
    i32 -1835663890, label %land.lhs.true488
    i32 -1578571108, label %originalBB738
    i32 1094953100, label %originalBBpart2740
    i32 -1652538716, label %land.lhs.true496
    i32 253891521, label %land.lhs.true504
    i32 812337794, label %land.lhs.true512
    i32 -1927567285, label %if.then
    i32 -1092281465, label %originalBB742
    i32 -1978806752, label %originalBBpart2744
    i32 -1323304733, label %if.end
    i32 638554960, label %for.inc522
    i32 249696790, label %for.end524
    i32 -908309204, label %for.inc525
    i32 2068430408, label %for.end527
    i32 -257982237, label %for.cond528
    i32 1495882952, label %for.body531
    i32 -1413092601, label %lor.lhs.false
    i32 -1299331649, label %lor.lhs.false544
    i32 303867603, label %lor.lhs.false551
    i32 634730815, label %originalBB746
    i32 773380104, label %originalBBpart2748
    i32 -343742419, label %lor.lhs.false558
    i32 -1526885927, label %lor.lhs.false565
    i32 1952162477, label %originalBB750
    i32 -580980331, label %originalBBpart2752
    i32 192015163, label %lor.lhs.false572
    i32 961050621, label %originalBB754
    i32 -1503520992, label %originalBBpart2756
    i32 -1515294885, label %lor.lhs.false579
    i32 -2136352145, label %originalBB758
    i32 434661967, label %originalBBpart2760
    i32 -499819564, label %lor.lhs.false586
    i32 -2122308444, label %lor.lhs.false593
    i32 2059718565, label %if.then600
    i32 -754399111, label %if.else
    i32 2110059507, label %if.then606
    i32 -923778407, label %if.else608
    i32 -1187474809, label %originalBB762
    i32 -670731052, label %originalBBpart2764
    i32 1138588259, label %if.end610
    i32 716614714, label %originalBB766
    i32 153492043, label %originalBBpart2768
    i32 2081132806, label %if.end611
    i32 -1328908379, label %for.inc612
    i32 1503341854, label %for.end614
    i32 1708371310, label %originalBBalteredBB
    i32 1854793906, label %originalBB618alteredBB
    i32 -272350402, label %originalBB622alteredBB
    i32 596277444, label %originalBB626alteredBB
    i32 1480509402, label %originalBB630alteredBB
    i32 -693443151, label %originalBB634alteredBB
    i32 -32264545, label %originalBB638alteredBB
    i32 508632459, label %originalBB642alteredBB
    i32 -1381530551, label %originalBB646alteredBB
    i32 -588267605, label %originalBB650alteredBB
    i32 1177422956, label %originalBB654alteredBB
    i32 439042702, label %originalBB658alteredBB
    i32 -1421764036, label %originalBB662alteredBB
    i32 -382684290, label %originalBB666alteredBB
    i32 -497620161, label %originalBB670alteredBB
    i32 -942126720, label %originalBB674alteredBB
    i32 -140051233, label %originalBB678alteredBB
    i32 1504063508, label %originalBB682alteredBB
    i32 -1040310399, label %originalBB686alteredBB
    i32 1987137545, label %originalBB690alteredBB
    i32 -135418476, label %originalBB694alteredBB
    i32 -1776639392, label %originalBB698alteredBB
    i32 -1015988061, label %originalBB702alteredBB
    i32 1091767576, label %originalBB706alteredBB
    i32 -439902002, label %originalBB710alteredBB
    i32 -2041274506, label %originalBB714alteredBB
    i32 1146864552, label %originalBB718alteredBB
    i32 1691879080, label %originalBB722alteredBB
    i32 713436366, label %originalBB726alteredBB
    i32 1429027475, label %originalBB730alteredBB
    i32 1489972827, label %originalBB734alteredBB
    i32 -1793576935, label %originalBB738alteredBB
    i32 404893138, label %originalBB742alteredBB
    i32 457144257, label %originalBB746alteredBB
    i32 -837302948, label %originalBB750alteredBB
    i32 2044304826, label %originalBB754alteredBB
    i32 -946767396, label %originalBB758alteredBB
    i32 -692167362, label %originalBB762alteredBB
    i32 1950976832, label %originalBB766alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1765466814, i32 1082279517
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1464510536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1715046965
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1715046965
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2045934553, i32 1708371310
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1148737676, i32 1708371310
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1733025872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1839092516
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1839092516
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -247027577, i32 1854793906
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1472068247
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1472068247
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1305640790, i32 1854793906
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  store i32 69899249, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %105, %106
  %107 = select i1 %cmp9, i32 -952308514, i32 2068430408
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2019635550
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2019635550
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1199400759, i32 -272350402
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1278583533
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1278583533
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1712258830, i32 -272350402
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  store i32 935587316, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %164 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %162, %164
  %165 = select i1 %cmp15, i32 -911229010, i32 249696790
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom18
  %167 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %168 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %168 to i32
  %cmp23 = icmp ne i32 %conv22, 97
  %169 = select i1 %cmp23, i32 -711323800, i32 -1323304733
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom25
  %171 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %172 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %172 to i32
  %cmp30 = icmp ne i32 %conv29, 98
  %173 = select i1 %cmp30, i32 1029486204, i32 -1323304733
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom33
  %175 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %176 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %176 to i32
  %cmp38 = icmp ne i32 %conv37, 99
  %177 = select i1 %cmp38, i32 1863188949, i32 -1323304733
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1518382835, i32 596277444
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom41
  %205 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %205 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %206 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %206 to i32
  %cmp46 = icmp ne i32 %conv45, 100
  store i1 %cmp46, i1* %cmp46.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -57456441
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -57456441
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
  %233 = select i1 %231, i32 133053416, i32 596277444
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %234 = select i1 %cmp46.reload, i32 -1786618752, i32 -1323304733
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1961344341
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1961344341
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 189220231, i32 1480509402
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom49
  %263 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %264 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %264 to i32
  %cmp54 = icmp ne i32 %conv53, 101
  store i1 %cmp54, i1* %cmp54.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -901711492, i32 1480509402
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %291 = select i1 %cmp54.reload, i32 332687498, i32 -1323304733
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom57
  %293 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %294 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %294 to i32
  %cmp62 = icmp ne i32 %conv61, 102
  %295 = select i1 %cmp62, i32 -698173956, i32 -1323304733
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 2027630790
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2027630790
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1778248195, i32 -693443151
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %323 to i64
  %arrayidx66 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom65
  %324 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %325 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %325 to i32
  %cmp70 = icmp ne i32 %conv69, 103
  store i1 %cmp70, i1* %cmp70.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 2078882222
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2078882222
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1471088813, i32 -693443151
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %341 = select i1 %cmp70.reload, i32 2086991438, i32 -1323304733
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %342 to i64
  %arrayidx74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom73
  %343 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %343 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %344 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %344 to i32
  %cmp78 = icmp ne i32 %conv77, 104
  %345 = select i1 %cmp78, i32 996702440, i32 -1323304733
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %346 to i64
  %arrayidx82 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom81
  %347 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %347 to i64
  %arrayidx84 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %348 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %348 to i32
  %cmp86 = icmp ne i32 %conv85, 105
  %349 = select i1 %cmp86, i32 809400366, i32 -1323304733
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 129718534
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 129718534
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -222658420, i32 -32264545
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %365 to i64
  %arrayidx90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom89
  %366 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %366 to i64
  %arrayidx92 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %367 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %367 to i32
  %cmp94 = icmp ne i32 %conv93, 106
  store i1 %cmp94, i1* %cmp94.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1582998143
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1582998143
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1027773462, i32 -32264545
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %395 = select i1 %cmp94.reload, i32 1476097631, i32 -1323304733
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 192023192, i32 508632459
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %410 to i64
  %arrayidx98 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom97
  %411 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %411 to i64
  %arrayidx100 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %412 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %412 to i32
  %cmp102 = icmp ne i32 %conv101, 107
  store i1 %cmp102, i1* %cmp102.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -617477796, i32 508632459
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2644:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %439 = select i1 %cmp102.reload, i32 737088818, i32 -1323304733
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %440 to i64
  %arrayidx106 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom105
  %441 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %441 to i64
  %arrayidx108 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %442 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %442 to i32
  %cmp110 = icmp ne i32 %conv109, 108
  %443 = select i1 %cmp110, i32 916751137, i32 -1323304733
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1001096177, i32 -1381530551
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB646:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %458 to i64
  %arrayidx114 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom113
  %459 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %459 to i64
  %arrayidx116 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %460 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %460 to i32
  %cmp118 = icmp ne i32 %conv117, 109
  store i1 %cmp118, i1* %cmp118.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1535217894, i32 -1381530551
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2648:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %475 = select i1 %cmp118.reload, i32 -775298478, i32 -1323304733
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %476 to i64
  %arrayidx122 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom121
  %477 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %477 to i64
  %arrayidx124 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %478 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %478 to i32
  %cmp126 = icmp ne i32 %conv125, 110
  %479 = select i1 %cmp126, i32 1366951393, i32 -1323304733
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %480 to i64
  %arrayidx130 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom129
  %481 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %481 to i64
  %arrayidx132 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %482 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %482 to i32
  %cmp134 = icmp ne i32 %conv133, 111
  %483 = select i1 %cmp134, i32 1521329238, i32 -1323304733
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %484 to i64
  %arrayidx138 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom137
  %485 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %485 to i64
  %arrayidx140 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %486 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %486 to i32
  %cmp142 = icmp ne i32 %conv141, 112
  %487 = select i1 %cmp142, i32 -1170344990, i32 -1323304733
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %488 to i64
  %arrayidx146 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom145
  %489 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %489 to i64
  %arrayidx148 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %490 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %490 to i32
  %cmp150 = icmp ne i32 %conv149, 113
  %491 = select i1 %cmp150, i32 -637832470, i32 -1323304733
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -754066020, i32 -588267605
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB650:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %506 to i64
  %arrayidx154 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom153
  %507 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %507 to i64
  %arrayidx156 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  %508 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %508 to i32
  %cmp158 = icmp ne i32 %conv157, 114
  store i1 %cmp158, i1* %cmp158.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -2029017353
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2029017353
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2140746431, i32 -588267605
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %524 = select i1 %cmp158.reload, i32 -1448837878, i32 -1323304733
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -2055815226
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2055815226
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -329129112, i32 1177422956
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %540 to i64
  %arrayidx162 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom161
  %541 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %541 to i64
  %arrayidx164 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx162, i64 0, i64 %idxprom163
  %542 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %542 to i32
  %cmp166 = icmp ne i32 %conv165, 115
  store i1 %cmp166, i1* %cmp166.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -923456267, i32 1177422956
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %557 = select i1 %cmp166.reload, i32 -701789059, i32 -1323304733
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %558 to i64
  %arrayidx170 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom169
  %559 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %559 to i64
  %arrayidx172 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx170, i64 0, i64 %idxprom171
  %560 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %560 to i32
  %cmp174 = icmp ne i32 %conv173, 116
  %561 = select i1 %cmp174, i32 297622774, i32 -1323304733
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %562 to i64
  %arrayidx178 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom177
  %563 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %563 to i64
  %arrayidx180 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx178, i64 0, i64 %idxprom179
  %564 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %564 to i32
  %cmp182 = icmp ne i32 %conv181, 117
  %565 = select i1 %cmp182, i32 -374943230, i32 -1323304733
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %566 to i64
  %arrayidx186 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom185
  %567 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %567 to i64
  %arrayidx188 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx186, i64 0, i64 %idxprom187
  %568 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %568 to i32
  %cmp190 = icmp ne i32 %conv189, 118
  %569 = select i1 %cmp190, i32 1694973592, i32 -1323304733
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1160753940
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1160753940
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 537531307, i32 439042702
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %585 to i64
  %arrayidx194 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom193
  %586 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %586 to i64
  %arrayidx196 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx194, i64 0, i64 %idxprom195
  %587 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %587 to i32
  %cmp198 = icmp ne i32 %conv197, 119
  store i1 %cmp198, i1* %cmp198.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -109475185
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -109475185
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1352216107, i32 439042702
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %615 = select i1 %cmp198.reload, i32 -516803669, i32 -1323304733
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
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
  %629 = select i1 %627, i32 1899655223, i32 -1421764036
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %630 to i64
  %arrayidx202 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom201
  %631 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %631 to i64
  %arrayidx204 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx202, i64 0, i64 %idxprom203
  %632 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %632 to i32
  %cmp206 = icmp ne i32 %conv205, 120
  store i1 %cmp206, i1* %cmp206.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 29691146
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 29691146
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 179135382, i32 -1421764036
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %648 = select i1 %cmp206.reload, i32 -2144884557, i32 -1323304733
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 509189326
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 509189326
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1895013833, i32 -382684290
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %676 to i64
  %arrayidx210 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom209
  %677 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %677 to i64
  %arrayidx212 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx210, i64 0, i64 %idxprom211
  %678 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %678 to i32
  %cmp214 = icmp ne i32 %conv213, 121
  store i1 %cmp214, i1* %cmp214.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1336457527, i32 -382684290
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2668:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %693 = select i1 %cmp214.reload, i32 65033726, i32 -1323304733
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %694 to i64
  %arrayidx218 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom217
  %695 = load i32, i32* %j, align 4
  %idxprom219 = sext i32 %695 to i64
  %arrayidx220 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx218, i64 0, i64 %idxprom219
  %696 = load i8, i8* %arrayidx220, align 1
  %conv221 = sext i8 %696 to i32
  %cmp222 = icmp ne i32 %conv221, 122
  %697 = select i1 %cmp222, i32 -556822077, i32 -1323304733
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %698 to i64
  %arrayidx226 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom225
  %699 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %699 to i64
  %arrayidx228 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx226, i64 0, i64 %idxprom227
  %700 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %700 to i32
  %cmp230 = icmp ne i32 %conv229, 65
  %701 = select i1 %cmp230, i32 -164751000, i32 -1323304733
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1803859328, i32 -497620161
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB670:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %728 to i64
  %arrayidx234 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom233
  %729 = load i32, i32* %j, align 4
  %idxprom235 = sext i32 %729 to i64
  %arrayidx236 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx234, i64 0, i64 %idxprom235
  %730 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %730 to i32
  %cmp238 = icmp ne i32 %conv237, 66
  store i1 %cmp238, i1* %cmp238.reg2mem
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 1314679680
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1314679680
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1188595776, i32 -497620161
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2672:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %746 = select i1 %cmp238.reload, i32 -1201746803, i32 -1323304733
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %747 to i64
  %arrayidx242 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom241
  %748 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %748 to i64
  %arrayidx244 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx242, i64 0, i64 %idxprom243
  %749 = load i8, i8* %arrayidx244, align 1
  %conv245 = sext i8 %749 to i32
  %cmp246 = icmp ne i32 %conv245, 67
  %750 = select i1 %cmp246, i32 1471208797, i32 -1323304733
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 1553699653
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1553699653
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
  %777 = select i1 %775, i32 -801304570, i32 -942126720
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB674:                                    ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %778 to i64
  %arrayidx250 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom249
  %779 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %779 to i64
  %arrayidx252 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx250, i64 0, i64 %idxprom251
  %780 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %780 to i32
  %cmp254 = icmp ne i32 %conv253, 68
  store i1 %cmp254, i1* %cmp254.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -608812352
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -608812352
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -2005990631, i32 -942126720
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2676:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %796 = select i1 %cmp254.reload, i32 -1139481170, i32 -1323304733
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %797 to i64
  %arrayidx258 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom257
  %798 = load i32, i32* %j, align 4
  %idxprom259 = sext i32 %798 to i64
  %arrayidx260 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx258, i64 0, i64 %idxprom259
  %799 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %799 to i32
  %cmp262 = icmp ne i32 %conv261, 69
  %800 = select i1 %cmp262, i32 261334627, i32 -1323304733
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -285472680
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -285472680
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1089577516, i32 -140051233
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB678:                                    ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %828 to i64
  %arrayidx266 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom265
  %829 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %829 to i64
  %arrayidx268 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx266, i64 0, i64 %idxprom267
  %830 = load i8, i8* %arrayidx268, align 1
  %conv269 = sext i8 %830 to i32
  %cmp270 = icmp ne i32 %conv269, 70
  store i1 %cmp270, i1* %cmp270.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1406492065
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1406492065
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1737487591, i32 -140051233
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %846 = select i1 %cmp270.reload, i32 884078557, i32 -1323304733
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 939743092
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 939743092
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1275125830, i32 1504063508
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %862 to i64
  %arrayidx274 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom273
  %863 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %863 to i64
  %arrayidx276 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx274, i64 0, i64 %idxprom275
  %864 = load i8, i8* %arrayidx276, align 1
  %conv277 = sext i8 %864 to i32
  %cmp278 = icmp ne i32 %conv277, 71
  store i1 %cmp278, i1* %cmp278.reg2mem
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1154458872
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1154458872
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1440401570, i32 1504063508
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %880 = select i1 %cmp278.reload, i32 -888441420, i32 -1323304733
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, 380026516
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 380026516
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -554641101, i32 -1040310399
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %908 to i64
  %arrayidx282 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom281
  %909 = load i32, i32* %j, align 4
  %idxprom283 = sext i32 %909 to i64
  %arrayidx284 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx282, i64 0, i64 %idxprom283
  %910 = load i8, i8* %arrayidx284, align 1
  %conv285 = sext i8 %910 to i32
  %cmp286 = icmp ne i32 %conv285, 72
  store i1 %cmp286, i1* %cmp286.reg2mem
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, -137130698
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -137130698
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -410426416, i32 -1040310399
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %926 = select i1 %cmp286.reload, i32 -1664725020, i32 -1323304733
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 175960372
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 175960372
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1130940954, i32 1987137545
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %954 to i64
  %arrayidx290 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom289
  %955 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %955 to i64
  %arrayidx292 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx290, i64 0, i64 %idxprom291
  %956 = load i8, i8* %arrayidx292, align 1
  %conv293 = sext i8 %956 to i32
  %cmp294 = icmp ne i32 %conv293, 73
  store i1 %cmp294, i1* %cmp294.reg2mem
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 -1087819321, i32 1987137545
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %983 = select i1 %cmp294.reload, i32 -1038815444, i32 -1323304733
  store i32 %983, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %984 to i64
  %arrayidx298 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom297
  %985 = load i32, i32* %j, align 4
  %idxprom299 = sext i32 %985 to i64
  %arrayidx300 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx298, i64 0, i64 %idxprom299
  %986 = load i8, i8* %arrayidx300, align 1
  %conv301 = sext i8 %986 to i32
  %cmp302 = icmp ne i32 %conv301, 74
  %987 = select i1 %cmp302, i32 869637823, i32 -1323304733
  store i32 %987, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %988 to i64
  %arrayidx306 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom305
  %989 = load i32, i32* %j, align 4
  %idxprom307 = sext i32 %989 to i64
  %arrayidx308 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx306, i64 0, i64 %idxprom307
  %990 = load i8, i8* %arrayidx308, align 1
  %conv309 = sext i8 %990 to i32
  %cmp310 = icmp ne i32 %conv309, 75
  %991 = select i1 %cmp310, i32 491404459, i32 -1323304733
  store i32 %991, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %992 to i64
  %arrayidx314 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom313
  %993 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %993 to i64
  %arrayidx316 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx314, i64 0, i64 %idxprom315
  %994 = load i8, i8* %arrayidx316, align 1
  %conv317 = sext i8 %994 to i32
  %cmp318 = icmp ne i32 %conv317, 76
  %995 = select i1 %cmp318, i32 381015712, i32 -1323304733
  store i32 %995, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, -890030419
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -890030419
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -248668421, i32 -135418476
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB694:                                    ; preds = %loopEntry
  %1023 = load i32, i32* %i, align 4
  %idxprom321 = sext i32 %1023 to i64
  %arrayidx322 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom321
  %1024 = load i32, i32* %j, align 4
  %idxprom323 = sext i32 %1024 to i64
  %arrayidx324 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx322, i64 0, i64 %idxprom323
  %1025 = load i8, i8* %arrayidx324, align 1
  %conv325 = sext i8 %1025 to i32
  %cmp326 = icmp ne i32 %conv325, 77
  store i1 %cmp326, i1* %cmp326.reg2mem
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = add i32 %1026, -1497412266
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1497412266
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 1653419960, i32 -135418476
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %1053 = select i1 %cmp326.reload, i32 -671631902, i32 -1323304733
  store i32 %1053, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1054 to i64
  %arrayidx330 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom329
  %1055 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %1055 to i64
  %arrayidx332 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx330, i64 0, i64 %idxprom331
  %1056 = load i8, i8* %arrayidx332, align 1
  %conv333 = sext i8 %1056 to i32
  %cmp334 = icmp ne i32 %conv333, 78
  %1057 = select i1 %cmp334, i32 -177074716, i32 -1323304733
  store i32 %1057, i32* %switchVar
  br label %loopEnd

land.lhs.true336:                                 ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, -1397962653
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -1397962653
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 false, true
  %1071 = and i1 %1068, false
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, false
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 false, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 743019148, i32 -1776639392
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxprom337 = sext i32 %1085 to i64
  %arrayidx338 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom337
  %1086 = load i32, i32* %j, align 4
  %idxprom339 = sext i32 %1086 to i64
  %arrayidx340 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx338, i64 0, i64 %idxprom339
  %1087 = load i8, i8* %arrayidx340, align 1
  %conv341 = sext i8 %1087 to i32
  %cmp342 = icmp ne i32 %conv341, 79
  store i1 %cmp342, i1* %cmp342.reg2mem
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = add i32 %1088, -1238942262
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1238942262
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 1132074655, i32 -1776639392
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2700:                               ; preds = %loopEntry
  %cmp342.reload = load volatile i1, i1* %cmp342.reg2mem
  %1115 = select i1 %cmp342.reload, i32 -1338420882, i32 -1323304733
  store i32 %1115, i32* %switchVar
  br label %loopEnd

land.lhs.true344:                                 ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom345 = sext i32 %1116 to i64
  %arrayidx346 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom345
  %1117 = load i32, i32* %j, align 4
  %idxprom347 = sext i32 %1117 to i64
  %arrayidx348 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx346, i64 0, i64 %idxprom347
  %1118 = load i8, i8* %arrayidx348, align 1
  %conv349 = sext i8 %1118 to i32
  %cmp350 = icmp ne i32 %conv349, 80
  %1119 = select i1 %cmp350, i32 929689609, i32 -1323304733
  store i32 %1119, i32* %switchVar
  br label %loopEnd

land.lhs.true352:                                 ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %idxprom353 = sext i32 %1120 to i64
  %arrayidx354 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom353
  %1121 = load i32, i32* %j, align 4
  %idxprom355 = sext i32 %1121 to i64
  %arrayidx356 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx354, i64 0, i64 %idxprom355
  %1122 = load i8, i8* %arrayidx356, align 1
  %conv357 = sext i8 %1122 to i32
  %cmp358 = icmp ne i32 %conv357, 81
  %1123 = select i1 %cmp358, i32 -78846826, i32 -1323304733
  store i32 %1123, i32* %switchVar
  br label %loopEnd

land.lhs.true360:                                 ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %idxprom361 = sext i32 %1124 to i64
  %arrayidx362 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom361
  %1125 = load i32, i32* %j, align 4
  %idxprom363 = sext i32 %1125 to i64
  %arrayidx364 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx362, i64 0, i64 %idxprom363
  %1126 = load i8, i8* %arrayidx364, align 1
  %conv365 = sext i8 %1126 to i32
  %cmp366 = icmp ne i32 %conv365, 82
  %1127 = select i1 %cmp366, i32 -1647361961, i32 -1323304733
  store i32 %1127, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = add i32 %1128, 1886963063
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1886963063
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 1468204808, i32 -1015988061
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB702:                                    ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom369 = sext i32 %1155 to i64
  %arrayidx370 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom369
  %1156 = load i32, i32* %j, align 4
  %idxprom371 = sext i32 %1156 to i64
  %arrayidx372 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx370, i64 0, i64 %idxprom371
  %1157 = load i8, i8* %arrayidx372, align 1
  %conv373 = sext i8 %1157 to i32
  %cmp374 = icmp ne i32 %conv373, 83
  store i1 %cmp374, i1* %cmp374.reg2mem
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = add i32 %1158, -1049841921
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1049841921
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 1004670100, i32 -1015988061
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2704:                               ; preds = %loopEntry
  %cmp374.reload = load volatile i1, i1* %cmp374.reg2mem
  %1173 = select i1 %cmp374.reload, i32 -1522584664, i32 -1323304733
  store i32 %1173, i32* %switchVar
  br label %loopEnd

land.lhs.true376:                                 ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %idxprom377 = sext i32 %1174 to i64
  %arrayidx378 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom377
  %1175 = load i32, i32* %j, align 4
  %idxprom379 = sext i32 %1175 to i64
  %arrayidx380 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx378, i64 0, i64 %idxprom379
  %1176 = load i8, i8* %arrayidx380, align 1
  %conv381 = sext i8 %1176 to i32
  %cmp382 = icmp ne i32 %conv381, 84
  %1177 = select i1 %cmp382, i32 -1479683567, i32 -1323304733
  store i32 %1177, i32* %switchVar
  br label %loopEnd

land.lhs.true384:                                 ; preds = %loopEntry
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, -753429814
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -753429814
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 2025461951, i32 1091767576
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB706:                                    ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom385 = sext i32 %1205 to i64
  %arrayidx386 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom385
  %1206 = load i32, i32* %j, align 4
  %idxprom387 = sext i32 %1206 to i64
  %arrayidx388 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx386, i64 0, i64 %idxprom387
  %1207 = load i8, i8* %arrayidx388, align 1
  %conv389 = sext i8 %1207 to i32
  %cmp390 = icmp ne i32 %conv389, 85
  store i1 %cmp390, i1* %cmp390.reg2mem
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = sub i32 %1208, 902592755
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 902592755
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 1186728981, i32 1091767576
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  %cmp390.reload = load volatile i1, i1* %cmp390.reg2mem
  %1223 = select i1 %cmp390.reload, i32 558410861, i32 -1323304733
  store i32 %1223, i32* %switchVar
  br label %loopEnd

land.lhs.true392:                                 ; preds = %loopEntry
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = add i32 %1224, -1483412071
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -1483412071
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = xor i1 %1232, true
  %1235 = xor i1 %1233, true
  %1236 = xor i1 false, true
  %1237 = and i1 %1234, false
  %1238 = and i1 %1232, %1236
  %1239 = and i1 %1235, false
  %1240 = and i1 %1233, %1236
  %1241 = or i1 %1237, %1238
  %1242 = or i1 %1239, %1240
  %1243 = xor i1 %1241, %1242
  %1244 = or i1 %1234, %1235
  %1245 = xor i1 %1244, true
  %1246 = or i1 false, %1236
  %1247 = and i1 %1245, %1246
  %1248 = or i1 %1243, %1247
  %1249 = or i1 %1232, %1233
  %1250 = select i1 %1248, i32 -203224998, i32 -439902002
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %idxprom393 = sext i32 %1251 to i64
  %arrayidx394 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom393
  %1252 = load i32, i32* %j, align 4
  %idxprom395 = sext i32 %1252 to i64
  %arrayidx396 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx394, i64 0, i64 %idxprom395
  %1253 = load i8, i8* %arrayidx396, align 1
  %conv397 = sext i8 %1253 to i32
  %cmp398 = icmp ne i32 %conv397, 86
  store i1 %cmp398, i1* %cmp398.reg2mem
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 %1254, -652160596
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -652160596
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 -1631696325, i32 -439902002
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2712:                               ; preds = %loopEntry
  %cmp398.reload = load volatile i1, i1* %cmp398.reg2mem
  %1269 = select i1 %cmp398.reload, i32 1572814513, i32 -1323304733
  store i32 %1269, i32* %switchVar
  br label %loopEnd

land.lhs.true400:                                 ; preds = %loopEntry
  %1270 = load i32, i32* %i, align 4
  %idxprom401 = sext i32 %1270 to i64
  %arrayidx402 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom401
  %1271 = load i32, i32* %j, align 4
  %idxprom403 = sext i32 %1271 to i64
  %arrayidx404 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx402, i64 0, i64 %idxprom403
  %1272 = load i8, i8* %arrayidx404, align 1
  %conv405 = sext i8 %1272 to i32
  %cmp406 = icmp ne i32 %conv405, 87
  %1273 = select i1 %cmp406, i32 -244658603, i32 -1323304733
  store i32 %1273, i32* %switchVar
  br label %loopEnd

land.lhs.true408:                                 ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %idxprom409 = sext i32 %1274 to i64
  %arrayidx410 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom409
  %1275 = load i32, i32* %j, align 4
  %idxprom411 = sext i32 %1275 to i64
  %arrayidx412 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx410, i64 0, i64 %idxprom411
  %1276 = load i8, i8* %arrayidx412, align 1
  %conv413 = sext i8 %1276 to i32
  %cmp414 = icmp ne i32 %conv413, 88
  %1277 = select i1 %cmp414, i32 -622072114, i32 -1323304733
  store i32 %1277, i32* %switchVar
  br label %loopEnd

land.lhs.true416:                                 ; preds = %loopEntry
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = add i32 %1278, -903673801
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -903673801
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 -2014456006, i32 -2041274506
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB714:                                    ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %idxprom417 = sext i32 %1293 to i64
  %arrayidx418 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom417
  %1294 = load i32, i32* %j, align 4
  %idxprom419 = sext i32 %1294 to i64
  %arrayidx420 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx418, i64 0, i64 %idxprom419
  %1295 = load i8, i8* %arrayidx420, align 1
  %conv421 = sext i8 %1295 to i32
  %cmp422 = icmp ne i32 %conv421, 89
  store i1 %cmp422, i1* %cmp422.reg2mem
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = add i32 %1296, -376310195
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, -376310195
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 -1845851254, i32 -2041274506
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBBpart2716:                               ; preds = %loopEntry
  %cmp422.reload = load volatile i1, i1* %cmp422.reg2mem
  %1311 = select i1 %cmp422.reload, i32 -39161338, i32 -1323304733
  store i32 %1311, i32* %switchVar
  br label %loopEnd

land.lhs.true424:                                 ; preds = %loopEntry
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = add i32 %1312, -2102111408
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, -2102111408
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = xor i1 %1320, true
  %1323 = xor i1 %1321, true
  %1324 = xor i1 false, true
  %1325 = and i1 %1322, false
  %1326 = and i1 %1320, %1324
  %1327 = and i1 %1323, false
  %1328 = and i1 %1321, %1324
  %1329 = or i1 %1325, %1326
  %1330 = or i1 %1327, %1328
  %1331 = xor i1 %1329, %1330
  %1332 = or i1 %1322, %1323
  %1333 = xor i1 %1332, true
  %1334 = or i1 false, %1324
  %1335 = and i1 %1333, %1334
  %1336 = or i1 %1331, %1335
  %1337 = or i1 %1320, %1321
  %1338 = select i1 %1336, i32 -635546210, i32 1146864552
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBB718:                                    ; preds = %loopEntry
  %1339 = load i32, i32* %i, align 4
  %idxprom425 = sext i32 %1339 to i64
  %arrayidx426 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom425
  %1340 = load i32, i32* %j, align 4
  %idxprom427 = sext i32 %1340 to i64
  %arrayidx428 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx426, i64 0, i64 %idxprom427
  %1341 = load i8, i8* %arrayidx428, align 1
  %conv429 = sext i8 %1341 to i32
  %cmp430 = icmp ne i32 %conv429, 90
  store i1 %cmp430, i1* %cmp430.reg2mem
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1342, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1343, 10
  %1351 = and i1 %1349, %1350
  %1352 = xor i1 %1349, %1350
  %1353 = or i1 %1351, %1352
  %1354 = or i1 %1349, %1350
  %1355 = select i1 %1353, i32 1151191601, i32 1146864552
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  %cmp430.reload = load volatile i1, i1* %cmp430.reg2mem
  %1356 = select i1 %cmp430.reload, i32 -1688759005, i32 -1323304733
  store i32 %1356, i32* %switchVar
  br label %loopEnd

land.lhs.true432:                                 ; preds = %loopEntry
  %1357 = load i32, i32* @x
  %1358 = load i32, i32* @y
  %1359 = sub i32 %1357, 1396985142
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, 1396985142
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 true, true
  %1370 = and i1 %1367, true
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, true
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 true, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 136680733, i32 1691879080
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %idxprom433 = sext i32 %1384 to i64
  %arrayidx434 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom433
  %1385 = load i32, i32* %j, align 4
  %idxprom435 = sext i32 %1385 to i64
  %arrayidx436 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx434, i64 0, i64 %idxprom435
  %1386 = load i8, i8* %arrayidx436, align 1
  %conv437 = sext i8 %1386 to i32
  %cmp438 = icmp ne i32 %conv437, 48
  store i1 %cmp438, i1* %cmp438.reg2mem
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 %1387, 260830306
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, 260830306
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 true, true
  %1400 = and i1 %1397, true
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, true
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 true, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 -2077024102, i32 1691879080
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  %cmp438.reload = load volatile i1, i1* %cmp438.reg2mem
  %1414 = select i1 %cmp438.reload, i32 1637840980, i32 -1323304733
  store i32 %1414, i32* %switchVar
  br label %loopEnd

land.lhs.true440:                                 ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom441 = sext i32 %1415 to i64
  %arrayidx442 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom441
  %1416 = load i32, i32* %j, align 4
  %idxprom443 = sext i32 %1416 to i64
  %arrayidx444 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx442, i64 0, i64 %idxprom443
  %1417 = load i8, i8* %arrayidx444, align 1
  %conv445 = sext i8 %1417 to i32
  %cmp446 = icmp ne i32 %conv445, 49
  %1418 = select i1 %cmp446, i32 -1990495941, i32 -1323304733
  store i32 %1418, i32* %switchVar
  br label %loopEnd

land.lhs.true448:                                 ; preds = %loopEntry
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 %1419, 1245886056
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, 1245886056
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = and i1 %1427, %1428
  %1430 = xor i1 %1427, %1428
  %1431 = or i1 %1429, %1430
  %1432 = or i1 %1427, %1428
  %1433 = select i1 %1431, i32 -1411866023, i32 713436366
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %1434 = load i32, i32* %i, align 4
  %idxprom449 = sext i32 %1434 to i64
  %arrayidx450 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom449
  %1435 = load i32, i32* %j, align 4
  %idxprom451 = sext i32 %1435 to i64
  %arrayidx452 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx450, i64 0, i64 %idxprom451
  %1436 = load i8, i8* %arrayidx452, align 1
  %conv453 = sext i8 %1436 to i32
  %cmp454 = icmp ne i32 %conv453, 50
  store i1 %cmp454, i1* %cmp454.reg2mem
  %1437 = load i32, i32* @x
  %1438 = load i32, i32* @y
  %1439 = add i32 %1437, -2058497485
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, -2058497485
  %1442 = sub i32 %1437, 1
  %1443 = mul i32 %1437, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1438, 10
  %1447 = xor i1 %1445, true
  %1448 = xor i1 %1446, true
  %1449 = xor i1 false, true
  %1450 = and i1 %1447, false
  %1451 = and i1 %1445, %1449
  %1452 = and i1 %1448, false
  %1453 = and i1 %1446, %1449
  %1454 = or i1 %1450, %1451
  %1455 = or i1 %1452, %1453
  %1456 = xor i1 %1454, %1455
  %1457 = or i1 %1447, %1448
  %1458 = xor i1 %1457, true
  %1459 = or i1 false, %1449
  %1460 = and i1 %1458, %1459
  %1461 = or i1 %1456, %1460
  %1462 = or i1 %1445, %1446
  %1463 = select i1 %1461, i32 181659935, i32 713436366
  store i32 %1463, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  %cmp454.reload = load volatile i1, i1* %cmp454.reg2mem
  %1464 = select i1 %cmp454.reload, i32 -528151048, i32 -1323304733
  store i32 %1464, i32* %switchVar
  br label %loopEnd

land.lhs.true456:                                 ; preds = %loopEntry
  %1465 = load i32, i32* @x
  %1466 = load i32, i32* @y
  %1467 = sub i32 %1465, -1046736064
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, -1046736064
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = and i1 %1473, %1474
  %1476 = xor i1 %1473, %1474
  %1477 = or i1 %1475, %1476
  %1478 = or i1 %1473, %1474
  %1479 = select i1 %1477, i32 1804794828, i32 1429027475
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %1480 = load i32, i32* %i, align 4
  %idxprom457 = sext i32 %1480 to i64
  %arrayidx458 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom457
  %1481 = load i32, i32* %j, align 4
  %idxprom459 = sext i32 %1481 to i64
  %arrayidx460 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx458, i64 0, i64 %idxprom459
  %1482 = load i8, i8* %arrayidx460, align 1
  %conv461 = sext i8 %1482 to i32
  %cmp462 = icmp ne i32 %conv461, 51
  store i1 %cmp462, i1* %cmp462.reg2mem
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = sub i32 %1483, -532061531
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, -532061531
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 false, true
  %1496 = and i1 %1493, false
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, false
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 false, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  %1509 = select i1 %1507, i32 -1260891940, i32 1429027475
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBBpart2732:                               ; preds = %loopEntry
  %cmp462.reload = load volatile i1, i1* %cmp462.reg2mem
  %1510 = select i1 %cmp462.reload, i32 855635532, i32 -1323304733
  store i32 %1510, i32* %switchVar
  br label %loopEnd

land.lhs.true464:                                 ; preds = %loopEntry
  %1511 = load i32, i32* @x
  %1512 = load i32, i32* @y
  %1513 = add i32 %1511, -988790946
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, -988790946
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  %1525 = select i1 %1523, i32 965050908, i32 1489972827
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBB734:                                    ; preds = %loopEntry
  %1526 = load i32, i32* %i, align 4
  %idxprom465 = sext i32 %1526 to i64
  %arrayidx466 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom465
  %1527 = load i32, i32* %j, align 4
  %idxprom467 = sext i32 %1527 to i64
  %arrayidx468 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx466, i64 0, i64 %idxprom467
  %1528 = load i8, i8* %arrayidx468, align 1
  %conv469 = sext i8 %1528 to i32
  %cmp470 = icmp ne i32 %conv469, 52
  store i1 %cmp470, i1* %cmp470.reg2mem
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = add i32 %1529, -2028407836
  %1532 = sub i32 %1531, 1
  %1533 = sub i32 %1532, -2028407836
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 1903931357, i32 1489972827
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  %cmp470.reload = load volatile i1, i1* %cmp470.reg2mem
  %1544 = select i1 %cmp470.reload, i32 1244777021, i32 -1323304733
  store i32 %1544, i32* %switchVar
  br label %loopEnd

land.lhs.true472:                                 ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %idxprom473 = sext i32 %1545 to i64
  %arrayidx474 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom473
  %1546 = load i32, i32* %j, align 4
  %idxprom475 = sext i32 %1546 to i64
  %arrayidx476 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx474, i64 0, i64 %idxprom475
  %1547 = load i8, i8* %arrayidx476, align 1
  %conv477 = sext i8 %1547 to i32
  %cmp478 = icmp ne i32 %conv477, 53
  %1548 = select i1 %cmp478, i32 2004822120, i32 -1323304733
  store i32 %1548, i32* %switchVar
  br label %loopEnd

land.lhs.true480:                                 ; preds = %loopEntry
  %1549 = load i32, i32* %i, align 4
  %idxprom481 = sext i32 %1549 to i64
  %arrayidx482 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom481
  %1550 = load i32, i32* %j, align 4
  %idxprom483 = sext i32 %1550 to i64
  %arrayidx484 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx482, i64 0, i64 %idxprom483
  %1551 = load i8, i8* %arrayidx484, align 1
  %conv485 = sext i8 %1551 to i32
  %cmp486 = icmp ne i32 %conv485, 54
  %1552 = select i1 %cmp486, i32 -1835663890, i32 -1323304733
  store i32 %1552, i32* %switchVar
  br label %loopEnd

land.lhs.true488:                                 ; preds = %loopEntry
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = sub i32 %1553, -116066089
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, -116066089
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = xor i1 %1561, true
  %1564 = xor i1 %1562, true
  %1565 = xor i1 false, true
  %1566 = and i1 %1563, false
  %1567 = and i1 %1561, %1565
  %1568 = and i1 %1564, false
  %1569 = and i1 %1562, %1565
  %1570 = or i1 %1566, %1567
  %1571 = or i1 %1568, %1569
  %1572 = xor i1 %1570, %1571
  %1573 = or i1 %1563, %1564
  %1574 = xor i1 %1573, true
  %1575 = or i1 false, %1565
  %1576 = and i1 %1574, %1575
  %1577 = or i1 %1572, %1576
  %1578 = or i1 %1561, %1562
  %1579 = select i1 %1577, i32 -1578571108, i32 -1793576935
  store i32 %1579, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %1580 = load i32, i32* %i, align 4
  %idxprom489 = sext i32 %1580 to i64
  %arrayidx490 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom489
  %1581 = load i32, i32* %j, align 4
  %idxprom491 = sext i32 %1581 to i64
  %arrayidx492 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx490, i64 0, i64 %idxprom491
  %1582 = load i8, i8* %arrayidx492, align 1
  %conv493 = sext i8 %1582 to i32
  %cmp494 = icmp ne i32 %conv493, 55
  store i1 %cmp494, i1* %cmp494.reg2mem
  %1583 = load i32, i32* @x
  %1584 = load i32, i32* @y
  %1585 = add i32 %1583, -2084681533
  %1586 = sub i32 %1585, 1
  %1587 = sub i32 %1586, -2084681533
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1583, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1584, 10
  %1593 = xor i1 %1591, true
  %1594 = xor i1 %1592, true
  %1595 = xor i1 true, true
  %1596 = and i1 %1593, true
  %1597 = and i1 %1591, %1595
  %1598 = and i1 %1594, true
  %1599 = and i1 %1592, %1595
  %1600 = or i1 %1596, %1597
  %1601 = or i1 %1598, %1599
  %1602 = xor i1 %1600, %1601
  %1603 = or i1 %1593, %1594
  %1604 = xor i1 %1603, true
  %1605 = or i1 true, %1595
  %1606 = and i1 %1604, %1605
  %1607 = or i1 %1602, %1606
  %1608 = or i1 %1591, %1592
  %1609 = select i1 %1607, i32 1094953100, i32 -1793576935
  store i32 %1609, i32* %switchVar
  br label %loopEnd

originalBBpart2740:                               ; preds = %loopEntry
  %cmp494.reload = load volatile i1, i1* %cmp494.reg2mem
  %1610 = select i1 %cmp494.reload, i32 -1652538716, i32 -1323304733
  store i32 %1610, i32* %switchVar
  br label %loopEnd

land.lhs.true496:                                 ; preds = %loopEntry
  %1611 = load i32, i32* %i, align 4
  %idxprom497 = sext i32 %1611 to i64
  %arrayidx498 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom497
  %1612 = load i32, i32* %j, align 4
  %idxprom499 = sext i32 %1612 to i64
  %arrayidx500 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx498, i64 0, i64 %idxprom499
  %1613 = load i8, i8* %arrayidx500, align 1
  %conv501 = sext i8 %1613 to i32
  %cmp502 = icmp ne i32 %conv501, 56
  %1614 = select i1 %cmp502, i32 253891521, i32 -1323304733
  store i32 %1614, i32* %switchVar
  br label %loopEnd

land.lhs.true504:                                 ; preds = %loopEntry
  %1615 = load i32, i32* %i, align 4
  %idxprom505 = sext i32 %1615 to i64
  %arrayidx506 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom505
  %1616 = load i32, i32* %j, align 4
  %idxprom507 = sext i32 %1616 to i64
  %arrayidx508 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx506, i64 0, i64 %idxprom507
  %1617 = load i8, i8* %arrayidx508, align 1
  %conv509 = sext i8 %1617 to i32
  %cmp510 = icmp ne i32 %conv509, 57
  %1618 = select i1 %cmp510, i32 812337794, i32 -1323304733
  store i32 %1618, i32* %switchVar
  br label %loopEnd

land.lhs.true512:                                 ; preds = %loopEntry
  %1619 = load i32, i32* %i, align 4
  %idxprom513 = sext i32 %1619 to i64
  %arrayidx514 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom513
  %1620 = load i32, i32* %j, align 4
  %idxprom515 = sext i32 %1620 to i64
  %arrayidx516 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx514, i64 0, i64 %idxprom515
  %1621 = load i8, i8* %arrayidx516, align 1
  %conv517 = sext i8 %1621 to i32
  %cmp518 = icmp ne i32 %conv517, 95
  %1622 = select i1 %cmp518, i32 -1927567285, i32 -1323304733
  store i32 %1622, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1623 = load i32, i32* @x
  %1624 = load i32, i32* @y
  %1625 = add i32 %1623, -1417957811
  %1626 = sub i32 %1625, 1
  %1627 = sub i32 %1626, -1417957811
  %1628 = sub i32 %1623, 1
  %1629 = mul i32 %1623, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1624, 10
  %1633 = xor i1 %1631, true
  %1634 = xor i1 %1632, true
  %1635 = xor i1 true, true
  %1636 = and i1 %1633, true
  %1637 = and i1 %1631, %1635
  %1638 = and i1 %1634, true
  %1639 = and i1 %1632, %1635
  %1640 = or i1 %1636, %1637
  %1641 = or i1 %1638, %1639
  %1642 = xor i1 %1640, %1641
  %1643 = or i1 %1633, %1634
  %1644 = xor i1 %1643, true
  %1645 = or i1 true, %1635
  %1646 = and i1 %1644, %1645
  %1647 = or i1 %1642, %1646
  %1648 = or i1 %1631, %1632
  %1649 = select i1 %1647, i32 -1092281465, i32 404893138
  store i32 %1649, i32* %switchVar
  br label %loopEnd

originalBB742:                                    ; preds = %loopEntry
  %1650 = load i32, i32* %i, align 4
  %idxprom520 = sext i32 %1650 to i64
  %arrayidx521 = getelementptr inbounds [100 x i32], [100 x i32]* %bfh, i64 0, i64 %idxprom520
  store i32 1, i32* %arrayidx521, align 4
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = sub i32 %1651, -1791407266
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -1791407266
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = xor i1 %1659, true
  %1662 = xor i1 %1660, true
  %1663 = xor i1 true, true
  %1664 = and i1 %1661, true
  %1665 = and i1 %1659, %1663
  %1666 = and i1 %1662, true
  %1667 = and i1 %1660, %1663
  %1668 = or i1 %1664, %1665
  %1669 = or i1 %1666, %1667
  %1670 = xor i1 %1668, %1669
  %1671 = or i1 %1661, %1662
  %1672 = xor i1 %1671, true
  %1673 = or i1 true, %1663
  %1674 = and i1 %1672, %1673
  %1675 = or i1 %1670, %1674
  %1676 = or i1 %1659, %1660
  %1677 = select i1 %1675, i32 -1978806752, i32 404893138
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBBpart2744:                               ; preds = %loopEntry
  store i32 -1323304733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 638554960, i32* %switchVar
  br label %loopEnd

for.inc522:                                       ; preds = %loopEntry
  %1678 = load i32, i32* %j, align 4
  %1679 = sub i32 0, %1678
  %1680 = sub i32 0, 1
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %inc523 = add nsw i32 %1678, 1
  store i32 %1682, i32* %j, align 4
  store i32 935587316, i32* %switchVar
  br label %loopEnd

for.end524:                                       ; preds = %loopEntry
  store i32 -908309204, i32* %switchVar
  br label %loopEnd

for.inc525:                                       ; preds = %loopEntry
  %1683 = load i32, i32* %i, align 4
  %1684 = sub i32 0, %1683
  %1685 = sub i32 0, 1
  %1686 = add i32 %1684, %1685
  %1687 = sub i32 0, %1686
  %inc526 = add nsw i32 %1683, 1
  store i32 %1687, i32* %i, align 4
  store i32 69899249, i32* %switchVar
  br label %loopEnd

for.end527:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -257982237, i32* %switchVar
  br label %loopEnd

for.cond528:                                      ; preds = %loopEntry
  %1688 = load i32, i32* %i, align 4
  %1689 = load i32, i32* %n, align 4
  %cmp529 = icmp slt i32 %1688, %1689
  %1690 = select i1 %cmp529, i32 1495882952, i32 1503341854
  store i32 %1690, i32* %switchVar
  br label %loopEnd

for.body531:                                      ; preds = %loopEntry
  %1691 = load i32, i32* %i, align 4
  %idxprom532 = sext i32 %1691 to i64
  %arrayidx533 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom532
  %arrayidx534 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx533, i64 0, i64 0
  %1692 = load i8, i8* %arrayidx534, align 1
  %conv535 = sext i8 %1692 to i32
  %cmp536 = icmp eq i32 %conv535, 48
  %1693 = select i1 %cmp536, i32 2059718565, i32 -1413092601
  store i32 %1693, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %1694 = load i32, i32* %i, align 4
  %idxprom538 = sext i32 %1694 to i64
  %arrayidx539 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom538
  %arrayidx540 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx539, i64 0, i64 0
  %1695 = load i8, i8* %arrayidx540, align 1
  %conv541 = sext i8 %1695 to i32
  %cmp542 = icmp eq i32 %conv541, 49
  %1696 = select i1 %cmp542, i32 2059718565, i32 -1299331649
  store i32 %1696, i32* %switchVar
  br label %loopEnd

lor.lhs.false544:                                 ; preds = %loopEntry
  %1697 = load i32, i32* %i, align 4
  %idxprom545 = sext i32 %1697 to i64
  %arrayidx546 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom545
  %arrayidx547 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx546, i64 0, i64 0
  %1698 = load i8, i8* %arrayidx547, align 1
  %conv548 = sext i8 %1698 to i32
  %cmp549 = icmp eq i32 %conv548, 50
  %1699 = select i1 %cmp549, i32 2059718565, i32 303867603
  store i32 %1699, i32* %switchVar
  br label %loopEnd

lor.lhs.false551:                                 ; preds = %loopEntry
  %1700 = load i32, i32* @x
  %1701 = load i32, i32* @y
  %1702 = add i32 %1700, 53755604
  %1703 = sub i32 %1702, 1
  %1704 = sub i32 %1703, 53755604
  %1705 = sub i32 %1700, 1
  %1706 = mul i32 %1700, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1701, 10
  %1710 = and i1 %1708, %1709
  %1711 = xor i1 %1708, %1709
  %1712 = or i1 %1710, %1711
  %1713 = or i1 %1708, %1709
  %1714 = select i1 %1712, i32 634730815, i32 457144257
  store i32 %1714, i32* %switchVar
  br label %loopEnd

originalBB746:                                    ; preds = %loopEntry
  %1715 = load i32, i32* %i, align 4
  %idxprom552 = sext i32 %1715 to i64
  %arrayidx553 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom552
  %arrayidx554 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx553, i64 0, i64 0
  %1716 = load i8, i8* %arrayidx554, align 1
  %conv555 = sext i8 %1716 to i32
  %cmp556 = icmp eq i32 %conv555, 51
  store i1 %cmp556, i1* %cmp556.reg2mem
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = add i32 %1717, 1459884175
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, 1459884175
  %1722 = sub i32 %1717, 1
  %1723 = mul i32 %1717, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1718, 10
  %1727 = xor i1 %1725, true
  %1728 = xor i1 %1726, true
  %1729 = xor i1 true, true
  %1730 = and i1 %1727, true
  %1731 = and i1 %1725, %1729
  %1732 = and i1 %1728, true
  %1733 = and i1 %1726, %1729
  %1734 = or i1 %1730, %1731
  %1735 = or i1 %1732, %1733
  %1736 = xor i1 %1734, %1735
  %1737 = or i1 %1727, %1728
  %1738 = xor i1 %1737, true
  %1739 = or i1 true, %1729
  %1740 = and i1 %1738, %1739
  %1741 = or i1 %1736, %1740
  %1742 = or i1 %1725, %1726
  %1743 = select i1 %1741, i32 773380104, i32 457144257
  store i32 %1743, i32* %switchVar
  br label %loopEnd

originalBBpart2748:                               ; preds = %loopEntry
  %cmp556.reload = load volatile i1, i1* %cmp556.reg2mem
  %1744 = select i1 %cmp556.reload, i32 2059718565, i32 -343742419
  store i32 %1744, i32* %switchVar
  br label %loopEnd

lor.lhs.false558:                                 ; preds = %loopEntry
  %1745 = load i32, i32* %i, align 4
  %idxprom559 = sext i32 %1745 to i64
  %arrayidx560 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom559
  %arrayidx561 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx560, i64 0, i64 0
  %1746 = load i8, i8* %arrayidx561, align 1
  %conv562 = sext i8 %1746 to i32
  %cmp563 = icmp eq i32 %conv562, 52
  %1747 = select i1 %cmp563, i32 2059718565, i32 -1526885927
  store i32 %1747, i32* %switchVar
  br label %loopEnd

lor.lhs.false565:                                 ; preds = %loopEntry
  %1748 = load i32, i32* @x
  %1749 = load i32, i32* @y
  %1750 = add i32 %1748, -1381645027
  %1751 = sub i32 %1750, 1
  %1752 = sub i32 %1751, -1381645027
  %1753 = sub i32 %1748, 1
  %1754 = mul i32 %1748, %1752
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1749, 10
  %1758 = and i1 %1756, %1757
  %1759 = xor i1 %1756, %1757
  %1760 = or i1 %1758, %1759
  %1761 = or i1 %1756, %1757
  %1762 = select i1 %1760, i32 1952162477, i32 -837302948
  store i32 %1762, i32* %switchVar
  br label %loopEnd

originalBB750:                                    ; preds = %loopEntry
  %1763 = load i32, i32* %i, align 4
  %idxprom566 = sext i32 %1763 to i64
  %arrayidx567 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom566
  %arrayidx568 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx567, i64 0, i64 0
  %1764 = load i8, i8* %arrayidx568, align 1
  %conv569 = sext i8 %1764 to i32
  %cmp570 = icmp eq i32 %conv569, 53
  store i1 %cmp570, i1* %cmp570.reg2mem
  %1765 = load i32, i32* @x
  %1766 = load i32, i32* @y
  %1767 = sub i32 0, 1
  %1768 = add i32 %1765, %1767
  %1769 = sub i32 %1765, 1
  %1770 = mul i32 %1765, %1768
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1766, 10
  %1774 = xor i1 %1772, true
  %1775 = xor i1 %1773, true
  %1776 = xor i1 true, true
  %1777 = and i1 %1774, true
  %1778 = and i1 %1772, %1776
  %1779 = and i1 %1775, true
  %1780 = and i1 %1773, %1776
  %1781 = or i1 %1777, %1778
  %1782 = or i1 %1779, %1780
  %1783 = xor i1 %1781, %1782
  %1784 = or i1 %1774, %1775
  %1785 = xor i1 %1784, true
  %1786 = or i1 true, %1776
  %1787 = and i1 %1785, %1786
  %1788 = or i1 %1783, %1787
  %1789 = or i1 %1772, %1773
  %1790 = select i1 %1788, i32 -580980331, i32 -837302948
  store i32 %1790, i32* %switchVar
  br label %loopEnd

originalBBpart2752:                               ; preds = %loopEntry
  %cmp570.reload = load volatile i1, i1* %cmp570.reg2mem
  %1791 = select i1 %cmp570.reload, i32 2059718565, i32 192015163
  store i32 %1791, i32* %switchVar
  br label %loopEnd

lor.lhs.false572:                                 ; preds = %loopEntry
  %1792 = load i32, i32* @x
  %1793 = load i32, i32* @y
  %1794 = sub i32 %1792, -1718650344
  %1795 = sub i32 %1794, 1
  %1796 = add i32 %1795, -1718650344
  %1797 = sub i32 %1792, 1
  %1798 = mul i32 %1792, %1796
  %1799 = urem i32 %1798, 2
  %1800 = icmp eq i32 %1799, 0
  %1801 = icmp slt i32 %1793, 10
  %1802 = and i1 %1800, %1801
  %1803 = xor i1 %1800, %1801
  %1804 = or i1 %1802, %1803
  %1805 = or i1 %1800, %1801
  %1806 = select i1 %1804, i32 961050621, i32 2044304826
  store i32 %1806, i32* %switchVar
  br label %loopEnd

originalBB754:                                    ; preds = %loopEntry
  %1807 = load i32, i32* %i, align 4
  %idxprom573 = sext i32 %1807 to i64
  %arrayidx574 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom573
  %arrayidx575 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx574, i64 0, i64 0
  %1808 = load i8, i8* %arrayidx575, align 1
  %conv576 = sext i8 %1808 to i32
  %cmp577 = icmp eq i32 %conv576, 54
  store i1 %cmp577, i1* %cmp577.reg2mem
  %1809 = load i32, i32* @x
  %1810 = load i32, i32* @y
  %1811 = sub i32 %1809, 1254723255
  %1812 = sub i32 %1811, 1
  %1813 = add i32 %1812, 1254723255
  %1814 = sub i32 %1809, 1
  %1815 = mul i32 %1809, %1813
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1810, 10
  %1819 = and i1 %1817, %1818
  %1820 = xor i1 %1817, %1818
  %1821 = or i1 %1819, %1820
  %1822 = or i1 %1817, %1818
  %1823 = select i1 %1821, i32 -1503520992, i32 2044304826
  store i32 %1823, i32* %switchVar
  br label %loopEnd

originalBBpart2756:                               ; preds = %loopEntry
  %cmp577.reload = load volatile i1, i1* %cmp577.reg2mem
  %1824 = select i1 %cmp577.reload, i32 2059718565, i32 -1515294885
  store i32 %1824, i32* %switchVar
  br label %loopEnd

lor.lhs.false579:                                 ; preds = %loopEntry
  %1825 = load i32, i32* @x
  %1826 = load i32, i32* @y
  %1827 = sub i32 0, 1
  %1828 = add i32 %1825, %1827
  %1829 = sub i32 %1825, 1
  %1830 = mul i32 %1825, %1828
  %1831 = urem i32 %1830, 2
  %1832 = icmp eq i32 %1831, 0
  %1833 = icmp slt i32 %1826, 10
  %1834 = and i1 %1832, %1833
  %1835 = xor i1 %1832, %1833
  %1836 = or i1 %1834, %1835
  %1837 = or i1 %1832, %1833
  %1838 = select i1 %1836, i32 -2136352145, i32 -946767396
  store i32 %1838, i32* %switchVar
  br label %loopEnd

originalBB758:                                    ; preds = %loopEntry
  %1839 = load i32, i32* %i, align 4
  %idxprom580 = sext i32 %1839 to i64
  %arrayidx581 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom580
  %arrayidx582 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx581, i64 0, i64 0
  %1840 = load i8, i8* %arrayidx582, align 1
  %conv583 = sext i8 %1840 to i32
  %cmp584 = icmp eq i32 %conv583, 55
  store i1 %cmp584, i1* %cmp584.reg2mem
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = sub i32 %1841, 522001134
  %1844 = sub i32 %1843, 1
  %1845 = add i32 %1844, 522001134
  %1846 = sub i32 %1841, 1
  %1847 = mul i32 %1841, %1845
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1842, 10
  %1851 = and i1 %1849, %1850
  %1852 = xor i1 %1849, %1850
  %1853 = or i1 %1851, %1852
  %1854 = or i1 %1849, %1850
  %1855 = select i1 %1853, i32 434661967, i32 -946767396
  store i32 %1855, i32* %switchVar
  br label %loopEnd

originalBBpart2760:                               ; preds = %loopEntry
  %cmp584.reload = load volatile i1, i1* %cmp584.reg2mem
  %1856 = select i1 %cmp584.reload, i32 2059718565, i32 -499819564
  store i32 %1856, i32* %switchVar
  br label %loopEnd

lor.lhs.false586:                                 ; preds = %loopEntry
  %1857 = load i32, i32* %i, align 4
  %idxprom587 = sext i32 %1857 to i64
  %arrayidx588 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom587
  %arrayidx589 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx588, i64 0, i64 0
  %1858 = load i8, i8* %arrayidx589, align 1
  %conv590 = sext i8 %1858 to i32
  %cmp591 = icmp eq i32 %conv590, 56
  %1859 = select i1 %cmp591, i32 2059718565, i32 -2122308444
  store i32 %1859, i32* %switchVar
  br label %loopEnd

lor.lhs.false593:                                 ; preds = %loopEntry
  %1860 = load i32, i32* %i, align 4
  %idxprom594 = sext i32 %1860 to i64
  %arrayidx595 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom594
  %arrayidx596 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx595, i64 0, i64 0
  %1861 = load i8, i8* %arrayidx596, align 1
  %conv597 = sext i8 %1861 to i32
  %cmp598 = icmp eq i32 %conv597, 57
  %1862 = select i1 %cmp598, i32 2059718565, i32 -754399111
  store i32 %1862, i32* %switchVar
  br label %loopEnd

if.then600:                                       ; preds = %loopEntry
  %call601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2081132806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1863 = load i32, i32* %i, align 4
  %idxprom602 = sext i32 %1863 to i64
  %arrayidx603 = getelementptr inbounds [100 x i32], [100 x i32]* %bfh, i64 0, i64 %idxprom602
  %1864 = load i32, i32* %arrayidx603, align 4
  %cmp604 = icmp eq i32 %1864, 1
  %1865 = select i1 %cmp604, i32 2110059507, i32 -923778407
  store i32 %1865, i32* %switchVar
  br label %loopEnd

if.then606:                                       ; preds = %loopEntry
  %call607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1138588259, i32* %switchVar
  br label %loopEnd

if.else608:                                       ; preds = %loopEntry
  %1866 = load i32, i32* @x
  %1867 = load i32, i32* @y
  %1868 = sub i32 %1866, -1212926278
  %1869 = sub i32 %1868, 1
  %1870 = add i32 %1869, -1212926278
  %1871 = sub i32 %1866, 1
  %1872 = mul i32 %1866, %1870
  %1873 = urem i32 %1872, 2
  %1874 = icmp eq i32 %1873, 0
  %1875 = icmp slt i32 %1867, 10
  %1876 = and i1 %1874, %1875
  %1877 = xor i1 %1874, %1875
  %1878 = or i1 %1876, %1877
  %1879 = or i1 %1874, %1875
  %1880 = select i1 %1878, i32 -1187474809, i32 -692167362
  store i32 %1880, i32* %switchVar
  br label %loopEnd

originalBB762:                                    ; preds = %loopEntry
  %call609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1881 = load i32, i32* @x
  %1882 = load i32, i32* @y
  %1883 = add i32 %1881, 692645247
  %1884 = sub i32 %1883, 1
  %1885 = sub i32 %1884, 692645247
  %1886 = sub i32 %1881, 1
  %1887 = mul i32 %1881, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1882, 10
  %1891 = xor i1 %1889, true
  %1892 = xor i1 %1890, true
  %1893 = xor i1 false, true
  %1894 = and i1 %1891, false
  %1895 = and i1 %1889, %1893
  %1896 = and i1 %1892, false
  %1897 = and i1 %1890, %1893
  %1898 = or i1 %1894, %1895
  %1899 = or i1 %1896, %1897
  %1900 = xor i1 %1898, %1899
  %1901 = or i1 %1891, %1892
  %1902 = xor i1 %1901, true
  %1903 = or i1 false, %1893
  %1904 = and i1 %1902, %1903
  %1905 = or i1 %1900, %1904
  %1906 = or i1 %1889, %1890
  %1907 = select i1 %1905, i32 -670731052, i32 -692167362
  store i32 %1907, i32* %switchVar
  br label %loopEnd

originalBBpart2764:                               ; preds = %loopEntry
  store i32 1138588259, i32* %switchVar
  br label %loopEnd

if.end610:                                        ; preds = %loopEntry
  %1908 = load i32, i32* @x
  %1909 = load i32, i32* @y
  %1910 = add i32 %1908, 1893132611
  %1911 = sub i32 %1910, 1
  %1912 = sub i32 %1911, 1893132611
  %1913 = sub i32 %1908, 1
  %1914 = mul i32 %1908, %1912
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1909, 10
  %1918 = and i1 %1916, %1917
  %1919 = xor i1 %1916, %1917
  %1920 = or i1 %1918, %1919
  %1921 = or i1 %1916, %1917
  %1922 = select i1 %1920, i32 716614714, i32 1950976832
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBB766:                                    ; preds = %loopEntry
  %1923 = load i32, i32* @x
  %1924 = load i32, i32* @y
  %1925 = sub i32 0, 1
  %1926 = add i32 %1923, %1925
  %1927 = sub i32 %1923, 1
  %1928 = mul i32 %1923, %1926
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1924, 10
  %1932 = and i1 %1930, %1931
  %1933 = xor i1 %1930, %1931
  %1934 = or i1 %1932, %1933
  %1935 = or i1 %1930, %1931
  %1936 = select i1 %1934, i32 153492043, i32 1950976832
  store i32 %1936, i32* %switchVar
  br label %loopEnd

originalBBpart2768:                               ; preds = %loopEntry
  store i32 2081132806, i32* %switchVar
  br label %loopEnd

if.end611:                                        ; preds = %loopEntry
  store i32 -1328908379, i32* %switchVar
  br label %loopEnd

for.inc612:                                       ; preds = %loopEntry
  %1937 = load i32, i32* %i, align 4
  %1938 = sub i32 0, 1
  %1939 = sub i32 %1937, %1938
  %inc613 = add nsw i32 %1937, 1
  store i32 %1939, i32* %i, align 4
  store i32 -257982237, i32* %switchVar
  br label %loopEnd

for.end614:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1940 = load i32, i32* %i, align 4
  %_ = shl i32 %1940, 1
  %1941 = sub i32 %1940, -905225349
  %1942 = sub i32 %1941, 1
  %1943 = add i32 %1942, -905225349
  %_615 = sub i32 %1940, 1
  %gen = mul i32 %1943, 1
  %1944 = add i32 %1940, -1762448064
  %1945 = sub i32 %1944, 1
  %1946 = sub i32 %1945, -1762448064
  %_616 = sub i32 %1940, 1
  %gen617 = mul i32 %1946, 1
  %1947 = sub i32 0, 1
  %1948 = sub i32 %1940, %1947
  %incalteredBB = add nsw i32 %1940, 1
  store i32 %1948, i32* %i, align 4
  store i32 -2045934553, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -247027577, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1199400759, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %1949 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1949 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom41alteredBB
  %1950 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1950 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1951 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %1951 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 100
  store i32 1518382835, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %1952 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1952 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom49alteredBB
  %1953 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %1953 to i64
  %arrayidx52alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1954 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %1954 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 101
  store i32 189220231, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %1955 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1955 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom65alteredBB
  %1956 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1956 to i64
  %arrayidx68alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1957 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %1957 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 103
  store i32 1778248195, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %1958 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1958 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom89alteredBB
  %1959 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1959 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1960 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %1960 to i32
  %cmp94alteredBB = icmp ne i32 %conv93alteredBB, 106
  store i32 -222658420, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %1961 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1961 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom97alteredBB
  %1962 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1962 to i64
  %arrayidx100alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1963 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1963 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 107
  store i32 192023192, i32* %switchVar
  br label %loopEnd

originalBB646alteredBB:                           ; preds = %loopEntry
  %1964 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1964 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom113alteredBB
  %1965 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1965 to i64
  %arrayidx116alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1966 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %1966 to i32
  %cmp118alteredBB = icmp ne i32 %conv117alteredBB, 109
  store i32 1001096177, i32* %switchVar
  br label %loopEnd

originalBB650alteredBB:                           ; preds = %loopEntry
  %1967 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1967 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom153alteredBB
  %1968 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %1968 to i64
  %arrayidx156alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  %1969 = load i8, i8* %arrayidx156alteredBB, align 1
  %conv157alteredBB = sext i8 %1969 to i32
  %cmp158alteredBB = icmp ne i32 %conv157alteredBB, 114
  store i32 -754066020, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1970 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom161alteredBB
  %1971 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1971 to i64
  %arrayidx164alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %1972 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %1972 to i32
  %cmp166alteredBB = icmp ne i32 %conv165alteredBB, 115
  store i32 -329129112, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  %1973 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1973 to i64
  %arrayidx194alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom193alteredBB
  %1974 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1974 to i64
  %arrayidx196alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1975 = load i8, i8* %arrayidx196alteredBB, align 1
  %conv197alteredBB = sext i8 %1975 to i32
  %cmp198alteredBB = icmp ne i32 %conv197alteredBB, 119
  store i32 537531307, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %1976 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %1976 to i64
  %arrayidx202alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom201alteredBB
  %1977 = load i32, i32* %j, align 4
  %idxprom203alteredBB = sext i32 %1977 to i64
  %arrayidx204alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx202alteredBB, i64 0, i64 %idxprom203alteredBB
  %1978 = load i8, i8* %arrayidx204alteredBB, align 1
  %conv205alteredBB = sext i8 %1978 to i32
  %cmp206alteredBB = icmp ne i32 %conv205alteredBB, 120
  store i32 1899655223, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %1979 = load i32, i32* %i, align 4
  %idxprom209alteredBB = sext i32 %1979 to i64
  %arrayidx210alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom209alteredBB
  %1980 = load i32, i32* %j, align 4
  %idxprom211alteredBB = sext i32 %1980 to i64
  %arrayidx212alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx210alteredBB, i64 0, i64 %idxprom211alteredBB
  %1981 = load i8, i8* %arrayidx212alteredBB, align 1
  %conv213alteredBB = sext i8 %1981 to i32
  %cmp214alteredBB = icmp ne i32 %conv213alteredBB, 121
  store i32 -1895013833, i32* %switchVar
  br label %loopEnd

originalBB670alteredBB:                           ; preds = %loopEntry
  %1982 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %1982 to i64
  %arrayidx234alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom233alteredBB
  %1983 = load i32, i32* %j, align 4
  %idxprom235alteredBB = sext i32 %1983 to i64
  %arrayidx236alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx234alteredBB, i64 0, i64 %idxprom235alteredBB
  %1984 = load i8, i8* %arrayidx236alteredBB, align 1
  %conv237alteredBB = sext i8 %1984 to i32
  %cmp238alteredBB = icmp ne i32 %conv237alteredBB, 66
  store i32 -1803859328, i32* %switchVar
  br label %loopEnd

originalBB674alteredBB:                           ; preds = %loopEntry
  %1985 = load i32, i32* %i, align 4
  %idxprom249alteredBB = sext i32 %1985 to i64
  %arrayidx250alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom249alteredBB
  %1986 = load i32, i32* %j, align 4
  %idxprom251alteredBB = sext i32 %1986 to i64
  %arrayidx252alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx250alteredBB, i64 0, i64 %idxprom251alteredBB
  %1987 = load i8, i8* %arrayidx252alteredBB, align 1
  %conv253alteredBB = sext i8 %1987 to i32
  %cmp254alteredBB = icmp ne i32 %conv253alteredBB, 68
  store i32 -801304570, i32* %switchVar
  br label %loopEnd

originalBB678alteredBB:                           ; preds = %loopEntry
  %1988 = load i32, i32* %i, align 4
  %idxprom265alteredBB = sext i32 %1988 to i64
  %arrayidx266alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom265alteredBB
  %1989 = load i32, i32* %j, align 4
  %idxprom267alteredBB = sext i32 %1989 to i64
  %arrayidx268alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1990 = load i8, i8* %arrayidx268alteredBB, align 1
  %conv269alteredBB = sext i8 %1990 to i32
  %cmp270alteredBB = icmp ne i32 %conv269alteredBB, 70
  store i32 1089577516, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %1991 = load i32, i32* %i, align 4
  %idxprom273alteredBB = sext i32 %1991 to i64
  %arrayidx274alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom273alteredBB
  %1992 = load i32, i32* %j, align 4
  %idxprom275alteredBB = sext i32 %1992 to i64
  %arrayidx276alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx274alteredBB, i64 0, i64 %idxprom275alteredBB
  %1993 = load i8, i8* %arrayidx276alteredBB, align 1
  %conv277alteredBB = sext i8 %1993 to i32
  %cmp278alteredBB = icmp ne i32 %conv277alteredBB, 71
  store i32 1275125830, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %1994 = load i32, i32* %i, align 4
  %idxprom281alteredBB = sext i32 %1994 to i64
  %arrayidx282alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom281alteredBB
  %1995 = load i32, i32* %j, align 4
  %idxprom283alteredBB = sext i32 %1995 to i64
  %arrayidx284alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx282alteredBB, i64 0, i64 %idxprom283alteredBB
  %1996 = load i8, i8* %arrayidx284alteredBB, align 1
  %conv285alteredBB = sext i8 %1996 to i32
  %cmp286alteredBB = icmp ne i32 %conv285alteredBB, 72
  store i32 -554641101, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  %1997 = load i32, i32* %i, align 4
  %idxprom289alteredBB = sext i32 %1997 to i64
  %arrayidx290alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom289alteredBB
  %1998 = load i32, i32* %j, align 4
  %idxprom291alteredBB = sext i32 %1998 to i64
  %arrayidx292alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx290alteredBB, i64 0, i64 %idxprom291alteredBB
  %1999 = load i8, i8* %arrayidx292alteredBB, align 1
  %conv293alteredBB = sext i8 %1999 to i32
  %cmp294alteredBB = icmp ne i32 %conv293alteredBB, 73
  store i32 -1130940954, i32* %switchVar
  br label %loopEnd

originalBB694alteredBB:                           ; preds = %loopEntry
  %2000 = load i32, i32* %i, align 4
  %idxprom321alteredBB = sext i32 %2000 to i64
  %arrayidx322alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom321alteredBB
  %2001 = load i32, i32* %j, align 4
  %idxprom323alteredBB = sext i32 %2001 to i64
  %arrayidx324alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx322alteredBB, i64 0, i64 %idxprom323alteredBB
  %2002 = load i8, i8* %arrayidx324alteredBB, align 1
  %conv325alteredBB = sext i8 %2002 to i32
  %cmp326alteredBB = icmp ne i32 %conv325alteredBB, 77
  store i32 -248668421, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %2003 = load i32, i32* %i, align 4
  %idxprom337alteredBB = sext i32 %2003 to i64
  %arrayidx338alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom337alteredBB
  %2004 = load i32, i32* %j, align 4
  %idxprom339alteredBB = sext i32 %2004 to i64
  %arrayidx340alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx338alteredBB, i64 0, i64 %idxprom339alteredBB
  %2005 = load i8, i8* %arrayidx340alteredBB, align 1
  %conv341alteredBB = sext i8 %2005 to i32
  %cmp342alteredBB = icmp ne i32 %conv341alteredBB, 79
  store i32 743019148, i32* %switchVar
  br label %loopEnd

originalBB702alteredBB:                           ; preds = %loopEntry
  %2006 = load i32, i32* %i, align 4
  %idxprom369alteredBB = sext i32 %2006 to i64
  %arrayidx370alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom369alteredBB
  %2007 = load i32, i32* %j, align 4
  %idxprom371alteredBB = sext i32 %2007 to i64
  %arrayidx372alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx370alteredBB, i64 0, i64 %idxprom371alteredBB
  %2008 = load i8, i8* %arrayidx372alteredBB, align 1
  %conv373alteredBB = sext i8 %2008 to i32
  %cmp374alteredBB = icmp ne i32 %conv373alteredBB, 83
  store i32 1468204808, i32* %switchVar
  br label %loopEnd

originalBB706alteredBB:                           ; preds = %loopEntry
  %2009 = load i32, i32* %i, align 4
  %idxprom385alteredBB = sext i32 %2009 to i64
  %arrayidx386alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom385alteredBB
  %2010 = load i32, i32* %j, align 4
  %idxprom387alteredBB = sext i32 %2010 to i64
  %arrayidx388alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx386alteredBB, i64 0, i64 %idxprom387alteredBB
  %2011 = load i8, i8* %arrayidx388alteredBB, align 1
  %conv389alteredBB = sext i8 %2011 to i32
  %cmp390alteredBB = icmp ne i32 %conv389alteredBB, 85
  store i32 2025461951, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %2012 = load i32, i32* %i, align 4
  %idxprom393alteredBB = sext i32 %2012 to i64
  %arrayidx394alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom393alteredBB
  %2013 = load i32, i32* %j, align 4
  %idxprom395alteredBB = sext i32 %2013 to i64
  %arrayidx396alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx394alteredBB, i64 0, i64 %idxprom395alteredBB
  %2014 = load i8, i8* %arrayidx396alteredBB, align 1
  %conv397alteredBB = sext i8 %2014 to i32
  %cmp398alteredBB = icmp ne i32 %conv397alteredBB, 86
  store i32 -203224998, i32* %switchVar
  br label %loopEnd

originalBB714alteredBB:                           ; preds = %loopEntry
  %2015 = load i32, i32* %i, align 4
  %idxprom417alteredBB = sext i32 %2015 to i64
  %arrayidx418alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom417alteredBB
  %2016 = load i32, i32* %j, align 4
  %idxprom419alteredBB = sext i32 %2016 to i64
  %arrayidx420alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx418alteredBB, i64 0, i64 %idxprom419alteredBB
  %2017 = load i8, i8* %arrayidx420alteredBB, align 1
  %conv421alteredBB = sext i8 %2017 to i32
  %cmp422alteredBB = icmp ne i32 %conv421alteredBB, 89
  store i32 -2014456006, i32* %switchVar
  br label %loopEnd

originalBB718alteredBB:                           ; preds = %loopEntry
  %2018 = load i32, i32* %i, align 4
  %idxprom425alteredBB = sext i32 %2018 to i64
  %arrayidx426alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom425alteredBB
  %2019 = load i32, i32* %j, align 4
  %idxprom427alteredBB = sext i32 %2019 to i64
  %arrayidx428alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx426alteredBB, i64 0, i64 %idxprom427alteredBB
  %2020 = load i8, i8* %arrayidx428alteredBB, align 1
  %conv429alteredBB = sext i8 %2020 to i32
  %cmp430alteredBB = icmp ne i32 %conv429alteredBB, 90
  store i32 -635546210, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %2021 = load i32, i32* %i, align 4
  %idxprom433alteredBB = sext i32 %2021 to i64
  %arrayidx434alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom433alteredBB
  %2022 = load i32, i32* %j, align 4
  %idxprom435alteredBB = sext i32 %2022 to i64
  %arrayidx436alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx434alteredBB, i64 0, i64 %idxprom435alteredBB
  %2023 = load i8, i8* %arrayidx436alteredBB, align 1
  %conv437alteredBB = sext i8 %2023 to i32
  %cmp438alteredBB = icmp ne i32 %conv437alteredBB, 48
  store i32 136680733, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %2024 = load i32, i32* %i, align 4
  %idxprom449alteredBB = sext i32 %2024 to i64
  %arrayidx450alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom449alteredBB
  %2025 = load i32, i32* %j, align 4
  %idxprom451alteredBB = sext i32 %2025 to i64
  %arrayidx452alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx450alteredBB, i64 0, i64 %idxprom451alteredBB
  %2026 = load i8, i8* %arrayidx452alteredBB, align 1
  %conv453alteredBB = sext i8 %2026 to i32
  %cmp454alteredBB = icmp ne i32 %conv453alteredBB, 50
  store i32 -1411866023, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  %2027 = load i32, i32* %i, align 4
  %idxprom457alteredBB = sext i32 %2027 to i64
  %arrayidx458alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom457alteredBB
  %2028 = load i32, i32* %j, align 4
  %idxprom459alteredBB = sext i32 %2028 to i64
  %arrayidx460alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx458alteredBB, i64 0, i64 %idxprom459alteredBB
  %2029 = load i8, i8* %arrayidx460alteredBB, align 1
  %conv461alteredBB = sext i8 %2029 to i32
  %cmp462alteredBB = icmp ne i32 %conv461alteredBB, 51
  store i32 1804794828, i32* %switchVar
  br label %loopEnd

originalBB734alteredBB:                           ; preds = %loopEntry
  %2030 = load i32, i32* %i, align 4
  %idxprom465alteredBB = sext i32 %2030 to i64
  %arrayidx466alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom465alteredBB
  %2031 = load i32, i32* %j, align 4
  %idxprom467alteredBB = sext i32 %2031 to i64
  %arrayidx468alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx466alteredBB, i64 0, i64 %idxprom467alteredBB
  %2032 = load i8, i8* %arrayidx468alteredBB, align 1
  %conv469alteredBB = sext i8 %2032 to i32
  %cmp470alteredBB = icmp ne i32 %conv469alteredBB, 52
  store i32 965050908, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %2033 = load i32, i32* %i, align 4
  %idxprom489alteredBB = sext i32 %2033 to i64
  %arrayidx490alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom489alteredBB
  %2034 = load i32, i32* %j, align 4
  %idxprom491alteredBB = sext i32 %2034 to i64
  %arrayidx492alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx490alteredBB, i64 0, i64 %idxprom491alteredBB
  %2035 = load i8, i8* %arrayidx492alteredBB, align 1
  %conv493alteredBB = sext i8 %2035 to i32
  %cmp494alteredBB = icmp ne i32 %conv493alteredBB, 55
  store i32 -1578571108, i32* %switchVar
  br label %loopEnd

originalBB742alteredBB:                           ; preds = %loopEntry
  %2036 = load i32, i32* %i, align 4
  %idxprom520alteredBB = sext i32 %2036 to i64
  %arrayidx521alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bfh, i64 0, i64 %idxprom520alteredBB
  store i32 1, i32* %arrayidx521alteredBB, align 4
  store i32 -1092281465, i32* %switchVar
  br label %loopEnd

originalBB746alteredBB:                           ; preds = %loopEntry
  %2037 = load i32, i32* %i, align 4
  %idxprom552alteredBB = sext i32 %2037 to i64
  %arrayidx553alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom552alteredBB
  %arrayidx554alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx553alteredBB, i64 0, i64 0
  %2038 = load i8, i8* %arrayidx554alteredBB, align 1
  %conv555alteredBB = sext i8 %2038 to i32
  %cmp556alteredBB = icmp eq i32 %conv555alteredBB, 51
  store i32 634730815, i32* %switchVar
  br label %loopEnd

originalBB750alteredBB:                           ; preds = %loopEntry
  %2039 = load i32, i32* %i, align 4
  %idxprom566alteredBB = sext i32 %2039 to i64
  %arrayidx567alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom566alteredBB
  %arrayidx568alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx567alteredBB, i64 0, i64 0
  %2040 = load i8, i8* %arrayidx568alteredBB, align 1
  %conv569alteredBB = sext i8 %2040 to i32
  %cmp570alteredBB = icmp eq i32 %conv569alteredBB, 53
  store i32 1952162477, i32* %switchVar
  br label %loopEnd

originalBB754alteredBB:                           ; preds = %loopEntry
  %2041 = load i32, i32* %i, align 4
  %idxprom573alteredBB = sext i32 %2041 to i64
  %arrayidx574alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom573alteredBB
  %arrayidx575alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx574alteredBB, i64 0, i64 0
  %2042 = load i8, i8* %arrayidx575alteredBB, align 1
  %conv576alteredBB = sext i8 %2042 to i32
  %cmp577alteredBB = icmp eq i32 %conv576alteredBB, 54
  store i32 961050621, i32* %switchVar
  br label %loopEnd

originalBB758alteredBB:                           ; preds = %loopEntry
  %2043 = load i32, i32* %i, align 4
  %idxprom580alteredBB = sext i32 %2043 to i64
  %arrayidx581alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zf, i64 0, i64 %idxprom580alteredBB
  %arrayidx582alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx581alteredBB, i64 0, i64 0
  %2044 = load i8, i8* %arrayidx582alteredBB, align 1
  %conv583alteredBB = sext i8 %2044 to i32
  %cmp584alteredBB = icmp eq i32 %conv583alteredBB, 55
  store i32 -2136352145, i32* %switchVar
  br label %loopEnd

originalBB762alteredBB:                           ; preds = %loopEntry
  %call609alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1187474809, i32* %switchVar
  br label %loopEnd

originalBB766alteredBB:                           ; preds = %loopEntry
  store i32 716614714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB766alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB754alteredBB, %originalBB750alteredBB, %originalBB746alteredBB, %originalBB742alteredBB, %originalBB738alteredBB, %originalBB734alteredBB, %originalBB730alteredBB, %originalBB726alteredBB, %originalBB722alteredBB, %originalBB718alteredBB, %originalBB714alteredBB, %originalBB710alteredBB, %originalBB706alteredBB, %originalBB702alteredBB, %originalBB698alteredBB, %originalBB694alteredBB, %originalBB690alteredBB, %originalBB686alteredBB, %originalBB682alteredBB, %originalBB678alteredBB, %originalBB674alteredBB, %originalBB670alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB650alteredBB, %originalBB646alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBBalteredBB, %for.inc612, %if.end611, %originalBBpart2768, %originalBB766, %if.end610, %originalBBpart2764, %originalBB762, %if.else608, %if.then606, %if.else, %if.then600, %lor.lhs.false593, %lor.lhs.false586, %originalBBpart2760, %originalBB758, %lor.lhs.false579, %originalBBpart2756, %originalBB754, %lor.lhs.false572, %originalBBpart2752, %originalBB750, %lor.lhs.false565, %lor.lhs.false558, %originalBBpart2748, %originalBB746, %lor.lhs.false551, %lor.lhs.false544, %lor.lhs.false, %for.body531, %for.cond528, %for.end527, %for.inc525, %for.end524, %for.inc522, %if.end, %originalBBpart2744, %originalBB742, %if.then, %land.lhs.true512, %land.lhs.true504, %land.lhs.true496, %originalBBpart2740, %originalBB738, %land.lhs.true488, %land.lhs.true480, %land.lhs.true472, %originalBBpart2736, %originalBB734, %land.lhs.true464, %originalBBpart2732, %originalBB730, %land.lhs.true456, %originalBBpart2728, %originalBB726, %land.lhs.true448, %land.lhs.true440, %originalBBpart2724, %originalBB722, %land.lhs.true432, %originalBBpart2720, %originalBB718, %land.lhs.true424, %originalBBpart2716, %originalBB714, %land.lhs.true416, %land.lhs.true408, %land.lhs.true400, %originalBBpart2712, %originalBB710, %land.lhs.true392, %originalBBpart2708, %originalBB706, %land.lhs.true384, %land.lhs.true376, %originalBBpart2704, %originalBB702, %land.lhs.true368, %land.lhs.true360, %land.lhs.true352, %land.lhs.true344, %originalBBpart2700, %originalBB698, %land.lhs.true336, %land.lhs.true328, %originalBBpart2696, %originalBB694, %land.lhs.true320, %land.lhs.true312, %land.lhs.true304, %land.lhs.true296, %originalBBpart2692, %originalBB690, %land.lhs.true288, %originalBBpart2688, %originalBB686, %land.lhs.true280, %originalBBpart2684, %originalBB682, %land.lhs.true272, %originalBBpart2680, %originalBB678, %land.lhs.true264, %land.lhs.true256, %originalBBpart2676, %originalBB674, %land.lhs.true248, %land.lhs.true240, %originalBBpart2672, %originalBB670, %land.lhs.true232, %land.lhs.true224, %land.lhs.true216, %originalBBpart2668, %originalBB666, %land.lhs.true208, %originalBBpart2664, %originalBB662, %land.lhs.true200, %originalBBpart2660, %originalBB658, %land.lhs.true192, %land.lhs.true184, %land.lhs.true176, %land.lhs.true168, %originalBBpart2656, %originalBB654, %land.lhs.true160, %originalBBpart2652, %originalBB650, %land.lhs.true152, %land.lhs.true144, %land.lhs.true136, %land.lhs.true128, %land.lhs.true120, %originalBBpart2648, %originalBB646, %land.lhs.true112, %land.lhs.true104, %originalBBpart2644, %originalBB642, %land.lhs.true96, %originalBBpart2640, %originalBB638, %land.lhs.true88, %land.lhs.true80, %land.lhs.true72, %originalBBpart2636, %originalBB634, %land.lhs.true64, %land.lhs.true56, %originalBBpart2632, %originalBB630, %land.lhs.true48, %originalBBpart2628, %originalBB626, %land.lhs.true40, %land.lhs.true32, %land.lhs.true, %for.body17, %for.cond12, %originalBBpart2624, %originalBB622, %for.body11, %for.cond8, %originalBBpart2620, %originalBB618, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
