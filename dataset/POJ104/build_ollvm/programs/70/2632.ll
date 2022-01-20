; ModuleID = 'source-C-CXX/70/2632.c'
source_filename = "source-C-CXX/70/2632.c"
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
  %cmp169.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  %a = alloca [5000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 326692840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 326692840, label %for.cond
    i32 -1011887448, label %originalBB
    i32 -1957155322, label %originalBBpart2
    i32 -1647469181, label %for.body
    i32 67523893, label %if.then
    i32 -792726845, label %if.then5
    i32 1940025997, label %originalBB181
    i32 -1533481821, label %originalBBpart2183
    i32 1508516965, label %if.else
    i32 -1027495782, label %if.then8
    i32 1202850419, label %if.else11
    i32 -78333327, label %if.end
    i32 756880430, label %if.end14
    i32 -1402868958, label %if.else15
    i32 1896777818, label %if.end18
    i32 -923892593, label %if.then22
    i32 747702953, label %if.then24
    i32 -1024152357, label %originalBB185
    i32 -820429630, label %originalBBpart2187
    i32 1354840435, label %for.cond25
    i32 -261945565, label %for.body27
    i32 -503796397, label %originalBB189
    i32 282956448, label %originalBBpart2191
    i32 1338427916, label %lor.lhs.false
    i32 269999916, label %lor.lhs.false30
    i32 -587888973, label %originalBB193
    i32 195614881, label %originalBBpart2195
    i32 1425295231, label %lor.lhs.false32
    i32 949814223, label %lor.lhs.false34
    i32 945317722, label %lor.lhs.false36
    i32 1396715996, label %originalBB197
    i32 -134133959, label %originalBBpart2199
    i32 348384010, label %lor.lhs.false38
    i32 519538796, label %if.then40
    i32 -1767388539, label %if.else43
    i32 -1210180256, label %if.then45
    i32 1978100686, label %if.else48
    i32 -698103507, label %if.end51
    i32 538089081, label %originalBB201
    i32 -1259202780, label %originalBBpart2203
    i32 -860969476, label %if.end52
    i32 1363765748, label %for.inc
    i32 1636899984, label %for.end
    i32 -1014374757, label %if.else55
    i32 -475115063, label %for.cond56
    i32 1193166873, label %for.body58
    i32 1975169608, label %originalBB205
    i32 -1077411895, label %originalBBpart2207
    i32 108791689, label %lor.lhs.false60
    i32 -1099706357, label %lor.lhs.false62
    i32 -2040964833, label %lor.lhs.false64
    i32 963837492, label %lor.lhs.false66
    i32 -56298068, label %lor.lhs.false68
    i32 491339636, label %originalBB209
    i32 -1746656705, label %originalBBpart2211
    i32 -2078954512, label %lor.lhs.false70
    i32 2072831894, label %if.then72
    i32 1025090619, label %if.else75
    i32 -1036145879, label %originalBB213
    i32 820648404, label %originalBBpart2215
    i32 -1848910770, label %if.then77
    i32 48241041, label %if.else80
    i32 -2026774171, label %if.end83
    i32 -1082122369, label %originalBB217
    i32 -1743791698, label %originalBBpart2219
    i32 -17359800, label %if.end84
    i32 1695078754, label %for.inc88
    i32 -431771264, label %for.end90
    i32 2054970396, label %originalBB221
    i32 1143505091, label %originalBBpart2223
    i32 1355000377, label %if.end91
    i32 440212989, label %originalBB225
    i32 -1795021135, label %originalBBpart2227
    i32 -749121955, label %if.else92
    i32 -222303342, label %if.then94
    i32 -276369338, label %for.cond95
    i32 678848409, label %for.body97
    i32 591577080, label %originalBB229
    i32 -829655297, label %originalBBpart2231
    i32 571915621, label %lor.lhs.false99
    i32 1012908827, label %lor.lhs.false101
    i32 1661446781, label %lor.lhs.false103
    i32 1352327209, label %lor.lhs.false105
    i32 180151906, label %lor.lhs.false107
    i32 -1409281940, label %lor.lhs.false109
    i32 1053752636, label %originalBB233
    i32 803979417, label %originalBBpart2235
    i32 287866366, label %if.then111
    i32 -1266607098, label %if.else114
    i32 1883856056, label %if.then116
    i32 -1714979677, label %originalBB237
    i32 542596883, label %originalBBpart2239
    i32 385769694, label %if.else119
    i32 1423216822, label %originalBB241
    i32 -899779465, label %originalBBpart2243
    i32 1535168824, label %if.end122
    i32 -762918963, label %originalBB245
    i32 -73373381, label %originalBBpart2247
    i32 633373881, label %if.end123
    i32 1922948038, label %for.inc127
    i32 -1227209905, label %for.end129
    i32 -1496868492, label %originalBB249
    i32 -185834632, label %originalBBpart2251
    i32 1524145775, label %if.else130
    i32 -176670875, label %for.cond131
    i32 -531404228, label %for.body133
    i32 1365210470, label %originalBB253
    i32 -1304391684, label %originalBBpart2255
    i32 1668868491, label %lor.lhs.false135
    i32 -755275189, label %lor.lhs.false137
    i32 -1772951386, label %lor.lhs.false139
    i32 76384700, label %lor.lhs.false141
    i32 -1701223151, label %lor.lhs.false143
    i32 -2047984184, label %lor.lhs.false145
    i32 1103691563, label %originalBB257
    i32 1345105009, label %originalBBpart2259
    i32 1182055798, label %if.then147
    i32 -1078767849, label %originalBB261
    i32 1860604129, label %originalBBpart2263
    i32 -825710413, label %if.else150
    i32 -1586578674, label %originalBB265
    i32 1577532783, label %originalBBpart2267
    i32 -925865846, label %if.then152
    i32 -598248323, label %if.else155
    i32 1013324150, label %if.end158
    i32 -479016067, label %originalBB269
    i32 -913957292, label %originalBBpart2271
    i32 -1872342510, label %if.end159
    i32 -338217938, label %for.inc163
    i32 883755153, label %originalBB273
    i32 -536508546, label %originalBBpart2286
    i32 -330755010, label %for.end165
    i32 -1872145715, label %if.end166
    i32 191823338, label %if.end167
    i32 857103200, label %originalBB288
    i32 2123644137, label %originalBBpart2295
    i32 147254844, label %if.then170
    i32 -1427250345, label %originalBB297
    i32 1891031759, label %originalBBpart2299
    i32 -1849148935, label %if.else172
    i32 -471382427, label %originalBB301
    i32 54782778, label %originalBBpart2303
    i32 -301474168, label %if.end174
    i32 -1374222227, label %originalBB305
    i32 1804693255, label %originalBBpart2307
    i32 313272453, label %for.inc175
    i32 -68350258, label %for.end177
    i32 -1402722556, label %originalBBalteredBB
    i32 -1336976750, label %originalBB181alteredBB
    i32 -1426954775, label %originalBB185alteredBB
    i32 -1258731691, label %originalBB189alteredBB
    i32 684370648, label %originalBB193alteredBB
    i32 -809243434, label %originalBB197alteredBB
    i32 1046092550, label %originalBB201alteredBB
    i32 -2082131405, label %originalBB205alteredBB
    i32 1821822161, label %originalBB209alteredBB
    i32 138714520, label %originalBB213alteredBB
    i32 -866684398, label %originalBB217alteredBB
    i32 -1463925486, label %originalBB221alteredBB
    i32 1686119411, label %originalBB225alteredBB
    i32 613385384, label %originalBB229alteredBB
    i32 -1280239622, label %originalBB233alteredBB
    i32 783571625, label %originalBB237alteredBB
    i32 172629277, label %originalBB241alteredBB
    i32 -592855906, label %originalBB245alteredBB
    i32 1206587643, label %originalBB249alteredBB
    i32 1540620773, label %originalBB253alteredBB
    i32 -1754857082, label %originalBB257alteredBB
    i32 -2009475854, label %originalBB261alteredBB
    i32 -1615497923, label %originalBB265alteredBB
    i32 1718792853, label %originalBB269alteredBB
    i32 -187927808, label %originalBB273alteredBB
    i32 1557012398, label %originalBB288alteredBB
    i32 -552710236, label %originalBB297alteredBB
    i32 186818372, label %originalBB301alteredBB
    i32 -1601185538, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -907073154
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -907073154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1011887448, i32 -1402722556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1651205764
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1651205764
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1957155322, i32 -1402722556
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1647469181, i32 -68350258
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %t, align 4
  %45 = load i32, i32* %y, align 4
  %rem = srem i32 %45, 4
  %cmp2 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp2, i32 67523893, i32 -1402868958
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %rem3 = srem i32 %47, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %48 = select i1 %cmp4, i32 -792726845, i32 1508516965
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1940025997, i32 -1336976750
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1533481821, i32 -1336976750
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 756880430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %rem6 = srem i32 %102, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %103 = select i1 %cmp7, i32 -1027495782, i32 1202850419
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -78333327, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %y, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -78333327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 756880430, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1896777818, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1896777818, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %107 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %108, 1
  %109 = select i1 %cmp21, i32 -923892593, i32 -749121955
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* %m1, align 4
  %111 = load i32, i32* %m2, align 4
  %cmp23 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp23, i32 747702953, i32 -1014374757
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1418432914
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1418432914
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1024152357, i32 -1426954775
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %128 = load i32, i32* %m2, align 4
  store i32 %128, i32* %m, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 407902701
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 407902701
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -820429630, i32 -1426954775
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1354840435, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %m1, align 4
  %cmp26 = icmp slt i32 %144, %145
  %146 = select i1 %cmp26, i32 -261945565, i32 1636899984
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1239733622
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1239733622
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -503796397, i32 -1258731691
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %174, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -849094430
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -849094430
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
  %201 = select i1 %199, i32 282956448, i32 -1258731691
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %202 = select i1 %cmp28.reload, i32 519538796, i32 1338427916
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %203, 3
  %204 = select i1 %cmp29, i32 519538796, i32 269999916
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 433957034
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 433957034
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -587888973, i32 684370648
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %220, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1605456666
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1605456666
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 195614881, i32 684370648
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %248 = select i1 %cmp31.reload, i32 519538796, i32 1425295231
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %249, 7
  %250 = select i1 %cmp33, i32 519538796, i32 949814223
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %251, 8
  %252 = select i1 %cmp35, i32 519538796, i32 945317722
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 641641851
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 641641851
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1396715996, i32 -809243434
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %268, 10
  store i1 %cmp37, i1* %cmp37.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1299227202
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1299227202
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -134133959, i32 -809243434
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %296 = select i1 %cmp37.reload, i32 519538796, i32 348384010
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %297, 12
  %298 = select i1 %cmp39, i32 519538796, i32 -1767388539
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %299 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom41
  store i32 31, i32* %arrayidx42, align 4
  store i32 -860969476, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %300, 2
  %301 = select i1 %cmp44, i32 -1210180256, i32 1978100686
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %302 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom46
  store i32 29, i32* %arrayidx47, align 4
  store i32 -698103507, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom49
  store i32 30, i32* %arrayidx50, align 4
  store i32 -698103507, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 431337530
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 431337530
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 538089081, i32 1046092550
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1259202780, i32 1046092550
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -860969476, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %345 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom53
  %346 = load i32, i32* %arrayidx54, align 4
  %347 = load i32, i32* %t, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %346, %348
  %add = add nsw i32 %346, %347
  store i32 %349, i32* %t, align 4
  store i32 1363765748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc = add nsw i32 %350, 1
  store i32 %354, i32* %m, align 4
  store i32 1354840435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1355000377, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %355 = load i32, i32* %m1, align 4
  store i32 %355, i32* %m, align 4
  store i32 -475115063, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = load i32, i32* %m2, align 4
  %cmp57 = icmp slt i32 %356, %357
  %358 = select i1 %cmp57, i32 1193166873, i32 -431771264
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 643737055
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 643737055
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1975169608, i32 -2082131405
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %cmp59 = icmp eq i32 %386, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1685107162
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1685107162
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
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
  %413 = select i1 %411, i32 -1077411895, i32 -2082131405
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %414 = select i1 %cmp59.reload, i32 2072831894, i32 108791689
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %415 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %415, 3
  %416 = select i1 %cmp61, i32 2072831894, i32 -1099706357
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %417, 5
  %418 = select i1 %cmp63, i32 2072831894, i32 -2040964833
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %419, 7
  %420 = select i1 %cmp65, i32 2072831894, i32 963837492
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %cmp67 = icmp eq i32 %421, 8
  %422 = select i1 %cmp67, i32 2072831894, i32 -56298068
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 491339636, i32 1821822161
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %cmp69 = icmp eq i32 %449, 10
  store i1 %cmp69, i1* %cmp69.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1746656705, i32 1821822161
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %464 = select i1 %cmp69.reload, i32 2072831894, i32 -2078954512
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %465, 12
  %466 = select i1 %cmp71, i32 2072831894, i32 1025090619
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %467 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom73
  store i32 31, i32* %arrayidx74, align 4
  store i32 -17359800, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1353698973
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1353698973
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1036145879, i32 138714520
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %cmp76 = icmp eq i32 %483, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1787698031
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1787698031
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 820648404, i32 138714520
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %499 = select i1 %cmp76.reload, i32 -1848910770, i32 48241041
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %500 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom78
  store i32 29, i32* %arrayidx79, align 4
  store i32 -2026774171, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %idxprom81 = sext i32 %501 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom81
  store i32 30, i32* %arrayidx82, align 4
  store i32 -2026774171, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1082122369, i32 -866684398
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1743791698, i32 -866684398
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -17359800, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %530 = load i32, i32* %m, align 4
  %idxprom85 = sext i32 %530 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom85
  %531 = load i32, i32* %arrayidx86, align 4
  %532 = load i32, i32* %t, align 4
  %533 = sub i32 %531, -2109315374
  %534 = add i32 %533, %532
  %535 = add i32 %534, -2109315374
  %add87 = add nsw i32 %531, %532
  store i32 %535, i32* %t, align 4
  store i32 1695078754, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %536 = load i32, i32* %m, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc89 = add nsw i32 %536, 1
  store i32 %538, i32* %m, align 4
  store i32 -475115063, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2054970396, i32 -1463925486
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1254361399
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1254361399
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1143505091, i32 -1463925486
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1355000377, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -2015870368
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2015870368
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 440212989, i32 1686119411
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -531621481
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -531621481
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1795021135, i32 1686119411
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 191823338, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %622 = load i32, i32* %m1, align 4
  %623 = load i32, i32* %m2, align 4
  %cmp93 = icmp sgt i32 %622, %623
  %624 = select i1 %cmp93, i32 -222303342, i32 1524145775
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %625 = load i32, i32* %m2, align 4
  store i32 %625, i32* %m, align 4
  store i32 -276369338, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %626 = load i32, i32* %m, align 4
  %627 = load i32, i32* %m1, align 4
  %cmp96 = icmp slt i32 %626, %627
  %628 = select i1 %cmp96, i32 678848409, i32 -1227209905
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 125223798
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 125223798
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
  %655 = select i1 %653, i32 591577080, i32 613385384
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %656 = load i32, i32* %m, align 4
  %cmp98 = icmp eq i32 %656, 1
  store i1 %cmp98, i1* %cmp98.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1009195012
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1009195012
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
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
  %683 = select i1 %681, i32 -829655297, i32 613385384
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %684 = select i1 %cmp98.reload, i32 287866366, i32 571915621
  store i32 %684, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %685 = load i32, i32* %m, align 4
  %cmp100 = icmp eq i32 %685, 3
  %686 = select i1 %cmp100, i32 287866366, i32 1012908827
  store i32 %686, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %687 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %687, 5
  %688 = select i1 %cmp102, i32 287866366, i32 1661446781
  store i32 %688, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %689 = load i32, i32* %m, align 4
  %cmp104 = icmp eq i32 %689, 7
  %690 = select i1 %cmp104, i32 287866366, i32 1352327209
  store i32 %690, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %691 = load i32, i32* %m, align 4
  %cmp106 = icmp eq i32 %691, 8
  %692 = select i1 %cmp106, i32 287866366, i32 180151906
  store i32 %692, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %693 = load i32, i32* %m, align 4
  %cmp108 = icmp eq i32 %693, 10
  %694 = select i1 %cmp108, i32 287866366, i32 -1409281940
  store i32 %694, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1053752636, i32 -1280239622
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %721 = load i32, i32* %m, align 4
  %cmp110 = icmp eq i32 %721, 12
  store i1 %cmp110, i1* %cmp110.reg2mem
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, 2122041716
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 2122041716
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
  %748 = select i1 %746, i32 803979417, i32 -1280239622
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %749 = select i1 %cmp110.reload, i32 287866366, i32 -1266607098
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %750 = load i32, i32* %m, align 4
  %idxprom112 = sext i32 %750 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom112
  store i32 31, i32* %arrayidx113, align 4
  store i32 633373881, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %751 = load i32, i32* %m, align 4
  %cmp115 = icmp eq i32 %751, 2
  %752 = select i1 %cmp115, i32 1883856056, i32 385769694
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 1804354017
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1804354017
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1714979677, i32 783571625
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %780 = load i32, i32* %m, align 4
  %idxprom117 = sext i32 %780 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom117
  store i32 28, i32* %arrayidx118, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 542596883, i32 783571625
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1535168824, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1423216822, i32 172629277
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %821 = load i32, i32* %m, align 4
  %idxprom120 = sext i32 %821 to i64
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom120
  store i32 30, i32* %arrayidx121, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, -899166314
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -899166314
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -899779465, i32 172629277
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1535168824, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -762918963, i32 -592855906
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1539294351
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1539294351
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -73373381, i32 -592855906
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 633373881, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %878 = load i32, i32* %m, align 4
  %idxprom124 = sext i32 %878 to i64
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom124
  %879 = load i32, i32* %arrayidx125, align 4
  %880 = load i32, i32* %t, align 4
  %881 = sub i32 %879, -472464310
  %882 = add i32 %881, %880
  %883 = add i32 %882, -472464310
  %add126 = add nsw i32 %879, %880
  store i32 %883, i32* %t, align 4
  store i32 1922948038, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %884 = load i32, i32* %m, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc128 = add nsw i32 %884, 1
  store i32 %888, i32* %m, align 4
  store i32 -276369338, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, -1992543072
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1992543072
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
  %915 = select i1 %913, i32 -1496868492, i32 1206587643
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 1270423196
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1270423196
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -185834632, i32 1206587643
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1872145715, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %931 = load i32, i32* %m1, align 4
  store i32 %931, i32* %m, align 4
  store i32 -176670875, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %932 = load i32, i32* %m, align 4
  %933 = load i32, i32* %m2, align 4
  %cmp132 = icmp slt i32 %932, %933
  %934 = select i1 %cmp132, i32 -531404228, i32 -330755010
  store i32 %934, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1365210470, i32 1540620773
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %949 = load i32, i32* %m, align 4
  %cmp134 = icmp eq i32 %949, 1
  store i1 %cmp134, i1* %cmp134.reg2mem
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -1099940410
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1099940410
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1304391684, i32 1540620773
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %965 = select i1 %cmp134.reload, i32 1182055798, i32 1668868491
  store i32 %965, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %966 = load i32, i32* %m, align 4
  %cmp136 = icmp eq i32 %966, 3
  %967 = select i1 %cmp136, i32 1182055798, i32 -755275189
  store i32 %967, i32* %switchVar
  br label %loopEnd

lor.lhs.false137:                                 ; preds = %loopEntry
  %968 = load i32, i32* %m, align 4
  %cmp138 = icmp eq i32 %968, 5
  %969 = select i1 %cmp138, i32 1182055798, i32 -1772951386
  store i32 %969, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %970 = load i32, i32* %m, align 4
  %cmp140 = icmp eq i32 %970, 7
  %971 = select i1 %cmp140, i32 1182055798, i32 76384700
  store i32 %971, i32* %switchVar
  br label %loopEnd

lor.lhs.false141:                                 ; preds = %loopEntry
  %972 = load i32, i32* %m, align 4
  %cmp142 = icmp eq i32 %972, 8
  %973 = select i1 %cmp142, i32 1182055798, i32 -1701223151
  store i32 %973, i32* %switchVar
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %974 = load i32, i32* %m, align 4
  %cmp144 = icmp eq i32 %974, 10
  %975 = select i1 %cmp144, i32 1182055798, i32 -2047984184
  store i32 %975, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 1103691563, i32 -1754857082
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %1002 = load i32, i32* %m, align 4
  %cmp146 = icmp eq i32 %1002, 12
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, -869421925
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -869421925
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1345105009, i32 -1754857082
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1018 = select i1 %cmp146.reload, i32 1182055798, i32 -825710413
  store i32 %1018, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, -1022842152
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1022842152
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -1078767849, i32 -2009475854
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %m, align 4
  %idxprom148 = sext i32 %1034 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom148
  store i32 31, i32* %arrayidx149, align 4
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = add i32 %1035, -1700438691
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1700438691
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 1860604129, i32 -2009475854
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1872342510, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = add i32 %1050, 1394629429
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1394629429
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 -1586578674, i32 -1615497923
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %1077 = load i32, i32* %m, align 4
  %cmp151 = icmp eq i32 %1077, 2
  store i1 %cmp151, i1* %cmp151.reg2mem
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, 18565510
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 18565510
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 1577532783, i32 -1615497923
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %1093 = select i1 %cmp151.reload, i32 -925865846, i32 -598248323
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %1094 = load i32, i32* %m, align 4
  %idxprom153 = sext i32 %1094 to i64
  %arrayidx154 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom153
  store i32 28, i32* %arrayidx154, align 4
  store i32 1013324150, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %1095 = load i32, i32* %m, align 4
  %idxprom156 = sext i32 %1095 to i64
  %arrayidx157 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom156
  store i32 30, i32* %arrayidx157, align 4
  store i32 1013324150, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, -1076521985
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -1076521985
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 false, true
  %1109 = and i1 %1106, false
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, false
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 false, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  %1122 = select i1 %1120, i32 -479016067, i32 1718792853
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, 397273198
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, 397273198
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -913957292, i32 1718792853
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1872342510, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %1138 = load i32, i32* %m, align 4
  %idxprom160 = sext i32 %1138 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom160
  %1139 = load i32, i32* %arrayidx161, align 4
  %1140 = load i32, i32* %t, align 4
  %1141 = sub i32 0, %1139
  %1142 = sub i32 0, %1140
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %add162 = add nsw i32 %1139, %1140
  store i32 %1144, i32* %t, align 4
  store i32 -338217938, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = sub i32 %1145, -617036414
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -617036414
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 883755153, i32 -187927808
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1160 = load i32, i32* %m, align 4
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %inc164 = add nsw i32 %1160, 1
  store i32 %1162, i32* %m, align 4
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 %1163, 1255535733
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 1255535733
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 -536508546, i32 -187927808
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -176670875, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -1872145715, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 191823338, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 857103200, i32 1557012398
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %t, align 4
  %rem168 = srem i32 %1204, 7
  %cmp169 = icmp eq i32 %rem168, 0
  store i1 %cmp169, i1* %cmp169.reg2mem
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = add i32 %1205, -303643971
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -303643971
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 2123644137, i32 1557012398
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %1220 = select i1 %cmp169.reload, i32 147254844, i32 -1849148935
  store i32 %1220, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, -780636678
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -780636678
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 false, true
  %1234 = and i1 %1231, false
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, false
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 false, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 -1427250345, i32 -552710236
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = add i32 %1248, 1740922911
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 1740922911
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 1891031759, i32 -552710236
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -301474168, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 true, true
  %1275 = and i1 %1272, true
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, true
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 true, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 -471382427, i32 186818372
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 %1289, -1252300844
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -1252300844
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 true, true
  %1302 = and i1 %1299, true
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, true
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 true, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 54782778, i32 186818372
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -301474168, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1316 = load i32, i32* @x
  %1317 = load i32, i32* @y
  %1318 = sub i32 %1316, -1072773373
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, -1072773373
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 false, true
  %1329 = and i1 %1326, false
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, false
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 false, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  %1342 = select i1 %1340, i32 -1374222227, i32 -1601185538
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = add i32 %1343, 1028252839
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, 1028252839
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 true, true
  %1356 = and i1 %1353, true
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, true
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 true, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 1804693255, i32 -1601185538
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 313272453, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1370 = load i32, i32* %i, align 4
  %1371 = sub i32 0, 1
  %1372 = sub i32 %1370, %1371
  %inc176 = add nsw i32 %1370, 1
  store i32 %1372, i32* %i, align 4
  store i32 326692840, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %call178 = call i32 @getchar()
  %call179 = call i32 @getchar()
  %call180 = call i32 @getchar()
  %1373 = load i32, i32* %retval, align 4
  ret i32 %1373

originalBBalteredBB:                              ; preds = %loopEntry
  %1374 = load i32, i32* %i, align 4
  %1375 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %1374, %1375
  store i32 -1011887448, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %1376 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1940025997, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %m2, align 4
  store i32 %1377, i32* %m, align 4
  store i32 -1024152357, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp eq i32 %1378, 1
  store i32 -503796397, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp eq i32 %1379, 5
  store i32 -587888973, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1380 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp eq i32 %1380, 10
  store i32 1396715996, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 538089081, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %m, align 4
  %cmp59alteredBB = icmp eq i32 %1381, 1
  store i32 1975169608, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %m, align 4
  %cmp69alteredBB = icmp eq i32 %1382, 10
  store i32 491339636, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1383 = load i32, i32* %m, align 4
  %cmp76alteredBB = icmp eq i32 %1383, 2
  store i32 -1036145879, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1082122369, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 2054970396, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 440212989, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %m, align 4
  %cmp98alteredBB = icmp eq i32 %1384, 1
  store i32 591577080, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %m, align 4
  %cmp110alteredBB = icmp eq i32 %1385, 12
  store i32 1053752636, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %m, align 4
  %idxprom117alteredBB = sext i32 %1386 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom117alteredBB
  store i32 28, i32* %arrayidx118alteredBB, align 4
  store i32 -1714979677, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1387 = load i32, i32* %m, align 4
  %idxprom120alteredBB = sext i32 %1387 to i64
  %arrayidx121alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom120alteredBB
  store i32 30, i32* %arrayidx121alteredBB, align 4
  store i32 1423216822, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -762918963, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1496868492, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %m, align 4
  %cmp134alteredBB = icmp eq i32 %1388, 1
  store i32 1365210470, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %m, align 4
  %cmp146alteredBB = icmp eq i32 %1389, 12
  store i32 1103691563, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %m, align 4
  %idxprom148alteredBB = sext i32 %1390 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom148alteredBB
  store i32 31, i32* %arrayidx149alteredBB, align 4
  store i32 -1078767849, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1391 = load i32, i32* %m, align 4
  %cmp151alteredBB = icmp eq i32 %1391, 2
  store i32 -1586578674, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -479016067, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1392 = load i32, i32* %m, align 4
  %1393 = add i32 %1392, 329977539
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, 329977539
  %_ = sub i32 %1392, 1
  %gen = mul i32 %1395, 1
  %1396 = add i32 0, 679065805
  %1397 = sub i32 %1396, %1392
  %1398 = sub i32 %1397, 679065805
  %_274 = sub i32 0, %1392
  %1399 = add i32 %1398, 1483500661
  %1400 = add i32 %1399, 1
  %1401 = sub i32 %1400, 1483500661
  %gen275 = add i32 %1398, 1
  %_276 = shl i32 %1392, 1
  %_277 = shl i32 %1392, 1
  %_278 = shl i32 %1392, 1
  %1402 = sub i32 0, %1392
  %1403 = add i32 0, %1402
  %_279 = sub i32 0, %1392
  %1404 = sub i32 0, %1403
  %1405 = sub i32 0, 1
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %gen280 = add i32 %1403, 1
  %1408 = sub i32 0, %1392
  %1409 = add i32 0, %1408
  %_281 = sub i32 0, %1392
  %1410 = add i32 %1409, 9808126
  %1411 = add i32 %1410, 1
  %1412 = sub i32 %1411, 9808126
  %gen282 = add i32 %1409, 1
  %1413 = sub i32 0, %1392
  %1414 = add i32 0, %1413
  %_283 = sub i32 0, %1392
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen284 = add i32 %1414, 1
  %1419 = sub i32 0, 1
  %1420 = sub i32 %1392, %1419
  %inc164alteredBB = add nsw i32 %1392, 1
  store i32 %1420, i32* %m, align 4
  store i32 883755153, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %t, align 4
  %_289 = shl i32 %1421, 7
  %1422 = add i32 0, -1052490044
  %1423 = sub i32 %1422, %1421
  %1424 = sub i32 %1423, -1052490044
  %_290 = sub i32 0, %1421
  %1425 = sub i32 0, %1424
  %1426 = sub i32 0, 7
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %gen291 = add i32 %1424, 7
  %1429 = add i32 %1421, 751262088
  %1430 = sub i32 %1429, 7
  %1431 = sub i32 %1430, 751262088
  %_292 = sub i32 %1421, 7
  %gen293 = mul i32 %1431, 7
  %rem168alteredBB = srem i32 %1421, 7
  %cmp169alteredBB = icmp eq i32 %rem168alteredBB, 0
  store i32 857103200, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %call171alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1427250345, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471382427, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -1374222227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB288alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2307, %originalBB305, %if.end174, %originalBBpart2303, %originalBB301, %if.else172, %originalBBpart2299, %originalBB297, %if.then170, %originalBBpart2295, %originalBB288, %if.end167, %if.end166, %for.end165, %originalBBpart2286, %originalBB273, %for.inc163, %if.end159, %originalBBpart2271, %originalBB269, %if.end158, %if.else155, %if.then152, %originalBBpart2267, %originalBB265, %if.else150, %originalBBpart2263, %originalBB261, %if.then147, %originalBBpart2259, %originalBB257, %lor.lhs.false145, %lor.lhs.false143, %lor.lhs.false141, %lor.lhs.false139, %lor.lhs.false137, %lor.lhs.false135, %originalBBpart2255, %originalBB253, %for.body133, %for.cond131, %if.else130, %originalBBpart2251, %originalBB249, %for.end129, %for.inc127, %if.end123, %originalBBpart2247, %originalBB245, %if.end122, %originalBBpart2243, %originalBB241, %if.else119, %originalBBpart2239, %originalBB237, %if.then116, %if.else114, %if.then111, %originalBBpart2235, %originalBB233, %lor.lhs.false109, %lor.lhs.false107, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %lor.lhs.false99, %originalBBpart2231, %originalBB229, %for.body97, %for.cond95, %if.then94, %if.else92, %originalBBpart2227, %originalBB225, %if.end91, %originalBBpart2223, %originalBB221, %for.end90, %for.inc88, %if.end84, %originalBBpart2219, %originalBB217, %if.end83, %if.else80, %if.then77, %originalBBpart2215, %originalBB213, %if.else75, %if.then72, %lor.lhs.false70, %originalBBpart2211, %originalBB209, %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2207, %originalBB205, %for.body58, %for.cond56, %if.else55, %for.end, %for.inc, %if.end52, %originalBBpart2203, %originalBB201, %if.end51, %if.else48, %if.then45, %if.else43, %if.then40, %lor.lhs.false38, %originalBBpart2199, %originalBB197, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2195, %originalBB193, %lor.lhs.false30, %lor.lhs.false, %originalBBpart2191, %originalBB189, %for.body27, %for.cond25, %originalBBpart2187, %originalBB185, %if.then24, %if.then22, %if.end18, %if.else15, %if.end14, %if.end, %if.else11, %if.then8, %if.else, %originalBBpart2183, %originalBB181, %if.then5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
