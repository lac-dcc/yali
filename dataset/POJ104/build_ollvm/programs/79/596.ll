; ModuleID = 'source-C-CXX/79/596.c'
source_filename = "source-C-CXX/79/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem385 = alloca i32
  %.reg2mem371 = alloca i32
  %cmp55.reg2mem = alloca i1
  %.reg2mem357 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %year = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1675752365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 1675752365, label %first
    i32 -873911482, label %land.lhs.true
    i32 776667179, label %lor.lhs.false
    i32 965175960, label %if.then
    i32 -1236538183, label %originalBB
    i32 -4545086, label %originalBBpart2
    i32 -2145079310, label %NodeBlock261
    i32 572405793, label %NodeBlock259
    i32 1832107079, label %NodeBlock257
    i32 796808588, label %NodeBlock255
    i32 -995113890, label %LeafBlock253
    i32 -40715729, label %NodeBlock251
    i32 511670301, label %NodeBlock249
    i32 -606104564, label %NodeBlock247
    i32 716196554, label %NodeBlock245
    i32 -394546692, label %NodeBlock243
    i32 1567660559, label %NodeBlock241
    i32 1411689629, label %NodeBlock
    i32 -1876962034, label %LeafBlock
    i32 1470448785, label %sw.bb
    i32 1135702184, label %sw.bb6
    i32 -913446814, label %sw.bb7
    i32 -772422050, label %originalBB126
    i32 2107464457, label %originalBBpart2135
    i32 -396632871, label %sw.bb9
    i32 1421402320, label %sw.bb11
    i32 1341946081, label %sw.bb13
    i32 314720896, label %sw.bb15
    i32 -579663992, label %sw.bb17
    i32 303279262, label %sw.bb19
    i32 6898217, label %sw.bb21
    i32 456669743, label %sw.bb23
    i32 -428447457, label %sw.bb25
    i32 -192803391, label %NewDefault
    i32 1262654398, label %sw.epilog
    i32 1928064701, label %if.else
    i32 1996636043, label %originalBB137
    i32 -1196106660, label %originalBBpart2139
    i32 207412944, label %NodeBlock288
    i32 1257818789, label %NodeBlock286
    i32 -960645326, label %NodeBlock284
    i32 136141140, label %NodeBlock282
    i32 977019950, label %LeafBlock280
    i32 -1179549300, label %NodeBlock278
    i32 -216942424, label %NodeBlock276
    i32 2127176546, label %NodeBlock274
    i32 2101314820, label %NodeBlock272
    i32 1411763284, label %NodeBlock270
    i32 -1788915035, label %NodeBlock268
    i32 -347533234, label %NodeBlock266
    i32 -586849765, label %LeafBlock264
    i32 1904959691, label %sw.bb27
    i32 -580066818, label %originalBB141
    i32 -1140163488, label %originalBBpart2143
    i32 850963235, label %sw.bb28
    i32 -1881469490, label %sw.bb30
    i32 1081363248, label %sw.bb32
    i32 314807304, label %sw.bb34
    i32 -2094050864, label %originalBB145
    i32 740749811, label %originalBBpart2149
    i32 -200435549, label %sw.bb36
    i32 1738496932, label %sw.bb38
    i32 -1705648809, label %sw.bb40
    i32 -1819357060, label %sw.bb42
    i32 294920854, label %sw.bb44
    i32 237015132, label %originalBB151
    i32 -196359359, label %originalBBpart2158
    i32 452969569, label %sw.bb46
    i32 342898968, label %sw.bb48
    i32 -901157126, label %originalBB160
    i32 -6906902, label %originalBBpart2169
    i32 849339624, label %NewDefault263
    i32 127588023, label %sw.epilog50
    i32 784056850, label %if.end
    i32 -289709637, label %land.lhs.true53
    i32 -728881192, label %originalBB171
    i32 1210442629, label %originalBBpart2176
    i32 -1999282362, label %lor.lhs.false56
    i32 1620395276, label %if.then59
    i32 516171001, label %NodeBlock315
    i32 1880815538, label %NodeBlock313
    i32 -745628217, label %NodeBlock311
    i32 -195247237, label %NodeBlock309
    i32 1837672738, label %LeafBlock307
    i32 1987739506, label %NodeBlock305
    i32 1900180583, label %NodeBlock303
    i32 -1293865761, label %NodeBlock301
    i32 -1043872893, label %NodeBlock299
    i32 -1637777331, label %NodeBlock297
    i32 -1743702037, label %NodeBlock295
    i32 1012016200, label %NodeBlock293
    i32 -1134218116, label %LeafBlock291
    i32 904032535, label %sw.bb60
    i32 366240350, label %sw.bb61
    i32 -25727391, label %originalBB178
    i32 1446789846, label %originalBBpart2184
    i32 -452535050, label %sw.bb63
    i32 1275403278, label %sw.bb65
    i32 -1675786611, label %originalBB186
    i32 1627311422, label %originalBBpart2188
    i32 1433507133, label %sw.bb67
    i32 1339204975, label %sw.bb69
    i32 323634418, label %sw.bb71
    i32 -1332592090, label %originalBB190
    i32 -988589307, label %originalBBpart2196
    i32 242797067, label %sw.bb73
    i32 1990411697, label %sw.bb75
    i32 -217221908, label %sw.bb77
    i32 -1601527356, label %originalBB198
    i32 1447782948, label %originalBBpart2204
    i32 550969178, label %sw.bb79
    i32 1952887123, label %sw.bb81
    i32 -1169807656, label %NewDefault290
    i32 -1559649807, label %sw.epilog83
    i32 -709320980, label %if.else84
    i32 1111939779, label %NodeBlock342
    i32 1397850092, label %NodeBlock340
    i32 59498416, label %NodeBlock338
    i32 -81981408, label %NodeBlock336
    i32 452837769, label %LeafBlock334
    i32 -74952795, label %NodeBlock332
    i32 1920967181, label %NodeBlock330
    i32 -1947697699, label %NodeBlock328
    i32 1245825560, label %NodeBlock326
    i32 687969677, label %NodeBlock324
    i32 -953914291, label %NodeBlock322
    i32 -1541248588, label %NodeBlock320
    i32 -988668083, label %LeafBlock318
    i32 1501699614, label %sw.bb85
    i32 697723449, label %sw.bb86
    i32 -1535113091, label %sw.bb88
    i32 -877601982, label %sw.bb90
    i32 -1508517425, label %sw.bb92
    i32 -2030634480, label %sw.bb94
    i32 433165158, label %sw.bb96
    i32 -413437899, label %sw.bb98
    i32 -1499826631, label %originalBB206
    i32 -1691298789, label %originalBBpart2210
    i32 1216524520, label %sw.bb100
    i32 -1605993421, label %sw.bb102
    i32 -519595845, label %originalBB212
    i32 -997956901, label %originalBBpart2223
    i32 -1583648064, label %sw.bb104
    i32 -401211242, label %sw.bb106
    i32 -786350647, label %NewDefault317
    i32 -453695526, label %sw.epilog108
    i32 -850275515, label %if.end109
    i32 -1793794486, label %for.cond
    i32 -31109436, label %for.body
    i32 1792524681, label %land.lhs.true113
    i32 -598093301, label %lor.lhs.false116
    i32 136189951, label %if.then119
    i32 -1725636744, label %if.else121
    i32 1130694975, label %if.end123
    i32 189321562, label %for.inc
    i32 -946946932, label %for.end
    i32 -970593545, label %originalBB225
    i32 1318089504, label %originalBBpart2239
    i32 914834746, label %originalBBalteredBB
    i32 461868370, label %originalBB126alteredBB
    i32 1956182613, label %originalBB137alteredBB
    i32 1957560657, label %originalBB141alteredBB
    i32 -1548228848, label %originalBB145alteredBB
    i32 -282198877, label %originalBB151alteredBB
    i32 -453066878, label %originalBB160alteredBB
    i32 641824968, label %originalBB171alteredBB
    i32 -663148932, label %originalBB178alteredBB
    i32 -1950875474, label %originalBB186alteredBB
    i32 -1794276718, label %originalBB190alteredBB
    i32 -689258912, label %originalBB198alteredBB
    i32 -538475958, label %originalBB206alteredBB
    i32 1801963454, label %originalBB212alteredBB
    i32 -1894375897, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -873911482, i32 776667179
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year1, align 4
  %rem2 = srem i32 %2, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %3 = select i1 %cmp3, i32 965175960, i32 776667179
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year1, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 965175960, i32 1928064701
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -441903501
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -441903501
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1236538183, i32 914834746
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %month1, align 4
  store i32 %21, i32* %.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -4545086, i32 914834746
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2145079310, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem
  %Pivot262 = icmp slt i32 %.reload356, 7
  %48 = select i1 %Pivot262, i32 -606104564, i32 572405793
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem
  %Pivot260 = icmp slt i32 %.reload349, 10
  %49 = select i1 %Pivot260, i32 -40715729, i32 1832107079
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem
  %Pivot258 = icmp slt i32 %.reload346, 11
  %50 = select i1 %Pivot258, i32 6898217, i32 796808588
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem
  %Pivot256 = icmp slt i32 %.reload345, 12
  %51 = select i1 %Pivot256, i32 456669743, i32 -995113890
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock253:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf254 = icmp eq i32 %.reload, 12
  %52 = select i1 %SwitchLeaf254, i32 -428447457, i32 -192803391
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem
  %Pivot252 = icmp slt i32 %.reload348, 8
  %53 = select i1 %Pivot252, i32 314720896, i32 511670301
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem
  %Pivot250 = icmp slt i32 %.reload347, 9
  %54 = select i1 %Pivot250, i32 -579663992, i32 303279262
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem
  %Pivot248 = icmp slt i32 %.reload355, 4
  %55 = select i1 %Pivot248, i32 1567660559, i32 716196554
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem
  %Pivot246 = icmp slt i32 %.reload351, 5
  %56 = select i1 %Pivot246, i32 -396632871, i32 -394546692
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem
  %Pivot244 = icmp slt i32 %.reload350, 6
  %57 = select i1 %Pivot244, i32 1421402320, i32 1341946081
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem
  %Pivot242 = icmp slt i32 %.reload354, 2
  %58 = select i1 %Pivot242, i32 -1876962034, i32 1411689629
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload352, 3
  %59 = select i1 %Pivot, i32 1135702184, i32 -913446814
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload353, 1
  %60 = select i1 %SwitchLeaf, i32 1470448785, i32 -192803391
  store i32 %60, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %61 = load i32, i32* %day1, align 4
  store i32 %61, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %62 = load i32, i32* %day1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 31, %63
  %add = add nsw i32 31, %62
  store i32 %64, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1937578135
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1937578135
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -772422050, i32 461868370
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %92 = load i32, i32* %day1, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 60, %93
  %add8 = add nsw i32 60, %92
  store i32 %94, i32* %a, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1225426397
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1225426397
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2107464457, i32 461868370
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %110 = load i32, i32* %day1, align 4
  %111 = sub i32 0, 91
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add10 = add nsw i32 91, %110
  store i32 %114, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %115 = load i32, i32* %day1, align 4
  %116 = add i32 121, 1674453968
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1674453968
  %add12 = add nsw i32 121, %115
  store i32 %118, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %119 = load i32, i32* %day1, align 4
  %120 = add i32 152, -1461090184
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1461090184
  %add14 = add nsw i32 152, %119
  store i32 %122, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %123 = load i32, i32* %day1, align 4
  %124 = sub i32 0, 182
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add16 = add nsw i32 182, %123
  store i32 %127, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %128 = load i32, i32* %day1, align 4
  %129 = sub i32 213, 2050345140
  %130 = add i32 %129, %128
  %131 = add i32 %130, 2050345140
  %add18 = add nsw i32 213, %128
  store i32 %131, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %132 = load i32, i32* %day1, align 4
  %133 = sub i32 244, 780792168
  %134 = add i32 %133, %132
  %135 = add i32 %134, 780792168
  %add20 = add nsw i32 244, %132
  store i32 %135, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %136 = load i32, i32* %day1, align 4
  %137 = sub i32 274, 1750615277
  %138 = add i32 %137, %136
  %139 = add i32 %138, 1750615277
  %add22 = add nsw i32 274, %136
  store i32 %139, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %140 = load i32, i32* %day1, align 4
  %141 = sub i32 0, 305
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add24 = add nsw i32 305, %140
  store i32 %144, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %145 = load i32, i32* %day1, align 4
  %146 = sub i32 0, 335
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add26 = add nsw i32 335, %145
  store i32 %149, i32* %a, align 4
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1262654398, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 784056850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1996636043, i32 1956182613
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %164 = load i32, i32* %month1, align 4
  store i32 %164, i32* %.reg2mem357
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1753347654
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1753347654
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1196106660, i32 1956182613
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 207412944, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem357
  %Pivot289 = icmp slt i32 %.reload370, 7
  %192 = select i1 %Pivot289, i32 2127176546, i32 1257818789
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem357
  %Pivot287 = icmp slt i32 %.reload363, 10
  %193 = select i1 %Pivot287, i32 -1179549300, i32 -960645326
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem357
  %Pivot285 = icmp slt i32 %.reload360, 11
  %194 = select i1 %Pivot285, i32 294920854, i32 136141140
  store i32 %194, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem357
  %Pivot283 = icmp slt i32 %.reload359, 12
  %195 = select i1 %Pivot283, i32 452969569, i32 977019950
  store i32 %195, i32* %switchVar
  br label %loopEnd

