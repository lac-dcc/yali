; ModuleID = 'source-C-CXX/71/1007.c'
source_filename = "source-C-CXX/71/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp346.reg2mem = alloca i1
  %cmp288.reg2mem = alloca i1
  %cmp271.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %jz = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1449145771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar532 = load i32, i32* %switchVar
  switch i32 %switchVar532, label %switchDefault [
    i32 1449145771, label %for.cond
    i32 2084026015, label %for.body
    i32 -1468995165, label %originalBB
    i32 1491176697, label %originalBBpart2
    i32 -437655194, label %for.cond1
    i32 1107978297, label %for.body3
    i32 129284744, label %for.inc
    i32 -1261452064, label %for.end
    i32 1286083894, label %for.inc7
    i32 214668279, label %originalBB368
    i32 654128996, label %originalBBpart2380
    i32 -982305818, label %for.end9
    i32 -1882408835, label %originalBB382
    i32 -1517802373, label %originalBBpart2384
    i32 -756901583, label %for.cond10
    i32 1732169071, label %for.body12
    i32 1972355097, label %for.cond13
    i32 -1180654160, label %for.body15
    i32 -899426923, label %land.lhs.true
    i32 1327815630, label %if.then
    i32 648480735, label %land.lhs.true27
    i32 501982414, label %if.then38
    i32 471692054, label %if.end
    i32 311226554, label %if.end40
    i32 177881527, label %originalBB386
    i32 210562838, label %originalBBpart2388
    i32 -1897397092, label %land.lhs.true42
    i32 877219789, label %land.lhs.true44
    i32 2069475870, label %if.then46
    i32 -704988445, label %land.lhs.true57
    i32 -1248076289, label %land.lhs.true68
    i32 -1072584446, label %if.then79
    i32 -2037123558, label %if.end81
    i32 2043968126, label %if.end82
    i32 -1219479160, label %land.lhs.true84
    i32 -1220584343, label %originalBB390
    i32 2002823496, label %originalBBpart2394
    i32 -375511218, label %if.then87
    i32 -1422341446, label %land.lhs.true98
    i32 -1268171251, label %if.then109
    i32 1197925799, label %if.end111
    i32 -1199334377, label %originalBB396
    i32 -678317808, label %originalBBpart2398
    i32 -1308707144, label %if.end112
    i32 1072955028, label %land.lhs.true114
    i32 -1130366679, label %land.lhs.true117
    i32 1543058719, label %if.then119
    i32 2105804541, label %land.lhs.true130
    i32 97797443, label %land.lhs.true141
    i32 1023563446, label %if.then152
    i32 -1901177053, label %originalBB400
    i32 1612475925, label %originalBBpart2402
    i32 -1898533405, label %if.end154
    i32 2120962789, label %if.end155
    i32 -570070121, label %land.lhs.true157
    i32 517994203, label %land.lhs.true160
    i32 666117769, label %originalBB404
    i32 754182492, label %originalBBpart2406
    i32 -1029847643, label %land.lhs.true162
    i32 1104158068, label %if.then165
    i32 -1266013291, label %land.lhs.true176
    i32 -1044212717, label %originalBB408
    i32 465998008, label %originalBBpart2415
    i32 1943607642, label %land.lhs.true187
    i32 1174462865, label %land.lhs.true198
    i32 -1949705368, label %if.then209
    i32 1849862483, label %originalBB417
    i32 1101629946, label %originalBBpart2419
    i32 -1617286968, label %if.end211
    i32 2020697276, label %originalBB421
    i32 -894690317, label %originalBBpart2423
    i32 -1896933732, label %if.end212
    i32 515887674, label %land.lhs.true214
    i32 1507372893, label %originalBB425
    i32 -1737659467, label %originalBBpart2442
    i32 -850459172, label %land.lhs.true217
    i32 -14661109, label %if.then220
    i32 2024707626, label %originalBB444
    i32 -1309059579, label %originalBBpart2461
    i32 -706080612, label %land.lhs.true231
    i32 1685869996, label %originalBB463
    i32 692811221, label %originalBBpart2471
    i32 -2137675780, label %land.lhs.true242
    i32 373693725, label %if.then253
    i32 1533664989, label %if.end255
    i32 -83178242, label %if.end256
    i32 1267601923, label %land.lhs.true259
    i32 -595001102, label %if.then261
    i32 1861579553, label %originalBB473
    i32 1403349121, label %originalBBpart2484
    i32 -731176056, label %land.lhs.true272
    i32 2093933000, label %if.then283
    i32 -1872518630, label %originalBB486
    i32 -324107471, label %originalBBpart2488
    i32 -942623212, label %if.end285
    i32 -692077759, label %if.end286
    i32 1685983199, label %originalBB490
    i32 1152888898, label %originalBBpart2496
    i32 76541766, label %land.lhs.true289
    i32 -1374471382, label %land.lhs.true291
    i32 -893000041, label %if.then294
    i32 1127253136, label %land.lhs.true305
    i32 202451337, label %land.lhs.true316
    i32 -1442015219, label %if.then327
    i32 958781064, label %if.end329
    i32 539499436, label %if.end330
    i32 -541601286, label %land.lhs.true333
    i32 -1567000193, label %if.then336
    i32 1730028867, label %originalBB498
    i32 1302774744, label %originalBBpart2508
    i32 829893215, label %land.lhs.true347
    i32 -162102003, label %if.then358
    i32 407244975, label %originalBB510
    i32 -272815817, label %originalBBpart2512
    i32 1063025865, label %if.end360
    i32 1650184336, label %originalBB514
    i32 1901329352, label %originalBBpart2516
    i32 -1227134787, label %if.end361
    i32 1714561070, label %for.inc362
    i32 -476274303, label %for.end364
    i32 712850941, label %for.inc365
    i32 874407491, label %originalBB518
    i32 -1990868834, label %originalBBpart2530
    i32 1085120402, label %for.end367
    i32 572765237, label %originalBBalteredBB
    i32 -930129419, label %originalBB368alteredBB
    i32 -501555016, label %originalBB382alteredBB
    i32 -650266942, label %originalBB386alteredBB
    i32 -2133618572, label %originalBB390alteredBB
    i32 -504550467, label %originalBB396alteredBB
    i32 1247913409, label %originalBB400alteredBB
    i32 -95251218, label %originalBB404alteredBB
    i32 -1562078647, label %originalBB408alteredBB
    i32 19741487, label %originalBB417alteredBB
    i32 1600616803, label %originalBB421alteredBB
    i32 927965865, label %originalBB425alteredBB
    i32 547610611, label %originalBB444alteredBB
    i32 -801852230, label %originalBB463alteredBB
    i32 -495811097, label %originalBB473alteredBB
    i32 -1934407424, label %originalBB486alteredBB
    i32 381098509, label %originalBB490alteredBB
    i32 -1369962391, label %originalBB498alteredBB
    i32 -179900096, label %originalBB510alteredBB
    i32 2066164298, label %originalBB514alteredBB
    i32 1006117097, label %originalBB518alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2084026015, i32 -982305818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1634355849
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1634355849
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1468995165, i32 572765237
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1491176697, i32 572765237
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -437655194, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1107978297, i32 -1261452064
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 129284744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -437655194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1286083894, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1642684639
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1642684639
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 214668279, i32 -930129419
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc8 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 654128996, i32 -930129419
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 1449145771, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1275687690
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1275687690
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1882408835, i32 -501555016
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1517802373, i32 -501555016
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -756901583, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %151, %152
  %153 = select i1 %cmp11, i32 1732169071, i32 1085120402
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1972355097, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %154, %155
  %156 = select i1 %cmp14, i32 -1180654160, i32 -476274303
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %157, 0
  %158 = select i1 %cmp16, i32 -899426923, i32 311226554
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %159, 0
  %160 = select i1 %cmp17, i32 1327815630, i32 311226554
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom18
  %162 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom22
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %165, 1
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %163, %170
  %171 = select i1 %cmp26, i32 648480735, i32 471692054
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom28
  %173 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %174 = load i32, i32* %arrayidx31, align 4
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -451034634
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -451034634
  %add32 = add nsw i32 %175, 1
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom33
  %179 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %180 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %174, %180
  %181 = select i1 %cmp37, i32 501982414, i32 471692054
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %j, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  store i32 471692054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 311226554, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 231171737
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 231171737
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 177881527, i32 -650266942
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %199, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 634784839
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 634784839
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 210562838, i32 -650266942
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %227 = select i1 %cmp41.reload, i32 -1897397092, i32 2043968126
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp43 = icmp ne i32 %228, 0
  %229 = select i1 %cmp43, i32 877219789, i32 2043968126
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 %231, 998829033
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 998829033
  %sub = sub nsw i32 %231, 1
  %cmp45 = icmp ne i32 %230, %234
  %235 = select i1 %cmp45, i32 2069475870, i32 2043968126
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %236 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom47
  %237 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %237 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %238 = load i32, i32* %arrayidx50, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom51
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, 839447404
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 839447404
  %sub53 = sub nsw i32 %240, 1
  %idxprom54 = sext i32 %243 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %244 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %238, %244
  %245 = select i1 %cmp56, i32 -704988445, i32 -2037123558
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %246 to i64
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom58
  %247 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %247 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %248 = load i32, i32* %arrayidx61, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add62 = add nsw i32 %249, 1
  %idxprom63 = sext i32 %253 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom63
  %254 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %254 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %255 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %248, %255
  %256 = select i1 %cmp67, i32 -1248076289, i32 -2037123558
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %257 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom69
  %258 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %258 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %259 = load i32, i32* %arrayidx72, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %260 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom73
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add75 = add nsw i32 %261, 1
  %idxprom76 = sext i32 %265 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %266 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %259, %266
  %267 = select i1 %cmp78, i32 -1072584446, i32 -2037123558
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %269)
  store i32 -2037123558, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2043968126, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %270, 0
  %271 = select i1 %cmp83, i32 -1219479160, i32 -1308707144
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1220584343, i32 -2133618572
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, -1107139642
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1107139642
  %sub85 = sub nsw i32 %287, 1
  %cmp86 = icmp eq i32 %286, %290
  store i1 %cmp86, i1* %cmp86.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2002823496, i32 -2133618572
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %305 = select i1 %cmp86.reload, i32 -375511218, i32 -1308707144
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %306 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom88
  %307 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %307 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %308 = load i32, i32* %arrayidx91, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %309 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom92
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub94 = sub nsw i32 %310, 1
  %idxprom95 = sext i32 %312 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %313 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %308, %313
  %314 = select i1 %cmp97, i32 -1422341446, i32 1197925799
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %315 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom99
  %316 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %316 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %317 = load i32, i32* %arrayidx102, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add103 = add nsw i32 %318, 1
  %idxprom104 = sext i32 %320 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom104
  %321 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %321 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %322 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %317, %322
  %323 = select i1 %cmp108, i32 -1268171251, i32 1197925799
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %j, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  store i32 1197925799, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 133017020
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 133017020
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1199334377, i32 -504550467
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -507182532
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -507182532
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -678317808, i32 -504550467
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1308707144, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp113 = icmp ne i32 %356, 0
  %357 = select i1 %cmp113, i32 1072955028, i32 2120962789
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %m, align 4
  %360 = add i32 %359, 387809608
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 387809608
  %sub115 = sub nsw i32 %359, 1
  %cmp116 = icmp ne i32 %358, %362
  %363 = select i1 %cmp116, i32 -1130366679, i32 2120962789
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp118 = icmp eq i32 %364, 0
  %365 = select i1 %cmp118, i32 1543058719, i32 2120962789
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %366 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom120
  %367 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %367 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %368 = load i32, i32* %arrayidx123, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %369 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom124
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 1154751866
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1154751866
  %add126 = add nsw i32 %370, 1
  %idxprom127 = sext i32 %373 to i64
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %374 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %368, %374
  %375 = select i1 %cmp129, i32 2105804541, i32 -1898533405
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %376 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom131
  %377 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %377 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %378 = load i32, i32* %arrayidx134, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add135 = add nsw i32 %379, 1
  %idxprom136 = sext i32 %383 to i64
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom136
  %384 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %384 to i64
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %385 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %378, %385
  %386 = select i1 %cmp140, i32 97797443, i32 -1898533405
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %387 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom142
  %388 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %388 to i64
  %arrayidx145 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %389 = load i32, i32* %arrayidx145, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 1989609945
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1989609945
  %sub146 = sub nsw i32 %390, 1
  %idxprom147 = sext i32 %393 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom147
  %394 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %394 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %395 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sge i32 %389, %395
  %396 = select i1 %cmp151, i32 1023563446, i32 -1898533405
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1901177053, i32 1247913409
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %j, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %411, i32 %412)
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1374600869
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1374600869
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1612475925, i32 1247913409
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -1898533405, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 2120962789, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp156 = icmp ne i32 %440, 0
  %441 = select i1 %cmp156, i32 -570070121, i32 -1896933732
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %m, align 4
  %444 = sub i32 %443, -1820753117
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1820753117
  %sub158 = sub nsw i32 %443, 1
  %cmp159 = icmp ne i32 %442, %446
  %447 = select i1 %cmp159, i32 517994203, i32 -1896933732
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -450816372
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -450816372
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 666117769, i32 -95251218
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %cmp161 = icmp ne i32 %463, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 754182492, i32 -95251218
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %478 = select i1 %cmp161.reload, i32 -1029847643, i32 -1896933732
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %n, align 4
  %481 = sub i32 %480, -1094530826
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1094530826
  %sub163 = sub nsw i32 %480, 1
  %cmp164 = icmp ne i32 %479, %483
  %484 = select i1 %cmp164, i32 1104158068, i32 -1896933732
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %485 to i64
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom166
  %486 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %486 to i64
  %arrayidx169 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %487 = load i32, i32* %arrayidx169, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %488 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom170
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add172 = add nsw i32 %489, 1
  %idxprom173 = sext i32 %493 to i64
  %arrayidx174 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx171, i64 0, i64 %idxprom173
  %494 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp sge i32 %487, %494
  %495 = select i1 %cmp175, i32 -1266013291, i32 -1617286968
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1085311779
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1085311779
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1044212717, i32 -1562078647
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %523 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom177
  %524 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %524 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %525 = load i32, i32* %arrayidx180, align 4
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, -1977161609
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1977161609
  %add181 = add nsw i32 %526, 1
  %idxprom182 = sext i32 %529 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom182
  %530 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %530 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %531 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %525, %531
  store i1 %cmp186, i1* %cmp186.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1131549288
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1131549288
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 465998008, i32 -1562078647
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %559 = select i1 %cmp186.reload, i32 1943607642, i32 -1617286968
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %560 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom188
  %561 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %561 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %562 = load i32, i32* %arrayidx191, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %563 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom192
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 %564, -1174638165
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1174638165
  %sub194 = sub nsw i32 %564, 1
  %idxprom195 = sext i32 %567 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom195
  %568 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %562, %568
  %569 = select i1 %cmp197, i32 1174462865, i32 -1617286968
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %570 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom199
  %571 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %571 to i64
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom201
  %572 = load i32, i32* %arrayidx202, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub203 = sub nsw i32 %573, 1
  %idxprom204 = sext i32 %575 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom204
  %576 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %576 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %577 = load i32, i32* %arrayidx207, align 4
  %cmp208 = icmp sge i32 %572, %577
  %578 = select i1 %cmp208, i32 -1949705368, i32 -1617286968
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -1331118163
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1331118163
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1849862483, i32 19741487
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %j, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %594, i32 %595)
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1515066897
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1515066897
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1101629946, i32 19741487
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -1617286968, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1040011034
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1040011034
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 2020697276, i32 1600616803
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -384277264
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -384277264
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -894690317, i32 1600616803
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -1896933732, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %cmp213 = icmp ne i32 %677, 0
  %678 = select i1 %cmp213, i32 515887674, i32 -83178242
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 606371743
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 606371743
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1507372893, i32 927965865
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %m, align 4
  %708 = sub i32 %707, 958198085
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 958198085
  %sub215 = sub nsw i32 %707, 1
  %cmp216 = icmp ne i32 %706, %710
  store i1 %cmp216, i1* %cmp216.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1737659467, i32 927965865
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %737 = select i1 %cmp216.reload, i32 -850459172, i32 -83178242
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %n, align 4
  %740 = add i32 %739, -147768498
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -147768498
  %sub218 = sub nsw i32 %739, 1
  %cmp219 = icmp eq i32 %738, %742
  %743 = select i1 %cmp219, i32 -14661109, i32 -83178242
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 2024707626, i32 547610611
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %770 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom221
  %771 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %771 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %772 = load i32, i32* %arrayidx224, align 4
  %773 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %773 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom225
  %774 = load i32, i32* %j, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %sub227 = sub nsw i32 %774, 1
  %idxprom228 = sext i32 %776 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 %idxprom228
  %777 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %772, %777
  store i1 %cmp230, i1* %cmp230.reg2mem
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1309059579, i32 547610611
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %804 = select i1 %cmp230.reload, i32 -706080612, i32 1533664989
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1685869996, i32 -801852230
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %819 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom232
  %820 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %820 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %821 = load i32, i32* %arrayidx235, align 4
  %822 = load i32, i32* %i, align 4
  %823 = add i32 %822, -1294154967
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -1294154967
  %add236 = add nsw i32 %822, 1
  %idxprom237 = sext i32 %825 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom237
  %826 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %826 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %827 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %821, %827
  store i1 %cmp241, i1* %cmp241.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, -1813028068
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1813028068
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 692811221, i32 -801852230
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %843 = select i1 %cmp241.reload, i32 -2137675780, i32 1533664989
  store i32 %843, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %844 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom243
  %845 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %845 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %846 = load i32, i32* %arrayidx246, align 4
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %sub247 = sub nsw i32 %847, 1
  %idxprom248 = sext i32 %849 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom248
  %850 = load i32, i32* %j, align 4
  %idxprom250 = sext i32 %850 to i64
  %arrayidx251 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %851 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %846, %851
  %852 = select i1 %cmp252, i32 373693725, i32 1533664989
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %j, align 4
  %call254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %853, i32 %854)
  store i32 1533664989, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 -83178242, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %m, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %sub257 = sub nsw i32 %856, 1
  %cmp258 = icmp eq i32 %855, %858
  %859 = select i1 %cmp258, i32 1267601923, i32 -692077759
  store i32 %859, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %cmp260 = icmp eq i32 %860, 0
  %861 = select i1 %cmp260, i32 -595001102, i32 -692077759
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 928691802
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 928691802
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1861579553, i32 -495811097
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %877 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom262
  %878 = load i32, i32* %j, align 4
  %idxprom264 = sext i32 %878 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %879 = load i32, i32* %arrayidx265, align 4
  %880 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %880 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom266
  %881 = load i32, i32* %j, align 4
  %882 = add i32 %881, -1558493431
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1558493431
  %add268 = add nsw i32 %881, 1
  %idxprom269 = sext i32 %884 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom269
  %885 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp sge i32 %879, %885
  store i1 %cmp271, i1* %cmp271.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 195058689
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 195058689
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1403349121, i32 -495811097
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp271.reload = load volatile i1, i1* %cmp271.reg2mem
  %913 = select i1 %cmp271.reload, i32 -731176056, i32 -942623212
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %914 to i64
  %arrayidx274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom273
  %915 = load i32, i32* %j, align 4
  %idxprom275 = sext i32 %915 to i64
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx274, i64 0, i64 %idxprom275
  %916 = load i32, i32* %arrayidx276, align 4
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 %917, -536422306
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -536422306
  %sub277 = sub nsw i32 %917, 1
  %idxprom278 = sext i32 %920 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom278
  %921 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %921 to i64
  %arrayidx281 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  %922 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sge i32 %916, %922
  %923 = select i1 %cmp282, i32 2093933000, i32 -942623212
  store i32 %923, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -1872518630, i32 -1934407424
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %j, align 4
  %call284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %938, i32 %939)
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -324107471, i32 -1934407424
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 -942623212, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  store i32 -692077759, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1641431320
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1641431320
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 1685983199, i32 381098509
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = load i32, i32* %m, align 4
  %995 = sub i32 %994, -1490065722
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1490065722
  %sub287 = sub nsw i32 %994, 1
  %cmp288 = icmp eq i32 %993, %997
  store i1 %cmp288, i1* %cmp288.reg2mem
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = add i32 %998, 1408075646
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1408075646
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 1152888898, i32 381098509
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  %cmp288.reload = load volatile i1, i1* %cmp288.reg2mem
  %1013 = select i1 %cmp288.reload, i32 76541766, i32 539499436
  store i32 %1013, i32* %switchVar
  br label %loopEnd

