; ModuleID = 'source-C-CXX/79/1322.c'
source_filename = "source-C-CXX/79/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %.reg2mem522 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem508 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %D2.reg2mem = alloca i32*
  %D1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem380 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem380
  %switchVar = alloca i32
  store i32 -1100631832, i32* %switchVar
  %.reg2mem536 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar379 = load i32, i32* %switchVar
  switch i32 %switchVar379, label %switchDefault [
    i32 -1100631832, label %first
    i32 -916002515, label %originalBB
    i32 2070891335, label %originalBBpart2
    i32 -2084217283, label %while.cond
    i32 -475602928, label %land.rhs
    i32 -828695404, label %land.end
    i32 -649153212, label %while.body
    i32 -1180624462, label %land.lhs.true
    i32 -958345847, label %originalBB116
    i32 -689506676, label %originalBBpart2122
    i32 -1147976297, label %lor.lhs.false
    i32 1141685179, label %originalBB124
    i32 -957599059, label %originalBBpart2127
    i32 463353227, label %if.then
    i32 -645009546, label %if.else
    i32 305722493, label %if.end
    i32 -305050823, label %originalBB129
    i32 -1321961794, label %originalBBpart2140
    i32 -1350172033, label %while.end
    i32 479641410, label %NodeBlock350
    i32 -921017536, label %NodeBlock348
    i32 -476329577, label %NodeBlock346
    i32 380859405, label %NodeBlock344
    i32 1137249786, label %LeafBlock342
    i32 228457821, label %NodeBlock340
    i32 2071192837, label %NodeBlock338
    i32 1171759640, label %NodeBlock336
    i32 -1458592634, label %NodeBlock334
    i32 -299726642, label %NodeBlock332
    i32 -743162849, label %NodeBlock330
    i32 -829536401, label %NodeBlock
    i32 -164979971, label %LeafBlock
    i32 131012375, label %sw.bb
    i32 -102095784, label %originalBB142
    i32 56202274, label %originalBBpart2154
    i32 -474580005, label %sw.bb12
    i32 -777951632, label %sw.bb14
    i32 2089343579, label %sw.bb16
    i32 -136189845, label %sw.bb18
    i32 454036756, label %sw.bb20
    i32 1093047132, label %sw.bb22
    i32 -842187960, label %originalBB156
    i32 -1504884948, label %originalBBpart2168
    i32 -485279406, label %sw.bb24
    i32 1044036772, label %sw.bb26
    i32 1150662671, label %sw.bb28
    i32 -1530075887, label %originalBB170
    i32 298374049, label %originalBBpart2178
    i32 1619293802, label %land.lhs.true31
    i32 313976955, label %originalBB180
    i32 -18621099, label %originalBBpart2192
    i32 -1424157097, label %lor.lhs.false34
    i32 -1926729990, label %if.then37
    i32 1173266985, label %originalBB194
    i32 -1757845642, label %originalBBpart2200
    i32 -1682404153, label %if.else39
    i32 -2004303185, label %originalBB202
    i32 -487975490, label %originalBBpart2213
    i32 1475690420, label %if.end41
    i32 -1102625622, label %originalBB215
    i32 19903488, label %originalBBpart2217
    i32 -979662577, label %sw.bb42
    i32 513869558, label %sw.bb44
    i32 1262723347, label %originalBB219
    i32 655163590, label %originalBBpart2221
    i32 1660106421, label %NewDefault
    i32 1690969620, label %sw.epilog
    i32 1397747072, label %NodeBlock377
    i32 1997552090, label %NodeBlock375
    i32 -787234250, label %NodeBlock373
    i32 1771433734, label %NodeBlock371
    i32 -1919708795, label %LeafBlock369
    i32 -684519304, label %NodeBlock367
    i32 826342532, label %NodeBlock365
    i32 1711000023, label %NodeBlock363
    i32 -1860574543, label %NodeBlock361
    i32 1473659061, label %NodeBlock359
    i32 925024889, label %NodeBlock357
    i32 -2084518092, label %NodeBlock355
    i32 225430820, label %LeafBlock353
    i32 -707451301, label %sw.bb47
    i32 -460145119, label %sw.bb49
    i32 819610373, label %originalBB223
    i32 -1914537975, label %originalBBpart2225
    i32 1200154651, label %sw.bb51
    i32 -370506077, label %sw.bb53
    i32 28345178, label %sw.bb55
    i32 528258548, label %originalBB227
    i32 -825043102, label %originalBBpart2235
    i32 -1137175872, label %sw.bb57
    i32 1140856189, label %sw.bb59
    i32 1386607339, label %sw.bb61
    i32 -1088119960, label %sw.bb63
    i32 -1168816185, label %sw.bb65
    i32 179936610, label %land.lhs.true68
    i32 -1010582819, label %lor.lhs.false71
    i32 1660205626, label %if.then74
    i32 -136595291, label %originalBB237
    i32 608605922, label %originalBBpart2253
    i32 -1548580071, label %if.else76
    i32 1434953271, label %if.end78
    i32 1008631273, label %originalBB255
    i32 -884374509, label %originalBBpart2257
    i32 -1528777193, label %sw.bb79
    i32 1400547300, label %sw.bb81
    i32 -1818448223, label %NewDefault352
    i32 1165068, label %sw.epilog82
    i32 2026705787, label %if.then85
    i32 -549987329, label %if.else87
    i32 500096556, label %originalBB259
    i32 -623600078, label %originalBBpart2273
    i32 -128530492, label %land.lhs.true90
    i32 1227895040, label %lor.lhs.false93
    i32 803796007, label %if.then96
    i32 1422932370, label %originalBB275
    i32 1817665225, label %originalBBpart2297
    i32 -1069984693, label %if.else100
    i32 979788804, label %originalBB299
    i32 1801521203, label %originalBBpart2324
    i32 -1320454280, label %if.end104
    i32 -1775881111, label %originalBB326
    i32 2050501294, label %originalBBpart2328
    i32 423153191, label %if.end105
    i32 -2063953192, label %originalBBalteredBB
    i32 658634690, label %originalBB116alteredBB
    i32 806880437, label %originalBB124alteredBB
    i32 496995474, label %originalBB129alteredBB
    i32 -944958299, label %originalBB142alteredBB
    i32 -1796529512, label %originalBB156alteredBB
    i32 1490635815, label %originalBB170alteredBB
    i32 929154890, label %originalBB180alteredBB
    i32 -700951651, label %originalBB194alteredBB
    i32 1106039423, label %originalBB202alteredBB
    i32 2063276474, label %originalBB215alteredBB
    i32 640476105, label %originalBB219alteredBB
    i32 -1919078012, label %originalBB223alteredBB
    i32 1573643604, label %originalBB227alteredBB
    i32 -2116454992, label %originalBB237alteredBB
    i32 1586898988, label %originalBB255alteredBB
    i32 579492412, label %originalBB259alteredBB
    i32 1659351966, label %originalBB275alteredBB
    i32 2139312249, label %originalBB299alteredBB
    i32 173642343, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload381 = load volatile i1, i1* %.reg2mem380
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload381, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload381, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload381
  %25 = select i1 %23, i32 -916002515, i32 -2063953192
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %D1 = alloca i32, align 4
  store i32* %D1, i32** %D1.reg2mem
  %D2 = alloca i32, align 4
  store i32* %D2, i32** %D2.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  %retval.reload382 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload382, align 4
  %D1.reload442 = load volatile i32*, i32** %D1.reg2mem
  store i32 0, i32* %D1.reload442, align 4
  %D2.reload479 = load volatile i32*, i32** %D2.reg2mem
  store i32 0, i32* %D2.reload479, align 4
  %D.reload493 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload493, align 4
  %y1.reload394 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload395 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload396 = load volatile i32*, i32** %d1.reg2mem
  %y2.reload401 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload402 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload403 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %y1.reload394, i32* %m1.reload395, i32* %d1.reload396, i32* %y2.reload401, i32* %m2.reload402, i32* %d2.reload403)
  %y1.reload393 = load volatile i32*, i32** %y1.reg2mem
  %26 = load i32, i32* %y1.reload393, align 4
  %27 = add i32 %26, 373703849
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 373703849
  %add = add nsw i32 %26, 1
  %y.reload504 = load volatile i32*, i32** %y.reg2mem
  store i32 %29, i32* %y.reload504, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2070891335, i32 -2063953192
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2084217283, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %y.reload503 = load volatile i32*, i32** %y.reg2mem
  %44 = load i32, i32* %y.reload503, align 4
  %y1.reload392 = load volatile i32*, i32** %y1.reg2mem
  %45 = load i32, i32* %y1.reload392, align 4
  %46 = sub i32 %45, -422614930
  %47 = add i32 %46, 1
  %48 = add i32 %47, -422614930
  %add1 = add nsw i32 %45, 1
  %cmp = icmp sge i32 %44, %48
  %49 = select i1 %cmp, i32 -475602928, i32 -828695404
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem536
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %y.reload502 = load volatile i32*, i32** %y.reg2mem
  %50 = load i32, i32* %y.reload502, align 4
  %y2.reload400 = load volatile i32*, i32** %y2.reg2mem
  %51 = load i32, i32* %y2.reload400, align 4
  %52 = sub i32 %51, 2101234213
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2101234213
  %sub = sub nsw i32 %51, 1
  %cmp2 = icmp sle i32 %50, %54
  store i32 -828695404, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem536
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload537 = load i1, i1* %.reg2mem536
  %55 = select i1 %.reload537, i32 -649153212, i32 -1350172033
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %y.reload501 = load volatile i32*, i32** %y.reg2mem
  %56 = load i32, i32* %y.reload501, align 4
  %rem = srem i32 %56, 4
  %cmp3 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp3, i32 -1180624462, i32 -1147976297
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1294145497
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1294145497
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -958345847, i32 658634690
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %y.reload500 = load volatile i32*, i32** %y.reg2mem
  %73 = load i32, i32* %y.reload500, align 4
  %rem4 = srem i32 %73, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -143404931
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -143404931
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -689506676, i32 658634690
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 463353227, i32 -1147976297
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 774274506
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 774274506
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1141685179, i32 806880437
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %y.reload499 = load volatile i32*, i32** %y.reg2mem
  %117 = load i32, i32* %y.reload499, align 4
  %rem6 = srem i32 %117, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1333892388
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1333892388
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -957599059, i32 806880437
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 463353227, i32 -645009546
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %D.reload492 = load volatile i32*, i32** %D.reg2mem
  %134 = load i32, i32* %D.reload492, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 366
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add8 = add nsw i32 %134, 366
  %D.reload491 = load volatile i32*, i32** %D.reg2mem
  store i32 %138, i32* %D.reload491, align 4
  store i32 305722493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %D.reload490 = load volatile i32*, i32** %D.reg2mem
  %139 = load i32, i32* %D.reload490, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 365
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add9 = add nsw i32 %139, 365
  %D.reload489 = load volatile i32*, i32** %D.reg2mem
  store i32 %143, i32* %D.reload489, align 4
  store i32 305722493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -305050823, i32 496995474
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %y.reload498 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload498, align 4
  %159 = sub i32 %158, 1343211162
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1343211162
  %inc = add nsw i32 %158, 1
  %y.reload497 = load volatile i32*, i32** %y.reg2mem
  store i32 %161, i32* %y.reload497, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1992436860
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1992436860
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1321961794, i32 496995474
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2084217283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %189 = load i32, i32* %m1.reload, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub10 = sub nsw i32 %189, 1
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  store i32 %191, i32* %m.reload507, align 4
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload506, align 4
  store i32 %192, i32* %.reg2mem508
  store i32 479641410, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload521 = load volatile i32, i32* %.reg2mem508
  %Pivot351 = icmp slt i32 %.reload521, 6
  %193 = select i1 %Pivot351, i32 1171759640, i32 -921017536
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload514 = load volatile i32, i32* %.reg2mem508
  %Pivot349 = icmp slt i32 %.reload514, 9
  %194 = select i1 %Pivot349, i32 228457821, i32 -476329577
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload511 = load volatile i32, i32* %.reg2mem508
  %Pivot347 = icmp slt i32 %.reload511, 10
  %195 = select i1 %Pivot347, i32 -777951632, i32 380859405
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload510 = load volatile i32, i32* %.reg2mem508
  %Pivot345 = icmp slt i32 %.reload510, 11
  %196 = select i1 %Pivot345, i32 -474580005, i32 1137249786
  store i32 %196, i32* %switchVar
  br label %loopEnd