LeafBlock280:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem357
  %SwitchLeaf281 = icmp eq i32 %.reload358, 12
  %196 = select i1 %SwitchLeaf281, i32 342898968, i32 849339624
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem357
  %Pivot279 = icmp slt i32 %.reload362, 8
  %197 = select i1 %Pivot279, i32 1738496932, i32 -216942424
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem357
  %Pivot277 = icmp slt i32 %.reload361, 9
  %198 = select i1 %Pivot277, i32 -1705648809, i32 -1819357060
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem357
  %Pivot275 = icmp slt i32 %.reload369, 4
  %199 = select i1 %Pivot275, i32 -1788915035, i32 2101314820
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem357
  %Pivot273 = icmp slt i32 %.reload365, 5
  %200 = select i1 %Pivot273, i32 1081363248, i32 1411763284
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem357
  %Pivot271 = icmp slt i32 %.reload364, 6
  %201 = select i1 %Pivot271, i32 314807304, i32 -200435549
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem357
  %Pivot269 = icmp slt i32 %.reload368, 2
  %202 = select i1 %Pivot269, i32 -586849765, i32 -347533234
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem357
  %Pivot267 = icmp slt i32 %.reload366, 3
  %203 = select i1 %Pivot267, i32 850963235, i32 -1881469490
  store i32 %203, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem357
  %SwitchLeaf265 = icmp eq i32 %.reload367, 1
  %204 = select i1 %SwitchLeaf265, i32 1904959691, i32 849339624
  store i32 %204, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -580066818, i32 1957560657
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %231 = load i32, i32* %day1, align 4
  store i32 %231, i32* %a, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1140163488, i32 1957560657
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %246 = load i32, i32* %day1, align 4
  %247 = add i32 31, 1374489079
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 1374489079
  %add29 = add nsw i32 31, %246
  store i32 %249, i32* %a, align 4
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %250 = load i32, i32* %day1, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 59, %251
  %add31 = add nsw i32 59, %250
  store i32 %252, i32* %a, align 4
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %253 = load i32, i32* %day1, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 90, %254
  %add33 = add nsw i32 90, %253
  store i32 %255, i32* %a, align 4
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 273287644
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 273287644
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2094050864, i32 -1548228848
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %271 = load i32, i32* %day1, align 4
  %272 = sub i32 0, 120
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add35 = add nsw i32 120, %271
  store i32 %275, i32* %a, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1183733490
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1183733490
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 740749811, i32 -1548228848
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %303 = load i32, i32* %day1, align 4
  %304 = sub i32 151, -2072294584
  %305 = add i32 %304, %303
  %306 = add i32 %305, -2072294584
  %add37 = add nsw i32 151, %303
  store i32 %306, i32* %a, align 4
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %307 = load i32, i32* %day1, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 181, %308
  %add39 = add nsw i32 181, %307
  store i32 %309, i32* %a, align 4
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %310 = load i32, i32* %day1, align 4
  %311 = add i32 212, 92690523
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 92690523
  %add41 = add nsw i32 212, %310
  store i32 %313, i32* %a, align 4
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %314 = load i32, i32* %day1, align 4
  %315 = sub i32 243, 1172995462
  %316 = add i32 %315, %314
  %317 = add i32 %316, 1172995462
  %add43 = add nsw i32 243, %314
  store i32 %317, i32* %a, align 4
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 237015132, i32 -282198877
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %344 = load i32, i32* %day1, align 4
  %345 = sub i32 0, 273
  %346 = sub i32 0, %344
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add45 = add nsw i32 273, %344
  store i32 %348, i32* %a, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -196359359, i32 -282198877
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %363 = load i32, i32* %day1, align 4
  %364 = sub i32 304, 1242872720
  %365 = add i32 %364, %363
  %366 = add i32 %365, 1242872720
  %add47 = add nsw i32 304, %363
  store i32 %366, i32* %a, align 4
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -901157126, i32 -453066878
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %381 = load i32, i32* %day1, align 4
  %382 = add i32 334, 1498809738
  %383 = add i32 %382, %381
  %384 = sub i32 %383, 1498809738
  %add49 = add nsw i32 334, %381
  store i32 %384, i32* %a, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -835714686
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -835714686
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -6906902, i32 -453066878
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 127588023, i32* %switchVar
  br label %loopEnd

