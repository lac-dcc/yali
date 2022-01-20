; ModuleID = 'source-C-CXX/79/915.c'
source_filename = "source-C-CXX/79/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp183.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %y = alloca [3000 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %j, i32* %k, i32* %l)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1764498367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar421 = load i32, i32* %switchVar
  switch i32 %switchVar421, label %switchDefault [
    i32 -1764498367, label %for.cond
    i32 1520643784, label %for.body
    i32 1346517466, label %land.lhs.true
    i32 1936518563, label %lor.lhs.false
    i32 -1623900108, label %originalBB
    i32 -1255558001, label %originalBBpart2
    i32 472628208, label %if.then
    i32 -1338975216, label %if.else
    i32 482917639, label %originalBB202
    i32 -1353044251, label %originalBBpart2204
    i32 134967057, label %if.end
    i32 -158454338, label %for.inc
    i32 1208191933, label %for.end
    i32 -130877179, label %if.then12
    i32 -57235599, label %for.cond13
    i32 -417406624, label %for.body15
    i32 1137259774, label %lor.lhs.false17
    i32 -840109313, label %originalBB206
    i32 -1448638850, label %originalBBpart2208
    i32 -835055168, label %lor.lhs.false19
    i32 -659638798, label %lor.lhs.false21
    i32 -686914955, label %lor.lhs.false23
    i32 -752666517, label %lor.lhs.false25
    i32 906985040, label %lor.lhs.false27
    i32 -1673974759, label %if.then29
    i32 -1466402826, label %if.end30
    i32 -617385047, label %lor.lhs.false32
    i32 502124208, label %lor.lhs.false34
    i32 616779202, label %lor.lhs.false36
    i32 -199881966, label %originalBB210
    i32 1565471804, label %originalBBpart2212
    i32 -313916397, label %if.then38
    i32 1254617201, label %if.end40
    i32 114723694, label %if.then42
    i32 -511906714, label %if.end44
    i32 1441252676, label %for.inc45
    i32 -267753932, label %for.end46
    i32 1857909079, label %if.end47
    i32 -1462623419, label %if.then51
    i32 -21068544, label %for.cond52
    i32 -620708201, label %originalBB214
    i32 515659785, label %originalBBpart2216
    i32 1318974004, label %for.body54
    i32 597028946, label %originalBB218
    i32 -1480617309, label %originalBBpart2220
    i32 1936604686, label %lor.lhs.false56
    i32 -1429407129, label %lor.lhs.false58
    i32 -810833245, label %originalBB222
    i32 -1559874452, label %originalBBpart2224
    i32 1144696738, label %lor.lhs.false60
    i32 418384358, label %originalBB226
    i32 -784091944, label %originalBBpart2228
    i32 -1677899294, label %lor.lhs.false62
    i32 -677710885, label %lor.lhs.false64
    i32 373014096, label %lor.lhs.false66
    i32 -1880488479, label %originalBB230
    i32 -647799128, label %originalBBpart2232
    i32 1930306363, label %if.then68
    i32 -1766411049, label %if.end70
    i32 411745689, label %lor.lhs.false72
    i32 -1386688285, label %lor.lhs.false74
    i32 -1450886551, label %lor.lhs.false76
    i32 -438009562, label %if.then78
    i32 2012693943, label %if.end80
    i32 -640227630, label %if.then82
    i32 -1639781638, label %if.end84
    i32 -2028986477, label %originalBB234
    i32 -1000198468, label %originalBBpart2236
    i32 1343156116, label %for.inc85
    i32 -2050811061, label %originalBB238
    i32 343355218, label %originalBBpart2246
    i32 -183722439, label %for.end87
    i32 -1649915617, label %if.end88
    i32 -742113605, label %if.then92
    i32 -536570821, label %for.cond93
    i32 -122941344, label %originalBB248
    i32 -1150286955, label %originalBBpart2250
    i32 -428858309, label %for.body95
    i32 504172707, label %originalBB252
    i32 811925889, label %originalBBpart2254
    i32 1655932863, label %lor.lhs.false97
    i32 1830995742, label %lor.lhs.false99
    i32 -1128015499, label %originalBB256
    i32 -1622590306, label %originalBBpart2258
    i32 1652896242, label %lor.lhs.false101
    i32 -689448119, label %lor.lhs.false103
    i32 -2143428989, label %lor.lhs.false105
    i32 -769893292, label %originalBB260
    i32 -1489161892, label %originalBBpart2262
    i32 -2083715598, label %lor.lhs.false107
    i32 -617390682, label %if.then109
    i32 -1230114203, label %originalBB264
    i32 -122265967, label %originalBBpart2268
    i32 256646158, label %if.end111
    i32 -879766097, label %lor.lhs.false113
    i32 -613147240, label %originalBB270
    i32 -1157424793, label %originalBBpart2272
    i32 790113817, label %lor.lhs.false115
    i32 1924962786, label %lor.lhs.false117
    i32 -1698961197, label %if.then119
    i32 891398951, label %originalBB274
    i32 -1826023519, label %originalBBpart2284
    i32 -103466315, label %if.end121
    i32 493897684, label %if.then123
    i32 121626028, label %originalBB286
    i32 -1101763579, label %originalBBpart2294
    i32 477546499, label %if.end125
    i32 -1839042462, label %for.inc126
    i32 1257375275, label %for.end128
    i32 -965448465, label %if.end129
    i32 -290329982, label %if.then133
    i32 -190322550, label %originalBB296
    i32 -1298985159, label %originalBBpart2298
    i32 1396540364, label %for.cond134
    i32 -979595528, label %for.body136
    i32 1893987184, label %originalBB300
    i32 -518964757, label %originalBBpart2302
    i32 1452212343, label %lor.lhs.false138
    i32 -897404692, label %lor.lhs.false140
    i32 -1801343348, label %lor.lhs.false142
    i32 -712696422, label %lor.lhs.false144
    i32 231362389, label %lor.lhs.false146
    i32 -211097296, label %lor.lhs.false148
    i32 -1882847205, label %originalBB304
    i32 -1609555738, label %originalBBpart2306
    i32 1889691779, label %if.then150
    i32 216311904, label %if.end152
    i32 502587760, label %lor.lhs.false154
    i32 1483072704, label %originalBB308
    i32 -919024482, label %originalBBpart2310
    i32 -91794532, label %lor.lhs.false156
    i32 -1032844955, label %originalBB312
    i32 -922127274, label %originalBBpart2314
    i32 1915330035, label %lor.lhs.false158
    i32 1110145255, label %originalBB316
    i32 1274259800, label %originalBBpart2318
    i32 868330735, label %if.then160
    i32 -51030273, label %if.end162
    i32 1095844758, label %originalBB320
    i32 1315214530, label %originalBBpart2322
    i32 235842183, label %if.then164
    i32 -1811599374, label %if.end166
    i32 2093479749, label %for.inc167
    i32 -290224192, label %originalBB324
    i32 -1140967588, label %originalBBpart2337
    i32 1555402523, label %for.end169
    i32 1120295893, label %if.end170
    i32 5149187, label %originalBB339
    i32 -52488133, label %originalBBpart2341
    i32 552214595, label %for.cond171
    i32 -85330126, label %for.body173
    i32 1711941692, label %for.inc177
    i32 946018532, label %for.end179
    i32 791937928, label %originalBB343
    i32 -768546880, label %originalBBpart2388
    i32 -1601282267, label %if.then184
    i32 -977029665, label %if.else190
    i32 -542243889, label %originalBB390
    i32 1421593065, label %originalBBpart2419
    i32 -310876644, label %if.end197
    i32 1034222379, label %originalBBalteredBB
    i32 843996192, label %originalBB202alteredBB
    i32 -282507113, label %originalBB206alteredBB
    i32 -114997438, label %originalBB210alteredBB
    i32 -1362562918, label %originalBB214alteredBB
    i32 1701104143, label %originalBB218alteredBB
    i32 778571392, label %originalBB222alteredBB
    i32 -2135804077, label %originalBB226alteredBB
    i32 -1191514964, label %originalBB230alteredBB
    i32 -1466770086, label %originalBB234alteredBB
    i32 -1632327862, label %originalBB238alteredBB
    i32 523586526, label %originalBB248alteredBB
    i32 -591024820, label %originalBB252alteredBB
    i32 457734796, label %originalBB256alteredBB
    i32 899876657, label %originalBB260alteredBB
    i32 1145689304, label %originalBB264alteredBB
    i32 1321778661, label %originalBB270alteredBB
    i32 -1187104845, label %originalBB274alteredBB
    i32 781695210, label %originalBB286alteredBB
    i32 2051526032, label %originalBB296alteredBB
    i32 2041133432, label %originalBB300alteredBB
    i32 -1568141706, label %originalBB304alteredBB
    i32 1221933871, label %originalBB308alteredBB
    i32 -1906080278, label %originalBB312alteredBB
    i32 1938730291, label %originalBB316alteredBB
    i32 297807455, label %originalBB320alteredBB
    i32 -1928015096, label %originalBB324alteredBB
    i32 -2038418685, label %originalBB339alteredBB
    i32 -1945524522, label %originalBB343alteredBB
    i32 763168172, label %originalBB390alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i1, align 4
  %2 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1520643784, i32 1208191933
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i1, align 4
  %rem = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 1346517466, i32 1936518563
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i1, align 4
  %rem3 = srem i32 %6, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %7 = select i1 %cmp4, i32 472628208, i32 1936518563
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 22689099
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 22689099
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1623900108, i32 1034222379
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i1, align 4
  %rem5 = srem i32 %35, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %61 = select i1 %59, i32 -1255558001, i32 1034222379
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 472628208, i32 -1338975216
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  store i32 134967057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 482917639, i32 843996192
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i1, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom7
  store i32 365, i32* %arrayidx8, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1353044251, i32 843996192
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 134967057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158454338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i1, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i1, align 4
  store i32 -1764498367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %111, 365
  %112 = select i1 %cmp11, i32 -130877179, i32 1857909079
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  store i32 %113, i32* %i, align 4
  store i32 -57235599, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %114, 1
  %115 = select i1 %cmp14, i32 -417406624, i32 -267753932
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %116, 1
  %117 = select i1 %cmp16, i32 -1673974759, i32 1137259774
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1679277976
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1679277976
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -840109313, i32 -282507113
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %145, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -243486295
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -243486295
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1448638850, i32 -282507113
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %173 = select i1 %cmp18.reload, i32 -1673974759, i32 -835055168
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %174, 5
  %175 = select i1 %cmp20, i32 -1673974759, i32 -659638798
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %176, 7
  %177 = select i1 %cmp22, i32 -1673974759, i32 -686914955
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %178, 8
  %179 = select i1 %cmp24, i32 -1673974759, i32 -752666517
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %180, 10
  %181 = select i1 %cmp26, i32 -1673974759, i32 906985040
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %182, 12
  %183 = select i1 %cmp28, i32 -1673974759, i32 -1466402826
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %184 = load i32, i32* %s1, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 31
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 31
  store i32 %188, i32* %s1, align 4
  store i32 -1466402826, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %189, 4
  %190 = select i1 %cmp31, i32 -313916397, i32 -617385047
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %191, 6
  %192 = select i1 %cmp33, i32 -313916397, i32 502124208
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %193, 9
  %194 = select i1 %cmp35, i32 -313916397, i32 616779202
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1308788897
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1308788897
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -199881966, i32 -114997438
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %210, 11
  store i1 %cmp37, i1* %cmp37.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1092275122
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1092275122
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1565471804, i32 -114997438
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %238 = select i1 %cmp37.reload, i32 -313916397, i32 1254617201
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %239 = load i32, i32* %s1, align 4
  %240 = sub i32 %239, 1995047250
  %241 = add i32 %240, 30
  %242 = add i32 %241, 1995047250
  %add39 = add nsw i32 %239, 30
  store i32 %242, i32* %s1, align 4
  store i32 1254617201, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %243, 2
  %244 = select i1 %cmp41, i32 114723694, i32 -511906714
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %245 = load i32, i32* %s1, align 4
  %246 = sub i32 %245, 52382888
  %247 = add i32 %246, 28
  %248 = add i32 %247, 52382888
  %add43 = add nsw i32 %245, 28
  store i32 %248, i32* %s1, align 4
  store i32 -511906714, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1441252676, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %dec = add nsw i32 %249, -1
  store i32 %251, i32* %i, align 4
  store i32 -57235599, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1857909079, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom48
  %253 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %253, 366
  %254 = select i1 %cmp50, i32 -1462623419, i32 -1649915617
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  store i32 %255, i32* %i2, align 4
  store i32 -21068544, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 587819503
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 587819503
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -620708201, i32 -1362562918
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i2, align 4
  %cmp53 = icmp sge i32 %271, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 454278127
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 454278127
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 515659785, i32 -1362562918
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %287 = select i1 %cmp53.reload, i32 1318974004, i32 -183722439
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 559491755
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 559491755
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 597028946, i32 1701104143
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i2, align 4
  %cmp55 = icmp eq i32 %303, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -632046729
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -632046729
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1480617309, i32 1701104143
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %331 = select i1 %cmp55.reload, i32 1930306363, i32 1936604686
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i2, align 4
  %cmp57 = icmp eq i32 %332, 3
  %333 = select i1 %cmp57, i32 1930306363, i32 -1429407129
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -810833245, i32 778571392
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i2, align 4
  %cmp59 = icmp eq i32 %360, 5
  store i1 %cmp59, i1* %cmp59.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 956303005
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 956303005
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1559874452, i32 778571392
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %376 = select i1 %cmp59.reload, i32 1930306363, i32 1144696738
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2121527112
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2121527112
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 418384358, i32 -2135804077
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i2, align 4
  %cmp61 = icmp eq i32 %392, 7
  store i1 %cmp61, i1* %cmp61.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -784091944, i32 -2135804077
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %419 = select i1 %cmp61.reload, i32 1930306363, i32 -1677899294
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %420 = load i32, i32* %i2, align 4
  %cmp63 = icmp eq i32 %420, 8
  %421 = select i1 %cmp63, i32 1930306363, i32 -677710885
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i2, align 4
  %cmp65 = icmp eq i32 %422, 10
  %423 = select i1 %cmp65, i32 1930306363, i32 373014096
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -519045557
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -519045557
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1880488479, i32 -1191514964
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i2, align 4
  %cmp67 = icmp eq i32 %439, 12
  store i1 %cmp67, i1* %cmp67.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -739331158
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -739331158
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -647799128, i32 -1191514964
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %455 = select i1 %cmp67.reload, i32 1930306363, i32 -1766411049
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %456 = load i32, i32* %s1, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 31
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add69 = add nsw i32 %456, 31
  store i32 %460, i32* %s1, align 4
  store i32 -1766411049, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %461 = load i32, i32* %i2, align 4
  %cmp71 = icmp eq i32 %461, 4
  %462 = select i1 %cmp71, i32 -438009562, i32 411745689
  store i32 %462, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %463 = load i32, i32* %i2, align 4
  %cmp73 = icmp eq i32 %463, 6
  %464 = select i1 %cmp73, i32 -438009562, i32 -1386688285
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %465 = load i32, i32* %i2, align 4
  %cmp75 = icmp eq i32 %465, 9
  %466 = select i1 %cmp75, i32 -438009562, i32 -1450886551
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %467 = load i32, i32* %i2, align 4
  %cmp77 = icmp eq i32 %467, 11
  %468 = select i1 %cmp77, i32 -438009562, i32 2012693943
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %469 = load i32, i32* %s1, align 4
  %470 = sub i32 %469, -1992118987
  %471 = add i32 %470, 30
  %472 = add i32 %471, -1992118987
  %add79 = add nsw i32 %469, 30
  store i32 %472, i32* %s1, align 4
  store i32 2012693943, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %473 = load i32, i32* %i2, align 4
  %cmp81 = icmp eq i32 %473, 2
  %474 = select i1 %cmp81, i32 -640227630, i32 -1639781638
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %475 = load i32, i32* %s1, align 4
  %476 = add i32 %475, -1136233672
  %477 = add i32 %476, 29
  %478 = sub i32 %477, -1136233672
  %add83 = add nsw i32 %475, 29
  store i32 %478, i32* %s1, align 4
  store i32 -1639781638, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 461334370
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 461334370
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2028986477, i32 -1466770086
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 576371747
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 576371747
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1000198468, i32 -1466770086
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1343156116, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -185821919
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -185821919
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -2050811061, i32 -1632327862
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i2, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %dec86 = add nsw i32 %536, -1
  store i32 %540, i32* %i2, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1629282598
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1629282598
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 343355218, i32 -1632327862
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -21068544, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1649915617, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %556 to i64
  %arrayidx90 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom89
  %557 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %557, 365
  %558 = select i1 %cmp91, i32 -742113605, i32 -965448465
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  store i32 %559, i32* %i3, align 4
  store i32 -536570821, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1106943113
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1106943113
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -122941344, i32 523586526
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i3, align 4
  %cmp94 = icmp sge i32 %587, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 2140294331
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 2140294331
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1150286955, i32 523586526
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %603 = select i1 %cmp94.reload, i32 -428858309, i32 1257375275
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 504172707, i32 -591024820
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i3, align 4
  %cmp96 = icmp eq i32 %618, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -723643296
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -723643296
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 811925889, i32 -591024820
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %646 = select i1 %cmp96.reload, i32 -617390682, i32 1655932863
  store i32 %646, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %647 = load i32, i32* %i3, align 4
  %cmp98 = icmp eq i32 %647, 3
  %648 = select i1 %cmp98, i32 -617390682, i32 1830995742
  store i32 %648, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 796711215
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 796711215
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
  %675 = select i1 %673, i32 -1128015499, i32 457734796
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i3, align 4
  %cmp100 = icmp eq i32 %676, 5
  store i1 %cmp100, i1* %cmp100.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1729357440
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1729357440
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1622590306, i32 457734796
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %692 = select i1 %cmp100.reload, i32 -617390682, i32 1652896242
  store i32 %692, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %693 = load i32, i32* %i3, align 4
  %cmp102 = icmp eq i32 %693, 7
  %694 = select i1 %cmp102, i32 -617390682, i32 -689448119
  store i32 %694, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %695 = load i32, i32* %i3, align 4
  %cmp104 = icmp eq i32 %695, 8
  %696 = select i1 %cmp104, i32 -617390682, i32 -2143428989
  store i32 %696, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1855727348
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1855727348
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -769893292, i32 899876657
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i3, align 4
  %cmp106 = icmp eq i32 %712, 10
  store i1 %cmp106, i1* %cmp106.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -1581503363
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1581503363
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1489161892, i32 899876657
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %740 = select i1 %cmp106.reload, i32 -617390682, i32 -2083715598
  store i32 %740, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %741 = load i32, i32* %i3, align 4
  %cmp108 = icmp eq i32 %741, 12
  %742 = select i1 %cmp108, i32 -617390682, i32 256646158
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -666542413
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -666542413
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
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
  %769 = select i1 %767, i32 -1230114203, i32 1145689304
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %770 = load i32, i32* %s2, align 4
  %771 = add i32 %770, 30134741
  %772 = add i32 %771, 31
  %773 = sub i32 %772, 30134741
  %add110 = add nsw i32 %770, 31
  store i32 %773, i32* %s2, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 257245276
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 257245276
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -122265967, i32 1145689304
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 256646158, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %801 = load i32, i32* %i3, align 4
  %cmp112 = icmp eq i32 %801, 4
  %802 = select i1 %cmp112, i32 -1698961197, i32 -879766097
  store i32 %802, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 2068919144
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 2068919144
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -613147240, i32 1321778661
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %830 = load i32, i32* %i3, align 4
  %cmp114 = icmp eq i32 %830, 6
  store i1 %cmp114, i1* %cmp114.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 1315733240
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1315733240
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1157424793, i32 1321778661
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %858 = select i1 %cmp114.reload, i32 -1698961197, i32 790113817
  store i32 %858, i32* %switchVar
  br label %loopEnd

lor.lhs.false115:                                 ; preds = %loopEntry
  %859 = load i32, i32* %i3, align 4
  %cmp116 = icmp eq i32 %859, 9
  %860 = select i1 %cmp116, i32 -1698961197, i32 1924962786
  store i32 %860, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %861 = load i32, i32* %i3, align 4
  %cmp118 = icmp eq i32 %861, 11
  %862 = select i1 %cmp118, i32 -1698961197, i32 -103466315
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 891398951, i32 -1187104845
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %877 = load i32, i32* %s2, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 30
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add120 = add nsw i32 %877, 30
  store i32 %881, i32* %s2, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 162025751
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 162025751
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1826023519, i32 -1187104845
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -103466315, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %909 = load i32, i32* %i3, align 4
  %cmp122 = icmp eq i32 %909, 2
  %910 = select i1 %cmp122, i32 493897684, i32 477546499
  store i32 %910, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = add i32 %911, 1344116414
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 1344116414
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 121626028, i32 781695210
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %926 = load i32, i32* %s2, align 4
  %927 = sub i32 %926, 985318489
  %928 = add i32 %927, 28
  %929 = add i32 %928, 985318489
  %add124 = add nsw i32 %926, 28
  store i32 %929, i32* %s2, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, 1624005153
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1624005153
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1101763579, i32 781695210
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 477546499, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1839042462, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %945 = load i32, i32* %i3, align 4
  %946 = sub i32 0, -1
  %947 = sub i32 %945, %946
  %dec127 = add nsw i32 %945, -1
  store i32 %947, i32* %i3, align 4
  store i32 -536570821, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -965448465, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %948 to i64
  %arrayidx131 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom130
  %949 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %949, 366
  %950 = select i1 %cmp132, i32 -290329982, i32 1120295893
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, -644462022
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -644462022
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -190322550, i32 2051526032
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %966 = load i32, i32* %k, align 4
  store i32 %966, i32* %i4, align 4
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, -764407170
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -764407170
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -1298985159, i32 2051526032
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1396540364, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %982 = load i32, i32* %i4, align 4
  %cmp135 = icmp sge i32 %982, 1
  %983 = select i1 %cmp135, i32 -979595528, i32 1555402523
  store i32 %983, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, -605759815
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -605759815
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1893987184, i32 2041133432
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %999 = load i32, i32* %i4, align 4
  %cmp137 = icmp eq i32 %999, 1
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -518964757, i32 2041133432
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1026 = select i1 %cmp137.reload, i32 1889691779, i32 1452212343
  store i32 %1026, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %1027 = load i32, i32* %i4, align 4
  %cmp139 = icmp eq i32 %1027, 3
  %1028 = select i1 %cmp139, i32 1889691779, i32 -897404692
  store i32 %1028, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %1029 = load i32, i32* %i4, align 4
  %cmp141 = icmp eq i32 %1029, 5
  %1030 = select i1 %cmp141, i32 1889691779, i32 -1801343348
  store i32 %1030, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %1031 = load i32, i32* %i4, align 4
  %cmp143 = icmp eq i32 %1031, 7
  %1032 = select i1 %cmp143, i32 1889691779, i32 -712696422
  store i32 %1032, i32* %switchVar
  br label %loopEnd

lor.lhs.false144:                                 ; preds = %loopEntry
  %1033 = load i32, i32* %i4, align 4
  %cmp145 = icmp eq i32 %1033, 8
  %1034 = select i1 %cmp145, i32 1889691779, i32 231362389
  store i32 %1034, i32* %switchVar
  br label %loopEnd

lor.lhs.false146:                                 ; preds = %loopEntry
  %1035 = load i32, i32* %i4, align 4
  %cmp147 = icmp eq i32 %1035, 10
  %1036 = select i1 %cmp147, i32 1889691779, i32 -211097296
  store i32 %1036, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = sub i32 %1037, 172215012
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 172215012
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -1882847205, i32 -1568141706
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1052 = load i32, i32* %i4, align 4
  %cmp149 = icmp eq i32 %1052, 12
  store i1 %cmp149, i1* %cmp149.reg2mem
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, -1074660875
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1074660875
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -1609555738, i32 -1568141706
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %1068 = select i1 %cmp149.reload, i32 1889691779, i32 216311904
  store i32 %1068, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %s2, align 4
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 31
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %add151 = add nsw i32 %1069, 31
  store i32 %1073, i32* %s2, align 4
  store i32 216311904, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %1074 = load i32, i32* %i4, align 4
  %cmp153 = icmp eq i32 %1074, 4
  %1075 = select i1 %cmp153, i32 868330735, i32 502587760
  store i32 %1075, i32* %switchVar
  br label %loopEnd

lor.lhs.false154:                                 ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 0, 1
  %1079 = add i32 %1076, %1078
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1076, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1077, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 1483072704, i32 1221933871
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1102 = load i32, i32* %i4, align 4
  %cmp155 = icmp eq i32 %1102, 6
  store i1 %cmp155, i1* %cmp155.reg2mem
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, -1710215035
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1710215035
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -919024482, i32 1221933871
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %1130 = select i1 %cmp155.reload, i32 868330735, i32 -91794532
  store i32 %1130, i32* %switchVar
  br label %loopEnd

lor.lhs.false156:                                 ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -1032844955, i32 -1906080278
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1157 = load i32, i32* %i4, align 4
  %cmp157 = icmp eq i32 %1157, 9
  store i1 %cmp157, i1* %cmp157.reg2mem
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = add i32 %1158, -818416759
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -818416759
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 -922127274, i32 -1906080278
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1173 = select i1 %cmp157.reload, i32 868330735, i32 1915330035
  store i32 %1173, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %1174 = load i32, i32* @x
  %1175 = load i32, i32* @y
  %1176 = add i32 %1174, 1469150234
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 1469150234
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 1110145255, i32 1938730291
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %1201 = load i32, i32* %i4, align 4
  %cmp159 = icmp eq i32 %1201, 11
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = add i32 %1202, 1063331100
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 1063331100
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 1274259800, i32 1938730291
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1217 = select i1 %cmp159.reload, i32 868330735, i32 -51030273
  store i32 %1217, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1218 = load i32, i32* %s2, align 4
  %1219 = sub i32 0, 30
  %1220 = sub i32 %1218, %1219
  %add161 = add nsw i32 %1218, 30
  store i32 %1220, i32* %s2, align 4
  store i32 -51030273, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, 1186517339
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, 1186517339
  %1226 = sub i32 %1221, 1
  %1227 = mul i32 %1221, %1225
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1222, 10
  %1231 = xor i1 %1229, true
  %1232 = xor i1 %1230, true
  %1233 = xor i1 true, true
  %1234 = and i1 %1231, true
  %1235 = and i1 %1229, %1233
  %1236 = and i1 %1232, true
  %1237 = and i1 %1230, %1233
  %1238 = or i1 %1234, %1235
  %1239 = or i1 %1236, %1237
  %1240 = xor i1 %1238, %1239
  %1241 = or i1 %1231, %1232
  %1242 = xor i1 %1241, true
  %1243 = or i1 true, %1233
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1240, %1244
  %1246 = or i1 %1229, %1230
  %1247 = select i1 %1245, i32 1095844758, i32 297807455
  store i32 %1247, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1248 = load i32, i32* %i4, align 4
  %cmp163 = icmp eq i32 %1248, 2
  store i1 %cmp163, i1* %cmp163.reg2mem
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = add i32 %1249, -246247313
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, -246247313
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 1315214530, i32 297807455
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %1264 = select i1 %cmp163.reload, i32 235842183, i32 -1811599374
  store i32 %1264, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %1265 = load i32, i32* %s2, align 4
  %1266 = add i32 %1265, -651101739
  %1267 = add i32 %1266, 29
  %1268 = sub i32 %1267, -651101739
  %add165 = add nsw i32 %1265, 29
  store i32 %1268, i32* %s2, align 4
  store i32 -1811599374, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 2093479749, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = add i32 %1269, 1294797002
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, 1294797002
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 -290224192, i32 -1928015096
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1284 = load i32, i32* %i4, align 4
  %1285 = add i32 %1284, 1592037273
  %1286 = add i32 %1285, -1
  %1287 = sub i32 %1286, 1592037273
  %dec168 = add nsw i32 %1284, -1
  store i32 %1287, i32* %i4, align 4
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = sub i32 %1288, -915766820
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, -915766820
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 -1140967588, i32 -1928015096
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1396540364, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1120295893, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 %1303, 1159304994
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 1159304994
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 false, true
  %1316 = and i1 %1313, false
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, false
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 false, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 5149187, i32 -2038418685
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1330 = load i32, i32* %c, align 4
  store i32 %1330, i32* %d1, align 4
  %1331 = load i32, i32* %l, align 4
  store i32 %1331, i32* %d2, align 4
  %1332 = load i32, i32* %a, align 4
  store i32 %1332, i32* %i5, align 4
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = add i32 %1333, 696943551
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 696943551
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 -52488133, i32 -2038418685
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 552214595, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %1348 = load i32, i32* %i5, align 4
  %1349 = load i32, i32* %j, align 4
  %cmp172 = icmp slt i32 %1348, %1349
  %1350 = select i1 %cmp172, i32 -85330126, i32 946018532
  store i32 %1350, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %1351 = load i32, i32* %sum, align 4
  %1352 = load i32, i32* %i5, align 4
  %idxprom174 = sext i32 %1352 to i64
  %arrayidx175 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom174
  %1353 = load i32, i32* %arrayidx175, align 4
  %1354 = sub i32 0, %1351
  %1355 = sub i32 0, %1353
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %add176 = add nsw i32 %1351, %1353
  store i32 %1357, i32* %sum, align 4
  store i32 1711941692, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1358 = load i32, i32* %i5, align 4
  %1359 = add i32 %1358, -164131247
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, -164131247
  %inc178 = add nsw i32 %1358, 1
  store i32 %1361, i32* %i5, align 4
  store i32 552214595, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %1362 = load i32, i32* @x
  %1363 = load i32, i32* @y
  %1364 = sub i32 0, 1
  %1365 = add i32 %1362, %1364
  %1366 = sub i32 %1362, 1
  %1367 = mul i32 %1362, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1363, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  %1375 = select i1 %1373, i32 791937928, i32 -1945524522
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %1376 = load i32, i32* %sum, align 4
  %1377 = load i32, i32* %d2, align 4
  %1378 = sub i32 %1376, -400507763
  %1379 = add i32 %1378, %1377
  %1380 = add i32 %1379, -400507763
  %add180 = add nsw i32 %1376, %1377
  %1381 = load i32, i32* %s2, align 4
  %1382 = sub i32 0, %1380
  %1383 = sub i32 0, %1381
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %add181 = add nsw i32 %1380, %1381
  %1386 = load i32, i32* %s1, align 4
  %1387 = add i32 %1385, -1011389992
  %1388 = sub i32 %1387, %1386
  %1389 = sub i32 %1388, -1011389992
  %sub = sub nsw i32 %1385, %1386
  %1390 = load i32, i32* %d1, align 4
  %1391 = sub i32 0, %1390
  %1392 = add i32 %1389, %1391
  %sub182 = sub nsw i32 %1389, %1390
  %cmp183 = icmp slt i32 %1392, 36500
  store i1 %cmp183, i1* %cmp183.reg2mem
  %1393 = load i32, i32* @x
  %1394 = load i32, i32* @y
  %1395 = sub i32 0, 1
  %1396 = add i32 %1393, %1395
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1393, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1394, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -768546880, i32 -1945524522
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %1419 = select i1 %cmp183.reload, i32 -1601282267, i32 -977029665
  store i32 %1419, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %1420 = load i32, i32* %sum, align 4
  %1421 = load i32, i32* %d2, align 4
  %1422 = sub i32 0, %1421
  %1423 = sub i32 %1420, %1422
  %add185 = add nsw i32 %1420, %1421
  %1424 = load i32, i32* %s2, align 4
  %1425 = sub i32 0, %1423
  %1426 = sub i32 0, %1424
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %add186 = add nsw i32 %1423, %1424
  %1429 = load i32, i32* %s1, align 4
  %1430 = sub i32 %1428, 311273966
  %1431 = sub i32 %1430, %1429
  %1432 = add i32 %1431, 311273966
  %sub187 = sub nsw i32 %1428, %1429
  %1433 = load i32, i32* %d1, align 4
  %1434 = sub i32 0, %1433
  %1435 = add i32 %1432, %1434
  %sub188 = sub nsw i32 %1432, %1433
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1435)
  store i32 -310876644, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 false, true
  %1448 = and i1 %1445, false
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, false
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 false, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 -542243889, i32 763168172
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1462 = load i32, i32* %sum, align 4
  %1463 = load i32, i32* %d2, align 4
  %1464 = sub i32 0, %1462
  %1465 = sub i32 0, %1463
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %add191 = add nsw i32 %1462, %1463
  %1468 = load i32, i32* %s2, align 4
  %1469 = sub i32 %1467, -19714866
  %1470 = add i32 %1469, %1468
  %1471 = add i32 %1470, -19714866
  %add192 = add nsw i32 %1467, %1468
  %1472 = load i32, i32* %s1, align 4
  %1473 = sub i32 %1471, 317545165
  %1474 = sub i32 %1473, %1472
  %1475 = add i32 %1474, 317545165
  %sub193 = sub nsw i32 %1471, %1472
  %1476 = load i32, i32* %d1, align 4
  %1477 = sub i32 %1475, -1317035133
  %1478 = sub i32 %1477, %1476
  %1479 = add i32 %1478, -1317035133
  %sub194 = sub nsw i32 %1475, %1476
  %1480 = add i32 %1479, 1180431840
  %1481 = add i32 %1480, 1
  %1482 = sub i32 %1481, 1180431840
  %add195 = add nsw i32 %1479, 1
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1482)
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = sub i32 %1483, 2020071906
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, 2020071906
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  %1497 = select i1 %1495, i32 1421593065, i32 763168172
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -310876644, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1498 = load i32, i32* %i1, align 4
  %1499 = sub i32 0, %1498
  %1500 = add i32 0, %1499
  %_ = sub i32 0, %1498
  %1501 = sub i32 0, 400
  %1502 = sub i32 %1500, %1501
  %gen = add i32 %1500, 400
  %_198 = shl i32 %1498, 400
  %1503 = add i32 %1498, 206870317
  %1504 = sub i32 %1503, 400
  %1505 = sub i32 %1504, 206870317
  %_199 = sub i32 %1498, 400
  %gen200 = mul i32 %1505, 400
  %_201 = shl i32 %1498, 400
  %rem5alteredBB = srem i32 %1498, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1623900108, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1506 = load i32, i32* %i1, align 4
  %idxprom7alteredBB = sext i32 %1506 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom7alteredBB
  store i32 365, i32* %arrayidx8alteredBB, align 4
  store i32 482917639, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1507 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %1507, 3
  store i32 -840109313, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %1508, 11
  store i32 -199881966, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1509 = load i32, i32* %i2, align 4
  %cmp53alteredBB = icmp sge i32 %1509, 1
  store i32 -620708201, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %i2, align 4
  %cmp55alteredBB = icmp eq i32 %1510, 1
  store i32 597028946, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1511 = load i32, i32* %i2, align 4
  %cmp59alteredBB = icmp eq i32 %1511, 5
  store i32 -810833245, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %i2, align 4
  %cmp61alteredBB = icmp eq i32 %1512, 7
  store i32 418384358, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %i2, align 4
  %cmp67alteredBB = icmp eq i32 %1513, 12
  store i32 -1880488479, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -2028986477, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %i2, align 4
  %1515 = add i32 0, 1815541420
  %1516 = sub i32 %1515, %1514
  %1517 = sub i32 %1516, 1815541420
  %_239 = sub i32 0, %1514
  %1518 = sub i32 0, -1
  %1519 = sub i32 %1517, %1518
  %gen240 = add i32 %1517, -1
  %_241 = shl i32 %1514, -1
  %_242 = shl i32 %1514, -1
  %_243 = shl i32 %1514, -1
  %_244 = shl i32 %1514, -1
  %1520 = sub i32 %1514, 263355309
  %1521 = add i32 %1520, -1
  %1522 = add i32 %1521, 263355309
  %dec86alteredBB = add nsw i32 %1514, -1
  store i32 %1522, i32* %i2, align 4
  store i32 -2050811061, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %i3, align 4
  %cmp94alteredBB = icmp sge i32 %1523, 1
  store i32 -122941344, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1524 = load i32, i32* %i3, align 4
  %cmp96alteredBB = icmp eq i32 %1524, 1
  store i32 504172707, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1525 = load i32, i32* %i3, align 4
  %cmp100alteredBB = icmp eq i32 %1525, 5
  store i32 -1128015499, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1526 = load i32, i32* %i3, align 4
  %cmp106alteredBB = icmp eq i32 %1526, 10
  store i32 -769893292, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1527 = load i32, i32* %s2, align 4
  %1528 = sub i32 0, 1374069758
  %1529 = sub i32 %1528, %1527
  %1530 = add i32 %1529, 1374069758
  %_265 = sub i32 0, %1527
  %1531 = sub i32 0, 31
  %1532 = sub i32 %1530, %1531
  %gen266 = add i32 %1530, 31
  %1533 = sub i32 0, 31
  %1534 = sub i32 %1527, %1533
  %add110alteredBB = add nsw i32 %1527, 31
  store i32 %1534, i32* %s2, align 4
  store i32 -1230114203, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1535 = load i32, i32* %i3, align 4
  %cmp114alteredBB = icmp eq i32 %1535, 6
  store i32 -613147240, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %s2, align 4
  %1537 = add i32 %1536, -1941672644
  %1538 = sub i32 %1537, 30
  %1539 = sub i32 %1538, -1941672644
  %_275 = sub i32 %1536, 30
  %gen276 = mul i32 %1539, 30
  %_277 = shl i32 %1536, 30
  %1540 = sub i32 0, -200069742
  %1541 = sub i32 %1540, %1536
  %1542 = add i32 %1541, -200069742
  %_278 = sub i32 0, %1536
  %1543 = sub i32 0, %1542
  %1544 = sub i32 0, 30
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %gen279 = add i32 %1542, 30
  %_280 = shl i32 %1536, 30
  %1547 = sub i32 0, 30
  %1548 = add i32 %1536, %1547
  %_281 = sub i32 %1536, 30
  %gen282 = mul i32 %1548, 30
  %1549 = sub i32 %1536, 1897725899
  %1550 = add i32 %1549, 30
  %1551 = add i32 %1550, 1897725899
  %add120alteredBB = add nsw i32 %1536, 30
  store i32 %1551, i32* %s2, align 4
  store i32 891398951, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1552 = load i32, i32* %s2, align 4
  %1553 = sub i32 0, %1552
  %1554 = add i32 0, %1553
  %_287 = sub i32 0, %1552
  %1555 = sub i32 0, 28
  %1556 = sub i32 %1554, %1555
  %gen288 = add i32 %1554, 28
  %_289 = shl i32 %1552, 28
  %_290 = shl i32 %1552, 28
  %1557 = sub i32 %1552, 558614897
  %1558 = sub i32 %1557, 28
  %1559 = add i32 %1558, 558614897
  %_291 = sub i32 %1552, 28
  %gen292 = mul i32 %1559, 28
  %1560 = sub i32 0, 28
  %1561 = sub i32 %1552, %1560
  %add124alteredBB = add nsw i32 %1552, 28
  store i32 %1561, i32* %s2, align 4
  store i32 121626028, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %k, align 4
  store i32 %1562, i32* %i4, align 4
  store i32 -190322550, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1563 = load i32, i32* %i4, align 4
  %cmp137alteredBB = icmp eq i32 %1563, 1
  store i32 1893987184, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1564 = load i32, i32* %i4, align 4
  %cmp149alteredBB = icmp eq i32 %1564, 12
  store i32 -1882847205, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %i4, align 4
  %cmp155alteredBB = icmp eq i32 %1565, 6
  store i32 1483072704, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %i4, align 4
  %cmp157alteredBB = icmp eq i32 %1566, 9
  store i32 -1032844955, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %i4, align 4
  %cmp159alteredBB = icmp eq i32 %1567, 11
  store i32 1110145255, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1568 = load i32, i32* %i4, align 4
  %cmp163alteredBB = icmp eq i32 %1568, 2
  store i32 1095844758, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1569 = load i32, i32* %i4, align 4
  %1570 = sub i32 0, -1
  %1571 = add i32 %1569, %1570
  %_325 = sub i32 %1569, -1
  %gen326 = mul i32 %1571, -1
  %1572 = add i32 %1569, -180589394
  %1573 = sub i32 %1572, -1
  %1574 = sub i32 %1573, -180589394
  %_327 = sub i32 %1569, -1
  %gen328 = mul i32 %1574, -1
  %1575 = sub i32 0, %1569
  %1576 = add i32 0, %1575
  %_329 = sub i32 0, %1569
  %1577 = add i32 %1576, 1723447401
  %1578 = add i32 %1577, -1
  %1579 = sub i32 %1578, 1723447401
  %gen330 = add i32 %1576, -1
  %1580 = add i32 %1569, 390542969
  %1581 = sub i32 %1580, -1
  %1582 = sub i32 %1581, 390542969
  %_331 = sub i32 %1569, -1
  %gen332 = mul i32 %1582, -1
  %1583 = sub i32 0, 1016594642
  %1584 = sub i32 %1583, %1569
  %1585 = add i32 %1584, 1016594642
  %_333 = sub i32 0, %1569
  %1586 = add i32 %1585, 2037137557
  %1587 = add i32 %1586, -1
  %1588 = sub i32 %1587, 2037137557
  %gen334 = add i32 %1585, -1
  %_335 = shl i32 %1569, -1
  %1589 = add i32 %1569, -865077282
  %1590 = add i32 %1589, -1
  %1591 = sub i32 %1590, -865077282
  %dec168alteredBB = add nsw i32 %1569, -1
  store i32 %1591, i32* %i4, align 4
  store i32 -290224192, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1592 = load i32, i32* %c, align 4
  store i32 %1592, i32* %d1, align 4
  %1593 = load i32, i32* %l, align 4
  store i32 %1593, i32* %d2, align 4
  %1594 = load i32, i32* %a, align 4
  store i32 %1594, i32* %i5, align 4
  store i32 5149187, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1595 = load i32, i32* %sum, align 4
  %1596 = load i32, i32* %d2, align 4
  %1597 = sub i32 %1595, -85834601
  %1598 = sub i32 %1597, %1596
  %1599 = add i32 %1598, -85834601
  %_344 = sub i32 %1595, %1596
  %gen345 = mul i32 %1599, %1596
  %_346 = shl i32 %1595, %1596
  %1600 = sub i32 %1595, 1551538620
  %1601 = sub i32 %1600, %1596
  %1602 = add i32 %1601, 1551538620
  %_347 = sub i32 %1595, %1596
  %gen348 = mul i32 %1602, %1596
  %_349 = shl i32 %1595, %1596
  %_350 = shl i32 %1595, %1596
  %1603 = sub i32 0, %1595
  %1604 = add i32 0, %1603
  %_351 = sub i32 0, %1595
  %1605 = sub i32 0, %1604
  %1606 = sub i32 0, %1596
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %gen352 = add i32 %1604, %1596
  %1609 = sub i32 0, %1595
  %1610 = sub i32 0, %1596
  %1611 = add i32 %1609, %1610
  %1612 = sub i32 0, %1611
  %add180alteredBB = add nsw i32 %1595, %1596
  %1613 = load i32, i32* %s2, align 4
  %1614 = add i32 %1612, 811567996
  %1615 = sub i32 %1614, %1613
  %1616 = sub i32 %1615, 811567996
  %_353 = sub i32 %1612, %1613
  %gen354 = mul i32 %1616, %1613
  %1617 = add i32 %1612, 694934139
  %1618 = sub i32 %1617, %1613
  %1619 = sub i32 %1618, 694934139
  %_355 = sub i32 %1612, %1613
  %gen356 = mul i32 %1619, %1613
  %_357 = shl i32 %1612, %1613
  %1620 = add i32 0, 945576393
  %1621 = sub i32 %1620, %1612
  %1622 = sub i32 %1621, 945576393
  %_358 = sub i32 0, %1612
  %1623 = add i32 %1622, 1520350981
  %1624 = add i32 %1623, %1613
  %1625 = sub i32 %1624, 1520350981
  %gen359 = add i32 %1622, %1613
  %_360 = shl i32 %1612, %1613
  %1626 = sub i32 0, %1613
  %1627 = add i32 %1612, %1626
  %_361 = sub i32 %1612, %1613
  %gen362 = mul i32 %1627, %1613
  %1628 = sub i32 0, %1613
  %1629 = add i32 %1612, %1628
  %_363 = sub i32 %1612, %1613
  %gen364 = mul i32 %1629, %1613
  %1630 = sub i32 0, %1612
  %1631 = sub i32 0, %1613
  %1632 = add i32 %1630, %1631
  %1633 = sub i32 0, %1632
  %add181alteredBB = add nsw i32 %1612, %1613
  %1634 = load i32, i32* %s1, align 4
  %_365 = shl i32 %1633, %1634
  %1635 = sub i32 0, %1633
  %1636 = add i32 0, %1635
  %_366 = sub i32 0, %1633
  %1637 = sub i32 %1636, 1856229876
  %1638 = add i32 %1637, %1634
  %1639 = add i32 %1638, 1856229876
  %gen367 = add i32 %1636, %1634
  %1640 = add i32 %1633, -493765382
  %1641 = sub i32 %1640, %1634
  %1642 = sub i32 %1641, -493765382
  %_368 = sub i32 %1633, %1634
  %gen369 = mul i32 %1642, %1634
  %_370 = shl i32 %1633, %1634
  %1643 = add i32 0, -1687287756
  %1644 = sub i32 %1643, %1633
  %1645 = sub i32 %1644, -1687287756
  %_371 = sub i32 0, %1633
  %1646 = add i32 %1645, -152966730
  %1647 = add i32 %1646, %1634
  %1648 = sub i32 %1647, -152966730
  %gen372 = add i32 %1645, %1634
  %1649 = sub i32 %1633, 1299519021
  %1650 = sub i32 %1649, %1634
  %1651 = add i32 %1650, 1299519021
  %_373 = sub i32 %1633, %1634
  %gen374 = mul i32 %1651, %1634
  %1652 = sub i32 0, %1633
  %1653 = add i32 0, %1652
  %_375 = sub i32 0, %1633
  %1654 = sub i32 0, %1653
  %1655 = sub i32 0, %1634
  %1656 = add i32 %1654, %1655
  %1657 = sub i32 0, %1656
  %gen376 = add i32 %1653, %1634
  %1658 = sub i32 %1633, -397891296
  %1659 = sub i32 %1658, %1634
  %1660 = add i32 %1659, -397891296
  %subalteredBB = sub nsw i32 %1633, %1634
  %1661 = load i32, i32* %d1, align 4
  %1662 = sub i32 0, %1661
  %1663 = add i32 %1660, %1662
  %_377 = sub i32 %1660, %1661
  %gen378 = mul i32 %1663, %1661
  %1664 = sub i32 %1660, -1049923372
  %1665 = sub i32 %1664, %1661
  %1666 = add i32 %1665, -1049923372
  %_379 = sub i32 %1660, %1661
  %gen380 = mul i32 %1666, %1661
  %1667 = sub i32 0, -331071211
  %1668 = sub i32 %1667, %1660
  %1669 = add i32 %1668, -331071211
  %_381 = sub i32 0, %1660
  %1670 = sub i32 %1669, 19140166
  %1671 = add i32 %1670, %1661
  %1672 = add i32 %1671, 19140166
  %gen382 = add i32 %1669, %1661
  %1673 = sub i32 0, %1660
  %1674 = add i32 0, %1673
  %_383 = sub i32 0, %1660
  %1675 = sub i32 %1674, -214489355
  %1676 = add i32 %1675, %1661
  %1677 = add i32 %1676, -214489355
  %gen384 = add i32 %1674, %1661
  %1678 = sub i32 0, -1587024220
  %1679 = sub i32 %1678, %1660
  %1680 = add i32 %1679, -1587024220
  %_385 = sub i32 0, %1660
  %1681 = sub i32 0, %1680
  %1682 = sub i32 0, %1661
  %1683 = add i32 %1681, %1682
  %1684 = sub i32 0, %1683
  %gen386 = add i32 %1680, %1661
  %1685 = sub i32 %1660, 999585987
  %1686 = sub i32 %1685, %1661
  %1687 = add i32 %1686, 999585987
  %sub182alteredBB = sub nsw i32 %1660, %1661
  %cmp183alteredBB = icmp slt i32 %1687, 36500
  store i32 791937928, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1688 = load i32, i32* %sum, align 4
  %1689 = load i32, i32* %d2, align 4
  %1690 = sub i32 %1688, 2041417991
  %1691 = sub i32 %1690, %1689
  %1692 = add i32 %1691, 2041417991
  %_391 = sub i32 %1688, %1689
  %gen392 = mul i32 %1692, %1689
  %1693 = sub i32 %1688, 785407641
  %1694 = sub i32 %1693, %1689
  %1695 = add i32 %1694, 785407641
  %_393 = sub i32 %1688, %1689
  %gen394 = mul i32 %1695, %1689
  %1696 = sub i32 0, %1688
  %1697 = sub i32 0, %1689
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %add191alteredBB = add nsw i32 %1688, %1689
  %1700 = load i32, i32* %s2, align 4
  %1701 = sub i32 0, -1852083755
  %1702 = sub i32 %1701, %1699
  %1703 = add i32 %1702, -1852083755
  %_395 = sub i32 0, %1699
  %1704 = add i32 %1703, -180704994
  %1705 = add i32 %1704, %1700
  %1706 = sub i32 %1705, -180704994
  %gen396 = add i32 %1703, %1700
  %1707 = sub i32 0, %1700
  %1708 = sub i32 %1699, %1707
  %add192alteredBB = add nsw i32 %1699, %1700
  %1709 = load i32, i32* %s1, align 4
  %1710 = sub i32 %1708, 2144992652
  %1711 = sub i32 %1710, %1709
  %1712 = add i32 %1711, 2144992652
  %_397 = sub i32 %1708, %1709
  %gen398 = mul i32 %1712, %1709
  %1713 = add i32 0, 258924850
  %1714 = sub i32 %1713, %1708
  %1715 = sub i32 %1714, 258924850
  %_399 = sub i32 0, %1708
  %1716 = sub i32 %1715, -1034868128
  %1717 = add i32 %1716, %1709
  %1718 = add i32 %1717, -1034868128
  %gen400 = add i32 %1715, %1709
  %_401 = shl i32 %1708, %1709
  %1719 = sub i32 0, -742081459
  %1720 = sub i32 %1719, %1708
  %1721 = add i32 %1720, -742081459
  %_402 = sub i32 0, %1708
  %1722 = sub i32 0, %1721
  %1723 = sub i32 0, %1709
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %gen403 = add i32 %1721, %1709
  %1726 = sub i32 %1708, 347896744
  %1727 = sub i32 %1726, %1709
  %1728 = add i32 %1727, 347896744
  %_404 = sub i32 %1708, %1709
  %gen405 = mul i32 %1728, %1709
  %1729 = sub i32 0, 514748964
  %1730 = sub i32 %1729, %1708
  %1731 = add i32 %1730, 514748964
  %_406 = sub i32 0, %1708
  %1732 = sub i32 0, %1709
  %1733 = sub i32 %1731, %1732
  %gen407 = add i32 %1731, %1709
  %1734 = sub i32 0, %1708
  %1735 = add i32 0, %1734
  %_408 = sub i32 0, %1708
  %1736 = sub i32 0, %1709
  %1737 = sub i32 %1735, %1736
  %gen409 = add i32 %1735, %1709
  %1738 = add i32 %1708, 911328451
  %1739 = sub i32 %1738, %1709
  %1740 = sub i32 %1739, 911328451
  %_410 = sub i32 %1708, %1709
  %gen411 = mul i32 %1740, %1709
  %1741 = sub i32 %1708, 50091699
  %1742 = sub i32 %1741, %1709
  %1743 = add i32 %1742, 50091699
  %sub193alteredBB = sub nsw i32 %1708, %1709
  %1744 = load i32, i32* %d1, align 4
  %1745 = add i32 %1743, -2005097568
  %1746 = sub i32 %1745, %1744
  %1747 = sub i32 %1746, -2005097568
  %_412 = sub i32 %1743, %1744
  %gen413 = mul i32 %1747, %1744
  %1748 = sub i32 0, %1744
  %1749 = add i32 %1743, %1748
  %_414 = sub i32 %1743, %1744
  %gen415 = mul i32 %1749, %1744
  %1750 = add i32 %1743, -1305517627
  %1751 = sub i32 %1750, %1744
  %1752 = sub i32 %1751, -1305517627
  %sub194alteredBB = sub nsw i32 %1743, %1744
  %1753 = sub i32 0, 1
  %1754 = add i32 %1752, %1753
  %_416 = sub i32 %1752, 1
  %gen417 = mul i32 %1754, 1
  %1755 = add i32 %1752, -1178005002
  %1756 = add i32 %1755, 1
  %1757 = sub i32 %1756, -1178005002
  %add195alteredBB = add nsw i32 %1752, 1
  %call196alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1757)
  store i32 -542243889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB390alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2419, %originalBB390, %if.else190, %if.then184, %originalBBpart2388, %originalBB343, %for.end179, %for.inc177, %for.body173, %for.cond171, %originalBBpart2341, %originalBB339, %if.end170, %for.end169, %originalBBpart2337, %originalBB324, %for.inc167, %if.end166, %if.then164, %originalBBpart2322, %originalBB320, %if.end162, %if.then160, %originalBBpart2318, %originalBB316, %lor.lhs.false158, %originalBBpart2314, %originalBB312, %lor.lhs.false156, %originalBBpart2310, %originalBB308, %lor.lhs.false154, %if.end152, %if.then150, %originalBBpart2306, %originalBB304, %lor.lhs.false148, %lor.lhs.false146, %lor.lhs.false144, %lor.lhs.false142, %lor.lhs.false140, %lor.lhs.false138, %originalBBpart2302, %originalBB300, %for.body136, %for.cond134, %originalBBpart2298, %originalBB296, %if.then133, %if.end129, %for.end128, %for.inc126, %if.end125, %originalBBpart2294, %originalBB286, %if.then123, %if.end121, %originalBBpart2284, %originalBB274, %if.then119, %lor.lhs.false117, %lor.lhs.false115, %originalBBpart2272, %originalBB270, %lor.lhs.false113, %if.end111, %originalBBpart2268, %originalBB264, %if.then109, %lor.lhs.false107, %originalBBpart2262, %originalBB260, %lor.lhs.false105, %lor.lhs.false103, %lor.lhs.false101, %originalBBpart2258, %originalBB256, %lor.lhs.false99, %lor.lhs.false97, %originalBBpart2254, %originalBB252, %for.body95, %originalBBpart2250, %originalBB248, %for.cond93, %if.then92, %if.end88, %for.end87, %originalBBpart2246, %originalBB238, %for.inc85, %originalBBpart2236, %originalBB234, %if.end84, %if.then82, %if.end80, %if.then78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %if.end70, %if.then68, %originalBBpart2232, %originalBB230, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2228, %originalBB226, %lor.lhs.false60, %originalBBpart2224, %originalBB222, %lor.lhs.false58, %lor.lhs.false56, %originalBBpart2220, %originalBB218, %for.body54, %originalBBpart2216, %originalBB214, %for.cond52, %if.then51, %if.end47, %for.end46, %for.inc45, %if.end44, %if.then42, %if.end40, %if.then38, %originalBBpart2212, %originalBB210, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %if.end30, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2208, %originalBB206, %lor.lhs.false17, %for.body15, %for.cond13, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart2204, %originalBB202, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
