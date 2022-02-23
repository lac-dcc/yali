; ModuleID = 'source-C-CXX/79/145.c'
source_filename = "source-C-CXX/79/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapYear(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -458645357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -458645357, label %first
    i32 -190485595, label %land.lhs.true
    i32 1897562464, label %originalBB
    i32 341786517, label %originalBBpart2
    i32 432077782, label %lor.lhs.false
    i32 -1150703592, label %originalBB16
    i32 1219553429, label %originalBBpart225
    i32 948406768, label %if.then
    i32 -146737648, label %if.end
    i32 -368966265, label %originalBB27
    i32 -1376194504, label %originalBBpart229
    i32 -1067857684, label %return
    i32 1672569602, label %originalBB31
    i32 -949696677, label %originalBBpart233
    i32 161051427, label %originalBBalteredBB
    i32 227947282, label %originalBB16alteredBB
    i32 1450828201, label %originalBB27alteredBB
    i32 -2076973606, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -190485595, i32 432077782
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -974712162
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -974712162
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1897562464, i32 161051427
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 341786517, i32 161051427
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 948406768, i32 432077782
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 217739301
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 217739301
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1150703592, i32 227947282
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %72, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1757294852
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1757294852
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1219553429, i32 227947282
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 948406768, i32 -146737648
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1067857684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 687317683
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 687317683
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -368966265, i32 1450828201
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1818009066
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1818009066
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1376194504, i32 1450828201
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1067857684, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 426131620
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 426131620
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1672569602, i32 -2076973606
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  store i32 %146, i32* %.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2109288902
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2109288902
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -949696677, i32 -2076973606
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %year.addr, align 4
  %163 = add i32 0, -762230859
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -762230859
  %_ = sub i32 0, %162
  %166 = sub i32 0, 100
  %167 = sub i32 %165, %166
  %gen = add i32 %165, 100
  %_5 = shl i32 %162, 100
  %168 = sub i32 %162, 60080816
  %169 = sub i32 %168, 100
  %170 = add i32 %169, 60080816
  %_6 = sub i32 %162, 100
  %gen7 = mul i32 %170, 100
  %171 = sub i32 %162, 1471732429
  %172 = sub i32 %171, 100
  %173 = add i32 %172, 1471732429
  %_8 = sub i32 %162, 100
  %gen9 = mul i32 %173, 100
  %_10 = shl i32 %162, 100
  %174 = sub i32 0, %162
  %175 = add i32 0, %174
  %_11 = sub i32 0, %162
  %176 = add i32 %175, -404421541
  %177 = add i32 %176, 100
  %178 = sub i32 %177, -404421541
  %gen12 = add i32 %175, 100
  %_13 = shl i32 %162, 100
  %_14 = shl i32 %162, 100
  %_15 = shl i32 %162, 100
  %rem1alteredBB = srem i32 %162, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1897562464, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %year.addr, align 4
  %180 = sub i32 %179, -803987118
  %181 = sub i32 %180, 400
  %182 = add i32 %181, -803987118
  %_17 = sub i32 %179, 400
  %gen18 = mul i32 %182, 400
  %_19 = shl i32 %179, 400
  %183 = sub i32 %179, -55426482
  %184 = sub i32 %183, 400
  %185 = add i32 %184, -55426482
  %_20 = sub i32 %179, 400
  %gen21 = mul i32 %185, 400
  %186 = add i32 %179, -1108860550
  %187 = sub i32 %186, 400
  %188 = sub i32 %187, -1108860550
  %_22 = sub i32 %179, 400
  %gen23 = mul i32 %188, 400
  %rem3alteredBB = srem i32 %179, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1150703592, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -368966265, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %retval, align 4
  store i32 1672569602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %return, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB16, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool73.reg2mem = alloca i1
  %.reg2mem382 = alloca i32
  %.reg2mem369 = alloca i32
  %cmp47.reg2mem = alloca i1
  %.reg2mem356 = alloca i32
  %.reg2mem343 = alloca i32
  %cmp12.reg2mem = alloca i1
  %.reg2mem330 = alloca i32
  %.reg2mem328 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %startYear = alloca i32, align 4
  %endYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endDay = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYear, i32* %endMonth, i32* %endDay)
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %endYear, align 4
  store i32 %1, i32* %.reg2mem328
  %switchVar = alloca i32
  store i32 -740294704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 -740294704, label %first
    i32 -338133005, label %if.then
    i32 123865541, label %originalBB
    i32 328844847, label %originalBBpart2
    i32 235919487, label %for.cond
    i32 761488359, label %for.body
    i32 655867242, label %originalBB95
    i32 211117453, label %originalBBpart297
    i32 -749913360, label %NodeBlock225
    i32 -1358627521, label %NodeBlock223
    i32 1310766634, label %NodeBlock221
    i32 -1494260302, label %NodeBlock219
    i32 -1293651897, label %LeafBlock217
    i32 1047081792, label %NodeBlock215
    i32 -920943639, label %NodeBlock213
    i32 -425069492, label %NodeBlock211
    i32 -1101927991, label %NodeBlock209
    i32 76306393, label %NodeBlock207
    i32 508969096, label %NodeBlock
    i32 744845564, label %LeafBlock
    i32 212324153, label %sw.bb
    i32 1932168112, label %sw.bb4
    i32 345559096, label %sw.bb6
    i32 -1875713293, label %if.then8
    i32 601334484, label %originalBB99
    i32 494046485, label %originalBBpart2101
    i32 1091861635, label %if.else
    i32 -1500243066, label %originalBB103
    i32 2127207936, label %originalBBpart2106
    i32 1205916624, label %if.end
    i32 1586707739, label %NewDefault
    i32 -935774569, label %sw.epilog
    i32 497965852, label %for.inc
    i32 1197207137, label %originalBB108
    i32 -655366114, label %originalBBpart2113
    i32 10247520, label %for.end
    i32 1342672995, label %for.cond11
    i32 201950146, label %originalBB115
    i32 -786914620, label %originalBBpart2117
    i32 -2038045470, label %for.body13
    i32 -133015768, label %originalBB119
    i32 -1494116918, label %originalBBpart2121
    i32 1519052085, label %NodeBlock250
    i32 -1558766473, label %NodeBlock248
    i32 -584640136, label %NodeBlock246
    i32 1907003729, label %NodeBlock244
    i32 1166863195, label %LeafBlock242
    i32 -1406064247, label %NodeBlock240
    i32 1114752629, label %NodeBlock238
    i32 -80640256, label %NodeBlock236
    i32 450985800, label %NodeBlock234
    i32 351761615, label %NodeBlock232
    i32 -1313496008, label %NodeBlock230
    i32 -799362712, label %LeafBlock228
    i32 719747285, label %sw.bb14
    i32 1852053605, label %sw.bb16
    i32 1314690233, label %sw.bb18
    i32 -216432213, label %if.then21
    i32 -938994361, label %if.else23
    i32 277938026, label %originalBB123
    i32 1347932161, label %originalBBpart2132
    i32 1300865579, label %if.end25
    i32 944785046, label %NewDefault227
    i32 -1472856138, label %sw.epilog26
    i32 2089939514, label %originalBB134
    i32 -1695087508, label %originalBBpart2136
    i32 -382655290, label %for.inc27
    i32 -1841315475, label %originalBB138
    i32 1993293905, label %originalBBpart2149
    i32 902370195, label %for.end29
    i32 1528058523, label %NodeBlock275
    i32 437771952, label %NodeBlock273
    i32 1574660317, label %NodeBlock271
    i32 -1281914407, label %NodeBlock269
    i32 1050046925, label %LeafBlock267
    i32 -926013362, label %NodeBlock265
    i32 279901558, label %NodeBlock263
    i32 -378921837, label %NodeBlock261
    i32 -1551307379, label %NodeBlock259
    i32 -812036626, label %NodeBlock257
    i32 511077146, label %NodeBlock255
    i32 785746667, label %LeafBlock253
    i32 499538800, label %sw.bb30
    i32 1217845910, label %sw.bb32
    i32 1726776821, label %sw.bb34
    i32 -1336396857, label %if.then37
    i32 -1438775835, label %if.else39
    i32 1353921677, label %originalBB151
    i32 827597146, label %originalBBpart2164
    i32 1899424920, label %if.end41
    i32 897101519, label %originalBB166
    i32 -1687420297, label %originalBBpart2168
    i32 -1768693448, label %NewDefault252
    i32 -2087827437, label %sw.epilog42
    i32 -1250569422, label %if.else44
    i32 -293611655, label %for.cond46
    i32 -624719960, label %originalBB170
    i32 -402459499, label %originalBBpart2172
    i32 320193858, label %for.body48
    i32 -1669157472, label %NodeBlock300
    i32 1244865625, label %NodeBlock298
    i32 -1316193224, label %NodeBlock296
    i32 198056491, label %NodeBlock294
    i32 257481892, label %LeafBlock292
    i32 1501998322, label %NodeBlock290
    i32 -1503328190, label %NodeBlock288
    i32 1912495833, label %NodeBlock286
    i32 2038101959, label %NodeBlock284
    i32 389946112, label %NodeBlock282
    i32 -971836311, label %NodeBlock280
    i32 1733001408, label %LeafBlock278
    i32 -69025346, label %sw.bb49
    i32 2052888491, label %originalBB174
    i32 1274081177, label %originalBBpart2178
    i32 -635282108, label %sw.bb51
    i32 -1144625994, label %sw.bb53
    i32 655614157, label %if.then56
    i32 -244661966, label %originalBB180
    i32 1152108158, label %originalBBpart2184
    i32 -533463855, label %if.else58
    i32 -137052944, label %if.end60
    i32 1097700814, label %originalBB186
    i32 932229458, label %originalBBpart2188
    i32 876839689, label %NewDefault277
    i32 -2016703620, label %sw.epilog61
    i32 715161173, label %for.inc62
    i32 1826151017, label %originalBB190
    i32 1113423988, label %originalBBpart2193
    i32 -1357950126, label %for.end64
    i32 -1458381317, label %if.then66
    i32 -48727266, label %NodeBlock325
    i32 -1063712162, label %NodeBlock323
    i32 706992138, label %NodeBlock321
    i32 -497825273, label %NodeBlock319
    i32 -1109835912, label %LeafBlock317
    i32 562929717, label %NodeBlock315
    i32 1445114991, label %NodeBlock313
    i32 836557325, label %NodeBlock311
    i32 -1504185459, label %NodeBlock309
    i32 -165397607, label %NodeBlock307
    i32 148857342, label %NodeBlock305
    i32 -1161600110, label %LeafBlock303
    i32 313710880, label %sw.bb67
    i32 -1256758577, label %sw.bb69
    i32 190953465, label %sw.bb71
    i32 -161651885, label %originalBB195
    i32 1856972928, label %originalBBpart2197
    i32 804856440, label %if.then74
    i32 -1999126324, label %if.else76
    i32 713645737, label %if.end78
    i32 -756190924, label %NewDefault302
    i32 -680346958, label %sw.epilog79
    i32 1626374836, label %originalBB199
    i32 1355070188, label %originalBBpart2201
    i32 -866467549, label %if.end80
    i32 -235735186, label %if.end83
    i32 1587326721, label %for.cond85
    i32 -983775772, label %for.body87
    i32 1558058216, label %for.inc91
    i32 2066412585, label %for.end93
    i32 2128099601, label %originalBB203
    i32 -2005065642, label %originalBBpart2205
    i32 -2017883344, label %originalBBalteredBB
    i32 404238910, label %originalBB95alteredBB
    i32 198803967, label %originalBB99alteredBB
    i32 1270232012, label %originalBB103alteredBB
    i32 -118413027, label %originalBB108alteredBB
    i32 -630477920, label %originalBB115alteredBB
    i32 -525951206, label %originalBB119alteredBB
    i32 -814944059, label %originalBB123alteredBB
    i32 -1679293319, label %originalBB134alteredBB
    i32 -1753494198, label %originalBB138alteredBB
    i32 1553495509, label %originalBB151alteredBB
    i32 2020657842, label %originalBB166alteredBB
    i32 -1914442243, label %originalBB170alteredBB
    i32 -523705716, label %originalBB174alteredBB
    i32 -664614937, label %originalBB180alteredBB
    i32 -387498796, label %originalBB186alteredBB
    i32 2127821606, label %originalBB190alteredBB
    i32 2057130886, label %originalBB195alteredBB
    i32 -1201931800, label %originalBB199alteredBB
    i32 812165614, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload329 = load volatile i32, i32* %.reg2mem328
  %cmp = icmp slt i32 %.reload, %.reload329
  %2 = select i1 %cmp, i32 -338133005, i32 -1250569422
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -852531548
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -852531548
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 123865541, i32 -2017883344
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %startMonth, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 328844847, i32 -2017883344
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235919487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %61, 12
  %62 = select i1 %cmp2, i32 761488359, i32 10247520
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -1362323405
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1362323405
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 655867242, i32 404238910
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %.reg2mem330
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1276264988
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1276264988
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 211117453, i32 404238910
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -749913360, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem330
  %Pivot226 = icmp slt i32 %.reload342, 6
  %94 = select i1 %Pivot226, i32 -425069492, i32 -1358627521
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem330
  %Pivot224 = icmp slt i32 %.reload336, 10
  %95 = select i1 %Pivot224, i32 1047081792, i32 1310766634
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem330
  %Pivot222 = icmp slt i32 %.reload333, 11
  %96 = select i1 %Pivot222, i32 212324153, i32 -1494260302
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem330
  %Pivot220 = icmp slt i32 %.reload332, 12
  %97 = select i1 %Pivot220, i32 1932168112, i32 -1293651897
  store i32 %97, i32* %switchVar
  br label %loopEnd