NewDefault263:                                    ; preds = %loopEntry
  store i32 127588023, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  store i32 784056850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %400 = load i32, i32* %year2, align 4
  %rem51 = srem i32 %400, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %401 = select i1 %cmp52, i32 -289709637, i32 -1999282362
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -297863087
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -297863087
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -728881192, i32 641824968
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %417 = load i32, i32* %year2, align 4
  %rem54 = srem i32 %417, 100
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1210442629, i32 641824968
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %432 = select i1 %cmp55.reload, i32 1620395276, i32 -1999282362
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %433 = load i32, i32* %year2, align 4
  %rem57 = srem i32 %433, 400
  %cmp58 = icmp eq i32 %rem57, 0
  %434 = select i1 %cmp58, i32 1620395276, i32 -709320980
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %435 = load i32, i32* %month2, align 4
  store i32 %435, i32* %.reg2mem371
  store i32 516171001, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem371
  %Pivot316 = icmp slt i32 %.reload384, 7
  %436 = select i1 %Pivot316, i32 -1293865761, i32 1880815538
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem371
  %Pivot314 = icmp slt i32 %.reload377, 10
  %437 = select i1 %Pivot314, i32 1987739506, i32 -745628217
  store i32 %437, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem371
  %Pivot312 = icmp slt i32 %.reload374, 11
  %438 = select i1 %Pivot312, i32 -217221908, i32 -195247237
  store i32 %438, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem371
  %Pivot310 = icmp slt i32 %.reload373, 12
  %439 = select i1 %Pivot310, i32 550969178, i32 1837672738
  store i32 %439, i32* %switchVar
  br label %loopEnd

