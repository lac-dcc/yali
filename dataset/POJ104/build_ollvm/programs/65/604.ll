; ModuleID = 'source-C-CXX/65/604.c'
source_filename = "source-C-CXX/65/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp244.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %l = alloca i64, align 8
  %sum = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 1, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %i, i64* %j, i64* %k)
  store i64 0, i64* %p, align 8
  store i64 1, i64* %m, align 8
  %switchVar = alloca i32
  store i32 642323440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar578 = load i32, i32* %switchVar
  switch i32 %switchVar578, label %switchDefault [
    i32 642323440, label %for.cond
    i32 435156057, label %for.body
    i32 741956306, label %land.lhs.true
    i32 -946472014, label %lor.lhs.false
    i32 1249940458, label %land.lhs.true6
    i32 1658171651, label %if.then
    i32 -798056940, label %if.else
    i32 -828376444, label %if.end
    i32 502394657, label %originalBB
    i32 -70552294, label %originalBBpart2
    i32 -973984194, label %for.inc
    i32 980831469, label %for.end
    i32 -808618797, label %for.cond14
    i32 -277030920, label %for.body16
    i32 -1430576417, label %originalBB252
    i32 230913844, label %originalBBpart2260
    i32 432251719, label %land.lhs.true19
    i32 -1056797252, label %lor.lhs.false22
    i32 -243018823, label %originalBB262
    i32 2017000809, label %originalBBpart2270
    i32 -610908237, label %land.lhs.true25
    i32 -1252445956, label %originalBB272
    i32 -2024967471, label %originalBBpart2281
    i32 1698635774, label %if.then28
    i32 -545884482, label %if.else30
    i32 -864604018, label %if.end32
    i32 -2096190974, label %for.inc33
    i32 663383650, label %originalBB283
    i32 1999507469, label %originalBBpart2293
    i32 -1915186156, label %for.end35
    i32 525073525, label %land.lhs.true41
    i32 1034921689, label %originalBB295
    i32 -1784504051, label %originalBBpart2311
    i32 -1274707763, label %lor.lhs.false44
    i32 -1830835702, label %originalBB313
    i32 972872023, label %originalBBpart2327
    i32 1725900110, label %land.lhs.true47
    i32 18588414, label %if.then50
    i32 -1734814558, label %if.then52
    i32 -483998709, label %if.end55
    i32 1714777181, label %if.then57
    i32 -545618385, label %if.end61
    i32 -2098377032, label %if.then63
    i32 -1138862890, label %if.end67
    i32 756271672, label %if.then69
    i32 -985722663, label %if.end73
    i32 -1321008775, label %originalBB329
    i32 -1874757832, label %originalBBpart2331
    i32 -218823759, label %if.then75
    i32 1302372134, label %originalBB333
    i32 269003324, label %originalBBpart2356
    i32 -786346350, label %if.end79
    i32 1734240479, label %originalBB358
    i32 -612808747, label %originalBBpart2360
    i32 282640484, label %if.then81
    i32 -397749170, label %originalBB362
    i32 1401151269, label %originalBBpart2385
    i32 -1388078547, label %if.end85
    i32 -2089012258, label %if.then87
    i32 -1993519486, label %originalBB387
    i32 197895040, label %originalBBpart2410
    i32 -1472888774, label %if.end91
    i32 -34081925, label %if.then93
    i32 1972926282, label %if.end97
    i32 -431143108, label %if.then99
    i32 1424872518, label %originalBB412
    i32 -1358875225, label %originalBBpart2436
    i32 1809400933, label %if.end103
    i32 -1738688539, label %if.then105
    i32 -1584819277, label %if.end109
    i32 -1440027192, label %originalBB438
    i32 1259893341, label %originalBBpart2440
    i32 -769977439, label %if.then111
    i32 33352546, label %if.end115
    i32 1028388647, label %if.then117
    i32 -780454401, label %if.end121
    i32 -161246915, label %if.else122
    i32 393750597, label %if.then124
    i32 183648243, label %if.end127
    i32 -1200377313, label %originalBB442
    i32 804900539, label %originalBBpart2444
    i32 362234483, label %if.then129
    i32 683673670, label %originalBB446
    i32 -1681967541, label %originalBBpart2467
    i32 -1013174903, label %if.end133
    i32 1960456351, label %if.then135
    i32 -1994762235, label %originalBB469
    i32 -49150579, label %originalBBpart2497
    i32 1967276770, label %if.end139
    i32 1967975714, label %if.then141
    i32 148793030, label %if.end145
    i32 -202463430, label %originalBB499
    i32 1319387996, label %originalBBpart2501
    i32 -1752542318, label %if.then147
    i32 1678103386, label %originalBB503
    i32 -1515473838, label %originalBBpart2520
    i32 879622755, label %if.end151
    i32 -1668916224, label %if.then153
    i32 1096295789, label %if.end157
    i32 -1365534420, label %if.then159
    i32 -1975937400, label %if.end163
    i32 696596480, label %if.then165
    i32 1714060229, label %if.end169
    i32 -1991724756, label %if.then171
    i32 1730147469, label %if.end175
    i32 2139354512, label %if.then177
    i32 389005058, label %originalBB522
    i32 1013179478, label %originalBBpart2538
    i32 73721263, label %if.end181
    i32 -1532288956, label %if.then183
    i32 -1466642990, label %if.end187
    i32 1247769973, label %if.then189
    i32 -677890495, label %originalBB540
    i32 -1500076440, label %originalBBpart2560
    i32 1987220491, label %if.end193
    i32 -2111313220, label %if.end194
    i32 527011792, label %if.then197
    i32 -959629899, label %if.end199
    i32 -671763232, label %if.then201
    i32 -1616110580, label %if.end203
    i32 1660067013, label %if.then205
    i32 973505478, label %if.end207
    i32 -1842579340, label %if.then209
    i32 1677520634, label %if.end211
    i32 9332063, label %originalBB562
    i32 -570908499, label %originalBBpart2564
    i32 -767364971, label %if.then213
    i32 589031487, label %if.end215
    i32 -2108891951, label %originalBB566
    i32 1799882449, label %originalBBpart2568
    i32 -1515914181, label %if.then217
    i32 -1465927378, label %if.end219
    i32 1276682288, label %if.then221
    i32 707838338, label %if.end223
    i32 -1688107017, label %if.then225
    i32 847320154, label %if.end227
    i32 -1880902749, label %originalBB570
    i32 -1614411624, label %originalBBpart2572
    i32 -1061759036, label %if.then229
    i32 -1638920240, label %if.end231
    i32 -1755218381, label %if.then233
    i32 -1146700080, label %if.end235
    i32 -1740522603, label %if.then237
    i32 689441177, label %if.end239
    i32 -1164671619, label %if.then241
    i32 1742746912, label %if.end243
    i32 -1507985563, label %originalBB574
    i32 2108531646, label %originalBBpart2576
    i32 -321709551, label %if.then245
    i32 -461344852, label %if.end247
    i32 132512698, label %if.then249
    i32 -1654983980, label %if.end251
    i32 -722987486, label %originalBBalteredBB
    i32 537423817, label %originalBB252alteredBB
    i32 1011713734, label %originalBB262alteredBB
    i32 -1226174397, label %originalBB272alteredBB
    i32 1856493156, label %originalBB283alteredBB
    i32 919505870, label %originalBB295alteredBB
    i32 950562798, label %originalBB313alteredBB
    i32 -1148966877, label %originalBB329alteredBB
    i32 589544724, label %originalBB333alteredBB
    i32 -1504091394, label %originalBB358alteredBB
    i32 -490175541, label %originalBB362alteredBB
    i32 -1294022013, label %originalBB387alteredBB
    i32 -1171635289, label %originalBB412alteredBB
    i32 -1093426152, label %originalBB438alteredBB
    i32 245804114, label %originalBB442alteredBB
    i32 -1818898767, label %originalBB446alteredBB
    i32 -1540233549, label %originalBB469alteredBB
    i32 1390754885, label %originalBB499alteredBB
    i32 -1425902035, label %originalBB503alteredBB
    i32 934263532, label %originalBB522alteredBB
    i32 -1431208549, label %originalBB540alteredBB
    i32 950447696, label %originalBB562alteredBB
    i32 1028930923, label %originalBB566alteredBB
    i32 1009940769, label %originalBB570alteredBB
    i32 -646256334, label %originalBB574alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %m, align 8
  %cmp = icmp sle i64 %0, 400
  %1 = select i1 %cmp, i32 435156057, i32 980831469
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %m, align 8
  %rem = srem i64 %2, 4
  %cmp1 = icmp eq i64 %rem, 0
  %3 = select i1 %cmp1, i32 741956306, i32 -946472014
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i64, i64* %m, align 8
  %rem2 = srem i64 %4, 100
  %cmp3 = icmp ne i64 %rem2, 0
  %5 = select i1 %cmp3, i32 1658171651, i32 -946472014
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i64, i64* %m, align 8
  %rem4 = srem i64 %6, 100
  %cmp5 = icmp eq i64 %rem4, 0
  %7 = select i1 %cmp5, i32 1249940458, i32 -798056940
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i64, i64* %m, align 8
  %rem7 = srem i64 %8, 400
  %cmp8 = icmp eq i64 %rem7, 0
  %9 = select i1 %cmp8, i32 1658171651, i32 -798056940
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i64, i64* %p, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 2
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %add = add nsw i64 %10, 2
  store i64 %14, i64* %p, align 8
  store i32 -828376444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i64, i64* %p, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %inc = add nsw i64 %15, 1
  store i64 %17, i64* %p, align 8
  store i32 -828376444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1318943391
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1318943391
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 502394657, i32 -722987486
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1263851754
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1263851754
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -70552294, i32 -722987486
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973984194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i64, i64* %m, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %inc9 = add nsw i64 %48, 1
  store i64 %50, i64* %m, align 8
  store i32 642323440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i64, i64* %i, align 8
  %52 = sub i64 %51, -8203817295581345473
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -8203817295581345473
  %sub = sub nsw i64 %51, 1
  %div = sdiv i64 %54, 400
  %55 = load i64, i64* %p, align 8
  %mul = mul nsw i64 %div, %55
  %56 = sub i64 0, %mul
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %add10 = add nsw i64 %mul, 1
  store i64 %59, i64* %sum, align 8
  %60 = load i64, i64* %i, align 8
  %61 = sub i64 %60, -8981797847377924213
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -8981797847377924213
  %sub11 = sub nsw i64 %60, 1
  %rem12 = srem i64 %63, 400
  %64 = sub i64 %rem12, 1023734217438433513
  %65 = add i64 %64, 1
  %66 = add i64 %65, 1023734217438433513
  %add13 = add nsw i64 %rem12, 1
  store i64 %66, i64* %q, align 8
  store i64 1, i64* %m, align 8
  store i32 -808618797, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i64, i64* %m, align 8
  %68 = load i64, i64* %q, align 8
  %cmp15 = icmp slt i64 %67, %68
  %69 = select i1 %cmp15, i32 -277030920, i32 -1915186156
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1531327581
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1531327581
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1430576417, i32 537423817
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %85 = load i64, i64* %m, align 8
  %rem17 = srem i64 %85, 4
  %cmp18 = icmp eq i64 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1915557331
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1915557331
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 230913844, i32 537423817
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %101 = select i1 %cmp18.reload, i32 432251719, i32 -1056797252
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %102 = load i64, i64* %m, align 8
  %rem20 = srem i64 %102, 100
  %cmp21 = icmp ne i64 %rem20, 0
  %103 = select i1 %cmp21, i32 1698635774, i32 -1056797252
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -243018823, i32 1011713734
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %130 = load i64, i64* %m, align 8
  %rem23 = srem i64 %130, 100
  %cmp24 = icmp eq i64 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -771220044
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -771220044
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2017000809, i32 1011713734
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %146 = select i1 %cmp24.reload, i32 -610908237, i32 -545884482
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1252445956, i32 -1226174397
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %173 = load i64, i64* %m, align 8
  %rem26 = srem i64 %173, 400
  %cmp27 = icmp eq i64 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2024967471, i32 -1226174397
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %188 = select i1 %cmp27.reload, i32 1698635774, i32 -545884482
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %189 = load i64, i64* %sum, align 8
  %190 = sub i64 0, 2
  %191 = sub i64 %189, %190
  %add29 = add nsw i64 %189, 2
  store i64 %191, i64* %sum, align 8
  store i32 -864604018, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %192 = load i64, i64* %sum, align 8
  %193 = add i64 %192, -1298231709035522819
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -1298231709035522819
  %add31 = add nsw i64 %192, 1
  store i64 %195, i64* %sum, align 8
  store i32 -864604018, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2096190974, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1752512535
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1752512535
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 663383650, i32 1856493156
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %223 = load i64, i64* %m, align 8
  %224 = add i64 %223, -4185303835281793483
  %225 = add i64 %224, 1
  %226 = sub i64 %225, -4185303835281793483
  %inc34 = add nsw i64 %223, 1
  store i64 %226, i64* %m, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1999507469, i32 1856493156
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -808618797, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %241 = load i64, i64* %sum, align 8
  %242 = add i64 %241, 7024318100979470208
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 7024318100979470208
  %sub36 = sub nsw i64 %241, 1
  %rem37 = srem i64 %244, 7
  %245 = sub i64 %rem37, 8135914906177527672
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8135914906177527672
  %add38 = add nsw i64 %rem37, 1
  store i64 %247, i64* %n, align 8
  %248 = load i64, i64* %i, align 8
  %rem39 = srem i64 %248, 4
  %cmp40 = icmp eq i64 %rem39, 0
  %249 = select i1 %cmp40, i32 525073525, i32 -1274707763
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1171838422
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1171838422
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1034921689, i32 919505870
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %277 = load i64, i64* %i, align 8
  %rem42 = srem i64 %277, 100
  %cmp43 = icmp ne i64 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1784504051, i32 919505870
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %292 = select i1 %cmp43.reload, i32 18588414, i32 -1274707763
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 53262009
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 53262009
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1830835702, i32 950562798
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %320 = load i64, i64* %i, align 8
  %rem45 = srem i64 %320, 100
  %cmp46 = icmp eq i64 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1503157947
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1503157947
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 972872023, i32 950562798
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %336 = select i1 %cmp46.reload, i32 1725900110, i32 -161246915
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %337 = load i64, i64* %i, align 8
  %rem48 = srem i64 %337, 400
  %cmp49 = icmp eq i64 %rem48, 0
  %338 = select i1 %cmp49, i32 18588414, i32 -161246915
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %339 = load i64, i64* %j, align 8
  %cmp51 = icmp eq i64 %339, 1
  %340 = select i1 %cmp51, i32 -1734814558, i32 -483998709
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %341 = load i64, i64* %k, align 8
  %342 = sub i64 %341, 7074681069380686983
  %343 = sub i64 %342, 1
  %344 = add i64 %343, 7074681069380686983
  %sub53 = sub nsw i64 %341, 1
  %rem54 = srem i64 %344, 7
  store i64 %rem54, i64* %l, align 8
  store i32 -483998709, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %345 = load i64, i64* %j, align 8
  %cmp56 = icmp eq i64 %345, 2
  %346 = select i1 %cmp56, i32 1714777181, i32 -545618385
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %347 = load i64, i64* %k, align 8
  %348 = add i64 31, 5777696764446627552
  %349 = add i64 %348, %347
  %350 = sub i64 %349, 5777696764446627552
  %add58 = add nsw i64 31, %347
  %351 = add i64 %350, 5309073359625778595
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 5309073359625778595
  %sub59 = sub nsw i64 %350, 1
  %rem60 = srem i64 %353, 7
  store i64 %rem60, i64* %l, align 8
  store i32 -545618385, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %354 = load i64, i64* %j, align 8
  %cmp62 = icmp eq i64 %354, 3
  %355 = select i1 %cmp62, i32 -2098377032, i32 -1138862890
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %356 = load i64, i64* %k, align 8
  %357 = add i64 60, 4870956049315730490
  %358 = add i64 %357, %356
  %359 = sub i64 %358, 4870956049315730490
  %add64 = add nsw i64 60, %356
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %sub65 = sub nsw i64 %359, 1
  %rem66 = srem i64 %361, 7
  store i64 %rem66, i64* %l, align 8
  store i32 -1138862890, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %362 = load i64, i64* %j, align 8
  %cmp68 = icmp eq i64 %362, 4
  %363 = select i1 %cmp68, i32 756271672, i32 -985722663
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %364 = load i64, i64* %k, align 8
  %365 = sub i64 0, 91
  %366 = sub i64 0, %364
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %add70 = add nsw i64 91, %364
  %369 = add i64 %368, 7839969905887937992
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 7839969905887937992
  %sub71 = sub nsw i64 %368, 1
  %rem72 = srem i64 %371, 7
  store i64 %rem72, i64* %l, align 8
  store i32 -985722663, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -387880507
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -387880507
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1321008775, i32 -1148966877
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %387 = load i64, i64* %j, align 8
  %cmp74 = icmp eq i64 %387, 5
  store i1 %cmp74, i1* %cmp74.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -513795910
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -513795910
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1874757832, i32 -1148966877
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %403 = select i1 %cmp74.reload, i32 -218823759, i32 -786346350
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -597937061
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -597937061
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1302372134, i32 589544724
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %419 = load i64, i64* %k, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 121, %420
  %add76 = add nsw i64 121, %419
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %sub77 = sub nsw i64 %421, 1
  %rem78 = srem i64 %423, 7
  store i64 %rem78, i64* %l, align 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1731606958
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1731606958
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 269003324, i32 589544724
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -786346350, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 6304555
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 6304555
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1734240479, i32 -1504091394
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %466 = load i64, i64* %j, align 8
  %cmp80 = icmp eq i64 %466, 6
  store i1 %cmp80, i1* %cmp80.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1764888167
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1764888167
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -612808747, i32 -1504091394
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %482 = select i1 %cmp80.reload, i32 282640484, i32 -1388078547
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -386147678
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -386147678
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -397749170, i32 -490175541
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %498 = load i64, i64* %k, align 8
  %499 = add i64 152, -1426769372301388079
  %500 = add i64 %499, %498
  %501 = sub i64 %500, -1426769372301388079
  %add82 = add nsw i64 152, %498
  %502 = add i64 %501, 6679396322536021148
  %503 = sub i64 %502, 1
  %504 = sub i64 %503, 6679396322536021148
  %sub83 = sub nsw i64 %501, 1
  %rem84 = srem i64 %504, 7
  store i64 %rem84, i64* %l, align 8
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1401151269, i32 -490175541
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1388078547, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %531 = load i64, i64* %j, align 8
  %cmp86 = icmp eq i64 %531, 7
  %532 = select i1 %cmp86, i32 -2089012258, i32 -1472888774
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -2013214782
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -2013214782
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1993519486, i32 -1294022013
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %560 = load i64, i64* %k, align 8
  %561 = sub i64 182, 2118363481982516391
  %562 = add i64 %561, %560
  %563 = add i64 %562, 2118363481982516391
  %add88 = add nsw i64 182, %560
  %564 = add i64 %563, -6199399620001428783
  %565 = sub i64 %564, 1
  %566 = sub i64 %565, -6199399620001428783
  %sub89 = sub nsw i64 %563, 1
  %rem90 = srem i64 %566, 7
  store i64 %rem90, i64* %l, align 8
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 197895040, i32 -1294022013
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -1472888774, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %581 = load i64, i64* %j, align 8
  %cmp92 = icmp eq i64 %581, 8
  %582 = select i1 %cmp92, i32 -34081925, i32 1972926282
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %583 = load i64, i64* %k, align 8
  %584 = add i64 213, 6188378191442067186
  %585 = add i64 %584, %583
  %586 = sub i64 %585, 6188378191442067186
  %add94 = add nsw i64 213, %583
  %587 = add i64 %586, -2242300669221927700
  %588 = sub i64 %587, 1
  %589 = sub i64 %588, -2242300669221927700
  %sub95 = sub nsw i64 %586, 1
  %rem96 = srem i64 %589, 7
  store i64 %rem96, i64* %l, align 8
  store i32 1972926282, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %590 = load i64, i64* %j, align 8
  %cmp98 = icmp eq i64 %590, 9
  %591 = select i1 %cmp98, i32 -431143108, i32 1809400933
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 141717096
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 141717096
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1424872518, i32 -1171635289
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %619 = load i64, i64* %k, align 8
  %620 = sub i64 244, -6148082636317069396
  %621 = add i64 %620, %619
  %622 = add i64 %621, -6148082636317069396
  %add100 = add nsw i64 244, %619
  %623 = sub i64 %622, 3342498240078914479
  %624 = sub i64 %623, 1
  %625 = add i64 %624, 3342498240078914479
  %sub101 = sub nsw i64 %622, 1
  %rem102 = srem i64 %625, 7
  store i64 %rem102, i64* %l, align 8
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1262356679
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1262356679
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1358875225, i32 -1171635289
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 1809400933, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %641 = load i64, i64* %j, align 8
  %cmp104 = icmp eq i64 %641, 10
  %642 = select i1 %cmp104, i32 -1738688539, i32 -1584819277
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %643 = load i64, i64* %k, align 8
  %644 = sub i64 274, -7183808371654673403
  %645 = add i64 %644, %643
  %646 = add i64 %645, -7183808371654673403
  %add106 = add nsw i64 274, %643
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %sub107 = sub nsw i64 %646, 1
  %rem108 = srem i64 %648, 7
  store i64 %rem108, i64* %l, align 8
  store i32 -1584819277, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 793568929
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 793568929
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1440027192, i32 -1093426152
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %676 = load i64, i64* %j, align 8
  %cmp110 = icmp eq i64 %676, 11
  store i1 %cmp110, i1* %cmp110.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1011478515
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1011478515
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1259893341, i32 -1093426152
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %704 = select i1 %cmp110.reload, i32 -769977439, i32 33352546
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %705 = load i64, i64* %k, align 8
  %706 = add i64 305, -8948692664695493533
  %707 = add i64 %706, %705
  %708 = sub i64 %707, -8948692664695493533
  %add112 = add nsw i64 305, %705
  %709 = add i64 %708, 8319198570240106000
  %710 = sub i64 %709, 1
  %711 = sub i64 %710, 8319198570240106000
  %sub113 = sub nsw i64 %708, 1
  %rem114 = srem i64 %711, 7
  store i64 %rem114, i64* %l, align 8
  store i32 33352546, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %712 = load i64, i64* %j, align 8
  %cmp116 = icmp eq i64 %712, 12
  %713 = select i1 %cmp116, i32 1028388647, i32 -780454401
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %714 = load i64, i64* %k, align 8
  %715 = sub i64 0, 335
  %716 = sub i64 0, %714
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %add118 = add nsw i64 335, %714
  %719 = add i64 %718, -7873779076861060424
  %720 = sub i64 %719, 1
  %721 = sub i64 %720, -7873779076861060424
  %sub119 = sub nsw i64 %718, 1
  %rem120 = srem i64 %721, 7
  store i64 %rem120, i64* %l, align 8
  store i32 -780454401, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -2111313220, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %722 = load i64, i64* %j, align 8
  %cmp123 = icmp eq i64 %722, 1
  %723 = select i1 %cmp123, i32 393750597, i32 183648243
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %724 = load i64, i64* %k, align 8
  %725 = sub i64 %724, 8555452448526753870
  %726 = sub i64 %725, 1
  %727 = add i64 %726, 8555452448526753870
  %sub125 = sub nsw i64 %724, 1
  %rem126 = srem i64 %727, 7
  store i64 %rem126, i64* %l, align 8
  store i32 183648243, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1200377313, i32 245804114
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %742 = load i64, i64* %j, align 8
  %cmp128 = icmp eq i64 %742, 2
  store i1 %cmp128, i1* %cmp128.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 804900539, i32 245804114
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %769 = select i1 %cmp128.reload, i32 362234483, i32 -1013174903
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = add i32 %770, 1534711384
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1534711384
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 683673670, i32 -1818898767
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %785 = load i64, i64* %k, align 8
  %786 = add i64 31, -6801463061983301935
  %787 = add i64 %786, %785
  %788 = sub i64 %787, -6801463061983301935
  %add130 = add nsw i64 31, %785
  %789 = add i64 %788, -7592032614061460023
  %790 = sub i64 %789, 1
  %791 = sub i64 %790, -7592032614061460023
  %sub131 = sub nsw i64 %788, 1
  %rem132 = srem i64 %791, 7
  store i64 %rem132, i64* %l, align 8
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 519571702
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 519571702
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1681967541, i32 -1818898767
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -1013174903, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %807 = load i64, i64* %j, align 8
  %cmp134 = icmp eq i64 %807, 3
  %808 = select i1 %cmp134, i32 1960456351, i32 1967276770
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -200775684
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -200775684
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1994762235, i32 -1540233549
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %824 = load i64, i64* %k, align 8
  %825 = sub i64 0, %824
  %826 = sub i64 59, %825
  %add136 = add nsw i64 59, %824
  %827 = sub i64 0, 1
  %828 = add i64 %826, %827
  %sub137 = sub nsw i64 %826, 1
  %rem138 = srem i64 %828, 7
  store i64 %rem138, i64* %l, align 8
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, -1607440848
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1607440848
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -49150579, i32 -1540233549
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 1967276770, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %844 = load i64, i64* %j, align 8
  %cmp140 = icmp eq i64 %844, 4
  %845 = select i1 %cmp140, i32 1967975714, i32 148793030
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %846 = load i64, i64* %k, align 8
  %847 = add i64 90, 495539885180966154
  %848 = add i64 %847, %846
  %849 = sub i64 %848, 495539885180966154
  %add142 = add nsw i64 90, %846
  %850 = add i64 %849, 5329662421640244098
  %851 = sub i64 %850, 1
  %852 = sub i64 %851, 5329662421640244098
  %sub143 = sub nsw i64 %849, 1
  %rem144 = srem i64 %852, 7
  store i64 %rem144, i64* %l, align 8
  store i32 148793030, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -202463430, i32 1390754885
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %867 = load i64, i64* %j, align 8
  %cmp146 = icmp eq i64 %867, 5
  store i1 %cmp146, i1* %cmp146.reg2mem
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 5938778
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 5938778
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1319387996, i32 1390754885
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %895 = select i1 %cmp146.reload, i32 -1752542318, i32 879622755
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1809268681
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 1809268681
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 1678103386, i32 -1425902035
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %923 = load i64, i64* %k, align 8
  %924 = sub i64 0, %923
  %925 = sub i64 120, %924
  %add148 = add nsw i64 120, %923
  %926 = sub i64 %925, 3289459936013020515
  %927 = sub i64 %926, 1
  %928 = add i64 %927, 3289459936013020515
  %sub149 = sub nsw i64 %925, 1
  %rem150 = srem i64 %928, 7
  store i64 %rem150, i64* %l, align 8
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 595606187
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 595606187
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -1515473838, i32 -1425902035
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 879622755, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %944 = load i64, i64* %j, align 8
  %cmp152 = icmp eq i64 %944, 6
  %945 = select i1 %cmp152, i32 -1668916224, i32 1096295789
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %946 = load i64, i64* %k, align 8
  %947 = add i64 151, 6845202427805602945
  %948 = add i64 %947, %946
  %949 = sub i64 %948, 6845202427805602945
  %add154 = add nsw i64 151, %946
  %950 = add i64 %949, 2557227663651929547
  %951 = sub i64 %950, 1
  %952 = sub i64 %951, 2557227663651929547
  %sub155 = sub nsw i64 %949, 1
  %rem156 = srem i64 %952, 7
  store i64 %rem156, i64* %l, align 8
  store i32 1096295789, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %953 = load i64, i64* %j, align 8
  %cmp158 = icmp eq i64 %953, 7
  %954 = select i1 %cmp158, i32 -1365534420, i32 -1975937400
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %955 = load i64, i64* %k, align 8
  %956 = sub i64 181, 6574172528356003518
  %957 = add i64 %956, %955
  %958 = add i64 %957, 6574172528356003518
  %add160 = add nsw i64 181, %955
  %959 = add i64 %958, 863660605135752192
  %960 = sub i64 %959, 1
  %961 = sub i64 %960, 863660605135752192
  %sub161 = sub nsw i64 %958, 1
  %rem162 = srem i64 %961, 7
  store i64 %rem162, i64* %l, align 8
  store i32 -1975937400, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %962 = load i64, i64* %j, align 8
  %cmp164 = icmp eq i64 %962, 8
  %963 = select i1 %cmp164, i32 696596480, i32 1714060229
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %964 = load i64, i64* %k, align 8
  %965 = sub i64 0, 212
  %966 = sub i64 0, %964
  %967 = add i64 %965, %966
  %968 = sub i64 0, %967
  %add166 = add nsw i64 212, %964
  %969 = add i64 %968, -6853505469035120051
  %970 = sub i64 %969, 1
  %971 = sub i64 %970, -6853505469035120051
  %sub167 = sub nsw i64 %968, 1
  %rem168 = srem i64 %971, 7
  store i64 %rem168, i64* %l, align 8
  store i32 1714060229, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %972 = load i64, i64* %j, align 8
  %cmp170 = icmp eq i64 %972, 9
  %973 = select i1 %cmp170, i32 -1991724756, i32 1730147469
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %974 = load i64, i64* %k, align 8
  %975 = sub i64 0, %974
  %976 = sub i64 243, %975
  %add172 = add nsw i64 243, %974
  %977 = sub i64 %976, -2431581822518692836
  %978 = sub i64 %977, 1
  %979 = add i64 %978, -2431581822518692836
  %sub173 = sub nsw i64 %976, 1
  %rem174 = srem i64 %979, 7
  store i64 %rem174, i64* %l, align 8
  store i32 1730147469, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %980 = load i64, i64* %j, align 8
  %cmp176 = icmp eq i64 %980, 10
  %981 = select i1 %cmp176, i32 2139354512, i32 73721263
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = add i32 %982, 2005300296
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 2005300296
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 389005058, i32 934263532
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %1009 = load i64, i64* %k, align 8
  %1010 = add i64 273, -7281100095836444474
  %1011 = add i64 %1010, %1009
  %1012 = sub i64 %1011, -7281100095836444474
  %add178 = add nsw i64 273, %1009
  %1013 = sub i64 %1012, -1106282890848795474
  %1014 = sub i64 %1013, 1
  %1015 = add i64 %1014, -1106282890848795474
  %sub179 = sub nsw i64 %1012, 1
  %rem180 = srem i64 %1015, 7
  store i64 %rem180, i64* %l, align 8
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 0, 1
  %1019 = add i32 %1016, %1018
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1016, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1017, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 1013179478, i32 934263532
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 73721263, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %1030 = load i64, i64* %j, align 8
  %cmp182 = icmp eq i64 %1030, 11
  %1031 = select i1 %cmp182, i32 -1532288956, i32 -1466642990
  store i32 %1031, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1032 = load i64, i64* %k, align 8
  %1033 = sub i64 304, -7141888002023602563
  %1034 = add i64 %1033, %1032
  %1035 = add i64 %1034, -7141888002023602563
  %add184 = add nsw i64 304, %1032
  %1036 = sub i64 0, 1
  %1037 = add i64 %1035, %1036
  %sub185 = sub nsw i64 %1035, 1
  %rem186 = srem i64 %1037, 7
  store i64 %rem186, i64* %l, align 8
  store i32 -1466642990, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %1038 = load i64, i64* %j, align 8
  %cmp188 = icmp eq i64 %1038, 12
  %1039 = select i1 %cmp188, i32 1247769973, i32 1987220491
  store i32 %1039, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -677890495, i32 -1431208549
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1054 = load i64, i64* %k, align 8
  %1055 = sub i64 0, %1054
  %1056 = sub i64 334, %1055
  %add190 = add nsw i64 334, %1054
  %1057 = add i64 %1056, -5002632213726529639
  %1058 = sub i64 %1057, 1
  %1059 = sub i64 %1058, -5002632213726529639
  %sub191 = sub nsw i64 %1056, 1
  %rem192 = srem i64 %1059, 7
  store i64 %rem192, i64* %l, align 8
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 %1060, -129166822
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -129166822
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -1500076440, i32 -1431208549
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 1987220491, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -2111313220, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %1087 = load i64, i64* %l, align 8
  %1088 = load i64, i64* %n, align 8
  %1089 = sub i64 %1087, 6908980878049421861
  %1090 = add i64 %1089, %1088
  %1091 = add i64 %1090, 6908980878049421861
  %add195 = add nsw i64 %1087, %1088
  store i64 %1091, i64* %l, align 8
  %1092 = load i64, i64* %l, align 8
  %cmp196 = icmp eq i64 %1092, 1
  %1093 = select i1 %cmp196, i32 527011792, i32 -959629899
  store i32 %1093, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -959629899, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1094 = load i64, i64* %l, align 8
  %cmp200 = icmp eq i64 %1094, 2
  %1095 = select i1 %cmp200, i32 -671763232, i32 -1616110580
  store i32 %1095, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1616110580, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %1096 = load i64, i64* %l, align 8
  %cmp204 = icmp eq i64 %1096, 3
  %1097 = select i1 %cmp204, i32 1660067013, i32 973505478
  store i32 %1097, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 973505478, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %1098 = load i64, i64* %l, align 8
  %cmp208 = icmp eq i64 %1098, 4
  %1099 = select i1 %cmp208, i32 -1842579340, i32 1677520634
  store i32 %1099, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1677520634, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 9332063, i32 950447696
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1114 = load i64, i64* %l, align 8
  %cmp212 = icmp eq i64 %1114, 5
  store i1 %cmp212, i1* %cmp212.reg2mem
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = add i32 %1115, -733954403
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -733954403
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 false, true
  %1128 = and i1 %1125, false
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, false
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 false, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 -570908499, i32 950447696
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %1142 = select i1 %cmp212.reload, i32 -767364971, i32 589031487
  store i32 %1142, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 589031487, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -2108891951, i32 1028930923
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1169 = load i64, i64* %l, align 8
  %cmp216 = icmp eq i64 %1169, 6
  store i1 %cmp216, i1* %cmp216.reg2mem
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = add i32 %1170, 535999679
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, 535999679
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 true, true
  %1183 = and i1 %1180, true
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, true
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 true, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 1799882449, i32 1028930923
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %1197 = select i1 %cmp216.reload, i32 -1515914181, i32 -1465927378
  store i32 %1197, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1465927378, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %1198 = load i64, i64* %l, align 8
  %cmp220 = icmp eq i64 %1198, 7
  %1199 = select i1 %cmp220, i32 1276682288, i32 707838338
  store i32 %1199, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 707838338, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %1200 = load i64, i64* %l, align 8
  %cmp224 = icmp eq i64 %1200, 8
  %1201 = select i1 %cmp224, i32 -1688107017, i32 847320154
  store i32 %1201, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 847320154, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = sub i32 %1202, -1898532214
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -1898532214
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 -1880902749, i32 1009940769
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %1217 = load i64, i64* %l, align 8
  %cmp228 = icmp eq i64 %1217, 9
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -1614411624, i32 1009940769
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1244 = select i1 %cmp228.reload, i32 -1061759036, i32 -1638920240
  store i32 %1244, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %call230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1638920240, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %1245 = load i64, i64* %l, align 8
  %cmp232 = icmp eq i64 %1245, 10
  %1246 = select i1 %cmp232, i32 -1755218381, i32 -1146700080
  store i32 %1246, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %call234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1146700080, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %1247 = load i64, i64* %l, align 8
  %cmp236 = icmp eq i64 %1247, 11
  %1248 = select i1 %cmp236, i32 -1740522603, i32 689441177
  store i32 %1248, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 689441177, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1249 = load i64, i64* %l, align 8
  %cmp240 = icmp eq i64 %1249, 12
  %1250 = select i1 %cmp240, i32 -1164671619, i32 1742746912
  store i32 %1250, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1742746912, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 true, true
  %1263 = and i1 %1260, true
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, true
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 true, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 -1507985563, i32 -646256334
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %1277 = load i64, i64* %l, align 8
  %cmp244 = icmp eq i64 %1277, 13
  store i1 %cmp244, i1* %cmp244.reg2mem
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = add i32 %1278, -890969979
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -890969979
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 false, true
  %1291 = and i1 %1288, false
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, false
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 false, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  %1304 = select i1 %1302, i32 2108531646, i32 -646256334
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %1305 = select i1 %cmp244.reload, i32 -321709551, i32 -461344852
  store i32 %1305, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -461344852, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1306 = load i64, i64* %l, align 8
  %cmp248 = icmp eq i64 %1306, 14
  %1307 = select i1 %cmp248, i32 132512698, i32 -1654983980
  store i32 %1307, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1654983980, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %1308 = load i32, i32* %retval, align 4
  ret i32 %1308

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 502394657, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1309 = load i64, i64* %m, align 8
  %1310 = add i64 %1309, -8578106227520994590
  %1311 = sub i64 %1310, 4
  %1312 = sub i64 %1311, -8578106227520994590
  %_ = sub i64 %1309, 4
  %gen = mul i64 %1312, 4
  %1313 = sub i64 0, -2669782185904560062
  %1314 = sub i64 %1313, %1309
  %1315 = add i64 %1314, -2669782185904560062
  %_253 = sub i64 0, %1309
  %1316 = sub i64 0, %1315
  %1317 = sub i64 0, 4
  %1318 = add i64 %1316, %1317
  %1319 = sub i64 0, %1318
  %gen254 = add i64 %1315, 4
  %1320 = sub i64 0, %1309
  %1321 = add i64 0, %1320
  %_255 = sub i64 0, %1309
  %1322 = sub i64 %1321, 9082842890513595188
  %1323 = add i64 %1322, 4
  %1324 = add i64 %1323, 9082842890513595188
  %gen256 = add i64 %1321, 4
  %1325 = sub i64 %1309, -3592415400335530802
  %1326 = sub i64 %1325, 4
  %1327 = add i64 %1326, -3592415400335530802
  %_257 = sub i64 %1309, 4
  %gen258 = mul i64 %1327, 4
  %rem17alteredBB = srem i64 %1309, 4
  %cmp18alteredBB = icmp eq i64 %rem17alteredBB, 0
  store i32 -1430576417, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1328 = load i64, i64* %m, align 8
  %1329 = sub i64 %1328, 1234196175318025642
  %1330 = sub i64 %1329, 100
  %1331 = add i64 %1330, 1234196175318025642
  %_263 = sub i64 %1328, 100
  %gen264 = mul i64 %1331, 100
  %1332 = sub i64 0, %1328
  %1333 = add i64 0, %1332
  %_265 = sub i64 0, %1328
  %1334 = sub i64 0, 100
  %1335 = sub i64 %1333, %1334
  %gen266 = add i64 %1333, 100
  %1336 = sub i64 %1328, -7373474991423501480
  %1337 = sub i64 %1336, 100
  %1338 = add i64 %1337, -7373474991423501480
  %_267 = sub i64 %1328, 100
  %gen268 = mul i64 %1338, 100
  %rem23alteredBB = srem i64 %1328, 100
  %cmp24alteredBB = icmp eq i64 %rem23alteredBB, 0
  store i32 -243018823, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1339 = load i64, i64* %m, align 8
  %1340 = add i64 %1339, 6120848217080505856
  %1341 = sub i64 %1340, 400
  %1342 = sub i64 %1341, 6120848217080505856
  %_273 = sub i64 %1339, 400
  %gen274 = mul i64 %1342, 400
  %1343 = sub i64 0, 400
  %1344 = add i64 %1339, %1343
  %_275 = sub i64 %1339, 400
  %gen276 = mul i64 %1344, 400
  %1345 = sub i64 %1339, 7817484266626112942
  %1346 = sub i64 %1345, 400
  %1347 = add i64 %1346, 7817484266626112942
  %_277 = sub i64 %1339, 400
  %gen278 = mul i64 %1347, 400
  %_279 = shl i64 %1339, 400
  %rem26alteredBB = srem i64 %1339, 400
  %cmp27alteredBB = icmp eq i64 %rem26alteredBB, 0
  store i32 -1252445956, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1348 = load i64, i64* %m, align 8
  %_284 = shl i64 %1348, 1
  %_285 = shl i64 %1348, 1
  %1349 = sub i64 0, -7383620773126745984
  %1350 = sub i64 %1349, %1348
  %1351 = add i64 %1350, -7383620773126745984
  %_286 = sub i64 0, %1348
  %1352 = sub i64 0, 1
  %1353 = sub i64 %1351, %1352
  %gen287 = add i64 %1351, 1
  %1354 = add i64 %1348, -5554297515516049445
  %1355 = sub i64 %1354, 1
  %1356 = sub i64 %1355, -5554297515516049445
  %_288 = sub i64 %1348, 1
  %gen289 = mul i64 %1356, 1
  %1357 = sub i64 %1348, 3088836021963302214
  %1358 = sub i64 %1357, 1
  %1359 = add i64 %1358, 3088836021963302214
  %_290 = sub i64 %1348, 1
  %gen291 = mul i64 %1359, 1
  %1360 = sub i64 %1348, 8953679075821236313
  %1361 = add i64 %1360, 1
  %1362 = add i64 %1361, 8953679075821236313
  %inc34alteredBB = add nsw i64 %1348, 1
  store i64 %1362, i64* %m, align 8
  store i32 663383650, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1363 = load i64, i64* %i, align 8
  %1364 = add i64 0, -8772783415215288900
  %1365 = sub i64 %1364, %1363
  %1366 = sub i64 %1365, -8772783415215288900
  %_296 = sub i64 0, %1363
  %1367 = sub i64 %1366, 6089476734955226540
  %1368 = add i64 %1367, 100
  %1369 = add i64 %1368, 6089476734955226540
  %gen297 = add i64 %1366, 100
  %1370 = sub i64 0, 100
  %1371 = add i64 %1363, %1370
  %_298 = sub i64 %1363, 100
  %gen299 = mul i64 %1371, 100
  %1372 = sub i64 0, 100
  %1373 = add i64 %1363, %1372
  %_300 = sub i64 %1363, 100
  %gen301 = mul i64 %1373, 100
  %1374 = add i64 %1363, -8971758225509689867
  %1375 = sub i64 %1374, 100
  %1376 = sub i64 %1375, -8971758225509689867
  %_302 = sub i64 %1363, 100
  %gen303 = mul i64 %1376, 100
  %1377 = sub i64 0, %1363
  %1378 = add i64 0, %1377
  %_304 = sub i64 0, %1363
  %1379 = sub i64 0, %1378
  %1380 = sub i64 0, 100
  %1381 = add i64 %1379, %1380
  %1382 = sub i64 0, %1381
  %gen305 = add i64 %1378, 100
  %1383 = sub i64 %1363, 4475792085651398770
  %1384 = sub i64 %1383, 100
  %1385 = add i64 %1384, 4475792085651398770
  %_306 = sub i64 %1363, 100
  %gen307 = mul i64 %1385, 100
  %1386 = sub i64 0, -2524828705789077204
  %1387 = sub i64 %1386, %1363
  %1388 = add i64 %1387, -2524828705789077204
  %_308 = sub i64 0, %1363
  %1389 = sub i64 %1388, 7424241315082991401
  %1390 = add i64 %1389, 100
  %1391 = add i64 %1390, 7424241315082991401
  %gen309 = add i64 %1388, 100
  %rem42alteredBB = srem i64 %1363, 100
  %cmp43alteredBB = icmp ne i64 %rem42alteredBB, 0
  store i32 1034921689, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1392 = load i64, i64* %i, align 8
  %1393 = sub i64 0, 100
  %1394 = add i64 %1392, %1393
  %_314 = sub i64 %1392, 100
  %gen315 = mul i64 %1394, 100
  %_316 = shl i64 %1392, 100
  %_317 = shl i64 %1392, 100
  %1395 = sub i64 %1392, -7863830404519042646
  %1396 = sub i64 %1395, 100
  %1397 = add i64 %1396, -7863830404519042646
  %_318 = sub i64 %1392, 100
  %gen319 = mul i64 %1397, 100
  %_320 = shl i64 %1392, 100
  %1398 = add i64 %1392, -8571031881615906965
  %1399 = sub i64 %1398, 100
  %1400 = sub i64 %1399, -8571031881615906965
  %_321 = sub i64 %1392, 100
  %gen322 = mul i64 %1400, 100
  %1401 = sub i64 0, 100
  %1402 = add i64 %1392, %1401
  %_323 = sub i64 %1392, 100
  %gen324 = mul i64 %1402, 100
  %_325 = shl i64 %1392, 100
  %rem45alteredBB = srem i64 %1392, 100
  %cmp46alteredBB = icmp eq i64 %rem45alteredBB, 0
  store i32 -1830835702, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1403 = load i64, i64* %j, align 8
  %cmp74alteredBB = icmp eq i64 %1403, 5
  store i32 -1321008775, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1404 = load i64, i64* %k, align 8
  %_334 = shl i64 121, %1404
  %1405 = add i64 121, -567199049627384151
  %1406 = sub i64 %1405, %1404
  %1407 = sub i64 %1406, -567199049627384151
  %_335 = sub i64 121, %1404
  %gen336 = mul i64 %1407, %1404
  %1408 = sub i64 0, 121
  %1409 = sub i64 0, %1404
  %1410 = add i64 %1408, %1409
  %1411 = sub i64 0, %1410
  %add76alteredBB = add nsw i64 121, %1404
  %_337 = shl i64 %1411, 1
  %1412 = sub i64 0, %1411
  %1413 = add i64 0, %1412
  %_338 = sub i64 0, %1411
  %1414 = sub i64 %1413, 4726625554914579061
  %1415 = add i64 %1414, 1
  %1416 = add i64 %1415, 4726625554914579061
  %gen339 = add i64 %1413, 1
  %1417 = sub i64 0, 6047941721880552108
  %1418 = sub i64 %1417, %1411
  %1419 = add i64 %1418, 6047941721880552108
  %_340 = sub i64 0, %1411
  %1420 = sub i64 %1419, -7700260793293174900
  %1421 = add i64 %1420, 1
  %1422 = add i64 %1421, -7700260793293174900
  %gen341 = add i64 %1419, 1
  %1423 = sub i64 0, 1
  %1424 = add i64 %1411, %1423
  %sub77alteredBB = sub nsw i64 %1411, 1
  %_342 = shl i64 %1424, 7
  %_343 = shl i64 %1424, 7
  %1425 = add i64 %1424, 805831006138411776
  %1426 = sub i64 %1425, 7
  %1427 = sub i64 %1426, 805831006138411776
  %_344 = sub i64 %1424, 7
  %gen345 = mul i64 %1427, 7
  %1428 = add i64 0, 5905653014000849851
  %1429 = sub i64 %1428, %1424
  %1430 = sub i64 %1429, 5905653014000849851
  %_346 = sub i64 0, %1424
  %1431 = sub i64 0, 7
  %1432 = sub i64 %1430, %1431
  %gen347 = add i64 %1430, 7
  %1433 = sub i64 0, 1383942365818568219
  %1434 = sub i64 %1433, %1424
  %1435 = add i64 %1434, 1383942365818568219
  %_348 = sub i64 0, %1424
  %1436 = sub i64 %1435, -1511221638265560804
  %1437 = add i64 %1436, 7
  %1438 = add i64 %1437, -1511221638265560804
  %gen349 = add i64 %1435, 7
  %1439 = sub i64 %1424, -6225812317341180079
  %1440 = sub i64 %1439, 7
  %1441 = add i64 %1440, -6225812317341180079
  %_350 = sub i64 %1424, 7
  %gen351 = mul i64 %1441, 7
  %1442 = sub i64 0, 6618966777150771798
  %1443 = sub i64 %1442, %1424
  %1444 = add i64 %1443, 6618966777150771798
  %_352 = sub i64 0, %1424
  %1445 = sub i64 0, 7
  %1446 = sub i64 %1444, %1445
  %gen353 = add i64 %1444, 7
  %_354 = shl i64 %1424, 7
  %rem78alteredBB = srem i64 %1424, 7
  store i64 %rem78alteredBB, i64* %l, align 8
  store i32 1302372134, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1447 = load i64, i64* %j, align 8
  %cmp80alteredBB = icmp eq i64 %1447, 6
  store i32 1734240479, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1448 = load i64, i64* %k, align 8
  %1449 = add i64 152, 872105557505724262
  %1450 = sub i64 %1449, %1448
  %1451 = sub i64 %1450, 872105557505724262
  %_363 = sub i64 152, %1448
  %gen364 = mul i64 %1451, %1448
  %1452 = sub i64 0, 152
  %1453 = sub i64 0, %1448
  %1454 = add i64 %1452, %1453
  %1455 = sub i64 0, %1454
  %add82alteredBB = add nsw i64 152, %1448
  %1456 = add i64 %1455, -5435141363378599698
  %1457 = sub i64 %1456, 1
  %1458 = sub i64 %1457, -5435141363378599698
  %_365 = sub i64 %1455, 1
  %gen366 = mul i64 %1458, 1
  %1459 = sub i64 0, 1
  %1460 = add i64 %1455, %1459
  %_367 = sub i64 %1455, 1
  %gen368 = mul i64 %1460, 1
  %_369 = shl i64 %1455, 1
  %1461 = add i64 %1455, 5162525790652942585
  %1462 = sub i64 %1461, 1
  %1463 = sub i64 %1462, 5162525790652942585
  %_370 = sub i64 %1455, 1
  %gen371 = mul i64 %1463, 1
  %1464 = sub i64 %1455, -5731718559678570008
  %1465 = sub i64 %1464, 1
  %1466 = add i64 %1465, -5731718559678570008
  %_372 = sub i64 %1455, 1
  %gen373 = mul i64 %1466, 1
  %1467 = sub i64 0, 1
  %1468 = add i64 %1455, %1467
  %sub83alteredBB = sub nsw i64 %1455, 1
  %1469 = sub i64 %1468, 2410506960777957712
  %1470 = sub i64 %1469, 7
  %1471 = add i64 %1470, 2410506960777957712
  %_374 = sub i64 %1468, 7
  %gen375 = mul i64 %1471, 7
  %1472 = sub i64 0, 8938399759052457402
  %1473 = sub i64 %1472, %1468
  %1474 = add i64 %1473, 8938399759052457402
  %_376 = sub i64 0, %1468
  %1475 = sub i64 0, 7
  %1476 = sub i64 %1474, %1475
  %gen377 = add i64 %1474, 7
  %1477 = sub i64 0, %1468
  %1478 = add i64 0, %1477
  %_378 = sub i64 0, %1468
  %1479 = sub i64 %1478, 3787271639285240741
  %1480 = add i64 %1479, 7
  %1481 = add i64 %1480, 3787271639285240741
  %gen379 = add i64 %1478, 7
  %_380 = shl i64 %1468, 7
  %_381 = shl i64 %1468, 7
  %1482 = add i64 0, -682756731924817208
  %1483 = sub i64 %1482, %1468
  %1484 = sub i64 %1483, -682756731924817208
  %_382 = sub i64 0, %1468
  %1485 = sub i64 0, %1484
  %1486 = sub i64 0, 7
  %1487 = add i64 %1485, %1486
  %1488 = sub i64 0, %1487
  %gen383 = add i64 %1484, 7
  %rem84alteredBB = srem i64 %1468, 7
  store i64 %rem84alteredBB, i64* %l, align 8
  store i32 -397749170, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1489 = load i64, i64* %k, align 8
  %_388 = shl i64 182, %1489
  %1490 = sub i64 0, 1260357343735409105
  %1491 = sub i64 %1490, 182
  %1492 = add i64 %1491, 1260357343735409105
  %_389 = sub i64 0, 182
  %1493 = sub i64 0, %1489
  %1494 = sub i64 %1492, %1493
  %gen390 = add i64 %1492, %1489
  %_391 = shl i64 182, %1489
  %1495 = sub i64 0, -1298488930166065977
  %1496 = sub i64 %1495, 182
  %1497 = add i64 %1496, -1298488930166065977
  %_392 = sub i64 0, 182
  %1498 = sub i64 0, %1497
  %1499 = sub i64 0, %1489
  %1500 = add i64 %1498, %1499
  %1501 = sub i64 0, %1500
  %gen393 = add i64 %1497, %1489
  %_394 = shl i64 182, %1489
  %1502 = sub i64 0, %1489
  %1503 = add i64 182, %1502
  %_395 = sub i64 182, %1489
  %gen396 = mul i64 %1503, %1489
  %1504 = sub i64 0, %1489
  %1505 = sub i64 182, %1504
  %add88alteredBB = add nsw i64 182, %1489
  %1506 = sub i64 0, 2699773491083411722
  %1507 = sub i64 %1506, %1505
  %1508 = add i64 %1507, 2699773491083411722
  %_397 = sub i64 0, %1505
  %1509 = sub i64 %1508, -7527452458537263677
  %1510 = add i64 %1509, 1
  %1511 = add i64 %1510, -7527452458537263677
  %gen398 = add i64 %1508, 1
  %1512 = sub i64 0, 1
  %1513 = add i64 %1505, %1512
  %_399 = sub i64 %1505, 1
  %gen400 = mul i64 %1513, 1
  %_401 = shl i64 %1505, 1
  %_402 = shl i64 %1505, 1
  %1514 = sub i64 0, 1
  %1515 = add i64 %1505, %1514
  %_403 = sub i64 %1505, 1
  %gen404 = mul i64 %1515, 1
  %1516 = sub i64 %1505, -5416712298772044606
  %1517 = sub i64 %1516, 1
  %1518 = add i64 %1517, -5416712298772044606
  %_405 = sub i64 %1505, 1
  %gen406 = mul i64 %1518, 1
  %_407 = shl i64 %1505, 1
  %1519 = sub i64 0, 1
  %1520 = add i64 %1505, %1519
  %sub89alteredBB = sub nsw i64 %1505, 1
  %_408 = shl i64 %1520, 7
  %rem90alteredBB = srem i64 %1520, 7
  store i64 %rem90alteredBB, i64* %l, align 8
  store i32 -1993519486, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %1521 = load i64, i64* %k, align 8
  %1522 = sub i64 244, 4105767228334618203
  %1523 = sub i64 %1522, %1521
  %1524 = add i64 %1523, 4105767228334618203
  %_413 = sub i64 244, %1521
  %gen414 = mul i64 %1524, %1521
  %1525 = sub i64 0, %1521
  %1526 = add i64 244, %1525
  %_415 = sub i64 244, %1521
  %gen416 = mul i64 %1526, %1521
  %_417 = shl i64 244, %1521
  %1527 = add i64 244, -3448642350363274430
  %1528 = sub i64 %1527, %1521
  %1529 = sub i64 %1528, -3448642350363274430
  %_418 = sub i64 244, %1521
  %gen419 = mul i64 %1529, %1521
  %1530 = sub i64 0, 244
  %1531 = sub i64 0, %1521
  %1532 = add i64 %1530, %1531
  %1533 = sub i64 0, %1532
  %add100alteredBB = add nsw i64 244, %1521
  %1534 = add i64 0, 1953492155132612747
  %1535 = sub i64 %1534, %1533
  %1536 = sub i64 %1535, 1953492155132612747
  %_420 = sub i64 0, %1533
  %1537 = sub i64 %1536, 7769252738843661727
  %1538 = add i64 %1537, 1
  %1539 = add i64 %1538, 7769252738843661727
  %gen421 = add i64 %1536, 1
  %_422 = shl i64 %1533, 1
  %1540 = sub i64 0, %1533
  %1541 = add i64 0, %1540
  %_423 = sub i64 0, %1533
  %1542 = sub i64 0, 1
  %1543 = sub i64 %1541, %1542
  %gen424 = add i64 %1541, 1
  %1544 = sub i64 %1533, 3219291676083805202
  %1545 = sub i64 %1544, 1
  %1546 = add i64 %1545, 3219291676083805202
  %_425 = sub i64 %1533, 1
  %gen426 = mul i64 %1546, 1
  %1547 = add i64 %1533, -6600561326962999838
  %1548 = sub i64 %1547, 1
  %1549 = sub i64 %1548, -6600561326962999838
  %_427 = sub i64 %1533, 1
  %gen428 = mul i64 %1549, 1
  %_429 = shl i64 %1533, 1
  %1550 = sub i64 %1533, -7259541056851185508
  %1551 = sub i64 %1550, 1
  %1552 = add i64 %1551, -7259541056851185508
  %_430 = sub i64 %1533, 1
  %gen431 = mul i64 %1552, 1
  %1553 = sub i64 0, 1
  %1554 = add i64 %1533, %1553
  %_432 = sub i64 %1533, 1
  %gen433 = mul i64 %1554, 1
  %1555 = sub i64 %1533, 3302133940319763595
  %1556 = sub i64 %1555, 1
  %1557 = add i64 %1556, 3302133940319763595
  %sub101alteredBB = sub nsw i64 %1533, 1
  %_434 = shl i64 %1557, 7
  %rem102alteredBB = srem i64 %1557, 7
  store i64 %rem102alteredBB, i64* %l, align 8
  store i32 1424872518, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1558 = load i64, i64* %j, align 8
  %cmp110alteredBB = icmp eq i64 %1558, 11
  store i32 -1440027192, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1559 = load i64, i64* %j, align 8
  %cmp128alteredBB = icmp eq i64 %1559, 2
  store i32 -1200377313, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1560 = load i64, i64* %k, align 8
  %_447 = shl i64 31, %1560
  %1561 = sub i64 31, 8444468664069609379
  %1562 = sub i64 %1561, %1560
  %1563 = add i64 %1562, 8444468664069609379
  %_448 = sub i64 31, %1560
  %gen449 = mul i64 %1563, %1560
  %1564 = add i64 31, 4346830419633399193
  %1565 = sub i64 %1564, %1560
  %1566 = sub i64 %1565, 4346830419633399193
  %_450 = sub i64 31, %1560
  %gen451 = mul i64 %1566, %1560
  %1567 = sub i64 0, 31
  %1568 = sub i64 0, %1560
  %1569 = add i64 %1567, %1568
  %1570 = sub i64 0, %1569
  %add130alteredBB = add nsw i64 31, %1560
  %1571 = add i64 %1570, 6625952609943421688
  %1572 = sub i64 %1571, 1
  %1573 = sub i64 %1572, 6625952609943421688
  %_452 = sub i64 %1570, 1
  %gen453 = mul i64 %1573, 1
  %_454 = shl i64 %1570, 1
  %1574 = add i64 0, 2551326769303913277
  %1575 = sub i64 %1574, %1570
  %1576 = sub i64 %1575, 2551326769303913277
  %_455 = sub i64 0, %1570
  %1577 = sub i64 %1576, 7677311699515799736
  %1578 = add i64 %1577, 1
  %1579 = add i64 %1578, 7677311699515799736
  %gen456 = add i64 %1576, 1
  %1580 = add i64 0, 5815105412209866817
  %1581 = sub i64 %1580, %1570
  %1582 = sub i64 %1581, 5815105412209866817
  %_457 = sub i64 0, %1570
  %1583 = sub i64 0, %1582
  %1584 = sub i64 0, 1
  %1585 = add i64 %1583, %1584
  %1586 = sub i64 0, %1585
  %gen458 = add i64 %1582, 1
  %_459 = shl i64 %1570, 1
  %_460 = shl i64 %1570, 1
  %_461 = shl i64 %1570, 1
  %_462 = shl i64 %1570, 1
  %1587 = sub i64 %1570, 7978891316023021973
  %1588 = sub i64 %1587, 1
  %1589 = add i64 %1588, 7978891316023021973
  %_463 = sub i64 %1570, 1
  %gen464 = mul i64 %1589, 1
  %1590 = sub i64 %1570, 5358491058266836427
  %1591 = sub i64 %1590, 1
  %1592 = add i64 %1591, 5358491058266836427
  %sub131alteredBB = sub nsw i64 %1570, 1
  %_465 = shl i64 %1592, 7
  %rem132alteredBB = srem i64 %1592, 7
  store i64 %rem132alteredBB, i64* %l, align 8
  store i32 683673670, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1593 = load i64, i64* %k, align 8
  %_470 = shl i64 59, %1593
  %1594 = sub i64 0, %1593
  %1595 = add i64 59, %1594
  %_471 = sub i64 59, %1593
  %gen472 = mul i64 %1595, %1593
  %1596 = sub i64 0, 7690638782433774325
  %1597 = sub i64 %1596, 59
  %1598 = add i64 %1597, 7690638782433774325
  %_473 = sub i64 0, 59
  %1599 = add i64 %1598, -316620785032205208
  %1600 = add i64 %1599, %1593
  %1601 = sub i64 %1600, -316620785032205208
  %gen474 = add i64 %1598, %1593
  %1602 = sub i64 0, 59
  %1603 = add i64 0, %1602
  %_475 = sub i64 0, 59
  %1604 = sub i64 %1603, 7556833119361004282
  %1605 = add i64 %1604, %1593
  %1606 = add i64 %1605, 7556833119361004282
  %gen476 = add i64 %1603, %1593
  %1607 = sub i64 0, 1227172466076718757
  %1608 = sub i64 %1607, 59
  %1609 = add i64 %1608, 1227172466076718757
  %_477 = sub i64 0, 59
  %1610 = sub i64 %1609, 3703473187024801209
  %1611 = add i64 %1610, %1593
  %1612 = add i64 %1611, 3703473187024801209
  %gen478 = add i64 %1609, %1593
  %1613 = sub i64 59, 7004781366536730404
  %1614 = sub i64 %1613, %1593
  %1615 = add i64 %1614, 7004781366536730404
  %_479 = sub i64 59, %1593
  %gen480 = mul i64 %1615, %1593
  %1616 = sub i64 59, 1671383117581712941
  %1617 = add i64 %1616, %1593
  %1618 = add i64 %1617, 1671383117581712941
  %add136alteredBB = add nsw i64 59, %1593
  %1619 = sub i64 0, 7184040083790733340
  %1620 = sub i64 %1619, %1618
  %1621 = add i64 %1620, 7184040083790733340
  %_481 = sub i64 0, %1618
  %1622 = add i64 %1621, 1250032168558258083
  %1623 = add i64 %1622, 1
  %1624 = sub i64 %1623, 1250032168558258083
  %gen482 = add i64 %1621, 1
  %1625 = sub i64 0, -2594625710702651318
  %1626 = sub i64 %1625, %1618
  %1627 = add i64 %1626, -2594625710702651318
  %_483 = sub i64 0, %1618
  %1628 = sub i64 0, %1627
  %1629 = sub i64 0, 1
  %1630 = add i64 %1628, %1629
  %1631 = sub i64 0, %1630
  %gen484 = add i64 %1627, 1
  %1632 = sub i64 %1618, -8123924095126092114
  %1633 = sub i64 %1632, 1
  %1634 = add i64 %1633, -8123924095126092114
  %_485 = sub i64 %1618, 1
  %gen486 = mul i64 %1634, 1
  %1635 = sub i64 %1618, 5952554351436648745
  %1636 = sub i64 %1635, 1
  %1637 = add i64 %1636, 5952554351436648745
  %sub137alteredBB = sub nsw i64 %1618, 1
  %_487 = shl i64 %1637, 7
  %1638 = add i64 0, -973361572195677876
  %1639 = sub i64 %1638, %1637
  %1640 = sub i64 %1639, -973361572195677876
  %_488 = sub i64 0, %1637
  %1641 = sub i64 %1640, -6233113461396375603
  %1642 = add i64 %1641, 7
  %1643 = add i64 %1642, -6233113461396375603
  %gen489 = add i64 %1640, 7
  %1644 = sub i64 0, 7
  %1645 = add i64 %1637, %1644
  %_490 = sub i64 %1637, 7
  %gen491 = mul i64 %1645, 7
  %1646 = sub i64 0, -3365576726281060631
  %1647 = sub i64 %1646, %1637
  %1648 = add i64 %1647, -3365576726281060631
  %_492 = sub i64 0, %1637
  %1649 = add i64 %1648, 4847691976539134411
  %1650 = add i64 %1649, 7
  %1651 = sub i64 %1650, 4847691976539134411
  %gen493 = add i64 %1648, 7
  %1652 = add i64 %1637, 933736392090943712
  %1653 = sub i64 %1652, 7
  %1654 = sub i64 %1653, 933736392090943712
  %_494 = sub i64 %1637, 7
  %gen495 = mul i64 %1654, 7
  %rem138alteredBB = srem i64 %1637, 7
  store i64 %rem138alteredBB, i64* %l, align 8
  store i32 -1994762235, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1655 = load i64, i64* %j, align 8
  %cmp146alteredBB = icmp eq i64 %1655, 5
  store i32 -202463430, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1656 = load i64, i64* %k, align 8
  %1657 = sub i64 0, 826805383238369627
  %1658 = sub i64 %1657, 120
  %1659 = add i64 %1658, 826805383238369627
  %_504 = sub i64 0, 120
  %1660 = add i64 %1659, -7859748001412774461
  %1661 = add i64 %1660, %1656
  %1662 = sub i64 %1661, -7859748001412774461
  %gen505 = add i64 %1659, %1656
  %1663 = sub i64 0, 3152795614224931640
  %1664 = sub i64 %1663, 120
  %1665 = add i64 %1664, 3152795614224931640
  %_506 = sub i64 0, 120
  %1666 = sub i64 %1665, 3808414840877071830
  %1667 = add i64 %1666, %1656
  %1668 = add i64 %1667, 3808414840877071830
  %gen507 = add i64 %1665, %1656
  %1669 = sub i64 0, 120
  %1670 = sub i64 0, %1656
  %1671 = add i64 %1669, %1670
  %1672 = sub i64 0, %1671
  %add148alteredBB = add nsw i64 120, %1656
  %_508 = shl i64 %1672, 1
  %1673 = sub i64 0, -4262556510918372821
  %1674 = sub i64 %1673, %1672
  %1675 = add i64 %1674, -4262556510918372821
  %_509 = sub i64 0, %1672
  %1676 = sub i64 0, %1675
  %1677 = sub i64 0, 1
  %1678 = add i64 %1676, %1677
  %1679 = sub i64 0, %1678
  %gen510 = add i64 %1675, 1
  %1680 = sub i64 %1672, 205764736941188317
  %1681 = sub i64 %1680, 1
  %1682 = add i64 %1681, 205764736941188317
  %sub149alteredBB = sub nsw i64 %1672, 1
  %_511 = shl i64 %1682, 7
  %1683 = add i64 0, 3573213303480837859
  %1684 = sub i64 %1683, %1682
  %1685 = sub i64 %1684, 3573213303480837859
  %_512 = sub i64 0, %1682
  %1686 = sub i64 0, 7
  %1687 = sub i64 %1685, %1686
  %gen513 = add i64 %1685, 7
  %1688 = sub i64 0, 7
  %1689 = add i64 %1682, %1688
  %_514 = sub i64 %1682, 7
  %gen515 = mul i64 %1689, 7
  %_516 = shl i64 %1682, 7
  %1690 = add i64 0, -6762437420318620289
  %1691 = sub i64 %1690, %1682
  %1692 = sub i64 %1691, -6762437420318620289
  %_517 = sub i64 0, %1682
  %1693 = sub i64 0, %1692
  %1694 = sub i64 0, 7
  %1695 = add i64 %1693, %1694
  %1696 = sub i64 0, %1695
  %gen518 = add i64 %1692, 7
  %rem150alteredBB = srem i64 %1682, 7
  store i64 %rem150alteredBB, i64* %l, align 8
  store i32 1678103386, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %1697 = load i64, i64* %k, align 8
  %1698 = sub i64 0, 273
  %1699 = add i64 0, %1698
  %_523 = sub i64 0, 273
  %1700 = sub i64 0, %1697
  %1701 = sub i64 %1699, %1700
  %gen524 = add i64 %1699, %1697
  %1702 = add i64 273, 5632870302639498836
  %1703 = add i64 %1702, %1697
  %1704 = sub i64 %1703, 5632870302639498836
  %add178alteredBB = add nsw i64 273, %1697
  %1705 = add i64 %1704, -2401970791967167845
  %1706 = sub i64 %1705, 1
  %1707 = sub i64 %1706, -2401970791967167845
  %_525 = sub i64 %1704, 1
  %gen526 = mul i64 %1707, 1
  %1708 = sub i64 0, 1
  %1709 = add i64 %1704, %1708
  %_527 = sub i64 %1704, 1
  %gen528 = mul i64 %1709, 1
  %1710 = add i64 %1704, -2910070113675929516
  %1711 = sub i64 %1710, 1
  %1712 = sub i64 %1711, -2910070113675929516
  %_529 = sub i64 %1704, 1
  %gen530 = mul i64 %1712, 1
  %1713 = sub i64 %1704, -3494210723053612255
  %1714 = sub i64 %1713, 1
  %1715 = add i64 %1714, -3494210723053612255
  %_531 = sub i64 %1704, 1
  %gen532 = mul i64 %1715, 1
  %1716 = sub i64 0, 1
  %1717 = add i64 %1704, %1716
  %sub179alteredBB = sub nsw i64 %1704, 1
  %1718 = sub i64 0, -1818576716174032246
  %1719 = sub i64 %1718, %1717
  %1720 = add i64 %1719, -1818576716174032246
  %_533 = sub i64 0, %1717
  %1721 = sub i64 %1720, -6712754404476200003
  %1722 = add i64 %1721, 7
  %1723 = add i64 %1722, -6712754404476200003
  %gen534 = add i64 %1720, 7
  %1724 = sub i64 0, 7
  %1725 = add i64 %1717, %1724
  %_535 = sub i64 %1717, 7
  %gen536 = mul i64 %1725, 7
  %rem180alteredBB = srem i64 %1717, 7
  store i64 %rem180alteredBB, i64* %l, align 8
  store i32 389005058, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1726 = load i64, i64* %k, align 8
  %1727 = sub i64 0, %1726
  %1728 = add i64 334, %1727
  %_541 = sub i64 334, %1726
  %gen542 = mul i64 %1728, %1726
  %1729 = sub i64 0, 334
  %1730 = add i64 0, %1729
  %_543 = sub i64 0, 334
  %1731 = add i64 %1730, 8495113269302324046
  %1732 = add i64 %1731, %1726
  %1733 = sub i64 %1732, 8495113269302324046
  %gen544 = add i64 %1730, %1726
  %1734 = add i64 0, -1231627457172799368
  %1735 = sub i64 %1734, 334
  %1736 = sub i64 %1735, -1231627457172799368
  %_545 = sub i64 0, 334
  %1737 = sub i64 0, %1736
  %1738 = sub i64 0, %1726
  %1739 = add i64 %1737, %1738
  %1740 = sub i64 0, %1739
  %gen546 = add i64 %1736, %1726
  %1741 = sub i64 0, 334
  %1742 = sub i64 0, %1726
  %1743 = add i64 %1741, %1742
  %1744 = sub i64 0, %1743
  %add190alteredBB = add nsw i64 334, %1726
  %_547 = shl i64 %1744, 1
  %_548 = shl i64 %1744, 1
  %1745 = sub i64 0, 1
  %1746 = add i64 %1744, %1745
  %_549 = sub i64 %1744, 1
  %gen550 = mul i64 %1746, 1
  %_551 = shl i64 %1744, 1
  %1747 = sub i64 0, 1
  %1748 = add i64 %1744, %1747
  %sub191alteredBB = sub nsw i64 %1744, 1
  %1749 = sub i64 %1748, 6595594032583206954
  %1750 = sub i64 %1749, 7
  %1751 = add i64 %1750, 6595594032583206954
  %_552 = sub i64 %1748, 7
  %gen553 = mul i64 %1751, 7
  %1752 = add i64 0, -1445032221137877207
  %1753 = sub i64 %1752, %1748
  %1754 = sub i64 %1753, -1445032221137877207
  %_554 = sub i64 0, %1748
  %1755 = add i64 %1754, 4836819884808388276
  %1756 = add i64 %1755, 7
  %1757 = sub i64 %1756, 4836819884808388276
  %gen555 = add i64 %1754, 7
  %_556 = shl i64 %1748, 7
  %1758 = add i64 %1748, -8941032510710266430
  %1759 = sub i64 %1758, 7
  %1760 = sub i64 %1759, -8941032510710266430
  %_557 = sub i64 %1748, 7
  %gen558 = mul i64 %1760, 7
  %rem192alteredBB = srem i64 %1748, 7
  store i64 %rem192alteredBB, i64* %l, align 8
  store i32 -677890495, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %1761 = load i64, i64* %l, align 8
  %cmp212alteredBB = icmp eq i64 %1761, 5
  store i32 9332063, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %1762 = load i64, i64* %l, align 8
  %cmp216alteredBB = icmp eq i64 %1762, 6
  store i32 -2108891951, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %1763 = load i64, i64* %l, align 8
  %cmp228alteredBB = icmp eq i64 %1763, 9
  store i32 -1880902749, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %1764 = load i64, i64* %l, align 8
  %cmp244alteredBB = icmp eq i64 %1764, 13
  store i32 -1507985563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB540alteredBB, %originalBB522alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB469alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB412alteredBB, %originalBB387alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB313alteredBB, %originalBB295alteredBB, %originalBB283alteredBB, %originalBB272alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %if.then249, %if.end247, %if.then245, %originalBBpart2576, %originalBB574, %if.end243, %if.then241, %if.end239, %if.then237, %if.end235, %if.then233, %if.end231, %if.then229, %originalBBpart2572, %originalBB570, %if.end227, %if.then225, %if.end223, %if.then221, %if.end219, %if.then217, %originalBBpart2568, %originalBB566, %if.end215, %if.then213, %originalBBpart2564, %originalBB562, %if.end211, %if.then209, %if.end207, %if.then205, %if.end203, %if.then201, %if.end199, %if.then197, %if.end194, %if.end193, %originalBBpart2560, %originalBB540, %if.then189, %if.end187, %if.then183, %if.end181, %originalBBpart2538, %originalBB522, %if.then177, %if.end175, %if.then171, %if.end169, %if.then165, %if.end163, %if.then159, %if.end157, %if.then153, %if.end151, %originalBBpart2520, %originalBB503, %if.then147, %originalBBpart2501, %originalBB499, %if.end145, %if.then141, %if.end139, %originalBBpart2497, %originalBB469, %if.then135, %if.end133, %originalBBpart2467, %originalBB446, %if.then129, %originalBBpart2444, %originalBB442, %if.end127, %if.then124, %if.else122, %if.end121, %if.then117, %if.end115, %if.then111, %originalBBpart2440, %originalBB438, %if.end109, %if.then105, %if.end103, %originalBBpart2436, %originalBB412, %if.then99, %if.end97, %if.then93, %if.end91, %originalBBpart2410, %originalBB387, %if.then87, %if.end85, %originalBBpart2385, %originalBB362, %if.then81, %originalBBpart2360, %originalBB358, %if.end79, %originalBBpart2356, %originalBB333, %if.then75, %originalBBpart2331, %originalBB329, %if.end73, %if.then69, %if.end67, %if.then63, %if.end61, %if.then57, %if.end55, %if.then52, %if.then50, %land.lhs.true47, %originalBBpart2327, %originalBB313, %lor.lhs.false44, %originalBBpart2311, %originalBB295, %land.lhs.true41, %for.end35, %originalBBpart2293, %originalBB283, %for.inc33, %if.end32, %if.else30, %if.then28, %originalBBpart2281, %originalBB272, %land.lhs.true25, %originalBBpart2270, %originalBB262, %lor.lhs.false22, %land.lhs.true19, %originalBBpart2260, %originalBB252, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