LeafBlock217:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem330
  %SwitchLeaf218 = icmp eq i32 %.reload331, 12
  %98 = select i1 %SwitchLeaf218, i32 212324153, i32 1586707739
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem330
  %Pivot216 = icmp slt i32 %.reload335, 7
  %99 = select i1 %Pivot216, i32 1932168112, i32 -920943639
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem330
  %Pivot214 = icmp slt i32 %.reload334, 9
  %100 = select i1 %Pivot214, i32 212324153, i32 1932168112
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem330
  %Pivot212 = icmp slt i32 %.reload341, 3
  %101 = select i1 %Pivot212, i32 508969096, i32 -1101927991
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem330
  %Pivot210 = icmp slt i32 %.reload338, 4
  %102 = select i1 %Pivot210, i32 212324153, i32 76306393
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem330
  %Pivot208 = icmp slt i32 %.reload337, 5
  %103 = select i1 %Pivot208, i32 1932168112, i32 212324153
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem330
  %Pivot = icmp slt i32 %.reload340, 2
  %104 = select i1 %Pivot, i32 744845564, i32 345559096
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem330
  %SwitchLeaf = icmp eq i32 %.reload339, 1
  %105 = select i1 %SwitchLeaf, i32 212324153, i32 1586707739
  store i32 %105, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %106 = load i32, i32* %count, align 4
  %107 = sub i32 %106, 832269710
  %108 = add i32 %107, 31
  %109 = add i32 %108, 832269710
  %add3 = add nsw i32 %106, 31
  store i32 %109, i32* %count, align 4
  store i32 -935774569, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %110 = load i32, i32* %count, align 4
  %111 = sub i32 0, 30
  %112 = sub i32 %110, %111
  %add5 = add nsw i32 %110, 30
  store i32 %112, i32* %count, align 4
  store i32 -935774569, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %113 = load i32, i32* %startYear, align 4
  %call7 = call i32 @leapYear(i32 %113)
  %tobool = icmp ne i32 %call7, 0
  %114 = select i1 %tobool, i32 -1875713293, i32 1091861635
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -481639149
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -481639149
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 601334484, i32 198803967
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %130 = load i32, i32* %count, align 4
  %131 = add i32 %130, 640881599
  %132 = add i32 %131, 29
  %133 = sub i32 %132, 640881599
  %add9 = add nsw i32 %130, 29
  store i32 %133, i32* %count, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -238002655
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -238002655
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 494046485, i32 198803967
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1205916624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -1537239886
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1537239886
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1500243066, i32 1270232012
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %176 = load i32, i32* %count, align 4
  %177 = sub i32 %176, -1407220770
  %178 = add i32 %177, 28
  %179 = add i32 %178, -1407220770
  %add10 = add nsw i32 %176, 28
  store i32 %179, i32* %count, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -332692403
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -332692403
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2127207936, i32 1270232012
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1205916624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -935774569, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -935774569, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 497965852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1197207137, i32 -118413027
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1625113482
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1625113482
  %inc = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -655366114, i32 -118413027
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 235919487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1342672995, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 1355817954
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1355817954
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
  %265 = select i1 %263, i32 201950146, i32 -630477920
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %endMonth, align 4
  %cmp12 = icmp slt i32 %266, %267
  store i1 %cmp12, i1* %cmp12.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -786914620, i32 -630477920
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %294 = select i1 %cmp12.reload, i32 -2038045470, i32 902370195
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, -2029167682
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2029167682
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -133015768, i32 -525951206
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %.reg2mem343
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 2009962008
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2009962008
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1494116918, i32 -525951206
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1519052085, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem343
  %Pivot251 = icmp slt i32 %.reload355, 6
  %326 = select i1 %Pivot251, i32 -80640256, i32 -1558766473
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem343
  %Pivot249 = icmp slt i32 %.reload349, 10
  %327 = select i1 %Pivot249, i32 -1406064247, i32 -584640136
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem343
  %Pivot247 = icmp slt i32 %.reload346, 11
  %328 = select i1 %Pivot247, i32 719747285, i32 1907003729
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem343
  %Pivot245 = icmp slt i32 %.reload345, 12
  %329 = select i1 %Pivot245, i32 1852053605, i32 1166863195
  store i32 %329, i32* %switchVar
  br label %loopEnd