land.lhs.true289:                                 ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %cmp290 = icmp ne i32 %1014, 0
  %1015 = select i1 %cmp290, i32 -1374471382, i32 539499436
  store i32 %1015, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = load i32, i32* %n, align 4
  %1018 = sub i32 %1017, 548313615
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 548313615
  %sub292 = sub nsw i32 %1017, 1
  %cmp293 = icmp ne i32 %1016, %1020
  %1021 = select i1 %cmp293, i32 -893000041, i32 539499436
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom295 = sext i32 %1022 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom295
  %1023 = load i32, i32* %j, align 4
  %idxprom297 = sext i32 %1023 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1024 = load i32, i32* %arrayidx298, align 4
  %1025 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %1025 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom299
  %1026 = load i32, i32* %j, align 4
  %1027 = sub i32 %1026, -2042829370
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -2042829370
  %add301 = add nsw i32 %1026, 1
  %idxprom302 = sext i32 %1029 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom302
  %1030 = load i32, i32* %arrayidx303, align 4
  %cmp304 = icmp sge i32 %1024, %1030
  %1031 = select i1 %cmp304, i32 1127253136, i32 958781064
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1032 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom306
  %1033 = load i32, i32* %j, align 4
  %idxprom308 = sext i32 %1033 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1034 = load i32, i32* %arrayidx309, align 4
  %1035 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %1035 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom310
  %1036 = load i32, i32* %j, align 4
  %1037 = sub i32 %1036, 59386970
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 59386970
  %sub312 = sub nsw i32 %1036, 1
  %idxprom313 = sext i32 %1039 to i64
  %arrayidx314 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom313
  %1040 = load i32, i32* %arrayidx314, align 4
  %cmp315 = icmp sge i32 %1034, %1040
  %1041 = select i1 %cmp315, i32 202451337, i32 958781064
  store i32 %1041, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1042 to i64
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom317
  %1043 = load i32, i32* %j, align 4
  %idxprom319 = sext i32 %1043 to i64
  %arrayidx320 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx318, i64 0, i64 %idxprom319
  %1044 = load i32, i32* %arrayidx320, align 4
  %1045 = load i32, i32* %i, align 4
  %1046 = add i32 %1045, -747230656
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -747230656
  %sub321 = sub nsw i32 %1045, 1
  %idxprom322 = sext i32 %1048 to i64
  %arrayidx323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom322
  %1049 = load i32, i32* %j, align 4
  %idxprom324 = sext i32 %1049 to i64
  %arrayidx325 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx323, i64 0, i64 %idxprom324
  %1050 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp sge i32 %1044, %1050
  %1051 = select i1 %cmp326, i32 -1442015219, i32 958781064
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = load i32, i32* %j, align 4
  %call328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1052, i32 %1053)
  store i32 958781064, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  store i32 539499436, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = load i32, i32* %m, align 4
  %1056 = sub i32 %1055, 1473860848
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 1473860848
  %sub331 = sub nsw i32 %1055, 1
  %cmp332 = icmp eq i32 %1054, %1058
  %1059 = select i1 %cmp332, i32 -541601286, i32 -1227134787
  store i32 %1059, i32* %switchVar
  br label %loopEnd

