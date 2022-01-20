; ModuleID = 'source-C-CXX/79/1277.c'
source_filename = "source-C-CXX/79/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem362 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem362
  %switchVar = alloca i32
  store i32 79571277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 79571277, label %first
    i32 -1254580022, label %if.then
    i32 1868619957, label %if.then3
    i32 2005278527, label %if.else
    i32 1488286444, label %for.cond
    i32 -1421923056, label %for.body
    i32 -324496902, label %lor.lhs.false
    i32 -1947542621, label %lor.lhs.false7
    i32 255197793, label %lor.lhs.false9
    i32 -449856737, label %if.then11
    i32 1563292241, label %if.then13
    i32 -1082779666, label %originalBB
    i32 102717941, label %originalBBpart2
    i32 664175038, label %if.else15
    i32 -1584863572, label %originalBB176
    i32 917346798, label %originalBBpart2178
    i32 200496553, label %if.then17
    i32 1234813507, label %originalBB180
    i32 2118919138, label %originalBBpart2191
    i32 1238407659, label %if.else18
    i32 603671668, label %originalBB193
    i32 -469627904, label %originalBBpart2195
    i32 -1207407324, label %if.else20
    i32 711935860, label %if.then22
    i32 1714229277, label %if.then24
    i32 -1240953852, label %if.else26
    i32 -162740031, label %originalBB197
    i32 -704328091, label %originalBBpart2199
    i32 -439665467, label %if.then28
    i32 1603834854, label %if.else30
    i32 493286553, label %originalBB201
    i32 1129570530, label %originalBBpart2205
    i32 1292781287, label %if.else32
    i32 -637196480, label %if.then34
    i32 262344041, label %if.end
    i32 1577409621, label %originalBB207
    i32 615566424, label %originalBBpart2209
    i32 -851084284, label %if.then37
    i32 790105624, label %if.else39
    i32 451656443, label %for.inc
    i32 1250640493, label %for.end
    i32 -531020868, label %originalBB211
    i32 413346293, label %originalBBpart2217
    i32 347443221, label %land.lhs.true
    i32 -452648042, label %lor.lhs.false44
    i32 1572848720, label %land.lhs.true47
    i32 -1719580971, label %land.lhs.true49
    i32 -1237600355, label %if.then51
    i32 -43767168, label %if.end53
    i32 1112295773, label %if.end54
    i32 1320535144, label %if.else55
    i32 -2130367027, label %for.cond56
    i32 194971683, label %for.body58
    i32 -807750021, label %if.then60
    i32 1107988582, label %for.cond61
    i32 -1248520826, label %originalBB219
    i32 -869170618, label %originalBBpart2221
    i32 -1440880046, label %for.body63
    i32 2122811723, label %lor.lhs.false65
    i32 -1315969879, label %lor.lhs.false67
    i32 38501786, label %lor.lhs.false69
    i32 -570125844, label %if.then71
    i32 1411377885, label %originalBB223
    i32 -1190485738, label %originalBBpart2225
    i32 1824447081, label %if.then73
    i32 -371819374, label %if.else75
    i32 -1196757826, label %originalBB227
    i32 -2114545430, label %originalBBpart2232
    i32 166778176, label %if.else77
    i32 501231674, label %if.then79
    i32 -241570815, label %originalBB234
    i32 -406834619, label %originalBBpart2236
    i32 1481809321, label %if.then81
    i32 -305748055, label %if.else83
    i32 1363608992, label %if.else85
    i32 173741994, label %if.then87
    i32 1430607753, label %if.else89
    i32 699850813, label %for.inc91
    i32 1824251881, label %originalBB238
    i32 -1604170901, label %originalBBpart2243
    i32 -1748744747, label %for.end93
    i32 548895078, label %originalBB245
    i32 -824718339, label %originalBBpart2254
    i32 -406838187, label %land.lhs.true96
    i32 414630138, label %originalBB256
    i32 447960399, label %originalBBpart2263
    i32 -205543743, label %lor.lhs.false99
    i32 834130477, label %land.lhs.true102
    i32 -731990460, label %if.then104
    i32 1147262052, label %if.end106
    i32 -46531644, label %if.else107
    i32 -1254392019, label %if.then109
    i32 -991323816, label %for.cond110
    i32 2056686940, label %for.body112
    i32 642916256, label %lor.lhs.false114
    i32 -887743741, label %originalBB265
    i32 -132334827, label %originalBBpart2267
    i32 -1578403201, label %lor.lhs.false116
    i32 1641269541, label %lor.lhs.false118
    i32 810008852, label %if.then120
    i32 1496672870, label %if.then122
    i32 1510164215, label %if.else124
    i32 -143206059, label %if.else126
    i32 723572289, label %if.then128
    i32 593618017, label %if.then130
    i32 309441691, label %originalBB269
    i32 -1305919380, label %originalBBpart2273
    i32 -487197954, label %if.else132
    i32 -789707748, label %originalBB275
    i32 -294546195, label %originalBBpart2285
    i32 136178575, label %if.else134
    i32 2018884655, label %if.then136
    i32 1025151416, label %originalBB287
    i32 -1676173506, label %originalBBpart2289
    i32 1963564689, label %if.else138
    i32 -1192003252, label %for.inc140
    i32 -917838702, label %originalBB291
    i32 -947453518, label %originalBBpart2296
    i32 1196037278, label %for.end142
    i32 -481161961, label %originalBB298
    i32 -1684416546, label %originalBBpart2300
    i32 -125490730, label %land.lhs.true145
    i32 -1085945803, label %lor.lhs.false148
    i32 -1064498894, label %originalBB302
    i32 -684597860, label %originalBBpart2318
    i32 -1457145402, label %land.lhs.true151
    i32 990131145, label %if.then153
    i32 -1222754655, label %originalBB320
    i32 -732393282, label %originalBBpart2323
    i32 1967143773, label %if.end155
    i32 1224312024, label %if.else156
    i32 1395501519, label %land.lhs.true159
    i32 1896097185, label %lor.lhs.false162
    i32 -320380717, label %originalBB325
    i32 1206654992, label %originalBBpart2336
    i32 -575372300, label %if.then165
    i32 -2131006649, label %originalBB338
    i32 608683977, label %originalBBpart2342
    i32 46620484, label %if.else167
    i32 -1120717400, label %if.end169
    i32 -1982571743, label %if.end170
    i32 749757555, label %for.inc171
    i32 -174552385, label %originalBB344
    i32 -550652008, label %originalBBpart2355
    i32 718709305, label %for.end173
    i32 1671722216, label %if.end174
    i32 1891766909, label %originalBB357
    i32 1016324496, label %originalBBpart2359
    i32 664088228, label %originalBBalteredBB
    i32 1088277460, label %originalBB176alteredBB
    i32 -184704840, label %originalBB180alteredBB
    i32 -992494050, label %originalBB193alteredBB
    i32 -1321332506, label %originalBB197alteredBB
    i32 489602928, label %originalBB201alteredBB
    i32 1778816201, label %originalBB207alteredBB
    i32 -417345626, label %originalBB211alteredBB
    i32 1460802191, label %originalBB219alteredBB
    i32 1246806781, label %originalBB223alteredBB
    i32 -882827950, label %originalBB227alteredBB
    i32 1070728604, label %originalBB234alteredBB
    i32 1228488087, label %originalBB238alteredBB
    i32 -11805020, label %originalBB245alteredBB
    i32 216642528, label %originalBB256alteredBB
    i32 -1739172145, label %originalBB265alteredBB
    i32 2060494481, label %originalBB269alteredBB
    i32 1584429600, label %originalBB275alteredBB
    i32 1274046807, label %originalBB287alteredBB
    i32 -2109252741, label %originalBB291alteredBB
    i32 -1142832644, label %originalBB298alteredBB
    i32 1393331737, label %originalBB302alteredBB
    i32 283443200, label %originalBB320alteredBB
    i32 1474225112, label %originalBB325alteredBB
    i32 -160567712, label %originalBB338alteredBB
    i32 894991152, label %originalBB344alteredBB
    i32 1037021577, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload363 = load volatile i32, i32* %.reg2mem362
  %cmp = icmp eq i32 %.reload, %.reload363
  %2 = select i1 %cmp, i32 -1254580022, i32 1320535144
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %e, align 4
  %cmp2 = icmp eq i32 %3, %4
  %5 = select i1 %cmp2, i32 1868619957, i32 2005278527
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %f, align 4
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  store i32 %9, i32* %x, align 4
  store i32 1112295773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  store i32 %10, i32* %i, align 4
  store i32 1488286444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %e, align 4
  %cmp4 = icmp sle i32 %11, %12
  %13 = select i1 %cmp4, i32 -1421923056, i32 1250640493
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %14, 4
  %15 = select i1 %cmp5, i32 -449856737, i32 -324496902
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %16, 6
  %17 = select i1 %cmp6, i32 -449856737, i32 -1947542621
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %18, 9
  %19 = select i1 %cmp8, i32 -449856737, i32 255197793
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %20, 11
  %21 = select i1 %cmp10, i32 -449856737, i32 -1207407324
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %22, %23
  %24 = select i1 %cmp12, i32 1563292241, i32 664175038
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1082779666, i32 664088228
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %c, align 4
  %40 = add i32 30, -354186736
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -354186736
  %sub14 = sub nsw i32 30, %39
  store i32 %42, i32* %x, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 102717941, i32 664088228
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 451656443, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -840324101
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -840324101
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1584863572, i32 1088277460
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %e, align 4
  %cmp16 = icmp eq i32 %84, %85
  store i1 %cmp16, i1* %cmp16.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1932033157
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1932033157
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 917346798, i32 1088277460
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %101 = select i1 %cmp16.reload, i32 200496553, i32 1238407659
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 980879339
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 980879339
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1234813507, i32 -184704840
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %129 = load i32, i32* %x, align 4
  %130 = load i32, i32* %f, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %129, %130
  store i32 %134, i32* %x, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2118919138, i32 -184704840
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 451656443, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 603671668, i32 -992494050
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %176 = add i32 %175, -1817569881
  %177 = add i32 %176, 30
  %178 = sub i32 %177, -1817569881
  %add19 = add nsw i32 %175, 30
  store i32 %178, i32* %x, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1099134788
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1099134788
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -469627904, i32 -992494050
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 451656443, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %206, 2
  %207 = select i1 %cmp21, i32 711935860, i32 1292781287
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %208, %209
  %210 = select i1 %cmp23, i32 1714229277, i32 -1240953852
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %212 = add i32 28, 1344820856
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1344820856
  %sub25 = sub nsw i32 28, %211
  store i32 %214, i32* %x, align 4
  store i32 451656443, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -162740031, i32 -1321332506
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %229, %230
  store i1 %cmp27, i1* %cmp27.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -2145309364
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2145309364
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -704328091, i32 -1321332506
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %246 = select i1 %cmp27.reload, i32 -439665467, i32 1603834854
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %248 = load i32, i32* %f, align 4
  %249 = add i32 %247, 352092699
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 352092699
  %add29 = add nsw i32 %247, %248
  store i32 %251, i32* %x, align 4
  store i32 451656443, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1553030624
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1553030624
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 493286553, i32 489602928
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %267 = load i32, i32* %x, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 28
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add31 = add nsw i32 %267, 28
  store i32 %271, i32* %x, align 4
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
  %285 = select i1 %283, i32 1129570530, i32 489602928
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 451656443, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %286, %287
  %288 = select i1 %cmp33, i32 -637196480, i32 262344041
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %289 = load i32, i32* %c, align 4
  %290 = sub i32 0, %289
  %291 = add i32 31, %290
  %sub35 = sub nsw i32 31, %289
  store i32 %291, i32* %x, align 4
  store i32 451656443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1553170149
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1553170149
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1577409621, i32 1778816201
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %e, align 4
  %cmp36 = icmp eq i32 %319, %320
  store i1 %cmp36, i1* %cmp36.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1662748434
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1662748434
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 615566424, i32 1778816201
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %348 = select i1 %cmp36.reload, i32 -851084284, i32 790105624
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %349 = load i32, i32* %x, align 4
  %350 = load i32, i32* %f, align 4
  %351 = sub i32 0, %349
  %352 = sub i32 0, %350
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add38 = add nsw i32 %349, %350
  store i32 %354, i32* %x, align 4
  store i32 451656443, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %355 = load i32, i32* %x, align 4
  %356 = sub i32 %355, 1724205811
  %357 = add i32 %356, 31
  %358 = add i32 %357, 1724205811
  %add40 = add nsw i32 %355, 31
  store i32 %358, i32* %x, align 4
  store i32 451656443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 1488286444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -723514306
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -723514306
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -531020868, i32 -417345626
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %rem = srem i32 %377, 4
  %cmp41 = icmp eq i32 %rem, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -115770096
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -115770096
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 413346293, i32 -417345626
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %405 = select i1 %cmp41.reload, i32 347443221, i32 -452648042
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %406 = load i32, i32* %a, align 4
  %rem42 = srem i32 %406, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %407 = select i1 %cmp43, i32 1572848720, i32 -452648042
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %rem45 = srem i32 %408, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %409 = select i1 %cmp46, i32 1572848720, i32 -43767168
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %410 = load i32, i32* %b, align 4
  %cmp48 = icmp sle i32 %410, 2
  %411 = select i1 %cmp48, i32 -1719580971, i32 -43767168
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %412 = load i32, i32* %e, align 4
  %cmp50 = icmp sgt i32 %412, 2
  %413 = select i1 %cmp50, i32 -1237600355, i32 -43767168
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %414 = load i32, i32* %x, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc52 = add nsw i32 %414, 1
  store i32 %416, i32* %x, align 4
  store i32 -43767168, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1112295773, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1671722216, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  store i32 %417, i32* %j, align 4
  store i32 -2130367027, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %d, align 4
  %cmp57 = icmp sle i32 %418, %419
  %420 = select i1 %cmp57, i32 194971683, i32 718709305
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %a, align 4
  %cmp59 = icmp eq i32 %421, %422
  %423 = select i1 %cmp59, i32 -807750021, i32 -46531644
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %424 = load i32, i32* %b, align 4
  store i32 %424, i32* %i, align 4
  store i32 1107988582, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1248520826, i32 1460802191
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %cmp62 = icmp sle i32 %439, 12
  store i1 %cmp62, i1* %cmp62.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 539468842
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 539468842
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -869170618, i32 1460802191
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %467 = select i1 %cmp62.reload, i32 -1440880046, i32 -1748744747
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %468, 4
  %469 = select i1 %cmp64, i32 -570125844, i32 2122811723
  store i32 %469, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp66 = icmp eq i32 %470, 6
  %471 = select i1 %cmp66, i32 -570125844, i32 -1315969879
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %472, 9
  %473 = select i1 %cmp68, i32 -570125844, i32 38501786
  store i32 %473, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %474, 11
  %475 = select i1 %cmp70, i32 -570125844, i32 166778176
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1411377885, i32 1246806781
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %502, %503
  store i1 %cmp72, i1* %cmp72.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1190485738, i32 1246806781
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %518 = select i1 %cmp72.reload, i32 1824447081, i32 -371819374
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = sub i32 0, %519
  %521 = add i32 30, %520
  %sub74 = sub nsw i32 30, %519
  store i32 %521, i32* %x, align 4
  store i32 699850813, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1066909663
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1066909663
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1196757826, i32 -882827950
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %537 = load i32, i32* %x, align 4
  %538 = sub i32 %537, 311928208
  %539 = add i32 %538, 30
  %540 = add i32 %539, 311928208
  %add76 = add nsw i32 %537, 30
  store i32 %540, i32* %x, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -2114545430, i32 -882827950
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 699850813, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %cmp78 = icmp eq i32 %555, 2
  %556 = select i1 %cmp78, i32 501231674, i32 1363608992
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -241570815, i32 1070728604
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %583, %584
  store i1 %cmp80, i1* %cmp80.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -406834619, i32 1070728604
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %611 = select i1 %cmp80.reload, i32 1481809321, i32 -305748055
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %612 = load i32, i32* %c, align 4
  %613 = sub i32 0, %612
  %614 = add i32 28, %613
  %sub82 = sub nsw i32 28, %612
  store i32 %614, i32* %x, align 4
  store i32 699850813, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %615 = load i32, i32* %x, align 4
  %616 = add i32 %615, -2079230081
  %617 = add i32 %616, 28
  %618 = sub i32 %617, -2079230081
  %add84 = add nsw i32 %615, 28
  store i32 %618, i32* %x, align 4
  store i32 699850813, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %619, %620
  %621 = select i1 %cmp86, i32 173741994, i32 1430607753
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %622 = load i32, i32* %c, align 4
  %623 = add i32 31, -1520610866
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1520610866
  %sub88 = sub nsw i32 31, %622
  store i32 %625, i32* %x, align 4
  store i32 699850813, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %626 = load i32, i32* %x, align 4
  %627 = sub i32 %626, -1058909209
  %628 = add i32 %627, 31
  %629 = add i32 %628, -1058909209
  %add90 = add nsw i32 %626, 31
  store i32 %629, i32* %x, align 4
  store i32 699850813, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1824251881, i32 1228488087
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc92 = add nsw i32 %644, 1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 876986019
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 876986019
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1604170901, i32 1228488087
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1107988582, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -829508875
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -829508875
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 548895078, i32 -11805020
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %679 = load i32, i32* %a, align 4
  %rem94 = srem i32 %679, 4
  %cmp95 = icmp eq i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 2031753573
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 2031753573
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
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
  %706 = select i1 %704, i32 -824718339, i32 -11805020
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %707 = select i1 %cmp95.reload, i32 -406838187, i32 -205543743
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 414630138, i32 216642528
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %734 = load i32, i32* %a, align 4
  %rem97 = srem i32 %734, 100
  %cmp98 = icmp ne i32 %rem97, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 447960399, i32 216642528
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %749 = select i1 %cmp98.reload, i32 834130477, i32 -205543743
  store i32 %749, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %750 = load i32, i32* %a, align 4
  %rem100 = srem i32 %750, 400
  %cmp101 = icmp eq i32 %rem100, 0
  %751 = select i1 %cmp101, i32 834130477, i32 1147262052
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %752 = load i32, i32* %b, align 4
  %cmp103 = icmp sle i32 %752, 2
  %753 = select i1 %cmp103, i32 -731990460, i32 1147262052
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %754 = load i32, i32* %x, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %inc105 = add nsw i32 %754, 1
  store i32 %756, i32* %x, align 4
  store i32 1147262052, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1982571743, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %d, align 4
  %cmp108 = icmp eq i32 %757, %758
  %759 = select i1 %cmp108, i32 -1254392019, i32 1224312024
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -991323816, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %e, align 4
  %cmp111 = icmp sle i32 %760, %761
  %762 = select i1 %cmp111, i32 2056686940, i32 1196037278
  store i32 %762, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %cmp113 = icmp eq i32 %763, 4
  %764 = select i1 %cmp113, i32 810008852, i32 642916256
  store i32 %764, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -887743741, i32 -1739172145
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %cmp115 = icmp eq i32 %779, 6
  store i1 %cmp115, i1* %cmp115.reg2mem
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -132334827, i32 -1739172145
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %794 = select i1 %cmp115.reload, i32 810008852, i32 -1578403201
  store i32 %794, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %cmp117 = icmp eq i32 %795, 9
  %796 = select i1 %cmp117, i32 810008852, i32 1641269541
  store i32 %796, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %cmp119 = icmp eq i32 %797, 11
  %798 = select i1 %cmp119, i32 810008852, i32 -143206059
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %e, align 4
  %cmp121 = icmp eq i32 %799, %800
  %801 = select i1 %cmp121, i32 1496672870, i32 1510164215
  store i32 %801, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %802 = load i32, i32* %x, align 4
  %803 = load i32, i32* %f, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 %802, %804
  %add123 = add nsw i32 %802, %803
  store i32 %805, i32* %x, align 4
  store i32 -1192003252, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %806 = load i32, i32* %x, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 30
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add125 = add nsw i32 %806, 30
  store i32 %810, i32* %x, align 4
  store i32 -1192003252, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %cmp127 = icmp eq i32 %811, 2
  %812 = select i1 %cmp127, i32 723572289, i32 136178575
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %e, align 4
  %cmp129 = icmp eq i32 %813, %814
  %815 = select i1 %cmp129, i32 593618017, i32 -487197954
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, -1068385187
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1068385187
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 309441691, i32 2060494481
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %831 = load i32, i32* %x, align 4
  %832 = load i32, i32* %f, align 4
  %833 = sub i32 %831, -863774942
  %834 = add i32 %833, %832
  %835 = add i32 %834, -863774942
  %add131 = add nsw i32 %831, %832
  store i32 %835, i32* %x, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1305919380, i32 2060494481
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1192003252, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -163855737
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -163855737
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -789707748, i32 1584429600
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %877 = load i32, i32* %x, align 4
  %878 = sub i32 %877, 915801693
  %879 = add i32 %878, 28
  %880 = add i32 %879, 915801693
  %add133 = add nsw i32 %877, 28
  store i32 %880, i32* %x, align 4
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -294546195, i32 1584429600
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1192003252, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %e, align 4
  %cmp135 = icmp eq i32 %895, %896
  %897 = select i1 %cmp135, i32 2018884655, i32 1963564689
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1521098931
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1521098931
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 1025151416, i32 1274046807
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %925 = load i32, i32* %x, align 4
  %926 = load i32, i32* %f, align 4
  %927 = sub i32 %925, 1627496670
  %928 = add i32 %927, %926
  %929 = add i32 %928, 1627496670
  %add137 = add nsw i32 %925, %926
  store i32 %929, i32* %x, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1905364818
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1905364818
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1676173506, i32 1274046807
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1192003252, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %945 = load i32, i32* %x, align 4
  %946 = add i32 %945, 1556545095
  %947 = add i32 %946, 31
  %948 = sub i32 %947, 1556545095
  %add139 = add nsw i32 %945, 31
  store i32 %948, i32* %x, align 4
  store i32 -1192003252, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, -1349976742
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1349976742
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -917838702, i32 -2109252741
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %inc141 = add nsw i32 %976, 1
  store i32 %980, i32* %i, align 4
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = add i32 %981, 162007093
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 162007093
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -947453518, i32 -2109252741
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -991323816, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, 3107198
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 3107198
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -481161961, i32 -1142832644
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %1023 = load i32, i32* %d, align 4
  %rem143 = srem i32 %1023, 4
  %cmp144 = icmp eq i32 %rem143, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -1684416546, i32 -1142832644
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1038 = select i1 %cmp144.reload, i32 -125490730, i32 -1085945803
  store i32 %1038, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %1039 = load i32, i32* %d, align 4
  %rem146 = srem i32 %1039, 100
  %cmp147 = icmp ne i32 %rem146, 0
  %1040 = select i1 %cmp147, i32 -1457145402, i32 -1085945803
  store i32 %1040, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -1064498894, i32 1393331737
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %d, align 4
  %rem149 = srem i32 %1055, 400
  %cmp150 = icmp eq i32 %rem149, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = add i32 %1056, -1488905014
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1488905014
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -684597860, i32 1393331737
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1083 = select i1 %cmp150.reload, i32 -1457145402, i32 1967143773
  store i32 %1083, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1084 = load i32, i32* %e, align 4
  %cmp152 = icmp sgt i32 %1084, 2
  %1085 = select i1 %cmp152, i32 990131145, i32 1967143773
  store i32 %1085, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1222754655, i32 283443200
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %x, align 4
  %1101 = sub i32 %1100, 223751366
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, 223751366
  %inc154 = add nsw i32 %1100, 1
  store i32 %1103, i32* %x, align 4
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = add i32 %1104, -290003272
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -290003272
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 -732393282, i32 283443200
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1967143773, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1120717400, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %j, align 4
  %rem157 = srem i32 %1119, 4
  %cmp158 = icmp eq i32 %rem157, 0
  %1120 = select i1 %cmp158, i32 1395501519, i32 1896097185
  store i32 %1120, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %rem160 = srem i32 %1121, 100
  %cmp161 = icmp ne i32 %rem160, 0
  %1122 = select i1 %cmp161, i32 -575372300, i32 1896097185
  store i32 %1122, i32* %switchVar
  br label %loopEnd

