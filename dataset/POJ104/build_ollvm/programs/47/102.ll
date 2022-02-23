; ModuleID = 'source-C-CXX/47/102.c'
source_filename = "source-C-CXX/47/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp792.reg2mem = alloca i1
  %cmp771.reg2mem = alloca i1
  %cmp720.reg2mem = alloca i1
  %cmp717.reg2mem = alloca i1
  %cmp544.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day0 = alloca [9 x [9 x i32]], align 16
  %day1 = alloca [9 x [9 x i32]], align 16
  %day2 = alloca [9 x [9 x i32]], align 16
  %day3 = alloca [9 x [9 x i32]], align 16
  %day4 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 48722533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1132 = load i32, i32* %switchVar
  switch i32 %switchVar1132, label %switchDefault [
    i32 48722533, label %for.cond
    i32 -1480190038, label %originalBB
    i32 1443982127, label %originalBBpart2
    i32 -1962851560, label %for.body
    i32 571824342, label %for.cond1
    i32 1273701160, label %for.body3
    i32 -2003639677, label %for.inc
    i32 269364832, label %originalBB813
    i32 -1435447600, label %originalBBpart2820
    i32 -1442296425, label %for.end
    i32 -1966652306, label %originalBB822
    i32 1308634327, label %originalBBpart2824
    i32 -201693804, label %for.inc6
    i32 -2064655611, label %for.end8
    i32 -290063591, label %originalBB826
    i32 1649647217, label %originalBBpart2828
    i32 -755812220, label %for.cond9
    i32 1439069667, label %originalBB830
    i32 -518329205, label %originalBBpart2832
    i32 235585805, label %for.body11
    i32 -1549836672, label %for.cond12
    i32 898326160, label %for.body14
    i32 170335980, label %for.inc19
    i32 -1054813845, label %for.end21
    i32 1679389148, label %for.inc22
    i32 -556523905, label %for.end24
    i32 1439780255, label %for.cond25
    i32 -1341226675, label %originalBB834
    i32 308276686, label %originalBBpart2836
    i32 1478044276, label %for.body27
    i32 2012193756, label %for.cond28
    i32 119885775, label %originalBB838
    i32 -1928530796, label %originalBBpart2840
    i32 562915414, label %for.body30
    i32 1537023642, label %originalBB842
    i32 -1106761680, label %originalBBpart2844
    i32 1914778421, label %for.inc35
    i32 1627524231, label %for.end37
    i32 -1886228823, label %for.inc38
    i32 666095826, label %for.end40
    i32 -2127630338, label %for.cond41
    i32 -1332797572, label %for.body43
    i32 -915590002, label %for.cond44
    i32 -1110283124, label %for.body46
    i32 1781984962, label %for.inc51
    i32 -429903238, label %originalBB846
    i32 1890737123, label %originalBBpart2860
    i32 -1398392965, label %for.end53
    i32 1742696356, label %for.inc54
    i32 -885803534, label %for.end56
    i32 293887210, label %originalBB862
    i32 -1210032217, label %originalBBpart2864
    i32 -2032181844, label %for.cond57
    i32 -307285182, label %for.body59
    i32 -1838940043, label %for.cond60
    i32 252520098, label %for.body62
    i32 -767237490, label %for.inc67
    i32 776653874, label %for.end69
    i32 495476073, label %originalBB866
    i32 1158421955, label %originalBBpart2868
    i32 -1168339795, label %for.inc70
    i32 251024703, label %for.end72
    i32 1726209934, label %for.cond75
    i32 1339017624, label %for.body77
    i32 1979479647, label %originalBB870
    i32 2044471541, label %originalBBpart2872
    i32 -778082393, label %for.cond78
    i32 9058229, label %for.body80
    i32 -880184571, label %if.then
    i32 1516361281, label %originalBB874
    i32 545953843, label %originalBBpart21049
    i32 -1763189507, label %if.end
    i32 1092106591, label %originalBB1051
    i32 -6165468, label %originalBBpart21053
    i32 904627749, label %for.inc180
    i32 -456213445, label %for.end182
    i32 866545463, label %originalBB1055
    i32 1219067323, label %originalBBpart21057
    i32 689392900, label %for.inc183
    i32 -1423612662, label %originalBB1059
    i32 -1505709657, label %originalBBpart21062
    i32 623714446, label %for.end185
    i32 -2058113834, label %originalBB1064
    i32 635482509, label %originalBBpart21066
    i32 75084051, label %for.cond186
    i32 -1122172166, label %for.body188
    i32 889164903, label %originalBB1068
    i32 -339655146, label %originalBBpart21070
    i32 1111744215, label %for.cond189
    i32 1897995948, label %originalBB1072
    i32 -2124180968, label %originalBBpart21074
    i32 1770942519, label %for.body191
    i32 -685613030, label %if.then197
    i32 1392896443, label %if.end356
    i32 1050339801, label %for.inc357
    i32 1959704813, label %for.end359
    i32 1098653983, label %for.inc360
    i32 766914126, label %for.end362
    i32 1440192456, label %for.cond363
    i32 1695595113, label %for.body365
    i32 -1627655139, label %for.cond366
    i32 278668989, label %for.body368
    i32 337300266, label %if.then374
    i32 1016337808, label %if.end533
    i32 -1028089800, label %originalBB1076
    i32 558095792, label %originalBBpart21078
    i32 1023215276, label %for.inc534
    i32 881778580, label %for.end536
    i32 -945397943, label %for.inc537
    i32 1324402569, label %for.end539
    i32 1254200861, label %originalBB1080
    i32 -1175668015, label %originalBBpart21082
    i32 -436459777, label %for.cond540
    i32 -1029434841, label %for.body542
    i32 547930465, label %for.cond543
    i32 121220935, label %originalBB1084
    i32 177344833, label %originalBBpart21086
    i32 747872696, label %for.body545
    i32 -1089665934, label %if.then551
    i32 -1369768884, label %if.end710
    i32 -1617822588, label %originalBB1088
    i32 -2073379547, label %originalBBpart21090
    i32 -1689411701, label %for.inc711
    i32 -606541754, label %for.end713
    i32 -159478069, label %for.inc714
    i32 -2037056234, label %for.end716
    i32 1028020987, label %originalBB1092
    i32 1854938165, label %originalBBpart21094
    i32 -564730678, label %if.then718
    i32 2024481777, label %originalBB1096
    i32 -103999459, label %originalBBpart21098
    i32 -224863104, label %for.cond719
    i32 -306275849, label %originalBB1100
    i32 -366140366, label %originalBBpart21102
    i32 -1841717259, label %for.body721
    i32 633736145, label %originalBB1104
    i32 654295420, label %originalBBpart21106
    i32 -1499915866, label %for.cond722
    i32 766294323, label %for.body724
    i32 -1072839592, label %originalBB1108
    i32 788217787, label %originalBBpart21110
    i32 41126141, label %for.inc730
    i32 -1863004925, label %for.end732
    i32 1396762460, label %for.inc737
    i32 581938161, label %for.end739
    i32 -1161501786, label %if.end740
    i32 -771104355, label %if.then742
    i32 1267279126, label %for.cond743
    i32 -1020396673, label %for.body745
    i32 1067068518, label %for.cond746
    i32 1308428885, label %for.body748
    i32 1998358770, label %for.inc754
    i32 -985949498, label %for.end756
    i32 -676632145, label %originalBB1112
    i32 -116665021, label %originalBBpart21114
    i32 -582547351, label %for.inc761
    i32 616974637, label %for.end763
    i32 -696915736, label %if.end764
    i32 -414339293, label %if.then766
    i32 -1717383983, label %for.cond767
    i32 -1014325500, label %for.body769
    i32 -1381112038, label %for.cond770
    i32 1043064498, label %originalBB1116
    i32 -581728252, label %originalBBpart21118
    i32 -756836303, label %for.body772
    i32 -504350242, label %for.inc778
    i32 -294474263, label %for.end780
    i32 1506662033, label %for.inc785
    i32 -1758331399, label %for.end787
    i32 1790018089, label %if.end788
    i32 902155303, label %if.then790
    i32 167794163, label %originalBB1120
    i32 -438823121, label %originalBBpart21122
    i32 2120527798, label %for.cond791
    i32 -612920534, label %originalBB1124
    i32 -1097513358, label %originalBBpart21126
    i32 1383473432, label %for.body793
    i32 1835893487, label %for.cond794
    i32 1533526601, label %for.body796
    i32 -822522898, label %for.inc802
    i32 167452452, label %for.end804
    i32 -685059407, label %for.inc809
    i32 777537993, label %for.end811
    i32 -1219920458, label %if.end812
    i32 1280673817, label %originalBB1128
    i32 1407051171, label %originalBBpart21130
    i32 459529726, label %originalBBalteredBB
    i32 -1967671801, label %originalBB813alteredBB
    i32 1416124284, label %originalBB822alteredBB
    i32 -893104949, label %originalBB826alteredBB
    i32 1956231948, label %originalBB830alteredBB
    i32 914635883, label %originalBB834alteredBB
    i32 -1795843817, label %originalBB838alteredBB
    i32 1359847924, label %originalBB842alteredBB
    i32 2035732018, label %originalBB846alteredBB
    i32 572981859, label %originalBB862alteredBB
    i32 194409410, label %originalBB866alteredBB
    i32 -372096322, label %originalBB870alteredBB
    i32 1711280109, label %originalBB874alteredBB
    i32 -1822831270, label %originalBB1051alteredBB
    i32 -1268375074, label %originalBB1055alteredBB
    i32 -76559301, label %originalBB1059alteredBB
    i32 1536851947, label %originalBB1064alteredBB
    i32 -661461177, label %originalBB1068alteredBB
    i32 1047559565, label %originalBB1072alteredBB
    i32 -927920404, label %originalBB1076alteredBB
    i32 -373279152, label %originalBB1080alteredBB
    i32 2022754903, label %originalBB1084alteredBB
    i32 -745082229, label %originalBB1088alteredBB
    i32 1096837833, label %originalBB1092alteredBB
    i32 -1863748289, label %originalBB1096alteredBB
    i32 1090593023, label %originalBB1100alteredBB
    i32 -1060468245, label %originalBB1104alteredBB
    i32 1090219474, label %originalBB1108alteredBB
    i32 653438987, label %originalBB1112alteredBB
    i32 104293643, label %originalBB1116alteredBB
    i32 1326488006, label %originalBB1120alteredBB
    i32 -2060115465, label %originalBB1124alteredBB
    i32 1300621508, label %originalBB1128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 960479416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 960479416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1480190038, i32 459529726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1443982127, i32 459529726
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1962851560, i32 -2064655611
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 571824342, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 9
  %44 = select i1 %cmp2, i32 1273701160, i32 -1442296425
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -2003639677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1995640660
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1995640660
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 269364832, i32 -1967671801
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB813:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -1627649400
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1627649400
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 514683150
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 514683150
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1435447600, i32 -1967671801
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2820:                               ; preds = %loopEntry
  store i32 571824342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1918027883
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1918027883
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1966652306, i32 1416124284
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB822:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1697582066
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1697582066
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1308634327, i32 1416124284
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2824:                               ; preds = %loopEntry
  store i32 -201693804, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1611322302
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1611322302
  %inc7 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 48722533, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1199164153
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1199164153
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -290063591, i32 -893104949
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB826:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %155 = select i1 %153, i32 1649647217, i32 -893104949
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2828:                               ; preds = %loopEntry
  store i32 -755812220, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1990395099
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1990395099
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1439069667, i32 1956231948
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB830:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %183, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1824070851
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1824070851
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -518329205, i32 1956231948
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2832:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 235585805, i32 -556523905
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1549836672, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %200, 9
  %201 = select i1 %cmp13, i32 898326160, i32 -1054813845
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %202 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom15
  %203 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 170335980, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -530841247
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -530841247
  %inc20 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 -1549836672, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1679389148, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc23 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  store i32 -755812220, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1439780255, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1719539216
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1719539216
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1341226675, i32 914635883
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB834:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %238, 9
  store i1 %cmp26, i1* %cmp26.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1891469083
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1891469083
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 308276686, i32 914635883
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2836:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %266 = select i1 %cmp26.reload, i32 1478044276, i32 666095826
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2012193756, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -400444607
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -400444607
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 119885775, i32 -1795843817
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB838:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %282, 9
  store i1 %cmp29, i1* %cmp29.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -389102221
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -389102221
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1928530796, i32 -1795843817
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2840:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %298 = select i1 %cmp29.reload, i32 562915414, i32 1627524231
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1707404841
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1707404841
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1537023642, i32 1359847924
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB842:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %326 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom31
  %327 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %327 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1106761680, i32 1359847924
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2844:                               ; preds = %loopEntry
  store i32 1914778421, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc36 = add nsw i32 %354, 1
  store i32 %358, i32* %j, align 4
  store i32 2012193756, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1886228823, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 2111333016
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2111333016
  %inc39 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 1439780255, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2127630338, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %363, 9
  %364 = select i1 %cmp42, i32 -1332797572, i32 -885803534
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -915590002, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %365, 9
  %366 = select i1 %cmp45, i32 -1110283124, i32 -1398392965
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %367 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom47
  %368 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 1781984962, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1524530986
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1524530986
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -429903238, i32 2035732018
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB846:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, -151664500
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -151664500
  %inc52 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1890737123, i32 2035732018
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2860:                               ; preds = %loopEntry
  store i32 -915590002, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1742696356, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc55 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 -2127630338, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -2066320025
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2066320025
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 293887210, i32 572981859
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB862:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1717388006
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1717388006
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1210032217, i32 572981859
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2864:                               ; preds = %loopEntry
  store i32 -2032181844, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %447, 9
  %448 = select i1 %cmp58, i32 -307285182, i32 251024703
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1838940043, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %cmp61 = icmp slt i32 %449, 9
  %450 = select i1 %cmp61, i32 252520098, i32 776653874
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %451 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom63
  %452 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %452 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  store i32 -767237490, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 1638719795
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1638719795
  %inc68 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 -1838940043, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 495476073, i32 194409410
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB866:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1378093924
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1378093924
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1158421955, i32 194409410
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2868:                               ; preds = %loopEntry
  store i32 -1168339795, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, -1780647905
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1780647905
  %inc71 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 -2032181844, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %day)
  %514 = load i32, i32* %n, align 4
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 4
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 4
  store i32 %514, i32* %arrayidx74, align 16
  store i32 0, i32* %i, align 4
  store i32 1726209934, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %515, 9
  %516 = select i1 %cmp76, i32 1339017624, i32 623714446
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 568712249
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 568712249
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
  %543 = select i1 %541, i32 1979479647, i32 -372096322
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB870:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 2044471541, i32 -372096322
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2872:                               ; preds = %loopEntry
  store i32 -778082393, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %cmp79 = icmp slt i32 %570, 9
  %571 = select i1 %cmp79, i32 9058229, i32 -456213445
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %572 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom81
  %573 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %573 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %574 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %574, 0
  %575 = select i1 %cmp85, i32 -880184571, i32 -1763189507
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1516361281, i32 1711280109
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB874:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %602 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom86
  %603 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %603 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %604 = load i32, i32* %arrayidx89, align 4
  %mul = mul nsw i32 1, %604
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, -1301656471
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1301656471
  %sub = sub nsw i32 %605, 1
  %idxprom90 = sext i32 %608 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom90
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 %609, -1209566657
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1209566657
  %sub92 = sub nsw i32 %609, 1
  %idxprom93 = sext i32 %612 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  store i32 %mul, i32* %arrayidx94, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %613 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom95
  %614 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %614 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %615 = load i32, i32* %arrayidx98, align 4
  %mul99 = mul nsw i32 1, %615
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 %616, -360710339
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -360710339
  %sub100 = sub nsw i32 %616, 1
  %idxprom101 = sext i32 %619 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom101
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, 0
  %622 = add i32 %620, %621
  %sub103 = sub nsw i32 %620, 0
  %idxprom104 = sext i32 %622 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %mul99, i32* %arrayidx105, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %623 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom106
  %624 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %624 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %625 = load i32, i32* %arrayidx109, align 4
  %mul110 = mul nsw i32 1, %625
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, -1409827512
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1409827512
  %sub111 = sub nsw i32 %626, 1
  %idxprom112 = sext i32 %629 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom112
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %add = add nsw i32 %630, 1
  %idxprom114 = sext i32 %634 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %mul110, i32* %arrayidx115, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %635 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom116
  %636 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %636 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %637 = load i32, i32* %arrayidx119, align 4
  %mul120 = mul nsw i32 1, %637
  %638 = load i32, i32* %i, align 4
  %639 = add i32 %638, 1785379831
  %640 = sub i32 %639, 0
  %641 = sub i32 %640, 1785379831
  %sub121 = sub nsw i32 %638, 0
  %idxprom122 = sext i32 %641 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom122
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 %642, 770057478
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 770057478
  %sub124 = sub nsw i32 %642, 1
  %idxprom125 = sext i32 %645 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  store i32 %mul120, i32* %arrayidx126, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %646 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom127
  %647 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %647 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %648 = load i32, i32* %arrayidx130, align 4
  %mul131 = mul nsw i32 1, %648
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 0
  %651 = add i32 %649, %650
  %sub132 = sub nsw i32 %649, 0
  %idxprom133 = sext i32 %651 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom133
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 %652, -1340970449
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1340970449
  %add135 = add nsw i32 %652, 1
  %idxprom136 = sext i32 %655 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  store i32 %mul131, i32* %arrayidx137, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %656 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom138
  %657 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %657 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %658 = load i32, i32* %arrayidx141, align 4
  %mul142 = mul nsw i32 1, %658
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add143 = add nsw i32 %659, 1
  %idxprom144 = sext i32 %663 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom144
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 %664, -1409243750
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1409243750
  %sub146 = sub nsw i32 %664, 1
  %idxprom147 = sext i32 %667 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  store i32 %mul142, i32* %arrayidx148, align 4
  %668 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %668 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom149
  %669 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %669 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %670 = load i32, i32* %arrayidx152, align 4
  %mul153 = mul nsw i32 1, %670
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %671, 1200363213
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1200363213
  %add154 = add nsw i32 %671, 1
  %idxprom155 = sext i32 %674 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom155
  %675 = load i32, i32* %j, align 4
  %676 = add i32 %675, -1709501445
  %677 = sub i32 %676, 0
  %678 = sub i32 %677, -1709501445
  %sub157 = sub nsw i32 %675, 0
  %idxprom158 = sext i32 %678 to i64
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom158
  store i32 %mul153, i32* %arrayidx159, align 4
  %679 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %679 to i64
  %arrayidx161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom160
  %680 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %680 to i64
  %arrayidx163 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %681 = load i32, i32* %arrayidx163, align 4
  %mul164 = mul nsw i32 1, %681
  %682 = load i32, i32* %i, align 4
  %683 = add i32 %682, 103405777
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 103405777
  %add165 = add nsw i32 %682, 1
  %idxprom166 = sext i32 %685 to i64
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom166
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 %686, 605969991
  %688 = add i32 %687, 1
  %689 = add i32 %688, 605969991
  %add168 = add nsw i32 %686, 1
  %idxprom169 = sext i32 %689 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  store i32 %mul164, i32* %arrayidx170, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %690 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom171
  %691 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %691 to i64
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %692 = load i32, i32* %arrayidx174, align 4
  %mul175 = mul nsw i32 2, %692
  %693 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %693 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom176
  %694 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %694 to i64
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  store i32 %mul175, i32* %arrayidx179, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1302924630
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1302924630
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 545953843, i32 1711280109
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart21049:                              ; preds = %loopEntry
  store i32 -1763189507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1092106591, i32 -1822831270
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB1051:                                   ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -6165468, i32 -1822831270
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart21053:                              ; preds = %loopEntry
  store i32 904627749, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = sub i32 %750, 1774354208
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1774354208
  %inc181 = add nsw i32 %750, 1
  store i32 %753, i32* %j, align 4
  store i32 -778082393, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1948252525
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1948252525
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 866545463, i32 -1268375074
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB1055:                                   ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, -267290132
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -267290132
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1219067323, i32 -1268375074
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart21057:                              ; preds = %loopEntry
  store i32 689392900, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
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
  %809 = select i1 %807, i32 -1423612662, i32 -76559301
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB1059:                                   ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = add i32 %810, 1199039246
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1199039246
  %inc184 = add nsw i32 %810, 1
  store i32 %813, i32* %i, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -337277088
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -337277088
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
  %840 = select i1 %838, i32 -1505709657, i32 -76559301
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart21062:                              ; preds = %loopEntry
  store i32 1726209934, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 104780648
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 104780648
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -2058113834, i32 1536851947
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB1064:                                   ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 635482509, i32 1536851947
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart21066:                              ; preds = %loopEntry
  store i32 75084051, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %cmp187 = icmp slt i32 %870, 9
  %871 = select i1 %cmp187, i32 -1122172166, i32 766914126
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 761009034
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 761009034
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 889164903, i32 -661461177
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB1068:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1070106842
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1070106842
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -339655146, i32 -661461177
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart21070:                              ; preds = %loopEntry
  store i32 1111744215, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = add i32 %914, -1842120306
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1842120306
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 1897995948, i32 1047559565
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB1072:                                   ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %cmp190 = icmp slt i32 %941, 9
  store i1 %cmp190, i1* %cmp190.reg2mem
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, -2145583796
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -2145583796
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -2124180968, i32 1047559565
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart21074:                              ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %957 = select i1 %cmp190.reload, i32 1770942519, i32 1959704813
  store i32 %957, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %958 to i64
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom192
  %959 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %959 to i64
  %arrayidx195 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %960 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp ne i32 %960, 0
  %961 = select i1 %cmp196, i32 -685613030, i32 1392896443
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %962 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom198
  %963 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %963 to i64
  %arrayidx201 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %964 = load i32, i32* %arrayidx201, align 4
  %mul202 = mul nsw i32 1, %964
  %965 = load i32, i32* %i, align 4
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %sub203 = sub nsw i32 %965, 1
  %idxprom204 = sext i32 %967 to i64
  %arrayidx205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom204
  %968 = load i32, i32* %j, align 4
  %969 = add i32 %968, -614886522
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -614886522
  %sub206 = sub nsw i32 %968, 1
  %idxprom207 = sext i32 %971 to i64
  %arrayidx208 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx205, i64 0, i64 %idxprom207
  %972 = load i32, i32* %arrayidx208, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 %mul202, %973
  %add209 = add nsw i32 %mul202, %972
  %975 = load i32, i32* %i, align 4
  %976 = sub i32 %975, 1406547478
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1406547478
  %sub210 = sub nsw i32 %975, 1
  %idxprom211 = sext i32 %978 to i64
  %arrayidx212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom211
  %979 = load i32, i32* %j, align 4
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %sub213 = sub nsw i32 %979, 1
  %idxprom214 = sext i32 %981 to i64
  %arrayidx215 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx212, i64 0, i64 %idxprom214
  store i32 %974, i32* %arrayidx215, align 4
  %982 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %982 to i64
  %arrayidx217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom216
  %983 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %983 to i64
  %arrayidx219 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %984 = load i32, i32* %arrayidx219, align 4
  %mul220 = mul nsw i32 1, %984
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %sub221 = sub nsw i32 %985, 1
  %idxprom222 = sext i32 %987 to i64
  %arrayidx223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom222
  %988 = load i32, i32* %j, align 4
  %989 = sub i32 0, 0
  %990 = add i32 %988, %989
  %sub224 = sub nsw i32 %988, 0
  %idxprom225 = sext i32 %990 to i64
  %arrayidx226 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx223, i64 0, i64 %idxprom225
  %991 = load i32, i32* %arrayidx226, align 4
  %992 = add i32 %mul220, 274198250
  %993 = add i32 %992, %991
  %994 = sub i32 %993, 274198250
  %add227 = add nsw i32 %mul220, %991
  %995 = load i32, i32* %i, align 4
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %sub228 = sub nsw i32 %995, 1
  %idxprom229 = sext i32 %997 to i64
  %arrayidx230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom229
  %998 = load i32, i32* %j, align 4
  %999 = add i32 %998, 579692619
  %1000 = sub i32 %999, 0
  %1001 = sub i32 %1000, 579692619
  %sub231 = sub nsw i32 %998, 0
  %idxprom232 = sext i32 %1001 to i64
  %arrayidx233 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx230, i64 0, i64 %idxprom232
  store i32 %994, i32* %arrayidx233, align 4
  %1002 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %1002 to i64
  %arrayidx235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom234
  %1003 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %1003 to i64
  %arrayidx237 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %1004 = load i32, i32* %arrayidx237, align 4
  %mul238 = mul nsw i32 1, %1004
  %1005 = load i32, i32* %i, align 4
  %1006 = sub i32 %1005, 1245291834
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1245291834
  %sub239 = sub nsw i32 %1005, 1
  %idxprom240 = sext i32 %1008 to i64
  %arrayidx241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom240
  %1009 = load i32, i32* %j, align 4
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %add242 = add nsw i32 %1009, 1
  %idxprom243 = sext i32 %1011 to i64
  %arrayidx244 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx241, i64 0, i64 %idxprom243
  %1012 = load i32, i32* %arrayidx244, align 4
  %1013 = add i32 %mul238, 1784266760
  %1014 = add i32 %1013, %1012
  %1015 = sub i32 %1014, 1784266760
  %add245 = add nsw i32 %mul238, %1012
  %1016 = load i32, i32* %i, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %sub246 = sub nsw i32 %1016, 1
  %idxprom247 = sext i32 %1018 to i64
  %arrayidx248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom247
  %1019 = load i32, i32* %j, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %add249 = add nsw i32 %1019, 1
  %idxprom250 = sext i32 %1023 to i64
  %arrayidx251 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx248, i64 0, i64 %idxprom250
  store i32 %1015, i32* %arrayidx251, align 4
  %1024 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %1024 to i64
  %arrayidx253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom252
  %1025 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %1025 to i64
  %arrayidx255 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %1026 = load i32, i32* %arrayidx255, align 4
  %mul256 = mul nsw i32 1, %1026
  %1027 = load i32, i32* %i, align 4
  %1028 = sub i32 %1027, 731198508
  %1029 = sub i32 %1028, 0
  %1030 = add i32 %1029, 731198508
  %sub257 = sub nsw i32 %1027, 0
  %idxprom258 = sext i32 %1030 to i64
  %arrayidx259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom258
  %1031 = load i32, i32* %j, align 4
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %sub260 = sub nsw i32 %1031, 1
  %idxprom261 = sext i32 %1033 to i64
  %arrayidx262 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx259, i64 0, i64 %idxprom261
  %1034 = load i32, i32* %arrayidx262, align 4
  %1035 = add i32 %mul256, 993779090
  %1036 = add i32 %1035, %1034
  %1037 = sub i32 %1036, 993779090
  %add263 = add nsw i32 %mul256, %1034
  %1038 = load i32, i32* %i, align 4
  %1039 = sub i32 0, 0
  %1040 = add i32 %1038, %1039
  %sub264 = sub nsw i32 %1038, 0
  %idxprom265 = sext i32 %1040 to i64
  %arrayidx266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom265
  %1041 = load i32, i32* %j, align 4
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %sub267 = sub nsw i32 %1041, 1
  %idxprom268 = sext i32 %1043 to i64
  %arrayidx269 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx266, i64 0, i64 %idxprom268
  store i32 %1037, i32* %arrayidx269, align 4
  %1044 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %1044 to i64
  %arrayidx271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom270
  %1045 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %1045 to i64
  %arrayidx273 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %1046 = load i32, i32* %arrayidx273, align 4
  %mul274 = mul nsw i32 1, %1046
  %1047 = load i32, i32* %i, align 4
  %1048 = sub i32 0, 0
  %1049 = add i32 %1047, %1048
  %sub275 = sub nsw i32 %1047, 0
  %idxprom276 = sext i32 %1049 to i64
  %arrayidx277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom276
  %1050 = load i32, i32* %j, align 4
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %add278 = add nsw i32 %1050, 1
  %idxprom279 = sext i32 %1052 to i64
  %arrayidx280 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx277, i64 0, i64 %idxprom279
  %1053 = load i32, i32* %arrayidx280, align 4
  %1054 = add i32 %mul274, -1887654819
  %1055 = add i32 %1054, %1053
  %1056 = sub i32 %1055, -1887654819
  %add281 = add nsw i32 %mul274, %1053
  %1057 = load i32, i32* %i, align 4
  %1058 = sub i32 %1057, -590236769
  %1059 = sub i32 %1058, 0
  %1060 = add i32 %1059, -590236769
  %sub282 = sub nsw i32 %1057, 0
  %idxprom283 = sext i32 %1060 to i64
  %arrayidx284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom283
  %1061 = load i32, i32* %j, align 4
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %add285 = add nsw i32 %1061, 1
  %idxprom286 = sext i32 %1065 to i64
  %arrayidx287 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx284, i64 0, i64 %idxprom286
  store i32 %1056, i32* %arrayidx287, align 4
  %1066 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1066 to i64
  %arrayidx289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom288
  %1067 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %1067 to i64
  %arrayidx291 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %1068 = load i32, i32* %arrayidx291, align 4
  %mul292 = mul nsw i32 1, %1068
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %add293 = add nsw i32 %1069, 1
  %idxprom294 = sext i32 %1071 to i64
  %arrayidx295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom294
  %1072 = load i32, i32* %j, align 4
  %1073 = add i32 %1072, -473777826
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -473777826
  %sub296 = sub nsw i32 %1072, 1
  %idxprom297 = sext i32 %1075 to i64
  %arrayidx298 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx295, i64 0, i64 %idxprom297
  %1076 = load i32, i32* %arrayidx298, align 4
  %1077 = sub i32 0, %mul292
  %1078 = sub i32 0, %1076
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %add299 = add nsw i32 %mul292, %1076
  %1081 = load i32, i32* %i, align 4
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %add300 = add nsw i32 %1081, 1
  %idxprom301 = sext i32 %1085 to i64
  %arrayidx302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom301
  %1086 = load i32, i32* %j, align 4
  %1087 = sub i32 %1086, -1872094442
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1872094442
  %sub303 = sub nsw i32 %1086, 1
  %idxprom304 = sext i32 %1089 to i64
  %arrayidx305 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx302, i64 0, i64 %idxprom304
  store i32 %1080, i32* %arrayidx305, align 4
  %1090 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1090 to i64
  %arrayidx307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom306
  %1091 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %1091 to i64
  %arrayidx309 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1092 = load i32, i32* %arrayidx309, align 4
  %mul310 = mul nsw i32 1, %1092
  %1093 = load i32, i32* %i, align 4
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %add311 = add nsw i32 %1093, 1
  %idxprom312 = sext i32 %1095 to i64
  %arrayidx313 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom312
  %1096 = load i32, i32* %j, align 4
  %1097 = sub i32 %1096, -1356291795
  %1098 = sub i32 %1097, 0
  %1099 = add i32 %1098, -1356291795
  %sub314 = sub nsw i32 %1096, 0
  %idxprom315 = sext i32 %1099 to i64
  %arrayidx316 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx313, i64 0, i64 %idxprom315
  %1100 = load i32, i32* %arrayidx316, align 4
  %1101 = sub i32 0, %1100
  %1102 = sub i32 %mul310, %1101
  %add317 = add nsw i32 %mul310, %1100
  %1103 = load i32, i32* %i, align 4
  %1104 = sub i32 %1103, -2053257269
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -2053257269
  %add318 = add nsw i32 %1103, 1
  %idxprom319 = sext i32 %1106 to i64
  %arrayidx320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom319
  %1107 = load i32, i32* %j, align 4
  %1108 = sub i32 %1107, -1949815501
  %1109 = sub i32 %1108, 0
  %1110 = add i32 %1109, -1949815501
  %sub321 = sub nsw i32 %1107, 0
  %idxprom322 = sext i32 %1110 to i64
  %arrayidx323 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx320, i64 0, i64 %idxprom322
  store i32 %1102, i32* %arrayidx323, align 4
  %1111 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %1111 to i64
  %arrayidx325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom324
  %1112 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %1112 to i64
  %arrayidx327 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %1113 = load i32, i32* %arrayidx327, align 4
  %mul328 = mul nsw i32 1, %1113
  %1114 = load i32, i32* %i, align 4
  %1115 = sub i32 %1114, -1024345958
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -1024345958
  %add329 = add nsw i32 %1114, 1
  %idxprom330 = sext i32 %1117 to i64
  %arrayidx331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom330
  %1118 = load i32, i32* %j, align 4
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %add332 = add nsw i32 %1118, 1
  %idxprom333 = sext i32 %1122 to i64
  %arrayidx334 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx331, i64 0, i64 %idxprom333
  %1123 = load i32, i32* %arrayidx334, align 4
  %1124 = add i32 %mul328, 938547017
  %1125 = add i32 %1124, %1123
  %1126 = sub i32 %1125, 938547017
  %add335 = add nsw i32 %mul328, %1123
  %1127 = load i32, i32* %i, align 4
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %add336 = add nsw i32 %1127, 1
  %idxprom337 = sext i32 %1129 to i64
  %arrayidx338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom337
  %1130 = load i32, i32* %j, align 4
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %add339 = add nsw i32 %1130, 1
  %idxprom340 = sext i32 %1134 to i64
  %arrayidx341 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx338, i64 0, i64 %idxprom340
  store i32 %1126, i32* %arrayidx341, align 4
  %1135 = load i32, i32* %i, align 4
  %idxprom342 = sext i32 %1135 to i64
  %arrayidx343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom342
  %1136 = load i32, i32* %j, align 4
  %idxprom344 = sext i32 %1136 to i64
  %arrayidx345 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx343, i64 0, i64 %idxprom344
  %1137 = load i32, i32* %arrayidx345, align 4
  %mul346 = mul nsw i32 2, %1137
  %1138 = load i32, i32* %i, align 4
  %idxprom347 = sext i32 %1138 to i64
  %arrayidx348 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom347
  %1139 = load i32, i32* %j, align 4
  %idxprom349 = sext i32 %1139 to i64
  %arrayidx350 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx348, i64 0, i64 %idxprom349
  %1140 = load i32, i32* %arrayidx350, align 4
  %1141 = sub i32 %mul346, 1944997824
  %1142 = add i32 %1141, %1140
  %1143 = add i32 %1142, 1944997824
  %add351 = add nsw i32 %mul346, %1140
  %1144 = load i32, i32* %i, align 4
  %idxprom352 = sext i32 %1144 to i64
  %arrayidx353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom352
  %1145 = load i32, i32* %j, align 4
  %idxprom354 = sext i32 %1145 to i64
  %arrayidx355 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx353, i64 0, i64 %idxprom354
  store i32 %1143, i32* %arrayidx355, align 4
  store i32 1392896443, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  store i32 1050339801, i32* %switchVar
  br label %loopEnd