LeafBlock242:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem343
  %SwitchLeaf243 = icmp eq i32 %.reload344, 12
  %330 = select i1 %SwitchLeaf243, i32 719747285, i32 944785046
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem343
  %Pivot241 = icmp slt i32 %.reload348, 7
  %331 = select i1 %Pivot241, i32 1852053605, i32 1114752629
  store i32 %331, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem343
  %Pivot239 = icmp slt i32 %.reload347, 9
  %332 = select i1 %Pivot239, i32 719747285, i32 1852053605
  store i32 %332, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem343
  %Pivot237 = icmp slt i32 %.reload354, 3
  %333 = select i1 %Pivot237, i32 -1313496008, i32 450985800
  store i32 %333, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem343
  %Pivot235 = icmp slt i32 %.reload351, 4
  %334 = select i1 %Pivot235, i32 719747285, i32 351761615
  store i32 %334, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem343
  %Pivot233 = icmp slt i32 %.reload350, 5
  %335 = select i1 %Pivot233, i32 1852053605, i32 719747285
  store i32 %335, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem343
  %Pivot231 = icmp slt i32 %.reload353, 2
  %336 = select i1 %Pivot231, i32 -799362712, i32 1314690233
  store i32 %336, i32* %switchVar
  br label %loopEnd

LeafBlock228:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem343
  %SwitchLeaf229 = icmp eq i32 %.reload352, 1
  %337 = select i1 %SwitchLeaf229, i32 719747285, i32 944785046
  store i32 %337, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %338 = load i32, i32* %count, align 4
  %339 = add i32 %338, 1749512517
  %340 = add i32 %339, 31
  %341 = sub i32 %340, 1749512517
  %add15 = add nsw i32 %338, 31
  store i32 %341, i32* %count, align 4
  store i32 -1472856138, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %342 = load i32, i32* %count, align 4
  %343 = sub i32 %342, 295512489
  %344 = add i32 %343, 30
  %345 = add i32 %344, 295512489
  %add17 = add nsw i32 %342, 30
  store i32 %345, i32* %count, align 4
  store i32 -1472856138, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %346 = load i32, i32* %endYear, align 4
  %call19 = call i32 @leapYear(i32 %346)
  %tobool20 = icmp ne i32 %call19, 0
  %347 = select i1 %tobool20, i32 -216432213, i32 -938994361
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %348 = load i32, i32* %count, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 29
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add22 = add nsw i32 %348, 29
  store i32 %352, i32* %count, align 4
  store i32 1300865579, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -1330363640
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1330363640
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 277938026, i32 -814944059
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %380 = load i32, i32* %count, align 4
  %381 = sub i32 %380, 2098709213
  %382 = add i32 %381, 28
  %383 = add i32 %382, 2098709213
  %add24 = add nsw i32 %380, 28
  store i32 %383, i32* %count, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, -391586289
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -391586289
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1347932161, i32 -814944059
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1300865579, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1472856138, i32* %switchVar
  br label %loopEnd

