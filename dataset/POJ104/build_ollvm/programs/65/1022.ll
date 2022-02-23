; ModuleID = 'source-C-CXX/65/1022.c'
source_filename = "source-C-CXX/65/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem426 = alloca i32
  %.reg2mem412 = alloca i32
  %.reg2mem403 = alloca i32
  %.reg2mem389 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %weekday.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %daytal.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem322 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 439187348
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 439187348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem322
  %switchVar = alloca i32
  store i32 1091992093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 1091992093, label %first
    i32 -188029389, label %originalBB
    i32 -96623779, label %originalBBpart2
    i32 -641636840, label %lor.lhs.false
    i32 -1591529834, label %originalBB164
    i32 -1786855645, label %originalBBpart2168
    i32 -1930853165, label %land.lhs.true
    i32 -1696849311, label %if.then
    i32 -801191625, label %originalBB170
    i32 -1573337868, label %originalBBpart2172
    i32 -1554175219, label %NodeBlock258
    i32 -1518057727, label %NodeBlock256
    i32 2086101733, label %NodeBlock254
    i32 1715538809, label %NodeBlock252
    i32 -402983584, label %LeafBlock250
    i32 -920132730, label %NodeBlock248
    i32 -1129862512, label %NodeBlock246
    i32 -1858494874, label %NodeBlock244
    i32 -1905054530, label %NodeBlock242
    i32 -948137197, label %NodeBlock240
    i32 -1705152894, label %NodeBlock238
    i32 -187574361, label %NodeBlock
    i32 2118568990, label %LeafBlock
    i32 1627751558, label %sw.bb
    i32 737608227, label %originalBB174
    i32 -353395313, label %originalBBpart2176
    i32 658364283, label %sw.bb14
    i32 -1094154689, label %sw.bb15
    i32 -625834051, label %originalBB178
    i32 1228430947, label %originalBBpart2180
    i32 591108449, label %sw.bb16
    i32 521390573, label %originalBB182
    i32 1322510191, label %originalBBpart2184
    i32 -1335082125, label %sw.bb17
    i32 1539352426, label %sw.bb18
    i32 1519570857, label %sw.bb19
    i32 -2098730220, label %sw.bb20
    i32 -1758925938, label %sw.bb21
    i32 -605114506, label %originalBB186
    i32 -2042761424, label %originalBBpart2188
    i32 -485544176, label %sw.bb22
    i32 526461852, label %sw.bb23
    i32 903077167, label %originalBB190
    i32 1822431054, label %originalBBpart2192
    i32 212872757, label %sw.bb24
    i32 797482636, label %NewDefault
    i32 344155872, label %sw.epilog
    i32 -1117798280, label %NodeBlock275
    i32 -289013996, label %NodeBlock273
    i32 -548112863, label %NodeBlock271
    i32 -2036697977, label %LeafBlock269
    i32 1764947125, label %NodeBlock267
    i32 513217281, label %NodeBlock265
    i32 -1105332409, label %NodeBlock263
    i32 28137074, label %LeafBlock261
    i32 -1208757195, label %sw.bb28
    i32 812144511, label %originalBB194
    i32 -248845140, label %originalBBpart2196
    i32 1762107658, label %sw.bb30
    i32 1726106500, label %originalBB198
    i32 -705957710, label %originalBBpart2200
    i32 89681892, label %sw.bb32
    i32 -1790348704, label %sw.bb34
    i32 921911731, label %sw.bb36
    i32 -206267071, label %originalBB202
    i32 -974547261, label %originalBBpart2204
    i32 -2120825921, label %sw.bb38
    i32 -834840145, label %sw.bb40
    i32 143825498, label %NewDefault260
    i32 2051422992, label %sw.epilog42
    i32 614314820, label %originalBB206
    i32 1798899590, label %originalBBpart2208
    i32 1513634108, label %if.else
    i32 -1217062817, label %originalBB210
    i32 2007521090, label %originalBBpart2212
    i32 388829272, label %NodeBlock302
    i32 1114058007, label %NodeBlock300
    i32 -1289202698, label %NodeBlock298
    i32 -1048845050, label %NodeBlock296
    i32 -1880528957, label %LeafBlock294
    i32 1475333839, label %NodeBlock292
    i32 1792012058, label %NodeBlock290
    i32 1894139293, label %NodeBlock288
    i32 958702667, label %NodeBlock286
    i32 -836716929, label %NodeBlock284
    i32 -1732664298, label %NodeBlock282
    i32 737357690, label %NodeBlock280
    i32 -544206228, label %LeafBlock278
    i32 770867015, label %sw.bb43
    i32 -1495247070, label %sw.bb44
    i32 1492628260, label %originalBB214
    i32 425451145, label %originalBBpart2216
    i32 -937135820, label %sw.bb45
    i32 2058841798, label %sw.bb46
    i32 -1299126243, label %originalBB218
    i32 267041649, label %originalBBpart2220
    i32 1850168324, label %sw.bb47
    i32 -685494985, label %originalBB222
    i32 -1115832590, label %originalBBpart2224
    i32 -782049931, label %sw.bb48
    i32 1037791672, label %sw.bb49
    i32 808065804, label %sw.bb50
    i32 579242893, label %originalBB226
    i32 1775523823, label %originalBBpart2228
    i32 1022743069, label %sw.bb51
    i32 -500256267, label %sw.bb52
    i32 -1155323366, label %sw.bb53
    i32 855406422, label %sw.bb54
    i32 367861016, label %NewDefault277
    i32 -1249302139, label %sw.epilog55
    i32 1092098970, label %NodeBlock319
    i32 -1750080791, label %NodeBlock317
    i32 -718134016, label %NodeBlock315
    i32 1591302257, label %LeafBlock313
    i32 743349871, label %NodeBlock311
    i32 -606650027, label %NodeBlock309
    i32 -1817912693, label %NodeBlock307
    i32 149728017, label %LeafBlock305
    i32 -1177255135, label %sw.bb59
    i32 -206218038, label %sw.bb61
    i32 1374848939, label %sw.bb63
    i32 -1054361665, label %sw.bb65
    i32 -502757339, label %sw.bb67
    i32 1332951764, label %sw.bb69
    i32 -864441456, label %originalBB230
    i32 -1055482165, label %originalBBpart2232
    i32 689080744, label %sw.bb71
    i32 387333089, label %originalBB234
    i32 -320402416, label %originalBBpart2236
    i32 -130226057, label %NewDefault304
    i32 747105552, label %sw.epilog73
    i32 -931948410, label %if.end
    i32 -618877707, label %originalBBalteredBB
    i32 1848435517, label %originalBB164alteredBB
    i32 760037644, label %originalBB170alteredBB
    i32 -2001069369, label %originalBB174alteredBB
    i32 1778053070, label %originalBB178alteredBB
    i32 86450296, label %originalBB182alteredBB
    i32 -1424622173, label %originalBB186alteredBB
    i32 961764601, label %originalBB190alteredBB
    i32 -1816865833, label %originalBB194alteredBB
    i32 -462066855, label %originalBB198alteredBB
    i32 218640471, label %originalBB202alteredBB
    i32 1054746517, label %originalBB206alteredBB
    i32 76848144, label %originalBB210alteredBB
    i32 629285446, label %originalBB214alteredBB
    i32 1242608377, label %originalBB218alteredBB
    i32 -1219021283, label %originalBB222alteredBB
    i32 -996943291, label %originalBB226alteredBB
    i32 1381193035, label %originalBB230alteredBB
    i32 2087991969, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload323 = load volatile i1, i1* %.reg2mem322
  %10 = and i1 %.reload, %.reload323
  %11 = xor i1 %.reload, %.reload323
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload323
  %14 = select i1 %12, i32 -188029389, i32 -618877707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %daytal = alloca i32, align 4
  store i32* %daytal, i32** %daytal.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %i = alloca i32, align 4
  %weekday = alloca i32, align 4
  store i32* %weekday, i32** %weekday.reg2mem
  %r = alloca i32, align 4
  %daytal.reload347 = load volatile i32*, i32** %daytal.reg2mem
  store i32 0, i32* %daytal.reload347, align 4
  %year.reload331 = load volatile i32*, i32** %year.reg2mem
  %month.reload335 = load volatile i32*, i32** %month.reg2mem
  %day.reload337 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload331, i32* %month.reload335, i32* %day.reload337)
  %year.reload330 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload330, align 4
  %16 = add i32 %15, -533273429
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -533273429
  %sub = sub nsw i32 %15, 1
  %div = sdiv i32 %18, 4
  %year.reload329 = load volatile i32*, i32** %year.reg2mem
  %19 = load i32, i32* %year.reload329, align 4
  %20 = add i32 %19, -971373440
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -971373440
  %sub1 = sub nsw i32 %19, 1
  %div2 = sdiv i32 %22, 400
  %23 = add i32 %div, 882037728
  %24 = add i32 %23, %div2
  %25 = sub i32 %24, 882037728
  %add = add nsw i32 %div, %div2
  %year.reload328 = load volatile i32*, i32** %year.reg2mem
  %26 = load i32, i32* %year.reload328, align 4
  %27 = add i32 %26, -590671845
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -590671845
  %sub3 = sub nsw i32 %26, 1
  %div4 = sdiv i32 %29, 100
  %30 = sub i32 %25, 1713987373
  %31 = sub i32 %30, %div4
  %32 = add i32 %31, 1713987373
  %sub5 = sub nsw i32 %25, %div4
  store i32 %32, i32* %r, align 4
  %daytal.reload346 = load volatile i32*, i32** %daytal.reg2mem
  %33 = load i32, i32* %daytal.reload346, align 4
  %year.reload327 = load volatile i32*, i32** %year.reg2mem
  %34 = load i32, i32* %year.reload327, align 4
  %35 = sub i32 %34, 417581966
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 417581966
  %sub6 = sub nsw i32 %34, 1
  %rem = srem i32 %37, 7
  %mul = mul nsw i32 %rem, 1
  %38 = sub i32 0, %33
  %39 = sub i32 0, %mul
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add7 = add nsw i32 %33, %mul
  %daytal.reload345 = load volatile i32*, i32** %daytal.reg2mem
  store i32 %41, i32* %daytal.reload345, align 4
  %daytal.reload344 = load volatile i32*, i32** %daytal.reg2mem
  %42 = load i32, i32* %daytal.reload344, align 4
  %43 = load i32, i32* %r, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add8 = add nsw i32 %42, %43
  %daytal.reload343 = load volatile i32*, i32** %daytal.reg2mem
  store i32 %47, i32* %daytal.reload343, align 4
  %year.reload326 = load volatile i32*, i32** %year.reg2mem
  %48 = load i32, i32* %year.reload326, align 4
  %rem9 = srem i32 %48, 400
  %cmp = icmp eq i32 %rem9, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -542195420
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -542195420
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -96623779, i32 -618877707
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1696849311, i32 -641636840
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 618111846
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 618111846
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1591529834, i32 1848435517
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %year.reload325 = load volatile i32*, i32** %year.reg2mem
  %80 = load i32, i32* %year.reload325, align 4
  %rem10 = srem i32 %80, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1566205880
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1566205880
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1786855645, i32 1848435517
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %108 = select i1 %cmp11.reload, i32 -1930853165, i32 1513634108
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload324 = load volatile i32*, i32** %year.reg2mem
  %109 = load i32, i32* %year.reload324, align 4
  %rem12 = srem i32 %109, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %110 = select i1 %cmp13, i32 -1696849311, i32 1513634108
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1466032714
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1466032714
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -801191625, i32 760037644
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %month.reload334 = load volatile i32*, i32** %month.reg2mem
  %138 = load i32, i32* %month.reload334, align 4
  store i32 %138, i32* %.reg2mem389
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 444828969
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 444828969
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1573337868, i32 760037644
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1554175219, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem389
  %Pivot259 = icmp slt i32 %.reload402, 7
  %166 = select i1 %Pivot259, i32 -1858494874, i32 -1518057727
  store i32 %166, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem389
  %Pivot257 = icmp slt i32 %.reload395, 10
  %167 = select i1 %Pivot257, i32 -920132730, i32 2086101733
  store i32 %167, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem389
  %Pivot255 = icmp slt i32 %.reload392, 11
  %168 = select i1 %Pivot255, i32 -485544176, i32 1715538809
  store i32 %168, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem389
  %Pivot253 = icmp slt i32 %.reload391, 12
  %169 = select i1 %Pivot253, i32 526461852, i32 -402983584
  store i32 %169, i32* %switchVar
  br label %loopEnd