LeafBlock342:                                     ; preds = %loopEntry
  %.reload509 = load volatile i32, i32* %.reg2mem508
  %SwitchLeaf343 = icmp eq i32 %.reload509, 11
  %197 = select i1 %SwitchLeaf343, i32 131012375, i32 1660106421
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %.reload513 = load volatile i32, i32* %.reg2mem508
  %Pivot341 = icmp slt i32 %.reload513, 7
  %198 = select i1 %Pivot341, i32 454036756, i32 2071192837
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload512 = load volatile i32, i32* %.reg2mem508
  %Pivot339 = icmp slt i32 %.reload512, 8
  %199 = select i1 %Pivot339, i32 -136189845, i32 2089343579
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %.reload520 = load volatile i32, i32* %.reg2mem508
  %Pivot337 = icmp slt i32 %.reload520, 3
  %200 = select i1 %Pivot337, i32 -743162849, i32 -1458592634
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %.reload516 = load volatile i32, i32* %.reg2mem508
  %Pivot335 = icmp slt i32 %.reload516, 4
  %201 = select i1 %Pivot335, i32 1044036772, i32 -299726642
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %.reload515 = load volatile i32, i32* %.reg2mem508
  %Pivot333 = icmp slt i32 %.reload515, 5
  %202 = select i1 %Pivot333, i32 -485279406, i32 1093047132
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload519 = load volatile i32, i32* %.reg2mem508
  %Pivot331 = icmp slt i32 %.reload519, 1
  %203 = select i1 %Pivot331, i32 -164979971, i32 -829536401
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload517 = load volatile i32, i32* %.reg2mem508
  %Pivot = icmp slt i32 %.reload517, 2
  %204 = select i1 %Pivot, i32 -979662577, i32 1150662671
  store i32 %204, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload518 = load volatile i32, i32* %.reg2mem508
  %SwitchLeaf = icmp eq i32 %.reload518, 0
  %205 = select i1 %SwitchLeaf, i32 513869558, i32 1660106421
  store i32 %205, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -102095784, i32 -944958299
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %D1.reload441 = load volatile i32*, i32** %D1.reg2mem
  %232 = load i32, i32* %D1.reload441, align 4
  %233 = sub i32 %232, -211495023
  %234 = add i32 %233, 30
  %235 = add i32 %234, -211495023
  %add11 = add nsw i32 %232, 30
  %D1.reload440 = load volatile i32*, i32** %D1.reg2mem
  store i32 %235, i32* %D1.reload440, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1605814934
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1605814934
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 56202274, i32 -944958299
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -474580005, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %D1.reload439 = load volatile i32*, i32** %D1.reg2mem
  %251 = load i32, i32* %D1.reload439, align 4
  %252 = sub i32 %251, 1053884357
  %253 = add i32 %252, 31
  %254 = add i32 %253, 1053884357
  %add13 = add nsw i32 %251, 31
  %D1.reload438 = load volatile i32*, i32** %D1.reg2mem
  store i32 %254, i32* %D1.reload438, align 4
  store i32 -777951632, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %D1.reload437 = load volatile i32*, i32** %D1.reg2mem
  %255 = load i32, i32* %D1.reload437, align 4
  %256 = sub i32 %255, -467835297
  %257 = add i32 %256, 30
  %258 = add i32 %257, -467835297
  %add15 = add nsw i32 %255, 30
  %D1.reload436 = load volatile i32*, i32** %D1.reg2mem
  store i32 %258, i32* %D1.reload436, align 4
  store i32 2089343579, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %D1.reload435 = load volatile i32*, i32** %D1.reg2mem
  %259 = load i32, i32* %D1.reload435, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 31
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add17 = add nsw i32 %259, 31
  %D1.reload434 = load volatile i32*, i32** %D1.reg2mem
  store i32 %263, i32* %D1.reload434, align 4
  store i32 -136189845, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %D1.reload433 = load volatile i32*, i32** %D1.reg2mem
  %264 = load i32, i32* %D1.reload433, align 4
  %265 = add i32 %264, 1063289208
  %266 = add i32 %265, 31
  %267 = sub i32 %266, 1063289208
  %add19 = add nsw i32 %264, 31
  %D1.reload432 = load volatile i32*, i32** %D1.reg2mem
  store i32 %267, i32* %D1.reload432, align 4
  store i32 454036756, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %D1.reload431 = load volatile i32*, i32** %D1.reg2mem
  %268 = load i32, i32* %D1.reload431, align 4
  %269 = add i32 %268, -1614053603
  %270 = add i32 %269, 30
  %271 = sub i32 %270, -1614053603
  %add21 = add nsw i32 %268, 30
  %D1.reload430 = load volatile i32*, i32** %D1.reg2mem
  store i32 %271, i32* %D1.reload430, align 4
  store i32 1093047132, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1392620292
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1392620292
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -842187960, i32 -1796529512
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %D1.reload429 = load volatile i32*, i32** %D1.reg2mem
  %287 = load i32, i32* %D1.reload429, align 4
  %288 = sub i32 %287, 1385011373
  %289 = add i32 %288, 31
  %290 = add i32 %289, 1385011373
  %add23 = add nsw i32 %287, 31
  %D1.reload428 = load volatile i32*, i32** %D1.reg2mem
  store i32 %290, i32* %D1.reload428, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1810196666
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1810196666
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1504884948, i32 -1796529512
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -485279406, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %D1.reload427 = load volatile i32*, i32** %D1.reg2mem
  %318 = load i32, i32* %D1.reload427, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 30
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add25 = add nsw i32 %318, 30
  %D1.reload426 = load volatile i32*, i32** %D1.reg2mem
  store i32 %322, i32* %D1.reload426, align 4
  store i32 1044036772, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %D1.reload425 = load volatile i32*, i32** %D1.reg2mem
  %323 = load i32, i32* %D1.reload425, align 4
  %324 = sub i32 0, 31
  %325 = sub i32 %323, %324
  %add27 = add nsw i32 %323, 31
  %D1.reload424 = load volatile i32*, i32** %D1.reg2mem
  store i32 %325, i32* %D1.reload424, align 4
  store i32 1150662671, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1530075887, i32 1490635815
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %y1.reload391 = load volatile i32*, i32** %y1.reg2mem
  %352 = load i32, i32* %y1.reload391, align 4
  %rem29 = srem i32 %352, 4
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 298374049, i32 1490635815
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %367 = select i1 %cmp30.reload, i32 1619293802, i32 -1424157097
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -719914031
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -719914031
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 313976955, i32 929154890
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %y1.reload390 = load volatile i32*, i32** %y1.reg2mem
  %383 = load i32, i32* %y1.reload390, align 4
  %rem32 = srem i32 %383, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1948849744
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1948849744
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -18621099, i32 929154890
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %399 = select i1 %cmp33.reload, i32 -1926729990, i32 -1424157097
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %y1.reload389 = load volatile i32*, i32** %y1.reg2mem
  %400 = load i32, i32* %y1.reload389, align 4
  %rem35 = srem i32 %400, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %401 = select i1 %cmp36, i32 -1926729990, i32 -1682404153
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -2077562876
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2077562876
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1173266985, i32 -700951651
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %D1.reload423 = load volatile i32*, i32** %D1.reg2mem
  %417 = load i32, i32* %D1.reload423, align 4
  %418 = sub i32 %417, 22156715
  %419 = add i32 %418, 29
  %420 = add i32 %419, 22156715
  %add38 = add nsw i32 %417, 29
  %D1.reload422 = load volatile i32*, i32** %D1.reg2mem
  store i32 %420, i32* %D1.reload422, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1851096256
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1851096256
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1757845642, i32 -700951651
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1475690420, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2004303185, i32 1106039423
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %D1.reload421 = load volatile i32*, i32** %D1.reg2mem
  %462 = load i32, i32* %D1.reload421, align 4
  %463 = sub i32 %462, -984980410
  %464 = add i32 %463, 28
  %465 = add i32 %464, -984980410
  %add40 = add nsw i32 %462, 28
  %D1.reload420 = load volatile i32*, i32** %D1.reg2mem
  store i32 %465, i32* %D1.reload420, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -487975490, i32 1106039423
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1475690420, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1102625622, i32 2063276474
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 523188319
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 523188319
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 19903488, i32 2063276474
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -979662577, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %D1.reload419 = load volatile i32*, i32** %D1.reg2mem
  %521 = load i32, i32* %D1.reload419, align 4
  %522 = add i32 %521, 1139795221
  %523 = add i32 %522, 31
  %524 = sub i32 %523, 1139795221
  %add43 = add nsw i32 %521, 31
  %D1.reload418 = load volatile i32*, i32** %D1.reg2mem
  store i32 %524, i32* %D1.reload418, align 4
  store i32 513869558, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1262723347, i32 640476105
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1015267917
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1015267917
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 655163590, i32 640476105
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1690969620, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1690969620, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %D1.reload417 = load volatile i32*, i32** %D1.reg2mem
  %578 = load i32, i32* %D1.reload417, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %579 = load i32, i32* %d1.reload, align 4
  %580 = sub i32 0, %578
  %581 = sub i32 0, %579
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add45 = add nsw i32 %578, %579
  %D1.reload416 = load volatile i32*, i32** %D1.reg2mem
  store i32 %583, i32* %D1.reload416, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %584 = load i32, i32* %m2.reload, align 4
  %585 = add i32 %584, -526199845
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -526199845
  %sub46 = sub nsw i32 %584, 1
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload505, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload, align 4
  store i32 %588, i32* %.reg2mem522
  store i32 1397747072, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload535 = load volatile i32, i32* %.reg2mem522
  %Pivot378 = icmp slt i32 %.reload535, 6
  %589 = select i1 %Pivot378, i32 1711000023, i32 1997552090
  store i32 %589, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload528 = load volatile i32, i32* %.reg2mem522
  %Pivot376 = icmp slt i32 %.reload528, 9
  %590 = select i1 %Pivot376, i32 -684519304, i32 -787234250
  store i32 %590, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload525 = load volatile i32, i32* %.reg2mem522
  %Pivot374 = icmp slt i32 %.reload525, 10
  %591 = select i1 %Pivot374, i32 1200154651, i32 1771433734
  store i32 %591, i32* %switchVar
  br label %loopEnd