NewDefault227:                                    ; preds = %loopEntry
  store i32 -1472856138, i32* %switchVar
  br label %loopEnd

sw.epilog26:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 792493092
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 792493092
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2089939514, i32 -1679293319
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, -862187177
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -862187177
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1695087508, i32 -1679293319
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -382655290, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, -1980997209
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1980997209
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1841315475, i32 -1753494198
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -1758934601
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1758934601
  %inc28 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, -391875089
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -391875089
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1993293905, i32 -1753494198
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1342672995, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %487 = load i32, i32* %startMonth, align 4
  store i32 %487, i32* %.reg2mem356
  store i32 1528058523, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem356
  %Pivot276 = icmp slt i32 %.reload368, 6
  %488 = select i1 %Pivot276, i32 -378921837, i32 437771952
  store i32 %488, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem356
  %Pivot274 = icmp slt i32 %.reload362, 10
  %489 = select i1 %Pivot274, i32 -926013362, i32 1574660317
  store i32 %489, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem356
  %Pivot272 = icmp slt i32 %.reload359, 11
  %490 = select i1 %Pivot272, i32 499538800, i32 -1281914407
  store i32 %490, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem356
  %Pivot270 = icmp slt i32 %.reload358, 12
  %491 = select i1 %Pivot270, i32 1217845910, i32 1050046925
  store i32 %491, i32* %switchVar
  br label %loopEnd

LeafBlock267:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem356
  %SwitchLeaf268 = icmp eq i32 %.reload357, 12
  %492 = select i1 %SwitchLeaf268, i32 499538800, i32 -1768693448
  store i32 %492, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem356
  %Pivot266 = icmp slt i32 %.reload361, 7
  %493 = select i1 %Pivot266, i32 1217845910, i32 279901558
  store i32 %493, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem356
  %Pivot264 = icmp slt i32 %.reload360, 9
  %494 = select i1 %Pivot264, i32 499538800, i32 1217845910
  store i32 %494, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem356
  %Pivot262 = icmp slt i32 %.reload367, 3
  %495 = select i1 %Pivot262, i32 511077146, i32 -1551307379
  store i32 %495, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem356
  %Pivot260 = icmp slt i32 %.reload364, 4
  %496 = select i1 %Pivot260, i32 499538800, i32 -812036626
  store i32 %496, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem356
  %Pivot258 = icmp slt i32 %.reload363, 5
  %497 = select i1 %Pivot258, i32 1217845910, i32 499538800
  store i32 %497, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem356
  %Pivot256 = icmp slt i32 %.reload366, 2
  %498 = select i1 %Pivot256, i32 785746667, i32 1726776821
  store i32 %498, i32* %switchVar
  br label %loopEnd

