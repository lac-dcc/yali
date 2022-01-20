; ModuleID = 'source-C-CXX/71/2636.c'
source_filename = "source-C-CXX/71/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp318.reg2mem = alloca i1
  %cmp301.reg2mem = alloca i1
  %cmp290.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -348158225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar522 = load i32, i32* %switchVar
  switch i32 %switchVar522, label %switchDefault [
    i32 -348158225, label %for.cond
    i32 509943402, label %for.body
    i32 -1839162152, label %originalBB
    i32 1778614493, label %originalBBpart2
    i32 -248049309, label %for.cond1
    i32 -841765438, label %for.body3
    i32 2088040979, label %originalBB356
    i32 -828668406, label %originalBBpart2358
    i32 -215221995, label %for.inc
    i32 551895623, label %for.end
    i32 -937709606, label %for.inc7
    i32 197768933, label %for.end9
    i32 -661525361, label %for.cond10
    i32 2045334807, label %for.body12
    i32 -131536187, label %originalBB360
    i32 137448656, label %originalBBpart2362
    i32 1365821902, label %for.cond13
    i32 -74654308, label %for.body15
    i32 165249323, label %if.then
    i32 -1343525442, label %if.then18
    i32 -70390021, label %originalBB364
    i32 -656255465, label %originalBBpart2369
    i32 1212042581, label %land.lhs.true
    i32 -1932014817, label %if.then38
    i32 -1259274028, label %if.end
    i32 1446685836, label %originalBB371
    i32 -631690244, label %originalBBpart2373
    i32 427666025, label %if.else
    i32 -424222440, label %originalBB375
    i32 -1458628307, label %originalBBpart2383
    i32 -781773344, label %if.then41
    i32 31679964, label %land.lhs.true52
    i32 -112469021, label %if.then63
    i32 1103418353, label %originalBB385
    i32 482785707, label %originalBBpart2387
    i32 1325640966, label %if.end65
    i32 1226455972, label %originalBB389
    i32 1539613763, label %originalBBpart2391
    i32 -1265678792, label %if.else66
    i32 -1913067444, label %land.lhs.true68
    i32 -1622667240, label %if.then71
    i32 887413920, label %land.lhs.true82
    i32 -341986018, label %originalBB393
    i32 1351642533, label %originalBBpart2408
    i32 -892185383, label %land.lhs.true93
    i32 -1808537605, label %originalBB410
    i32 493642704, label %originalBBpart2423
    i32 -1814881500, label %if.then104
    i32 -821389586, label %if.end106
    i32 -486298395, label %originalBB425
    i32 -1956993612, label %originalBBpart2427
    i32 1205217654, label %if.end107
    i32 -514794850, label %if.end108
    i32 -1134888700, label %if.end109
    i32 -1842096617, label %if.else110
    i32 93362195, label %if.then113
    i32 -120255423, label %land.lhs.true115
    i32 127846334, label %originalBB429
    i32 -1280786880, label %originalBBpart2437
    i32 -1288019224, label %if.then118
    i32 -1079479458, label %land.lhs.true129
    i32 -613123529, label %land.lhs.true140
    i32 883027201, label %originalBB439
    i32 963819542, label %originalBBpart2443
    i32 1059224382, label %if.then151
    i32 671410834, label %originalBB445
    i32 1117976620, label %originalBBpart2447
    i32 -1048126706, label %if.end153
    i32 1161818006, label %if.end154
    i32 -671920617, label %if.then156
    i32 161014567, label %land.lhs.true167
    i32 646180230, label %if.then178
    i32 -2119351012, label %originalBB449
    i32 -1175435638, label %originalBBpart2451
    i32 220557338, label %if.end180
    i32 -1270972600, label %if.end181
    i32 -1173518341, label %if.then184
    i32 -1021599044, label %land.lhs.true195
    i32 -129178973, label %if.then206
    i32 862636311, label %if.end208
    i32 -1598098717, label %if.end209
    i32 2110693913, label %originalBB453
    i32 146332380, label %originalBBpart2455
    i32 1940703173, label %if.else210
    i32 -602419232, label %land.lhs.true212
    i32 2101258310, label %if.then215
    i32 1903152838, label %if.then217
    i32 1098646322, label %land.lhs.true228
    i32 -1228057306, label %land.lhs.true239
    i32 -161111886, label %originalBB457
    i32 -369388930, label %originalBBpart2461
    i32 1853940696, label %if.then250
    i32 824504615, label %if.end252
    i32 2127310941, label %originalBB463
    i32 -865482579, label %originalBBpart2465
    i32 1650512444, label %if.else253
    i32 -1847527426, label %land.lhs.true255
    i32 -1671804379, label %if.then258
    i32 -382837572, label %land.lhs.true269
    i32 -1023969301, label %land.lhs.true280
    i32 957886395, label %originalBB467
    i32 -3930396, label %originalBBpart2476
    i32 861469602, label %land.lhs.true291
    i32 2146654369, label %originalBB478
    i32 -593414457, label %originalBBpart2484
    i32 1491535863, label %if.then302
    i32 1849363787, label %if.end304
    i32 304405686, label %originalBB486
    i32 -551796769, label %originalBBpart2488
    i32 1072686251, label %if.else305
    i32 1998331667, label %if.then308
    i32 -613648395, label %originalBB490
    i32 1309834568, label %originalBBpart2500
    i32 1376944945, label %land.lhs.true319
    i32 -1508430755, label %land.lhs.true330
    i32 -1355381521, label %if.then341
    i32 1568240496, label %if.end343
    i32 2033788674, label %originalBB502
    i32 -1405851606, label %originalBBpart2504
    i32 -1559379788, label %if.end344
    i32 1795274773, label %if.end345
    i32 -64046804, label %if.end346
    i32 -1821529783, label %if.end347
    i32 -1252940152, label %if.end348
    i32 148468127, label %originalBB506
    i32 310716841, label %originalBBpart2508
    i32 -1955097077, label %if.end349
    i32 1152577519, label %originalBB510
    i32 -909851204, label %originalBBpart2512
    i32 -1163721630, label %for.inc350
    i32 -1984120151, label %for.end352
    i32 -2035633617, label %originalBB514
    i32 933509320, label %originalBBpart2516
    i32 -125859575, label %for.inc353
    i32 -1545941633, label %originalBB518
    i32 -2133692302, label %originalBBpart2520
    i32 749490565, label %for.end355
    i32 -389033276, label %originalBBalteredBB
    i32 1275035637, label %originalBB356alteredBB
    i32 -1643576880, label %originalBB360alteredBB
    i32 1028656987, label %originalBB364alteredBB
    i32 1366382069, label %originalBB371alteredBB
    i32 -222740828, label %originalBB375alteredBB
    i32 -453532584, label %originalBB385alteredBB
    i32 -148867439, label %originalBB389alteredBB
    i32 -361333956, label %originalBB393alteredBB
    i32 -486773985, label %originalBB410alteredBB
    i32 830044533, label %originalBB425alteredBB
    i32 -1186892707, label %originalBB429alteredBB
    i32 757345592, label %originalBB439alteredBB
    i32 -72095227, label %originalBB445alteredBB
    i32 -1248951138, label %originalBB449alteredBB
    i32 -1017659563, label %originalBB453alteredBB
    i32 -2034469755, label %originalBB457alteredBB
    i32 415489850, label %originalBB463alteredBB
    i32 -526156092, label %originalBB467alteredBB
    i32 943238723, label %originalBB478alteredBB
    i32 -595238020, label %originalBB486alteredBB
    i32 -1763601621, label %originalBB490alteredBB
    i32 808341752, label %originalBB502alteredBB
    i32 -1655571837, label %originalBB506alteredBB
    i32 -1098726157, label %originalBB510alteredBB
    i32 16984340, label %originalBB514alteredBB
    i32 -2105944484, label %originalBB518alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 509943402, i32 197768933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1839162152, i32 -389033276
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1778614493, i32 -389033276
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248049309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -841765438, i32 551895623
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2088040979, i32 1275035637
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1817295003
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1817295003
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -828668406, i32 1275035637
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -215221995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 -248049309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -937709606, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -586290092
  %108 = add i32 %107, 1
  %109 = add i32 %108, -586290092
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -348158225, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -661525361, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 2045334807, i32 749490565
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -257998563
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -257998563
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -131536187, i32 -1643576880
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 137448656, i32 -1643576880
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1365821902, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %154, %155
  %156 = select i1 %cmp14, i32 -74654308, i32 -1984120151
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %157, 0
  %158 = select i1 %cmp16, i32 165249323, i32 -1842096617
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %159, 0
  %160 = select i1 %cmp17, i32 -1343525442, i32 427666025
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2021467168
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2021467168
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -70390021, i32 1028656987
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom19
  %177 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1205274173
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1205274173
  %add = add nsw i32 %179, 1
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom23
  %183 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %178, %184
  store i1 %cmp27, i1* %cmp27.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -656255465, i32 1028656987
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %199 = select i1 %cmp27.reload, i32 1212042581, i32 -1259274028
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom28
  %201 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %202 = load i32, i32* %arrayidx31, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom32
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add34 = add nsw i32 %204, 1
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %207 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %202, %207
  %208 = select i1 %cmp37, i32 -1932014817, i32 -1259274028
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %210)
  store i32 -1259274028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 951986890
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 951986890
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1446685836, i32 1366382069
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -631690244, i32 1366382069
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -1134888700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -424222440, i32 -222740828
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %267, 1586975926
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1586975926
  %sub = sub nsw i32 %267, 1
  %cmp40 = icmp eq i32 %266, %270
  store i1 %cmp40, i1* %cmp40.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1466640243
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1466640243
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1458628307, i32 -222740828
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %286 = select i1 %cmp40.reload, i32 -781773344, i32 -1265678792
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %287 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom42
  %288 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %288 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %289 = load i32, i32* %arrayidx45, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -1277441084
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1277441084
  %add46 = add nsw i32 %290, 1
  %idxprom47 = sext i32 %293 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom47
  %294 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %295 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %289, %295
  %296 = select i1 %cmp51, i32 31679964, i32 1325640966
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom53
  %298 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %298 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %299 = load i32, i32* %arrayidx56, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom57
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub59 = sub nsw i32 %301, 1
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %304 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %299, %304
  %305 = select i1 %cmp62, i32 -112469021, i32 1325640966
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -62617332
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -62617332
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1103418353, i32 -453532584
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %j, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1347008351
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1347008351
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 482785707, i32 -453532584
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 1325640966, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1590706297
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1590706297
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1226455972, i32 -148867439
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -462948181
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -462948181
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1539613763, i32 -148867439
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -514794850, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp67 = icmp sgt i32 %392, 0
  %393 = select i1 %cmp67, i32 -1913067444, i32 1205217654
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 %395, 694697888
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 694697888
  %sub69 = sub nsw i32 %395, 1
  %cmp70 = icmp slt i32 %394, %398
  %399 = select i1 %cmp70, i32 -1622667240, i32 1205217654
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %400 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom72
  %401 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %401 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %402 = load i32, i32* %arrayidx75, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %403 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom76
  %404 = load i32, i32* %j, align 4
  %405 = add i32 %404, -6460260
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -6460260
  %sub78 = sub nsw i32 %404, 1
  %idxprom79 = sext i32 %407 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %408 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %402, %408
  %409 = select i1 %cmp81, i32 887413920, i32 -821389586
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -341986018, i32 -361333956
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %424 to i64
  %arrayidx84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom83
  %425 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %425 to i64
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %426 = load i32, i32* %arrayidx86, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %427 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom87
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, 972897502
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 972897502
  %add89 = add nsw i32 %428, 1
  %idxprom90 = sext i32 %431 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %432 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %426, %432
  store i1 %cmp92, i1* %cmp92.reg2mem
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
  %446 = select i1 %444, i32 1351642533, i32 -361333956
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %447 = select i1 %cmp92.reload, i32 -892185383, i32 -821389586
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1661443910
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1661443910
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1808537605, i32 -486773985
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %463 to i64
  %arrayidx95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom94
  %464 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %464 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %465 = load i32, i32* %arrayidx97, align 4
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -256942406
  %468 = add i32 %467, 1
  %469 = add i32 %468, -256942406
  %add98 = add nsw i32 %466, 1
  %idxprom99 = sext i32 %469 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom99
  %470 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %470 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %471 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %465, %471
  store i1 %cmp103, i1* %cmp103.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1281497350
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1281497350
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 493642704, i32 -486773985
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %499 = select i1 %cmp103.reload, i32 -1814881500, i32 -821389586
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %j, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %501)
  store i32 -821389586, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 897706667
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 897706667
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
  %528 = select i1 %526, i32 -486298395, i32 830044533
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
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
  %554 = select i1 %552, i32 -1956993612, i32 830044533
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 1205217654, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -514794850, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1134888700, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1955097077, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %m, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub111 = sub nsw i32 %556, 1
  %cmp112 = icmp eq i32 %555, %558
  %559 = select i1 %cmp112, i32 93362195, i32 1940703173
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %cmp114 = icmp sgt i32 %560, 0
  %561 = select i1 %cmp114, i32 -120255423, i32 1161818006
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 809764601
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 809764601
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 127846334, i32 -1186892707
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %n, align 4
  %579 = sub i32 %578, -246262616
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -246262616
  %sub116 = sub nsw i32 %578, 1
  %cmp117 = icmp slt i32 %577, %581
  store i1 %cmp117, i1* %cmp117.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -461343144
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -461343144
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1280786880, i32 -1186892707
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %609 = select i1 %cmp117.reload, i32 -1288019224, i32 1161818006
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %610 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom119
  %611 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %611 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %612 = load i32, i32* %arrayidx122, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %613 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom123
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 %614, 1843889656
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1843889656
  %sub125 = sub nsw i32 %614, 1
  %idxprom126 = sext i32 %617 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %618 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %612, %618
  %619 = select i1 %cmp128, i32 -1079479458, i32 -1048126706
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %620 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom130
  %621 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %621 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %622 = load i32, i32* %arrayidx133, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %623 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom134
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %add136 = add nsw i32 %624, 1
  %idxprom137 = sext i32 %626 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %627 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %622, %627
  %628 = select i1 %cmp139, i32 -613123529, i32 -1048126706
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -813002231
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -813002231
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 883027201, i32 757345592
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %656 to i64
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom141
  %657 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %657 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %658 = load i32, i32* %arrayidx144, align 4
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 %659, -2083298564
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -2083298564
  %sub145 = sub nsw i32 %659, 1
  %idxprom146 = sext i32 %662 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom146
  %663 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %663 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %664 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sge i32 %658, %664
  store i1 %cmp150, i1* %cmp150.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -546361313
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -546361313
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 963819542, i32 757345592
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %680 = select i1 %cmp150.reload, i32 1059224382, i32 -1048126706
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 671410834, i32 -72095227
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %j, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %707, i32 %708)
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 893541951
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 893541951
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1117976620, i32 -72095227
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 -1048126706, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1161818006, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %cmp155 = icmp eq i32 %736, 0
  %737 = select i1 %cmp155, i32 -671920617, i32 -1270972600
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %738 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom157
  %739 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %739 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %740 = load i32, i32* %arrayidx160, align 4
  %741 = load i32, i32* %i, align 4
  %742 = add i32 %741, -377035887
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -377035887
  %sub161 = sub nsw i32 %741, 1
  %idxprom162 = sext i32 %744 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom162
  %745 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %745 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %746 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %740, %746
  %747 = select i1 %cmp166, i32 161014567, i32 220557338
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %748 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom168
  %749 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %749 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %750 = load i32, i32* %arrayidx171, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %751 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom172
  %752 = load i32, i32* %j, align 4
  %753 = add i32 %752, -744754597
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -744754597
  %add174 = add nsw i32 %752, 1
  %idxprom175 = sext i32 %755 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %756 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %750, %756
  %757 = select i1 %cmp177, i32 646180230, i32 220557338
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -2119351012, i32 -1248951138
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %j, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %784, i32 %785)
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -206383260
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -206383260
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1175435638, i32 -1248951138
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 220557338, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -1270972600, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %n, align 4
  %815 = add i32 %814, -731253009
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -731253009
  %sub182 = sub nsw i32 %814, 1
  %cmp183 = icmp eq i32 %813, %817
  %818 = select i1 %cmp183, i32 -1173518341, i32 -1598098717
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %819 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom185
  %820 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %820 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %821 = load i32, i32* %arrayidx188, align 4
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %sub189 = sub nsw i32 %822, 1
  %idxprom190 = sext i32 %824 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom190
  %825 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %825 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %826 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %821, %826
  %827 = select i1 %cmp194, i32 -1021599044, i32 862636311
  store i32 %827, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %828 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom196
  %829 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %829 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %830 = load i32, i32* %arrayidx199, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %831 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom200
  %832 = load i32, i32* %j, align 4
  %833 = add i32 %832, -2012947425
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -2012947425
  %sub202 = sub nsw i32 %832, 1
  %idxprom203 = sext i32 %835 to i64
  %arrayidx204 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %836 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %830, %836
  %837 = select i1 %cmp205, i32 -129178973, i32 862636311
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = load i32, i32* %j, align 4
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %838, i32 %839)
  store i32 862636311, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -1598098717, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 2110693913, i32 -1017659563
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 146332380, i32 -1017659563
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -1252940152, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %cmp211 = icmp sgt i32 %880, 0
  %881 = select i1 %cmp211, i32 -602419232, i32 -1821529783
  store i32 %881, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %m, align 4
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %sub213 = sub nsw i32 %883, 1
  %cmp214 = icmp slt i32 %882, %885
  %886 = select i1 %cmp214, i32 2101258310, i32 -1821529783
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %cmp216 = icmp eq i32 %887, 0
  %888 = select i1 %cmp216, i32 1903152838, i32 1650512444
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %889 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom218
  %890 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %890 to i64
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %891 = load i32, i32* %arrayidx221, align 4
  %892 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %892 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom222
  %893 = load i32, i32* %j, align 4
  %894 = add i32 %893, -1809349923
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1809349923
  %add224 = add nsw i32 %893, 1
  %idxprom225 = sext i32 %896 to i64
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom225
  %897 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %891, %897
  %898 = select i1 %cmp227, i32 1098646322, i32 824504615
  store i32 %898, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %899 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom229
  %900 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %900 to i64
  %arrayidx232 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %901 = load i32, i32* %arrayidx232, align 4
  %902 = load i32, i32* %i, align 4
  %903 = add i32 %902, -1183727299
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1183727299
  %sub233 = sub nsw i32 %902, 1
  %idxprom234 = sext i32 %905 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom234
  %906 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %906 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %907 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp sge i32 %901, %907
  %908 = select i1 %cmp238, i32 -1228057306, i32 824504615
  store i32 %908, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, -1553492928
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1553492928
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -161111886, i32 -2034469755
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %936 to i64
  %arrayidx241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom240
  %937 = load i32, i32* %j, align 4
  %idxprom242 = sext i32 %937 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241, i64 0, i64 %idxprom242
  %938 = load i32, i32* %arrayidx243, align 4
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %add244 = add nsw i32 %939, 1
  %idxprom245 = sext i32 %941 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom245
  %942 = load i32, i32* %j, align 4
  %idxprom247 = sext i32 %942 to i64
  %arrayidx248 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246, i64 0, i64 %idxprom247
  %943 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp sge i32 %938, %943
  store i1 %cmp249, i1* %cmp249.reg2mem
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -1889314492
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1889314492
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -369388930, i32 -2034469755
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %959 = select i1 %cmp249.reload, i32 1853940696, i32 824504615
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %961 = load i32, i32* %j, align 4
  %call251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %960, i32 %961)
  store i32 824504615, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, 1056447839
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1056447839
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
  %988 = select i1 %986, i32 2127310941, i32 415489850
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -865482579, i32 415489850
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -64046804, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %cmp254 = icmp sgt i32 %1015, 0
  %1016 = select i1 %cmp254, i32 -1847527426, i32 1072686251
  store i32 %1016, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %1018 = load i32, i32* %n, align 4
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %sub256 = sub nsw i32 %1018, 1
  %cmp257 = icmp slt i32 %1017, %1020
  %1021 = select i1 %cmp257, i32 -1671804379, i32 1072686251
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %1022 to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom259
  %1023 = load i32, i32* %j, align 4
  %idxprom261 = sext i32 %1023 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %1024 = load i32, i32* %arrayidx262, align 4
  %1025 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %1025 to i64
  %arrayidx264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom263
  %1026 = load i32, i32* %j, align 4
  %1027 = sub i32 %1026, 890007094
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 890007094
  %sub265 = sub nsw i32 %1026, 1
  %idxprom266 = sext i32 %1029 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx264, i64 0, i64 %idxprom266
  %1030 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %1024, %1030
  %1031 = select i1 %cmp268, i32 -382837572, i32 1849363787
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %1032 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom270
  %1033 = load i32, i32* %j, align 4
  %idxprom272 = sext i32 %1033 to i64
  %arrayidx273 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom272
  %1034 = load i32, i32* %arrayidx273, align 4
  %1035 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %1035 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom274
  %1036 = load i32, i32* %j, align 4
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add276 = add nsw i32 %1036, 1
  %idxprom277 = sext i32 %1040 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275, i64 0, i64 %idxprom277
  %1041 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp sge i32 %1034, %1041
  %1042 = select i1 %cmp279, i32 -1023969301, i32 1849363787
  store i32 %1042, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, -1263256079
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1263256079
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 false, true
  %1056 = and i1 %1053, false
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, false
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 false, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 957886395, i32 -526156092
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1070 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %1070 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom281
  %1071 = load i32, i32* %j, align 4
  %idxprom283 = sext i32 %1071 to i64
  %arrayidx284 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %1072 = load i32, i32* %arrayidx284, align 4
  %1073 = load i32, i32* %i, align 4
  %1074 = add i32 %1073, 1073173875
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1073173875
  %sub285 = sub nsw i32 %1073, 1
  %idxprom286 = sext i32 %1076 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom286
  %1077 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %1077 to i64
  %arrayidx289 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom288
  %1078 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp sge i32 %1072, %1078
  store i1 %cmp290, i1* %cmp290.reg2mem
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = add i32 %1079, 460312017
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 460312017
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 -3930396, i32 -526156092
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp290.reload = load volatile i1, i1* %cmp290.reg2mem
  %1094 = select i1 %cmp290.reload, i32 861469602, i32 1849363787
  store i32 %1094, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 %1095, 938920489
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 938920489
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 2146654369, i32 943238723
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %1110 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom292
  %1111 = load i32, i32* %j, align 4
  %idxprom294 = sext i32 %1111 to i64
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom294
  %1112 = load i32, i32* %arrayidx295, align 4
  %1113 = load i32, i32* %i, align 4
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %add296 = add nsw i32 %1113, 1
  %idxprom297 = sext i32 %1117 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom297
  %1118 = load i32, i32* %j, align 4
  %idxprom299 = sext i32 %1118 to i64
  %arrayidx300 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 %idxprom299
  %1119 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %1112, %1119
  store i1 %cmp301, i1* %cmp301.reg2mem
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = add i32 %1120, 1237999337
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 1237999337
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -593414457, i32 943238723
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %1147 = select i1 %cmp301.reload, i32 1491535863, i32 1849363787
  store i32 %1147, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %1149 = load i32, i32* %j, align 4
  %call303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1148, i32 %1149)
  store i32 1849363787, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = add i32 %1150, -777633539
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -777633539
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 304405686, i32 -595238020
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 -551796769, i32 -595238020
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 1795274773, i32* %switchVar
  br label %loopEnd