NodeBlock371:                                     ; preds = %loopEntry
  %.reload524 = load volatile i32, i32* %.reg2mem522
  %Pivot372 = icmp slt i32 %.reload524, 11
  %592 = select i1 %Pivot372, i32 -460145119, i32 -1919708795
  store i32 %592, i32* %switchVar
  br label %loopEnd

LeafBlock369:                                     ; preds = %loopEntry
  %.reload523 = load volatile i32, i32* %.reg2mem522
  %SwitchLeaf370 = icmp eq i32 %.reload523, 11
  %593 = select i1 %SwitchLeaf370, i32 -707451301, i32 -1818448223
  store i32 %593, i32* %switchVar
  br label %loopEnd

NodeBlock367:                                     ; preds = %loopEntry
  %.reload527 = load volatile i32, i32* %.reg2mem522
  %Pivot368 = icmp slt i32 %.reload527, 7
  %594 = select i1 %Pivot368, i32 -1137175872, i32 826342532
  store i32 %594, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %.reload526 = load volatile i32, i32* %.reg2mem522
  %Pivot366 = icmp slt i32 %.reload526, 8
  %595 = select i1 %Pivot366, i32 28345178, i32 -370506077
  store i32 %595, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %.reload534 = load volatile i32, i32* %.reg2mem522
  %Pivot364 = icmp slt i32 %.reload534, 3
  %596 = select i1 %Pivot364, i32 925024889, i32 -1860574543
  store i32 %596, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %.reload530 = load volatile i32, i32* %.reg2mem522
  %Pivot362 = icmp slt i32 %.reload530, 4
  %597 = select i1 %Pivot362, i32 -1088119960, i32 1473659061
  store i32 %597, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %.reload529 = load volatile i32, i32* %.reg2mem522
  %Pivot360 = icmp slt i32 %.reload529, 5
  %598 = select i1 %Pivot360, i32 1386607339, i32 1140856189
  store i32 %598, i32* %switchVar
  br label %loopEnd