LeafBlock307:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem371
  %SwitchLeaf308 = icmp eq i32 %.reload372, 12
  %440 = select i1 %SwitchLeaf308, i32 1952887123, i32 -1169807656
  store i32 %440, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem371
  %Pivot306 = icmp slt i32 %.reload376, 8
  %441 = select i1 %Pivot306, i32 323634418, i32 1900180583
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem371
  %Pivot304 = icmp slt i32 %.reload375, 9
  %442 = select i1 %Pivot304, i32 242797067, i32 1990411697
  store i32 %442, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem371
  %Pivot302 = icmp slt i32 %.reload383, 4
  %443 = select i1 %Pivot302, i32 -1743702037, i32 -1043872893
  store i32 %443, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem371
  %Pivot300 = icmp slt i32 %.reload379, 5
  %444 = select i1 %Pivot300, i32 1275403278, i32 -1637777331
  store i32 %444, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload378 = load volatile i32, i32* %.reg2mem371
  %Pivot298 = icmp slt i32 %.reload378, 6
  %445 = select i1 %Pivot298, i32 1433507133, i32 1339204975
  store i32 %445, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem371
  %Pivot296 = icmp slt i32 %.reload382, 2
  %446 = select i1 %Pivot296, i32 -1134218116, i32 1012016200
  store i32 %446, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem371
  %Pivot294 = icmp slt i32 %.reload380, 3
  %447 = select i1 %Pivot294, i32 366240350, i32 -452535050
  store i32 %447, i32* %switchVar
  br label %loopEnd