if.else305:                                       ; preds = %loopEntry
  %1191 = load i32, i32* %j, align 4
  %1192 = load i32, i32* %n, align 4
  %1193 = add i32 %1192, 73214092
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 73214092
  %sub306 = sub nsw i32 %1192, 1
  %cmp307 = icmp eq i32 %1191, %1195
  %1196 = select i1 %cmp307, i32 1998331667, i32 -1559379788
  store i32 %1196, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %1197 = load i32, i32* @x
  %1198 = load i32, i32* @y
  %1199 = add i32 %1197, -734560048
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -734560048
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -613648395, i32 -1763601621
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %idxprom309 = sext i32 %1224 to i64
  %arrayidx310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom309
  %1225 = load i32, i32* %j, align 4
  %idxprom311 = sext i32 %1225 to i64
  %arrayidx312 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx310, i64 0, i64 %idxprom311
  %1226 = load i32, i32* %arrayidx312, align 4
  %1227 = load i32, i32* %i, align 4
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %sub313 = sub nsw i32 %1227, 1
  %idxprom314 = sext i32 %1229 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom314
  %1230 = load i32, i32* %j, align 4
  %idxprom316 = sext i32 %1230 to i64
  %arrayidx317 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom316
  %1231 = load i32, i32* %arrayidx317, align 4
  %cmp318 = icmp sge i32 %1226, %1231
  store i1 %cmp318, i1* %cmp318.reg2mem
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = sub i32 %1232, -2100612155
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -2100612155
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 1309834568, i32 -1763601621
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp318.reload = load volatile i1, i1* %cmp318.reg2mem
  %1247 = select i1 %cmp318.reload, i32 1376944945, i32 1568240496
  store i32 %1247, i32* %switchVar
  br label %loopEnd