LeafBlock253:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem356
  %SwitchLeaf254 = icmp eq i32 %.reload365, 1
  %499 = select i1 %SwitchLeaf254, i32 499538800, i32 -1768693448
  store i32 %499, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %500 = load i32, i32* %count, align 4
  %501 = sub i32 %500, 460212403
  %502 = add i32 %501, 31
  %503 = add i32 %502, 460212403
  %add31 = add nsw i32 %500, 31
  store i32 %503, i32* %count, align 4
  store i32 -2087827437, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %504 = load i32, i32* %count, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 30
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add33 = add nsw i32 %504, 30
  store i32 %508, i32* %count, align 4
  store i32 -2087827437, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %509 = load i32, i32* %endYear, align 4
  %call35 = call i32 @leapYear(i32 %509)
  %tobool36 = icmp ne i32 %call35, 0
  %510 = select i1 %tobool36, i32 -1336396857, i32 -1438775835
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %511 = load i32, i32* %count, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 29
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add38 = add nsw i32 %511, 29
  store i32 %515, i32* %count, align 4
  store i32 1899424920, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1353921677, i32 1553495509
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %542 = load i32, i32* %count, align 4
  %543 = sub i32 %542, 17431172
  %544 = add i32 %543, 28
  %545 = add i32 %544, 17431172
  %add40 = add nsw i32 %542, 28
  store i32 %545, i32* %count, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, 1518316656
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1518316656
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 827597146, i32 1553495509
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1899424920, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, 1391312088
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1391312088
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 897101519, i32 2020657842
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, -68458090
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -68458090
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1687420297, i32 2020657842
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2087827437, i32* %switchVar
  br label %loopEnd

NewDefault252:                                    ; preds = %loopEntry
  store i32 -2087827437, i32* %switchVar
  br label %loopEnd

sw.epilog42:                                      ; preds = %loopEntry
  %615 = load i32, i32* %endDay, align 4
  %616 = load i32, i32* %startDay, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %615, %617
  %sub = sub nsw i32 %615, %616
  %619 = load i32, i32* %count, align 4
  %620 = sub i32 0, %618
  %621 = sub i32 %619, %620
  %add43 = add nsw i32 %619, %618
  store i32 %621, i32* %count, align 4
  store i32 -235735186, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %622 = load i32, i32* %startMonth, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %add45 = add nsw i32 %622, 1
  store i32 %624, i32* %i, align 4
  store i32 -293611655, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -624719960, i32 -1914442243
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %endMonth, align 4
  %cmp47 = icmp slt i32 %639, %640
  store i1 %cmp47, i1* %cmp47.reg2mem
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 %641, -1624002842
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1624002842
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -402459499, i32 -1914442243
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %668 = select i1 %cmp47.reload, i32 320193858, i32 -1357950126
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  store i32 %669, i32* %.reg2mem369
  store i32 -1669157472, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem369
  %Pivot301 = icmp slt i32 %.reload381, 6
  %670 = select i1 %Pivot301, i32 1912495833, i32 1244865625
  store i32 %670, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem369
  %Pivot299 = icmp slt i32 %.reload375, 10
  %671 = select i1 %Pivot299, i32 1501998322, i32 -1316193224
  store i32 %671, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem369
  %Pivot297 = icmp slt i32 %.reload372, 11
  %672 = select i1 %Pivot297, i32 -69025346, i32 198056491
  store i32 %672, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem369
  %Pivot295 = icmp slt i32 %.reload371, 12
  %673 = select i1 %Pivot295, i32 -635282108, i32 257481892
  store i32 %673, i32* %switchVar
  br label %loopEnd

LeafBlock292:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem369
  %SwitchLeaf293 = icmp eq i32 %.reload370, 12
  %674 = select i1 %SwitchLeaf293, i32 -69025346, i32 876839689
  store i32 %674, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem369
  %Pivot291 = icmp slt i32 %.reload374, 7
  %675 = select i1 %Pivot291, i32 -635282108, i32 -1503328190
  store i32 %675, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem369
  %Pivot289 = icmp slt i32 %.reload373, 9
  %676 = select i1 %Pivot289, i32 -69025346, i32 -635282108
  store i32 %676, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem369
  %Pivot287 = icmp slt i32 %.reload380, 3
  %677 = select i1 %Pivot287, i32 -971836311, i32 2038101959
  store i32 %677, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem369
  %Pivot285 = icmp slt i32 %.reload377, 4
  %678 = select i1 %Pivot285, i32 -69025346, i32 389946112
  store i32 %678, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem369
  %Pivot283 = icmp slt i32 %.reload376, 5
  %679 = select i1 %Pivot283, i32 -635282108, i32 -69025346
  store i32 %679, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem369
  %Pivot281 = icmp slt i32 %.reload379, 2
  %680 = select i1 %Pivot281, i32 1733001408, i32 -1144625994
  store i32 %680, i32* %switchVar
  br label %loopEnd