for.inc357:                                       ; preds = %loopEntry
  %1146 = load i32, i32* %j, align 4
  %1147 = add i32 %1146, 693046513
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 693046513
  %inc358 = add nsw i32 %1146, 1
  store i32 %1149, i32* %j, align 4
  store i32 1111744215, i32* %switchVar
  br label %loopEnd

for.end359:                                       ; preds = %loopEntry
  store i32 1098653983, i32* %switchVar
  br label %loopEnd

for.inc360:                                       ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc361 = add nsw i32 %1150, 1
  store i32 %1154, i32* %i, align 4
  store i32 75084051, i32* %switchVar
  br label %loopEnd

for.end362:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1440192456, i32* %switchVar
  br label %loopEnd

for.cond363:                                      ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %cmp364 = icmp slt i32 %1155, 9
  %1156 = select i1 %cmp364, i32 1695595113, i32 1324402569
  store i32 %1156, i32* %switchVar
  br label %loopEnd

for.body365:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1627655139, i32* %switchVar
  br label %loopEnd

for.cond366:                                      ; preds = %loopEntry
  %1157 = load i32, i32* %j, align 4
  %cmp367 = icmp slt i32 %1157, 9
  %1158 = select i1 %cmp367, i32 278668989, i32 881778580
  store i32 %1158, i32* %switchVar
  br label %loopEnd

for.body368:                                      ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %idxprom369 = sext i32 %1159 to i64
  %arrayidx370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom369
  %1160 = load i32, i32* %j, align 4
  %idxprom371 = sext i32 %1160 to i64
  %arrayidx372 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx370, i64 0, i64 %idxprom371
  %1161 = load i32, i32* %arrayidx372, align 4
  %cmp373 = icmp ne i32 %1161, 0
  %1162 = select i1 %cmp373, i32 337300266, i32 1016337808
  store i32 %1162, i32* %switchVar
  br label %loopEnd