land.lhs.true319:                                 ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom320 = sext i32 %1248 to i64
  %arrayidx321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom320
  %1249 = load i32, i32* %j, align 4
  %idxprom322 = sext i32 %1249 to i64
  %arrayidx323 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx321, i64 0, i64 %idxprom322
  %1250 = load i32, i32* %arrayidx323, align 4
  %1251 = load i32, i32* %i, align 4
  %1252 = add i32 %1251, -1052370251
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -1052370251
  %add324 = add nsw i32 %1251, 1
  %idxprom325 = sext i32 %1254 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom325
  %1255 = load i32, i32* %j, align 4
  %idxprom327 = sext i32 %1255 to i64
  %arrayidx328 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom327
  %1256 = load i32, i32* %arrayidx328, align 4
  %cmp329 = icmp sge i32 %1250, %1256
  %1257 = select i1 %cmp329, i32 -1508430755, i32 1568240496
  store i32 %1257, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %idxprom331 = sext i32 %1258 to i64
  %arrayidx332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom331
  %1259 = load i32, i32* %j, align 4
  %idxprom333 = sext i32 %1259 to i64
  %arrayidx334 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx332, i64 0, i64 %idxprom333
  %1260 = load i32, i32* %arrayidx334, align 4
  %1261 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %1261 to i64
  %arrayidx336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom335
  %1262 = load i32, i32* %j, align 4
  %1263 = add i32 %1262, -2075070117
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, -2075070117
  %sub337 = sub nsw i32 %1262, 1
  %idxprom338 = sext i32 %1265 to i64
  %arrayidx339 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx336, i64 0, i64 %idxprom338
  %1266 = load i32, i32* %arrayidx339, align 4
  %cmp340 = icmp sge i32 %1260, %1266
  %1267 = select i1 %cmp340, i32 -1355381521, i32 1568240496
  store i32 %1267, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %1269 = load i32, i32* %j, align 4
  %call342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1268, i32 %1269)
  store i32 1568240496, i32* %switchVar
  br label %loopEnd