LeafBlock278:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem369
  %SwitchLeaf279 = icmp eq i32 %.reload378, 1
  %681 = select i1 %SwitchLeaf279, i32 -69025346, i32 876839689
  store i32 %681, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 2052888491, i32 -523705716
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %708 = load i32, i32* %count, align 4
  %709 = add i32 %708, 2109451979
  %710 = add i32 %709, 31
  %711 = sub i32 %710, 2109451979
  %add50 = add nsw i32 %708, 31
  store i32 %711, i32* %count, align 4
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1274081177, i32 -523705716
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2016703620, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %738 = load i32, i32* %count, align 4
  %739 = add i32 %738, 1844826709
  %740 = add i32 %739, 30
  %741 = sub i32 %740, 1844826709
  %add52 = add nsw i32 %738, 30
  store i32 %741, i32* %count, align 4
  store i32 -2016703620, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %742 = load i32, i32* %startYear, align 4
  %call54 = call i32 @leapYear(i32 %742)
  %tobool55 = icmp ne i32 %call54, 0
  %743 = select i1 %tobool55, i32 655614157, i32 -533463855
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = sub i32 %744, 32000046
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 32000046
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -244661966, i32 -664614937
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %759 = load i32, i32* %count, align 4
  %760 = add i32 %759, 1723579025
  %761 = add i32 %760, 29
  %762 = sub i32 %761, 1723579025
  %add57 = add nsw i32 %759, 29
  store i32 %762, i32* %count, align 4
  %763 = load i32, i32* @x.2
  %764 = load i32, i32* @y.3
  %765 = sub i32 %763, -1834028371
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1834028371
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1152108158, i32 -664614937
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -137052944, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %790 = load i32, i32* %count, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 28
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add59 = add nsw i32 %790, 28
  store i32 %794, i32* %count, align 4
  store i32 -137052944, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %795 = load i32, i32* @x.2
  %796 = load i32, i32* @y.3
  %797 = add i32 %795, -1837258270
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1837258270
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1097700814, i32 -387498796
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x.2
  %823 = load i32, i32* @y.3
  %824 = sub i32 %822, 1023382106
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1023382106
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 932229458, i32 -387498796
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2016703620, i32* %switchVar
  br label %loopEnd

NewDefault277:                                    ; preds = %loopEntry
  store i32 -2016703620, i32* %switchVar
  br label %loopEnd

sw.epilog61:                                      ; preds = %loopEntry
  store i32 715161173, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x.2
  %850 = load i32, i32* @y.3
  %851 = add i32 %849, -1900398532
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1900398532
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
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
  %875 = select i1 %873, i32 1826151017, i32 2127821606
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %inc63 = add nsw i32 %876, 1
  store i32 %878, i32* %i, align 4
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = add i32 %879, 138869347
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 138869347
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1113423988, i32 2127821606
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -293611655, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %906 = load i32, i32* %startMonth, align 4
  %907 = load i32, i32* %endMonth, align 4
  %cmp65 = icmp slt i32 %906, %907
  %908 = select i1 %cmp65, i32 -1458381317, i32 -866467549
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %909 = load i32, i32* %startMonth, align 4
  store i32 %909, i32* %.reg2mem382
  store i32 -48727266, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem382
  %Pivot326 = icmp slt i32 %.reload394, 6
  %910 = select i1 %Pivot326, i32 836557325, i32 -1063712162
  store i32 %910, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem382
  %Pivot324 = icmp slt i32 %.reload388, 10
  %911 = select i1 %Pivot324, i32 562929717, i32 706992138
  store i32 %911, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem382
  %Pivot322 = icmp slt i32 %.reload385, 11
  %912 = select i1 %Pivot322, i32 313710880, i32 -497825273
  store i32 %912, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem382
  %Pivot320 = icmp slt i32 %.reload384, 12
  %913 = select i1 %Pivot320, i32 -1256758577, i32 -1109835912
  store i32 %913, i32* %switchVar
  br label %loopEnd

LeafBlock317:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem382
  %SwitchLeaf318 = icmp eq i32 %.reload383, 12
  %914 = select i1 %SwitchLeaf318, i32 313710880, i32 -756190924
  store i32 %914, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem382
  %Pivot316 = icmp slt i32 %.reload387, 7
  %915 = select i1 %Pivot316, i32 -1256758577, i32 1445114991
  store i32 %915, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem382
  %Pivot314 = icmp slt i32 %.reload386, 9
  %916 = select i1 %Pivot314, i32 313710880, i32 -1256758577
  store i32 %916, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem382
  %Pivot312 = icmp slt i32 %.reload393, 3
  %917 = select i1 %Pivot312, i32 148857342, i32 -1504185459
  store i32 %917, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem382
  %Pivot310 = icmp slt i32 %.reload390, 4
  %918 = select i1 %Pivot310, i32 313710880, i32 -165397607
  store i32 %918, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem382
  %Pivot308 = icmp slt i32 %.reload389, 5
  %919 = select i1 %Pivot308, i32 -1256758577, i32 313710880
  store i32 %919, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem382
  %Pivot306 = icmp slt i32 %.reload392, 2
  %920 = select i1 %Pivot306, i32 -1161600110, i32 190953465
  store i32 %920, i32* %switchVar
  br label %loopEnd

LeafBlock303:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem382
  %SwitchLeaf304 = icmp eq i32 %.reload391, 1
  %921 = select i1 %SwitchLeaf304, i32 313710880, i32 -756190924
  store i32 %921, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %922 = load i32, i32* %count, align 4
  %923 = sub i32 0, %922
  %924 = sub i32 0, 31
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %add68 = add nsw i32 %922, 31
  store i32 %926, i32* %count, align 4
  store i32 -680346958, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %927 = load i32, i32* %count, align 4
  %928 = sub i32 0, %927
  %929 = sub i32 0, 30
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %add70 = add nsw i32 %927, 30
  store i32 %931, i32* %count, align 4
  store i32 -680346958, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %932 = load i32, i32* @x.2
  %933 = load i32, i32* @y.3
  %934 = sub i32 %932, 1898776337
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1898776337
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -161651885, i32 2057130886
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %947 = load i32, i32* %endYear, align 4
  %call72 = call i32 @leapYear(i32 %947)
  %tobool73 = icmp ne i32 %call72, 0
  store i1 %tobool73, i1* %tobool73.reg2mem
  %948 = load i32, i32* @x.2
  %949 = load i32, i32* @y.3
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 1856972928, i32 2057130886
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %tobool73.reload = load volatile i1, i1* %tobool73.reg2mem
  %974 = select i1 %tobool73.reload, i32 804856440, i32 -1999126324
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %975 = load i32, i32* %count, align 4
  %976 = sub i32 %975, -1072008414
  %977 = add i32 %976, 29
  %978 = add i32 %977, -1072008414
  %add75 = add nsw i32 %975, 29
  store i32 %978, i32* %count, align 4
  store i32 713645737, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %979 = load i32, i32* %count, align 4
  %980 = sub i32 %979, -1624437750
  %981 = add i32 %980, 28
  %982 = add i32 %981, -1624437750
  %add77 = add nsw i32 %979, 28
  store i32 %982, i32* %count, align 4
  store i32 713645737, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -680346958, i32* %switchVar
  br label %loopEnd