LeafBlock250:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem389
  %SwitchLeaf251 = icmp eq i32 %.reload390, 12
  %170 = select i1 %SwitchLeaf251, i32 212872757, i32 797482636
  store i32 %170, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem389
  %Pivot249 = icmp slt i32 %.reload394, 8
  %171 = select i1 %Pivot249, i32 1519570857, i32 -1129862512
  store i32 %171, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem389
  %Pivot247 = icmp slt i32 %.reload393, 9
  %172 = select i1 %Pivot247, i32 -2098730220, i32 -1758925938
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem389
  %Pivot245 = icmp slt i32 %.reload401, 4
  %173 = select i1 %Pivot245, i32 -1705152894, i32 -1905054530
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem389
  %Pivot243 = icmp slt i32 %.reload397, 5
  %174 = select i1 %Pivot243, i32 591108449, i32 -948137197
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem389
  %Pivot241 = icmp slt i32 %.reload396, 6
  %175 = select i1 %Pivot241, i32 -1335082125, i32 1539352426
  store i32 %175, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem389
  %Pivot239 = icmp slt i32 %.reload400, 2
  %176 = select i1 %Pivot239, i32 2118568990, i32 -187574361
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem389
  %Pivot = icmp slt i32 %.reload398, 3
  %177 = select i1 %Pivot, i32 658364283, i32 -1094154689
  store i32 %177, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem389
  %SwitchLeaf = icmp eq i32 %.reload399, 1
  %178 = select i1 %SwitchLeaf, i32 1627751558, i32 797482636
  store i32 %178, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -759567007
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -759567007
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 737608227, i32 -2001069369
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %day1.reload385 = load volatile i32*, i32** %day1.reg2mem
  store i32 0, i32* %day1.reload385, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 965333313
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 965333313
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -353395313, i32 -2001069369
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %day1.reload384 = load volatile i32*, i32** %day1.reg2mem
  store i32 31, i32* %day1.reload384, align 4
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1308016989
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1308016989
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -625834051, i32 1778053070
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %day1.reload383 = load volatile i32*, i32** %day1.reg2mem
  store i32 60, i32* %day1.reload383, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1055789296
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1055789296
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1228430947, i32 1778053070
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1755364437
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1755364437
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 521390573, i32 86450296
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %day1.reload382 = load volatile i32*, i32** %day1.reg2mem
  store i32 91, i32* %day1.reload382, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 868965114
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 868965114
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1322510191, i32 86450296
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %day1.reload381 = load volatile i32*, i32** %day1.reg2mem
  store i32 121, i32* %day1.reload381, align 4
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %day1.reload380 = load volatile i32*, i32** %day1.reg2mem
  store i32 152, i32* %day1.reload380, align 4
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %day1.reload379 = load volatile i32*, i32** %day1.reg2mem
  store i32 182, i32* %day1.reload379, align 4
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %day1.reload378 = load volatile i32*, i32** %day1.reg2mem
  store i32 213, i32* %day1.reload378, align 4
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -605114506, i32 -1424622173
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %day1.reload377 = load volatile i32*, i32** %day1.reg2mem
  store i32 244, i32* %day1.reload377, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -607488045
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -607488045
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2042761424, i32 -1424622173
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %day1.reload376 = load volatile i32*, i32** %day1.reg2mem
  store i32 274, i32* %day1.reload376, align 4
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 903077167, i32 961764601
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %day1.reload375 = load volatile i32*, i32** %day1.reg2mem
  store i32 305, i32* %day1.reload375, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 210043127
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 210043127
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1822431054, i32 961764601
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %day1.reload374 = load volatile i32*, i32** %day1.reg2mem
  store i32 335, i32* %day1.reload374, align 4
  store i32 344155872, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 344155872, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %day1.reload373 = load volatile i32*, i32** %day1.reg2mem
  %399 = load i32, i32* %day1.reload373, align 4
  %day.reload336 = load volatile i32*, i32** %day.reg2mem
  %400 = load i32, i32* %day.reload336, align 4
  %401 = sub i32 %399, 1803488895
  %402 = add i32 %401, %400
  %403 = add i32 %402, 1803488895
  %add25 = add nsw i32 %399, %400
  %day1.reload372 = load volatile i32*, i32** %day1.reg2mem
  store i32 %403, i32* %day1.reload372, align 4
  %daytal.reload342 = load volatile i32*, i32** %daytal.reg2mem
  %404 = load i32, i32* %daytal.reload342, align 4
  %day1.reload371 = load volatile i32*, i32** %day1.reg2mem
  %405 = load i32, i32* %day1.reload371, align 4
  %406 = add i32 %404, 1349640425
  %407 = add i32 %406, %405
  %408 = sub i32 %407, 1349640425
  %add26 = add nsw i32 %404, %405
  %daytal.reload341 = load volatile i32*, i32** %daytal.reg2mem
  store i32 %408, i32* %daytal.reload341, align 4
  %daytal.reload340 = load volatile i32*, i32** %daytal.reg2mem
  %409 = load i32, i32* %daytal.reload340, align 4
  %rem27 = srem i32 %409, 7
  %weekday.reload388 = load volatile i32*, i32** %weekday.reg2mem
  store i32 %rem27, i32* %weekday.reload388, align 4
  %weekday.reload387 = load volatile i32*, i32** %weekday.reg2mem
  %410 = load i32, i32* %weekday.reload387, align 4
  store i32 %410, i32* %.reg2mem403
  store i32 -1117798280, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem403
  %Pivot276 = icmp slt i32 %.reload411, 3
  %411 = select i1 %Pivot276, i32 513217281, i32 -289013996
  store i32 %411, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem403
  %Pivot274 = icmp slt i32 %.reload407, 5
  %412 = select i1 %Pivot274, i32 1764947125, i32 -548112863
  store i32 %412, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem403
  %Pivot272 = icmp slt i32 %.reload405, 6
  %413 = select i1 %Pivot272, i32 -2120825921, i32 -2036697977
  store i32 %413, i32* %switchVar
  br label %loopEnd