land.lhs.true333:                                 ; preds = %loopEntry
  %1060 = load i32, i32* %j, align 4
  %1061 = load i32, i32* %n, align 4
  %1062 = sub i32 %1061, -949612753
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -949612753
  %sub334 = sub nsw i32 %1061, 1
  %cmp335 = icmp eq i32 %1060, %1064
  %1065 = select i1 %cmp335, i32 -1567000193, i32 -1227134787
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, -1633650569
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1633650569
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 1730028867, i32 -1369962391
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %idxprom337 = sext i32 %1093 to i64
  %arrayidx338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom337
  %1094 = load i32, i32* %j, align 4
  %idxprom339 = sext i32 %1094 to i64
  %arrayidx340 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx338, i64 0, i64 %idxprom339
  %1095 = load i32, i32* %arrayidx340, align 4
  %1096 = load i32, i32* %i, align 4
  %1097 = sub i32 %1096, 1045967259
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 1045967259
  %sub341 = sub nsw i32 %1096, 1
  %idxprom342 = sext i32 %1099 to i64
  %arrayidx343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom342
  %1100 = load i32, i32* %j, align 4
  %idxprom344 = sext i32 %1100 to i64
  %arrayidx345 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx343, i64 0, i64 %idxprom344
  %1101 = load i32, i32* %arrayidx345, align 4
  %cmp346 = icmp sge i32 %1095, %1101
  store i1 %cmp346, i1* %cmp346.reg2mem
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 %1102, -1892505119
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1892505119
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 1302774744, i32 -1369962391
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp346.reload = load volatile i1, i1* %cmp346.reg2mem
  %1117 = select i1 %cmp346.reload, i32 829893215, i32 1063025865
  store i32 %1117, i32* %switchVar
  br label %loopEnd