if.then374:                                       ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %idxprom375 = sext i32 %1163 to i64
  %arrayidx376 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom375
  %1164 = load i32, i32* %j, align 4
  %idxprom377 = sext i32 %1164 to i64
  %arrayidx378 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx376, i64 0, i64 %idxprom377
  %1165 = load i32, i32* %arrayidx378, align 4
  %mul379 = mul nsw i32 1, %1165
  %1166 = load i32, i32* %i, align 4
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %sub380 = sub nsw i32 %1166, 1
  %idxprom381 = sext i32 %1168 to i64
  %arrayidx382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom381
  %1169 = load i32, i32* %j, align 4
  %1170 = add i32 %1169, 564812156
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 564812156
  %sub383 = sub nsw i32 %1169, 1
  %idxprom384 = sext i32 %1172 to i64
  %arrayidx385 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx382, i64 0, i64 %idxprom384
  %1173 = load i32, i32* %arrayidx385, align 4
  %1174 = sub i32 %mul379, -743131467
  %1175 = add i32 %1174, %1173
  %1176 = add i32 %1175, -743131467
  %add386 = add nsw i32 %mul379, %1173
  %1177 = load i32, i32* %i, align 4
  %1178 = add i32 %1177, 1419153802
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, 1419153802
  %sub387 = sub nsw i32 %1177, 1
  %idxprom388 = sext i32 %1180 to i64
  %arrayidx389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom388
  %1181 = load i32, i32* %j, align 4
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %sub390 = sub nsw i32 %1181, 1
  %idxprom391 = sext i32 %1183 to i64
  %arrayidx392 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx389, i64 0, i64 %idxprom391
  store i32 %1176, i32* %arrayidx392, align 4
  %1184 = load i32, i32* %i, align 4
  %idxprom393 = sext i32 %1184 to i64
  %arrayidx394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom393
  %1185 = load i32, i32* %j, align 4
  %idxprom395 = sext i32 %1185 to i64
  %arrayidx396 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx394, i64 0, i64 %idxprom395
  %1186 = load i32, i32* %arrayidx396, align 4
  %mul397 = mul nsw i32 1, %1186
  %1187 = load i32, i32* %i, align 4
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %sub398 = sub nsw i32 %1187, 1
  %idxprom399 = sext i32 %1189 to i64
  %arrayidx400 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom399
  %1190 = load i32, i32* %j, align 4
  %1191 = sub i32 0, 0
  %1192 = add i32 %1190, %1191
  %sub401 = sub nsw i32 %1190, 0
  %idxprom402 = sext i32 %1192 to i64
  %arrayidx403 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx400, i64 0, i64 %idxprom402
  %1193 = load i32, i32* %arrayidx403, align 4
  %1194 = sub i32 %mul397, -705178884
  %1195 = add i32 %1194, %1193
  %1196 = add i32 %1195, -705178884
  %add404 = add nsw i32 %mul397, %1193
  %1197 = load i32, i32* %i, align 4
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %sub405 = sub nsw i32 %1197, 1
  %idxprom406 = sext i32 %1199 to i64
  %arrayidx407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom406
  %1200 = load i32, i32* %j, align 4
  %1201 = add i32 %1200, -1776311823
  %1202 = sub i32 %1201, 0
  %1203 = sub i32 %1202, -1776311823
  %sub408 = sub nsw i32 %1200, 0
  %idxprom409 = sext i32 %1203 to i64
  %arrayidx410 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx407, i64 0, i64 %idxprom409
  store i32 %1196, i32* %arrayidx410, align 4
  %1204 = load i32, i32* %i, align 4
  %idxprom411 = sext i32 %1204 to i64
  %arrayidx412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom411
  %1205 = load i32, i32* %j, align 4
  %idxprom413 = sext i32 %1205 to i64
  %arrayidx414 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx412, i64 0, i64 %idxprom413
  %1206 = load i32, i32* %arrayidx414, align 4
  %mul415 = mul nsw i32 1, %1206
  %1207 = load i32, i32* %i, align 4
  %1208 = sub i32 %1207, 1124824092
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 1124824092
  %sub416 = sub nsw i32 %1207, 1
  %idxprom417 = sext i32 %1210 to i64
  %arrayidx418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom417
  %1211 = load i32, i32* %j, align 4
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1211, %1212
  %add419 = add nsw i32 %1211, 1
  %idxprom420 = sext i32 %1213 to i64
  %arrayidx421 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx418, i64 0, i64 %idxprom420
  %1214 = load i32, i32* %arrayidx421, align 4
  %1215 = add i32 %mul415, -1936903553
  %1216 = add i32 %1215, %1214
  %1217 = sub i32 %1216, -1936903553
  %add422 = add nsw i32 %mul415, %1214
  %1218 = load i32, i32* %i, align 4
  %1219 = add i32 %1218, -1319022246
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -1319022246
  %sub423 = sub nsw i32 %1218, 1
  %idxprom424 = sext i32 %1221 to i64
  %arrayidx425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom424
  %1222 = load i32, i32* %j, align 4
  %1223 = sub i32 %1222, -710077985
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -710077985
  %add426 = add nsw i32 %1222, 1
  %idxprom427 = sext i32 %1225 to i64
  %arrayidx428 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx425, i64 0, i64 %idxprom427
  store i32 %1217, i32* %arrayidx428, align 4
  %1226 = load i32, i32* %i, align 4
  %idxprom429 = sext i32 %1226 to i64
  %arrayidx430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom429
  %1227 = load i32, i32* %j, align 4
  %idxprom431 = sext i32 %1227 to i64
  %arrayidx432 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx430, i64 0, i64 %idxprom431
  %1228 = load i32, i32* %arrayidx432, align 4
  %mul433 = mul nsw i32 1, %1228
  %1229 = load i32, i32* %i, align 4
  %1230 = sub i32 0, 0
  %1231 = add i32 %1229, %1230
  %sub434 = sub nsw i32 %1229, 0
  %idxprom435 = sext i32 %1231 to i64
  %arrayidx436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom435
  %1232 = load i32, i32* %j, align 4
  %1233 = sub i32 %1232, 833367039
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, 833367039
  %sub437 = sub nsw i32 %1232, 1
  %idxprom438 = sext i32 %1235 to i64
  %arrayidx439 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx436, i64 0, i64 %idxprom438
  %1236 = load i32, i32* %arrayidx439, align 4
  %1237 = sub i32 0, %1236
  %1238 = sub i32 %mul433, %1237
  %add440 = add nsw i32 %mul433, %1236
  %1239 = load i32, i32* %i, align 4
  %1240 = add i32 %1239, -1747007123
  %1241 = sub i32 %1240, 0
  %1242 = sub i32 %1241, -1747007123
  %sub441 = sub nsw i32 %1239, 0
  %idxprom442 = sext i32 %1242 to i64
  %arrayidx443 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom442
  %1243 = load i32, i32* %j, align 4
  %1244 = sub i32 %1243, -943092693
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, -943092693
  %sub444 = sub nsw i32 %1243, 1
  %idxprom445 = sext i32 %1246 to i64
  %arrayidx446 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx443, i64 0, i64 %idxprom445
  store i32 %1238, i32* %arrayidx446, align 4
  %1247 = load i32, i32* %i, align 4
  %idxprom447 = sext i32 %1247 to i64
  %arrayidx448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom447
  %1248 = load i32, i32* %j, align 4
  %idxprom449 = sext i32 %1248 to i64
  %arrayidx450 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx448, i64 0, i64 %idxprom449
  %1249 = load i32, i32* %arrayidx450, align 4
  %mul451 = mul nsw i32 1, %1249
  %1250 = load i32, i32* %i, align 4
  %1251 = sub i32 %1250, -1597643901
  %1252 = sub i32 %1251, 0
  %1253 = add i32 %1252, -1597643901
  %sub452 = sub nsw i32 %1250, 0
  %idxprom453 = sext i32 %1253 to i64
  %arrayidx454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom453
  %1254 = load i32, i32* %j, align 4
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %add455 = add nsw i32 %1254, 1
  %idxprom456 = sext i32 %1258 to i64
  %arrayidx457 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx454, i64 0, i64 %idxprom456
  %1259 = load i32, i32* %arrayidx457, align 4
  %1260 = sub i32 0, %1259
  %1261 = sub i32 %mul451, %1260
  %add458 = add nsw i32 %mul451, %1259
  %1262 = load i32, i32* %i, align 4
  %1263 = sub i32 0, 0
  %1264 = add i32 %1262, %1263
  %sub459 = sub nsw i32 %1262, 0
  %idxprom460 = sext i32 %1264 to i64
  %arrayidx461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom460
  %1265 = load i32, i32* %j, align 4
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %add462 = add nsw i32 %1265, 1
  %idxprom463 = sext i32 %1267 to i64
  %arrayidx464 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx461, i64 0, i64 %idxprom463
  store i32 %1261, i32* %arrayidx464, align 4
  %1268 = load i32, i32* %i, align 4
  %idxprom465 = sext i32 %1268 to i64
  %arrayidx466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom465
  %1269 = load i32, i32* %j, align 4
  %idxprom467 = sext i32 %1269 to i64
  %arrayidx468 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx466, i64 0, i64 %idxprom467
  %1270 = load i32, i32* %arrayidx468, align 4
  %mul469 = mul nsw i32 1, %1270
  %1271 = load i32, i32* %i, align 4
  %1272 = sub i32 %1271, -1410347659
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, -1410347659
  %add470 = add nsw i32 %1271, 1
  %idxprom471 = sext i32 %1274 to i64
  %arrayidx472 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom471
  %1275 = load i32, i32* %j, align 4
  %1276 = sub i32 %1275, 358050439
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, 358050439
  %sub473 = sub nsw i32 %1275, 1
  %idxprom474 = sext i32 %1278 to i64
  %arrayidx475 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx472, i64 0, i64 %idxprom474
  %1279 = load i32, i32* %arrayidx475, align 4
  %1280 = sub i32 0, %mul469
  %1281 = sub i32 0, %1279
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %add476 = add nsw i32 %mul469, %1279
  %1284 = load i32, i32* %i, align 4
  %1285 = add i32 %1284, 537519245
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1286, 537519245
  %add477 = add nsw i32 %1284, 1
  %idxprom478 = sext i32 %1287 to i64
  %arrayidx479 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom478
  %1288 = load i32, i32* %j, align 4
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %sub480 = sub nsw i32 %1288, 1
  %idxprom481 = sext i32 %1290 to i64
  %arrayidx482 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx479, i64 0, i64 %idxprom481
  store i32 %1283, i32* %arrayidx482, align 4
  %1291 = load i32, i32* %i, align 4
  %idxprom483 = sext i32 %1291 to i64
  %arrayidx484 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom483
  %1292 = load i32, i32* %j, align 4
  %idxprom485 = sext i32 %1292 to i64
  %arrayidx486 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx484, i64 0, i64 %idxprom485
  %1293 = load i32, i32* %arrayidx486, align 4
  %mul487 = mul nsw i32 1, %1293
  %1294 = load i32, i32* %i, align 4
  %1295 = sub i32 0, %1294
  %1296 = sub i32 0, 1
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %add488 = add nsw i32 %1294, 1
  %idxprom489 = sext i32 %1298 to i64
  %arrayidx490 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom489
  %1299 = load i32, i32* %j, align 4
  %1300 = add i32 %1299, -567099381
  %1301 = sub i32 %1300, 0
  %1302 = sub i32 %1301, -567099381
  %sub491 = sub nsw i32 %1299, 0
  %idxprom492 = sext i32 %1302 to i64
  %arrayidx493 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx490, i64 0, i64 %idxprom492
  %1303 = load i32, i32* %arrayidx493, align 4
  %1304 = sub i32 0, %mul487
  %1305 = sub i32 0, %1303
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %add494 = add nsw i32 %mul487, %1303
  %1308 = load i32, i32* %i, align 4
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %add495 = add nsw i32 %1308, 1
  %idxprom496 = sext i32 %1310 to i64
  %arrayidx497 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom496
  %1311 = load i32, i32* %j, align 4
  %1312 = sub i32 %1311, 890004465
  %1313 = sub i32 %1312, 0
  %1314 = add i32 %1313, 890004465
  %sub498 = sub nsw i32 %1311, 0
  %idxprom499 = sext i32 %1314 to i64
  %arrayidx500 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx497, i64 0, i64 %idxprom499
  store i32 %1307, i32* %arrayidx500, align 4
  %1315 = load i32, i32* %i, align 4
  %idxprom501 = sext i32 %1315 to i64
  %arrayidx502 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom501
  %1316 = load i32, i32* %j, align 4
  %idxprom503 = sext i32 %1316 to i64
  %arrayidx504 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx502, i64 0, i64 %idxprom503
  %1317 = load i32, i32* %arrayidx504, align 4
  %mul505 = mul nsw i32 1, %1317
  %1318 = load i32, i32* %i, align 4
  %1319 = sub i32 0, %1318
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %add506 = add nsw i32 %1318, 1
  %idxprom507 = sext i32 %1322 to i64
  %arrayidx508 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom507
  %1323 = load i32, i32* %j, align 4
  %1324 = sub i32 %1323, -1958803370
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, -1958803370
  %add509 = add nsw i32 %1323, 1
  %idxprom510 = sext i32 %1326 to i64
  %arrayidx511 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx508, i64 0, i64 %idxprom510
  %1327 = load i32, i32* %arrayidx511, align 4
  %1328 = sub i32 %mul505, 1029154002
  %1329 = add i32 %1328, %1327
  %1330 = add i32 %1329, 1029154002
  %add512 = add nsw i32 %mul505, %1327
  %1331 = load i32, i32* %i, align 4
  %1332 = sub i32 0, 1
  %1333 = sub i32 %1331, %1332
  %add513 = add nsw i32 %1331, 1
  %idxprom514 = sext i32 %1333 to i64
  %arrayidx515 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom514
  %1334 = load i32, i32* %j, align 4
  %1335 = add i32 %1334, 962121992
  %1336 = add i32 %1335, 1
  %1337 = sub i32 %1336, 962121992
  %add516 = add nsw i32 %1334, 1
  %idxprom517 = sext i32 %1337 to i64
  %arrayidx518 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx515, i64 0, i64 %idxprom517
  store i32 %1330, i32* %arrayidx518, align 4
  %1338 = load i32, i32* %i, align 4
  %idxprom519 = sext i32 %1338 to i64
  %arrayidx520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom519
  %1339 = load i32, i32* %j, align 4
  %idxprom521 = sext i32 %1339 to i64
  %arrayidx522 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx520, i64 0, i64 %idxprom521
  %1340 = load i32, i32* %arrayidx522, align 4
  %mul523 = mul nsw i32 2, %1340
  %1341 = load i32, i32* %i, align 4
  %idxprom524 = sext i32 %1341 to i64
  %arrayidx525 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom524
  %1342 = load i32, i32* %j, align 4
  %idxprom526 = sext i32 %1342 to i64
  %arrayidx527 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx525, i64 0, i64 %idxprom526
  %1343 = load i32, i32* %arrayidx527, align 4
  %1344 = sub i32 0, %1343
  %1345 = sub i32 %mul523, %1344
  %add528 = add nsw i32 %mul523, %1343
  %1346 = load i32, i32* %i, align 4
  %idxprom529 = sext i32 %1346 to i64
  %arrayidx530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom529
  %1347 = load i32, i32* %j, align 4
  %idxprom531 = sext i32 %1347 to i64
  %arrayidx532 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx530, i64 0, i64 %idxprom531
  store i32 %1345, i32* %arrayidx532, align 4
  store i32 1016337808, i32* %switchVar
  br label %loopEnd

if.end533:                                        ; preds = %loopEntry
  %1348 = load i32, i32* @x
  %1349 = load i32, i32* @y
  %1350 = sub i32 %1348, -1186657305
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -1186657305
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 -1028089800, i32 -927920404
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBB1076:                                   ; preds = %loopEntry
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = sub i32 %1363, -2079182621
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -2079182621
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  %1377 = select i1 %1375, i32 558095792, i32 -927920404
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart21078:                              ; preds = %loopEntry
  store i32 1023215276, i32* %switchVar
  br label %loopEnd

for.inc534:                                       ; preds = %loopEntry
  %1378 = load i32, i32* %j, align 4
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %inc535 = add nsw i32 %1378, 1
  store i32 %1380, i32* %j, align 4
  store i32 -1627655139, i32* %switchVar
  br label %loopEnd

for.end536:                                       ; preds = %loopEntry
  store i32 -945397943, i32* %switchVar
  br label %loopEnd

for.inc537:                                       ; preds = %loopEntry
  %1381 = load i32, i32* %i, align 4
  %1382 = add i32 %1381, -1954154374
  %1383 = add i32 %1382, 1
  %1384 = sub i32 %1383, -1954154374
  %inc538 = add nsw i32 %1381, 1
  store i32 %1384, i32* %i, align 4
  store i32 1440192456, i32* %switchVar
  br label %loopEnd

for.end539:                                       ; preds = %loopEntry
  %1385 = load i32, i32* @x
  %1386 = load i32, i32* @y
  %1387 = add i32 %1385, 614065148
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, 614065148
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  %1411 = select i1 %1409, i32 1254200861, i32 -373279152
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBB1080:                                   ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1412 = load i32, i32* @x
  %1413 = load i32, i32* @y
  %1414 = add i32 %1412, 1817637705
  %1415 = sub i32 %1414, 1
  %1416 = sub i32 %1415, 1817637705
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
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
  %1438 = select i1 %1436, i32 -1175668015, i32 -373279152
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBBpart21082:                              ; preds = %loopEntry
  store i32 -436459777, i32* %switchVar
  br label %loopEnd

for.cond540:                                      ; preds = %loopEntry
  %1439 = load i32, i32* %i, align 4
  %cmp541 = icmp slt i32 %1439, 9
  %1440 = select i1 %cmp541, i32 -1029434841, i32 -2037056234
  store i32 %1440, i32* %switchVar
  br label %loopEnd

for.body542:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 547930465, i32* %switchVar
  br label %loopEnd

for.cond543:                                      ; preds = %loopEntry
  %1441 = load i32, i32* @x
  %1442 = load i32, i32* @y
  %1443 = sub i32 %1441, 943221479
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, 943221479
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  %1455 = select i1 %1453, i32 121220935, i32 2022754903
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBB1084:                                   ; preds = %loopEntry
  %1456 = load i32, i32* %j, align 4
  %cmp544 = icmp slt i32 %1456, 9
  store i1 %cmp544, i1* %cmp544.reg2mem
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = add i32 %1457, -565450769
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -565450769
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 177344833, i32 2022754903
  store i32 %1471, i32* %switchVar
  br label %loopEnd