LeafBlock269:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem403
  %SwitchLeaf270 = icmp eq i32 %.reload404, 6
  %414 = select i1 %SwitchLeaf270, i32 -834840145, i32 143825498
  store i32 %414, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem403
  %Pivot268 = icmp slt i32 %.reload406, 4
  %415 = select i1 %Pivot268, i32 -1790348704, i32 921911731
  store i32 %415, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload410 = load volatile i32, i32* %.reg2mem403
  %Pivot266 = icmp slt i32 %.reload410, 1
  %416 = select i1 %Pivot266, i32 28137074, i32 -1105332409
  store i32 %416, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem403
  %Pivot264 = icmp slt i32 %.reload408, 2
  %417 = select i1 %Pivot264, i32 1762107658, i32 89681892
  store i32 %417, i32* %switchVar
  br label %loopEnd

LeafBlock261:                                     ; preds = %loopEntry
  %.reload409 = load volatile i32, i32* %.reg2mem403
  %SwitchLeaf262 = icmp eq i32 %.reload409, 0
  %418 = select i1 %SwitchLeaf262, i32 -1208757195, i32 143825498
  store i32 %418, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 812144511, i32 -1816865833
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -248845140, i32 -1816865833
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2051422992, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1382992137
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1382992137
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1726106500, i32 -462066855
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -705957710, i32 -462066855
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2051422992, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2051422992, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2051422992, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1090177963
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1090177963
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -206267071, i32 218640471
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -974547261, i32 218640471
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2051422992, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2051422992, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 2051422992, i32* %switchVar
  br label %loopEnd

