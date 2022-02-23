; ModuleID = 'source-C-CXX/70/1589.c'
source_filename = "source-C-CXX/70/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total1 = alloca [200 x i32], align 16
  %total2 = alloca [200 x i32], align 16
  %year = alloca [200 x i32], align 16
  %mon1 = alloca [200 x i32], align 16
  %mon2 = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 369767807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 369767807, label %for.cond
    i32 11622290, label %for.body
    i32 -509964341, label %for.inc
    i32 64421669, label %originalBB
    i32 1963036930, label %originalBBpart2
    i32 -1675989486, label %for.end
    i32 1197063588, label %originalBB188
    i32 -2077799432, label %originalBBpart2190
    i32 1746144006, label %for.cond6
    i32 -1693027450, label %for.body8
    i32 -74530, label %for.inc11
    i32 -1918874739, label %for.end13
    i32 -1546406254, label %for.cond14
    i32 1289345360, label %for.body16
    i32 865518682, label %for.inc19
    i32 1963872112, label %for.end21
    i32 -1235489991, label %for.cond22
    i32 1003984118, label %for.body24
    i32 -1204122229, label %for.cond25
    i32 -1584753679, label %for.body29
    i32 -657876131, label %lor.lhs.false
    i32 1780222908, label %lor.lhs.false32
    i32 -93789771, label %lor.lhs.false34
    i32 -866475956, label %lor.lhs.false36
    i32 1155504569, label %lor.lhs.false38
    i32 216261082, label %lor.lhs.false40
    i32 774637510, label %if.then
    i32 5718394, label %if.else
    i32 -794990362, label %lor.lhs.false45
    i32 386514256, label %lor.lhs.false47
    i32 -1436675890, label %originalBB192
    i32 -1088537723, label %originalBBpart2194
    i32 1455992323, label %lor.lhs.false49
    i32 -1303094537, label %if.then51
    i32 1808835223, label %if.else55
    i32 1633921247, label %if.then57
    i32 -600166694, label %originalBB196
    i32 1035369521, label %originalBBpart2215
    i32 -658620044, label %lor.lhs.false61
    i32 1355663825, label %land.lhs.true
    i32 -1789467833, label %if.then70
    i32 759309304, label %if.else74
    i32 1698413394, label %if.end
    i32 -1875149599, label %originalBB217
    i32 302269897, label %originalBBpart2219
    i32 1172092325, label %if.end78
    i32 -460331577, label %originalBB221
    i32 115902015, label %originalBBpart2223
    i32 84770728, label %if.end79
    i32 1258611487, label %if.end80
    i32 1435718028, label %originalBB225
    i32 -1232473242, label %originalBBpart2227
    i32 -1143777571, label %for.inc81
    i32 -1915882476, label %originalBB229
    i32 -1936351581, label %originalBBpart2236
    i32 -1471443516, label %for.end83
    i32 990501399, label %for.inc87
    i32 598042245, label %for.end89
    i32 -155219175, label %originalBB238
    i32 -655350538, label %originalBBpart2240
    i32 1492225335, label %for.cond90
    i32 -1728124149, label %for.body92
    i32 958158340, label %for.cond93
    i32 -1829663894, label %for.body97
    i32 -382609154, label %lor.lhs.false99
    i32 1327595380, label %lor.lhs.false101
    i32 45475341, label %originalBB242
    i32 1385594759, label %originalBBpart2244
    i32 -1032650525, label %lor.lhs.false103
    i32 1059885314, label %lor.lhs.false105
    i32 -2027622561, label %lor.lhs.false107
    i32 -642670687, label %lor.lhs.false109
    i32 -994173187, label %if.then111
    i32 1405233536, label %if.else115
    i32 728392292, label %originalBB246
    i32 529643845, label %originalBBpart2248
    i32 1623508833, label %lor.lhs.false117
    i32 -342848421, label %lor.lhs.false119
    i32 353149278, label %lor.lhs.false121
    i32 103991143, label %originalBB250
    i32 119593550, label %originalBBpart2252
    i32 -1899199629, label %if.then123
    i32 -1008710599, label %if.else127
    i32 -1486250735, label %originalBB254
    i32 531424740, label %originalBBpart2256
    i32 -1757338946, label %if.then129
    i32 -126766861, label %lor.lhs.false134
    i32 -2026743426, label %originalBB258
    i32 -752987937, label %originalBBpart2266
    i32 178281140, label %land.lhs.true139
    i32 1990843622, label %if.then144
    i32 1593985713, label %if.else148
    i32 -373419576, label %originalBB268
    i32 -771541589, label %originalBBpart2272
    i32 163338416, label %if.end152
    i32 290694257, label %originalBB274
    i32 1390415167, label %originalBBpart2276
    i32 -1926687219, label %if.end153
    i32 -279937995, label %if.end154
    i32 1445346120, label %originalBB278
    i32 659301994, label %originalBBpart2280
    i32 -1024390316, label %if.end155
    i32 1632329203, label %for.inc156
    i32 657345002, label %for.end158
    i32 7010419, label %originalBB282
    i32 -673921542, label %originalBBpart2291
    i32 1850132851, label %for.inc162
    i32 -1064138740, label %originalBB293
    i32 443294756, label %originalBBpart2305
    i32 -192001478, label %for.end164
    i32 -282475230, label %for.cond165
    i32 695122830, label %for.body167
    i32 1709684539, label %originalBB307
    i32 357294009, label %originalBBpart2322
    i32 -1906681022, label %if.then174
    i32 -1410553600, label %if.else176
    i32 963827037, label %if.end178
    i32 120317770, label %for.inc179
    i32 1126250275, label %for.end181
    i32 1575510586, label %originalBBalteredBB
    i32 -1734691646, label %originalBB188alteredBB
    i32 1039075769, label %originalBB192alteredBB
    i32 1687812845, label %originalBB196alteredBB
    i32 -180564367, label %originalBB217alteredBB
    i32 176709505, label %originalBB221alteredBB
    i32 -950198588, label %originalBB225alteredBB
    i32 -1552569910, label %originalBB229alteredBB
    i32 1211611468, label %originalBB238alteredBB
    i32 -1436364071, label %originalBB242alteredBB
    i32 -837077196, label %originalBB246alteredBB
    i32 -888607964, label %originalBB250alteredBB
    i32 2065849828, label %originalBB254alteredBB
    i32 986671910, label %originalBB258alteredBB
    i32 1482270796, label %originalBB268alteredBB
    i32 1245145506, label %originalBB274alteredBB
    i32 -1395639213, label %originalBB278alteredBB
    i32 762825170, label %originalBB282alteredBB
    i32 -1775275207, label %originalBB293alteredBB
    i32 -129176386, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 11622290, i32 -1675989486
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -509964341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 64421669, i32 1575510586
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1421878886
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1421878886
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1963036930, i32 1575510586
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 369767807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 898528004
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 898528004
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1197063588, i32 -1734691646
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2077799432, i32 -1734691646
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1746144006, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %103, %104
  %105 = select i1 %cmp7, i32 -1693027450, i32 -1918874739
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -74530, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1572389689
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1572389689
  %inc12 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1746144006, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1546406254, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %111, %112
  %113 = select i1 %cmp15, i32 1289345360, i32 1963872112
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 865518682, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1509701131
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1509701131
  %inc20 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1546406254, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1235489991, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %119, %120
  %121 = select i1 %cmp23, i32 1003984118, i32 598042245
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1204122229, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %mon1, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %122, %124
  %125 = select i1 %cmp28, i32 -1584753679, i32 -1471443516
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %126, 1
  %127 = select i1 %cmp30, i32 774637510, i32 -657876131
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %128, 3
  %129 = select i1 %cmp31, i32 774637510, i32 1780222908
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %130, 5
  %131 = select i1 %cmp33, i32 774637510, i32 -93789771
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %132, 7
  %133 = select i1 %cmp35, i32 774637510, i32 -866475956
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %134, 8
  %135 = select i1 %cmp37, i32 774637510, i32 1155504569
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %136, 10
  %137 = select i1 %cmp39, i32 774637510, i32 216261082
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp41 = icmp eq i32 %138, 12
  %139 = select i1 %cmp41, i32 774637510, i32 5718394
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom42
  %141 = load i32, i32* %arrayidx43, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 31
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 31
  store i32 %145, i32* %arrayidx43, align 4
  store i32 1258611487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %146, 4
  %147 = select i1 %cmp44, i32 -1303094537, i32 -794990362
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %148, 6
  %149 = select i1 %cmp46, i32 -1303094537, i32 386514256
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -70505796
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -70505796
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1436675890, i32 1039075769
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %177, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -719979522
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -719979522
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1088537723, i32 1039075769
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %205 = select i1 %cmp48.reload, i32 -1303094537, i32 1455992323
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %206, 11
  %207 = select i1 %cmp50, i32 -1303094537, i32 1808835223
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %208 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom52
  %209 = load i32, i32* %arrayidx53, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 30
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add54 = add nsw i32 %209, 30
  store i32 %213, i32* %arrayidx53, align 4
  store i32 84770728, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %214, 2
  %215 = select i1 %cmp56, i32 1633921247, i32 1172092325
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1799693915
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1799693915
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -600166694, i32 1687812845
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom58
  %244 = load i32, i32* %arrayidx59, align 4
  %rem = srem i32 %244, 400
  %cmp60 = icmp eq i32 %rem, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1802746978
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1802746978
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1035369521, i32 1687812845
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %272 = select i1 %cmp60.reload, i32 -1789467833, i32 -658620044
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %273 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom62
  %274 = load i32, i32* %arrayidx63, align 4
  %rem64 = srem i32 %274, 4
  %cmp65 = icmp eq i32 %rem64, 0
  %275 = select i1 %cmp65, i32 1355663825, i32 759309304
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %276 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom66
  %277 = load i32, i32* %arrayidx67, align 4
  %rem68 = srem i32 %277, 100
  %cmp69 = icmp ne i32 %rem68, 0
  %278 = select i1 %cmp69, i32 -1789467833, i32 759309304
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom71
  %280 = load i32, i32* %arrayidx72, align 4
  %281 = add i32 %280, -1620634046
  %282 = add i32 %281, 29
  %283 = sub i32 %282, -1620634046
  %add73 = add nsw i32 %280, 29
  store i32 %283, i32* %arrayidx72, align 4
  store i32 1698413394, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %284 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom75
  %285 = load i32, i32* %arrayidx76, align 4
  %286 = sub i32 %285, -1244111172
  %287 = add i32 %286, 28
  %288 = add i32 %287, -1244111172
  %add77 = add nsw i32 %285, 28
  store i32 %288, i32* %arrayidx76, align 4
  store i32 1698413394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1875149599, i32 -180564367
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1826297775
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1826297775
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 302269897, i32 -180564367
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1172092325, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -460331577, i32 176709505
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 115902015, i32 176709505
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 84770728, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1258611487, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1435718028, i32 -950198588
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 746418631
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 746418631
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1232473242, i32 -950198588
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1143777571, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -938315986
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -938315986
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1915882476, i32 -1552569910
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc82 = add nsw i32 %450, 1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1416032866
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1416032866
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1936351581, i32 -1552569910
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1204122229, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %470 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom84
  %471 = load i32, i32* %arrayidx85, align 4
  %472 = sub i32 %471, 893818599
  %473 = add i32 %472, 1
  %474 = add i32 %473, 893818599
  %add86 = add nsw i32 %471, 1
  store i32 %474, i32* %arrayidx85, align 4
  store i32 990501399, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc88 = add nsw i32 %475, 1
  store i32 %477, i32* %i, align 4
  store i32 -1235489991, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 499864062
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 499864062
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -155219175, i32 1211611468
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1695742928
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1695742928
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -655350538, i32 1211611468
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1492225335, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %532, %533
  %534 = select i1 %cmp91, i32 -1728124149, i32 -192001478
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 958158340, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %536 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %mon2, i64 0, i64 %idxprom94
  %537 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %535, %537
  %538 = select i1 %cmp96, i32 -1829663894, i32 657345002
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %cmp98 = icmp eq i32 %539, 1
  %540 = select i1 %cmp98, i32 -994173187, i32 -382609154
  store i32 %540, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %cmp100 = icmp eq i32 %541, 3
  %542 = select i1 %cmp100, i32 -994173187, i32 1327595380
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1869290819
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1869290819
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
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
  %569 = select i1 %567, i32 45475341, i32 -1436364071
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %cmp102 = icmp eq i32 %570, 5
  store i1 %cmp102, i1* %cmp102.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1385594759, i32 -1436364071
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %597 = select i1 %cmp102.reload, i32 -994173187, i32 -1032650525
  store i32 %597, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %cmp104 = icmp eq i32 %598, 7
  %599 = select i1 %cmp104, i32 -994173187, i32 1059885314
  store i32 %599, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %cmp106 = icmp eq i32 %600, 8
  %601 = select i1 %cmp106, i32 -994173187, i32 -2027622561
  store i32 %601, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %602, 10
  %603 = select i1 %cmp108, i32 -994173187, i32 -642670687
  store i32 %603, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp110 = icmp eq i32 %604, 12
  %605 = select i1 %cmp110, i32 -994173187, i32 1405233536
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %606 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom112
  %607 = load i32, i32* %arrayidx113, align 4
  %608 = sub i32 0, 31
  %609 = sub i32 %607, %608
  %add114 = add nsw i32 %607, 31
  store i32 %609, i32* %arrayidx113, align 4
  store i32 -1024390316, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -781080118
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -781080118
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 728392292, i32 -837077196
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %cmp116 = icmp eq i32 %637, 4
  store i1 %cmp116, i1* %cmp116.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 529643845, i32 -837077196
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %652 = select i1 %cmp116.reload, i32 -1899199629, i32 1623508833
  store i32 %652, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %cmp118 = icmp eq i32 %653, 6
  %654 = select i1 %cmp118, i32 -1899199629, i32 -342848421
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %cmp120 = icmp eq i32 %655, 9
  %656 = select i1 %cmp120, i32 -1899199629, i32 353149278
  store i32 %656, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 103991143, i32 -888607964
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %cmp122 = icmp eq i32 %671, 11
  store i1 %cmp122, i1* %cmp122.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 119593550, i32 -888607964
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %698 = select i1 %cmp122.reload, i32 -1899199629, i32 -1008710599
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %699 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom124
  %700 = load i32, i32* %arrayidx125, align 4
  %701 = add i32 %700, 1650703439
  %702 = add i32 %701, 30
  %703 = sub i32 %702, 1650703439
  %add126 = add nsw i32 %700, 30
  store i32 %703, i32* %arrayidx125, align 4
  store i32 -279937995, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1484103244
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1484103244
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1486250735, i32 2065849828
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %cmp128 = icmp eq i32 %731, 2
  store i1 %cmp128, i1* %cmp128.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -54642379
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -54642379
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 531424740, i32 2065849828
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %759 = select i1 %cmp128.reload, i32 -1757338946, i32 -1926687219
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %760 to i64
  %arrayidx131 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom130
  %761 = load i32, i32* %arrayidx131, align 4
  %rem132 = srem i32 %761, 400
  %cmp133 = icmp eq i32 %rem132, 0
  %762 = select i1 %cmp133, i32 1990843622, i32 -126766861
  store i32 %762, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -2026743426, i32 986671910
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %789 to i64
  %arrayidx136 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom135
  %790 = load i32, i32* %arrayidx136, align 4
  %rem137 = srem i32 %790, 4
  %cmp138 = icmp eq i32 %rem137, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -752987937, i32 986671910
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %817 = select i1 %cmp138.reload, i32 178281140, i32 1593985713
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %818 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom140
  %819 = load i32, i32* %arrayidx141, align 4
  %rem142 = srem i32 %819, 100
  %cmp143 = icmp ne i32 %rem142, 0
  %820 = select i1 %cmp143, i32 1990843622, i32 1593985713
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %821 to i64
  %arrayidx146 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom145
  %822 = load i32, i32* %arrayidx146, align 4
  %823 = sub i32 0, 29
  %824 = sub i32 %822, %823
  %add147 = add nsw i32 %822, 29
  store i32 %824, i32* %arrayidx146, align 4
  store i32 163338416, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, -280299606
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -280299606
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -373419576, i32 1482270796
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %852 to i64
  %arrayidx150 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom149
  %853 = load i32, i32* %arrayidx150, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, 28
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add151 = add nsw i32 %853, 28
  store i32 %857, i32* %arrayidx150, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 1550468035
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1550468035
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -771541589, i32 1482270796
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 163338416, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1736688536
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1736688536
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 290694257, i32 1245145506
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, -2051492488
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -2051492488
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 1390415167, i32 1245145506
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1926687219, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -279937995, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = add i32 %915, 775764647
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 775764647
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 1445346120, i32 -1395639213
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 659301994, i32 -1395639213
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1024390316, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1632329203, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %957 = sub i32 %956, -16018003
  %958 = add i32 %957, 1
  %959 = add i32 %958, -16018003
  %inc157 = add nsw i32 %956, 1
  store i32 %959, i32* %j, align 4
  store i32 958158340, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, -1537135421
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1537135421
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 7010419, i32 762825170
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %975 to i64
  %arrayidx160 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom159
  %976 = load i32, i32* %arrayidx160, align 4
  %977 = sub i32 %976, -983221484
  %978 = add i32 %977, 1
  %979 = add i32 %978, -983221484
  %add161 = add nsw i32 %976, 1
  store i32 %979, i32* %arrayidx160, align 4
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, 752280552
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 752280552
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 -673921542, i32 762825170
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1850132851, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 1043269421
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1043269421
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -1064138740, i32 -1775275207
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %inc163 = add nsw i32 %1022, 1
  store i32 %1026, i32* %i, align 4
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = add i32 %1027, 1820758826
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1820758826
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 443294756, i32 -1775275207
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1492225335, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -282475230, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %1043 = load i32, i32* %n, align 4
  %cmp166 = icmp slt i32 %1042, %1043
  %1044 = select i1 %cmp166, i32 695122830, i32 1126250275
  store i32 %1044, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = add i32 %1045, 938117804
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 938117804
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 1709684539, i32 -129176386
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %1072 to i64
  %arrayidx169 = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom168
  %1073 = load i32, i32* %arrayidx169, align 4
  %1074 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %1074 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom170
  %1075 = load i32, i32* %arrayidx171, align 4
  %1076 = add i32 %1073, -1937088836
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, -1937088836
  %sub = sub nsw i32 %1073, %1075
  %rem172 = srem i32 %1078, 7
  %cmp173 = icmp eq i32 %rem172, 0
  store i1 %cmp173, i1* %cmp173.reg2mem
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 357294009, i32 -129176386
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1093 = select i1 %cmp173.reload, i32 -1906681022, i32 -1410553600
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 963827037, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 963827037, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 120317770, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %inc180 = add nsw i32 %1094, 1
  store i32 %1098, i32* %i, align 4
  store i32 -282475230, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %_ = sub i32 %1099, 1
  %gen = mul i32 %1101, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1099, %1102
  %_182 = sub i32 %1099, 1
  %gen183 = mul i32 %1103, 1
  %_184 = shl i32 %1099, 1
  %1104 = add i32 0, -1298425749
  %1105 = sub i32 %1104, %1099
  %1106 = sub i32 %1105, -1298425749
  %_185 = sub i32 0, %1099
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %gen186 = add i32 %1106, 1
  %_187 = shl i32 %1099, 1
  %1109 = sub i32 %1099, 565787001
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, 565787001
  %incalteredBB = add nsw i32 %1099, 1
  store i32 %1111, i32* %i, align 4
  store i32 64421669, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1197063588, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp eq i32 %1112, 9
  store i32 -1436675890, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1113 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom58alteredBB
  %1114 = load i32, i32* %arrayidx59alteredBB, align 4
  %1115 = sub i32 %1114, -1074401879
  %1116 = sub i32 %1115, 400
  %1117 = add i32 %1116, -1074401879
  %_197 = sub i32 %1114, 400
  %gen198 = mul i32 %1117, 400
  %1118 = sub i32 0, 400
  %1119 = add i32 %1114, %1118
  %_199 = sub i32 %1114, 400
  %gen200 = mul i32 %1119, 400
  %1120 = add i32 %1114, -932320137
  %1121 = sub i32 %1120, 400
  %1122 = sub i32 %1121, -932320137
  %_201 = sub i32 %1114, 400
  %gen202 = mul i32 %1122, 400
  %1123 = sub i32 0, 18966025
  %1124 = sub i32 %1123, %1114
  %1125 = add i32 %1124, 18966025
  %_203 = sub i32 0, %1114
  %1126 = add i32 %1125, -1749663815
  %1127 = add i32 %1126, 400
  %1128 = sub i32 %1127, -1749663815
  %gen204 = add i32 %1125, 400
  %_205 = shl i32 %1114, 400
  %1129 = add i32 0, 1770928762
  %1130 = sub i32 %1129, %1114
  %1131 = sub i32 %1130, 1770928762
  %_206 = sub i32 0, %1114
  %1132 = sub i32 0, 400
  %1133 = sub i32 %1131, %1132
  %gen207 = add i32 %1131, 400
  %_208 = shl i32 %1114, 400
  %_209 = shl i32 %1114, 400
  %1134 = sub i32 %1114, -1600954490
  %1135 = sub i32 %1134, 400
  %1136 = add i32 %1135, -1600954490
  %_210 = sub i32 %1114, 400
  %gen211 = mul i32 %1136, 400
  %1137 = sub i32 0, -1846729510
  %1138 = sub i32 %1137, %1114
  %1139 = add i32 %1138, -1846729510
  %_212 = sub i32 0, %1114
  %1140 = add i32 %1139, -1298722788
  %1141 = add i32 %1140, 400
  %1142 = sub i32 %1141, -1298722788
  %gen213 = add i32 %1139, 400
  %remalteredBB = srem i32 %1114, 400
  %cmp60alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -600166694, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1875149599, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -460331577, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1435718028, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %j, align 4
  %_230 = shl i32 %1143, 1
  %1144 = add i32 %1143, -680234854
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, -680234854
  %_231 = sub i32 %1143, 1
  %gen232 = mul i32 %1146, 1
  %1147 = sub i32 0, 1894316772
  %1148 = sub i32 %1147, %1143
  %1149 = add i32 %1148, 1894316772
  %_233 = sub i32 0, %1143
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen234 = add i32 %1149, 1
  %1154 = add i32 %1143, -853804657
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -853804657
  %inc82alteredBB = add nsw i32 %1143, 1
  store i32 %1156, i32* %j, align 4
  store i32 -1915882476, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -155219175, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %j, align 4
  %cmp102alteredBB = icmp eq i32 %1157, 5
  store i32 45475341, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %j, align 4
  %cmp116alteredBB = icmp eq i32 %1158, 4
  store i32 728392292, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %j, align 4
  %cmp122alteredBB = icmp eq i32 %1159, 11
  store i32 103991143, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %j, align 4
  %cmp128alteredBB = icmp eq i32 %1160, 2
  store i32 -1486250735, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1161 to i64
  %arrayidx136alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom135alteredBB
  %1162 = load i32, i32* %arrayidx136alteredBB, align 4
  %_259 = shl i32 %1162, 4
  %1163 = sub i32 %1162, -1426891885
  %1164 = sub i32 %1163, 4
  %1165 = add i32 %1164, -1426891885
  %_260 = sub i32 %1162, 4
  %gen261 = mul i32 %1165, 4
  %_262 = shl i32 %1162, 4
  %1166 = add i32 0, -1498770826
  %1167 = sub i32 %1166, %1162
  %1168 = sub i32 %1167, -1498770826
  %_263 = sub i32 0, %1162
  %1169 = sub i32 %1168, -2117783993
  %1170 = add i32 %1169, 4
  %1171 = add i32 %1170, -2117783993
  %gen264 = add i32 %1168, 4
  %rem137alteredBB = srem i32 %1162, 4
  %cmp138alteredBB = icmp eq i32 %rem137alteredBB, 0
  store i32 -2026743426, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1172 to i64
  %arrayidx150alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom149alteredBB
  %1173 = load i32, i32* %arrayidx150alteredBB, align 4
  %1174 = sub i32 0, %1173
  %1175 = add i32 0, %1174
  %_269 = sub i32 0, %1173
  %1176 = add i32 %1175, -417143551
  %1177 = add i32 %1176, 28
  %1178 = sub i32 %1177, -417143551
  %gen270 = add i32 %1175, 28
  %1179 = sub i32 0, %1173
  %1180 = sub i32 0, 28
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add151alteredBB = add nsw i32 %1173, 28
  store i32 %1182, i32* %arrayidx150alteredBB, align 4
  store i32 -373419576, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 290694257, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1445346120, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1183 to i64
  %arrayidx160alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom159alteredBB
  %1184 = load i32, i32* %arrayidx160alteredBB, align 4
  %1185 = add i32 0, -857277871
  %1186 = sub i32 %1185, %1184
  %1187 = sub i32 %1186, -857277871
  %_283 = sub i32 0, %1184
  %1188 = add i32 %1187, 586030351
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, 586030351
  %gen284 = add i32 %1187, 1
  %_285 = shl i32 %1184, 1
  %1191 = sub i32 %1184, 286513444
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 286513444
  %_286 = sub i32 %1184, 1
  %gen287 = mul i32 %1193, 1
  %1194 = add i32 %1184, 1117724281
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 1117724281
  %_288 = sub i32 %1184, 1
  %gen289 = mul i32 %1196, 1
  %1197 = sub i32 %1184, 1808003200
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, 1808003200
  %add161alteredBB = add nsw i32 %1184, 1
  store i32 %1199, i32* %arrayidx160alteredBB, align 4
  store i32 7010419, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %i, align 4
  %_294 = shl i32 %1200, 1
  %_295 = shl i32 %1200, 1
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %_296 = sub i32 %1200, 1
  %gen297 = mul i32 %1202, 1
  %_298 = shl i32 %1200, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1200, %1203
  %_299 = sub i32 %1200, 1
  %gen300 = mul i32 %1204, 1
  %_301 = shl i32 %1200, 1
  %1205 = add i32 %1200, 362315935
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 362315935
  %_302 = sub i32 %1200, 1
  %gen303 = mul i32 %1207, 1
  %1208 = sub i32 %1200, -1540506733
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, -1540506733
  %inc163alteredBB = add nsw i32 %1200, 1
  store i32 %1210, i32* %i, align 4
  store i32 -1064138740, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %1211 to i64
  %arrayidx169alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total1, i64 0, i64 %idxprom168alteredBB
  %1212 = load i32, i32* %arrayidx169alteredBB, align 4
  %1213 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1213 to i64
  %arrayidx171alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total2, i64 0, i64 %idxprom170alteredBB
  %1214 = load i32, i32* %arrayidx171alteredBB, align 4
  %1215 = sub i32 %1212, 706508567
  %1216 = sub i32 %1215, %1214
  %1217 = add i32 %1216, 706508567
  %_308 = sub i32 %1212, %1214
  %gen309 = mul i32 %1217, %1214
  %1218 = sub i32 %1212, 629900672
  %1219 = sub i32 %1218, %1214
  %1220 = add i32 %1219, 629900672
  %_310 = sub i32 %1212, %1214
  %gen311 = mul i32 %1220, %1214
  %1221 = sub i32 0, %1214
  %1222 = add i32 %1212, %1221
  %subalteredBB = sub nsw i32 %1212, %1214
  %1223 = sub i32 0, -2001759034
  %1224 = sub i32 %1223, %1222
  %1225 = add i32 %1224, -2001759034
  %_312 = sub i32 0, %1222
  %1226 = sub i32 0, %1225
  %1227 = sub i32 0, 7
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %gen313 = add i32 %1225, 7
  %1230 = sub i32 %1222, -1693923229
  %1231 = sub i32 %1230, 7
  %1232 = add i32 %1231, -1693923229
  %_314 = sub i32 %1222, 7
  %gen315 = mul i32 %1232, 7
  %1233 = sub i32 0, 7
  %1234 = add i32 %1222, %1233
  %_316 = sub i32 %1222, 7
  %gen317 = mul i32 %1234, 7
  %_318 = shl i32 %1222, 7
  %1235 = add i32 0, -1331610772
  %1236 = sub i32 %1235, %1222
  %1237 = sub i32 %1236, -1331610772
  %_319 = sub i32 0, %1222
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 7
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %gen320 = add i32 %1237, 7
  %rem172alteredBB = srem i32 %1222, 7
  %cmp173alteredBB = icmp eq i32 %rem172alteredBB, 0
  store i32 1709684539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc179, %if.end178, %if.else176, %if.then174, %originalBBpart2322, %originalBB307, %for.body167, %for.cond165, %for.end164, %originalBBpart2305, %originalBB293, %for.inc162, %originalBBpart2291, %originalBB282, %for.end158, %for.inc156, %if.end155, %originalBBpart2280, %originalBB278, %if.end154, %if.end153, %originalBBpart2276, %originalBB274, %if.end152, %originalBBpart2272, %originalBB268, %if.else148, %if.then144, %land.lhs.true139, %originalBBpart2266, %originalBB258, %lor.lhs.false134, %if.then129, %originalBBpart2256, %originalBB254, %if.else127, %if.then123, %originalBBpart2252, %originalBB250, %lor.lhs.false121, %lor.lhs.false119, %lor.lhs.false117, %originalBBpart2248, %originalBB246, %if.else115, %if.then111, %lor.lhs.false109, %lor.lhs.false107, %lor.lhs.false105, %lor.lhs.false103, %originalBBpart2244, %originalBB242, %lor.lhs.false101, %lor.lhs.false99, %for.body97, %for.cond93, %for.body92, %for.cond90, %originalBBpart2240, %originalBB238, %for.end89, %for.inc87, %for.end83, %originalBBpart2236, %originalBB229, %for.inc81, %originalBBpart2227, %originalBB225, %if.end80, %if.end79, %originalBBpart2223, %originalBB221, %if.end78, %originalBBpart2219, %originalBB217, %if.end, %if.else74, %if.then70, %land.lhs.true, %lor.lhs.false61, %originalBBpart2215, %originalBB196, %if.then57, %if.else55, %if.then51, %lor.lhs.false49, %originalBBpart2194, %originalBB192, %lor.lhs.false47, %lor.lhs.false45, %if.else, %if.then, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false, %for.body29, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart2190, %originalBB188, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
