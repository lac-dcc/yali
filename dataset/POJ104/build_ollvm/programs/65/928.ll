; ModuleID = 'source-C-CXX/65/928.c'
source_filename = "source-C-CXX/65/928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem485 = alloca i64
  %cmp89.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ans.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %ak.reg2mem = alloca i64*
  %dd.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %.reg2mem379 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1855887701
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1855887701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem379
  %switchVar = alloca i32
  store i32 -895492772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar378 = load i32, i32* %switchVar
  switch i32 %switchVar378, label %switchDefault [
    i32 -895492772, label %first
    i32 2023432617, label %originalBB
    i32 -1173992467, label %originalBBpart2
    i32 -905351106, label %for.cond
    i32 357394509, label %for.body
    i32 -711518299, label %if.then
    i32 -1419491393, label %if.else
    i32 -1615637092, label %lor.lhs.false
    i32 1034453976, label %if.then7
    i32 1459070214, label %if.else10
    i32 -1298299273, label %originalBB126
    i32 -409356025, label %originalBBpart2153
    i32 44819010, label %if.end
    i32 -491237317, label %if.end13
    i32 250435148, label %for.inc
    i32 1692924326, label %for.end
    i32 622616277, label %originalBB155
    i32 1545814080, label %originalBBpart2184
    i32 909536254, label %if.then17
    i32 -415211028, label %if.end18
    i32 -257226901, label %for.cond19
    i32 509657700, label %for.body21
    i32 -933041233, label %if.then24
    i32 2002886184, label %originalBB186
    i32 -1223549978, label %originalBBpart2202
    i32 -518767795, label %if.else27
    i32 1043787233, label %originalBB204
    i32 -1790552760, label %originalBBpart2214
    i32 476828571, label %lor.lhs.false30
    i32 -670163930, label %originalBB216
    i32 909365516, label %originalBBpart2231
    i32 934800034, label %if.then33
    i32 -1912542404, label %originalBB233
    i32 -265348378, label %originalBBpart2260
    i32 125382714, label %if.else36
    i32 -462782720, label %if.end39
    i32 633260028, label %originalBB262
    i32 591550216, label %originalBBpart2264
    i32 -1786622646, label %if.end40
    i32 -1275737486, label %for.inc41
    i32 -679970162, label %for.end43
    i32 1247163712, label %for.cond44
    i32 116148181, label %originalBB266
    i32 -1277478560, label %originalBBpart2268
    i32 -803203519, label %for.body47
    i32 1960368893, label %lor.lhs.false50
    i32 -749966006, label %lor.lhs.false53
    i32 1344386031, label %originalBB270
    i32 -921912555, label %originalBBpart2272
    i32 153801199, label %lor.lhs.false56
    i32 876311172, label %lor.lhs.false59
    i32 -1951766977, label %lor.lhs.false62
    i32 506493140, label %originalBB274
    i32 1353456096, label %originalBBpart2276
    i32 136229095, label %lor.lhs.false65
    i32 1487706378, label %if.then68
    i32 -1030895097, label %if.end70
    i32 -1119209094, label %lor.lhs.false73
    i32 -526191228, label %lor.lhs.false76
    i32 582265418, label %lor.lhs.false79
    i32 -588648109, label %if.then82
    i32 -1888351842, label %originalBB278
    i32 156248269, label %originalBBpart2295
    i32 -107047293, label %if.end84
    i32 566408571, label %if.then87
    i32 -1675589824, label %originalBB297
    i32 1709402782, label %originalBBpart2306
    i32 -622704744, label %lor.lhs.false91
    i32 1703798088, label %land.lhs.true
    i32 1047820067, label %if.then98
    i32 80805389, label %if.else100
    i32 1852298773, label %if.end102
    i32 -273203907, label %originalBB308
    i32 1856727233, label %originalBBpart2310
    i32 1229743537, label %if.end103
    i32 -242914875, label %originalBB312
    i32 -1256111356, label %originalBBpart2314
    i32 -1895640549, label %for.inc104
    i32 199598996, label %originalBB316
    i32 -1088901564, label %originalBBpart2324
    i32 -918742396, label %for.end106
    i32 -249311039, label %originalBB326
    i32 -151855003, label %originalBBpart2352
    i32 -2074752952, label %NodeBlock376
    i32 997894221, label %NodeBlock374
    i32 690339272, label %NodeBlock372
    i32 -1946245713, label %LeafBlock370
    i32 802335075, label %NodeBlock368
    i32 1121361717, label %NodeBlock366
    i32 -1522895980, label %NodeBlock
    i32 -130921477, label %LeafBlock
    i32 -1116807011, label %sw.bb
    i32 -1953969564, label %sw.bb114
    i32 1666994057, label %originalBB354
    i32 1312283077, label %originalBBpart2356
    i32 370112901, label %sw.bb116
    i32 -2083429313, label %originalBB358
    i32 -652507497, label %originalBBpart2360
    i32 -1448422253, label %sw.bb118
    i32 559417853, label %sw.bb120
    i32 -1304438037, label %sw.bb122
    i32 1357442654, label %originalBB362
    i32 922995828, label %originalBBpart2364
    i32 1980871133, label %sw.bb124
    i32 -2120336762, label %NewDefault
    i32 -2126688043, label %sw.epilog
    i32 -1044921607, label %originalBBalteredBB
    i32 240857375, label %originalBB126alteredBB
    i32 298890763, label %originalBB155alteredBB
    i32 1948203355, label %originalBB186alteredBB
    i32 -550938437, label %originalBB204alteredBB
    i32 -1051940264, label %originalBB216alteredBB
    i32 2100406726, label %originalBB233alteredBB
    i32 -496067880, label %originalBB262alteredBB
    i32 1570465611, label %originalBB266alteredBB
    i32 941978709, label %originalBB270alteredBB
    i32 1486028180, label %originalBB274alteredBB
    i32 679031476, label %originalBB278alteredBB
    i32 -100345316, label %originalBB297alteredBB
    i32 -526084382, label %originalBB308alteredBB
    i32 843105799, label %originalBB312alteredBB
    i32 -941118683, label %originalBB316alteredBB
    i32 -1063987010, label %originalBB326alteredBB
    i32 -830926522, label %originalBB354alteredBB
    i32 1029871174, label %originalBB358alteredBB
    i32 -582367515, label %originalBB362alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload380 = load volatile i1, i1* %.reg2mem379
  %10 = and i1 %.reload, %.reload380
  %11 = xor i1 %.reload, %.reload380
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload380
  %14 = select i1 %12, i32 2023432617, i32 -1044921607
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %dd = alloca i64, align 8
  store i64* %dd, i64** %dd.reg2mem
  %ak = alloca i64, align 8
  store i64* %ak, i64** %ak.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %ans = alloca i64, align 8
  store i64* %ans, i64** %ans.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %ak.reload420 = load volatile i64*, i64** %ak.reg2mem
  store i64 0, i64* %ak.reload420, align 8
  %y.reload394 = load volatile i64*, i64** %y.reg2mem
  %m.reload396 = load volatile i64*, i64** %m.reg2mem
  %dd.reload398 = load volatile i64*, i64** %dd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y.reload394, i64* %m.reload396, i64* %dd.reload398)
  %i.reload435 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload435, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1173992467, i32 -1044921607
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -905351106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload434 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload434, align 8
  %cmp = icmp sle i64 %29, 400
  %30 = select i1 %cmp, i32 357394509, i32 1692924326
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload433 = load volatile i64*, i64** %i.reg2mem
  %31 = load i64, i64* %i.reload433, align 8
  %rem = srem i64 %31, 4
  %cmp1 = icmp ne i64 %rem, 0
  %32 = select i1 %cmp1, i32 -711518299, i32 -1419491393
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ak.reload419 = load volatile i64*, i64** %ak.reg2mem
  %33 = load i64, i64* %ak.reload419, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 365
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %add = add nsw i64 %33, 365
  %rem2 = srem i64 %37, 7
  %ak.reload418 = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem2, i64* %ak.reload418, align 8
  store i32 -491237317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload432 = load volatile i64*, i64** %i.reg2mem
  %38 = load i64, i64* %i.reload432, align 8
  %rem3 = srem i64 %38, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %39 = select i1 %cmp4, i32 1034453976, i32 -1615637092
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i64*, i64** %i.reg2mem
  %40 = load i64, i64* %i.reload431, align 8
  %rem5 = srem i64 %40, 100
  %cmp6 = icmp ne i64 %rem5, 0
  %41 = select i1 %cmp6, i32 1034453976, i32 1459070214
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %ak.reload417 = load volatile i64*, i64** %ak.reg2mem
  %42 = load i64, i64* %ak.reload417, align 8
  %43 = sub i64 0, 366
  %44 = sub i64 %42, %43
  %add8 = add nsw i64 %42, 366
  %rem9 = srem i64 %44, 7
  %ak.reload416 = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem9, i64* %ak.reload416, align 8
  store i32 44819010, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1298299273, i32 240857375
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %ak.reload415 = load volatile i64*, i64** %ak.reg2mem
  %59 = load i64, i64* %ak.reload415, align 8
  %60 = sub i64 0, 365
  %61 = sub i64 %59, %60
  %add11 = add nsw i64 %59, 365
  %rem12 = srem i64 %61, 7
  %ak.reload414 = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem12, i64* %ak.reload414, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 922485070
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 922485070
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -409356025, i32 240857375
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 44819010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -491237317, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 250435148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload430 = load volatile i64*, i64** %i.reg2mem
  %77 = load i64, i64* %i.reload430, align 8
  %78 = sub i64 %77, 8267788164431351893
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8267788164431351893
  %inc = add nsw i64 %77, 1
  %i.reload429 = load volatile i64*, i64** %i.reg2mem
  store i64 %80, i64* %i.reload429, align 8
  store i32 -905351106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1865527278
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1865527278
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 622616277, i32 298890763
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %y.reload393 = load volatile i64*, i64** %y.reg2mem
  %96 = load i64, i64* %y.reload393, align 8
  %97 = add i64 %96, 7381495708625674891
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 7381495708625674891
  %sub = sub nsw i64 %96, 1
  %div = sdiv i64 %99, 400
  %ak.reload413 = load volatile i64*, i64** %ak.reg2mem
  %100 = load i64, i64* %ak.reload413, align 8
  %mul = mul nsw i64 %div, %100
  %rem14 = srem i64 %mul, 7
  %ans.reload448 = load volatile i64*, i64** %ans.reg2mem
  store i64 %rem14, i64* %ans.reload448, align 8
  %y.reload392 = load volatile i64*, i64** %y.reg2mem
  %101 = load i64, i64* %y.reload392, align 8
  %rem15 = srem i64 %101, 400
  %y.reload391 = load volatile i64*, i64** %y.reg2mem
  store i64 %rem15, i64* %y.reload391, align 8
  %y.reload390 = load volatile i64*, i64** %y.reg2mem
  %102 = load i64, i64* %y.reload390, align 8
  %cmp16 = icmp eq i64 %102, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2127363426
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2127363426
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1545814080, i32 298890763
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %118 = select i1 %cmp16.reload, i32 909536254, i32 -415211028
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %y.reload389 = load volatile i64*, i64** %y.reg2mem
  store i64 400, i64* %y.reload389, align 8
  store i32 -415211028, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %ans.reload447 = load volatile i64*, i64** %ans.reg2mem
  %119 = load i64, i64* %ans.reload447, align 8
  %ak.reload412 = load volatile i64*, i64** %ak.reg2mem
  store i64 %119, i64* %ak.reload412, align 8
  %i.reload428 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload428, align 8
  store i32 -257226901, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload427 = load volatile i64*, i64** %i.reg2mem
  %120 = load i64, i64* %i.reload427, align 8
  %y.reload388 = load volatile i64*, i64** %y.reg2mem
  %121 = load i64, i64* %y.reload388, align 8
  %cmp20 = icmp slt i64 %120, %121
  %122 = select i1 %cmp20, i32 509657700, i32 -679970162
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload426 = load volatile i64*, i64** %i.reg2mem
  %123 = load i64, i64* %i.reload426, align 8
  %rem22 = srem i64 %123, 4
  %cmp23 = icmp ne i64 %rem22, 0
  %124 = select i1 %cmp23, i32 -933041233, i32 -518767795
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 639902671
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 639902671
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2002886184, i32 1948203355
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %ak.reload411 = load volatile i64*, i64** %ak.reg2mem
  %140 = load i64, i64* %ak.reload411, align 8
  %141 = sub i64 %140, 6613144618135513144
  %142 = add i64 %141, 365
  %143 = add i64 %142, 6613144618135513144
  %add25 = add nsw i64 %140, 365
  %rem26 = srem i64 %143, 7
  %ak.reload410 = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem26, i64* %ak.reload410, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1369792297
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1369792297
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1223549978, i32 1948203355
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1786622646, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1043787233, i32 -550938437
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload425 = load volatile i64*, i64** %i.reg2mem
  %185 = load i64, i64* %i.reload425, align 8
  %rem28 = srem i64 %185, 400
  %cmp29 = icmp eq i64 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1474144598
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1474144598
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1790552760, i32 -550938437
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %201 = select i1 %cmp29.reload, i32 934800034, i32 476828571
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -2079936210
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2079936210
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -670163930, i32 -1051940264
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i64*, i64** %i.reg2mem
  %229 = load i64, i64* %i.reload424, align 8
  %rem31 = srem i64 %229, 100
  %cmp32 = icmp ne i64 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 909365516, i32 -1051940264
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %244 = select i1 %cmp32.reload, i32 934800034, i32 125382714
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1500061809
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1500061809
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1912542404, i32 2100406726
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %ak.reload409 = load volatile i64*, i64** %ak.reg2mem
  %272 = load i64, i64* %ak.reload409, align 8
  %273 = add i64 %272, 2385544239990280680
  %274 = add i64 %273, 366
  %275 = sub i64 %274, 2385544239990280680
  %add34 = add nsw i64 %272, 366
  %rem35 = srem i64 %275, 7
  %ak.reload408 = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem35, i64* %ak.reload408, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -413481953
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -413481953
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -265348378, i32 2100406726
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -462782720, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %ak.reload407 = load volatile i64*, i64** %ak.reg2mem
  %303 = load i64, i64* %ak.reload407, align 8
  %304 = sub i64 0, 365
  %305 = sub i64 %303, %304
  %add37 = add nsw i64 %303, 365
  %rem38 = srem i64 %305, 7
  %ak.reload406 = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem38, i64* %ak.reload406, align 8
  store i32 -462782720, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 609556632
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 609556632
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 633260028, i32 -496067880
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 591550216, i32 -496067880
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1786622646, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1275737486, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload423 = load volatile i64*, i64** %i.reg2mem
  %347 = load i64, i64* %i.reload423, align 8
  %348 = sub i64 0, 1
  %349 = sub i64 %347, %348
  %inc42 = add nsw i64 %347, 1
  %i.reload422 = load volatile i64*, i64** %i.reg2mem
  store i64 %349, i64* %i.reload422, align 8
  store i32 -257226901, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %ak.reload405 = load volatile i64*, i64** %ak.reg2mem
  %350 = load i64, i64* %ak.reload405, align 8
  %ans.reload446 = load volatile i64*, i64** %ans.reg2mem
  store i64 %350, i64* %ans.reload446, align 8
  %d.reload484 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload484, align 4
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload468, align 4
  store i32 1247163712, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -430738947
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -430738947
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 116148181, i32 1570465611
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload467, align 4
  %conv = sext i32 %366 to i64
  %m.reload395 = load volatile i64*, i64** %m.reg2mem
  %367 = load i64, i64* %m.reload395, align 8
  %cmp45 = icmp slt i64 %conv, %367
  store i1 %cmp45, i1* %cmp45.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1277478560, i32 1570465611
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %382 = select i1 %cmp45.reload, i32 -803203519, i32 -918742396
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload466, align 4
  %cmp48 = icmp eq i32 %383, 1
  %384 = select i1 %cmp48, i32 1487706378, i32 1960368893
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload465, align 4
  %cmp51 = icmp eq i32 %385, 3
  %386 = select i1 %cmp51, i32 1487706378, i32 -749966006
  store i32 %386, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1344386031, i32 941978709
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload464, align 4
  %cmp54 = icmp eq i32 %401, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1353894021
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1353894021
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -921912555, i32 941978709
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %417 = select i1 %cmp54.reload, i32 1487706378, i32 153801199
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload463, align 4
  %cmp57 = icmp eq i32 %418, 7
  %419 = select i1 %cmp57, i32 1487706378, i32 876311172
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload462, align 4
  %cmp60 = icmp eq i32 %420, 8
  %421 = select i1 %cmp60, i32 1487706378, i32 -1951766977
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1488359918
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1488359918
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 506493140, i32 1486028180
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload461, align 4
  %cmp63 = icmp eq i32 %437, 10
  store i1 %cmp63, i1* %cmp63.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1353456096, i32 1486028180
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %464 = select i1 %cmp63.reload, i32 1487706378, i32 136229095
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload460, align 4
  %cmp66 = icmp eq i32 %465, 12
  %466 = select i1 %cmp66, i32 1487706378, i32 -1030895097
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %d.reload483 = load volatile i32*, i32** %d.reg2mem
  %467 = load i32, i32* %d.reload483, align 4
  %468 = add i32 %467, -1059054564
  %469 = add i32 %468, 31
  %470 = sub i32 %469, -1059054564
  %add69 = add nsw i32 %467, 31
  %d.reload482 = load volatile i32*, i32** %d.reg2mem
  store i32 %470, i32* %d.reload482, align 4
  store i32 -1030895097, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload459, align 4
  %cmp71 = icmp eq i32 %471, 4
  %472 = select i1 %cmp71, i32 -588648109, i32 -1119209094
  store i32 %472, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload458, align 4
  %cmp74 = icmp eq i32 %473, 6
  %474 = select i1 %cmp74, i32 -588648109, i32 -526191228
  store i32 %474, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload457, align 4
  %cmp77 = icmp eq i32 %475, 9
  %476 = select i1 %cmp77, i32 -588648109, i32 582265418
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload456, align 4
  %cmp80 = icmp eq i32 %477, 11
  %478 = select i1 %cmp80, i32 -588648109, i32 -107047293
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -2121920850
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2121920850
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1888351842, i32 679031476
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %d.reload481 = load volatile i32*, i32** %d.reg2mem
  %506 = load i32, i32* %d.reload481, align 4
  %507 = sub i32 0, 30
  %508 = sub i32 %506, %507
  %add83 = add nsw i32 %506, 30
  %d.reload480 = load volatile i32*, i32** %d.reg2mem
  store i32 %508, i32* %d.reload480, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1000880422
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1000880422
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 156248269, i32 679031476
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -107047293, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload455, align 4
  %cmp85 = icmp eq i32 %524, 2
  %525 = select i1 %cmp85, i32 566408571, i32 1229743537
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -2018055029
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -2018055029
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1675589824, i32 -100345316
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %y.reload387 = load volatile i64*, i64** %y.reg2mem
  %553 = load i64, i64* %y.reload387, align 8
  %rem88 = srem i64 %553, 400
  %cmp89 = icmp eq i64 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 911437711
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 911437711
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1709402782, i32 -100345316
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %569 = select i1 %cmp89.reload, i32 1047820067, i32 -622704744
  store i32 %569, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %y.reload386 = load volatile i64*, i64** %y.reg2mem
  %570 = load i64, i64* %y.reload386, align 8
  %rem92 = srem i64 %570, 4
  %cmp93 = icmp eq i64 %rem92, 0
  %571 = select i1 %cmp93, i32 1703798088, i32 80805389
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload385 = load volatile i64*, i64** %y.reg2mem
  %572 = load i64, i64* %y.reload385, align 8
  %rem95 = srem i64 %572, 100
  %cmp96 = icmp ne i64 %rem95, 0
  %573 = select i1 %cmp96, i32 1047820067, i32 80805389
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %d.reload479 = load volatile i32*, i32** %d.reg2mem
  %574 = load i32, i32* %d.reload479, align 4
  %575 = sub i32 0, 29
  %576 = sub i32 %574, %575
  %add99 = add nsw i32 %574, 29
  %d.reload478 = load volatile i32*, i32** %d.reg2mem
  store i32 %576, i32* %d.reload478, align 4
  store i32 1852298773, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %d.reload477 = load volatile i32*, i32** %d.reg2mem
  %577 = load i32, i32* %d.reload477, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 28
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add101 = add nsw i32 %577, 28
  %d.reload476 = load volatile i32*, i32** %d.reg2mem
  store i32 %581, i32* %d.reload476, align 4
  store i32 1852298773, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 551556331
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 551556331
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -273203907, i32 -526084382
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1176039654
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1176039654
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1856727233, i32 -526084382
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1229743537, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -242914875, i32 843105799
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 811362743
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 811362743
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1256111356, i32 843105799
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1895640549, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 1557059475
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1557059475
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 199598996, i32 -941118683
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload454, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc105 = add nsw i32 %692, 1
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload453, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1088901564, i32 -941118683
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1247163712, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -2059579828
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -2059579828
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
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
  %737 = select i1 %735, i32 -249311039, i32 -1063987010
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %dd.reload397 = load volatile i64*, i64** %dd.reg2mem
  %738 = load i64, i64* %dd.reload397, align 8
  %d.reload475 = load volatile i32*, i32** %d.reg2mem
  %739 = load i32, i32* %d.reload475, align 4
  %conv107 = sext i32 %739 to i64
  %740 = add i64 %conv107, 5779894917877662210
  %741 = add i64 %740, %738
  %742 = sub i64 %741, 5779894917877662210
  %add108 = add nsw i64 %conv107, %738
  %conv109 = trunc i64 %742 to i32
  %d.reload474 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv109, i32* %d.reload474, align 4
  %d.reload473 = load volatile i32*, i32** %d.reg2mem
  %743 = load i32, i32* %d.reload473, align 4
  %conv110 = sext i32 %743 to i64
  %ans.reload445 = load volatile i64*, i64** %ans.reg2mem
  %744 = load i64, i64* %ans.reload445, align 8
  %745 = sub i64 %744, -5232263316125708692
  %746 = add i64 %745, %conv110
  %747 = add i64 %746, -5232263316125708692
  %add111 = add nsw i64 %744, %conv110
  %ans.reload444 = load volatile i64*, i64** %ans.reg2mem
  store i64 %747, i64* %ans.reload444, align 8
  %ans.reload443 = load volatile i64*, i64** %ans.reg2mem
  %748 = load i64, i64* %ans.reload443, align 8
  %rem112 = srem i64 %748, 7
  %ans.reload442 = load volatile i64*, i64** %ans.reg2mem
  store i64 %rem112, i64* %ans.reload442, align 8
  %ans.reload441 = load volatile i64*, i64** %ans.reg2mem
  %749 = load i64, i64* %ans.reload441, align 8
  store i64 %749, i64* %.reg2mem485
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -517179408
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -517179408
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -151855003, i32 -1063987010
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -2074752952, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload493 = load volatile i64, i64* %.reg2mem485
  %Pivot377 = icmp slt i64 %.reload493, 3
  %765 = select i1 %Pivot377, i32 1121361717, i32 997894221
  store i32 %765, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %.reload489 = load volatile i64, i64* %.reg2mem485
  %Pivot375 = icmp slt i64 %.reload489, 5
  %766 = select i1 %Pivot375, i32 802335075, i32 690339272
  store i32 %766, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload487 = load volatile i64, i64* %.reg2mem485
  %Pivot373 = icmp slt i64 %.reload487, 6
  %767 = select i1 %Pivot373, i32 -1304438037, i32 -1946245713
  store i32 %767, i32* %switchVar
  br label %loopEnd