LeafBlock291:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem371
  %SwitchLeaf292 = icmp eq i32 %.reload381, 1
  %448 = select i1 %SwitchLeaf292, i32 904032535, i32 -1169807656
  store i32 %448, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %449 = load i32, i32* %day2, align 4
  store i32 %449, i32* %b, align 4
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -977043700
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -977043700
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -25727391, i32 -663148932
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %465 = load i32, i32* %day2, align 4
  %466 = add i32 31, 1019205072
  %467 = add i32 %466, %465
  %468 = sub i32 %467, 1019205072
  %add62 = add nsw i32 31, %465
  store i32 %468, i32* %b, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -188081427
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -188081427
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1446789846, i32 -663148932
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %484 = load i32, i32* %day2, align 4
  %485 = add i32 60, -1356238605
  %486 = add i32 %485, %484
  %487 = sub i32 %486, -1356238605
  %add64 = add nsw i32 60, %484
  store i32 %487, i32* %b, align 4
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1675786611, i32 -1950875474
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %514 = load i32, i32* %day2, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 91, %515
  %add66 = add nsw i32 91, %514
  store i32 %516, i32* %b, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 2066383536
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 2066383536
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1627311422, i32 -1950875474
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %544 = load i32, i32* %day2, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 121, %545
  %add68 = add nsw i32 121, %544
  store i32 %546, i32* %b, align 4
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %547 = load i32, i32* %day2, align 4
  %548 = add i32 152, -1248194724
  %549 = add i32 %548, %547
  %550 = sub i32 %549, -1248194724
  %add70 = add nsw i32 152, %547
  store i32 %550, i32* %b, align 4
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1332592090, i32 -1794276718
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %565 = load i32, i32* %day2, align 4
  %566 = sub i32 182, -2145150009
  %567 = add i32 %566, %565
  %568 = add i32 %567, -2145150009
  %add72 = add nsw i32 182, %565
  store i32 %568, i32* %b, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 669499208
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 669499208
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -988589307, i32 -1794276718
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %584 = load i32, i32* %day2, align 4
  %585 = add i32 213, -193780074
  %586 = add i32 %585, %584
  %587 = sub i32 %586, -193780074
  %add74 = add nsw i32 213, %584
  store i32 %587, i32* %b, align 4
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %588 = load i32, i32* %day2, align 4
  %589 = add i32 244, 1072790231
  %590 = add i32 %589, %588
  %591 = sub i32 %590, 1072790231
  %add76 = add nsw i32 244, %588
  store i32 %591, i32* %b, align 4
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1601527356, i32 -689258912
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %618 = load i32, i32* %day2, align 4
  %619 = sub i32 0, 274
  %620 = sub i32 0, %618
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add78 = add nsw i32 274, %618
  store i32 %622, i32* %b, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1447782948, i32 -689258912
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %649 = load i32, i32* %day2, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 305, %650
  %add80 = add nsw i32 305, %649
  store i32 %651, i32* %b, align 4
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %652 = load i32, i32* %day2, align 4
  %653 = sub i32 335, 1007225045
  %654 = add i32 %653, %652
  %655 = add i32 %654, 1007225045
  %add82 = add nsw i32 335, %652
  store i32 %655, i32* %b, align 4
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

NewDefault290:                                    ; preds = %loopEntry
  store i32 -1559649807, i32* %switchVar
  br label %loopEnd

sw.epilog83:                                      ; preds = %loopEntry
  store i32 -850275515, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %656 = load i32, i32* %month2, align 4
  store i32 %656, i32* %.reg2mem385
  store i32 1111939779, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem385
  %Pivot343 = icmp slt i32 %.reload398, 7
  %657 = select i1 %Pivot343, i32 -1947697699, i32 1397850092
  store i32 %657, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem385
  %Pivot341 = icmp slt i32 %.reload391, 10
  %658 = select i1 %Pivot341, i32 -74952795, i32 59498416
  store i32 %658, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem385
  %Pivot339 = icmp slt i32 %.reload388, 11
  %659 = select i1 %Pivot339, i32 -1605993421, i32 -81981408
  store i32 %659, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem385
  %Pivot337 = icmp slt i32 %.reload387, 12
  %660 = select i1 %Pivot337, i32 -1583648064, i32 452837769
  store i32 %660, i32* %switchVar
  br label %loopEnd

LeafBlock334:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem385
  %SwitchLeaf335 = icmp eq i32 %.reload386, 12
  %661 = select i1 %SwitchLeaf335, i32 -401211242, i32 -786350647
  store i32 %661, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem385
  %Pivot333 = icmp slt i32 %.reload390, 8
  %662 = select i1 %Pivot333, i32 433165158, i32 1920967181
  store i32 %662, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem385
  %Pivot331 = icmp slt i32 %.reload389, 9
  %663 = select i1 %Pivot331, i32 -413437899, i32 1216524520
  store i32 %663, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem385
  %Pivot329 = icmp slt i32 %.reload397, 4
  %664 = select i1 %Pivot329, i32 -953914291, i32 1245825560
  store i32 %664, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem385
  %Pivot327 = icmp slt i32 %.reload393, 5
  %665 = select i1 %Pivot327, i32 -877601982, i32 687969677
  store i32 %665, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem385
  %Pivot325 = icmp slt i32 %.reload392, 6
  %666 = select i1 %Pivot325, i32 -1508517425, i32 -2030634480
  store i32 %666, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem385
  %Pivot323 = icmp slt i32 %.reload396, 2
  %667 = select i1 %Pivot323, i32 -988668083, i32 -1541248588
  store i32 %667, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem385
  %Pivot321 = icmp slt i32 %.reload394, 3
  %668 = select i1 %Pivot321, i32 697723449, i32 -1535113091
  store i32 %668, i32* %switchVar
  br label %loopEnd