NewDefault302:                                    ; preds = %loopEntry
  store i32 -680346958, i32* %switchVar
  br label %loopEnd

sw.epilog79:                                      ; preds = %loopEntry
  %983 = load i32, i32* @x.2
  %984 = load i32, i32* @y.3
  %985 = add i32 %983, -689709441
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -689709441
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 1626374836, i32 -1201931800
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %1010 = load i32, i32* @x.2
  %1011 = load i32, i32* @y.3
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 1355070188, i32 -1201931800
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -866467549, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %1024 = load i32, i32* %endDay, align 4
  %1025 = load i32, i32* %startDay, align 4
  %1026 = add i32 %1024, -1196660076
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, -1196660076
  %sub81 = sub nsw i32 %1024, %1025
  %1029 = load i32, i32* %count, align 4
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, %1028
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %add82 = add nsw i32 %1029, %1028
  store i32 %1033, i32* %count, align 4
  store i32 -235735186, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %1034 = load i32, i32* %startYear, align 4
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %add84 = add nsw i32 %1034, 1
  store i32 %1038, i32* %i, align 4
  store i32 1587326721, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %1040 = load i32, i32* %endYear, align 4
  %cmp86 = icmp slt i32 %1039, %1040
  %1041 = select i1 %cmp86, i32 -983775772, i32 2066412585
  store i32 %1041, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %call88 = call i32 @leapYear(i32 %1042)
  %1043 = sub i32 0, 365
  %1044 = sub i32 0, %call88
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %add89 = add nsw i32 365, %call88
  %1047 = load i32, i32* %count, align 4
  %1048 = add i32 %1047, 1122487147
  %1049 = add i32 %1048, %1046
  %1050 = sub i32 %1049, 1122487147
  %add90 = add nsw i32 %1047, %1046
  store i32 %1050, i32* %count, align 4
  store i32 1558058216, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = sub i32 %1051, -435895547
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -435895547
  %inc92 = add nsw i32 %1051, 1
  store i32 %1054, i32* %i, align 4
  store i32 1587326721, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %1055 = load i32, i32* @x.2
  %1056 = load i32, i32* @y.3
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 2128099601, i32 812165614
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %count, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1069)
  %1070 = load i32, i32* @x.2
  %1071 = load i32, i32* @y.3
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 -2005065642, i32 812165614
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1096 = load i32, i32* %startMonth, align 4
  %1097 = sub i32 %1096, -598406882
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -598406882
  %addalteredBB = add nsw i32 %1096, 1
  store i32 %1099, i32* %i, align 4
  store i32 123865541, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  store i32 655867242, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %1101 = load i32, i32* %count, align 4
  %_ = shl i32 %1101, 29
  %1102 = sub i32 %1101, -458590843
  %1103 = add i32 %1102, 29
  %1104 = add i32 %1103, -458590843
  %add9alteredBB = add nsw i32 %1101, 29
  store i32 %1104, i32* %count, align 4
  store i32 601334484, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %count, align 4
  %_104 = shl i32 %1105, 28
  %1106 = sub i32 0, 28
  %1107 = sub i32 %1105, %1106
  %add10alteredBB = add nsw i32 %1105, 28
  store i32 %1107, i32* %count, align 4
  store i32 -1500243066, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %_109 = shl i32 %1108, 1
  %_110 = shl i32 %1108, 1
  %_111 = shl i32 %1108, 1
  %1109 = add i32 %1108, 644048981
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 644048981
  %incalteredBB = add nsw i32 %1108, 1
  store i32 %1111, i32* %i, align 4
  store i32 1197207137, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %1113 = load i32, i32* %endMonth, align 4
  %cmp12alteredBB = icmp slt i32 %1112, %1113
  store i32 201950146, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  store i32 -133015768, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %count, align 4
  %_124 = shl i32 %1115, 28
  %_125 = shl i32 %1115, 28
  %1116 = add i32 %1115, -264068337
  %1117 = sub i32 %1116, 28
  %1118 = sub i32 %1117, -264068337
  %_126 = sub i32 %1115, 28
  %gen = mul i32 %1118, 28
  %_127 = shl i32 %1115, 28
  %1119 = sub i32 0, -799262350
  %1120 = sub i32 %1119, %1115
  %1121 = add i32 %1120, -799262350
  %_128 = sub i32 0, %1115
  %1122 = add i32 %1121, 930862855
  %1123 = add i32 %1122, 28
  %1124 = sub i32 %1123, 930862855
  %gen129 = add i32 %1121, 28
  %_130 = shl i32 %1115, 28
  %1125 = sub i32 0, 28
  %1126 = sub i32 %1115, %1125
  %add24alteredBB = add nsw i32 %1115, 28
  store i32 %1126, i32* %count, align 4
  store i32 277938026, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 2089939514, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %_139 = shl i32 %1127, 1
  %_140 = shl i32 %1127, 1
  %1128 = sub i32 0, %1127
  %1129 = add i32 0, %1128
  %_141 = sub i32 0, %1127
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen142 = add i32 %1129, 1
  %_143 = shl i32 %1127, 1
  %1134 = sub i32 0, %1127
  %1135 = add i32 0, %1134
  %_144 = sub i32 0, %1127
  %1136 = add i32 %1135, 1182960633
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, 1182960633
  %gen145 = add i32 %1135, 1
  %1139 = sub i32 0, %1127
  %1140 = add i32 0, %1139
  %_146 = sub i32 0, %1127
  %1141 = add i32 %1140, 1299787552
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 1299787552
  %gen147 = add i32 %1140, 1
  %1144 = add i32 %1127, -619696580
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, -619696580
  %inc28alteredBB = add nsw i32 %1127, 1
  store i32 %1146, i32* %i, align 4
  store i32 -1841315475, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %count, align 4
  %1148 = sub i32 0, %1147
  %1149 = add i32 0, %1148
  %_152 = sub i32 0, %1147
  %1150 = sub i32 0, 28
  %1151 = sub i32 %1149, %1150
  %gen153 = add i32 %1149, 28
  %1152 = add i32 0, 1993694239
  %1153 = sub i32 %1152, %1147
  %1154 = sub i32 %1153, 1993694239
  %_154 = sub i32 0, %1147
  %1155 = sub i32 0, 28
  %1156 = sub i32 %1154, %1155
  %gen155 = add i32 %1154, 28
  %1157 = sub i32 0, 28
  %1158 = add i32 %1147, %1157
  %_156 = sub i32 %1147, 28
  %gen157 = mul i32 %1158, 28
  %1159 = add i32 0, -1314313959
  %1160 = sub i32 %1159, %1147
  %1161 = sub i32 %1160, -1314313959
  %_158 = sub i32 0, %1147
  %1162 = sub i32 %1161, -1988198519
  %1163 = add i32 %1162, 28
  %1164 = add i32 %1163, -1988198519
  %gen159 = add i32 %1161, 28
  %_160 = shl i32 %1147, 28
  %_161 = shl i32 %1147, 28
  %_162 = shl i32 %1147, 28
  %1165 = add i32 %1147, -1186959992
  %1166 = add i32 %1165, 28
  %1167 = sub i32 %1166, -1186959992
  %add40alteredBB = add nsw i32 %1147, 28
  store i32 %1167, i32* %count, align 4
  store i32 1353921677, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 897101519, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %1169 = load i32, i32* %endMonth, align 4
  %cmp47alteredBB = icmp slt i32 %1168, %1169
  store i32 -624719960, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %count, align 4
  %1171 = sub i32 %1170, 1947699996
  %1172 = sub i32 %1171, 31
  %1173 = add i32 %1172, 1947699996
  %_175 = sub i32 %1170, 31
  %gen176 = mul i32 %1173, 31
  %1174 = sub i32 0, %1170
  %1175 = sub i32 0, 31
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %add50alteredBB = add nsw i32 %1170, 31
  store i32 %1177, i32* %count, align 4
  store i32 2052888491, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %count, align 4
  %_181 = shl i32 %1178, 29
  %_182 = shl i32 %1178, 29
  %1179 = sub i32 %1178, 963640677
  %1180 = add i32 %1179, 29
  %1181 = add i32 %1180, 963640677
  %add57alteredBB = add nsw i32 %1178, 29
  store i32 %1181, i32* %count, align 4
  store i32 -244661966, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1097700814, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %i, align 4
  %_191 = shl i32 %1182, 1
  %1183 = sub i32 %1182, 264525509
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 264525509
  %inc63alteredBB = add nsw i32 %1182, 1
  store i32 %1185, i32* %i, align 4
  store i32 1826151017, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %endYear, align 4
  %call72alteredBB = call i32 @leapYear(i32 %1186)
  %tobool73alteredBB = icmp ne i32 %call72alteredBB, 0
  store i32 -161651885, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1626374836, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %count, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1187)
  store i32 2128099601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB203, %for.end93, %for.inc91, %for.body87, %for.cond85, %if.end83, %if.end80, %originalBBpart2201, %originalBB199, %sw.epilog79, %NewDefault302, %if.end78, %if.else76, %if.then74, %originalBBpart2197, %originalBB195, %sw.bb71, %sw.bb69, %sw.bb67, %LeafBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %LeafBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %if.then66, %for.end64, %originalBBpart2193, %originalBB190, %for.inc62, %sw.epilog61, %NewDefault277, %originalBBpart2188, %originalBB186, %if.end60, %if.else58, %originalBBpart2184, %originalBB180, %if.then56, %sw.bb53, %sw.bb51, %originalBBpart2178, %originalBB174, %sw.bb49, %LeafBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %LeafBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %for.body48, %originalBBpart2172, %originalBB170, %for.cond46, %if.else44, %sw.epilog42, %NewDefault252, %originalBBpart2168, %originalBB166, %if.end41, %originalBBpart2164, %originalBB151, %if.else39, %if.then37, %sw.bb34, %sw.bb32, %sw.bb30, %LeafBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %NodeBlock265, %LeafBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %for.end29, %originalBBpart2149, %originalBB138, %for.inc27, %originalBBpart2136, %originalBB134, %sw.epilog26, %NewDefault227, %if.end25, %originalBBpart2132, %originalBB123, %if.else23, %if.then21, %sw.bb18, %sw.bb16, %sw.bb14, %LeafBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %LeafBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %originalBBpart2121, %originalBB119, %for.body13, %originalBBpart2117, %originalBB115, %for.cond11, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %sw.epilog, %NewDefault, %if.end, %originalBBpart2106, %originalBB103, %if.else, %originalBBpart2101, %originalBB99, %if.then8, %sw.bb6, %sw.bb4, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %LeafBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