originalBBpart21086:                              ; preds = %loopEntry
  %cmp544.reload = load volatile i1, i1* %cmp544.reg2mem
  %1472 = select i1 %cmp544.reload, i32 747872696, i32 -606541754
  store i32 %1472, i32* %switchVar
  br label %loopEnd

for.body545:                                      ; preds = %loopEntry
  %1473 = load i32, i32* %i, align 4
  %idxprom546 = sext i32 %1473 to i64
  %arrayidx547 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom546
  %1474 = load i32, i32* %j, align 4
  %idxprom548 = sext i32 %1474 to i64
  %arrayidx549 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx547, i64 0, i64 %idxprom548
  %1475 = load i32, i32* %arrayidx549, align 4
  %cmp550 = icmp ne i32 %1475, 0
  %1476 = select i1 %cmp550, i32 -1089665934, i32 -1369768884
  store i32 %1476, i32* %switchVar
  br label %loopEnd

if.then551:                                       ; preds = %loopEntry
  %1477 = load i32, i32* %i, align 4
  %idxprom552 = sext i32 %1477 to i64
  %arrayidx553 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom552
  %1478 = load i32, i32* %j, align 4
  %idxprom554 = sext i32 %1478 to i64
  %arrayidx555 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx553, i64 0, i64 %idxprom554
  %1479 = load i32, i32* %arrayidx555, align 4
  %mul556 = mul nsw i32 1, %1479
  %1480 = load i32, i32* %i, align 4
  %1481 = sub i32 %1480, -1852077137
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, -1852077137
  %sub557 = sub nsw i32 %1480, 1
  %idxprom558 = sext i32 %1483 to i64
  %arrayidx559 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom558
  %1484 = load i32, i32* %j, align 4
  %1485 = sub i32 0, 1
  %1486 = add i32 %1484, %1485
  %sub560 = sub nsw i32 %1484, 1
  %idxprom561 = sext i32 %1486 to i64
  %arrayidx562 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx559, i64 0, i64 %idxprom561
  %1487 = load i32, i32* %arrayidx562, align 4
  %1488 = sub i32 %mul556, -1168516710
  %1489 = add i32 %1488, %1487
  %1490 = add i32 %1489, -1168516710
  %add563 = add nsw i32 %mul556, %1487
  %1491 = load i32, i32* %i, align 4
  %1492 = sub i32 %1491, 550880938
  %1493 = sub i32 %1492, 1
  %1494 = add i32 %1493, 550880938
  %sub564 = sub nsw i32 %1491, 1
  %idxprom565 = sext i32 %1494 to i64
  %arrayidx566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom565
  %1495 = load i32, i32* %j, align 4
  %1496 = sub i32 %1495, -1747721083
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -1747721083
  %sub567 = sub nsw i32 %1495, 1
  %idxprom568 = sext i32 %1498 to i64
  %arrayidx569 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx566, i64 0, i64 %idxprom568
  store i32 %1490, i32* %arrayidx569, align 4
  %1499 = load i32, i32* %i, align 4
  %idxprom570 = sext i32 %1499 to i64
  %arrayidx571 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom570
  %1500 = load i32, i32* %j, align 4
  %idxprom572 = sext i32 %1500 to i64
  %arrayidx573 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx571, i64 0, i64 %idxprom572
  %1501 = load i32, i32* %arrayidx573, align 4
  %mul574 = mul nsw i32 1, %1501
  %1502 = load i32, i32* %i, align 4
  %1503 = sub i32 %1502, 918520169
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, 918520169
  %sub575 = sub nsw i32 %1502, 1
  %idxprom576 = sext i32 %1505 to i64
  %arrayidx577 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom576
  %1506 = load i32, i32* %j, align 4
  %1507 = sub i32 0, 0
  %1508 = add i32 %1506, %1507
  %sub578 = sub nsw i32 %1506, 0
  %idxprom579 = sext i32 %1508 to i64
  %arrayidx580 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx577, i64 0, i64 %idxprom579
  %1509 = load i32, i32* %arrayidx580, align 4
  %1510 = add i32 %mul574, 1164508601
  %1511 = add i32 %1510, %1509
  %1512 = sub i32 %1511, 1164508601
  %add581 = add nsw i32 %mul574, %1509
  %1513 = load i32, i32* %i, align 4
  %1514 = sub i32 %1513, 1897369878
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 1897369878
  %sub582 = sub nsw i32 %1513, 1
  %idxprom583 = sext i32 %1516 to i64
  %arrayidx584 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom583
  %1517 = load i32, i32* %j, align 4
  %1518 = sub i32 %1517, -183973455
  %1519 = sub i32 %1518, 0
  %1520 = add i32 %1519, -183973455
  %sub585 = sub nsw i32 %1517, 0
  %idxprom586 = sext i32 %1520 to i64
  %arrayidx587 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx584, i64 0, i64 %idxprom586
  store i32 %1512, i32* %arrayidx587, align 4
  %1521 = load i32, i32* %i, align 4
  %idxprom588 = sext i32 %1521 to i64
  %arrayidx589 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom588
  %1522 = load i32, i32* %j, align 4
  %idxprom590 = sext i32 %1522 to i64
  %arrayidx591 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx589, i64 0, i64 %idxprom590
  %1523 = load i32, i32* %arrayidx591, align 4
  %mul592 = mul nsw i32 1, %1523
  %1524 = load i32, i32* %i, align 4
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %sub593 = sub nsw i32 %1524, 1
  %idxprom594 = sext i32 %1526 to i64
  %arrayidx595 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom594
  %1527 = load i32, i32* %j, align 4
  %1528 = sub i32 %1527, 1756907676
  %1529 = add i32 %1528, 1
  %1530 = add i32 %1529, 1756907676
  %add596 = add nsw i32 %1527, 1
  %idxprom597 = sext i32 %1530 to i64
  %arrayidx598 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx595, i64 0, i64 %idxprom597
  %1531 = load i32, i32* %arrayidx598, align 4
  %1532 = sub i32 %mul592, -111988868
  %1533 = add i32 %1532, %1531
  %1534 = add i32 %1533, -111988868
  %add599 = add nsw i32 %mul592, %1531
  %1535 = load i32, i32* %i, align 4
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %sub600 = sub nsw i32 %1535, 1
  %idxprom601 = sext i32 %1537 to i64
  %arrayidx602 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom601
  %1538 = load i32, i32* %j, align 4
  %1539 = sub i32 0, %1538
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %add603 = add nsw i32 %1538, 1
  %idxprom604 = sext i32 %1542 to i64
  %arrayidx605 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx602, i64 0, i64 %idxprom604
  store i32 %1534, i32* %arrayidx605, align 4
  %1543 = load i32, i32* %i, align 4
  %idxprom606 = sext i32 %1543 to i64
  %arrayidx607 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom606
  %1544 = load i32, i32* %j, align 4
  %idxprom608 = sext i32 %1544 to i64
  %arrayidx609 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx607, i64 0, i64 %idxprom608
  %1545 = load i32, i32* %arrayidx609, align 4
  %mul610 = mul nsw i32 1, %1545
  %1546 = load i32, i32* %i, align 4
  %1547 = sub i32 0, 0
  %1548 = add i32 %1546, %1547
  %sub611 = sub nsw i32 %1546, 0
  %idxprom612 = sext i32 %1548 to i64
  %arrayidx613 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom612
  %1549 = load i32, i32* %j, align 4
  %1550 = sub i32 0, 1
  %1551 = add i32 %1549, %1550
  %sub614 = sub nsw i32 %1549, 1
  %idxprom615 = sext i32 %1551 to i64
  %arrayidx616 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx613, i64 0, i64 %idxprom615
  %1552 = load i32, i32* %arrayidx616, align 4
  %1553 = add i32 %mul610, 1000738779
  %1554 = add i32 %1553, %1552
  %1555 = sub i32 %1554, 1000738779
  %add617 = add nsw i32 %mul610, %1552
  %1556 = load i32, i32* %i, align 4
  %1557 = sub i32 %1556, 416576081
  %1558 = sub i32 %1557, 0
  %1559 = add i32 %1558, 416576081
  %sub618 = sub nsw i32 %1556, 0
  %idxprom619 = sext i32 %1559 to i64
  %arrayidx620 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom619
  %1560 = load i32, i32* %j, align 4
  %1561 = sub i32 0, 1
  %1562 = add i32 %1560, %1561
  %sub621 = sub nsw i32 %1560, 1
  %idxprom622 = sext i32 %1562 to i64
  %arrayidx623 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx620, i64 0, i64 %idxprom622
  store i32 %1555, i32* %arrayidx623, align 4
  %1563 = load i32, i32* %i, align 4
  %idxprom624 = sext i32 %1563 to i64
  %arrayidx625 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom624
  %1564 = load i32, i32* %j, align 4
  %idxprom626 = sext i32 %1564 to i64
  %arrayidx627 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx625, i64 0, i64 %idxprom626
  %1565 = load i32, i32* %arrayidx627, align 4
  %mul628 = mul nsw i32 1, %1565
  %1566 = load i32, i32* %i, align 4
  %1567 = sub i32 0, 0
  %1568 = add i32 %1566, %1567
  %sub629 = sub nsw i32 %1566, 0
  %idxprom630 = sext i32 %1568 to i64
  %arrayidx631 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom630
  %1569 = load i32, i32* %j, align 4
  %1570 = sub i32 0, 1
  %1571 = sub i32 %1569, %1570
  %add632 = add nsw i32 %1569, 1
  %idxprom633 = sext i32 %1571 to i64
  %arrayidx634 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx631, i64 0, i64 %idxprom633
  %1572 = load i32, i32* %arrayidx634, align 4
  %1573 = sub i32 0, %1572
  %1574 = sub i32 %mul628, %1573
  %add635 = add nsw i32 %mul628, %1572
  %1575 = load i32, i32* %i, align 4
  %1576 = add i32 %1575, -835622172
  %1577 = sub i32 %1576, 0
  %1578 = sub i32 %1577, -835622172
  %sub636 = sub nsw i32 %1575, 0
  %idxprom637 = sext i32 %1578 to i64
  %arrayidx638 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom637
  %1579 = load i32, i32* %j, align 4
  %1580 = sub i32 0, 1
  %1581 = sub i32 %1579, %1580
  %add639 = add nsw i32 %1579, 1
  %idxprom640 = sext i32 %1581 to i64
  %arrayidx641 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx638, i64 0, i64 %idxprom640
  store i32 %1574, i32* %arrayidx641, align 4
  %1582 = load i32, i32* %i, align 4
  %idxprom642 = sext i32 %1582 to i64
  %arrayidx643 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom642
  %1583 = load i32, i32* %j, align 4
  %idxprom644 = sext i32 %1583 to i64
  %arrayidx645 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx643, i64 0, i64 %idxprom644
  %1584 = load i32, i32* %arrayidx645, align 4
  %mul646 = mul nsw i32 1, %1584
  %1585 = load i32, i32* %i, align 4
  %1586 = sub i32 0, %1585
  %1587 = sub i32 0, 1
  %1588 = add i32 %1586, %1587
  %1589 = sub i32 0, %1588
  %add647 = add nsw i32 %1585, 1
  %idxprom648 = sext i32 %1589 to i64
  %arrayidx649 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom648
  %1590 = load i32, i32* %j, align 4
  %1591 = add i32 %1590, 143568356
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, 143568356
  %sub650 = sub nsw i32 %1590, 1
  %idxprom651 = sext i32 %1593 to i64
  %arrayidx652 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx649, i64 0, i64 %idxprom651
  %1594 = load i32, i32* %arrayidx652, align 4
  %1595 = sub i32 %mul646, -810145141
  %1596 = add i32 %1595, %1594
  %1597 = add i32 %1596, -810145141
  %add653 = add nsw i32 %mul646, %1594
  %1598 = load i32, i32* %i, align 4
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1598, %1599
  %add654 = add nsw i32 %1598, 1
  %idxprom655 = sext i32 %1600 to i64
  %arrayidx656 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom655
  %1601 = load i32, i32* %j, align 4
  %1602 = sub i32 0, 1
  %1603 = add i32 %1601, %1602
  %sub657 = sub nsw i32 %1601, 1
  %idxprom658 = sext i32 %1603 to i64
  %arrayidx659 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx656, i64 0, i64 %idxprom658
  store i32 %1597, i32* %arrayidx659, align 4
  %1604 = load i32, i32* %i, align 4
  %idxprom660 = sext i32 %1604 to i64
  %arrayidx661 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom660
  %1605 = load i32, i32* %j, align 4
  %idxprom662 = sext i32 %1605 to i64
  %arrayidx663 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx661, i64 0, i64 %idxprom662
  %1606 = load i32, i32* %arrayidx663, align 4
  %mul664 = mul nsw i32 1, %1606
  %1607 = load i32, i32* %i, align 4
  %1608 = sub i32 %1607, -1737267777
  %1609 = add i32 %1608, 1
  %1610 = add i32 %1609, -1737267777
  %add665 = add nsw i32 %1607, 1
  %idxprom666 = sext i32 %1610 to i64
  %arrayidx667 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom666
  %1611 = load i32, i32* %j, align 4
  %1612 = sub i32 0, 0
  %1613 = add i32 %1611, %1612
  %sub668 = sub nsw i32 %1611, 0
  %idxprom669 = sext i32 %1613 to i64
  %arrayidx670 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx667, i64 0, i64 %idxprom669
  %1614 = load i32, i32* %arrayidx670, align 4
  %1615 = sub i32 0, %1614
  %1616 = sub i32 %mul664, %1615
  %add671 = add nsw i32 %mul664, %1614
  %1617 = load i32, i32* %i, align 4
  %1618 = sub i32 %1617, -1824482042
  %1619 = add i32 %1618, 1
  %1620 = add i32 %1619, -1824482042
  %add672 = add nsw i32 %1617, 1
  %idxprom673 = sext i32 %1620 to i64
  %arrayidx674 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom673
  %1621 = load i32, i32* %j, align 4
  %1622 = sub i32 0, 0
  %1623 = add i32 %1621, %1622
  %sub675 = sub nsw i32 %1621, 0
  %idxprom676 = sext i32 %1623 to i64
  %arrayidx677 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx674, i64 0, i64 %idxprom676
  store i32 %1616, i32* %arrayidx677, align 4
  %1624 = load i32, i32* %i, align 4
  %idxprom678 = sext i32 %1624 to i64
  %arrayidx679 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom678
  %1625 = load i32, i32* %j, align 4
  %idxprom680 = sext i32 %1625 to i64
  %arrayidx681 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx679, i64 0, i64 %idxprom680
  %1626 = load i32, i32* %arrayidx681, align 4
  %mul682 = mul nsw i32 1, %1626
  %1627 = load i32, i32* %i, align 4
  %1628 = sub i32 0, %1627
  %1629 = sub i32 0, 1
  %1630 = add i32 %1628, %1629
  %1631 = sub i32 0, %1630
  %add683 = add nsw i32 %1627, 1
  %idxprom684 = sext i32 %1631 to i64
  %arrayidx685 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom684
  %1632 = load i32, i32* %j, align 4
  %1633 = sub i32 %1632, -1962286328
  %1634 = add i32 %1633, 1
  %1635 = add i32 %1634, -1962286328
  %add686 = add nsw i32 %1632, 1
  %idxprom687 = sext i32 %1635 to i64
  %arrayidx688 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx685, i64 0, i64 %idxprom687
  %1636 = load i32, i32* %arrayidx688, align 4
  %1637 = add i32 %mul682, -1973595182
  %1638 = add i32 %1637, %1636
  %1639 = sub i32 %1638, -1973595182
  %add689 = add nsw i32 %mul682, %1636
  %1640 = load i32, i32* %i, align 4
  %1641 = add i32 %1640, -481049137
  %1642 = add i32 %1641, 1
  %1643 = sub i32 %1642, -481049137
  %add690 = add nsw i32 %1640, 1
  %idxprom691 = sext i32 %1643 to i64
  %arrayidx692 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom691
  %1644 = load i32, i32* %j, align 4
  %1645 = sub i32 %1644, 971864350
  %1646 = add i32 %1645, 1
  %1647 = add i32 %1646, 971864350
  %add693 = add nsw i32 %1644, 1
  %idxprom694 = sext i32 %1647 to i64
  %arrayidx695 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx692, i64 0, i64 %idxprom694
  store i32 %1639, i32* %arrayidx695, align 4
  %1648 = load i32, i32* %i, align 4
  %idxprom696 = sext i32 %1648 to i64
  %arrayidx697 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom696
  %1649 = load i32, i32* %j, align 4
  %idxprom698 = sext i32 %1649 to i64
  %arrayidx699 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx697, i64 0, i64 %idxprom698
  %1650 = load i32, i32* %arrayidx699, align 4
  %mul700 = mul nsw i32 2, %1650
  %1651 = load i32, i32* %i, align 4
  %idxprom701 = sext i32 %1651 to i64
  %arrayidx702 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom701
  %1652 = load i32, i32* %j, align 4
  %idxprom703 = sext i32 %1652 to i64
  %arrayidx704 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx702, i64 0, i64 %idxprom703
  %1653 = load i32, i32* %arrayidx704, align 4
  %1654 = sub i32 0, %1653
  %1655 = sub i32 %mul700, %1654
  %add705 = add nsw i32 %mul700, %1653
  %1656 = load i32, i32* %i, align 4
  %idxprom706 = sext i32 %1656 to i64
  %arrayidx707 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom706
  %1657 = load i32, i32* %j, align 4
  %idxprom708 = sext i32 %1657 to i64
  %arrayidx709 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx707, i64 0, i64 %idxprom708
  store i32 %1655, i32* %arrayidx709, align 4
  store i32 -1369768884, i32* %switchVar
  br label %loopEnd

if.end710:                                        ; preds = %loopEntry
  %1658 = load i32, i32* @x
  %1659 = load i32, i32* @y
  %1660 = sub i32 %1658, 1049025416
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, 1049025416
  %1663 = sub i32 %1658, 1
  %1664 = mul i32 %1658, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1659, 10
  %1668 = and i1 %1666, %1667
  %1669 = xor i1 %1666, %1667
  %1670 = or i1 %1668, %1669
  %1671 = or i1 %1666, %1667
  %1672 = select i1 %1670, i32 -1617822588, i32 -745082229
  store i32 %1672, i32* %switchVar
  br label %loopEnd