NewDefault260:                                    ; preds = %loopEntry
  store i32 2051422992, i32* %switchVar
  br label %loopEnd

sw.epilog42:                                      ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -736560297
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -736560297
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 614314820, i32 1054746517
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1798899590, i32 1054746517
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -931948410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1217062817, i32 76848144
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %month.reload333 = load volatile i32*, i32** %month.reg2mem
  %584 = load i32, i32* %month.reload333, align 4
  store i32 %584, i32* %.reg2mem412
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1930454048
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1930454048
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 2007521090, i32 76848144
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 388829272, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem412
  %Pivot303 = icmp slt i32 %.reload425, 7
  %600 = select i1 %Pivot303, i32 1894139293, i32 1114058007
  store i32 %600, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %.reload418 = load volatile i32, i32* %.reg2mem412
  %Pivot301 = icmp slt i32 %.reload418, 10
  %601 = select i1 %Pivot301, i32 1475333839, i32 -1289202698
  store i32 %601, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem412
  %Pivot299 = icmp slt i32 %.reload415, 11
  %602 = select i1 %Pivot299, i32 -500256267, i32 -1048845050
  store i32 %602, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %.reload414 = load volatile i32, i32* %.reg2mem412
  %Pivot297 = icmp slt i32 %.reload414, 12
  %603 = select i1 %Pivot297, i32 -1155323366, i32 -1880528957
  store i32 %603, i32* %switchVar
  br label %loopEnd