if.end343:                                        ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 %1270, 1284416640
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 1284416640
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 2033788674, i32 808341752
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = add i32 %1285, 1308295001
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 1308295001
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 true, true
  %1298 = and i1 %1295, true
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, true
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 true, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  %1311 = select i1 %1309, i32 -1405851606, i32 808341752
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -1559379788, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  store i32 1795274773, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 -64046804, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  store i32 -1821529783, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 -1252940152, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = sub i32 %1312, 1841314682
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 1841314682
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 148468127, i32 -1655571837
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, -447118646
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, -447118646
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 true, true
  %1340 = and i1 %1337, true
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, true
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 true, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 310716841, i32 -1655571837
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  store i32 -1955097077, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 %1354, -203724797
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -203724797
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  %1368 = select i1 %1366, i32 1152577519, i32 -1098726157
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %1369 = load i32, i32* @x
  %1370 = load i32, i32* @y
  %1371 = sub i32 %1369, -813976258
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -813976258
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = and i1 %1377, %1378
  %1380 = xor i1 %1377, %1378
  %1381 = or i1 %1379, %1380
  %1382 = or i1 %1377, %1378
  %1383 = select i1 %1381, i32 -909851204, i32 -1098726157
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 -1163721630, i32* %switchVar
  br label %loopEnd