originalBB1088:                                   ; preds = %loopEntry
  %1673 = load i32, i32* @x
  %1674 = load i32, i32* @y
  %1675 = sub i32 %1673, -1960512107
  %1676 = sub i32 %1675, 1
  %1677 = add i32 %1676, -1960512107
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1673, %1677
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1674, 10
  %1683 = and i1 %1681, %1682
  %1684 = xor i1 %1681, %1682
  %1685 = or i1 %1683, %1684
  %1686 = or i1 %1681, %1682
  %1687 = select i1 %1685, i32 -2073379547, i32 -745082229
  store i32 %1687, i32* %switchVar
  br label %loopEnd

originalBBpart21090:                              ; preds = %loopEntry
  store i32 -1689411701, i32* %switchVar
  br label %loopEnd

for.inc711:                                       ; preds = %loopEntry
  %1688 = load i32, i32* %j, align 4
  %1689 = sub i32 %1688, -1709470602
  %1690 = add i32 %1689, 1
  %1691 = add i32 %1690, -1709470602
  %inc712 = add nsw i32 %1688, 1
  store i32 %1691, i32* %j, align 4
  store i32 547930465, i32* %switchVar
  br label %loopEnd

for.end713:                                       ; preds = %loopEntry
  store i32 -159478069, i32* %switchVar
  br label %loopEnd

for.inc714:                                       ; preds = %loopEntry
  %1692 = load i32, i32* %i, align 4
  %1693 = sub i32 0, %1692
  %1694 = sub i32 0, 1
  %1695 = add i32 %1693, %1694
  %1696 = sub i32 0, %1695
  %inc715 = add nsw i32 %1692, 1
  store i32 %1696, i32* %i, align 4
  store i32 -436459777, i32* %switchVar
  br label %loopEnd

for.end716:                                       ; preds = %loopEntry
  %1697 = load i32, i32* @x
  %1698 = load i32, i32* @y
  %1699 = add i32 %1697, -1248991468
  %1700 = sub i32 %1699, 1
  %1701 = sub i32 %1700, -1248991468
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1697, %1701
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1698, 10
  %1707 = and i1 %1705, %1706
  %1708 = xor i1 %1705, %1706
  %1709 = or i1 %1707, %1708
  %1710 = or i1 %1705, %1706
  %1711 = select i1 %1709, i32 1028020987, i32 1096837833
  store i32 %1711, i32* %switchVar
  br label %loopEnd

originalBB1092:                                   ; preds = %loopEntry
  %1712 = load i32, i32* %day, align 4
  %cmp717 = icmp eq i32 %1712, 1
  store i1 %cmp717, i1* %cmp717.reg2mem
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 %1713, -644608023
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, -644608023
  %1718 = sub i32 %1713, 1
  %1719 = mul i32 %1713, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1714, 10
  %1723 = and i1 %1721, %1722
  %1724 = xor i1 %1721, %1722
  %1725 = or i1 %1723, %1724
  %1726 = or i1 %1721, %1722
  %1727 = select i1 %1725, i32 1854938165, i32 1096837833
  store i32 %1727, i32* %switchVar
  br label %loopEnd

originalBBpart21094:                              ; preds = %loopEntry
  %cmp717.reload = load volatile i1, i1* %cmp717.reg2mem
  %1728 = select i1 %cmp717.reload, i32 -564730678, i32 -1161501786
  store i32 %1728, i32* %switchVar
  br label %loopEnd

if.then718:                                       ; preds = %loopEntry
  %1729 = load i32, i32* @x
  %1730 = load i32, i32* @y
  %1731 = add i32 %1729, -820199464
  %1732 = sub i32 %1731, 1
  %1733 = sub i32 %1732, -820199464
  %1734 = sub i32 %1729, 1
  %1735 = mul i32 %1729, %1733
  %1736 = urem i32 %1735, 2
  %1737 = icmp eq i32 %1736, 0
  %1738 = icmp slt i32 %1730, 10
  %1739 = and i1 %1737, %1738
  %1740 = xor i1 %1737, %1738
  %1741 = or i1 %1739, %1740
  %1742 = or i1 %1737, %1738
  %1743 = select i1 %1741, i32 2024481777, i32 -1863748289
  store i32 %1743, i32* %switchVar
  br label %loopEnd

originalBB1096:                                   ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1744 = load i32, i32* @x
  %1745 = load i32, i32* @y
  %1746 = add i32 %1744, 1647839966
  %1747 = sub i32 %1746, 1
  %1748 = sub i32 %1747, 1647839966
  %1749 = sub i32 %1744, 1
  %1750 = mul i32 %1744, %1748
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1745, 10
  %1754 = and i1 %1752, %1753
  %1755 = xor i1 %1752, %1753
  %1756 = or i1 %1754, %1755
  %1757 = or i1 %1752, %1753
  %1758 = select i1 %1756, i32 -103999459, i32 -1863748289
  store i32 %1758, i32* %switchVar
  br label %loopEnd

originalBBpart21098:                              ; preds = %loopEntry
  store i32 -224863104, i32* %switchVar
  br label %loopEnd

for.cond719:                                      ; preds = %loopEntry
  %1759 = load i32, i32* @x
  %1760 = load i32, i32* @y
  %1761 = add i32 %1759, 1177926908
  %1762 = sub i32 %1761, 1
  %1763 = sub i32 %1762, 1177926908
  %1764 = sub i32 %1759, 1
  %1765 = mul i32 %1759, %1763
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1760, 10
  %1769 = and i1 %1767, %1768
  %1770 = xor i1 %1767, %1768
  %1771 = or i1 %1769, %1770
  %1772 = or i1 %1767, %1768
  %1773 = select i1 %1771, i32 -306275849, i32 1090593023
  store i32 %1773, i32* %switchVar
  br label %loopEnd

originalBB1100:                                   ; preds = %loopEntry
  %1774 = load i32, i32* %i, align 4
  %cmp720 = icmp slt i32 %1774, 9
  store i1 %cmp720, i1* %cmp720.reg2mem
  %1775 = load i32, i32* @x
  %1776 = load i32, i32* @y
  %1777 = sub i32 %1775, 765639386
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, 765639386
  %1780 = sub i32 %1775, 1
  %1781 = mul i32 %1775, %1779
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1776, 10
  %1785 = xor i1 %1783, true
  %1786 = xor i1 %1784, true
  %1787 = xor i1 true, true
  %1788 = and i1 %1785, true
  %1789 = and i1 %1783, %1787
  %1790 = and i1 %1786, true
  %1791 = and i1 %1784, %1787
  %1792 = or i1 %1788, %1789
  %1793 = or i1 %1790, %1791
  %1794 = xor i1 %1792, %1793
  %1795 = or i1 %1785, %1786
  %1796 = xor i1 %1795, true
  %1797 = or i1 true, %1787
  %1798 = and i1 %1796, %1797
  %1799 = or i1 %1794, %1798
  %1800 = or i1 %1783, %1784
  %1801 = select i1 %1799, i32 -366140366, i32 1090593023
  store i32 %1801, i32* %switchVar
  br label %loopEnd

originalBBpart21102:                              ; preds = %loopEntry
  %cmp720.reload = load volatile i1, i1* %cmp720.reg2mem
  %1802 = select i1 %cmp720.reload, i32 -1841717259, i32 581938161
  store i32 %1802, i32* %switchVar
  br label %loopEnd

for.body721:                                      ; preds = %loopEntry
  %1803 = load i32, i32* @x
  %1804 = load i32, i32* @y
  %1805 = sub i32 %1803, 303747542
  %1806 = sub i32 %1805, 1
  %1807 = add i32 %1806, 303747542
  %1808 = sub i32 %1803, 1
  %1809 = mul i32 %1803, %1807
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1804, 10
  %1813 = xor i1 %1811, true
  %1814 = xor i1 %1812, true
  %1815 = xor i1 false, true
  %1816 = and i1 %1813, false
  %1817 = and i1 %1811, %1815
  %1818 = and i1 %1814, false
  %1819 = and i1 %1812, %1815
  %1820 = or i1 %1816, %1817
  %1821 = or i1 %1818, %1819
  %1822 = xor i1 %1820, %1821
  %1823 = or i1 %1813, %1814
  %1824 = xor i1 %1823, true
  %1825 = or i1 false, %1815
  %1826 = and i1 %1824, %1825
  %1827 = or i1 %1822, %1826
  %1828 = or i1 %1811, %1812
  %1829 = select i1 %1827, i32 633736145, i32 -1060468245
  store i32 %1829, i32* %switchVar
  br label %loopEnd

originalBB1104:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1830 = load i32, i32* @x
  %1831 = load i32, i32* @y
  %1832 = sub i32 %1830, 1176290400
  %1833 = sub i32 %1832, 1
  %1834 = add i32 %1833, 1176290400
  %1835 = sub i32 %1830, 1
  %1836 = mul i32 %1830, %1834
  %1837 = urem i32 %1836, 2
  %1838 = icmp eq i32 %1837, 0
  %1839 = icmp slt i32 %1831, 10
  %1840 = and i1 %1838, %1839
  %1841 = xor i1 %1838, %1839
  %1842 = or i1 %1840, %1841
  %1843 = or i1 %1838, %1839
  %1844 = select i1 %1842, i32 654295420, i32 -1060468245
  store i32 %1844, i32* %switchVar
  br label %loopEnd

originalBBpart21106:                              ; preds = %loopEntry
  store i32 -1499915866, i32* %switchVar
  br label %loopEnd

for.cond722:                                      ; preds = %loopEntry
  %1845 = load i32, i32* %j, align 4
  %cmp723 = icmp slt i32 %1845, 8
  %1846 = select i1 %cmp723, i32 766294323, i32 -1863004925
  store i32 %1846, i32* %switchVar
  br label %loopEnd

for.body724:                                      ; preds = %loopEntry
  %1847 = load i32, i32* @x
  %1848 = load i32, i32* @y
  %1849 = sub i32 %1847, 576252185
  %1850 = sub i32 %1849, 1
  %1851 = add i32 %1850, 576252185
  %1852 = sub i32 %1847, 1
  %1853 = mul i32 %1847, %1851
  %1854 = urem i32 %1853, 2
  %1855 = icmp eq i32 %1854, 0
  %1856 = icmp slt i32 %1848, 10
  %1857 = and i1 %1855, %1856
  %1858 = xor i1 %1855, %1856
  %1859 = or i1 %1857, %1858
  %1860 = or i1 %1855, %1856
  %1861 = select i1 %1859, i32 -1072839592, i32 1090219474
  store i32 %1861, i32* %switchVar
  br label %loopEnd

originalBB1108:                                   ; preds = %loopEntry
  %1862 = load i32, i32* %i, align 4
  %idxprom725 = sext i32 %1862 to i64
  %arrayidx726 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom725
  %1863 = load i32, i32* %j, align 4
  %idxprom727 = sext i32 %1863 to i64
  %arrayidx728 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx726, i64 0, i64 %idxprom727
  %1864 = load i32, i32* %arrayidx728, align 4
  %call729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1864)
  %1865 = load i32, i32* @x
  %1866 = load i32, i32* @y
  %1867 = add i32 %1865, -352133886
  %1868 = sub i32 %1867, 1
  %1869 = sub i32 %1868, -352133886
  %1870 = sub i32 %1865, 1
  %1871 = mul i32 %1865, %1869
  %1872 = urem i32 %1871, 2
  %1873 = icmp eq i32 %1872, 0
  %1874 = icmp slt i32 %1866, 10
  %1875 = and i1 %1873, %1874
  %1876 = xor i1 %1873, %1874
  %1877 = or i1 %1875, %1876
  %1878 = or i1 %1873, %1874
  %1879 = select i1 %1877, i32 788217787, i32 1090219474
  store i32 %1879, i32* %switchVar
  br label %loopEnd

originalBBpart21110:                              ; preds = %loopEntry
  store i32 41126141, i32* %switchVar
  br label %loopEnd

for.inc730:                                       ; preds = %loopEntry
  %1880 = load i32, i32* %j, align 4
  %1881 = sub i32 %1880, -1831680320
  %1882 = add i32 %1881, 1
  %1883 = add i32 %1882, -1831680320
  %inc731 = add nsw i32 %1880, 1
  store i32 %1883, i32* %j, align 4
  store i32 -1499915866, i32* %switchVar
  br label %loopEnd

for.end732:                                       ; preds = %loopEntry
  %1884 = load i32, i32* %i, align 4
  %idxprom733 = sext i32 %1884 to i64
  %arrayidx734 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom733
  %arrayidx735 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx734, i64 0, i64 8
  %1885 = load i32, i32* %arrayidx735, align 4
  %call736 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1885)
  store i32 1396762460, i32* %switchVar
  br label %loopEnd

for.inc737:                                       ; preds = %loopEntry
  %1886 = load i32, i32* %i, align 4
  %1887 = sub i32 0, %1886
  %1888 = sub i32 0, 1
  %1889 = add i32 %1887, %1888
  %1890 = sub i32 0, %1889
  %inc738 = add nsw i32 %1886, 1
  store i32 %1890, i32* %i, align 4
  store i32 -224863104, i32* %switchVar
  br label %loopEnd

for.end739:                                       ; preds = %loopEntry
  store i32 -1161501786, i32* %switchVar
  br label %loopEnd

if.end740:                                        ; preds = %loopEntry
  %1891 = load i32, i32* %day, align 4
  %cmp741 = icmp eq i32 %1891, 2
  %1892 = select i1 %cmp741, i32 -771104355, i32 -696915736
  store i32 %1892, i32* %switchVar
  br label %loopEnd

if.then742:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1267279126, i32* %switchVar
  br label %loopEnd

for.cond743:                                      ; preds = %loopEntry
  %1893 = load i32, i32* %i, align 4
  %cmp744 = icmp slt i32 %1893, 9
  %1894 = select i1 %cmp744, i32 -1020396673, i32 616974637
  store i32 %1894, i32* %switchVar
  br label %loopEnd

for.body745:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1067068518, i32* %switchVar
  br label %loopEnd

for.cond746:                                      ; preds = %loopEntry
  %1895 = load i32, i32* %j, align 4
  %cmp747 = icmp slt i32 %1895, 8
  %1896 = select i1 %cmp747, i32 1308428885, i32 -985949498
  store i32 %1896, i32* %switchVar
  br label %loopEnd

for.body748:                                      ; preds = %loopEntry
  %1897 = load i32, i32* %i, align 4
  %idxprom749 = sext i32 %1897 to i64
  %arrayidx750 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom749
  %1898 = load i32, i32* %j, align 4
  %idxprom751 = sext i32 %1898 to i64
  %arrayidx752 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx750, i64 0, i64 %idxprom751
  %1899 = load i32, i32* %arrayidx752, align 4
  %call753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1899)
  store i32 1998358770, i32* %switchVar
  br label %loopEnd

for.inc754:                                       ; preds = %loopEntry
  %1900 = load i32, i32* %j, align 4
  %1901 = sub i32 0, %1900
  %1902 = sub i32 0, 1
  %1903 = add i32 %1901, %1902
  %1904 = sub i32 0, %1903
  %inc755 = add nsw i32 %1900, 1
  store i32 %1904, i32* %j, align 4
  store i32 1067068518, i32* %switchVar
  br label %loopEnd

for.end756:                                       ; preds = %loopEntry
  %1905 = load i32, i32* @x
  %1906 = load i32, i32* @y
  %1907 = add i32 %1905, -1390461391
  %1908 = sub i32 %1907, 1
  %1909 = sub i32 %1908, -1390461391
  %1910 = sub i32 %1905, 1
  %1911 = mul i32 %1905, %1909
  %1912 = urem i32 %1911, 2
  %1913 = icmp eq i32 %1912, 0
  %1914 = icmp slt i32 %1906, 10
  %1915 = xor i1 %1913, true
  %1916 = xor i1 %1914, true
  %1917 = xor i1 false, true
  %1918 = and i1 %1915, false
  %1919 = and i1 %1913, %1917
  %1920 = and i1 %1916, false
  %1921 = and i1 %1914, %1917
  %1922 = or i1 %1918, %1919
  %1923 = or i1 %1920, %1921
  %1924 = xor i1 %1922, %1923
  %1925 = or i1 %1915, %1916
  %1926 = xor i1 %1925, true
  %1927 = or i1 false, %1917
  %1928 = and i1 %1926, %1927
  %1929 = or i1 %1924, %1928
  %1930 = or i1 %1913, %1914
  %1931 = select i1 %1929, i32 -676632145, i32 653438987
  store i32 %1931, i32* %switchVar
  br label %loopEnd

originalBB1112:                                   ; preds = %loopEntry
  %1932 = load i32, i32* %i, align 4
  %idxprom757 = sext i32 %1932 to i64
  %arrayidx758 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom757
  %arrayidx759 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx758, i64 0, i64 8
  %1933 = load i32, i32* %arrayidx759, align 4
  %call760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1933)
  %1934 = load i32, i32* @x
  %1935 = load i32, i32* @y
  %1936 = add i32 %1934, -1819965649
  %1937 = sub i32 %1936, 1
  %1938 = sub i32 %1937, -1819965649
  %1939 = sub i32 %1934, 1
  %1940 = mul i32 %1934, %1938
  %1941 = urem i32 %1940, 2
  %1942 = icmp eq i32 %1941, 0
  %1943 = icmp slt i32 %1935, 10
  %1944 = xor i1 %1942, true
  %1945 = xor i1 %1943, true
  %1946 = xor i1 false, true
  %1947 = and i1 %1944, false
  %1948 = and i1 %1942, %1946
  %1949 = and i1 %1945, false
  %1950 = and i1 %1943, %1946
  %1951 = or i1 %1947, %1948
  %1952 = or i1 %1949, %1950
  %1953 = xor i1 %1951, %1952
  %1954 = or i1 %1944, %1945
  %1955 = xor i1 %1954, true
  %1956 = or i1 false, %1946
  %1957 = and i1 %1955, %1956
  %1958 = or i1 %1953, %1957
  %1959 = or i1 %1942, %1943
  %1960 = select i1 %1958, i32 -116665021, i32 653438987
  store i32 %1960, i32* %switchVar
  br label %loopEnd

originalBBpart21114:                              ; preds = %loopEntry
  store i32 -582547351, i32* %switchVar
  br label %loopEnd