LeafBlock294:                                     ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem412
  %SwitchLeaf295 = icmp eq i32 %.reload413, 12
  %604 = select i1 %SwitchLeaf295, i32 855406422, i32 367861016
  store i32 %604, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload417 = load volatile i32, i32* %.reg2mem412
  %Pivot293 = icmp slt i32 %.reload417, 8
  %605 = select i1 %Pivot293, i32 1037791672, i32 1792012058
  store i32 %605, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem412
  %Pivot291 = icmp slt i32 %.reload416, 9
  %606 = select i1 %Pivot291, i32 808065804, i32 1022743069
  store i32 %606, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload424 = load volatile i32, i32* %.reg2mem412
  %Pivot289 = icmp slt i32 %.reload424, 4
  %607 = select i1 %Pivot289, i32 -1732664298, i32 958702667
  store i32 %607, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %.reload420 = load volatile i32, i32* %.reg2mem412
  %Pivot287 = icmp slt i32 %.reload420, 5
  %608 = select i1 %Pivot287, i32 2058841798, i32 -836716929
  store i32 %608, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem412
  %Pivot285 = icmp slt i32 %.reload419, 6
  %609 = select i1 %Pivot285, i32 1850168324, i32 -782049931
  store i32 %609, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload423 = load volatile i32, i32* %.reg2mem412
  %Pivot283 = icmp slt i32 %.reload423, 2
  %610 = select i1 %Pivot283, i32 -544206228, i32 737357690
  store i32 %610, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload421 = load volatile i32, i32* %.reg2mem412
  %Pivot281 = icmp slt i32 %.reload421, 3
  %611 = select i1 %Pivot281, i32 -1495247070, i32 -937135820
  store i32 %611, i32* %switchVar
  br label %loopEnd

LeafBlock278:                                     ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem412
  %SwitchLeaf279 = icmp eq i32 %.reload422, 1
  %612 = select i1 %SwitchLeaf279, i32 770867015, i32 367861016
  store i32 %612, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %day1.reload370 = load volatile i32*, i32** %day1.reg2mem
  store i32 0, i32* %day1.reload370, align 4
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 873445634
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 873445634
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1492628260, i32 629285446
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %day1.reload369 = load volatile i32*, i32** %day1.reg2mem
  store i32 31, i32* %day1.reload369, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 425451145, i32 629285446
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %day1.reload368 = load volatile i32*, i32** %day1.reg2mem
  store i32 59, i32* %day1.reload368, align 4
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 498641370
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 498641370
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1299126243, i32 1242608377
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %day1.reload367 = load volatile i32*, i32** %day1.reg2mem
  store i32 90, i32* %day1.reload367, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -658545919
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -658545919
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 267041649, i32 1242608377
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 1828052290
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1828052290
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -685494985, i32 -1219021283
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %day1.reload366 = load volatile i32*, i32** %day1.reg2mem
  store i32 120, i32* %day1.reload366, align 4
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
  %748 = select i1 %746, i32 -1115832590, i32 -1219021283
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %day1.reload365 = load volatile i32*, i32** %day1.reg2mem
  store i32 151, i32* %day1.reload365, align 4
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %day1.reload364 = load volatile i32*, i32** %day1.reg2mem
  store i32 181, i32* %day1.reload364, align 4
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 746383007
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 746383007
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 579242893, i32 -996943291
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %day1.reload363 = load volatile i32*, i32** %day1.reg2mem
  store i32 212, i32* %day1.reload363, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1775523823, i32 -996943291
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %day1.reload362 = load volatile i32*, i32** %day1.reg2mem
  store i32 243, i32* %day1.reload362, align 4
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %day1.reload361 = load volatile i32*, i32** %day1.reg2mem
  store i32 273, i32* %day1.reload361, align 4
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %day1.reload360 = load volatile i32*, i32** %day1.reg2mem
  store i32 304, i32* %day1.reload360, align 4
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %day1.reload359 = load volatile i32*, i32** %day1.reg2mem
  store i32 334, i32* %day1.reload359, align 4
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

NewDefault277:                                    ; preds = %loopEntry
  store i32 -1249302139, i32* %switchVar
  br label %loopEnd

sw.epilog55:                                      ; preds = %loopEntry
  %day1.reload358 = load volatile i32*, i32** %day1.reg2mem
  %790 = load i32, i32* %day1.reload358, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %791 = load i32, i32* %day.reload, align 4
  %792 = add i32 %790, 269133457
  %793 = add i32 %792, %791
  %794 = sub i32 %793, 269133457
  %add56 = add nsw i32 %790, %791
  %day1.reload357 = load volatile i32*, i32** %day1.reg2mem
  store i32 %794, i32* %day1.reload357, align 4
  %daytal.reload339 = load volatile i32*, i32** %daytal.reg2mem
  %795 = load i32, i32* %daytal.reload339, align 4
  %day1.reload356 = load volatile i32*, i32** %day1.reg2mem
  %796 = load i32, i32* %day1.reload356, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 %795, %797
  %add57 = add nsw i32 %795, %796
  %daytal.reload338 = load volatile i32*, i32** %daytal.reg2mem
  store i32 %798, i32* %daytal.reload338, align 4
  %daytal.reload = load volatile i32*, i32** %daytal.reg2mem
  %799 = load i32, i32* %daytal.reload, align 4
  %rem58 = srem i32 %799, 7
  %weekday.reload386 = load volatile i32*, i32** %weekday.reg2mem
  store i32 %rem58, i32* %weekday.reload386, align 4
  %weekday.reload = load volatile i32*, i32** %weekday.reg2mem
  %800 = load i32, i32* %weekday.reload, align 4
  store i32 %800, i32* %.reg2mem426
  store i32 1092098970, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem426
  %Pivot320 = icmp slt i32 %.reload434, 3
  %801 = select i1 %Pivot320, i32 -606650027, i32 -1750080791
  store i32 %801, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem426
  %Pivot318 = icmp slt i32 %.reload430, 5
  %802 = select i1 %Pivot318, i32 743349871, i32 -718134016
  store i32 %802, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem426
  %Pivot316 = icmp slt i32 %.reload428, 6
  %803 = select i1 %Pivot316, i32 1332951764, i32 1591302257
  store i32 %803, i32* %switchVar
  br label %loopEnd