LeafBlock318:                                     ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem385
  %SwitchLeaf319 = icmp eq i32 %.reload395, 1
  %669 = select i1 %SwitchLeaf319, i32 1501699614, i32 -786350647
  store i32 %669, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %670 = load i32, i32* %day2, align 4
  store i32 %670, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %671 = load i32, i32* %day2, align 4
  %672 = sub i32 31, -421164257
  %673 = add i32 %672, %671
  %674 = add i32 %673, -421164257
  %add87 = add nsw i32 31, %671
  store i32 %674, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %675 = load i32, i32* %day2, align 4
  %676 = add i32 59, -473323537
  %677 = add i32 %676, %675
  %678 = sub i32 %677, -473323537
  %add89 = add nsw i32 59, %675
  store i32 %678, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %679 = load i32, i32* %day2, align 4
  %680 = sub i32 0, 90
  %681 = sub i32 0, %679
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add91 = add nsw i32 90, %679
  store i32 %683, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %684 = load i32, i32* %day2, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 120, %685
  %add93 = add nsw i32 120, %684
  store i32 %686, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %687 = load i32, i32* %day2, align 4
  %688 = add i32 151, 1844612296
  %689 = add i32 %688, %687
  %690 = sub i32 %689, 1844612296
  %add95 = add nsw i32 151, %687
  store i32 %690, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %691 = load i32, i32* %day2, align 4
  %692 = add i32 181, 1317070797
  %693 = add i32 %692, %691
  %694 = sub i32 %693, 1317070797
  %add97 = add nsw i32 181, %691
  store i32 %694, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1334396282
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1334396282
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1499826631, i32 -538475958
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %722 = load i32, i32* %day2, align 4
  %723 = sub i32 212, 1510476246
  %724 = add i32 %723, %722
  %725 = add i32 %724, 1510476246
  %add99 = add nsw i32 212, %722
  store i32 %725, i32* %b, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1691298789, i32 -538475958
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %740 = load i32, i32* %day2, align 4
  %741 = sub i32 0, 243
  %742 = sub i32 0, %740
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %add101 = add nsw i32 243, %740
  store i32 %744, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -519595845, i32 1801963454
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %771 = load i32, i32* %day2, align 4
  %772 = sub i32 273, -1593670893
  %773 = add i32 %772, %771
  %774 = add i32 %773, -1593670893
  %add103 = add nsw i32 273, %771
  store i32 %774, i32* %b, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -997956901, i32 1801963454
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %801 = load i32, i32* %day2, align 4
  %802 = sub i32 304, -1929331181
  %803 = add i32 %802, %801
  %804 = add i32 %803, -1929331181
  %add105 = add nsw i32 304, %801
  store i32 %804, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %805 = load i32, i32* %day2, align 4
  %806 = add i32 334, 1648972095
  %807 = add i32 %806, %805
  %808 = sub i32 %807, 1648972095
  %add107 = add nsw i32 334, %805
  store i32 %808, i32* %b, align 4
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

NewDefault317:                                    ; preds = %loopEntry
  store i32 -453695526, i32* %switchVar
  br label %loopEnd