for.inc761:                                       ; preds = %loopEntry
  %1961 = load i32, i32* %i, align 4
  %1962 = sub i32 0, %1961
  %1963 = sub i32 0, 1
  %1964 = add i32 %1962, %1963
  %1965 = sub i32 0, %1964
  %inc762 = add nsw i32 %1961, 1
  store i32 %1965, i32* %i, align 4
  store i32 1267279126, i32* %switchVar
  br label %loopEnd

for.end763:                                       ; preds = %loopEntry
  store i32 -696915736, i32* %switchVar
  br label %loopEnd

if.end764:                                        ; preds = %loopEntry
  %1966 = load i32, i32* %day, align 4
  %cmp765 = icmp eq i32 %1966, 3
  %1967 = select i1 %cmp765, i32 -414339293, i32 1790018089
  store i32 %1967, i32* %switchVar
  br label %loopEnd

if.then766:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1717383983, i32* %switchVar
  br label %loopEnd

for.cond767:                                      ; preds = %loopEntry
  %1968 = load i32, i32* %i, align 4
  %cmp768 = icmp slt i32 %1968, 9
  %1969 = select i1 %cmp768, i32 -1014325500, i32 -1758331399
  store i32 %1969, i32* %switchVar
  br label %loopEnd

for.body769:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1381112038, i32* %switchVar
  br label %loopEnd

for.cond770:                                      ; preds = %loopEntry
  %1970 = load i32, i32* @x
  %1971 = load i32, i32* @y
  %1972 = sub i32 %1970, -29281553
  %1973 = sub i32 %1972, 1
  %1974 = add i32 %1973, -29281553
  %1975 = sub i32 %1970, 1
  %1976 = mul i32 %1970, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1971, 10
  %1980 = xor i1 %1978, true
  %1981 = xor i1 %1979, true
  %1982 = xor i1 true, true
  %1983 = and i1 %1980, true
  %1984 = and i1 %1978, %1982
  %1985 = and i1 %1981, true
  %1986 = and i1 %1979, %1982
  %1987 = or i1 %1983, %1984
  %1988 = or i1 %1985, %1986
  %1989 = xor i1 %1987, %1988
  %1990 = or i1 %1980, %1981
  %1991 = xor i1 %1990, true
  %1992 = or i1 true, %1982
  %1993 = and i1 %1991, %1992
  %1994 = or i1 %1989, %1993
  %1995 = or i1 %1978, %1979
  %1996 = select i1 %1994, i32 1043064498, i32 104293643
  store i32 %1996, i32* %switchVar
  br label %loopEnd

originalBB1116:                                   ; preds = %loopEntry
  %1997 = load i32, i32* %j, align 4
  %cmp771 = icmp slt i32 %1997, 8
  store i1 %cmp771, i1* %cmp771.reg2mem
  %1998 = load i32, i32* @x
  %1999 = load i32, i32* @y
  %2000 = add i32 %1998, -281039564
  %2001 = sub i32 %2000, 1
  %2002 = sub i32 %2001, -281039564
  %2003 = sub i32 %1998, 1
  %2004 = mul i32 %1998, %2002
  %2005 = urem i32 %2004, 2
  %2006 = icmp eq i32 %2005, 0
  %2007 = icmp slt i32 %1999, 10
  %2008 = and i1 %2006, %2007
  %2009 = xor i1 %2006, %2007
  %2010 = or i1 %2008, %2009
  %2011 = or i1 %2006, %2007
  %2012 = select i1 %2010, i32 -581728252, i32 104293643
  store i32 %2012, i32* %switchVar
  br label %loopEnd

originalBBpart21118:                              ; preds = %loopEntry
  %cmp771.reload = load volatile i1, i1* %cmp771.reg2mem
  %2013 = select i1 %cmp771.reload, i32 -756836303, i32 -294474263
  store i32 %2013, i32* %switchVar
  br label %loopEnd

for.body772:                                      ; preds = %loopEntry
  %2014 = load i32, i32* %i, align 4
  %idxprom773 = sext i32 %2014 to i64
  %arrayidx774 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom773
  %2015 = load i32, i32* %j, align 4
  %idxprom775 = sext i32 %2015 to i64
  %arrayidx776 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx774, i64 0, i64 %idxprom775
  %2016 = load i32, i32* %arrayidx776, align 4
  %call777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2016)
  store i32 -504350242, i32* %switchVar
  br label %loopEnd

for.inc778:                                       ; preds = %loopEntry
  %2017 = load i32, i32* %j, align 4
  %2018 = sub i32 0, 1
  %2019 = sub i32 %2017, %2018
  %inc779 = add nsw i32 %2017, 1
  store i32 %2019, i32* %j, align 4
  store i32 -1381112038, i32* %switchVar
  br label %loopEnd

for.end780:                                       ; preds = %loopEntry
  %2020 = load i32, i32* %i, align 4
  %idxprom781 = sext i32 %2020 to i64
  %arrayidx782 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day3, i64 0, i64 %idxprom781
  %arrayidx783 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx782, i64 0, i64 8
  %2021 = load i32, i32* %arrayidx783, align 4
  %call784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2021)
  store i32 1506662033, i32* %switchVar
  br label %loopEnd

for.inc785:                                       ; preds = %loopEntry
  %2022 = load i32, i32* %i, align 4
  %2023 = add i32 %2022, -2089342045
  %2024 = add i32 %2023, 1
  %2025 = sub i32 %2024, -2089342045
  %inc786 = add nsw i32 %2022, 1
  store i32 %2025, i32* %i, align 4
  store i32 -1717383983, i32* %switchVar
  br label %loopEnd

for.end787:                                       ; preds = %loopEntry
  store i32 1790018089, i32* %switchVar
  br label %loopEnd

if.end788:                                        ; preds = %loopEntry
  %2026 = load i32, i32* %day, align 4
  %cmp789 = icmp eq i32 %2026, 4
  %2027 = select i1 %cmp789, i32 902155303, i32 -1219920458
  store i32 %2027, i32* %switchVar
  br label %loopEnd

if.then790:                                       ; preds = %loopEntry
  %2028 = load i32, i32* @x
  %2029 = load i32, i32* @y
  %2030 = sub i32 0, 1
  %2031 = add i32 %2028, %2030
  %2032 = sub i32 %2028, 1
  %2033 = mul i32 %2028, %2031
  %2034 = urem i32 %2033, 2
  %2035 = icmp eq i32 %2034, 0
  %2036 = icmp slt i32 %2029, 10
  %2037 = xor i1 %2035, true
  %2038 = xor i1 %2036, true
  %2039 = xor i1 false, true
  %2040 = and i1 %2037, false
  %2041 = and i1 %2035, %2039
  %2042 = and i1 %2038, false
  %2043 = and i1 %2036, %2039
  %2044 = or i1 %2040, %2041
  %2045 = or i1 %2042, %2043
  %2046 = xor i1 %2044, %2045
  %2047 = or i1 %2037, %2038
  %2048 = xor i1 %2047, true
  %2049 = or i1 false, %2039
  %2050 = and i1 %2048, %2049
  %2051 = or i1 %2046, %2050
  %2052 = or i1 %2035, %2036
  %2053 = select i1 %2051, i32 167794163, i32 1326488006
  store i32 %2053, i32* %switchVar
  br label %loopEnd

originalBB1120:                                   ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %2054 = load i32, i32* @x
  %2055 = load i32, i32* @y
  %2056 = sub i32 0, 1
  %2057 = add i32 %2054, %2056
  %2058 = sub i32 %2054, 1
  %2059 = mul i32 %2054, %2057
  %2060 = urem i32 %2059, 2
  %2061 = icmp eq i32 %2060, 0
  %2062 = icmp slt i32 %2055, 10
  %2063 = xor i1 %2061, true
  %2064 = xor i1 %2062, true
  %2065 = xor i1 true, true
  %2066 = and i1 %2063, true
  %2067 = and i1 %2061, %2065
  %2068 = and i1 %2064, true
  %2069 = and i1 %2062, %2065
  %2070 = or i1 %2066, %2067
  %2071 = or i1 %2068, %2069
  %2072 = xor i1 %2070, %2071
  %2073 = or i1 %2063, %2064
  %2074 = xor i1 %2073, true
  %2075 = or i1 true, %2065
  %2076 = and i1 %2074, %2075
  %2077 = or i1 %2072, %2076
  %2078 = or i1 %2061, %2062
  %2079 = select i1 %2077, i32 -438823121, i32 1326488006
  store i32 %2079, i32* %switchVar
  br label %loopEnd

originalBBpart21122:                              ; preds = %loopEntry
  store i32 2120527798, i32* %switchVar
  br label %loopEnd

for.cond791:                                      ; preds = %loopEntry
  %2080 = load i32, i32* @x
  %2081 = load i32, i32* @y
  %2082 = add i32 %2080, -1770041225
  %2083 = sub i32 %2082, 1
  %2084 = sub i32 %2083, -1770041225
  %2085 = sub i32 %2080, 1
  %2086 = mul i32 %2080, %2084
  %2087 = urem i32 %2086, 2
  %2088 = icmp eq i32 %2087, 0
  %2089 = icmp slt i32 %2081, 10
  %2090 = and i1 %2088, %2089
  %2091 = xor i1 %2088, %2089
  %2092 = or i1 %2090, %2091
  %2093 = or i1 %2088, %2089
  %2094 = select i1 %2092, i32 -612920534, i32 -2060115465
  store i32 %2094, i32* %switchVar
  br label %loopEnd

originalBB1124:                                   ; preds = %loopEntry
  %2095 = load i32, i32* %i, align 4
  %cmp792 = icmp slt i32 %2095, 9
  store i1 %cmp792, i1* %cmp792.reg2mem
  %2096 = load i32, i32* @x
  %2097 = load i32, i32* @y
  %2098 = add i32 %2096, 566090747
  %2099 = sub i32 %2098, 1
  %2100 = sub i32 %2099, 566090747
  %2101 = sub i32 %2096, 1
  %2102 = mul i32 %2096, %2100
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2097, 10
  %2106 = xor i1 %2104, true
  %2107 = xor i1 %2105, true
  %2108 = xor i1 true, true
  %2109 = and i1 %2106, true
  %2110 = and i1 %2104, %2108
  %2111 = and i1 %2107, true
  %2112 = and i1 %2105, %2108
  %2113 = or i1 %2109, %2110
  %2114 = or i1 %2111, %2112
  %2115 = xor i1 %2113, %2114
  %2116 = or i1 %2106, %2107
  %2117 = xor i1 %2116, true
  %2118 = or i1 true, %2108
  %2119 = and i1 %2117, %2118
  %2120 = or i1 %2115, %2119
  %2121 = or i1 %2104, %2105
  %2122 = select i1 %2120, i32 -1097513358, i32 -2060115465
  store i32 %2122, i32* %switchVar
  br label %loopEnd

originalBBpart21126:                              ; preds = %loopEntry
  %cmp792.reload = load volatile i1, i1* %cmp792.reg2mem
  %2123 = select i1 %cmp792.reload, i32 1383473432, i32 777537993
  store i32 %2123, i32* %switchVar
  br label %loopEnd

for.body793:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1835893487, i32* %switchVar
  br label %loopEnd

for.cond794:                                      ; preds = %loopEntry
  %2124 = load i32, i32* %j, align 4
  %cmp795 = icmp slt i32 %2124, 8
  %2125 = select i1 %cmp795, i32 1533526601, i32 167452452
  store i32 %2125, i32* %switchVar
  br label %loopEnd

for.body796:                                      ; preds = %loopEntry
  %2126 = load i32, i32* %i, align 4
  %idxprom797 = sext i32 %2126 to i64
  %arrayidx798 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom797
  %2127 = load i32, i32* %j, align 4
  %idxprom799 = sext i32 %2127 to i64
  %arrayidx800 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx798, i64 0, i64 %idxprom799
  %2128 = load i32, i32* %arrayidx800, align 4
  %call801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2128)
  store i32 -822522898, i32* %switchVar
  br label %loopEnd

for.inc802:                                       ; preds = %loopEntry
  %2129 = load i32, i32* %j, align 4
  %2130 = sub i32 0, %2129
  %2131 = sub i32 0, 1
  %2132 = add i32 %2130, %2131
  %2133 = sub i32 0, %2132
  %inc803 = add nsw i32 %2129, 1
  store i32 %2133, i32* %j, align 4
  store i32 1835893487, i32* %switchVar
  br label %loopEnd

for.end804:                                       ; preds = %loopEntry
  %2134 = load i32, i32* %i, align 4
  %idxprom805 = sext i32 %2134 to i64
  %arrayidx806 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day4, i64 0, i64 %idxprom805
  %arrayidx807 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx806, i64 0, i64 8
  %2135 = load i32, i32* %arrayidx807, align 4
  %call808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2135)
  store i32 -685059407, i32* %switchVar
  br label %loopEnd

for.inc809:                                       ; preds = %loopEntry
  %2136 = load i32, i32* %i, align 4
  %2137 = sub i32 0, 1
  %2138 = sub i32 %2136, %2137
  %inc810 = add nsw i32 %2136, 1
  store i32 %2138, i32* %i, align 4
  store i32 2120527798, i32* %switchVar
  br label %loopEnd

for.end811:                                       ; preds = %loopEntry
  store i32 -1219920458, i32* %switchVar
  br label %loopEnd

if.end812:                                        ; preds = %loopEntry
  %2139 = load i32, i32* @x
  %2140 = load i32, i32* @y
  %2141 = add i32 %2139, -428613280
  %2142 = sub i32 %2141, 1
  %2143 = sub i32 %2142, -428613280
  %2144 = sub i32 %2139, 1
  %2145 = mul i32 %2139, %2143
  %2146 = urem i32 %2145, 2
  %2147 = icmp eq i32 %2146, 0
  %2148 = icmp slt i32 %2140, 10
  %2149 = and i1 %2147, %2148
  %2150 = xor i1 %2147, %2148
  %2151 = or i1 %2149, %2150
  %2152 = or i1 %2147, %2148
  %2153 = select i1 %2151, i32 1280673817, i32 1300621508
  store i32 %2153, i32* %switchVar
  br label %loopEnd

originalBB1128:                                   ; preds = %loopEntry
  %2154 = load i32, i32* @x
  %2155 = load i32, i32* @y
  %2156 = add i32 %2154, -7593223
  %2157 = sub i32 %2156, 1
  %2158 = sub i32 %2157, -7593223
  %2159 = sub i32 %2154, 1
  %2160 = mul i32 %2154, %2158
  %2161 = urem i32 %2160, 2
  %2162 = icmp eq i32 %2161, 0
  %2163 = icmp slt i32 %2155, 10
  %2164 = xor i1 %2162, true
  %2165 = xor i1 %2163, true
  %2166 = xor i1 false, true
  %2167 = and i1 %2164, false
  %2168 = and i1 %2162, %2166
  %2169 = and i1 %2165, false
  %2170 = and i1 %2163, %2166
  %2171 = or i1 %2167, %2168
  %2172 = or i1 %2169, %2170
  %2173 = xor i1 %2171, %2172
  %2174 = or i1 %2164, %2165
  %2175 = xor i1 %2174, true
  %2176 = or i1 false, %2166
  %2177 = and i1 %2175, %2176
  %2178 = or i1 %2173, %2177
  %2179 = or i1 %2162, %2163
  %2180 = select i1 %2178, i32 1407051171, i32 1300621508
  store i32 %2180, i32* %switchVar
  br label %loopEnd

originalBBpart21130:                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2181 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %2181, 9
  store i32 -1480190038, i32* %switchVar
  br label %loopEnd

originalBB813alteredBB:                           ; preds = %loopEntry
  %2182 = load i32, i32* %j, align 4
  %2183 = sub i32 %2182, 839017589
  %2184 = sub i32 %2183, 1
  %2185 = add i32 %2184, 839017589
  %_ = sub i32 %2182, 1
  %gen = mul i32 %2185, 1
  %2186 = add i32 %2182, -207401873
  %2187 = sub i32 %2186, 1
  %2188 = sub i32 %2187, -207401873
  %_814 = sub i32 %2182, 1
  %gen815 = mul i32 %2188, 1
  %_816 = shl i32 %2182, 1
  %2189 = sub i32 0, %2182
  %2190 = add i32 0, %2189
  %_817 = sub i32 0, %2182
  %2191 = sub i32 0, 1
  %2192 = sub i32 %2190, %2191
  %gen818 = add i32 %2190, 1
  %2193 = add i32 %2182, 610000412
  %2194 = add i32 %2193, 1
  %2195 = sub i32 %2194, 610000412
  %incalteredBB = add nsw i32 %2182, 1
  store i32 %2195, i32* %j, align 4
  store i32 269364832, i32* %switchVar
  br label %loopEnd

originalBB822alteredBB:                           ; preds = %loopEntry
  store i32 -1966652306, i32* %switchVar
  br label %loopEnd

originalBB826alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -290063591, i32* %switchVar
  br label %loopEnd

originalBB830alteredBB:                           ; preds = %loopEntry
  %2196 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %2196, 9
  store i32 1439069667, i32* %switchVar
  br label %loopEnd

originalBB834alteredBB:                           ; preds = %loopEntry
  %2197 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %2197, 9
  store i32 -1341226675, i32* %switchVar
  br label %loopEnd

originalBB838alteredBB:                           ; preds = %loopEntry
  %2198 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %2198, 9
  store i32 119885775, i32* %switchVar
  br label %loopEnd

originalBB842alteredBB:                           ; preds = %loopEntry
  %2199 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %2199 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom31alteredBB
  %2200 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %2200 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 1537023642, i32* %switchVar
  br label %loopEnd