NodeBlock357:                                     ; preds = %loopEntry
  %.reload533 = load volatile i32, i32* %.reg2mem522
  %Pivot358 = icmp slt i32 %.reload533, 1
  %599 = select i1 %Pivot358, i32 225430820, i32 -2084518092
  store i32 %599, i32* %switchVar
  br label %loopEnd

NodeBlock355:                                     ; preds = %loopEntry
  %.reload531 = load volatile i32, i32* %.reg2mem522
  %Pivot356 = icmp slt i32 %.reload531, 2
  %600 = select i1 %Pivot356, i32 -1528777193, i32 -1168816185
  store i32 %600, i32* %switchVar
  br label %loopEnd

LeafBlock353:                                     ; preds = %loopEntry
  %.reload532 = load volatile i32, i32* %.reg2mem522
  %SwitchLeaf354 = icmp eq i32 %.reload532, 0
  %601 = select i1 %SwitchLeaf354, i32 1400547300, i32 -1818448223
  store i32 %601, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %D2.reload478 = load volatile i32*, i32** %D2.reg2mem
  %602 = load i32, i32* %D2.reload478, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 30
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add48 = add nsw i32 %602, 30
  %D2.reload477 = load volatile i32*, i32** %D2.reg2mem
  store i32 %606, i32* %D2.reload477, align 4
  store i32 -460145119, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -1030838433
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1030838433
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 819610373, i32 -1919078012
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %D2.reload476 = load volatile i32*, i32** %D2.reg2mem
  %622 = load i32, i32* %D2.reload476, align 4
  %623 = sub i32 0, 31
  %624 = sub i32 %622, %623
  %add50 = add nsw i32 %622, 31
  %D2.reload475 = load volatile i32*, i32** %D2.reg2mem
  store i32 %624, i32* %D2.reload475, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 2082485674
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 2082485674
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1914537975, i32 -1919078012
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1200154651, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %D2.reload474 = load volatile i32*, i32** %D2.reg2mem
  %640 = load i32, i32* %D2.reload474, align 4
  %641 = add i32 %640, 1117070103
  %642 = add i32 %641, 30
  %643 = sub i32 %642, 1117070103
  %add52 = add nsw i32 %640, 30
  %D2.reload473 = load volatile i32*, i32** %D2.reg2mem
  store i32 %643, i32* %D2.reload473, align 4
  store i32 -370506077, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %D2.reload472 = load volatile i32*, i32** %D2.reg2mem
  %644 = load i32, i32* %D2.reload472, align 4
  %645 = sub i32 %644, -215707371
  %646 = add i32 %645, 31
  %647 = add i32 %646, -215707371
  %add54 = add nsw i32 %644, 31
  %D2.reload471 = load volatile i32*, i32** %D2.reg2mem
  store i32 %647, i32* %D2.reload471, align 4
  store i32 28345178, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1799662471
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1799662471
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 528258548, i32 1573643604
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %D2.reload470 = load volatile i32*, i32** %D2.reg2mem
  %663 = load i32, i32* %D2.reload470, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 31
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add56 = add nsw i32 %663, 31
  %D2.reload469 = load volatile i32*, i32** %D2.reg2mem
  store i32 %667, i32* %D2.reload469, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1685041360
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1685041360
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -825043102, i32 1573643604
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1137175872, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %D2.reload468 = load volatile i32*, i32** %D2.reg2mem
  %683 = load i32, i32* %D2.reload468, align 4
  %684 = sub i32 0, 30
  %685 = sub i32 %683, %684
  %add58 = add nsw i32 %683, 30
  %D2.reload467 = load volatile i32*, i32** %D2.reg2mem
  store i32 %685, i32* %D2.reload467, align 4
  store i32 1140856189, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %D2.reload466 = load volatile i32*, i32** %D2.reg2mem
  %686 = load i32, i32* %D2.reload466, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 31
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add60 = add nsw i32 %686, 31
  %D2.reload465 = load volatile i32*, i32** %D2.reg2mem
  store i32 %690, i32* %D2.reload465, align 4
  store i32 1386607339, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %D2.reload464 = load volatile i32*, i32** %D2.reg2mem
  %691 = load i32, i32* %D2.reload464, align 4
  %692 = sub i32 %691, -138971778
  %693 = add i32 %692, 30
  %694 = add i32 %693, -138971778
  %add62 = add nsw i32 %691, 30
  %D2.reload463 = load volatile i32*, i32** %D2.reg2mem
  store i32 %694, i32* %D2.reload463, align 4
  store i32 -1088119960, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %D2.reload462 = load volatile i32*, i32** %D2.reg2mem
  %695 = load i32, i32* %D2.reload462, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 31
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add64 = add nsw i32 %695, 31
  %D2.reload461 = load volatile i32*, i32** %D2.reg2mem
  store i32 %699, i32* %D2.reload461, align 4
  store i32 -1168816185, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %y2.reload399 = load volatile i32*, i32** %y2.reg2mem
  %700 = load i32, i32* %y2.reload399, align 4
  %rem66 = srem i32 %700, 4
  %cmp67 = icmp eq i32 %rem66, 0
  %701 = select i1 %cmp67, i32 179936610, i32 -1010582819
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %y2.reload398 = load volatile i32*, i32** %y2.reg2mem
  %702 = load i32, i32* %y2.reload398, align 4
  %rem69 = srem i32 %702, 100
  %cmp70 = icmp ne i32 %rem69, 0
  %703 = select i1 %cmp70, i32 1660205626, i32 -1010582819
  store i32 %703, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %y2.reload397 = load volatile i32*, i32** %y2.reg2mem
  %704 = load i32, i32* %y2.reload397, align 4
  %rem72 = srem i32 %704, 400
  %cmp73 = icmp eq i32 %rem72, 0
  %705 = select i1 %cmp73, i32 1660205626, i32 -1548580071
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -923775041
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -923775041
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -136595291, i32 -2116454992
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %D2.reload460 = load volatile i32*, i32** %D2.reg2mem
  %721 = load i32, i32* %D2.reload460, align 4
  %722 = add i32 %721, -401514747
  %723 = add i32 %722, 29
  %724 = sub i32 %723, -401514747
  %add75 = add nsw i32 %721, 29
  %D2.reload459 = load volatile i32*, i32** %D2.reg2mem
  store i32 %724, i32* %D2.reload459, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 608605922, i32 -2116454992
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1434953271, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %D2.reload458 = load volatile i32*, i32** %D2.reg2mem
  %751 = load i32, i32* %D2.reload458, align 4
  %752 = sub i32 0, 28
  %753 = sub i32 %751, %752
  %add77 = add nsw i32 %751, 28
  %D2.reload457 = load volatile i32*, i32** %D2.reg2mem
  store i32 %753, i32* %D2.reload457, align 4
  store i32 1434953271, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -2138097808
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -2138097808
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1008631273, i32 1586898988
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
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
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -884374509, i32 1586898988
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1528777193, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %D2.reload456 = load volatile i32*, i32** %D2.reg2mem
  %807 = load i32, i32* %D2.reload456, align 4
  %808 = sub i32 0, 31
  %809 = sub i32 %807, %808
  %add80 = add nsw i32 %807, 31
  %D2.reload455 = load volatile i32*, i32** %D2.reg2mem
  store i32 %809, i32* %D2.reload455, align 4
  store i32 1400547300, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  store i32 1165068, i32* %switchVar
  br label %loopEnd