sw.epilog108:                                     ; preds = %loopEntry
  store i32 -850275515, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 0, i32* %year, align 4
  %809 = load i32, i32* %year1, align 4
  store i32 %809, i32* %i, align 4
  store i32 -1793794486, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %year2, align 4
  %cmp110 = icmp slt i32 %810, %811
  %812 = select i1 %cmp110, i32 -31109436, i32 -946946932
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %rem111 = srem i32 %813, 4
  %cmp112 = icmp eq i32 %rem111, 0
  %814 = select i1 %cmp112, i32 1792524681, i32 -598093301
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %rem114 = srem i32 %815, 100
  %cmp115 = icmp ne i32 %rem114, 0
  %816 = select i1 %cmp115, i32 136189951, i32 -598093301
  store i32 %816, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %rem117 = srem i32 %817, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %818 = select i1 %cmp118, i32 136189951, i32 -1725636744
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %819 = load i32, i32* %year, align 4
  %820 = add i32 %819, 175193629
  %821 = add i32 %820, 366
  %822 = sub i32 %821, 175193629
  %add120 = add nsw i32 %819, 366
  store i32 %822, i32* %year, align 4
  store i32 1130694975, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %823 = load i32, i32* %year, align 4
  %824 = add i32 %823, 1186286775
  %825 = add i32 %824, 365
  %826 = sub i32 %825, 1186286775
  %add122 = add nsw i32 %823, 365
  store i32 %826, i32* %year, align 4
  store i32 1130694975, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 189321562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %inc = add nsw i32 %827, 1
  store i32 %829, i32* %i, align 4
  store i32 -1793794486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1218284291
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1218284291
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -970593545, i32 -1894375897
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %845 = load i32, i32* %b, align 4
  %846 = load i32, i32* %a, align 4
  %847 = add i32 %845, -1127794748
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -1127794748
  %sub = sub nsw i32 %845, %846
  %850 = load i32, i32* %year, align 4
  %851 = sub i32 0, %849
  %852 = sub i32 0, %850
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add124 = add nsw i32 %849, %850
  store i32 %854, i32* %days, align 4
  %855 = load i32, i32* %days, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %855)
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 1509057405
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1509057405
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1318089504, i32 -1894375897
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %871 = load i32, i32* %month1, align 4
  store i32 -1236538183, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %day1, align 4
  %873 = sub i32 60, 1261880746
  %874 = sub i32 %873, %872
  %875 = add i32 %874, 1261880746
  %_ = sub i32 60, %872
  %gen = mul i32 %875, %872
  %_127 = shl i32 60, %872
  %876 = sub i32 0, 60
  %877 = add i32 0, %876
  %_128 = sub i32 0, 60
  %878 = sub i32 %877, 778684451
  %879 = add i32 %878, %872
  %880 = add i32 %879, 778684451
  %gen129 = add i32 %877, %872
  %881 = sub i32 60, 1717761572
  %882 = sub i32 %881, %872
  %883 = add i32 %882, 1717761572
  %_130 = sub i32 60, %872
  %gen131 = mul i32 %883, %872
  %884 = sub i32 0, 1911913762
  %885 = sub i32 %884, 60
  %886 = add i32 %885, 1911913762
  %_132 = sub i32 0, 60
  %887 = sub i32 0, %886
  %888 = sub i32 0, %872
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen133 = add i32 %886, %872
  %891 = sub i32 0, 60
  %892 = sub i32 0, %872
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %add8alteredBB = add nsw i32 60, %872
  store i32 %894, i32* %a, align 4
  store i32 -772422050, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %month1, align 4
  store i32 1996636043, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %day1, align 4
  store i32 %896, i32* %a, align 4
  store i32 -580066818, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %day1, align 4
  %898 = add i32 120, -2021313529
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, -2021313529
  %_146 = sub i32 120, %897
  %gen147 = mul i32 %900, %897
  %901 = sub i32 0, 120
  %902 = sub i32 0, %897
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %add35alteredBB = add nsw i32 120, %897
  store i32 %904, i32* %a, align 4
  store i32 -2094050864, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %day1, align 4
  %_152 = shl i32 273, %905
  %906 = add i32 273, 1348437374
  %907 = sub i32 %906, %905
  %908 = sub i32 %907, 1348437374
  %_153 = sub i32 273, %905
  %gen154 = mul i32 %908, %905
  %909 = sub i32 0, -1230184592
  %910 = sub i32 %909, 273
  %911 = add i32 %910, -1230184592
  %_155 = sub i32 0, 273
  %912 = add i32 %911, -1700154780
  %913 = add i32 %912, %905
  %914 = sub i32 %913, -1700154780
  %gen156 = add i32 %911, %905
  %915 = sub i32 273, 840000157
  %916 = add i32 %915, %905
  %917 = add i32 %916, 840000157
  %add45alteredBB = add nsw i32 273, %905
  store i32 %917, i32* %a, align 4
  store i32 237015132, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %day1, align 4
  %_161 = shl i32 334, %918
  %_162 = shl i32 334, %918
  %_163 = shl i32 334, %918
  %919 = sub i32 0, 334
  %920 = add i32 0, %919
  %_164 = sub i32 0, 334
  %921 = sub i32 0, %918
  %922 = sub i32 %920, %921
  %gen165 = add i32 %920, %918
  %923 = sub i32 0, %918
  %924 = add i32 334, %923
  %_166 = sub i32 334, %918
  %gen167 = mul i32 %924, %918
  %925 = sub i32 0, %918
  %926 = sub i32 334, %925
  %add49alteredBB = add nsw i32 334, %918
  store i32 %926, i32* %a, align 4
  store i32 -901157126, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %year2, align 4
  %928 = sub i32 0, 100
  %929 = add i32 %927, %928
  %_172 = sub i32 %927, 100
  %gen173 = mul i32 %929, 100
  %_174 = shl i32 %927, 100
  %rem54alteredBB = srem i32 %927, 100
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 -728881192, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %day2, align 4
  %_179 = shl i32 31, %930
  %_180 = shl i32 31, %930
  %_181 = shl i32 31, %930
  %_182 = shl i32 31, %930
  %931 = sub i32 0, %930
  %932 = sub i32 31, %931
  %add62alteredBB = add nsw i32 31, %930
  store i32 %932, i32* %b, align 4
  store i32 -25727391, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %day2, align 4
  %934 = sub i32 91, 2052072981
  %935 = add i32 %934, %933
  %936 = add i32 %935, 2052072981
  %add66alteredBB = add nsw i32 91, %933
  store i32 %936, i32* %b, align 4
  store i32 -1675786611, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %day2, align 4
  %938 = sub i32 0, -1006394465
  %939 = sub i32 %938, 182
  %940 = add i32 %939, -1006394465
  %_191 = sub i32 0, 182
  %941 = add i32 %940, 812444688
  %942 = add i32 %941, %937
  %943 = sub i32 %942, 812444688
  %gen192 = add i32 %940, %937
  %944 = sub i32 0, %937
  %945 = add i32 182, %944
  %_193 = sub i32 182, %937
  %gen194 = mul i32 %945, %937
  %946 = sub i32 0, 182
  %947 = sub i32 0, %937
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %add72alteredBB = add nsw i32 182, %937
  store i32 %949, i32* %b, align 4
  store i32 -1332592090, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %day2, align 4
  %_199 = shl i32 274, %950
  %951 = sub i32 274, 671166417
  %952 = sub i32 %951, %950
  %953 = add i32 %952, 671166417
  %_200 = sub i32 274, %950
  %gen201 = mul i32 %953, %950
  %_202 = shl i32 274, %950
  %954 = sub i32 274, 2022569988
  %955 = add i32 %954, %950
  %956 = add i32 %955, 2022569988
  %add78alteredBB = add nsw i32 274, %950
  store i32 %956, i32* %b, align 4
  store i32 -1601527356, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %day2, align 4
  %958 = sub i32 0, 1666454527
  %959 = sub i32 %958, 212
  %960 = add i32 %959, 1666454527
  %_207 = sub i32 0, 212
  %961 = add i32 %960, -725252580
  %962 = add i32 %961, %957
  %963 = sub i32 %962, -725252580
  %gen208 = add i32 %960, %957
  %964 = sub i32 0, 212
  %965 = sub i32 0, %957
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %add99alteredBB = add nsw i32 212, %957
  store i32 %967, i32* %b, align 4
  store i32 -1499826631, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %day2, align 4
  %969 = sub i32 0, 992535614
  %970 = sub i32 %969, 273
  %971 = add i32 %970, 992535614
  %_213 = sub i32 0, 273
  %972 = sub i32 0, %971
  %973 = sub i32 0, %968
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen214 = add i32 %971, %968
  %976 = add i32 0, 1597202564
  %977 = sub i32 %976, 273
  %978 = sub i32 %977, 1597202564
  %_215 = sub i32 0, 273
  %979 = sub i32 0, %968
  %980 = sub i32 %978, %979
  %gen216 = add i32 %978, %968
  %981 = add i32 0, -1283621352
  %982 = sub i32 %981, 273
  %983 = sub i32 %982, -1283621352
  %_217 = sub i32 0, 273
  %984 = sub i32 0, %983
  %985 = sub i32 0, %968
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen218 = add i32 %983, %968
  %_219 = shl i32 273, %968
  %_220 = shl i32 273, %968
  %_221 = shl i32 273, %968
  %988 = sub i32 273, -2072317972
  %989 = add i32 %988, %968
  %990 = add i32 %989, -2072317972
  %add103alteredBB = add nsw i32 273, %968
  store i32 %990, i32* %b, align 4
  store i32 -519595845, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %b, align 4
  %992 = load i32, i32* %a, align 4
  %993 = add i32 %991, -1969308921
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -1969308921
  %_226 = sub i32 %991, %992
  %gen227 = mul i32 %995, %992
  %996 = sub i32 0, %992
  %997 = add i32 %991, %996
  %_228 = sub i32 %991, %992
  %gen229 = mul i32 %997, %992
  %_230 = shl i32 %991, %992
  %998 = sub i32 0, %992
  %999 = add i32 %991, %998
  %subalteredBB = sub nsw i32 %991, %992
  %1000 = load i32, i32* %year, align 4
  %_231 = shl i32 %999, %1000
  %_232 = shl i32 %999, %1000
  %_233 = shl i32 %999, %1000
  %1001 = sub i32 0, 639349504
  %1002 = sub i32 %1001, %999
  %1003 = add i32 %1002, 639349504
  %_234 = sub i32 0, %999
  %1004 = add i32 %1003, -661165666
  %1005 = add i32 %1004, %1000
  %1006 = sub i32 %1005, -661165666
  %gen235 = add i32 %1003, %1000
  %1007 = sub i32 %999, 1390078850
  %1008 = sub i32 %1007, %1000
  %1009 = add i32 %1008, 1390078850
  %_236 = sub i32 %999, %1000
  %gen237 = mul i32 %1009, %1000
  %1010 = add i32 %999, 336181673
  %1011 = add i32 %1010, %1000
  %1012 = sub i32 %1011, 336181673
  %add124alteredBB = add nsw i32 %999, %1000
  store i32 %1012, i32* %days, align 4
  %1013 = load i32, i32* %days, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1013)
  store i32 -970593545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB225, %for.end, %for.inc, %if.end123, %if.else121, %if.then119, %lor.lhs.false116, %land.lhs.true113, %for.body, %for.cond, %if.end109, %sw.epilog108, %NewDefault317, %sw.bb106, %sw.bb104, %originalBBpart2223, %originalBB212, %sw.bb102, %sw.bb100, %originalBBpart2210, %originalBB206, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb85, %LeafBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %LeafBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %if.else84, %sw.epilog83, %NewDefault290, %sw.bb81, %sw.bb79, %originalBBpart2204, %originalBB198, %sw.bb77, %sw.bb75, %sw.bb73, %originalBBpart2196, %originalBB190, %sw.bb71, %sw.bb69, %sw.bb67, %originalBBpart2188, %originalBB186, %sw.bb65, %sw.bb63, %originalBBpart2184, %originalBB178, %sw.bb61, %sw.bb60, %LeafBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %LeafBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %if.then59, %lor.lhs.false56, %originalBBpart2176, %originalBB171, %land.lhs.true53, %if.end, %sw.epilog50, %NewDefault263, %originalBBpart2169, %originalBB160, %sw.bb48, %sw.bb46, %originalBBpart2158, %originalBB151, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2149, %originalBB145, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %originalBBpart2143, %originalBB141, %sw.bb27, %LeafBlock264, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %NodeBlock278, %LeafBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %originalBBpart2139, %originalBB137, %if.else, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart2135, %originalBB126, %sw.bb7, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %NodeBlock251, %LeafBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