originalBB846alteredBB:                           ; preds = %loopEntry
  %2201 = load i32, i32* %j, align 4
  %_847 = shl i32 %2201, 1
  %2202 = sub i32 0, %2201
  %2203 = add i32 0, %2202
  %_848 = sub i32 0, %2201
  %2204 = sub i32 0, %2203
  %2205 = sub i32 0, 1
  %2206 = add i32 %2204, %2205
  %2207 = sub i32 0, %2206
  %gen849 = add i32 %2203, 1
  %2208 = sub i32 0, -1473250504
  %2209 = sub i32 %2208, %2201
  %2210 = add i32 %2209, -1473250504
  %_850 = sub i32 0, %2201
  %2211 = sub i32 %2210, -447518083
  %2212 = add i32 %2211, 1
  %2213 = add i32 %2212, -447518083
  %gen851 = add i32 %2210, 1
  %2214 = add i32 0, 1206645439
  %2215 = sub i32 %2214, %2201
  %2216 = sub i32 %2215, 1206645439
  %_852 = sub i32 0, %2201
  %2217 = sub i32 0, %2216
  %2218 = sub i32 0, 1
  %2219 = add i32 %2217, %2218
  %2220 = sub i32 0, %2219
  %gen853 = add i32 %2216, 1
  %2221 = sub i32 0, 1
  %2222 = add i32 %2201, %2221
  %_854 = sub i32 %2201, 1
  %gen855 = mul i32 %2222, 1
  %_856 = shl i32 %2201, 1
  %2223 = sub i32 %2201, 1323540237
  %2224 = sub i32 %2223, 1
  %2225 = add i32 %2224, 1323540237
  %_857 = sub i32 %2201, 1
  %gen858 = mul i32 %2225, 1
  %2226 = sub i32 0, 1
  %2227 = sub i32 %2201, %2226
  %inc52alteredBB = add nsw i32 %2201, 1
  store i32 %2227, i32* %j, align 4
  store i32 -429903238, i32* %switchVar
  br label %loopEnd

originalBB862alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 293887210, i32* %switchVar
  br label %loopEnd

originalBB866alteredBB:                           ; preds = %loopEntry
  store i32 495476073, i32* %switchVar
  br label %loopEnd

originalBB870alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1979479647, i32* %switchVar
  br label %loopEnd

originalBB874alteredBB:                           ; preds = %loopEntry
  %2228 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %2228 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom86alteredBB
  %2229 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %2229 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %2230 = load i32, i32* %arrayidx89alteredBB, align 4
  %2231 = sub i32 0, 1119444269
  %2232 = sub i32 %2231, 1
  %2233 = add i32 %2232, 1119444269
  %_875 = sub i32 0, 1
  %2234 = sub i32 0, %2230
  %2235 = sub i32 %2233, %2234
  %gen876 = add i32 %2233, %2230
  %2236 = add i32 1, -1522149197
  %2237 = sub i32 %2236, %2230
  %2238 = sub i32 %2237, -1522149197
  %_877 = sub i32 1, %2230
  %gen878 = mul i32 %2238, %2230
  %2239 = add i32 1, -341718632
  %2240 = sub i32 %2239, %2230
  %2241 = sub i32 %2240, -341718632
  %_879 = sub i32 1, %2230
  %gen880 = mul i32 %2241, %2230
  %2242 = sub i32 0, %2230
  %2243 = add i32 1, %2242
  %_881 = sub i32 1, %2230
  %gen882 = mul i32 %2243, %2230
  %mulalteredBB = mul nsw i32 1, %2230
  %2244 = load i32, i32* %i, align 4
  %2245 = sub i32 0, 1
  %2246 = add i32 %2244, %2245
  %_883 = sub i32 %2244, 1
  %gen884 = mul i32 %2246, 1
  %2247 = sub i32 0, 1
  %2248 = add i32 %2244, %2247
  %_885 = sub i32 %2244, 1
  %gen886 = mul i32 %2248, 1
  %_887 = shl i32 %2244, 1
  %2249 = sub i32 0, 686412638
  %2250 = sub i32 %2249, %2244
  %2251 = add i32 %2250, 686412638
  %_888 = sub i32 0, %2244
  %2252 = add i32 %2251, 603057679
  %2253 = add i32 %2252, 1
  %2254 = sub i32 %2253, 603057679
  %gen889 = add i32 %2251, 1
  %2255 = sub i32 0, 1
  %2256 = add i32 %2244, %2255
  %_890 = sub i32 %2244, 1
  %gen891 = mul i32 %2256, 1
  %2257 = add i32 %2244, -559482249
  %2258 = sub i32 %2257, 1
  %2259 = sub i32 %2258, -559482249
  %_892 = sub i32 %2244, 1
  %gen893 = mul i32 %2259, 1
  %_894 = shl i32 %2244, 1
  %2260 = add i32 %2244, 467366625
  %2261 = sub i32 %2260, 1
  %2262 = sub i32 %2261, 467366625
  %subalteredBB = sub nsw i32 %2244, 1
  %idxprom90alteredBB = sext i32 %2262 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom90alteredBB
  %2263 = load i32, i32* %j, align 4
  %2264 = add i32 %2263, 2098583626
  %2265 = sub i32 %2264, 1
  %2266 = sub i32 %2265, 2098583626
  %_895 = sub i32 %2263, 1
  %gen896 = mul i32 %2266, 1
  %2267 = sub i32 0, 1
  %2268 = add i32 %2263, %2267
  %sub92alteredBB = sub nsw i32 %2263, 1
  %idxprom93alteredBB = sext i32 %2268 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %mulalteredBB, i32* %arrayidx94alteredBB, align 4
  %2269 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %2269 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom95alteredBB
  %2270 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %2270 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %2271 = load i32, i32* %arrayidx98alteredBB, align 4
  %_897 = shl i32 1, %2271
  %2272 = sub i32 1, 623103032
  %2273 = sub i32 %2272, %2271
  %2274 = add i32 %2273, 623103032
  %_898 = sub i32 1, %2271
  %gen899 = mul i32 %2274, %2271
  %2275 = add i32 1, -100153694
  %2276 = sub i32 %2275, %2271
  %2277 = sub i32 %2276, -100153694
  %_900 = sub i32 1, %2271
  %gen901 = mul i32 %2277, %2271
  %mul99alteredBB = mul nsw i32 1, %2271
  %2278 = load i32, i32* %i, align 4
  %2279 = add i32 %2278, -44699766
  %2280 = sub i32 %2279, 1
  %2281 = sub i32 %2280, -44699766
  %_902 = sub i32 %2278, 1
  %gen903 = mul i32 %2281, 1
  %2282 = sub i32 0, -122662342
  %2283 = sub i32 %2282, %2278
  %2284 = add i32 %2283, -122662342
  %_904 = sub i32 0, %2278
  %2285 = sub i32 0, %2284
  %2286 = sub i32 0, 1
  %2287 = add i32 %2285, %2286
  %2288 = sub i32 0, %2287
  %gen905 = add i32 %2284, 1
  %_906 = shl i32 %2278, 1
  %2289 = sub i32 0, 1
  %2290 = add i32 %2278, %2289
  %sub100alteredBB = sub nsw i32 %2278, 1
  %idxprom101alteredBB = sext i32 %2290 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom101alteredBB
  %2291 = load i32, i32* %j, align 4
  %2292 = add i32 %2291, 1185163351
  %2293 = sub i32 %2292, 0
  %2294 = sub i32 %2293, 1185163351
  %_907 = sub i32 %2291, 0
  %gen908 = mul i32 %2294, 0
  %2295 = add i32 %2291, 437800547
  %2296 = sub i32 %2295, 0
  %2297 = sub i32 %2296, 437800547
  %_909 = sub i32 %2291, 0
  %gen910 = mul i32 %2297, 0
  %2298 = sub i32 0, %2291
  %2299 = add i32 0, %2298
  %_911 = sub i32 0, %2291
  %2300 = sub i32 0, 0
  %2301 = sub i32 %2299, %2300
  %gen912 = add i32 %2299, 0
  %2302 = sub i32 0, 0
  %2303 = add i32 %2291, %2302
  %_913 = sub i32 %2291, 0
  %gen914 = mul i32 %2303, 0
  %2304 = sub i32 0, 0
  %2305 = add i32 %2291, %2304
  %_915 = sub i32 %2291, 0
  %gen916 = mul i32 %2305, 0
  %2306 = add i32 %2291, -1295140265
  %2307 = sub i32 %2306, 0
  %2308 = sub i32 %2307, -1295140265
  %_917 = sub i32 %2291, 0
  %gen918 = mul i32 %2308, 0
  %2309 = sub i32 %2291, -2013131200
  %2310 = sub i32 %2309, 0
  %2311 = add i32 %2310, -2013131200
  %_919 = sub i32 %2291, 0
  %gen920 = mul i32 %2311, 0
  %2312 = add i32 %2291, -9674985
  %2313 = sub i32 %2312, 0
  %2314 = sub i32 %2313, -9674985
  %sub103alteredBB = sub nsw i32 %2291, 0
  %idxprom104alteredBB = sext i32 %2314 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i32 %mul99alteredBB, i32* %arrayidx105alteredBB, align 4
  %2315 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %2315 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom106alteredBB
  %2316 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %2316 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %2317 = load i32, i32* %arrayidx109alteredBB, align 4
  %2318 = sub i32 0, 1045311776
  %2319 = sub i32 %2318, 1
  %2320 = add i32 %2319, 1045311776
  %_921 = sub i32 0, 1
  %2321 = sub i32 %2320, -1489036398
  %2322 = add i32 %2321, %2317
  %2323 = add i32 %2322, -1489036398
  %gen922 = add i32 %2320, %2317
  %_923 = shl i32 1, %2317
  %2324 = sub i32 1, -950710350
  %2325 = sub i32 %2324, %2317
  %2326 = add i32 %2325, -950710350
  %_924 = sub i32 1, %2317
  %gen925 = mul i32 %2326, %2317
  %mul110alteredBB = mul nsw i32 1, %2317
  %2327 = load i32, i32* %i, align 4
  %_926 = shl i32 %2327, 1
  %_927 = shl i32 %2327, 1
  %_928 = shl i32 %2327, 1
  %2328 = add i32 %2327, 1480360837
  %2329 = sub i32 %2328, 1
  %2330 = sub i32 %2329, 1480360837
  %sub111alteredBB = sub nsw i32 %2327, 1
  %idxprom112alteredBB = sext i32 %2330 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom112alteredBB
  %2331 = load i32, i32* %j, align 4
  %2332 = add i32 %2331, 440978494
  %2333 = sub i32 %2332, 1
  %2334 = sub i32 %2333, 440978494
  %_929 = sub i32 %2331, 1
  %gen930 = mul i32 %2334, 1
  %_931 = shl i32 %2331, 1
  %_932 = shl i32 %2331, 1
  %2335 = sub i32 0, 1
  %2336 = add i32 %2331, %2335
  %_933 = sub i32 %2331, 1
  %gen934 = mul i32 %2336, 1
  %_935 = shl i32 %2331, 1
  %2337 = sub i32 %2331, -1647366538
  %2338 = sub i32 %2337, 1
  %2339 = add i32 %2338, -1647366538
  %_936 = sub i32 %2331, 1
  %gen937 = mul i32 %2339, 1
  %2340 = add i32 %2331, -529811293
  %2341 = add i32 %2340, 1
  %2342 = sub i32 %2341, -529811293
  %addalteredBB = add nsw i32 %2331, 1
  %idxprom114alteredBB = sext i32 %2342 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  store i32 %mul110alteredBB, i32* %arrayidx115alteredBB, align 4
  %2343 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %2343 to i64
  %arrayidx117alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom116alteredBB
  %2344 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %2344 to i64
  %arrayidx119alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %2345 = load i32, i32* %arrayidx119alteredBB, align 4
  %_938 = shl i32 1, %2345
  %2346 = sub i32 0, 1
  %2347 = add i32 0, %2346
  %_939 = sub i32 0, 1
  %2348 = sub i32 %2347, 588735945
  %2349 = add i32 %2348, %2345
  %2350 = add i32 %2349, 588735945
  %gen940 = add i32 %2347, %2345
  %_941 = shl i32 1, %2345
  %_942 = shl i32 1, %2345
  %mul120alteredBB = mul nsw i32 1, %2345
  %2351 = load i32, i32* %i, align 4
  %_943 = shl i32 %2351, 0
  %2352 = add i32 %2351, 425608931
  %2353 = sub i32 %2352, 0
  %2354 = sub i32 %2353, 425608931
  %sub121alteredBB = sub nsw i32 %2351, 0
  %idxprom122alteredBB = sext i32 %2354 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom122alteredBB
  %2355 = load i32, i32* %j, align 4
  %2356 = sub i32 0, %2355
  %2357 = add i32 0, %2356
  %_944 = sub i32 0, %2355
  %2358 = sub i32 %2357, -454207169
  %2359 = add i32 %2358, 1
  %2360 = add i32 %2359, -454207169
  %gen945 = add i32 %2357, 1
  %_946 = shl i32 %2355, 1
  %_947 = shl i32 %2355, 1
  %2361 = sub i32 0, 1
  %2362 = add i32 %2355, %2361
  %sub124alteredBB = sub nsw i32 %2355, 1
  %idxprom125alteredBB = sext i32 %2362 to i64
  %arrayidx126alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 %mul120alteredBB, i32* %arrayidx126alteredBB, align 4
  %2363 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %2363 to i64
  %arrayidx128alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom127alteredBB
  %2364 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %2364 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %2365 = load i32, i32* %arrayidx130alteredBB, align 4
  %2366 = sub i32 0, 1
  %2367 = add i32 0, %2366
  %_948 = sub i32 0, 1
  %2368 = sub i32 0, %2367
  %2369 = sub i32 0, %2365
  %2370 = add i32 %2368, %2369
  %2371 = sub i32 0, %2370
  %gen949 = add i32 %2367, %2365
  %_950 = shl i32 1, %2365
  %2372 = sub i32 0, %2365
  %2373 = add i32 1, %2372
  %_951 = sub i32 1, %2365
  %gen952 = mul i32 %2373, %2365
  %2374 = sub i32 0, %2365
  %2375 = add i32 1, %2374
  %_953 = sub i32 1, %2365
  %gen954 = mul i32 %2375, %2365
  %2376 = sub i32 0, %2365
  %2377 = add i32 1, %2376
  %_955 = sub i32 1, %2365
  %gen956 = mul i32 %2377, %2365
  %mul131alteredBB = mul nsw i32 1, %2365
  %2378 = load i32, i32* %i, align 4
  %2379 = sub i32 0, 1291420522
  %2380 = sub i32 %2379, %2378
  %2381 = add i32 %2380, 1291420522
  %_957 = sub i32 0, %2378
  %2382 = sub i32 0, %2381
  %2383 = sub i32 0, 0
  %2384 = add i32 %2382, %2383
  %2385 = sub i32 0, %2384
  %gen958 = add i32 %2381, 0
  %2386 = sub i32 0, 0
  %2387 = add i32 %2378, %2386
  %_959 = sub i32 %2378, 0
  %gen960 = mul i32 %2387, 0
  %2388 = sub i32 0, -868930588
  %2389 = sub i32 %2388, %2378
  %2390 = add i32 %2389, -868930588
  %_961 = sub i32 0, %2378
  %2391 = add i32 %2390, -2110613256
  %2392 = add i32 %2391, 0
  %2393 = sub i32 %2392, -2110613256
  %gen962 = add i32 %2390, 0
  %2394 = sub i32 0, 0
  %2395 = add i32 %2378, %2394
  %_963 = sub i32 %2378, 0
  %gen964 = mul i32 %2395, 0
  %2396 = add i32 %2378, 883585979
  %2397 = sub i32 %2396, 0
  %2398 = sub i32 %2397, 883585979
  %sub132alteredBB = sub nsw i32 %2378, 0
  %idxprom133alteredBB = sext i32 %2398 to i64
  %arrayidx134alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom133alteredBB
  %2399 = load i32, i32* %j, align 4
  %2400 = sub i32 0, 1
  %2401 = add i32 %2399, %2400
  %_965 = sub i32 %2399, 1
  %gen966 = mul i32 %2401, 1
  %2402 = sub i32 0, %2399
  %2403 = add i32 0, %2402
  %_967 = sub i32 0, %2399
  %2404 = sub i32 0, 1
  %2405 = sub i32 %2403, %2404
  %gen968 = add i32 %2403, 1
  %2406 = sub i32 %2399, 37848483
  %2407 = sub i32 %2406, 1
  %2408 = add i32 %2407, 37848483
  %_969 = sub i32 %2399, 1
  %gen970 = mul i32 %2408, 1
  %2409 = sub i32 %2399, 1041833031
  %2410 = add i32 %2409, 1
  %2411 = add i32 %2410, 1041833031
  %add135alteredBB = add nsw i32 %2399, 1
  %idxprom136alteredBB = sext i32 %2411 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom136alteredBB
  store i32 %mul131alteredBB, i32* %arrayidx137alteredBB, align 4
  %2412 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %2412 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom138alteredBB
  %2413 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %2413 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %2414 = load i32, i32* %arrayidx141alteredBB, align 4
  %2415 = add i32 0, -340687898
  %2416 = sub i32 %2415, 1
  %2417 = sub i32 %2416, -340687898
  %_971 = sub i32 0, 1
  %2418 = sub i32 0, %2414
  %2419 = sub i32 %2417, %2418
  %gen972 = add i32 %2417, %2414
  %2420 = sub i32 1, 1989769148
  %2421 = sub i32 %2420, %2414
  %2422 = add i32 %2421, 1989769148
  %_973 = sub i32 1, %2414
  %gen974 = mul i32 %2422, %2414
  %2423 = sub i32 0, 1986618232
  %2424 = sub i32 %2423, 1
  %2425 = add i32 %2424, 1986618232
  %_975 = sub i32 0, 1
  %2426 = sub i32 0, %2425
  %2427 = sub i32 0, %2414
  %2428 = add i32 %2426, %2427
  %2429 = sub i32 0, %2428
  %gen976 = add i32 %2425, %2414
  %_977 = shl i32 1, %2414
  %2430 = sub i32 0, -311231779
  %2431 = sub i32 %2430, 1
  %2432 = add i32 %2431, -311231779
  %_978 = sub i32 0, 1
  %2433 = sub i32 0, %2414
  %2434 = sub i32 %2432, %2433
  %gen979 = add i32 %2432, %2414
  %mul142alteredBB = mul nsw i32 1, %2414
  %2435 = load i32, i32* %i, align 4
  %2436 = add i32 0, 1113143830
  %2437 = sub i32 %2436, %2435
  %2438 = sub i32 %2437, 1113143830
  %_980 = sub i32 0, %2435
  %2439 = sub i32 0, %2438
  %2440 = sub i32 0, 1
  %2441 = add i32 %2439, %2440
  %2442 = sub i32 0, %2441
  %gen981 = add i32 %2438, 1
  %_982 = shl i32 %2435, 1
  %_983 = shl i32 %2435, 1
  %_984 = shl i32 %2435, 1
  %_985 = shl i32 %2435, 1
  %2443 = sub i32 0, -935999975
  %2444 = sub i32 %2443, %2435
  %2445 = add i32 %2444, -935999975
  %_986 = sub i32 0, %2435
  %2446 = add i32 %2445, -2033864200
  %2447 = add i32 %2446, 1
  %2448 = sub i32 %2447, -2033864200
  %gen987 = add i32 %2445, 1
  %2449 = sub i32 %2435, 156380015
  %2450 = add i32 %2449, 1
  %2451 = add i32 %2450, 156380015
  %add143alteredBB = add nsw i32 %2435, 1
  %idxprom144alteredBB = sext i32 %2451 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom144alteredBB
  %2452 = load i32, i32* %j, align 4
  %2453 = add i32 %2452, -1549313140
  %2454 = sub i32 %2453, 1
  %2455 = sub i32 %2454, -1549313140
  %_988 = sub i32 %2452, 1
  %gen989 = mul i32 %2455, 1
  %2456 = sub i32 0, 1
  %2457 = add i32 %2452, %2456
  %_990 = sub i32 %2452, 1
  %gen991 = mul i32 %2457, 1
  %2458 = sub i32 %2452, -1845204937
  %2459 = sub i32 %2458, 1
  %2460 = add i32 %2459, -1845204937
  %sub146alteredBB = sub nsw i32 %2452, 1
  %idxprom147alteredBB = sext i32 %2460 to i64
  %arrayidx148alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom147alteredBB
  store i32 %mul142alteredBB, i32* %arrayidx148alteredBB, align 4
  %2461 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %2461 to i64
  %arrayidx150alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom149alteredBB
  %2462 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %2462 to i64
  %arrayidx152alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %2463 = load i32, i32* %arrayidx152alteredBB, align 4
  %_992 = shl i32 1, %2463
  %2464 = add i32 1, 2042598011
  %2465 = sub i32 %2464, %2463
  %2466 = sub i32 %2465, 2042598011
  %_993 = sub i32 1, %2463
  %gen994 = mul i32 %2466, %2463
  %_995 = shl i32 1, %2463
  %2467 = sub i32 0, -600491540
  %2468 = sub i32 %2467, 1
  %2469 = add i32 %2468, -600491540
  %_996 = sub i32 0, 1
  %2470 = sub i32 0, %2469
  %2471 = sub i32 0, %2463
  %2472 = add i32 %2470, %2471
  %2473 = sub i32 0, %2472
  %gen997 = add i32 %2469, %2463
  %_998 = shl i32 1, %2463
  %mul153alteredBB = mul nsw i32 1, %2463
  %2474 = load i32, i32* %i, align 4
  %_999 = shl i32 %2474, 1
  %2475 = sub i32 0, %2474
  %2476 = add i32 0, %2475
  %_1000 = sub i32 0, %2474
  %2477 = sub i32 0, %2476
  %2478 = sub i32 0, 1
  %2479 = add i32 %2477, %2478
  %2480 = sub i32 0, %2479
  %gen1001 = add i32 %2476, 1
  %_1002 = shl i32 %2474, 1
  %_1003 = shl i32 %2474, 1
  %_1004 = shl i32 %2474, 1
  %_1005 = shl i32 %2474, 1
  %2481 = add i32 %2474, -1640515133
  %2482 = add i32 %2481, 1
  %2483 = sub i32 %2482, -1640515133
  %add154alteredBB = add nsw i32 %2474, 1
  %idxprom155alteredBB = sext i32 %2483 to i64
  %arrayidx156alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom155alteredBB
  %2484 = load i32, i32* %j, align 4
  %_1006 = shl i32 %2484, 0
  %_1007 = shl i32 %2484, 0
  %2485 = add i32 0, 102238347
  %2486 = sub i32 %2485, %2484
  %2487 = sub i32 %2486, 102238347
  %_1008 = sub i32 0, %2484
  %2488 = sub i32 0, 0
  %2489 = sub i32 %2487, %2488
  %gen1009 = add i32 %2487, 0
  %2490 = sub i32 %2484, -2050181619
  %2491 = sub i32 %2490, 0
  %2492 = add i32 %2491, -2050181619
  %_1010 = sub i32 %2484, 0
  %gen1011 = mul i32 %2492, 0
  %2493 = sub i32 0, 0
  %2494 = add i32 %2484, %2493
  %_1012 = sub i32 %2484, 0
  %gen1013 = mul i32 %2494, 0
  %_1014 = shl i32 %2484, 0
  %2495 = add i32 %2484, 1117798922
  %2496 = sub i32 %2495, 0
  %2497 = sub i32 %2496, 1117798922
  %_1015 = sub i32 %2484, 0
  %gen1016 = mul i32 %2497, 0
  %2498 = add i32 %2484, -1283589093
  %2499 = sub i32 %2498, 0
  %2500 = sub i32 %2499, -1283589093
  %_1017 = sub i32 %2484, 0
  %gen1018 = mul i32 %2500, 0
  %2501 = sub i32 %2484, -1495797658
  %2502 = sub i32 %2501, 0
  %2503 = add i32 %2502, -1495797658
  %sub157alteredBB = sub nsw i32 %2484, 0
  %idxprom158alteredBB = sext i32 %2503 to i64
  %arrayidx159alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom158alteredBB
  store i32 %mul153alteredBB, i32* %arrayidx159alteredBB, align 4
  %2504 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %2504 to i64
  %arrayidx161alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom160alteredBB
  %2505 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %2505 to i64
  %arrayidx163alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %2506 = load i32, i32* %arrayidx163alteredBB, align 4
  %2507 = sub i32 0, %2506
  %2508 = add i32 1, %2507
  %_1019 = sub i32 1, %2506
  %gen1020 = mul i32 %2508, %2506
  %2509 = sub i32 0, 1
  %2510 = add i32 0, %2509
  %_1021 = sub i32 0, 1
  %2511 = add i32 %2510, -2085932803
  %2512 = add i32 %2511, %2506
  %2513 = sub i32 %2512, -2085932803
  %gen1022 = add i32 %2510, %2506
  %2514 = sub i32 1, 1828827410
  %2515 = sub i32 %2514, %2506
  %2516 = add i32 %2515, 1828827410
  %_1023 = sub i32 1, %2506
  %gen1024 = mul i32 %2516, %2506
  %2517 = add i32 1, 257839701
  %2518 = sub i32 %2517, %2506
  %2519 = sub i32 %2518, 257839701
  %_1025 = sub i32 1, %2506
  %gen1026 = mul i32 %2519, %2506
  %mul164alteredBB = mul nsw i32 1, %2506
  %2520 = load i32, i32* %i, align 4
  %_1027 = shl i32 %2520, 1
  %_1028 = shl i32 %2520, 1
  %2521 = sub i32 0, -646799732
  %2522 = sub i32 %2521, %2520
  %2523 = add i32 %2522, -646799732
  %_1029 = sub i32 0, %2520
  %2524 = add i32 %2523, -973408585
  %2525 = add i32 %2524, 1
  %2526 = sub i32 %2525, -973408585
  %gen1030 = add i32 %2523, 1
  %2527 = add i32 0, 1704475541
  %2528 = sub i32 %2527, %2520
  %2529 = sub i32 %2528, 1704475541
  %_1031 = sub i32 0, %2520
  %2530 = sub i32 0, %2529
  %2531 = sub i32 0, 1
  %2532 = add i32 %2530, %2531
  %2533 = sub i32 0, %2532
  %gen1032 = add i32 %2529, 1
  %2534 = sub i32 %2520, 1424969129
  %2535 = sub i32 %2534, 1
  %2536 = add i32 %2535, 1424969129
  %_1033 = sub i32 %2520, 1
  %gen1034 = mul i32 %2536, 1
  %2537 = sub i32 0, %2520
  %2538 = sub i32 0, 1
  %2539 = add i32 %2537, %2538
  %2540 = sub i32 0, %2539
  %add165alteredBB = add nsw i32 %2520, 1
  %idxprom166alteredBB = sext i32 %2540 to i64
  %arrayidx167alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom166alteredBB
  %2541 = load i32, i32* %j, align 4
  %_1035 = shl i32 %2541, 1
  %_1036 = shl i32 %2541, 1
  %2542 = sub i32 0, %2541
  %2543 = add i32 0, %2542
  %_1037 = sub i32 0, %2541
  %2544 = sub i32 0, %2543
  %2545 = sub i32 0, 1
  %2546 = add i32 %2544, %2545
  %2547 = sub i32 0, %2546
  %gen1038 = add i32 %2543, 1
  %2548 = sub i32 0, %2541
  %2549 = add i32 0, %2548
  %_1039 = sub i32 0, %2541
  %2550 = sub i32 0, 1
  %2551 = sub i32 %2549, %2550
  %gen1040 = add i32 %2549, 1
  %2552 = sub i32 0, %2541
  %2553 = add i32 0, %2552
  %_1041 = sub i32 0, %2541
  %2554 = add i32 %2553, 167363254
  %2555 = add i32 %2554, 1
  %2556 = sub i32 %2555, 167363254
  %gen1042 = add i32 %2553, 1
  %2557 = add i32 %2541, -1203451734
  %2558 = add i32 %2557, 1
  %2559 = sub i32 %2558, -1203451734
  %add168alteredBB = add nsw i32 %2541, 1
  %idxprom169alteredBB = sext i32 %2559 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom169alteredBB
  store i32 %mul164alteredBB, i32* %arrayidx170alteredBB, align 4
  %2560 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %2560 to i64
  %arrayidx172alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day0, i64 0, i64 %idxprom171alteredBB
  %2561 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %2561 to i64
  %arrayidx174alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %2562 = load i32, i32* %arrayidx174alteredBB, align 4
  %_1043 = shl i32 2, %2562
  %2563 = sub i32 2, -963913692
  %2564 = sub i32 %2563, %2562
  %2565 = add i32 %2564, -963913692
  %_1044 = sub i32 2, %2562
  %gen1045 = mul i32 %2565, %2562
  %2566 = sub i32 2, 2047500102
  %2567 = sub i32 %2566, %2562
  %2568 = add i32 %2567, 2047500102
  %_1046 = sub i32 2, %2562
  %gen1047 = mul i32 %2568, %2562
  %mul175alteredBB = mul nsw i32 2, %2562
  %2569 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %2569 to i64
  %arrayidx177alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom176alteredBB
  %2570 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %2570 to i64
  %arrayidx179alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  store i32 %mul175alteredBB, i32* %arrayidx179alteredBB, align 4
  store i32 1516361281, i32* %switchVar
  br label %loopEnd