LeafBlock313:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem426
  %SwitchLeaf314 = icmp eq i32 %.reload427, 6
  %804 = select i1 %SwitchLeaf314, i32 689080744, i32 -130226057
  store i32 %804, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem426
  %Pivot312 = icmp slt i32 %.reload429, 4
  %805 = select i1 %Pivot312, i32 -1054361665, i32 -502757339
  store i32 %805, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem426
  %Pivot310 = icmp slt i32 %.reload433, 1
  %806 = select i1 %Pivot310, i32 149728017, i32 -1817912693
  store i32 %806, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem426
  %Pivot308 = icmp slt i32 %.reload431, 2
  %807 = select i1 %Pivot308, i32 -206218038, i32 1374848939
  store i32 %807, i32* %switchVar
  br label %loopEnd

LeafBlock305:                                     ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem426
  %SwitchLeaf306 = icmp eq i32 %.reload432, 0
  %808 = select i1 %SwitchLeaf306, i32 -1177255135, i32 -130226057
  store i32 %808, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 747105552, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 747105552, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 747105552, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 747105552, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 747105552, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 512949038
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 512949038
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -864441456, i32 1381193035
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -1059551871
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1059551871
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1055482165, i32 1381193035
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 747105552, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 387333089, i32 2087991969
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -320402416, i32 2087991969
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 747105552, i32* %switchVar
  br label %loopEnd

NewDefault304:                                    ; preds = %loopEntry
  store i32 747105552, i32* %switchVar
  br label %loopEnd