land.lhs.true347:                                 ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %1118 to i64
  %arrayidx349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom348
  %1119 = load i32, i32* %j, align 4
  %idxprom350 = sext i32 %1119 to i64
  %arrayidx351 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx349, i64 0, i64 %idxprom350
  %1120 = load i32, i32* %arrayidx351, align 4
  %1121 = load i32, i32* %i, align 4
  %idxprom352 = sext i32 %1121 to i64
  %arrayidx353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom352
  %1122 = load i32, i32* %j, align 4
  %1123 = sub i32 %1122, -872911953
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, -872911953
  %sub354 = sub nsw i32 %1122, 1
  %idxprom355 = sext i32 %1125 to i64
  %arrayidx356 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx353, i64 0, i64 %idxprom355
  %1126 = load i32, i32* %arrayidx356, align 4
  %cmp357 = icmp sge i32 %1120, %1126
  %1127 = select i1 %cmp357, i32 -162102003, i32 1063025865
  store i32 %1127, i32* %switchVar
  br label %loopEnd

if.then358:                                       ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = add i32 %1128, -1681247312
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -1681247312
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
  %1154 = select i1 %1152, i32 407244975, i32 -179900096
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %1156 = load i32, i32* %j, align 4
  %call359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1155, i32 %1156)
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, -992147850
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -992147850
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -272815817, i32 -179900096
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 1063025865, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = add i32 %1172, 591957692
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 591957692
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  %1186 = select i1 %1184, i32 1650184336, i32 2066164298
  store i32 %1186, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = add i32 %1187, -750318561
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -750318561
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 true, true
  %1200 = and i1 %1197, true
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, true
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 true, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 1901329352, i32 2066164298
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -1227134787, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  store i32 1714561070, i32* %switchVar
  br label %loopEnd