NewDefault352:                                    ; preds = %loopEntry
  store i32 1165068, i32* %switchVar
  br label %loopEnd

sw.epilog82:                                      ; preds = %loopEntry
  %D2.reload454 = load volatile i32*, i32** %D2.reg2mem
  %810 = load i32, i32* %D2.reload454, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %811 = load i32, i32* %d2.reload, align 4
  %812 = sub i32 0, %810
  %813 = sub i32 0, %811
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add83 = add nsw i32 %810, %811
  %D2.reload453 = load volatile i32*, i32** %D2.reg2mem
  store i32 %815, i32* %D2.reload453, align 4
  %y1.reload388 = load volatile i32*, i32** %y1.reg2mem
  %816 = load i32, i32* %y1.reload388, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %817 = load i32, i32* %y2.reload, align 4
  %cmp84 = icmp eq i32 %816, %817
  %818 = select i1 %cmp84, i32 2026705787, i32 -549987329
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %D2.reload452 = load volatile i32*, i32** %D2.reg2mem
  %819 = load i32, i32* %D2.reload452, align 4
  %D1.reload415 = load volatile i32*, i32** %D1.reg2mem
  %820 = load i32, i32* %D1.reload415, align 4
  %821 = sub i32 %819, 840705160
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 840705160
  %sub86 = sub nsw i32 %819, %820
  %D.reload488 = load volatile i32*, i32** %D.reg2mem
  store i32 %823, i32* %D.reload488, align 4
  store i32 423153191, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, -1546240849
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1546240849
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 500096556, i32 579492412
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %y1.reload387 = load volatile i32*, i32** %y1.reg2mem
  %839 = load i32, i32* %y1.reload387, align 4
  %rem88 = srem i32 %839, 4
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 55914352
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 55914352
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -623600078, i32 579492412
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %867 = select i1 %cmp89.reload, i32 -128530492, i32 1227895040
  store i32 %867, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %y1.reload386 = load volatile i32*, i32** %y1.reg2mem
  %868 = load i32, i32* %y1.reload386, align 4
  %rem91 = srem i32 %868, 100
  %cmp92 = icmp ne i32 %rem91, 0
  %869 = select i1 %cmp92, i32 803796007, i32 1227895040
  store i32 %869, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %y1.reload385 = load volatile i32*, i32** %y1.reg2mem
  %870 = load i32, i32* %y1.reload385, align 4
  %rem94 = srem i32 %870, 400
  %cmp95 = icmp eq i32 %rem94, 0
  %871 = select i1 %cmp95, i32 803796007, i32 -1069984693
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 2132227174
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 2132227174
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1422932370, i32 1659351966
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %D.reload487 = load volatile i32*, i32** %D.reg2mem
  %887 = load i32, i32* %D.reload487, align 4
  %D2.reload451 = load volatile i32*, i32** %D2.reg2mem
  %888 = load i32, i32* %D2.reload451, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 %887, %889
  %add97 = add nsw i32 %887, %888
  %891 = add i32 %890, -1072150046
  %892 = add i32 %891, 366
  %893 = sub i32 %892, -1072150046
  %add98 = add nsw i32 %890, 366
  %D1.reload414 = load volatile i32*, i32** %D1.reg2mem
  %894 = load i32, i32* %D1.reload414, align 4
  %895 = add i32 %893, 1067907740
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, 1067907740
  %sub99 = sub nsw i32 %893, %894
  %D.reload486 = load volatile i32*, i32** %D.reg2mem
  store i32 %897, i32* %D.reload486, align 4
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 2102849192
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 2102849192
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1817665225, i32 1659351966
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1320454280, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, -1631844144
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1631844144
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 979788804, i32 2139312249
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %D.reload485 = load volatile i32*, i32** %D.reg2mem
  %928 = load i32, i32* %D.reload485, align 4
  %D2.reload450 = load volatile i32*, i32** %D2.reg2mem
  %929 = load i32, i32* %D2.reload450, align 4
  %930 = sub i32 0, %928
  %931 = sub i32 0, %929
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %add101 = add nsw i32 %928, %929
  %934 = add i32 %933, -710537500
  %935 = add i32 %934, 365
  %936 = sub i32 %935, -710537500
  %add102 = add nsw i32 %933, 365
  %D1.reload413 = load volatile i32*, i32** %D1.reg2mem
  %937 = load i32, i32* %D1.reload413, align 4
  %938 = add i32 %936, 77368347
  %939 = sub i32 %938, %937
  %940 = sub i32 %939, 77368347
  %sub103 = sub nsw i32 %936, %937
  %D.reload484 = load volatile i32*, i32** %D.reg2mem
  store i32 %940, i32* %D.reload484, align 4
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, 1320960952
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1320960952
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1801521203, i32 2139312249
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1320454280, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -1775881111, i32 173642343
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 2050501294, i32 173642343
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 423153191, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %D.reload483 = load volatile i32*, i32** %D.reg2mem
  %996 = load i32, i32* %D.reload483, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %996)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %997 = load i32, i32* %retval.reload, align 4
  ret i32 %997

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %D1alteredBB = alloca i32, align 4
  %D2alteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %D1alteredBB, align 4
  store i32 0, i32* %D2alteredBB, align 4
  store i32 0, i32* %DalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %998 = load i32, i32* %y1alteredBB, align 4
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %_ = sub i32 %998, 1
  %gen = mul i32 %1000, 1
  %1001 = sub i32 0, %998
  %1002 = add i32 0, %1001
  %_107 = sub i32 0, %998
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen108 = add i32 %1002, 1
  %_109 = shl i32 %998, 1
  %1007 = sub i32 0, 1983064942
  %1008 = sub i32 %1007, %998
  %1009 = add i32 %1008, 1983064942
  %_110 = sub i32 0, %998
  %1010 = sub i32 %1009, 684878128
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, 684878128
  %gen111 = add i32 %1009, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %998, %1013
  %_112 = sub i32 %998, 1
  %gen113 = mul i32 %1014, 1
  %_114 = shl i32 %998, 1
  %_115 = shl i32 %998, 1
  %1015 = sub i32 %998, 428191018
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 428191018
  %addalteredBB = add nsw i32 %998, 1
  store i32 %1017, i32* %yalteredBB, align 4
  store i32 -916002515, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %y.reload496 = load volatile i32*, i32** %y.reg2mem
  %1018 = load i32, i32* %y.reload496, align 4
  %1019 = sub i32 %1018, -137851570
  %1020 = sub i32 %1019, 100
  %1021 = add i32 %1020, -137851570
  %_117 = sub i32 %1018, 100
  %gen118 = mul i32 %1021, 100
  %1022 = sub i32 %1018, -1375097000
  %1023 = sub i32 %1022, 100
  %1024 = add i32 %1023, -1375097000
  %_119 = sub i32 %1018, 100
  %gen120 = mul i32 %1024, 100
  %rem4alteredBB = srem i32 %1018, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -958345847, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reload495 = load volatile i32*, i32** %y.reg2mem
  %1025 = load i32, i32* %y.reload495, align 4
  %_125 = shl i32 %1025, 400
  %rem6alteredBB = srem i32 %1025, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1141685179, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %y.reload494 = load volatile i32*, i32** %y.reg2mem
  %1026 = load i32, i32* %y.reload494, align 4
  %1027 = sub i32 0, %1026
  %1028 = add i32 0, %1027
  %_130 = sub i32 0, %1026
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen131 = add i32 %1028, 1
  %1031 = sub i32 0, %1026
  %1032 = add i32 0, %1031
  %_132 = sub i32 0, %1026
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen133 = add i32 %1032, 1
  %1037 = sub i32 0, %1026
  %1038 = add i32 0, %1037
  %_134 = sub i32 0, %1026
  %1039 = add i32 %1038, -1534568418
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -1534568418
  %gen135 = add i32 %1038, 1
  %_136 = shl i32 %1026, 1
  %1042 = sub i32 %1026, -381118921
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -381118921
  %_137 = sub i32 %1026, 1
  %gen138 = mul i32 %1044, 1
  %1045 = add i32 %1026, 2089014442
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 2089014442
  %incalteredBB = add nsw i32 %1026, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1047, i32* %y.reload, align 4
  store i32 -305050823, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %D1.reload412 = load volatile i32*, i32** %D1.reg2mem
  %1048 = load i32, i32* %D1.reload412, align 4
  %_143 = shl i32 %1048, 30
  %_144 = shl i32 %1048, 30
  %1049 = sub i32 0, 297530394
  %1050 = sub i32 %1049, %1048
  %1051 = add i32 %1050, 297530394
  %_145 = sub i32 0, %1048
  %1052 = sub i32 %1051, 23293545
  %1053 = add i32 %1052, 30
  %1054 = add i32 %1053, 23293545
  %gen146 = add i32 %1051, 30
  %1055 = add i32 %1048, -1157026369
  %1056 = sub i32 %1055, 30
  %1057 = sub i32 %1056, -1157026369
  %_147 = sub i32 %1048, 30
  %gen148 = mul i32 %1057, 30
  %1058 = add i32 0, 1912648383
  %1059 = sub i32 %1058, %1048
  %1060 = sub i32 %1059, 1912648383
  %_149 = sub i32 0, %1048
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 30
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen150 = add i32 %1060, 30
  %1065 = add i32 0, -488716349
  %1066 = sub i32 %1065, %1048
  %1067 = sub i32 %1066, -488716349
  %_151 = sub i32 0, %1048
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 30
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen152 = add i32 %1067, 30
  %1072 = sub i32 %1048, -1636793426
  %1073 = add i32 %1072, 30
  %1074 = add i32 %1073, -1636793426
  %add11alteredBB = add nsw i32 %1048, 30
  %D1.reload411 = load volatile i32*, i32** %D1.reg2mem
  store i32 %1074, i32* %D1.reload411, align 4
  store i32 -102095784, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %D1.reload410 = load volatile i32*, i32** %D1.reg2mem
  %1075 = load i32, i32* %D1.reload410, align 4
  %1076 = sub i32 0, 31
  %1077 = add i32 %1075, %1076
  %_157 = sub i32 %1075, 31
  %gen158 = mul i32 %1077, 31
  %1078 = add i32 0, 789857951
  %1079 = sub i32 %1078, %1075
  %1080 = sub i32 %1079, 789857951
  %_159 = sub i32 0, %1075
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 31
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen160 = add i32 %1080, 31
  %1085 = add i32 0, -167909858
  %1086 = sub i32 %1085, %1075
  %1087 = sub i32 %1086, -167909858
  %_161 = sub i32 0, %1075
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 31
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen162 = add i32 %1087, 31
  %1092 = add i32 0, -2099439733
  %1093 = sub i32 %1092, %1075
  %1094 = sub i32 %1093, -2099439733
  %_163 = sub i32 0, %1075
  %1095 = add i32 %1094, 1318293765
  %1096 = add i32 %1095, 31
  %1097 = sub i32 %1096, 1318293765
  %gen164 = add i32 %1094, 31
  %_165 = shl i32 %1075, 31
  %_166 = shl i32 %1075, 31
  %1098 = add i32 %1075, 60222398
  %1099 = add i32 %1098, 31
  %1100 = sub i32 %1099, 60222398
  %add23alteredBB = add nsw i32 %1075, 31
  %D1.reload409 = load volatile i32*, i32** %D1.reg2mem
  store i32 %1100, i32* %D1.reload409, align 4
  store i32 -842187960, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %y1.reload384 = load volatile i32*, i32** %y1.reg2mem
  %1101 = load i32, i32* %y1.reload384, align 4
  %1102 = add i32 %1101, -88080631
  %1103 = sub i32 %1102, 4
  %1104 = sub i32 %1103, -88080631
  %_171 = sub i32 %1101, 4
  %gen172 = mul i32 %1104, 4
  %_173 = shl i32 %1101, 4
  %1105 = sub i32 %1101, -1933120915
  %1106 = sub i32 %1105, 4
  %1107 = add i32 %1106, -1933120915
  %_174 = sub i32 %1101, 4
  %gen175 = mul i32 %1107, 4
  %_176 = shl i32 %1101, 4
  %rem29alteredBB = srem i32 %1101, 4
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1530075887, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %y1.reload383 = load volatile i32*, i32** %y1.reg2mem
  %1108 = load i32, i32* %y1.reload383, align 4
  %1109 = sub i32 0, 100
  %1110 = add i32 %1108, %1109
  %_181 = sub i32 %1108, 100
  %gen182 = mul i32 %1110, 100
  %1111 = sub i32 0, %1108
  %1112 = add i32 0, %1111
  %_183 = sub i32 0, %1108
  %1113 = add i32 %1112, -924608358
  %1114 = add i32 %1113, 100
  %1115 = sub i32 %1114, -924608358
  %gen184 = add i32 %1112, 100
  %_185 = shl i32 %1108, 100
  %_186 = shl i32 %1108, 100
  %1116 = add i32 0, -1025621606
  %1117 = sub i32 %1116, %1108
  %1118 = sub i32 %1117, -1025621606
  %_187 = sub i32 0, %1108
  %1119 = sub i32 0, 100
  %1120 = sub i32 %1118, %1119
  %gen188 = add i32 %1118, 100
  %1121 = sub i32 0, %1108
  %1122 = add i32 0, %1121
  %_189 = sub i32 0, %1108
  %1123 = sub i32 0, 100
  %1124 = sub i32 %1122, %1123
  %gen190 = add i32 %1122, 100
  %rem32alteredBB = srem i32 %1108, 100
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 313976955, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %D1.reload408 = load volatile i32*, i32** %D1.reg2mem
  %1125 = load i32, i32* %D1.reload408, align 4
  %1126 = add i32 0, -370466588
  %1127 = sub i32 %1126, %1125
  %1128 = sub i32 %1127, -370466588
  %_195 = sub i32 0, %1125
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 29
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen196 = add i32 %1128, 29
  %1133 = add i32 %1125, -1290879089
  %1134 = sub i32 %1133, 29
  %1135 = sub i32 %1134, -1290879089
  %_197 = sub i32 %1125, 29
  %gen198 = mul i32 %1135, 29
  %1136 = add i32 %1125, -1984142943
  %1137 = add i32 %1136, 29
  %1138 = sub i32 %1137, -1984142943
  %add38alteredBB = add nsw i32 %1125, 29
  %D1.reload407 = load volatile i32*, i32** %D1.reg2mem
  store i32 %1138, i32* %D1.reload407, align 4
  store i32 1173266985, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %D1.reload406 = load volatile i32*, i32** %D1.reg2mem
  %1139 = load i32, i32* %D1.reload406, align 4
  %1140 = add i32 %1139, -525685347
  %1141 = sub i32 %1140, 28
  %1142 = sub i32 %1141, -525685347
  %_203 = sub i32 %1139, 28
  %gen204 = mul i32 %1142, 28
  %_205 = shl i32 %1139, 28
  %1143 = sub i32 %1139, 775953033
  %1144 = sub i32 %1143, 28
  %1145 = add i32 %1144, 775953033
  %_206 = sub i32 %1139, 28
  %gen207 = mul i32 %1145, 28
  %1146 = sub i32 %1139, -568890850
  %1147 = sub i32 %1146, 28
  %1148 = add i32 %1147, -568890850
  %_208 = sub i32 %1139, 28
  %gen209 = mul i32 %1148, 28
  %1149 = sub i32 0, %1139
  %1150 = add i32 0, %1149
  %_210 = sub i32 0, %1139
  %1151 = add i32 %1150, -1321487230
  %1152 = add i32 %1151, 28
  %1153 = sub i32 %1152, -1321487230
  %gen211 = add i32 %1150, 28
  %1154 = sub i32 %1139, -1822976887
  %1155 = add i32 %1154, 28
  %1156 = add i32 %1155, -1822976887
  %add40alteredBB = add nsw i32 %1139, 28
  %D1.reload405 = load volatile i32*, i32** %D1.reg2mem
  store i32 %1156, i32* %D1.reload405, align 4
  store i32 -2004303185, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1102625622, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1262723347, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %D2.reload449 = load volatile i32*, i32** %D2.reg2mem
  %1157 = load i32, i32* %D2.reload449, align 4
  %1158 = add i32 %1157, 1999890511
  %1159 = add i32 %1158, 31
  %1160 = sub i32 %1159, 1999890511
  %add50alteredBB = add nsw i32 %1157, 31
  %D2.reload448 = load volatile i32*, i32** %D2.reg2mem
  store i32 %1160, i32* %D2.reload448, align 4
  store i32 819610373, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %D2.reload447 = load volatile i32*, i32** %D2.reg2mem
  %1161 = load i32, i32* %D2.reload447, align 4
  %1162 = sub i32 %1161, -1905554163
  %1163 = sub i32 %1162, 31
  %1164 = add i32 %1163, -1905554163
  %_228 = sub i32 %1161, 31
  %gen229 = mul i32 %1164, 31
  %1165 = sub i32 0, 1379061890
  %1166 = sub i32 %1165, %1161
  %1167 = add i32 %1166, 1379061890
  %_230 = sub i32 0, %1161
  %1168 = add i32 %1167, -718540663
  %1169 = add i32 %1168, 31
  %1170 = sub i32 %1169, -718540663
  %gen231 = add i32 %1167, 31
  %1171 = sub i32 0, -2010906712
  %1172 = sub i32 %1171, %1161
  %1173 = add i32 %1172, -2010906712
  %_232 = sub i32 0, %1161
  %1174 = add i32 %1173, -418278216
  %1175 = add i32 %1174, 31
  %1176 = sub i32 %1175, -418278216
  %gen233 = add i32 %1173, 31
  %1177 = sub i32 0, 31
  %1178 = sub i32 %1161, %1177
  %add56alteredBB = add nsw i32 %1161, 31
  %D2.reload446 = load volatile i32*, i32** %D2.reg2mem
  store i32 %1178, i32* %D2.reload446, align 4
  store i32 528258548, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %D2.reload445 = load volatile i32*, i32** %D2.reg2mem
  %1179 = load i32, i32* %D2.reload445, align 4
  %_238 = shl i32 %1179, 29
  %1180 = add i32 %1179, 1231850901
  %1181 = sub i32 %1180, 29
  %1182 = sub i32 %1181, 1231850901
  %_239 = sub i32 %1179, 29
  %gen240 = mul i32 %1182, 29
  %_241 = shl i32 %1179, 29
  %1183 = sub i32 0, 29
  %1184 = add i32 %1179, %1183
  %_242 = sub i32 %1179, 29
  %gen243 = mul i32 %1184, 29
  %1185 = sub i32 0, %1179
  %1186 = add i32 0, %1185
  %_244 = sub i32 0, %1179
  %1187 = sub i32 %1186, -1901323950
  %1188 = add i32 %1187, 29
  %1189 = add i32 %1188, -1901323950
  %gen245 = add i32 %1186, 29
  %1190 = sub i32 0, 101634747
  %1191 = sub i32 %1190, %1179
  %1192 = add i32 %1191, 101634747
  %_246 = sub i32 0, %1179
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 29
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %gen247 = add i32 %1192, 29
  %1197 = add i32 %1179, -103824999
  %1198 = sub i32 %1197, 29
  %1199 = sub i32 %1198, -103824999
  %_248 = sub i32 %1179, 29
  %gen249 = mul i32 %1199, 29
  %1200 = sub i32 0, -2057266444
  %1201 = sub i32 %1200, %1179
  %1202 = add i32 %1201, -2057266444
  %_250 = sub i32 0, %1179
  %1203 = add i32 %1202, -1235126259
  %1204 = add i32 %1203, 29
  %1205 = sub i32 %1204, -1235126259
  %gen251 = add i32 %1202, 29
  %1206 = sub i32 0, %1179
  %1207 = sub i32 0, 29
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %add75alteredBB = add nsw i32 %1179, 29
  %D2.reload444 = load volatile i32*, i32** %D2.reg2mem
  store i32 %1209, i32* %D2.reload444, align 4
  store i32 -136595291, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 1008631273, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %1210 = load i32, i32* %y1.reload, align 4
  %1211 = sub i32 0, 4
  %1212 = add i32 %1210, %1211
  %_260 = sub i32 %1210, 4
  %gen261 = mul i32 %1212, 4
  %1213 = sub i32 0, %1210
  %1214 = add i32 0, %1213
  %_262 = sub i32 0, %1210
  %1215 = sub i32 0, 4
  %1216 = sub i32 %1214, %1215
  %gen263 = add i32 %1214, 4
  %_264 = shl i32 %1210, 4
  %1217 = sub i32 0, 4
  %1218 = add i32 %1210, %1217
  %_265 = sub i32 %1210, 4
  %gen266 = mul i32 %1218, 4
  %_267 = shl i32 %1210, 4
  %_268 = shl i32 %1210, 4
  %_269 = shl i32 %1210, 4
  %1219 = sub i32 0, -394175767
  %1220 = sub i32 %1219, %1210
  %1221 = add i32 %1220, -394175767
  %_270 = sub i32 0, %1210
  %1222 = add i32 %1221, 223637638
  %1223 = add i32 %1222, 4
  %1224 = sub i32 %1223, 223637638
  %gen271 = add i32 %1221, 4
  %rem88alteredBB = srem i32 %1210, 4
  %cmp89alteredBB = icmp eq i32 %rem88alteredBB, 0
  store i32 500096556, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %D.reload482 = load volatile i32*, i32** %D.reg2mem
  %1225 = load i32, i32* %D.reload482, align 4
  %D2.reload443 = load volatile i32*, i32** %D2.reg2mem
  %1226 = load i32, i32* %D2.reload443, align 4
  %1227 = add i32 %1225, -1948549750
  %1228 = sub i32 %1227, %1226
  %1229 = sub i32 %1228, -1948549750
  %_276 = sub i32 %1225, %1226
  %gen277 = mul i32 %1229, %1226
  %_278 = shl i32 %1225, %1226
  %1230 = sub i32 0, %1226
  %1231 = add i32 %1225, %1230
  %_279 = sub i32 %1225, %1226
  %gen280 = mul i32 %1231, %1226
  %1232 = add i32 %1225, 797504644
  %1233 = sub i32 %1232, %1226
  %1234 = sub i32 %1233, 797504644
  %_281 = sub i32 %1225, %1226
  %gen282 = mul i32 %1234, %1226
  %1235 = sub i32 0, 1959251545
  %1236 = sub i32 %1235, %1225
  %1237 = add i32 %1236, 1959251545
  %_283 = sub i32 0, %1225
  %1238 = sub i32 0, %1226
  %1239 = sub i32 %1237, %1238
  %gen284 = add i32 %1237, %1226
  %1240 = sub i32 %1225, 520432155
  %1241 = sub i32 %1240, %1226
  %1242 = add i32 %1241, 520432155
  %_285 = sub i32 %1225, %1226
  %gen286 = mul i32 %1242, %1226
  %_287 = shl i32 %1225, %1226
  %1243 = sub i32 %1225, -1842111740
  %1244 = add i32 %1243, %1226
  %1245 = add i32 %1244, -1842111740
  %add97alteredBB = add nsw i32 %1225, %1226
  %1246 = sub i32 0, %1245
  %1247 = add i32 0, %1246
  %_288 = sub i32 0, %1245
  %1248 = sub i32 %1247, -114982690
  %1249 = add i32 %1248, 366
  %1250 = add i32 %1249, -114982690
  %gen289 = add i32 %1247, 366
  %1251 = sub i32 %1245, 890460402
  %1252 = sub i32 %1251, 366
  %1253 = add i32 %1252, 890460402
  %_290 = sub i32 %1245, 366
  %gen291 = mul i32 %1253, 366
  %1254 = sub i32 0, %1245
  %1255 = add i32 0, %1254
  %_292 = sub i32 0, %1245
  %1256 = add i32 %1255, -1192310937
  %1257 = add i32 %1256, 366
  %1258 = sub i32 %1257, -1192310937
  %gen293 = add i32 %1255, 366
  %1259 = sub i32 %1245, 1764814099
  %1260 = sub i32 %1259, 366
  %1261 = add i32 %1260, 1764814099
  %_294 = sub i32 %1245, 366
  %gen295 = mul i32 %1261, 366
  %1262 = sub i32 0, %1245
  %1263 = sub i32 0, 366
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %add98alteredBB = add nsw i32 %1245, 366
  %D1.reload404 = load volatile i32*, i32** %D1.reg2mem
  %1266 = load i32, i32* %D1.reload404, align 4
  %1267 = sub i32 0, %1266
  %1268 = add i32 %1265, %1267
  %sub99alteredBB = sub nsw i32 %1265, %1266
  %D.reload481 = load volatile i32*, i32** %D.reg2mem
  store i32 %1268, i32* %D.reload481, align 4
  store i32 1422932370, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %D.reload480 = load volatile i32*, i32** %D.reg2mem
  %1269 = load i32, i32* %D.reload480, align 4
  %D2.reload = load volatile i32*, i32** %D2.reg2mem
  %1270 = load i32, i32* %D2.reload, align 4
  %1271 = add i32 %1269, 619136036
  %1272 = sub i32 %1271, %1270
  %1273 = sub i32 %1272, 619136036
  %_300 = sub i32 %1269, %1270
  %gen301 = mul i32 %1273, %1270
  %1274 = add i32 0, -1923739572
  %1275 = sub i32 %1274, %1269
  %1276 = sub i32 %1275, -1923739572
  %_302 = sub i32 0, %1269
  %1277 = add i32 %1276, -1316939628
  %1278 = add i32 %1277, %1270
  %1279 = sub i32 %1278, -1316939628
  %gen303 = add i32 %1276, %1270
  %1280 = sub i32 %1269, -598864603
  %1281 = sub i32 %1280, %1270
  %1282 = add i32 %1281, -598864603
  %_304 = sub i32 %1269, %1270
  %gen305 = mul i32 %1282, %1270
  %1283 = sub i32 0, %1269
  %1284 = add i32 0, %1283
  %_306 = sub i32 0, %1269
  %1285 = sub i32 %1284, 1183863639
  %1286 = add i32 %1285, %1270
  %1287 = add i32 %1286, 1183863639
  %gen307 = add i32 %1284, %1270
  %1288 = sub i32 0, %1270
  %1289 = sub i32 %1269, %1288
  %add101alteredBB = add nsw i32 %1269, %1270
  %1290 = sub i32 0, -1327172543
  %1291 = sub i32 %1290, %1289
  %1292 = add i32 %1291, -1327172543
  %_308 = sub i32 0, %1289
  %1293 = sub i32 0, %1292
  %1294 = sub i32 0, 365
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %gen309 = add i32 %1292, 365
  %1297 = sub i32 0, 1384819705
  %1298 = sub i32 %1297, %1289
  %1299 = add i32 %1298, 1384819705
  %_310 = sub i32 0, %1289
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, 365
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %gen311 = add i32 %1299, 365
  %_312 = shl i32 %1289, 365
  %1304 = sub i32 0, %1289
  %1305 = add i32 0, %1304
  %_313 = sub i32 0, %1289
  %1306 = sub i32 0, 365
  %1307 = sub i32 %1305, %1306
  %gen314 = add i32 %1305, 365
  %1308 = sub i32 0, 365
  %1309 = add i32 %1289, %1308
  %_315 = sub i32 %1289, 365
  %gen316 = mul i32 %1309, 365
  %1310 = add i32 0, 616010744
  %1311 = sub i32 %1310, %1289
  %1312 = sub i32 %1311, 616010744
  %_317 = sub i32 0, %1289
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, 365
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen318 = add i32 %1312, 365
  %1317 = sub i32 0, %1289
  %1318 = sub i32 0, 365
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %add102alteredBB = add nsw i32 %1289, 365
  %D1.reload = load volatile i32*, i32** %D1.reg2mem
  %1321 = load i32, i32* %D1.reload, align 4
  %1322 = add i32 %1320, -1782930213
  %1323 = sub i32 %1322, %1321
  %1324 = sub i32 %1323, -1782930213
  %_319 = sub i32 %1320, %1321
  %gen320 = mul i32 %1324, %1321
  %1325 = add i32 %1320, -576549303
  %1326 = sub i32 %1325, %1321
  %1327 = sub i32 %1326, -576549303
  %_321 = sub i32 %1320, %1321
  %gen322 = mul i32 %1327, %1321
  %1328 = add i32 %1320, -2045318730
  %1329 = sub i32 %1328, %1321
  %1330 = sub i32 %1329, -2045318730
  %sub103alteredBB = sub nsw i32 %1320, %1321
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %1330, i32* %D.reload, align 4
  store i32 979788804, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -1775881111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB299alteredBB, %originalBB275alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB326, %if.end104, %originalBBpart2324, %originalBB299, %if.else100, %originalBBpart2297, %originalBB275, %if.then96, %lor.lhs.false93, %land.lhs.true90, %originalBBpart2273, %originalBB259, %if.else87, %if.then85, %sw.epilog82, %NewDefault352, %sw.bb81, %sw.bb79, %originalBBpart2257, %originalBB255, %if.end78, %if.else76, %originalBBpart2253, %originalBB237, %if.then74, %lor.lhs.false71, %land.lhs.true68, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %originalBBpart2235, %originalBB227, %sw.bb55, %sw.bb53, %sw.bb51, %originalBBpart2225, %originalBB223, %sw.bb49, %sw.bb47, %LeafBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %LeafBlock369, %NodeBlock371, %NodeBlock373, %NodeBlock375, %NodeBlock377, %sw.epilog, %NewDefault, %originalBBpart2221, %originalBB219, %sw.bb44, %sw.bb42, %originalBBpart2217, %originalBB215, %if.end41, %originalBBpart2213, %originalBB202, %if.else39, %originalBBpart2200, %originalBB194, %if.then37, %lor.lhs.false34, %originalBBpart2192, %originalBB180, %land.lhs.true31, %originalBBpart2178, %originalBB170, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart2168, %originalBB156, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart2154, %originalBB142, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %LeafBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %while.end, %originalBBpart2140, %originalBB129, %if.end, %if.else, %if.then, %originalBBpart2127, %originalBB124, %lor.lhs.false, %originalBBpart2122, %originalBB116, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
