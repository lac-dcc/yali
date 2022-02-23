; ModuleID = 'source-C-CXX/62/1548.c'
source_filename = "source-C-CXX/62/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5050\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp194.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %d = alloca [100 x i32], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %M = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -175313415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 -175313415, label %for.cond
    i32 746507436, label %for.body
    i32 -1482279678, label %for.cond1
    i32 -1233899526, label %for.body4
    i32 -750345283, label %for.inc
    i32 -919098163, label %for.end
    i32 2063558720, label %for.inc8
    i32 -175846822, label %for.end10
    i32 1452807344, label %for.cond12
    i32 1831308722, label %for.body15
    i32 1872662525, label %originalBB
    i32 1039345614, label %originalBBpart2
    i32 -2022816202, label %for.cond16
    i32 93522822, label %for.body19
    i32 -1321096752, label %for.inc25
    i32 -16851321, label %for.end27
    i32 -1221695876, label %for.inc28
    i32 585181474, label %for.end30
    i32 131903660, label %if.then
    i32 -1931596962, label %if.else
    i32 -1312453573, label %if.end
    i32 1969015456, label %if.then33
    i32 -1164101724, label %if.else34
    i32 587928937, label %originalBB201
    i32 -760020652, label %originalBBpart2203
    i32 354599446, label %if.end35
    i32 -552756001, label %for.cond36
    i32 1332569455, label %for.body38
    i32 1118838079, label %for.cond39
    i32 84765544, label %for.body41
    i32 -1061775759, label %originalBB205
    i32 -1289602367, label %originalBBpart2207
    i32 -120897284, label %for.inc46
    i32 848196602, label %for.end48
    i32 -542257617, label %for.inc49
    i32 1481133913, label %originalBB209
    i32 278135462, label %originalBBpart2211
    i32 63288638, label %for.end51
    i32 -896092486, label %originalBB213
    i32 573413404, label %originalBBpart2215
    i32 -842590932, label %for.cond52
    i32 -1675195674, label %for.body54
    i32 -1277056458, label %for.cond55
    i32 -877032167, label %originalBB217
    i32 -1511830672, label %originalBBpart2219
    i32 -283773943, label %for.body57
    i32 744320673, label %for.cond58
    i32 -2122463031, label %originalBB221
    i32 1626840887, label %originalBBpart2223
    i32 -154144133, label %for.body60
    i32 -1264391081, label %for.inc77
    i32 -1028236341, label %for.end79
    i32 725763110, label %for.inc80
    i32 774193486, label %for.end82
    i32 -915135781, label %for.inc83
    i32 1683837672, label %for.end85
    i32 -328014509, label %originalBB225
    i32 372105504, label %originalBBpart2227
    i32 1474198120, label %for.cond86
    i32 -809315589, label %originalBB229
    i32 -662861257, label %originalBBpart2231
    i32 -1762829303, label %for.body88
    i32 -1040104839, label %for.inc91
    i32 484603190, label %for.end93
    i32 1192094254, label %for.cond96
    i32 1755023156, label %for.body98
    i32 -1065398658, label %for.cond99
    i32 -707869862, label %originalBB233
    i32 1152354166, label %originalBBpart2235
    i32 1144899877, label %for.body101
    i32 2090715195, label %originalBB237
    i32 -2081891453, label %originalBBpart2239
    i32 35082895, label %if.then107
    i32 -1580787479, label %if.end111
    i32 836443401, label %for.inc112
    i32 254488160, label %originalBB241
    i32 151732956, label %originalBBpart2243
    i32 -1033203733, label %for.end114
    i32 545617719, label %for.inc115
    i32 -1375171593, label %for.end117
    i32 706404123, label %for.cond118
    i32 1786559119, label %originalBB245
    i32 421072197, label %originalBBpart2247
    i32 190759089, label %for.body120
    i32 1631367884, label %originalBB249
    i32 1354664442, label %originalBBpart2251
    i32 -1878059169, label %if.then124
    i32 66562484, label %land.lhs.true
    i32 1035585868, label %originalBB253
    i32 1216331970, label %originalBBpart2255
    i32 -1959142938, label %land.lhs.true127
    i32 1906149656, label %if.then129
    i32 -281191969, label %if.else131
    i32 448554836, label %if.end136
    i32 -1651411144, label %for.cond137
    i32 1305230429, label %for.body142
    i32 834264900, label %for.inc148
    i32 -1275200848, label %originalBB257
    i32 1761565844, label %originalBBpart2269
    i32 -1625047885, label %for.end150
    i32 2083929148, label %if.else151
    i32 497471072, label %originalBB271
    i32 1992925318, label %originalBBpart2277
    i32 -1443973297, label %if.then156
    i32 524497010, label %for.cond158
    i32 1437578588, label %for.body164
    i32 1037263629, label %originalBB279
    i32 135265651, label %originalBBpart2281
    i32 -1177388544, label %for.inc170
    i32 -1253411488, label %originalBB283
    i32 -101014968, label %originalBBpart2294
    i32 190777155, label %for.end172
    i32 -587899509, label %if.else173
    i32 472022358, label %originalBB296
    i32 418558333, label %originalBBpart2298
    i32 -1300717508, label %if.end174
    i32 2033609988, label %originalBB300
    i32 1583693064, label %originalBBpart2302
    i32 -218084091, label %if.then176
    i32 975440984, label %originalBB304
    i32 -296502095, label %originalBBpart2306
    i32 1949219081, label %if.end177
    i32 -885986095, label %if.end178
    i32 1516837599, label %land.lhs.true181
    i32 1095944844, label %lor.lhs.false
    i32 1361225792, label %originalBB308
    i32 1550974482, label %originalBBpart2317
    i32 605182826, label %land.lhs.true190
    i32 -1566673105, label %originalBB319
    i32 1108182428, label %originalBBpart2323
    i32 2022300954, label %if.then195
    i32 583813999, label %if.end197
    i32 1856477392, label %originalBB325
    i32 -624181318, label %originalBBpart2327
    i32 -188687017, label %for.inc198
    i32 -282314546, label %for.end200
    i32 1471467665, label %originalBBalteredBB
    i32 1596371236, label %originalBB201alteredBB
    i32 -1763353465, label %originalBB205alteredBB
    i32 1843454776, label %originalBB209alteredBB
    i32 -1709247591, label %originalBB213alteredBB
    i32 -783499244, label %originalBB217alteredBB
    i32 1739563631, label %originalBB221alteredBB
    i32 -1384969948, label %originalBB225alteredBB
    i32 -1712699231, label %originalBB229alteredBB
    i32 -237891879, label %originalBB233alteredBB
    i32 -1375134024, label %originalBB237alteredBB
    i32 -1434953040, label %originalBB241alteredBB
    i32 1799701443, label %originalBB245alteredBB
    i32 1614674994, label %originalBB249alteredBB
    i32 -1980007750, label %originalBB253alteredBB
    i32 1067670034, label %originalBB257alteredBB
    i32 995757093, label %originalBB271alteredBB
    i32 -1162075678, label %originalBB279alteredBB
    i32 -201033340, label %originalBB283alteredBB
    i32 -449741978, label %originalBB296alteredBB
    i32 -208649659, label %originalBB300alteredBB
    i32 -913611075, label %originalBB304alteredBB
    i32 1647067369, label %originalBB308alteredBB
    i32 -1487111739, label %originalBB319alteredBB
    i32 -476943038, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = sub i32 %1, -798004574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -798004574
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 746507436, i32 -175846822
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1482279678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %8 = sub i32 %7, 1412520874
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1412520874
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 -1233899526, i32 -919098163
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -750345283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, -984847613
  %16 = add i32 %15, 1
  %17 = add i32 %16, -984847613
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -1482279678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2063558720, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1988355706
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1988355706
  %inc9 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -175313415, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1452807344, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %x2, align 4
  %24 = add i32 %23, 658582799
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 658582799
  %sub13 = sub nsw i32 %23, 1
  %cmp14 = icmp sle i32 %22, %26
  %27 = select i1 %cmp14, i32 1831308722, i32 585181474
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %41 = select i1 %39, i32 1872662525, i32 1471467665
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1886370639
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1886370639
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1039345614, i32 1471467665
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2022816202, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %y2, align 4
  %71 = add i32 %70, -142156694
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -142156694
  %sub17 = sub nsw i32 %70, 1
  %cmp18 = icmp sle i32 %69, %73
  %74 = select i1 %cmp18, i32 93522822, i32 -16851321
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %76 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -1321096752, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc26 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 -2022816202, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1221695876, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -2137354387
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2137354387
  %inc29 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 1452807344, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* %x1, align 4
  %85 = load i32, i32* %x2, align 4
  %cmp31 = icmp slt i32 %84, %85
  %86 = select i1 %cmp31, i32 131903660, i32 -1931596962
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %x2, align 4
  store i32 %87, i32* %M, align 4
  store i32 -1312453573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %x1, align 4
  store i32 %88, i32* %M, align 4
  store i32 -1312453573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %y1, align 4
  %90 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %89, %90
  %91 = select i1 %cmp32, i32 1969015456, i32 -1164101724
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %92 = load i32, i32* %y2, align 4
  store i32 %92, i32* %m, align 4
  store i32 354599446, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1198529834
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1198529834
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 587928937, i32 1596371236
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %120 = load i32, i32* %y1, align 4
  store i32 %120, i32* %m, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1629679211
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1629679211
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -760020652, i32 1596371236
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 354599446, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -552756001, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %M, align 4
  %cmp37 = icmp slt i32 %136, %137
  %138 = select i1 %cmp37, i32 1332569455, i32 63288638
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1118838079, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %139, %140
  %141 = select i1 %cmp40, i32 84765544, i32 848196602
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1061775759, i32 -1763353465
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %156 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom42
  %157 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1749483392
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1749483392
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1289602367, i32 -1763353465
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -120897284, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc47 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  store i32 1118838079, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -542257617, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1016584072
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1016584072
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1481133913, i32 1843454776
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc50 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 42913783
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 42913783
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 278135462, i32 1843454776
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -552756001, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -896092486, i32 -1709247591
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -804433128
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -804433128
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 573413404, i32 -1709247591
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -842590932, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %M, align 4
  %cmp53 = icmp slt i32 %252, %253
  %254 = select i1 %cmp53, i32 -1675195674, i32 1683837672
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1277056458, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -877032167, i32 -783499244
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %281, %282
  store i1 %cmp56, i1* %cmp56.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -204050215
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -204050215
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1511830672, i32 -783499244
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %310 = select i1 %cmp56.reload, i32 -283773943, i32 774193486
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 744320673, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 2013638657
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2013638657
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2122463031, i32 1739563631
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = load i32, i32* %y1, align 4
  %cmp59 = icmp slt i32 %338, %339
  store i1 %cmp59, i1* %cmp59.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1626840887, i32 1739563631
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %354 = select i1 %cmp59.reload, i32 -154144133, i32 -1028236341
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %356 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %356 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %357 = load i32, i32* %arrayidx64, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %358 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %359 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %359 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %360 = load i32, i32* %arrayidx68, align 4
  %361 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %361 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69
  %362 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %362 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %363 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %360, %363
  %364 = sub i32 0, %357
  %365 = sub i32 0, %mul
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add = add nsw i32 %357, %mul
  %368 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %368 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %369 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %369 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %367, i32* %arrayidx76, align 4
  store i32 -1264391081, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %371 = sub i32 %370, 1623694786
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1623694786
  %inc78 = add nsw i32 %370, 1
  store i32 %373, i32* %t, align 4
  store i32 744320673, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 725763110, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc81 = add nsw i32 %374, 1
  store i32 %378, i32* %j, align 4
  store i32 -1277056458, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -915135781, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 1167724362
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1167724362
  %inc84 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 -842590932, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -328014509, i32 -1384969948
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 372105504, i32 -1384969948
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1474198120, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -91495626
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -91495626
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -809315589, i32 -1712699231
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %M, align 4
  %cmp87 = icmp slt i32 %450, %451
  store i1 %cmp87, i1* %cmp87.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -662861257, i32 -1712699231
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %478 = select i1 %cmp87.reload, i32 -1762829303, i32 484603190
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %479 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  store i32 -1040104839, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, -872917261
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -872917261
  %inc92 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 1474198120, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %484 = load i32, i32* %m, align 4
  %485 = load i32, i32* %M, align 4
  %idxprom94 = sext i32 %485 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom94
  store i32 %484, i32* %arrayidx95, align 4
  store i32 0, i32* %i, align 4
  store i32 1192094254, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %M, align 4
  %cmp97 = icmp slt i32 %486, %487
  %488 = select i1 %cmp97, i32 1755023156, i32 -1375171593
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1065398658, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -961875662
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -961875662
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -707869862, i32 -237891879
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %m, align 4
  %cmp100 = icmp slt i32 %516, %517
  store i1 %cmp100, i1* %cmp100.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1715449632
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1715449632
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1152354166, i32 -237891879
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %533 = select i1 %cmp100.reload, i32 1144899877, i32 -1033203733
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -729300989
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -729300989
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 2090715195, i32 -1375134024
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %549 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom102
  %550 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %550 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %551 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %551, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1822631814
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1822631814
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2081891453, i32 -1375134024
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %567 = select i1 %cmp106.reload, i32 35082895, i32 -1580787479
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %568 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom108
  %569 = load i32, i32* %arrayidx109, align 4
  %570 = sub i32 %569, -82633598
  %571 = add i32 %570, 1
  %572 = add i32 %571, -82633598
  %inc110 = add nsw i32 %569, 1
  store i32 %572, i32* %arrayidx109, align 4
  store i32 -1580787479, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 836443401, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -407424364
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -407424364
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 254488160, i32 -1434953040
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, 376410854
  %590 = add i32 %589, 1
  %591 = add i32 %590, 376410854
  %inc113 = add nsw i32 %588, 1
  store i32 %591, i32* %j, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1794560562
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1794560562
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 151732956, i32 -1434953040
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1065398658, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 545617719, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, -819021814
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -819021814
  %inc116 = add nsw i32 %607, 1
  store i32 %610, i32* %i, align 4
  store i32 1192094254, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 706404123, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1425825495
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1425825495
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1786559119, i32 1799701443
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %M, align 4
  %cmp119 = icmp slt i32 %638, %639
  store i1 %cmp119, i1* %cmp119.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -542869938
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -542869938
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 421072197, i32 1799701443
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %655 = select i1 %cmp119.reload, i32 190759089, i32 -282314546
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1631367884, i32 1614674994
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %670 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom121
  %671 = load i32, i32* %arrayidx122, align 4
  %672 = load i32, i32* %m, align 4
  %cmp123 = icmp ne i32 %671, %672
  store i1 %cmp123, i1* %cmp123.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 776057896
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 776057896
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1354664442, i32 1614674994
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %688 = select i1 %cmp123.reload, i32 -1878059169, i32 2083929148
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %689 = load i32, i32* %M, align 4
  %cmp125 = icmp eq i32 %689, 100
  %690 = select i1 %cmp125, i32 66562484, i32 -281191969
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1035585868, i32 -1980007750
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %717 = load i32, i32* %m, align 4
  %cmp126 = icmp eq i32 %717, 100
  store i1 %cmp126, i1* %cmp126.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1216331970, i32 -1980007750
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %744 = select i1 %cmp126.reload, i32 -1959142938, i32 -281191969
  store i32 %744, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %cmp128 = icmp eq i32 %745, 0
  %746 = select i1 %cmp128, i32 1906149656, i32 -281191969
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 448554836, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %747 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 0
  %748 = load i32, i32* %arrayidx134, align 16
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %748)
  store i32 448554836, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1651411144, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = load i32, i32* %m, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %751 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom138
  %752 = load i32, i32* %arrayidx139, align 4
  %753 = sub i32 %750, 439693831
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 439693831
  %sub140 = sub nsw i32 %750, %752
  %cmp141 = icmp slt i32 %749, %755
  %756 = select i1 %cmp141, i32 1305230429, i32 -1625047885
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %757 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom143
  %758 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %758 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %759 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %759)
  store i32 834264900, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1119223637
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1119223637
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -1275200848, i32 1067670034
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc149 = add nsw i32 %787, 1
  store i32 %791, i32* %j, align 4
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1761565844, i32 1067670034
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1651411144, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -885986095, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
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
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 497471072, i32 995757093
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 %844, 990478628
  %846 = add i32 %845, 1
  %847 = add i32 %846, 990478628
  %add152 = add nsw i32 %844, 1
  %idxprom153 = sext i32 %847 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom153
  %848 = load i32, i32* %arrayidx154, align 4
  %849 = load i32, i32* %m, align 4
  %cmp155 = icmp ne i32 %848, %849
  store i1 %cmp155, i1* %cmp155.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1992925318, i32 995757093
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %876 = select i1 %cmp155.reload, i32 -1443973297, i32 -587899509
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 524497010, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = load i32, i32* %m, align 4
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 %879, 741250461
  %881 = add i32 %880, 1
  %882 = add i32 %881, 741250461
  %add159 = add nsw i32 %879, 1
  %idxprom160 = sext i32 %882 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom160
  %883 = load i32, i32* %arrayidx161, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %878, %884
  %sub162 = sub nsw i32 %878, %883
  %cmp163 = icmp slt i32 %877, %885
  %886 = select i1 %cmp163, i32 1437578588, i32 190777155
  store i32 %886, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 1037263629, i32 -1162075678
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %901 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom165
  %902 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %902 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %903 = load i32, i32* %arrayidx168, align 4
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %903)
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 1807443306
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1807443306
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 135265651, i32 -1162075678
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1177388544, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1253411488, i32 -201033340
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %inc171 = add nsw i32 %945, 1
  store i32 %949, i32* %j, align 4
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -101014968, i32 -201033340
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 524497010, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 -1300717508, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, 1725639466
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1725639466
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 472022358, i32 -449741978
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 898461632
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 898461632
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 418558333, i32 -449741978
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -282314546, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, -578298773
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -578298773
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 2033609988, i32 -208649659
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %1021 = load i32, i32* %flag, align 4
  %cmp175 = icmp eq i32 %1021, 1
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, -1055140612
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1055140612
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 1583693064, i32 -208649659
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1037 = select i1 %cmp175.reload, i32 -218084091, i32 1949219081
  store i32 %1037, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, -443031352
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -443031352
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 975440984, i32 -913611075
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, -1463386147
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -1463386147
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -296502095, i32 -913611075
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -282314546, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -885986095, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %1081 = load i32, i32* %M, align 4
  %1082 = add i32 %1081, 1417897450
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1417897450
  %sub179 = sub nsw i32 %1081, 1
  %cmp180 = icmp ne i32 %1080, %1084
  %1085 = select i1 %cmp180, i32 1516837599, i32 583813999
  store i32 %1085, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %add182 = add nsw i32 %1086, 1
  %idxprom183 = sext i32 %1088 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom183
  %1089 = load i32, i32* %arrayidx184, align 4
  %1090 = load i32, i32* %m, align 4
  %cmp185 = icmp ne i32 %1089, %1090
  %1091 = select i1 %cmp185, i32 2022300954, i32 1095944844
  store i32 %1091, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 1361225792, i32 1647067369
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %add186 = add nsw i32 %1118, 1
  %idxprom187 = sext i32 %1120 to i64
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom187
  %1121 = load i32, i32* %arrayidx188, align 4
  %1122 = load i32, i32* %m, align 4
  %cmp189 = icmp eq i32 %1121, %1122
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 1550974482, i32 1647067369
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1137 = select i1 %cmp189.reload, i32 605182826, i32 583813999
  store i32 %1137, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 -1566673105, i32 -1487111739
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1164 = load i32, i32* %i, align 4
  %1165 = add i32 %1164, 52052723
  %1166 = add i32 %1165, 2
  %1167 = sub i32 %1166, 52052723
  %add191 = add nsw i32 %1164, 2
  %idxprom192 = sext i32 %1167 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom192
  %1168 = load i32, i32* %arrayidx193, align 4
  %1169 = load i32, i32* %m, align 4
  %cmp194 = icmp ne i32 %1168, %1169
  store i1 %cmp194, i1* %cmp194.reg2mem
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = add i32 %1170, -1270647842
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -1270647842
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 1108182428, i32 -1487111739
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %1185 = select i1 %cmp194.reload, i32 2022300954, i32 583813999
  store i32 %1185, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 583813999, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, 188901553
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 188901553
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = xor i1 %1194, true
  %1197 = xor i1 %1195, true
  %1198 = xor i1 false, true
  %1199 = and i1 %1196, false
  %1200 = and i1 %1194, %1198
  %1201 = and i1 %1197, false
  %1202 = and i1 %1195, %1198
  %1203 = or i1 %1199, %1200
  %1204 = or i1 %1201, %1202
  %1205 = xor i1 %1203, %1204
  %1206 = or i1 %1196, %1197
  %1207 = xor i1 %1206, true
  %1208 = or i1 false, %1198
  %1209 = and i1 %1207, %1208
  %1210 = or i1 %1205, %1209
  %1211 = or i1 %1194, %1195
  %1212 = select i1 %1210, i32 1856477392, i32 -476943038
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = add i32 %1213, 661842387
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 661842387
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 -624181318, i32 -476943038
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -188687017, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1228 = load i32, i32* %i, align 4
  %1229 = sub i32 %1228, -1310918848
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, -1310918848
  %inc199 = add nsw i32 %1228, 1
  store i32 %1231, i32* %i, align 4
  store i32 706404123, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1872662525, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %y1, align 4
  store i32 %1232, i32* %m, align 4
  store i32 587928937, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1233 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom42alteredBB
  %1234 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1234 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 -1061775759, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %i, align 4
  %1236 = sub i32 %1235, 1761184552
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, 1761184552
  %inc50alteredBB = add nsw i32 %1235, 1
  store i32 %1238, i32* %i, align 4
  store i32 1481133913, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896092486, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %j, align 4
  %1240 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp slt i32 %1239, %1240
  store i32 -877032167, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %t, align 4
  %1242 = load i32, i32* %y1, align 4
  %cmp59alteredBB = icmp slt i32 %1241, %1242
  store i32 -2122463031, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -328014509, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %1244 = load i32, i32* %M, align 4
  %cmp87alteredBB = icmp slt i32 %1243, %1244
  store i32 -809315589, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %j, align 4
  %1246 = load i32, i32* %m, align 4
  %cmp100alteredBB = icmp slt i32 %1245, %1246
  store i32 -707869862, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1247 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom102alteredBB
  %1248 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1248 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1249 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %1249, 0
  store i32 2090715195, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %j, align 4
  %_ = shl i32 %1250, 1
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %inc113alteredBB = add nsw i32 %1250, 1
  store i32 %1254, i32* %j, align 4
  store i32 254488160, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %1256 = load i32, i32* %M, align 4
  %cmp119alteredBB = icmp slt i32 %1255, %1256
  store i32 1786559119, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1257 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom121alteredBB
  %1258 = load i32, i32* %arrayidx122alteredBB, align 4
  %1259 = load i32, i32* %m, align 4
  %cmp123alteredBB = icmp ne i32 %1258, %1259
  store i32 1631367884, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %m, align 4
  %cmp126alteredBB = icmp eq i32 %1260, 100
  store i32 1035585868, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %j, align 4
  %_258 = shl i32 %1261, 1
  %1262 = sub i32 0, 1331502308
  %1263 = sub i32 %1262, %1261
  %1264 = add i32 %1263, 1331502308
  %_259 = sub i32 0, %1261
  %1265 = add i32 %1264, -1811803638
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -1811803638
  %gen = add i32 %1264, 1
  %_260 = shl i32 %1261, 1
  %1268 = sub i32 0, -1455353244
  %1269 = sub i32 %1268, %1261
  %1270 = add i32 %1269, -1455353244
  %_261 = sub i32 0, %1261
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen262 = add i32 %1270, 1
  %1275 = sub i32 0, 1
  %1276 = add i32 %1261, %1275
  %_263 = sub i32 %1261, 1
  %gen264 = mul i32 %1276, 1
  %1277 = add i32 0, 1345862817
  %1278 = sub i32 %1277, %1261
  %1279 = sub i32 %1278, 1345862817
  %_265 = sub i32 0, %1261
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1279, %1280
  %gen266 = add i32 %1279, 1
  %_267 = shl i32 %1261, 1
  %1282 = sub i32 0, %1261
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %inc149alteredBB = add nsw i32 %1261, 1
  store i32 %1285, i32* %j, align 4
  store i32 -1275200848, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %1286 = load i32, i32* %i, align 4
  %1287 = sub i32 %1286, 1365868843
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 1365868843
  %_272 = sub i32 %1286, 1
  %gen273 = mul i32 %1289, 1
  %1290 = sub i32 0, %1286
  %1291 = add i32 0, %1290
  %_274 = sub i32 0, %1286
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen275 = add i32 %1291, 1
  %1296 = sub i32 0, %1286
  %1297 = sub i32 0, 1
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %add152alteredBB = add nsw i32 %1286, 1
  %idxprom153alteredBB = sext i32 %1299 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom153alteredBB
  %1300 = load i32, i32* %arrayidx154alteredBB, align 4
  %1301 = load i32, i32* %m, align 4
  %cmp155alteredBB = icmp ne i32 %1300, %1301
  store i32 497471072, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %1302 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom165alteredBB
  %1303 = load i32, i32* %j, align 4
  %idxprom167alteredBB = sext i32 %1303 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %1304 = load i32, i32* %arrayidx168alteredBB, align 4
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1304)
  store i32 1037263629, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %j, align 4
  %1306 = add i32 %1305, -1597662867
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -1597662867
  %_284 = sub i32 %1305, 1
  %gen285 = mul i32 %1308, 1
  %1309 = sub i32 0, 388550243
  %1310 = sub i32 %1309, %1305
  %1311 = add i32 %1310, 388550243
  %_286 = sub i32 0, %1305
  %1312 = sub i32 %1311, 1260982495
  %1313 = add i32 %1312, 1
  %1314 = add i32 %1313, 1260982495
  %gen287 = add i32 %1311, 1
  %1315 = sub i32 %1305, -540719781
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -540719781
  %_288 = sub i32 %1305, 1
  %gen289 = mul i32 %1317, 1
  %1318 = sub i32 %1305, -1262972107
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, -1262972107
  %_290 = sub i32 %1305, 1
  %gen291 = mul i32 %1320, 1
  %_292 = shl i32 %1305, 1
  %1321 = add i32 %1305, -767568874
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, -767568874
  %inc171alteredBB = add nsw i32 %1305, 1
  store i32 %1323, i32* %j, align 4
  store i32 -1253411488, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 472022358, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %flag, align 4
  %cmp175alteredBB = icmp eq i32 %1324, 1
  store i32 2033609988, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 975440984, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %1326 = sub i32 %1325, 734673320
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 734673320
  %_309 = sub i32 %1325, 1
  %gen310 = mul i32 %1328, 1
  %1329 = add i32 %1325, 65468120
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, 65468120
  %_311 = sub i32 %1325, 1
  %gen312 = mul i32 %1331, 1
  %_313 = shl i32 %1325, 1
  %1332 = sub i32 0, %1325
  %1333 = add i32 0, %1332
  %_314 = sub i32 0, %1325
  %1334 = sub i32 0, %1333
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %gen315 = add i32 %1333, 1
  %1338 = add i32 %1325, -714960184
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1339, -714960184
  %add186alteredBB = add nsw i32 %1325, 1
  %idxprom187alteredBB = sext i32 %1340 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom187alteredBB
  %1341 = load i32, i32* %arrayidx188alteredBB, align 4
  %1342 = load i32, i32* %m, align 4
  %cmp189alteredBB = icmp eq i32 %1341, %1342
  store i32 1361225792, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %i, align 4
  %_320 = shl i32 %1343, 2
  %_321 = shl i32 %1343, 2
  %1344 = sub i32 0, 2
  %1345 = sub i32 %1343, %1344
  %add191alteredBB = add nsw i32 %1343, 2
  %idxprom192alteredBB = sext i32 %1345 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom192alteredBB
  %1346 = load i32, i32* %arrayidx193alteredBB, align 4
  %1347 = load i32, i32* %m, align 4
  %cmp194alteredBB = icmp ne i32 %1346, %1347
  store i32 -1566673105, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 1856477392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB319alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %originalBBpart2327, %originalBB325, %if.end197, %if.then195, %originalBBpart2323, %originalBB319, %land.lhs.true190, %originalBBpart2317, %originalBB308, %lor.lhs.false, %land.lhs.true181, %if.end178, %if.end177, %originalBBpart2306, %originalBB304, %if.then176, %originalBBpart2302, %originalBB300, %if.end174, %originalBBpart2298, %originalBB296, %if.else173, %for.end172, %originalBBpart2294, %originalBB283, %for.inc170, %originalBBpart2281, %originalBB279, %for.body164, %for.cond158, %if.then156, %originalBBpart2277, %originalBB271, %if.else151, %for.end150, %originalBBpart2269, %originalBB257, %for.inc148, %for.body142, %for.cond137, %if.end136, %if.else131, %if.then129, %land.lhs.true127, %originalBBpart2255, %originalBB253, %land.lhs.true, %if.then124, %originalBBpart2251, %originalBB249, %for.body120, %originalBBpart2247, %originalBB245, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2243, %originalBB241, %for.inc112, %if.end111, %if.then107, %originalBBpart2239, %originalBB237, %for.body101, %originalBBpart2235, %originalBB233, %for.cond99, %for.body98, %for.cond96, %for.end93, %for.inc91, %for.body88, %originalBBpart2231, %originalBB229, %for.cond86, %originalBBpart2227, %originalBB225, %for.end85, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body60, %originalBBpart2223, %originalBB221, %for.cond58, %for.body57, %originalBBpart2219, %originalBB217, %for.cond55, %for.body54, %for.cond52, %originalBBpart2215, %originalBB213, %for.end51, %originalBBpart2211, %originalBB209, %for.inc49, %for.end48, %for.inc46, %originalBBpart2207, %originalBB205, %for.body41, %for.cond39, %for.body38, %for.cond36, %if.end35, %originalBBpart2203, %originalBB201, %if.else34, %if.then33, %if.end, %if.else, %if.then, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