LeafBlock370:                                     ; preds = %loopEntry
  %.reload486 = load volatile i64, i64* %.reg2mem485
  %SwitchLeaf371 = icmp eq i64 %.reload486, 6
  %768 = select i1 %SwitchLeaf371, i32 1980871133, i32 -2120336762
  store i32 %768, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload488 = load volatile i64, i64* %.reg2mem485
  %Pivot369 = icmp slt i64 %.reload488, 4
  %769 = select i1 %Pivot369, i32 -1448422253, i32 559417853
  store i32 %769, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload492 = load volatile i64, i64* %.reg2mem485
  %Pivot367 = icmp slt i64 %.reload492, 1
  %770 = select i1 %Pivot367, i32 -130921477, i32 -1522895980
  store i32 %770, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload490 = load volatile i64, i64* %.reg2mem485
  %Pivot = icmp slt i64 %.reload490, 2
  %771 = select i1 %Pivot, i32 -1953969564, i32 370112901
  store i32 %771, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload491 = load volatile i64, i64* %.reg2mem485
  %SwitchLeaf = icmp eq i64 %.reload491, 0
  %772 = select i1 %SwitchLeaf, i32 -1116807011, i32 -2120336762
  store i32 %772, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2126688043, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -690177766
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -690177766
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1666994057, i32 -830926522
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1312283077, i32 -830926522
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -2126688043, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 529898220
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 529898220
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -2083429313, i32 1029871174
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -2048637951
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -2048637951
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -652507497, i32 1029871174
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -2126688043, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2126688043, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2126688043, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, 1023926865
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1023926865
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1357442654, i32 -582367515
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
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
  %908 = select i1 %906, i32 922995828, i32 -582367515
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -2126688043, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2126688043, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2126688043, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %ddalteredBB = alloca i64, align 8
  %akalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %ansalteredBB = alloca i64, align 8
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %akalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %yalteredBB, i64* %malteredBB, i64* %ddalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 2023432617, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %ak.reload404 = load volatile i64*, i64** %ak.reg2mem
  %909 = load i64, i64* %ak.reload404, align 8
  %_ = shl i64 %909, 365
  %_127 = shl i64 %909, 365
  %910 = add i64 %909, 8955268649667829374
  %911 = sub i64 %910, 365
  %912 = sub i64 %911, 8955268649667829374
  %_128 = sub i64 %909, 365
  %gen = mul i64 %912, 365
  %913 = sub i64 0, -8914100237599756732
  %914 = sub i64 %913, %909
  %915 = add i64 %914, -8914100237599756732
  %_129 = sub i64 0, %909
  %916 = sub i64 0, %915
  %917 = sub i64 0, 365
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %gen130 = add i64 %915, 365
  %920 = add i64 %909, -5621299320749084223
  %921 = sub i64 %920, 365
  %922 = sub i64 %921, -5621299320749084223
  %_131 = sub i64 %909, 365
  %gen132 = mul i64 %922, 365
  %923 = add i64 0, 3274598152664718799
  %924 = sub i64 %923, %909
  %925 = sub i64 %924, 3274598152664718799
  %_133 = sub i64 0, %909
  %926 = sub i64 0, 365
  %927 = sub i64 %925, %926
  %gen134 = add i64 %925, 365
  %928 = sub i64 0, 365
  %929 = sub i64 %909, %928
  %add11alteredBB = add nsw i64 %909, 365
  %930 = sub i64 0, 7
  %931 = add i64 %929, %930
  %_135 = sub i64 %929, 7
  %gen136 = mul i64 %931, 7
  %932 = sub i64 %929, 7170561736445417414
  %933 = sub i64 %932, 7
  %934 = add i64 %933, 7170561736445417414
  %_137 = sub i64 %929, 7
  %gen138 = mul i64 %934, 7
  %935 = sub i64 0, -1014240979112736082
  %936 = sub i64 %935, %929
  %937 = add i64 %936, -1014240979112736082
  %_139 = sub i64 0, %929
  %938 = sub i64 %937, -5564470532898299852
  %939 = add i64 %938, 7
  %940 = add i64 %939, -5564470532898299852
  %gen140 = add i64 %937, 7
  %_141 = shl i64 %929, 7
  %941 = add i64 %929, 9181395203597044903
  %942 = sub i64 %941, 7
  %943 = sub i64 %942, 9181395203597044903
  %_142 = sub i64 %929, 7
  %gen143 = mul i64 %943, 7
  %944 = sub i64 %929, 5430949154410576296
  %945 = sub i64 %944, 7
  %946 = add i64 %945, 5430949154410576296
  %_144 = sub i64 %929, 7
  %gen145 = mul i64 %946, 7
  %_146 = shl i64 %929, 7
  %947 = sub i64 0, %929
  %948 = add i64 0, %947
  %_147 = sub i64 0, %929
  %949 = sub i64 0, %948
  %950 = sub i64 0, 7
  %951 = add i64 %949, %950
  %952 = sub i64 0, %951
  %gen148 = add i64 %948, 7
  %_149 = shl i64 %929, 7
  %953 = add i64 %929, 357943064204623850
  %954 = sub i64 %953, 7
  %955 = sub i64 %954, 357943064204623850
  %_150 = sub i64 %929, 7
  %gen151 = mul i64 %955, 7
  %rem12alteredBB = srem i64 %929, 7
  %ak.reload403 = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem12alteredBB, i64* %ak.reload403, align 8
  store i32 -1298299273, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %y.reload384 = load volatile i64*, i64** %y.reg2mem
  %956 = load i64, i64* %y.reload384, align 8
  %_156 = shl i64 %956, 1
  %957 = sub i64 0, 1
  %958 = add i64 %956, %957
  %_157 = sub i64 %956, 1
  %gen158 = mul i64 %958, 1
  %959 = add i64 %956, 6719543697242317684
  %960 = sub i64 %959, 1
  %961 = sub i64 %960, 6719543697242317684
  %subalteredBB = sub nsw i64 %956, 1
  %962 = add i64 0, -8583263856849557440
  %963 = sub i64 %962, %961
  %964 = sub i64 %963, -8583263856849557440
  %_159 = sub i64 0, %961
  %965 = sub i64 0, 400
  %966 = sub i64 %964, %965
  %gen160 = add i64 %964, 400
  %967 = sub i64 0, 400
  %968 = add i64 %961, %967
  %_161 = sub i64 %961, 400
  %gen162 = mul i64 %968, 400
  %divalteredBB = sdiv i64 %961, 400
  %ak.reload402 = load volatile i64*, i64** %ak.reg2mem
  %969 = load i64, i64* %ak.reload402, align 8
  %970 = sub i64 0, %969
  %971 = add i64 %divalteredBB, %970
  %_163 = sub i64 %divalteredBB, %969
  %gen164 = mul i64 %971, %969
  %_165 = shl i64 %divalteredBB, %969
  %mulalteredBB = mul nsw i64 %divalteredBB, %969
  %972 = sub i64 %mulalteredBB, 5519448527603935632
  %973 = sub i64 %972, 7
  %974 = add i64 %973, 5519448527603935632
  %_166 = sub i64 %mulalteredBB, 7
  %gen167 = mul i64 %974, 7
  %_168 = shl i64 %mulalteredBB, 7
  %_169 = shl i64 %mulalteredBB, 7
  %975 = sub i64 0, 3447150183393000506
  %976 = sub i64 %975, %mulalteredBB
  %977 = add i64 %976, 3447150183393000506
  %_170 = sub i64 0, %mulalteredBB
  %978 = sub i64 0, 7
  %979 = sub i64 %977, %978
  %gen171 = add i64 %977, 7
  %980 = add i64 %mulalteredBB, 3652368428855461083
  %981 = sub i64 %980, 7
  %982 = sub i64 %981, 3652368428855461083
  %_172 = sub i64 %mulalteredBB, 7
  %gen173 = mul i64 %982, 7
  %983 = sub i64 0, 7536993264518912752
  %984 = sub i64 %983, %mulalteredBB
  %985 = add i64 %984, 7536993264518912752
  %_174 = sub i64 0, %mulalteredBB
  %986 = add i64 %985, 2958413173773594248
  %987 = add i64 %986, 7
  %988 = sub i64 %987, 2958413173773594248
  %gen175 = add i64 %985, 7
  %989 = sub i64 %mulalteredBB, 5245150675447645886
  %990 = sub i64 %989, 7
  %991 = add i64 %990, 5245150675447645886
  %_176 = sub i64 %mulalteredBB, 7
  %gen177 = mul i64 %991, 7
  %992 = add i64 %mulalteredBB, 739258751049495342
  %993 = sub i64 %992, 7
  %994 = sub i64 %993, 739258751049495342
  %_178 = sub i64 %mulalteredBB, 7
  %gen179 = mul i64 %994, 7
  %rem14alteredBB = srem i64 %mulalteredBB, 7
  %ans.reload440 = load volatile i64*, i64** %ans.reg2mem
  store i64 %rem14alteredBB, i64* %ans.reload440, align 8
  %y.reload383 = load volatile i64*, i64** %y.reg2mem
  %995 = load i64, i64* %y.reload383, align 8
  %_180 = shl i64 %995, 400
  %996 = sub i64 0, 400
  %997 = add i64 %995, %996
  %_181 = sub i64 %995, 400
  %gen182 = mul i64 %997, 400
  %rem15alteredBB = srem i64 %995, 400
  %y.reload382 = load volatile i64*, i64** %y.reg2mem
  store i64 %rem15alteredBB, i64* %y.reload382, align 8
  %y.reload381 = load volatile i64*, i64** %y.reg2mem
  %998 = load i64, i64* %y.reload381, align 8
  %cmp16alteredBB = icmp eq i64 %998, 0
  store i32 622616277, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %ak.reload401 = load volatile i64*, i64** %ak.reg2mem
  %999 = load i64, i64* %ak.reload401, align 8
  %_187 = shl i64 %999, 365
  %1000 = sub i64 %999, -4312805056929901632
  %1001 = sub i64 %1000, 365
  %1002 = add i64 %1001, -4312805056929901632
  %_188 = sub i64 %999, 365
  %gen189 = mul i64 %1002, 365
  %1003 = add i64 0, 5082422472815070733
  %1004 = sub i64 %1003, %999
  %1005 = sub i64 %1004, 5082422472815070733
  %_190 = sub i64 0, %999
  %1006 = sub i64 0, 365
  %1007 = sub i64 %1005, %1006
  %gen191 = add i64 %1005, 365
  %1008 = sub i64 %999, 3471189015639876358
  %1009 = sub i64 %1008, 365
  %1010 = add i64 %1009, 3471189015639876358
  %_192 = sub i64 %999, 365
  %gen193 = mul i64 %1010, 365
  %_194 = shl i64 %999, 365
  %1011 = add i64 0, -8472266429337211343
  %1012 = sub i64 %1011, %999
  %1013 = sub i64 %1012, -8472266429337211343
  %_195 = sub i64 0, %999
  %1014 = sub i64 %1013, -3609364228700334975
  %1015 = add i64 %1014, 365
  %1016 = add i64 %1015, -3609364228700334975
  %gen196 = add i64 %1013, 365
  %1017 = sub i64 0, 365
  %1018 = sub i64 %999, %1017
  %add25alteredBB = add nsw i64 %999, 365
  %1019 = add i64 %1018, 9201959613084310643
  %1020 = sub i64 %1019, 7
  %1021 = sub i64 %1020, 9201959613084310643
  %_197 = sub i64 %1018, 7
  %gen198 = mul i64 %1021, 7
  %1022 = sub i64 %1018, -8146367240106010982
  %1023 = sub i64 %1022, 7
  %1024 = add i64 %1023, -8146367240106010982
  %_199 = sub i64 %1018, 7
  %gen200 = mul i64 %1024, 7
  %rem26alteredBB = srem i64 %1018, 7
  %ak.reload400 = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem26alteredBB, i64* %ak.reload400, align 8
  store i32 2002886184, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload421 = load volatile i64*, i64** %i.reg2mem
  %1025 = load i64, i64* %i.reload421, align 8
  %_205 = shl i64 %1025, 400
  %_206 = shl i64 %1025, 400
  %1026 = add i64 0, 6942914301068557016
  %1027 = sub i64 %1026, %1025
  %1028 = sub i64 %1027, 6942914301068557016
  %_207 = sub i64 0, %1025
  %1029 = add i64 %1028, 8303253161317198164
  %1030 = add i64 %1029, 400
  %1031 = sub i64 %1030, 8303253161317198164
  %gen208 = add i64 %1028, 400
  %1032 = sub i64 0, 400
  %1033 = add i64 %1025, %1032
  %_209 = sub i64 %1025, 400
  %gen210 = mul i64 %1033, 400
  %1034 = add i64 %1025, 1320380948912878299
  %1035 = sub i64 %1034, 400
  %1036 = sub i64 %1035, 1320380948912878299
  %_211 = sub i64 %1025, 400
  %gen212 = mul i64 %1036, 400
  %rem28alteredBB = srem i64 %1025, 400
  %cmp29alteredBB = icmp eq i64 %rem28alteredBB, 0
  store i32 1043787233, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %1037 = load i64, i64* %i.reload, align 8
  %_217 = shl i64 %1037, 100
  %1038 = sub i64 0, 100
  %1039 = add i64 %1037, %1038
  %_218 = sub i64 %1037, 100
  %gen219 = mul i64 %1039, 100
  %1040 = add i64 0, 2132329498391213569
  %1041 = sub i64 %1040, %1037
  %1042 = sub i64 %1041, 2132329498391213569
  %_220 = sub i64 0, %1037
  %1043 = sub i64 0, 100
  %1044 = sub i64 %1042, %1043
  %gen221 = add i64 %1042, 100
  %_222 = shl i64 %1037, 100
  %1045 = sub i64 0, 467170666661480466
  %1046 = sub i64 %1045, %1037
  %1047 = add i64 %1046, 467170666661480466
  %_223 = sub i64 0, %1037
  %1048 = sub i64 0, 100
  %1049 = sub i64 %1047, %1048
  %gen224 = add i64 %1047, 100
  %1050 = sub i64 0, 100
  %1051 = add i64 %1037, %1050
  %_225 = sub i64 %1037, 100
  %gen226 = mul i64 %1051, 100
  %1052 = sub i64 0, -2420028004894480070
  %1053 = sub i64 %1052, %1037
  %1054 = add i64 %1053, -2420028004894480070
  %_227 = sub i64 0, %1037
  %1055 = sub i64 0, 100
  %1056 = sub i64 %1054, %1055
  %gen228 = add i64 %1054, 100
  %_229 = shl i64 %1037, 100
  %rem31alteredBB = srem i64 %1037, 100
  %cmp32alteredBB = icmp ne i64 %rem31alteredBB, 0
  store i32 -670163930, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %ak.reload399 = load volatile i64*, i64** %ak.reg2mem
  %1057 = load i64, i64* %ak.reload399, align 8
  %1058 = sub i64 0, 366
  %1059 = add i64 %1057, %1058
  %_234 = sub i64 %1057, 366
  %gen235 = mul i64 %1059, 366
  %1060 = add i64 0, 552295932384351694
  %1061 = sub i64 %1060, %1057
  %1062 = sub i64 %1061, 552295932384351694
  %_236 = sub i64 0, %1057
  %1063 = sub i64 0, %1062
  %1064 = sub i64 0, 366
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 0, %1065
  %gen237 = add i64 %1062, 366
  %1067 = sub i64 0, 366
  %1068 = add i64 %1057, %1067
  %_238 = sub i64 %1057, 366
  %gen239 = mul i64 %1068, 366
  %1069 = sub i64 %1057, 7926902013985405946
  %1070 = sub i64 %1069, 366
  %1071 = add i64 %1070, 7926902013985405946
  %_240 = sub i64 %1057, 366
  %gen241 = mul i64 %1071, 366
  %1072 = sub i64 0, %1057
  %1073 = add i64 0, %1072
  %_242 = sub i64 0, %1057
  %1074 = add i64 %1073, -4270993157320421708
  %1075 = add i64 %1074, 366
  %1076 = sub i64 %1075, -4270993157320421708
  %gen243 = add i64 %1073, 366
  %_244 = shl i64 %1057, 366
  %1077 = sub i64 0, 366
  %1078 = sub i64 %1057, %1077
  %add34alteredBB = add nsw i64 %1057, 366
  %1079 = sub i64 0, 7
  %1080 = add i64 %1078, %1079
  %_245 = sub i64 %1078, 7
  %gen246 = mul i64 %1080, 7
  %_247 = shl i64 %1078, 7
  %_248 = shl i64 %1078, 7
  %1081 = add i64 %1078, -7491258113105763841
  %1082 = sub i64 %1081, 7
  %1083 = sub i64 %1082, -7491258113105763841
  %_249 = sub i64 %1078, 7
  %gen250 = mul i64 %1083, 7
  %_251 = shl i64 %1078, 7
  %1084 = sub i64 0, %1078
  %1085 = add i64 0, %1084
  %_252 = sub i64 0, %1078
  %1086 = sub i64 0, 7
  %1087 = sub i64 %1085, %1086
  %gen253 = add i64 %1085, 7
  %_254 = shl i64 %1078, 7
  %1088 = add i64 %1078, -140038968137596677
  %1089 = sub i64 %1088, 7
  %1090 = sub i64 %1089, -140038968137596677
  %_255 = sub i64 %1078, 7
  %gen256 = mul i64 %1090, 7
  %1091 = sub i64 0, %1078
  %1092 = add i64 0, %1091
  %_257 = sub i64 0, %1078
  %1093 = sub i64 0, 7
  %1094 = sub i64 %1092, %1093
  %gen258 = add i64 %1092, 7
  %rem35alteredBB = srem i64 %1078, 7
  %ak.reload = load volatile i64*, i64** %ak.reg2mem
  store i64 %rem35alteredBB, i64* %ak.reload, align 8
  store i32 -1912542404, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 633260028, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %1095 = load i32, i32* %j.reload452, align 4
  %convalteredBB = sext i32 %1095 to i64
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %1096 = load i64, i64* %m.reload, align 8
  %cmp45alteredBB = icmp slt i64 %convalteredBB, %1096
  store i32 116148181, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %1097 = load i32, i32* %j.reload451, align 4
  %cmp54alteredBB = icmp eq i32 %1097, 5
  store i32 1344386031, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %1098 = load i32, i32* %j.reload450, align 4
  %cmp63alteredBB = icmp eq i32 %1098, 10
  store i32 506493140, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %d.reload472 = load volatile i32*, i32** %d.reg2mem
  %1099 = load i32, i32* %d.reload472, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_279 = sub i32 0, %1099
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 30
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen280 = add i32 %1101, 30
  %1106 = add i32 0, 1663848603
  %1107 = sub i32 %1106, %1099
  %1108 = sub i32 %1107, 1663848603
  %_281 = sub i32 0, %1099
  %1109 = add i32 %1108, -1059270087
  %1110 = add i32 %1109, 30
  %1111 = sub i32 %1110, -1059270087
  %gen282 = add i32 %1108, 30
  %1112 = sub i32 0, -31595731
  %1113 = sub i32 %1112, %1099
  %1114 = add i32 %1113, -31595731
  %_283 = sub i32 0, %1099
  %1115 = add i32 %1114, 707462012
  %1116 = add i32 %1115, 30
  %1117 = sub i32 %1116, 707462012
  %gen284 = add i32 %1114, 30
  %_285 = shl i32 %1099, 30
  %1118 = sub i32 0, -766046128
  %1119 = sub i32 %1118, %1099
  %1120 = add i32 %1119, -766046128
  %_286 = sub i32 0, %1099
  %1121 = sub i32 %1120, 1739546995
  %1122 = add i32 %1121, 30
  %1123 = add i32 %1122, 1739546995
  %gen287 = add i32 %1120, 30
  %1124 = add i32 0, 1739247320
  %1125 = sub i32 %1124, %1099
  %1126 = sub i32 %1125, 1739247320
  %_288 = sub i32 0, %1099
  %1127 = add i32 %1126, -970450432
  %1128 = add i32 %1127, 30
  %1129 = sub i32 %1128, -970450432
  %gen289 = add i32 %1126, 30
  %1130 = sub i32 0, %1099
  %1131 = add i32 0, %1130
  %_290 = sub i32 0, %1099
  %1132 = add i32 %1131, -1170458918
  %1133 = add i32 %1132, 30
  %1134 = sub i32 %1133, -1170458918
  %gen291 = add i32 %1131, 30
  %1135 = sub i32 0, %1099
  %1136 = add i32 0, %1135
  %_292 = sub i32 0, %1099
  %1137 = add i32 %1136, 1936994730
  %1138 = add i32 %1137, 30
  %1139 = sub i32 %1138, 1936994730
  %gen293 = add i32 %1136, 30
  %1140 = sub i32 0, 30
  %1141 = sub i32 %1099, %1140
  %add83alteredBB = add nsw i32 %1099, 30
  %d.reload471 = load volatile i32*, i32** %d.reg2mem
  store i32 %1141, i32* %d.reload471, align 4
  store i32 -1888351842, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %1142 = load i64, i64* %y.reload, align 8
  %1143 = sub i64 0, %1142
  %1144 = add i64 0, %1143
  %_298 = sub i64 0, %1142
  %1145 = add i64 %1144, 2135552401854598474
  %1146 = add i64 %1145, 400
  %1147 = sub i64 %1146, 2135552401854598474
  %gen299 = add i64 %1144, 400
  %_300 = shl i64 %1142, 400
  %1148 = add i64 0, 880553914679257284
  %1149 = sub i64 %1148, %1142
  %1150 = sub i64 %1149, 880553914679257284
  %_301 = sub i64 0, %1142
  %1151 = sub i64 0, %1150
  %1152 = sub i64 0, 400
  %1153 = add i64 %1151, %1152
  %1154 = sub i64 0, %1153
  %gen302 = add i64 %1150, 400
  %_303 = shl i64 %1142, 400
  %_304 = shl i64 %1142, 400
  %rem88alteredBB = srem i64 %1142, 400
  %cmp89alteredBB = icmp eq i64 %rem88alteredBB, 0
  store i32 -1675589824, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -273203907, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -242914875, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %1155 = load i32, i32* %j.reload449, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 0, %1156
  %_317 = sub i32 0, %1155
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen318 = add i32 %1157, 1
  %1162 = sub i32 0, %1155
  %1163 = add i32 0, %1162
  %_319 = sub i32 0, %1155
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen320 = add i32 %1163, 1
  %1168 = add i32 %1155, -1039056677
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -1039056677
  %_321 = sub i32 %1155, 1
  %gen322 = mul i32 %1170, 1
  %1171 = add i32 %1155, 483620827
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 483620827
  %inc105alteredBB = add nsw i32 %1155, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1173, i32* %j.reload, align 4
  store i32 199598996, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %dd.reload = load volatile i64*, i64** %dd.reg2mem
  %1174 = load i64, i64* %dd.reload, align 8
  %d.reload470 = load volatile i32*, i32** %d.reg2mem
  %1175 = load i32, i32* %d.reload470, align 4
  %conv107alteredBB = sext i32 %1175 to i64
  %1176 = sub i64 0, %conv107alteredBB
  %1177 = add i64 0, %1176
  %_327 = sub i64 0, %conv107alteredBB
  %1178 = sub i64 %1177, -1259925193078894708
  %1179 = add i64 %1178, %1174
  %1180 = add i64 %1179, -1259925193078894708
  %gen328 = add i64 %1177, %1174
  %_329 = shl i64 %conv107alteredBB, %1174
  %1181 = sub i64 0, %1174
  %1182 = add i64 %conv107alteredBB, %1181
  %_330 = sub i64 %conv107alteredBB, %1174
  %gen331 = mul i64 %1182, %1174
  %1183 = sub i64 0, %conv107alteredBB
  %1184 = sub i64 0, %1174
  %1185 = add i64 %1183, %1184
  %1186 = sub i64 0, %1185
  %add108alteredBB = add nsw i64 %conv107alteredBB, %1174
  %conv109alteredBB = trunc i64 %1186 to i32
  %d.reload469 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv109alteredBB, i32* %d.reload469, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1187 = load i32, i32* %d.reload, align 4
  %conv110alteredBB = sext i32 %1187 to i64
  %ans.reload439 = load volatile i64*, i64** %ans.reg2mem
  %1188 = load i64, i64* %ans.reload439, align 8
  %1189 = add i64 0, -2019350690538248886
  %1190 = sub i64 %1189, %1188
  %1191 = sub i64 %1190, -2019350690538248886
  %_332 = sub i64 0, %1188
  %1192 = sub i64 0, %conv110alteredBB
  %1193 = sub i64 %1191, %1192
  %gen333 = add i64 %1191, %conv110alteredBB
  %1194 = sub i64 0, 3427722053155497519
  %1195 = sub i64 %1194, %1188
  %1196 = add i64 %1195, 3427722053155497519
  %_334 = sub i64 0, %1188
  %1197 = add i64 %1196, -1327530400359042764
  %1198 = add i64 %1197, %conv110alteredBB
  %1199 = sub i64 %1198, -1327530400359042764
  %gen335 = add i64 %1196, %conv110alteredBB
  %1200 = sub i64 0, %1188
  %1201 = add i64 0, %1200
  %_336 = sub i64 0, %1188
  %1202 = sub i64 %1201, -4396487751059534547
  %1203 = add i64 %1202, %conv110alteredBB
  %1204 = add i64 %1203, -4396487751059534547
  %gen337 = add i64 %1201, %conv110alteredBB
  %1205 = sub i64 %1188, 2928123185393119699
  %1206 = add i64 %1205, %conv110alteredBB
  %1207 = add i64 %1206, 2928123185393119699
  %add111alteredBB = add nsw i64 %1188, %conv110alteredBB
  %ans.reload438 = load volatile i64*, i64** %ans.reg2mem
  store i64 %1207, i64* %ans.reload438, align 8
  %ans.reload437 = load volatile i64*, i64** %ans.reg2mem
  %1208 = load i64, i64* %ans.reload437, align 8
  %1209 = sub i64 %1208, -2373191778382992595
  %1210 = sub i64 %1209, 7
  %1211 = add i64 %1210, -2373191778382992595
  %_338 = sub i64 %1208, 7
  %gen339 = mul i64 %1211, 7
  %1212 = add i64 %1208, 429778277307791269
  %1213 = sub i64 %1212, 7
  %1214 = sub i64 %1213, 429778277307791269
  %_340 = sub i64 %1208, 7
  %gen341 = mul i64 %1214, 7
  %_342 = shl i64 %1208, 7
  %1215 = sub i64 0, %1208
  %1216 = add i64 0, %1215
  %_343 = sub i64 0, %1208
  %1217 = sub i64 %1216, 7279796842345297124
  %1218 = add i64 %1217, 7
  %1219 = add i64 %1218, 7279796842345297124
  %gen344 = add i64 %1216, 7
  %1220 = sub i64 0, 1491769645255296489
  %1221 = sub i64 %1220, %1208
  %1222 = add i64 %1221, 1491769645255296489
  %_345 = sub i64 0, %1208
  %1223 = sub i64 %1222, -112420399515260951
  %1224 = add i64 %1223, 7
  %1225 = add i64 %1224, -112420399515260951
  %gen346 = add i64 %1222, 7
  %_347 = shl i64 %1208, 7
  %_348 = shl i64 %1208, 7
  %1226 = sub i64 %1208, -806925237152283719
  %1227 = sub i64 %1226, 7
  %1228 = add i64 %1227, -806925237152283719
  %_349 = sub i64 %1208, 7
  %gen350 = mul i64 %1228, 7
  %rem112alteredBB = srem i64 %1208, 7
  %ans.reload436 = load volatile i64*, i64** %ans.reg2mem
  store i64 %rem112alteredBB, i64* %ans.reload436, align 8
  %ans.reload = load volatile i64*, i64** %ans.reg2mem
  %1229 = load i64, i64* %ans.reload, align 8
  store i32 -249311039, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1666994057, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2083429313, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1357442654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB326alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB297alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB155alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb124, %originalBBpart2364, %originalBB362, %sw.bb122, %sw.bb120, %sw.bb118, %originalBBpart2360, %originalBB358, %sw.bb116, %originalBBpart2356, %originalBB354, %sw.bb114, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock366, %NodeBlock368, %LeafBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %originalBBpart2352, %originalBB326, %for.end106, %originalBBpart2324, %originalBB316, %for.inc104, %originalBBpart2314, %originalBB312, %if.end103, %originalBBpart2310, %originalBB308, %if.end102, %if.else100, %if.then98, %land.lhs.true, %lor.lhs.false91, %originalBBpart2306, %originalBB297, %if.then87, %if.end84, %originalBBpart2295, %originalBB278, %if.then82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false73, %if.end70, %if.then68, %lor.lhs.false65, %originalBBpart2276, %originalBB274, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %originalBBpart2272, %originalBB270, %lor.lhs.false53, %lor.lhs.false50, %for.body47, %originalBBpart2268, %originalBB266, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2264, %originalBB262, %if.end39, %if.else36, %originalBBpart2260, %originalBB233, %if.then33, %originalBBpart2231, %originalBB216, %lor.lhs.false30, %originalBBpart2214, %originalBB204, %if.else27, %originalBBpart2202, %originalBB186, %if.then24, %for.body21, %for.cond19, %if.end18, %if.then17, %originalBBpart2184, %originalBB155, %for.end, %for.inc, %if.end13, %if.end, %originalBBpart2153, %originalBB126, %if.else10, %if.then7, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