sw.epilog73:                                      ; preds = %loopEntry
  store i32 -931948410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daytalalteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %weekdayalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %daytalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %879 = load i32, i32* %yearalteredBB, align 4
  %880 = sub i32 %879, -407721826
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -407721826
  %_ = sub i32 %879, 1
  %gen = mul i32 %882, 1
  %883 = sub i32 %879, 428969608
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 428969608
  %subalteredBB = sub nsw i32 %879, 1
  %886 = sub i32 %885, -1264825123
  %887 = sub i32 %886, 4
  %888 = add i32 %887, -1264825123
  %_74 = sub i32 %885, 4
  %gen75 = mul i32 %888, 4
  %_76 = shl i32 %885, 4
  %889 = add i32 %885, 431184235
  %890 = sub i32 %889, 4
  %891 = sub i32 %890, 431184235
  %_77 = sub i32 %885, 4
  %gen78 = mul i32 %891, 4
  %892 = sub i32 0, -461536272
  %893 = sub i32 %892, %885
  %894 = add i32 %893, -461536272
  %_79 = sub i32 0, %885
  %895 = sub i32 0, 4
  %896 = sub i32 %894, %895
  %gen80 = add i32 %894, 4
  %897 = sub i32 %885, -775849470
  %898 = sub i32 %897, 4
  %899 = add i32 %898, -775849470
  %_81 = sub i32 %885, 4
  %gen82 = mul i32 %899, 4
  %_83 = shl i32 %885, 4
  %_84 = shl i32 %885, 4
  %_85 = shl i32 %885, 4
  %divalteredBB = sdiv i32 %885, 4
  %900 = load i32, i32* %yearalteredBB, align 4
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_86 = sub i32 0, %900
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen87 = add i32 %902, 1
  %907 = add i32 0, 624562185
  %908 = sub i32 %907, %900
  %909 = sub i32 %908, 624562185
  %_88 = sub i32 0, %900
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen89 = add i32 %909, 1
  %_90 = shl i32 %900, 1
  %914 = add i32 %900, -1469954632
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1469954632
  %_91 = sub i32 %900, 1
  %gen92 = mul i32 %916, 1
  %917 = sub i32 %900, 460950687
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 460950687
  %sub1alteredBB = sub nsw i32 %900, 1
  %_93 = shl i32 %919, 400
  %920 = sub i32 %919, 2076920387
  %921 = sub i32 %920, 400
  %922 = add i32 %921, 2076920387
  %_94 = sub i32 %919, 400
  %gen95 = mul i32 %922, 400
  %_96 = shl i32 %919, 400
  %923 = sub i32 0, 334321714
  %924 = sub i32 %923, %919
  %925 = add i32 %924, 334321714
  %_97 = sub i32 0, %919
  %926 = sub i32 0, 400
  %927 = sub i32 %925, %926
  %gen98 = add i32 %925, 400
  %928 = sub i32 0, %919
  %929 = add i32 0, %928
  %_99 = sub i32 0, %919
  %930 = sub i32 0, %929
  %931 = sub i32 0, 400
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen100 = add i32 %929, 400
  %934 = sub i32 0, %919
  %935 = add i32 0, %934
  %_101 = sub i32 0, %919
  %936 = sub i32 0, 400
  %937 = sub i32 %935, %936
  %gen102 = add i32 %935, 400
  %div2alteredBB = sdiv i32 %919, 400
  %938 = sub i32 0, %div2alteredBB
  %939 = add i32 %divalteredBB, %938
  %_103 = sub i32 %divalteredBB, %div2alteredBB
  %gen104 = mul i32 %939, %div2alteredBB
  %940 = sub i32 0, 1340602550
  %941 = sub i32 %940, %divalteredBB
  %942 = add i32 %941, 1340602550
  %_105 = sub i32 0, %divalteredBB
  %943 = sub i32 0, %div2alteredBB
  %944 = sub i32 %942, %943
  %gen106 = add i32 %942, %div2alteredBB
  %_107 = shl i32 %divalteredBB, %div2alteredBB
  %_108 = shl i32 %divalteredBB, %div2alteredBB
  %945 = sub i32 0, 968370484
  %946 = sub i32 %945, %divalteredBB
  %947 = add i32 %946, 968370484
  %_109 = sub i32 0, %divalteredBB
  %948 = add i32 %947, -498245888
  %949 = add i32 %948, %div2alteredBB
  %950 = sub i32 %949, -498245888
  %gen110 = add i32 %947, %div2alteredBB
  %951 = sub i32 0, %divalteredBB
  %952 = add i32 0, %951
  %_111 = sub i32 0, %divalteredBB
  %953 = sub i32 %952, -588579662
  %954 = add i32 %953, %div2alteredBB
  %955 = add i32 %954, -588579662
  %gen112 = add i32 %952, %div2alteredBB
  %956 = sub i32 0, -1977799592
  %957 = sub i32 %956, %divalteredBB
  %958 = add i32 %957, -1977799592
  %_113 = sub i32 0, %divalteredBB
  %959 = sub i32 %958, -1955580844
  %960 = add i32 %959, %div2alteredBB
  %961 = add i32 %960, -1955580844
  %gen114 = add i32 %958, %div2alteredBB
  %_115 = shl i32 %divalteredBB, %div2alteredBB
  %962 = sub i32 %divalteredBB, -924893838
  %963 = add i32 %962, %div2alteredBB
  %964 = add i32 %963, -924893838
  %addalteredBB = add nsw i32 %divalteredBB, %div2alteredBB
  %965 = load i32, i32* %yearalteredBB, align 4
  %966 = sub i32 %965, -1292046731
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1292046731
  %_116 = sub i32 %965, 1
  %gen117 = mul i32 %968, 1
  %_118 = shl i32 %965, 1
  %_119 = shl i32 %965, 1
  %969 = sub i32 %965, 748045044
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 748045044
  %_120 = sub i32 %965, 1
  %gen121 = mul i32 %971, 1
  %972 = sub i32 0, 1905227615
  %973 = sub i32 %972, %965
  %974 = add i32 %973, 1905227615
  %_122 = sub i32 0, %965
  %975 = add i32 %974, 310346740
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 310346740
  %gen123 = add i32 %974, 1
  %_124 = shl i32 %965, 1
  %978 = add i32 %965, 1611923322
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1611923322
  %sub3alteredBB = sub nsw i32 %965, 1
  %_125 = shl i32 %980, 100
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_126 = sub i32 0, %980
  %983 = sub i32 %982, -1398265984
  %984 = add i32 %983, 100
  %985 = add i32 %984, -1398265984
  %gen127 = add i32 %982, 100
  %_128 = shl i32 %980, 100
  %986 = sub i32 0, %980
  %987 = add i32 0, %986
  %_129 = sub i32 0, %980
  %988 = sub i32 0, %987
  %989 = sub i32 0, 100
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen130 = add i32 %987, 100
  %992 = sub i32 0, %980
  %993 = add i32 0, %992
  %_131 = sub i32 0, %980
  %994 = add i32 %993, 1614012764
  %995 = add i32 %994, 100
  %996 = sub i32 %995, 1614012764
  %gen132 = add i32 %993, 100
  %_133 = shl i32 %980, 100
  %_134 = shl i32 %980, 100
  %_135 = shl i32 %980, 100
  %div4alteredBB = sdiv i32 %980, 100
  %997 = add i32 %964, -1930657813
  %998 = sub i32 %997, %div4alteredBB
  %999 = sub i32 %998, -1930657813
  %sub5alteredBB = sub nsw i32 %964, %div4alteredBB
  store i32 %999, i32* %ralteredBB, align 4
  %1000 = load i32, i32* %daytalalteredBB, align 4
  %1001 = load i32, i32* %yearalteredBB, align 4
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %_136 = sub i32 %1001, 1
  %gen137 = mul i32 %1003, 1
  %_138 = shl i32 %1001, 1
  %1004 = sub i32 %1001, 1017573750
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1017573750
  %_139 = sub i32 %1001, 1
  %gen140 = mul i32 %1006, 1
  %1007 = add i32 %1001, 1561592317
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1561592317
  %sub6alteredBB = sub nsw i32 %1001, 1
  %_141 = shl i32 %1009, 7
  %_142 = shl i32 %1009, 7
  %1010 = sub i32 %1009, -1951465328
  %1011 = sub i32 %1010, 7
  %1012 = add i32 %1011, -1951465328
  %_143 = sub i32 %1009, 7
  %gen144 = mul i32 %1012, 7
  %_145 = shl i32 %1009, 7
  %remalteredBB = srem i32 %1009, 7
  %_146 = shl i32 %remalteredBB, 1
  %1013 = sub i32 0, %remalteredBB
  %1014 = add i32 0, %1013
  %_147 = sub i32 0, %remalteredBB
  %1015 = sub i32 %1014, 1802402186
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, 1802402186
  %gen148 = add i32 %1014, 1
  %1018 = sub i32 %remalteredBB, 758195328
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 758195328
  %_149 = sub i32 %remalteredBB, 1
  %gen150 = mul i32 %1020, 1
  %mulalteredBB = mul nsw i32 %remalteredBB, 1
  %_151 = shl i32 %1000, %mulalteredBB
  %1021 = add i32 0, 1654041213
  %1022 = sub i32 %1021, %1000
  %1023 = sub i32 %1022, 1654041213
  %_152 = sub i32 0, %1000
  %1024 = sub i32 %1023, -2014330488
  %1025 = add i32 %1024, %mulalteredBB
  %1026 = add i32 %1025, -2014330488
  %gen153 = add i32 %1023, %mulalteredBB
  %_154 = shl i32 %1000, %mulalteredBB
  %1027 = sub i32 0, %mulalteredBB
  %1028 = sub i32 %1000, %1027
  %add7alteredBB = add nsw i32 %1000, %mulalteredBB
  store i32 %1028, i32* %daytalalteredBB, align 4
  %1029 = load i32, i32* %daytalalteredBB, align 4
  %1030 = load i32, i32* %ralteredBB, align 4
  %1031 = add i32 0, 1786112186
  %1032 = sub i32 %1031, %1029
  %1033 = sub i32 %1032, 1786112186
  %_155 = sub i32 0, %1029
  %1034 = sub i32 0, %1030
  %1035 = sub i32 %1033, %1034
  %gen156 = add i32 %1033, %1030
  %1036 = add i32 %1029, 153616488
  %1037 = sub i32 %1036, %1030
  %1038 = sub i32 %1037, 153616488
  %_157 = sub i32 %1029, %1030
  %gen158 = mul i32 %1038, %1030
  %1039 = sub i32 %1029, 795977326
  %1040 = sub i32 %1039, %1030
  %1041 = add i32 %1040, 795977326
  %_159 = sub i32 %1029, %1030
  %gen160 = mul i32 %1041, %1030
  %_161 = shl i32 %1029, %1030
  %1042 = add i32 %1029, -1915021908
  %1043 = add i32 %1042, %1030
  %1044 = sub i32 %1043, -1915021908
  %add8alteredBB = add nsw i32 %1029, %1030
  store i32 %1044, i32* %daytalalteredBB, align 4
  %1045 = load i32, i32* %yearalteredBB, align 4
  %1046 = sub i32 %1045, 962832775
  %1047 = sub i32 %1046, 400
  %1048 = add i32 %1047, 962832775
  %_162 = sub i32 %1045, 400
  %gen163 = mul i32 %1048, 400
  %rem9alteredBB = srem i32 %1045, 400
  %cmpalteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -188029389, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1049 = load i32, i32* %year.reload, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 0, %1050
  %_165 = sub i32 0, %1049
  %1052 = add i32 %1051, -1439521956
  %1053 = add i32 %1052, 100
  %1054 = sub i32 %1053, -1439521956
  %gen166 = add i32 %1051, 100
  %rem10alteredBB = srem i32 %1049, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1591529834, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %month.reload332 = load volatile i32*, i32** %month.reg2mem
  %1055 = load i32, i32* %month.reload332, align 4
  store i32 -801191625, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %day1.reload355 = load volatile i32*, i32** %day1.reg2mem
  store i32 0, i32* %day1.reload355, align 4
  store i32 737608227, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %day1.reload354 = load volatile i32*, i32** %day1.reg2mem
  store i32 60, i32* %day1.reload354, align 4
  store i32 -625834051, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %day1.reload353 = load volatile i32*, i32** %day1.reg2mem
  store i32 91, i32* %day1.reload353, align 4
  store i32 521390573, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %day1.reload352 = load volatile i32*, i32** %day1.reg2mem
  store i32 244, i32* %day1.reload352, align 4
  store i32 -605114506, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %day1.reload351 = load volatile i32*, i32** %day1.reg2mem
  store i32 305, i32* %day1.reload351, align 4
  store i32 903077167, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 812144511, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1726106500, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -206267071, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 614314820, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1056 = load i32, i32* %month.reload, align 4
  store i32 -1217062817, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %day1.reload350 = load volatile i32*, i32** %day1.reg2mem
  store i32 31, i32* %day1.reload350, align 4
  store i32 1492628260, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %day1.reload349 = load volatile i32*, i32** %day1.reg2mem
  store i32 90, i32* %day1.reload349, align 4
  store i32 -1299126243, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %day1.reload348 = load volatile i32*, i32** %day1.reg2mem
  store i32 120, i32* %day1.reload348, align 4
  store i32 -685494985, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  store i32 212, i32* %day1.reload, align 4
  store i32 579242893, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -864441456, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 387333089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %sw.epilog73, %NewDefault304, %originalBBpart2236, %originalBB234, %sw.bb71, %originalBBpart2232, %originalBB230, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %LeafBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %LeafBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %sw.epilog55, %NewDefault277, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %originalBBpart2228, %originalBB226, %sw.bb50, %sw.bb49, %sw.bb48, %originalBBpart2224, %originalBB222, %sw.bb47, %originalBBpart2220, %originalBB218, %sw.bb46, %sw.bb45, %originalBBpart2216, %originalBB214, %sw.bb44, %sw.bb43, %LeafBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %LeafBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %originalBBpart2212, %originalBB210, %if.else, %originalBBpart2208, %originalBB206, %sw.epilog42, %NewDefault260, %sw.bb40, %sw.bb38, %originalBBpart2204, %originalBB202, %sw.bb36, %sw.bb34, %sw.bb32, %originalBBpart2200, %originalBB198, %sw.bb30, %originalBBpart2196, %originalBB194, %sw.bb28, %LeafBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %LeafBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart2192, %originalBB190, %sw.bb23, %sw.bb22, %originalBBpart2188, %originalBB186, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart2184, %originalBB182, %sw.bb16, %originalBBpart2180, %originalBB178, %sw.bb15, %sw.bb14, %originalBBpart2176, %originalBB174, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %LeafBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %originalBBpart2172, %originalBB170, %if.then, %land.lhs.true, %originalBBpart2168, %originalBB164, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