for.inc362:                                       ; preds = %loopEntry
  %1214 = load i32, i32* %j, align 4
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %inc363 = add nsw i32 %1214, 1
  store i32 %1216, i32* %j, align 4
  store i32 1972355097, i32* %switchVar
  br label %loopEnd

for.end364:                                       ; preds = %loopEntry
  store i32 712850941, i32* %switchVar
  br label %loopEnd

for.inc365:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = add i32 %1217, 2081438883
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 2081438883
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 874407491, i32 1006117097
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %inc366 = add nsw i32 %1244, 1
  store i32 %1246, i32* %i, align 4
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = add i32 %1247, 1190259644
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 1190259644
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 false, true
  %1260 = and i1 %1257, false
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, false
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 false, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  %1273 = select i1 %1271, i32 -1990868834, i32 1006117097
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 -756901583, i32* %switchVar
  br label %loopEnd

for.end367:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1468995165, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 0, %1275
  %_ = sub i32 0, %1274
  %1277 = add i32 %1276, 1942072086
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, 1942072086
  %gen = add i32 %1276, 1
  %1280 = sub i32 %1274, 145357711
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, 145357711
  %_369 = sub i32 %1274, 1
  %gen370 = mul i32 %1282, 1
  %1283 = sub i32 0, 1852213576
  %1284 = sub i32 %1283, %1274
  %1285 = add i32 %1284, 1852213576
  %_371 = sub i32 0, %1274
  %1286 = add i32 %1285, -83839232
  %1287 = add i32 %1286, 1
  %1288 = sub i32 %1287, -83839232
  %gen372 = add i32 %1285, 1
  %1289 = add i32 %1274, -1203456464
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, -1203456464
  %_373 = sub i32 %1274, 1
  %gen374 = mul i32 %1291, 1
  %1292 = sub i32 0, %1274
  %1293 = add i32 0, %1292
  %_375 = sub i32 0, %1274
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1293, %1294
  %gen376 = add i32 %1293, 1
  %1296 = sub i32 %1274, 1579744699
  %1297 = sub i32 %1296, 1
  %1298 = add i32 %1297, 1579744699
  %_377 = sub i32 %1274, 1
  %gen378 = mul i32 %1298, 1
  %1299 = add i32 %1274, -2080534542
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, -2080534542
  %inc8alteredBB = add nsw i32 %1274, 1
  store i32 %1301, i32* %i, align 4
  store i32 214668279, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1882408835, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %1302, 0
  store i32 177881527, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %j, align 4
  %1304 = load i32, i32* %n, align 4
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %_391 = sub i32 %1304, 1
  %gen392 = mul i32 %1306, 1
  %1307 = sub i32 %1304, 1967141939
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 1967141939
  %sub85alteredBB = sub nsw i32 %1304, 1
  %cmp86alteredBB = icmp eq i32 %1303, %1309
  store i32 -1220584343, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  store i32 -1199334377, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %i, align 4
  %1311 = load i32, i32* %j, align 4
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1310, i32 %1311)
  store i32 -1901177053, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %j, align 4
  %cmp161alteredBB = icmp ne i32 %1312, 0
  store i32 666117769, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1313 to i64
  %arrayidx178alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom177alteredBB
  %1314 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %1314 to i64
  %arrayidx180alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1315 = load i32, i32* %arrayidx180alteredBB, align 4
  %1316 = load i32, i32* %i, align 4
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %_409 = sub i32 %1316, 1
  %gen410 = mul i32 %1318, 1
  %_411 = shl i32 %1316, 1
  %_412 = shl i32 %1316, 1
  %_413 = shl i32 %1316, 1
  %1319 = sub i32 0, %1316
  %1320 = sub i32 0, 1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 0, %1321
  %add181alteredBB = add nsw i32 %1316, 1
  %idxprom182alteredBB = sext i32 %1322 to i64
  %arrayidx183alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom182alteredBB
  %1323 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %1323 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  %1324 = load i32, i32* %arrayidx185alteredBB, align 4
  %cmp186alteredBB = icmp sge i32 %1315, %1324
  store i32 -1044212717, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %1326 = load i32, i32* %j, align 4
  %call210alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1325, i32 %1326)
  store i32 1849862483, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 2020697276, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %1328 = load i32, i32* %m, align 4
  %1329 = sub i32 0, -1594432201
  %1330 = sub i32 %1329, %1328
  %1331 = add i32 %1330, -1594432201
  %_426 = sub i32 0, %1328
  %1332 = sub i32 0, 1
  %1333 = sub i32 %1331, %1332
  %gen427 = add i32 %1331, 1
  %1334 = add i32 %1328, 1524725414
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 1524725414
  %_428 = sub i32 %1328, 1
  %gen429 = mul i32 %1336, 1
  %1337 = sub i32 0, 1899502660
  %1338 = sub i32 %1337, %1328
  %1339 = add i32 %1338, 1899502660
  %_430 = sub i32 0, %1328
  %1340 = add i32 %1339, 997102193
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, 997102193
  %gen431 = add i32 %1339, 1
  %1343 = sub i32 %1328, 1295114149
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, 1295114149
  %_432 = sub i32 %1328, 1
  %gen433 = mul i32 %1345, 1
  %1346 = sub i32 0, 1
  %1347 = add i32 %1328, %1346
  %_434 = sub i32 %1328, 1
  %gen435 = mul i32 %1347, 1
  %_436 = shl i32 %1328, 1
  %1348 = add i32 0, 952889313
  %1349 = sub i32 %1348, %1328
  %1350 = sub i32 %1349, 952889313
  %_437 = sub i32 0, %1328
  %1351 = sub i32 %1350, -2047440467
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -2047440467
  %gen438 = add i32 %1350, 1
  %1354 = sub i32 0, 1
  %1355 = add i32 %1328, %1354
  %_439 = sub i32 %1328, 1
  %gen440 = mul i32 %1355, 1
  %1356 = sub i32 0, 1
  %1357 = add i32 %1328, %1356
  %sub215alteredBB = sub nsw i32 %1328, 1
  %cmp216alteredBB = icmp ne i32 %1327, %1357
  store i32 1507372893, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %idxprom221alteredBB = sext i32 %1358 to i64
  %arrayidx222alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom221alteredBB
  %1359 = load i32, i32* %j, align 4
  %idxprom223alteredBB = sext i32 %1359 to i64
  %arrayidx224alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222alteredBB, i64 0, i64 %idxprom223alteredBB
  %1360 = load i32, i32* %arrayidx224alteredBB, align 4
  %1361 = load i32, i32* %i, align 4
  %idxprom225alteredBB = sext i32 %1361 to i64
  %arrayidx226alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom225alteredBB
  %1362 = load i32, i32* %j, align 4
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %_445 = sub i32 %1362, 1
  %gen446 = mul i32 %1364, 1
  %1365 = add i32 0, 374432076
  %1366 = sub i32 %1365, %1362
  %1367 = sub i32 %1366, 374432076
  %_447 = sub i32 0, %1362
  %1368 = sub i32 %1367, -1934984458
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, -1934984458
  %gen448 = add i32 %1367, 1
  %_449 = shl i32 %1362, 1
  %1371 = sub i32 0, -43373939
  %1372 = sub i32 %1371, %1362
  %1373 = add i32 %1372, -43373939
  %_450 = sub i32 0, %1362
  %1374 = add i32 %1373, -220128256
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, -220128256
  %gen451 = add i32 %1373, 1
  %1377 = sub i32 0, 1
  %1378 = add i32 %1362, %1377
  %_452 = sub i32 %1362, 1
  %gen453 = mul i32 %1378, 1
  %1379 = sub i32 %1362, -1763864675
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, -1763864675
  %_454 = sub i32 %1362, 1
  %gen455 = mul i32 %1381, 1
  %1382 = sub i32 0, 1
  %1383 = add i32 %1362, %1382
  %_456 = sub i32 %1362, 1
  %gen457 = mul i32 %1383, 1
  %1384 = add i32 0, -1524205257
  %1385 = sub i32 %1384, %1362
  %1386 = sub i32 %1385, -1524205257
  %_458 = sub i32 0, %1362
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1386, %1387
  %gen459 = add i32 %1386, 1
  %1389 = add i32 %1362, 1704321344
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 1704321344
  %sub227alteredBB = sub nsw i32 %1362, 1
  %idxprom228alteredBB = sext i32 %1391 to i64
  %arrayidx229alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226alteredBB, i64 0, i64 %idxprom228alteredBB
  %1392 = load i32, i32* %arrayidx229alteredBB, align 4
  %cmp230alteredBB = icmp sge i32 %1360, %1392
  store i32 2024707626, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %i, align 4
  %idxprom232alteredBB = sext i32 %1393 to i64
  %arrayidx233alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom232alteredBB
  %1394 = load i32, i32* %j, align 4
  %idxprom234alteredBB = sext i32 %1394 to i64
  %arrayidx235alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233alteredBB, i64 0, i64 %idxprom234alteredBB
  %1395 = load i32, i32* %arrayidx235alteredBB, align 4
  %1396 = load i32, i32* %i, align 4
  %1397 = add i32 %1396, 1944093616
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 1944093616
  %_464 = sub i32 %1396, 1
  %gen465 = mul i32 %1399, 1
  %1400 = add i32 0, -1559947531
  %1401 = sub i32 %1400, %1396
  %1402 = sub i32 %1401, -1559947531
  %_466 = sub i32 0, %1396
  %1403 = add i32 %1402, -115212511
  %1404 = add i32 %1403, 1
  %1405 = sub i32 %1404, -115212511
  %gen467 = add i32 %1402, 1
  %1406 = add i32 %1396, 12321040
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, 12321040
  %_468 = sub i32 %1396, 1
  %gen469 = mul i32 %1408, 1
  %1409 = add i32 %1396, -1104872031
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1410, -1104872031
  %add236alteredBB = add nsw i32 %1396, 1
  %idxprom237alteredBB = sext i32 %1411 to i64
  %arrayidx238alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom237alteredBB
  %1412 = load i32, i32* %j, align 4
  %idxprom239alteredBB = sext i32 %1412 to i64
  %arrayidx240alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238alteredBB, i64 0, i64 %idxprom239alteredBB
  %1413 = load i32, i32* %arrayidx240alteredBB, align 4
  %cmp241alteredBB = icmp sge i32 %1395, %1413
  store i32 1685869996, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %idxprom262alteredBB = sext i32 %1414 to i64
  %arrayidx263alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom262alteredBB
  %1415 = load i32, i32* %j, align 4
  %idxprom264alteredBB = sext i32 %1415 to i64
  %arrayidx265alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx263alteredBB, i64 0, i64 %idxprom264alteredBB
  %1416 = load i32, i32* %arrayidx265alteredBB, align 4
  %1417 = load i32, i32* %i, align 4
  %idxprom266alteredBB = sext i32 %1417 to i64
  %arrayidx267alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom266alteredBB
  %1418 = load i32, i32* %j, align 4
  %1419 = sub i32 0, %1418
  %1420 = add i32 0, %1419
  %_474 = sub i32 0, %1418
  %1421 = sub i32 0, 1
  %1422 = sub i32 %1420, %1421
  %gen475 = add i32 %1420, 1
  %1423 = add i32 0, 569379944
  %1424 = sub i32 %1423, %1418
  %1425 = sub i32 %1424, 569379944
  %_476 = sub i32 0, %1418
  %1426 = sub i32 %1425, 126320798
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, 126320798
  %gen477 = add i32 %1425, 1
  %_478 = shl i32 %1418, 1
  %1429 = sub i32 0, 1254671958
  %1430 = sub i32 %1429, %1418
  %1431 = add i32 %1430, 1254671958
  %_479 = sub i32 0, %1418
  %1432 = sub i32 %1431, 1501151816
  %1433 = add i32 %1432, 1
  %1434 = add i32 %1433, 1501151816
  %gen480 = add i32 %1431, 1
  %1435 = sub i32 0, -2016047134
  %1436 = sub i32 %1435, %1418
  %1437 = add i32 %1436, -2016047134
  %_481 = sub i32 0, %1418
  %1438 = add i32 %1437, -1543815897
  %1439 = add i32 %1438, 1
  %1440 = sub i32 %1439, -1543815897
  %gen482 = add i32 %1437, 1
  %1441 = add i32 %1418, -2012798470
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1442, -2012798470
  %add268alteredBB = add nsw i32 %1418, 1
  %idxprom269alteredBB = sext i32 %1443 to i64
  %arrayidx270alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267alteredBB, i64 0, i64 %idxprom269alteredBB
  %1444 = load i32, i32* %arrayidx270alteredBB, align 4
  %cmp271alteredBB = icmp sge i32 %1416, %1444
  store i32 1861579553, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1445 = load i32, i32* %i, align 4
  %1446 = load i32, i32* %j, align 4
  %call284alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1445, i32 %1446)
  store i32 -1872518630, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %i, align 4
  %1448 = load i32, i32* %m, align 4
  %1449 = add i32 0, -865720769
  %1450 = sub i32 %1449, %1448
  %1451 = sub i32 %1450, -865720769
  %_491 = sub i32 0, %1448
  %1452 = add i32 %1451, 167290434
  %1453 = add i32 %1452, 1
  %1454 = sub i32 %1453, 167290434
  %gen492 = add i32 %1451, 1
  %1455 = add i32 0, 556945707
  %1456 = sub i32 %1455, %1448
  %1457 = sub i32 %1456, 556945707
  %_493 = sub i32 0, %1448
  %1458 = sub i32 0, %1457
  %1459 = sub i32 0, 1
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %gen494 = add i32 %1457, 1
  %1462 = sub i32 %1448, 1959349105
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, 1959349105
  %sub287alteredBB = sub nsw i32 %1448, 1
  %cmp288alteredBB = icmp eq i32 %1447, %1464
  store i32 1685983199, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %i, align 4
  %idxprom337alteredBB = sext i32 %1465 to i64
  %arrayidx338alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom337alteredBB
  %1466 = load i32, i32* %j, align 4
  %idxprom339alteredBB = sext i32 %1466 to i64
  %arrayidx340alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx338alteredBB, i64 0, i64 %idxprom339alteredBB
  %1467 = load i32, i32* %arrayidx340alteredBB, align 4
  %1468 = load i32, i32* %i, align 4
  %1469 = add i32 %1468, -1611182792
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, -1611182792
  %_499 = sub i32 %1468, 1
  %gen500 = mul i32 %1471, 1
  %_501 = shl i32 %1468, 1
  %1472 = sub i32 0, 1
  %1473 = add i32 %1468, %1472
  %_502 = sub i32 %1468, 1
  %gen503 = mul i32 %1473, 1
  %1474 = sub i32 0, %1468
  %1475 = add i32 0, %1474
  %_504 = sub i32 0, %1468
  %1476 = add i32 %1475, -1949541045
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1477, -1949541045
  %gen505 = add i32 %1475, 1
  %_506 = shl i32 %1468, 1
  %1479 = add i32 %1468, -1688271083
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, -1688271083
  %sub341alteredBB = sub nsw i32 %1468, 1
  %idxprom342alteredBB = sext i32 %1481 to i64
  %arrayidx343alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom342alteredBB
  %1482 = load i32, i32* %j, align 4
  %idxprom344alteredBB = sext i32 %1482 to i64
  %arrayidx345alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx343alteredBB, i64 0, i64 %idxprom344alteredBB
  %1483 = load i32, i32* %arrayidx345alteredBB, align 4
  %cmp346alteredBB = icmp sge i32 %1467, %1483
  store i32 1730028867, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %1484 = load i32, i32* %i, align 4
  %1485 = load i32, i32* %j, align 4
  %call359alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1484, i32 %1485)
  store i32 407244975, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  store i32 1650184336, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %1486 = load i32, i32* %i, align 4
  %_519 = shl i32 %1486, 1
  %1487 = sub i32 0, %1486
  %1488 = add i32 0, %1487
  %_520 = sub i32 0, %1486
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1488, %1489
  %gen521 = add i32 %1488, 1
  %1491 = add i32 0, -593332842
  %1492 = sub i32 %1491, %1486
  %1493 = sub i32 %1492, -593332842
  %_522 = sub i32 0, %1486
  %1494 = sub i32 %1493, 598868570
  %1495 = add i32 %1494, 1
  %1496 = add i32 %1495, 598868570
  %gen523 = add i32 %1493, 1
  %1497 = sub i32 0, 1
  %1498 = add i32 %1486, %1497
  %_524 = sub i32 %1486, 1
  %gen525 = mul i32 %1498, 1
  %_526 = shl i32 %1486, 1
  %1499 = sub i32 0, %1486
  %1500 = add i32 0, %1499
  %_527 = sub i32 0, %1486
  %1501 = add i32 %1500, 86015914
  %1502 = add i32 %1501, 1
  %1503 = sub i32 %1502, 86015914
  %gen528 = add i32 %1500, 1
  %1504 = add i32 %1486, -685981857
  %1505 = add i32 %1504, 1
  %1506 = sub i32 %1505, -685981857
  %inc366alteredBB = add nsw i32 %1486, 1
  store i32 %1506, i32* %i, align 4
  store i32 874407491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB498alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB473alteredBB, %originalBB463alteredBB, %originalBB444alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB368alteredBB, %originalBBalteredBB, %originalBBpart2530, %originalBB518, %for.inc365, %for.end364, %for.inc362, %if.end361, %originalBBpart2516, %originalBB514, %if.end360, %originalBBpart2512, %originalBB510, %if.then358, %land.lhs.true347, %originalBBpart2508, %originalBB498, %if.then336, %land.lhs.true333, %if.end330, %if.end329, %if.then327, %land.lhs.true316, %land.lhs.true305, %if.then294, %land.lhs.true291, %land.lhs.true289, %originalBBpart2496, %originalBB490, %if.end286, %if.end285, %originalBBpart2488, %originalBB486, %if.then283, %land.lhs.true272, %originalBBpart2484, %originalBB473, %if.then261, %land.lhs.true259, %if.end256, %if.end255, %if.then253, %land.lhs.true242, %originalBBpart2471, %originalBB463, %land.lhs.true231, %originalBBpart2461, %originalBB444, %if.then220, %land.lhs.true217, %originalBBpart2442, %originalBB425, %land.lhs.true214, %if.end212, %originalBBpart2423, %originalBB421, %if.end211, %originalBBpart2419, %originalBB417, %if.then209, %land.lhs.true198, %land.lhs.true187, %originalBBpart2415, %originalBB408, %land.lhs.true176, %if.then165, %land.lhs.true162, %originalBBpart2406, %originalBB404, %land.lhs.true160, %land.lhs.true157, %if.end155, %if.end154, %originalBBpart2402, %originalBB400, %if.then152, %land.lhs.true141, %land.lhs.true130, %if.then119, %land.lhs.true117, %land.lhs.true114, %if.end112, %originalBBpart2398, %originalBB396, %if.end111, %if.then109, %land.lhs.true98, %if.then87, %originalBBpart2394, %originalBB390, %land.lhs.true84, %if.end82, %if.end81, %if.then79, %land.lhs.true68, %land.lhs.true57, %if.then46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2388, %originalBB386, %if.end40, %if.end, %if.then38, %land.lhs.true27, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2384, %originalBB382, %for.end9, %originalBBpart2380, %originalBB368, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