originalBB1051alteredBB:                          ; preds = %loopEntry
  store i32 1092106591, i32* %switchVar
  br label %loopEnd

originalBB1055alteredBB:                          ; preds = %loopEntry
  store i32 866545463, i32* %switchVar
  br label %loopEnd

originalBB1059alteredBB:                          ; preds = %loopEntry
  %2571 = load i32, i32* %i, align 4
  %_1060 = shl i32 %2571, 1
  %2572 = sub i32 %2571, 1056188796
  %2573 = add i32 %2572, 1
  %2574 = add i32 %2573, 1056188796
  %inc184alteredBB = add nsw i32 %2571, 1
  store i32 %2574, i32* %i, align 4
  store i32 -1423612662, i32* %switchVar
  br label %loopEnd

originalBB1064alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2058113834, i32* %switchVar
  br label %loopEnd

originalBB1068alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 889164903, i32* %switchVar
  br label %loopEnd

originalBB1072alteredBB:                          ; preds = %loopEntry
  %2575 = load i32, i32* %j, align 4
  %cmp190alteredBB = icmp slt i32 %2575, 9
  store i32 1897995948, i32* %switchVar
  br label %loopEnd

originalBB1076alteredBB:                          ; preds = %loopEntry
  store i32 -1028089800, i32* %switchVar
  br label %loopEnd

originalBB1080alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1254200861, i32* %switchVar
  br label %loopEnd

originalBB1084alteredBB:                          ; preds = %loopEntry
  %2576 = load i32, i32* %j, align 4
  %cmp544alteredBB = icmp slt i32 %2576, 9
  store i32 121220935, i32* %switchVar
  br label %loopEnd

originalBB1088alteredBB:                          ; preds = %loopEntry
  store i32 -1617822588, i32* %switchVar
  br label %loopEnd

originalBB1092alteredBB:                          ; preds = %loopEntry
  %2577 = load i32, i32* %day, align 4
  %cmp717alteredBB = icmp eq i32 %2577, 1
  store i32 1028020987, i32* %switchVar
  br label %loopEnd

originalBB1096alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2024481777, i32* %switchVar
  br label %loopEnd

originalBB1100alteredBB:                          ; preds = %loopEntry
  %2578 = load i32, i32* %i, align 4
  %cmp720alteredBB = icmp slt i32 %2578, 9
  store i32 -306275849, i32* %switchVar
  br label %loopEnd

originalBB1104alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 633736145, i32* %switchVar
  br label %loopEnd

originalBB1108alteredBB:                          ; preds = %loopEntry
  %2579 = load i32, i32* %i, align 4
  %idxprom725alteredBB = sext i32 %2579 to i64
  %arrayidx726alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day1, i64 0, i64 %idxprom725alteredBB
  %2580 = load i32, i32* %j, align 4
  %idxprom727alteredBB = sext i32 %2580 to i64
  %arrayidx728alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx726alteredBB, i64 0, i64 %idxprom727alteredBB
  %2581 = load i32, i32* %arrayidx728alteredBB, align 4
  %call729alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2581)
  store i32 -1072839592, i32* %switchVar
  br label %loopEnd

originalBB1112alteredBB:                          ; preds = %loopEntry
  %2582 = load i32, i32* %i, align 4
  %idxprom757alteredBB = sext i32 %2582 to i64
  %arrayidx758alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %day2, i64 0, i64 %idxprom757alteredBB
  %arrayidx759alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx758alteredBB, i64 0, i64 8
  %2583 = load i32, i32* %arrayidx759alteredBB, align 4
  %call760alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2583)
  store i32 -676632145, i32* %switchVar
  br label %loopEnd

originalBB1116alteredBB:                          ; preds = %loopEntry
  %2584 = load i32, i32* %j, align 4
  %cmp771alteredBB = icmp slt i32 %2584, 8
  store i32 1043064498, i32* %switchVar
  br label %loopEnd

originalBB1120alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 167794163, i32* %switchVar
  br label %loopEnd

originalBB1124alteredBB:                          ; preds = %loopEntry
  %2585 = load i32, i32* %i, align 4
  %cmp792alteredBB = icmp slt i32 %2585, 9
  store i32 -612920534, i32* %switchVar
  br label %loopEnd

originalBB1128alteredBB:                          ; preds = %loopEntry
  store i32 1280673817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1128alteredBB, %originalBB1124alteredBB, %originalBB1120alteredBB, %originalBB1116alteredBB, %originalBB1112alteredBB, %originalBB1108alteredBB, %originalBB1104alteredBB, %originalBB1100alteredBB, %originalBB1096alteredBB, %originalBB1092alteredBB, %originalBB1088alteredBB, %originalBB1084alteredBB, %originalBB1080alteredBB, %originalBB1076alteredBB, %originalBB1072alteredBB, %originalBB1068alteredBB, %originalBB1064alteredBB, %originalBB1059alteredBB, %originalBB1055alteredBB, %originalBB1051alteredBB, %originalBB874alteredBB, %originalBB870alteredBB, %originalBB866alteredBB, %originalBB862alteredBB, %originalBB846alteredBB, %originalBB842alteredBB, %originalBB838alteredBB, %originalBB834alteredBB, %originalBB830alteredBB, %originalBB826alteredBB, %originalBB822alteredBB, %originalBB813alteredBB, %originalBBalteredBB, %originalBB1128, %if.end812, %for.end811, %for.inc809, %for.end804, %for.inc802, %for.body796, %for.cond794, %for.body793, %originalBBpart21126, %originalBB1124, %for.cond791, %originalBBpart21122, %originalBB1120, %if.then790, %if.end788, %for.end787, %for.inc785, %for.end780, %for.inc778, %for.body772, %originalBBpart21118, %originalBB1116, %for.cond770, %for.body769, %for.cond767, %if.then766, %if.end764, %for.end763, %for.inc761, %originalBBpart21114, %originalBB1112, %for.end756, %for.inc754, %for.body748, %for.cond746, %for.body745, %for.cond743, %if.then742, %if.end740, %for.end739, %for.inc737, %for.end732, %for.inc730, %originalBBpart21110, %originalBB1108, %for.body724, %for.cond722, %originalBBpart21106, %originalBB1104, %for.body721, %originalBBpart21102, %originalBB1100, %for.cond719, %originalBBpart21098, %originalBB1096, %if.then718, %originalBBpart21094, %originalBB1092, %for.end716, %for.inc714, %for.end713, %for.inc711, %originalBBpart21090, %originalBB1088, %if.end710, %if.then551, %for.body545, %originalBBpart21086, %originalBB1084, %for.cond543, %for.body542, %for.cond540, %originalBBpart21082, %originalBB1080, %for.end539, %for.inc537, %for.end536, %for.inc534, %originalBBpart21078, %originalBB1076, %if.end533, %if.then374, %for.body368, %for.cond366, %for.body365, %for.cond363, %for.end362, %for.inc360, %for.end359, %for.inc357, %if.end356, %if.then197, %for.body191, %originalBBpart21074, %originalBB1072, %for.cond189, %originalBBpart21070, %originalBB1068, %for.body188, %for.cond186, %originalBBpart21066, %originalBB1064, %for.end185, %originalBBpart21062, %originalBB1059, %for.inc183, %originalBBpart21057, %originalBB1055, %for.end182, %for.inc180, %originalBBpart21053, %originalBB1051, %if.end, %originalBBpart21049, %originalBB874, %if.then, %for.body80, %for.cond78, %originalBBpart2872, %originalBB870, %for.body77, %for.cond75, %for.end72, %for.inc70, %originalBBpart2868, %originalBB866, %for.end69, %for.inc67, %for.body62, %for.cond60, %for.body59, %for.cond57, %originalBBpart2864, %originalBB862, %for.end56, %for.inc54, %for.end53, %originalBBpart2860, %originalBB846, %for.inc51, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2844, %originalBB842, %for.body30, %originalBBpart2840, %originalBB838, %for.cond28, %for.body27, %originalBBpart2836, %originalBB834, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.body11, %originalBBpart2832, %originalBB830, %for.cond9, %originalBBpart2828, %originalBB826, %for.end8, %for.inc6, %originalBBpart2824, %originalBB822, %for.end, %originalBBpart2820, %originalBB813, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