for.inc350:                                       ; preds = %loopEntry
  %1384 = load i32, i32* %j, align 4
  %1385 = sub i32 %1384, 752336955
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, 752336955
  %inc351 = add nsw i32 %1384, 1
  store i32 %1387, i32* %j, align 4
  store i32 1365821902, i32* %switchVar
  br label %loopEnd

for.end352:                                       ; preds = %loopEntry
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  %1401 = select i1 %1399, i32 -2035633617, i32 16984340
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = add i32 %1402, 1582784246
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 1582784246
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  %1416 = select i1 %1414, i32 933509320, i32 16984340
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -125859575, i32* %switchVar
  br label %loopEnd

for.inc353:                                       ; preds = %loopEntry
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 0, 1
  %1420 = add i32 %1417, %1419
  %1421 = sub i32 %1417, 1
  %1422 = mul i32 %1417, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1418, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  %1430 = select i1 %1428, i32 -1545941633, i32 -2105944484
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1431 = load i32, i32* %i, align 4
  %1432 = sub i32 0, %1431
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %inc354 = add nsw i32 %1431, 1
  store i32 %1435, i32* %i, align 4
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 %1436, 1342485
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 1342485
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1436, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1437, 10
  %1446 = and i1 %1444, %1445
  %1447 = xor i1 %1444, %1445
  %1448 = or i1 %1446, %1447
  %1449 = or i1 %1444, %1445
  %1450 = select i1 %1448, i32 -2133692302, i32 -2105944484
  store i32 %1450, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 -661525361, i32* %switchVar
  br label %loopEnd