lor.lhs.false162:                                 ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = add i32 %1123, -1580938665
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1580938665
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -320380717, i32 1474225112
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1138 = load i32, i32* %j, align 4
  %rem163 = srem i32 %1138, 400
  %cmp164 = icmp eq i32 %rem163, 0
  store i1 %cmp164, i1* %cmp164.reg2mem
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 1206654992, i32 1474225112
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1153 = select i1 %cmp164.reload, i32 -575372300, i32 46620484
  store i32 %1153, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = add i32 %1154, 1792185356
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 1792185356
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 -2131006649, i32 -160567712
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1169 = load i32, i32* %x, align 4
  %1170 = sub i32 0, 366
  %1171 = sub i32 %1169, %1170
  %add166 = add nsw i32 %1169, 366
  store i32 %1171, i32* %x, align 4
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = add i32 %1172, -654620661
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -654620661
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 608683977, i32 -160567712
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 749757555, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %1199 = load i32, i32* %x, align 4
  %1200 = add i32 %1199, 70293996
  %1201 = add i32 %1200, 365
  %1202 = sub i32 %1201, 70293996
  %add168 = add nsw i32 %1199, 365
  store i32 %1202, i32* %x, align 4
  store i32 749757555, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1982571743, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 749757555, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = add i32 %1203, 323009049
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 323009049
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -174552385, i32 894991152
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %1218 = load i32, i32* %j, align 4
  %1219 = add i32 %1218, 1791366282
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, 1791366282
  %inc172 = add nsw i32 %1218, 1
  store i32 %1221, i32* %j, align 4
  %1222 = load i32, i32* @x
  %1223 = load i32, i32* @y
  %1224 = sub i32 %1222, 375621364
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 375621364
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 -550652008, i32 894991152
  store i32 %1236, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -2130367027, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 1671722216, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = add i32 %1237, 1622327175
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 1622327175
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 1891766909, i32 1037021577
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1252 = load i32, i32* %x, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1252)
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, 2106046748
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, 2106046748
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 1016324496, i32 1037021577
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1268 = load i32, i32* %c, align 4
  %_ = shl i32 30, %1268
  %1269 = add i32 30, -1826560125
  %1270 = sub i32 %1269, %1268
  %1271 = sub i32 %1270, -1826560125
  %sub14alteredBB = sub nsw i32 30, %1268
  store i32 %1271, i32* %x, align 4
  store i32 -1082779666, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %1273 = load i32, i32* %e, align 4
  %cmp16alteredBB = icmp eq i32 %1272, %1273
  store i32 -1584863572, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %x, align 4
  %1275 = load i32, i32* %f, align 4
  %1276 = add i32 %1274, 1688163467
  %1277 = sub i32 %1276, %1275
  %1278 = sub i32 %1277, 1688163467
  %_181 = sub i32 %1274, %1275
  %gen = mul i32 %1278, %1275
  %1279 = sub i32 %1274, -656885031
  %1280 = sub i32 %1279, %1275
  %1281 = add i32 %1280, -656885031
  %_182 = sub i32 %1274, %1275
  %gen183 = mul i32 %1281, %1275
  %1282 = add i32 0, 507833823
  %1283 = sub i32 %1282, %1274
  %1284 = sub i32 %1283, 507833823
  %_184 = sub i32 0, %1274
  %1285 = sub i32 0, %1275
  %1286 = sub i32 %1284, %1285
  %gen185 = add i32 %1284, %1275
  %1287 = add i32 %1274, -2115966979
  %1288 = sub i32 %1287, %1275
  %1289 = sub i32 %1288, -2115966979
  %_186 = sub i32 %1274, %1275
  %gen187 = mul i32 %1289, %1275
  %1290 = add i32 %1274, 647605721
  %1291 = sub i32 %1290, %1275
  %1292 = sub i32 %1291, 647605721
  %_188 = sub i32 %1274, %1275
  %gen189 = mul i32 %1292, %1275
  %1293 = sub i32 0, %1275
  %1294 = sub i32 %1274, %1293
  %addalteredBB = add nsw i32 %1274, %1275
  store i32 %1294, i32* %x, align 4
  store i32 1234813507, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %x, align 4
  %1296 = sub i32 %1295, 1729365491
  %1297 = add i32 %1296, 30
  %1298 = add i32 %1297, 1729365491
  %add19alteredBB = add nsw i32 %1295, 30
  store i32 %1298, i32* %x, align 4
  store i32 603671668, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %1300 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp eq i32 %1299, %1300
  store i32 -162740031, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %x, align 4
  %1302 = add i32 %1301, 96980513
  %1303 = sub i32 %1302, 28
  %1304 = sub i32 %1303, 96980513
  %_202 = sub i32 %1301, 28
  %gen203 = mul i32 %1304, 28
  %1305 = sub i32 0, 28
  %1306 = sub i32 %1301, %1305
  %add31alteredBB = add nsw i32 %1301, 28
  store i32 %1306, i32* %x, align 4
  store i32 493286553, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %i, align 4
  %1308 = load i32, i32* %e, align 4
  %cmp36alteredBB = icmp eq i32 %1307, %1308
  store i32 1577409621, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %a, align 4
  %1310 = sub i32 0, %1309
  %1311 = add i32 0, %1310
  %_212 = sub i32 0, %1309
  %1312 = sub i32 %1311, -1979339080
  %1313 = add i32 %1312, 4
  %1314 = add i32 %1313, -1979339080
  %gen213 = add i32 %1311, 4
  %1315 = sub i32 0, 1506010576
  %1316 = sub i32 %1315, %1309
  %1317 = add i32 %1316, 1506010576
  %_214 = sub i32 0, %1309
  %1318 = sub i32 0, 4
  %1319 = sub i32 %1317, %1318
  %gen215 = add i32 %1317, 4
  %remalteredBB = srem i32 %1309, 4
  %cmp41alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -531020868, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp sle i32 %1320, 12
  store i32 -1248520826, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %i, align 4
  %1322 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp eq i32 %1321, %1322
  store i32 1411377885, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %x, align 4
  %_228 = shl i32 %1323, 30
  %1324 = sub i32 0, %1323
  %1325 = add i32 0, %1324
  %_229 = sub i32 0, %1323
  %1326 = sub i32 %1325, -524640216
  %1327 = add i32 %1326, 30
  %1328 = add i32 %1327, -524640216
  %gen230 = add i32 %1325, 30
  %1329 = sub i32 0, %1323
  %1330 = sub i32 0, 30
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %add76alteredBB = add nsw i32 %1323, 30
  store i32 %1332, i32* %x, align 4
  store i32 -1196757826, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1333 = load i32, i32* %i, align 4
  %1334 = load i32, i32* %b, align 4
  %cmp80alteredBB = icmp eq i32 %1333, %1334
  store i32 -241570815, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %i, align 4
  %_239 = shl i32 %1335, 1
  %1336 = add i32 0, -1876509390
  %1337 = sub i32 %1336, %1335
  %1338 = sub i32 %1337, -1876509390
  %_240 = sub i32 0, %1335
  %1339 = sub i32 0, %1338
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %gen241 = add i32 %1338, 1
  %1343 = add i32 %1335, 969717964
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, 969717964
  %inc92alteredBB = add nsw i32 %1335, 1
  store i32 %1345, i32* %i, align 4
  store i32 1824251881, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %a, align 4
  %_246 = shl i32 %1346, 4
  %1347 = add i32 0, 1285207709
  %1348 = sub i32 %1347, %1346
  %1349 = sub i32 %1348, 1285207709
  %_247 = sub i32 0, %1346
  %1350 = sub i32 0, 4
  %1351 = sub i32 %1349, %1350
  %gen248 = add i32 %1349, 4
  %_249 = shl i32 %1346, 4
  %_250 = shl i32 %1346, 4
  %1352 = sub i32 0, 599235727
  %1353 = sub i32 %1352, %1346
  %1354 = add i32 %1353, 599235727
  %_251 = sub i32 0, %1346
  %1355 = sub i32 0, %1354
  %1356 = sub i32 0, 4
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %gen252 = add i32 %1354, 4
  %rem94alteredBB = srem i32 %1346, 4
  %cmp95alteredBB = icmp eq i32 %rem94alteredBB, 0
  store i32 548895078, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %a, align 4
  %_257 = shl i32 %1359, 100
  %_258 = shl i32 %1359, 100
  %1360 = sub i32 0, %1359
  %1361 = add i32 0, %1360
  %_259 = sub i32 0, %1359
  %1362 = sub i32 %1361, -296842514
  %1363 = add i32 %1362, 100
  %1364 = add i32 %1363, -296842514
  %gen260 = add i32 %1361, 100
  %_261 = shl i32 %1359, 100
  %rem97alteredBB = srem i32 %1359, 100
  %cmp98alteredBB = icmp ne i32 %rem97alteredBB, 0
  store i32 414630138, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %i, align 4
  %cmp115alteredBB = icmp eq i32 %1365, 6
  store i32 -887743741, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %x, align 4
  %1367 = load i32, i32* %f, align 4
  %1368 = add i32 %1366, 1929008598
  %1369 = sub i32 %1368, %1367
  %1370 = sub i32 %1369, 1929008598
  %_270 = sub i32 %1366, %1367
  %gen271 = mul i32 %1370, %1367
  %1371 = sub i32 0, %1367
  %1372 = sub i32 %1366, %1371
  %add131alteredBB = add nsw i32 %1366, %1367
  store i32 %1372, i32* %x, align 4
  store i32 309441691, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %x, align 4
  %_276 = shl i32 %1373, 28
  %_277 = shl i32 %1373, 28
  %1374 = sub i32 %1373, 887322701
  %1375 = sub i32 %1374, 28
  %1376 = add i32 %1375, 887322701
  %_278 = sub i32 %1373, 28
  %gen279 = mul i32 %1376, 28
  %1377 = sub i32 %1373, -1633286308
  %1378 = sub i32 %1377, 28
  %1379 = add i32 %1378, -1633286308
  %_280 = sub i32 %1373, 28
  %gen281 = mul i32 %1379, 28
  %1380 = add i32 0, -288264763
  %1381 = sub i32 %1380, %1373
  %1382 = sub i32 %1381, -288264763
  %_282 = sub i32 0, %1373
  %1383 = add i32 %1382, -552061070
  %1384 = add i32 %1383, 28
  %1385 = sub i32 %1384, -552061070
  %gen283 = add i32 %1382, 28
  %1386 = sub i32 0, 28
  %1387 = sub i32 %1373, %1386
  %add133alteredBB = add nsw i32 %1373, 28
  store i32 %1387, i32* %x, align 4
  store i32 -789707748, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %x, align 4
  %1389 = load i32, i32* %f, align 4
  %1390 = sub i32 0, %1388
  %1391 = sub i32 0, %1389
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %add137alteredBB = add nsw i32 %1388, %1389
  store i32 %1393, i32* %x, align 4
  store i32 1025151416, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %i, align 4
  %_292 = shl i32 %1394, 1
  %1395 = add i32 0, -984940299
  %1396 = sub i32 %1395, %1394
  %1397 = sub i32 %1396, -984940299
  %_293 = sub i32 0, %1394
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %gen294 = add i32 %1397, 1
  %1402 = sub i32 0, %1394
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %inc141alteredBB = add nsw i32 %1394, 1
  store i32 %1405, i32* %i, align 4
  store i32 -917838702, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1406 = load i32, i32* %d, align 4
  %rem143alteredBB = srem i32 %1406, 4
  %cmp144alteredBB = icmp eq i32 %rem143alteredBB, 0
  store i32 -481161961, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %d, align 4
  %1408 = sub i32 %1407, -1962324346
  %1409 = sub i32 %1408, 400
  %1410 = add i32 %1409, -1962324346
  %_303 = sub i32 %1407, 400
  %gen304 = mul i32 %1410, 400
  %_305 = shl i32 %1407, 400
  %1411 = sub i32 0, 400
  %1412 = add i32 %1407, %1411
  %_306 = sub i32 %1407, 400
  %gen307 = mul i32 %1412, 400
  %_308 = shl i32 %1407, 400
  %1413 = sub i32 %1407, 705170568
  %1414 = sub i32 %1413, 400
  %1415 = add i32 %1414, 705170568
  %_309 = sub i32 %1407, 400
  %gen310 = mul i32 %1415, 400
  %1416 = add i32 %1407, -257593099
  %1417 = sub i32 %1416, 400
  %1418 = sub i32 %1417, -257593099
  %_311 = sub i32 %1407, 400
  %gen312 = mul i32 %1418, 400
  %1419 = sub i32 0, %1407
  %1420 = add i32 0, %1419
  %_313 = sub i32 0, %1407
  %1421 = sub i32 %1420, 708610158
  %1422 = add i32 %1421, 400
  %1423 = add i32 %1422, 708610158
  %gen314 = add i32 %1420, 400
  %1424 = sub i32 %1407, -713456562
  %1425 = sub i32 %1424, 400
  %1426 = add i32 %1425, -713456562
  %_315 = sub i32 %1407, 400
  %gen316 = mul i32 %1426, 400
  %rem149alteredBB = srem i32 %1407, 400
  %cmp150alteredBB = icmp eq i32 %rem149alteredBB, 0
  store i32 -1064498894, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %x, align 4
  %_321 = shl i32 %1427, 1
  %1428 = sub i32 0, %1427
  %1429 = sub i32 0, 1
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %inc154alteredBB = add nsw i32 %1427, 1
  store i32 %1431, i32* %x, align 4
  store i32 -1222754655, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %j, align 4
  %_326 = shl i32 %1432, 400
  %1433 = add i32 %1432, 55943207
  %1434 = sub i32 %1433, 400
  %1435 = sub i32 %1434, 55943207
  %_327 = sub i32 %1432, 400
  %gen328 = mul i32 %1435, 400
  %_329 = shl i32 %1432, 400
  %1436 = sub i32 0, %1432
  %1437 = add i32 0, %1436
  %_330 = sub i32 0, %1432
  %1438 = sub i32 %1437, 1757358888
  %1439 = add i32 %1438, 400
  %1440 = add i32 %1439, 1757358888
  %gen331 = add i32 %1437, 400
  %1441 = sub i32 0, -551728328
  %1442 = sub i32 %1441, %1432
  %1443 = add i32 %1442, -551728328
  %_332 = sub i32 0, %1432
  %1444 = sub i32 0, %1443
  %1445 = sub i32 0, 400
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %gen333 = add i32 %1443, 400
  %_334 = shl i32 %1432, 400
  %rem163alteredBB = srem i32 %1432, 400
  %cmp164alteredBB = icmp eq i32 %rem163alteredBB, 0
  store i32 -320380717, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1448 = load i32, i32* %x, align 4
  %1449 = sub i32 0, %1448
  %1450 = add i32 0, %1449
  %_339 = sub i32 0, %1448
  %1451 = add i32 %1450, -1000245412
  %1452 = add i32 %1451, 366
  %1453 = sub i32 %1452, -1000245412
  %gen340 = add i32 %1450, 366
  %1454 = add i32 %1448, -932857518
  %1455 = add i32 %1454, 366
  %1456 = sub i32 %1455, -932857518
  %add166alteredBB = add nsw i32 %1448, 366
  store i32 %1456, i32* %x, align 4
  store i32 -2131006649, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1457 = load i32, i32* %j, align 4
  %1458 = sub i32 0, 1
  %1459 = add i32 %1457, %1458
  %_345 = sub i32 %1457, 1
  %gen346 = mul i32 %1459, 1
  %_347 = shl i32 %1457, 1
  %1460 = sub i32 0, %1457
  %1461 = add i32 0, %1460
  %_348 = sub i32 0, %1457
  %1462 = sub i32 %1461, -228977032
  %1463 = add i32 %1462, 1
  %1464 = add i32 %1463, -228977032
  %gen349 = add i32 %1461, 1
  %1465 = sub i32 0, 1
  %1466 = add i32 %1457, %1465
  %_350 = sub i32 %1457, 1
  %gen351 = mul i32 %1466, 1
  %1467 = sub i32 %1457, -1481973944
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, -1481973944
  %_352 = sub i32 %1457, 1
  %gen353 = mul i32 %1469, 1
  %1470 = add i32 %1457, 2139282255
  %1471 = add i32 %1470, 1
  %1472 = sub i32 %1471, 2139282255
  %inc172alteredBB = add nsw i32 %1457, 1
  store i32 %1472, i32* %j, align 4
  store i32 -174552385, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1473 = load i32, i32* %x, align 4
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1473)
  store i32 1891766909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB344alteredBB, %originalBB338alteredBB, %originalBB325alteredBB, %originalBB320alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB256alteredBB, %originalBB245alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB357, %if.end174, %for.end173, %originalBBpart2355, %originalBB344, %for.inc171, %if.end170, %if.end169, %if.else167, %originalBBpart2342, %originalBB338, %if.then165, %originalBBpart2336, %originalBB325, %lor.lhs.false162, %land.lhs.true159, %if.else156, %if.end155, %originalBBpart2323, %originalBB320, %if.then153, %land.lhs.true151, %originalBBpart2318, %originalBB302, %lor.lhs.false148, %land.lhs.true145, %originalBBpart2300, %originalBB298, %for.end142, %originalBBpart2296, %originalBB291, %for.inc140, %if.else138, %originalBBpart2289, %originalBB287, %if.then136, %if.else134, %originalBBpart2285, %originalBB275, %if.else132, %originalBBpart2273, %originalBB269, %if.then130, %if.then128, %if.else126, %if.else124, %if.then122, %if.then120, %lor.lhs.false118, %lor.lhs.false116, %originalBBpart2267, %originalBB265, %lor.lhs.false114, %for.body112, %for.cond110, %if.then109, %if.else107, %if.end106, %if.then104, %land.lhs.true102, %lor.lhs.false99, %originalBBpart2263, %originalBB256, %land.lhs.true96, %originalBBpart2254, %originalBB245, %for.end93, %originalBBpart2243, %originalBB238, %for.inc91, %if.else89, %if.then87, %if.else85, %if.else83, %if.then81, %originalBBpart2236, %originalBB234, %if.then79, %if.else77, %originalBBpart2232, %originalBB227, %if.else75, %if.then73, %originalBBpart2225, %originalBB223, %if.then71, %lor.lhs.false69, %lor.lhs.false67, %lor.lhs.false65, %for.body63, %originalBBpart2221, %originalBB219, %for.cond61, %if.then60, %for.body58, %for.cond56, %if.else55, %if.end54, %if.end53, %if.then51, %land.lhs.true49, %land.lhs.true47, %lor.lhs.false44, %land.lhs.true, %originalBBpart2217, %originalBB211, %for.end, %for.inc, %if.else39, %if.then37, %originalBBpart2209, %originalBB207, %if.end, %if.then34, %if.else32, %originalBBpart2205, %originalBB201, %if.else30, %if.then28, %originalBBpart2199, %originalBB197, %if.else26, %if.then24, %if.then22, %if.else20, %originalBBpart2195, %originalBB193, %if.else18, %originalBBpart2191, %originalBB180, %if.then17, %originalBBpart2178, %originalBB176, %if.else15, %originalBBpart2, %originalBB, %if.then13, %if.then11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