for.end355:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1839162152, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1451 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %1452 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1452 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2088040979, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -131536187, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1453 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1453 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom19alteredBB
  %1454 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1454 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %1455 = load i32, i32* %arrayidx22alteredBB, align 4
  %1456 = load i32, i32* %i, align 4
  %1457 = sub i32 0, 1
  %1458 = add i32 %1456, %1457
  %_ = sub i32 %1456, 1
  %gen = mul i32 %1458, 1
  %_365 = shl i32 %1456, 1
  %1459 = add i32 %1456, -498572939
  %1460 = sub i32 %1459, 1
  %1461 = sub i32 %1460, -498572939
  %_366 = sub i32 %1456, 1
  %gen367 = mul i32 %1461, 1
  %1462 = add i32 %1456, 1435923062
  %1463 = add i32 %1462, 1
  %1464 = sub i32 %1463, 1435923062
  %addalteredBB = add nsw i32 %1456, 1
  %idxprom23alteredBB = sext i32 %1464 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom23alteredBB
  %1465 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1465 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1466 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %1455, %1466
  store i32 -70390021, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 1446685836, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1467 = load i32, i32* %j, align 4
  %1468 = load i32, i32* %n, align 4
  %_376 = shl i32 %1468, 1
  %1469 = sub i32 %1468, -1618515128
  %1470 = sub i32 %1469, 1
  %1471 = add i32 %1470, -1618515128
  %_377 = sub i32 %1468, 1
  %gen378 = mul i32 %1471, 1
  %_379 = shl i32 %1468, 1
  %1472 = sub i32 0, %1468
  %1473 = add i32 0, %1472
  %_380 = sub i32 0, %1468
  %1474 = sub i32 0, 1
  %1475 = sub i32 %1473, %1474
  %gen381 = add i32 %1473, 1
  %1476 = sub i32 %1468, -410228095
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, -410228095
  %subalteredBB = sub nsw i32 %1468, 1
  %cmp40alteredBB = icmp eq i32 %1467, %1478
  store i32 -424222440, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1479 = load i32, i32* %i, align 4
  %1480 = load i32, i32* %j, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1479, i32 %1480)
  store i32 1103418353, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 1226455972, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1481 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom83alteredBB
  %1482 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %1482 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1483 = load i32, i32* %arrayidx86alteredBB, align 4
  %1484 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1484 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom87alteredBB
  %1485 = load i32, i32* %j, align 4
  %1486 = add i32 %1485, 1213587309
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, 1213587309
  %_394 = sub i32 %1485, 1
  %gen395 = mul i32 %1488, 1
  %1489 = sub i32 0, 356056474
  %1490 = sub i32 %1489, %1485
  %1491 = add i32 %1490, 356056474
  %_396 = sub i32 0, %1485
  %1492 = sub i32 %1491, 609618943
  %1493 = add i32 %1492, 1
  %1494 = add i32 %1493, 609618943
  %gen397 = add i32 %1491, 1
  %1495 = add i32 0, -1084841621
  %1496 = sub i32 %1495, %1485
  %1497 = sub i32 %1496, -1084841621
  %_398 = sub i32 0, %1485
  %1498 = sub i32 %1497, -1399589931
  %1499 = add i32 %1498, 1
  %1500 = add i32 %1499, -1399589931
  %gen399 = add i32 %1497, 1
  %_400 = shl i32 %1485, 1
  %_401 = shl i32 %1485, 1
  %_402 = shl i32 %1485, 1
  %1501 = add i32 %1485, 1892262024
  %1502 = sub i32 %1501, 1
  %1503 = sub i32 %1502, 1892262024
  %_403 = sub i32 %1485, 1
  %gen404 = mul i32 %1503, 1
  %1504 = add i32 %1485, 935966556
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, 935966556
  %_405 = sub i32 %1485, 1
  %gen406 = mul i32 %1506, 1
  %1507 = sub i32 %1485, 397998775
  %1508 = add i32 %1507, 1
  %1509 = add i32 %1508, 397998775
  %add89alteredBB = add nsw i32 %1485, 1
  %idxprom90alteredBB = sext i32 %1509 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %1510 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sge i32 %1483, %1510
  store i32 -341986018, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1511 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1511 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom94alteredBB
  %1512 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1512 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1513 = load i32, i32* %arrayidx97alteredBB, align 4
  %1514 = load i32, i32* %i, align 4
  %1515 = add i32 0, -85104094
  %1516 = sub i32 %1515, %1514
  %1517 = sub i32 %1516, -85104094
  %_411 = sub i32 0, %1514
  %1518 = sub i32 %1517, 97636664
  %1519 = add i32 %1518, 1
  %1520 = add i32 %1519, 97636664
  %gen412 = add i32 %1517, 1
  %_413 = shl i32 %1514, 1
  %1521 = add i32 %1514, -39169573
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, -39169573
  %_414 = sub i32 %1514, 1
  %gen415 = mul i32 %1523, 1
  %1524 = sub i32 %1514, 1377527882
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, 1377527882
  %_416 = sub i32 %1514, 1
  %gen417 = mul i32 %1526, 1
  %1527 = sub i32 0, 750595309
  %1528 = sub i32 %1527, %1514
  %1529 = add i32 %1528, 750595309
  %_418 = sub i32 0, %1514
  %1530 = add i32 %1529, -1739761736
  %1531 = add i32 %1530, 1
  %1532 = sub i32 %1531, -1739761736
  %gen419 = add i32 %1529, 1
  %1533 = sub i32 0, 1
  %1534 = add i32 %1514, %1533
  %_420 = sub i32 %1514, 1
  %gen421 = mul i32 %1534, 1
  %1535 = sub i32 0, %1514
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %add98alteredBB = add nsw i32 %1514, 1
  %idxprom99alteredBB = sext i32 %1538 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom99alteredBB
  %1539 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1539 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1540 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sge i32 %1513, %1540
  store i32 -1808537605, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 -486298395, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1541 = load i32, i32* %j, align 4
  %1542 = load i32, i32* %n, align 4
  %1543 = sub i32 0, 1517637009
  %1544 = sub i32 %1543, %1542
  %1545 = add i32 %1544, 1517637009
  %_430 = sub i32 0, %1542
  %1546 = sub i32 0, %1545
  %1547 = sub i32 0, 1
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %gen431 = add i32 %1545, 1
  %1550 = add i32 %1542, 1198725438
  %1551 = sub i32 %1550, 1
  %1552 = sub i32 %1551, 1198725438
  %_432 = sub i32 %1542, 1
  %gen433 = mul i32 %1552, 1
  %_434 = shl i32 %1542, 1
  %_435 = shl i32 %1542, 1
  %1553 = sub i32 0, 1
  %1554 = add i32 %1542, %1553
  %sub116alteredBB = sub nsw i32 %1542, 1
  %cmp117alteredBB = icmp slt i32 %1541, %1554
  store i32 127846334, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1555 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1555 to i64
  %arrayidx142alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom141alteredBB
  %1556 = load i32, i32* %j, align 4
  %idxprom143alteredBB = sext i32 %1556 to i64
  %arrayidx144alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %1557 = load i32, i32* %arrayidx144alteredBB, align 4
  %1558 = load i32, i32* %i, align 4
  %1559 = sub i32 0, 1
  %1560 = add i32 %1558, %1559
  %_440 = sub i32 %1558, 1
  %gen441 = mul i32 %1560, 1
  %1561 = sub i32 %1558, 1224089971
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, 1224089971
  %sub145alteredBB = sub nsw i32 %1558, 1
  %idxprom146alteredBB = sext i32 %1563 to i64
  %arrayidx147alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom146alteredBB
  %1564 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %1564 to i64
  %arrayidx149alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1565 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp sge i32 %1557, %1565
  store i32 883027201, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %i, align 4
  %1567 = load i32, i32* %j, align 4
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1566, i32 %1567)
  store i32 671410834, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %i, align 4
  %1569 = load i32, i32* %j, align 4
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1568, i32 %1569)
  store i32 -2119351012, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  store i32 2110693913, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1570 = load i32, i32* %i, align 4
  %idxprom240alteredBB = sext i32 %1570 to i64
  %arrayidx241alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom240alteredBB
  %1571 = load i32, i32* %j, align 4
  %idxprom242alteredBB = sext i32 %1571 to i64
  %arrayidx243alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx241alteredBB, i64 0, i64 %idxprom242alteredBB
  %1572 = load i32, i32* %arrayidx243alteredBB, align 4
  %1573 = load i32, i32* %i, align 4
  %1574 = sub i32 0, 1
  %1575 = add i32 %1573, %1574
  %_458 = sub i32 %1573, 1
  %gen459 = mul i32 %1575, 1
  %1576 = add i32 %1573, 845466954
  %1577 = add i32 %1576, 1
  %1578 = sub i32 %1577, 845466954
  %add244alteredBB = add nsw i32 %1573, 1
  %idxprom245alteredBB = sext i32 %1578 to i64
  %arrayidx246alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom245alteredBB
  %1579 = load i32, i32* %j, align 4
  %idxprom247alteredBB = sext i32 %1579 to i64
  %arrayidx248alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246alteredBB, i64 0, i64 %idxprom247alteredBB
  %1580 = load i32, i32* %arrayidx248alteredBB, align 4
  %cmp249alteredBB = icmp sge i32 %1572, %1580
  store i32 -161111886, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 2127310941, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1581 = load i32, i32* %i, align 4
  %idxprom281alteredBB = sext i32 %1581 to i64
  %arrayidx282alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom281alteredBB
  %1582 = load i32, i32* %j, align 4
  %idxprom283alteredBB = sext i32 %1582 to i64
  %arrayidx284alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx282alteredBB, i64 0, i64 %idxprom283alteredBB
  %1583 = load i32, i32* %arrayidx284alteredBB, align 4
  %1584 = load i32, i32* %i, align 4
  %1585 = add i32 %1584, -688530308
  %1586 = sub i32 %1585, 1
  %1587 = sub i32 %1586, -688530308
  %_468 = sub i32 %1584, 1
  %gen469 = mul i32 %1587, 1
  %1588 = sub i32 0, %1584
  %1589 = add i32 0, %1588
  %_470 = sub i32 0, %1584
  %1590 = add i32 %1589, -1341966307
  %1591 = add i32 %1590, 1
  %1592 = sub i32 %1591, -1341966307
  %gen471 = add i32 %1589, 1
  %_472 = shl i32 %1584, 1
  %1593 = add i32 0, -1397385047
  %1594 = sub i32 %1593, %1584
  %1595 = sub i32 %1594, -1397385047
  %_473 = sub i32 0, %1584
  %1596 = sub i32 0, %1595
  %1597 = sub i32 0, 1
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 0, %1598
  %gen474 = add i32 %1595, 1
  %1600 = add i32 %1584, -1097770820
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, -1097770820
  %sub285alteredBB = sub nsw i32 %1584, 1
  %idxprom286alteredBB = sext i32 %1602 to i64
  %arrayidx287alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom286alteredBB
  %1603 = load i32, i32* %j, align 4
  %idxprom288alteredBB = sext i32 %1603 to i64
  %arrayidx289alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287alteredBB, i64 0, i64 %idxprom288alteredBB
  %1604 = load i32, i32* %arrayidx289alteredBB, align 4
  %cmp290alteredBB = icmp sge i32 %1583, %1604
  store i32 957886395, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1605 = load i32, i32* %i, align 4
  %idxprom292alteredBB = sext i32 %1605 to i64
  %arrayidx293alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom292alteredBB
  %1606 = load i32, i32* %j, align 4
  %idxprom294alteredBB = sext i32 %1606 to i64
  %arrayidx295alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293alteredBB, i64 0, i64 %idxprom294alteredBB
  %1607 = load i32, i32* %arrayidx295alteredBB, align 4
  %1608 = load i32, i32* %i, align 4
  %1609 = add i32 %1608, -1679099935
  %1610 = sub i32 %1609, 1
  %1611 = sub i32 %1610, -1679099935
  %_479 = sub i32 %1608, 1
  %gen480 = mul i32 %1611, 1
  %1612 = add i32 %1608, -1372515792
  %1613 = sub i32 %1612, 1
  %1614 = sub i32 %1613, -1372515792
  %_481 = sub i32 %1608, 1
  %gen482 = mul i32 %1614, 1
  %1615 = sub i32 %1608, -1923205172
  %1616 = add i32 %1615, 1
  %1617 = add i32 %1616, -1923205172
  %add296alteredBB = add nsw i32 %1608, 1
  %idxprom297alteredBB = sext i32 %1617 to i64
  %arrayidx298alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom297alteredBB
  %1618 = load i32, i32* %j, align 4
  %idxprom299alteredBB = sext i32 %1618 to i64
  %arrayidx300alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298alteredBB, i64 0, i64 %idxprom299alteredBB
  %1619 = load i32, i32* %arrayidx300alteredBB, align 4
  %cmp301alteredBB = icmp sge i32 %1607, %1619
  store i32 2146654369, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  store i32 304405686, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom309alteredBB = sext i32 %1620 to i64
  %arrayidx310alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom309alteredBB
  %1621 = load i32, i32* %j, align 4
  %idxprom311alteredBB = sext i32 %1621 to i64
  %arrayidx312alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx310alteredBB, i64 0, i64 %idxprom311alteredBB
  %1622 = load i32, i32* %arrayidx312alteredBB, align 4
  %1623 = load i32, i32* %i, align 4
  %_491 = shl i32 %1623, 1
  %_492 = shl i32 %1623, 1
  %1624 = sub i32 0, -394249762
  %1625 = sub i32 %1624, %1623
  %1626 = add i32 %1625, -394249762
  %_493 = sub i32 0, %1623
  %1627 = sub i32 0, 1
  %1628 = sub i32 %1626, %1627
  %gen494 = add i32 %1626, 1
  %1629 = sub i32 0, %1623
  %1630 = add i32 0, %1629
  %_495 = sub i32 0, %1623
  %1631 = add i32 %1630, -1992269833
  %1632 = add i32 %1631, 1
  %1633 = sub i32 %1632, -1992269833
  %gen496 = add i32 %1630, 1
  %1634 = sub i32 %1623, 1983736895
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, 1983736895
  %_497 = sub i32 %1623, 1
  %gen498 = mul i32 %1636, 1
  %1637 = sub i32 %1623, 334878069
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, 334878069
  %sub313alteredBB = sub nsw i32 %1623, 1
  %idxprom314alteredBB = sext i32 %1639 to i64
  %arrayidx315alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %c, i64 0, i64 %idxprom314alteredBB
  %1640 = load i32, i32* %j, align 4
  %idxprom316alteredBB = sext i32 %1640 to i64
  %arrayidx317alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315alteredBB, i64 0, i64 %idxprom316alteredBB
  %1641 = load i32, i32* %arrayidx317alteredBB, align 4
  %cmp318alteredBB = icmp sge i32 %1622, %1641
  store i32 -613648395, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  store i32 2033788674, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  store i32 148468127, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  store i32 1152577519, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  store i32 -2035633617, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %1642 = load i32, i32* %i, align 4
  %1643 = sub i32 0, 1
  %1644 = sub i32 %1642, %1643
  %inc354alteredBB = add nsw i32 %1642, 1
  store i32 %1644, i32* %i, align 4
  store i32 -1545941633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB478alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB439alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB410alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBBalteredBB, %originalBBpart2520, %originalBB518, %for.inc353, %originalBBpart2516, %originalBB514, %for.end352, %for.inc350, %originalBBpart2512, %originalBB510, %if.end349, %originalBBpart2508, %originalBB506, %if.end348, %if.end347, %if.end346, %if.end345, %if.end344, %originalBBpart2504, %originalBB502, %if.end343, %if.then341, %land.lhs.true330, %land.lhs.true319, %originalBBpart2500, %originalBB490, %if.then308, %if.else305, %originalBBpart2488, %originalBB486, %if.end304, %if.then302, %originalBBpart2484, %originalBB478, %land.lhs.true291, %originalBBpart2476, %originalBB467, %land.lhs.true280, %land.lhs.true269, %if.then258, %land.lhs.true255, %if.else253, %originalBBpart2465, %originalBB463, %if.end252, %if.then250, %originalBBpart2461, %originalBB457, %land.lhs.true239, %land.lhs.true228, %if.then217, %if.then215, %land.lhs.true212, %if.else210, %originalBBpart2455, %originalBB453, %if.end209, %if.end208, %if.then206, %land.lhs.true195, %if.then184, %if.end181, %if.end180, %originalBBpart2451, %originalBB449, %if.then178, %land.lhs.true167, %if.then156, %if.end154, %if.end153, %originalBBpart2447, %originalBB445, %if.then151, %originalBBpart2443, %originalBB439, %land.lhs.true140, %land.lhs.true129, %if.then118, %originalBBpart2437, %originalBB429, %land.lhs.true115, %if.then113, %if.else110, %if.end109, %if.end108, %if.end107, %originalBBpart2427, %originalBB425, %if.end106, %if.then104, %originalBBpart2423, %originalBB410, %land.lhs.true93, %originalBBpart2408, %originalBB393, %land.lhs.true82, %if.then71, %land.lhs.true68, %if.else66, %originalBBpart2391, %originalBB389, %if.end65, %originalBBpart2387, %originalBB385, %if.then63, %land.lhs.true52, %if.then41, %originalBBpart2383, %originalBB375, %if.else, %originalBBpart2373, %originalBB371, %if.end, %if.then38, %land.lhs.true, %originalBBpart2369, %originalBB364, %if.then18, %if.then, %for.body15, %for.cond13, %originalBBpart2362, %originalBB360, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2358, %originalBB356, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
