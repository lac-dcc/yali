; ModuleID = 'source-C-CXX/65/141.c'
source_filename = "source-C-CXX/65/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem446 = alloca i32
  %.reg2mem432 = alloca i32
  %.reg2mem418 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i64*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i64*
  %.reg2mem328 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1136580164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1136580164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem328
  %switchVar = alloca i32
  store i32 1077247331, i32* %switchVar
  %.reg2mem455 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 1077247331, label %first
    i32 2071693253, label %originalBB
    i32 1481319789, label %originalBBpart2
    i32 1756973510, label %land.lhs.true
    i32 2117390260, label %lor.rhs
    i32 -700065999, label %lor.end
    i32 -820593209, label %land.lhs.true6
    i32 -265380444, label %originalBB94
    i32 2144158708, label %originalBBpart296
    i32 -513027123, label %land.lhs.true8
    i32 1871524603, label %if.then
    i32 107544492, label %if.else
    i32 735894883, label %if.then12
    i32 -483001546, label %NodeBlock281
    i32 647356137, label %NodeBlock279
    i32 -277249683, label %NodeBlock277
    i32 1903653150, label %NodeBlock275
    i32 -1796804587, label %LeafBlock273
    i32 -1272372458, label %NodeBlock271
    i32 1508240166, label %NodeBlock269
    i32 1041859779, label %NodeBlock267
    i32 771775597, label %NodeBlock265
    i32 -936107147, label %NodeBlock263
    i32 -1445387273, label %NodeBlock261
    i32 2092528896, label %NodeBlock
    i32 1697594949, label %LeafBlock
    i32 185326453, label %sw.bb
    i32 1910749729, label %originalBB98
    i32 -860547595, label %originalBBpart2100
    i32 146784558, label %sw.bb13
    i32 694727653, label %sw.bb14
    i32 1785636495, label %originalBB102
    i32 -435903852, label %originalBBpart2104
    i32 1637536116, label %sw.bb15
    i32 -1619174598, label %sw.bb16
    i32 293076345, label %originalBB106
    i32 -1660195757, label %originalBBpart2108
    i32 1033302871, label %sw.bb17
    i32 -1255069541, label %originalBB110
    i32 -865454812, label %originalBBpart2112
    i32 -1846051628, label %sw.bb18
    i32 -782632560, label %originalBB114
    i32 -1195339678, label %originalBBpart2116
    i32 411770048, label %sw.bb19
    i32 -210562860, label %sw.bb20
    i32 -1581529028, label %sw.bb21
    i32 -562610995, label %originalBB118
    i32 -570816451, label %originalBBpart2120
    i32 -1372543170, label %sw.bb22
    i32 -1833280844, label %sw.bb23
    i32 645283562, label %originalBB122
    i32 1013468858, label %originalBBpart2124
    i32 1723846605, label %NewDefault
    i32 882888894, label %sw.epilog
    i32 1775137336, label %originalBB126
    i32 -1384991704, label %originalBBpart2223
    i32 -1159198006, label %if.else42
    i32 586512893, label %NodeBlock308
    i32 -2122505948, label %NodeBlock306
    i32 -1617111553, label %NodeBlock304
    i32 2012299954, label %NodeBlock302
    i32 226376020, label %LeafBlock300
    i32 -1847653526, label %NodeBlock298
    i32 -945804214, label %NodeBlock296
    i32 -377241119, label %NodeBlock294
    i32 -1006049750, label %NodeBlock292
    i32 563217867, label %NodeBlock290
    i32 -271016500, label %NodeBlock288
    i32 1326151185, label %NodeBlock286
    i32 1122384555, label %LeafBlock284
    i32 -2002999484, label %sw.bb43
    i32 -1205551311, label %sw.bb44
    i32 2081533280, label %sw.bb45
    i32 257225484, label %originalBB225
    i32 -2007859979, label %originalBBpart2227
    i32 -1417507537, label %sw.bb46
    i32 -1940735815, label %sw.bb47
    i32 1805512012, label %originalBB229
    i32 -1318268781, label %originalBBpart2231
    i32 -307809532, label %sw.bb48
    i32 -1449875187, label %sw.bb49
    i32 -922045768, label %originalBB233
    i32 -157046058, label %originalBBpart2235
    i32 696473222, label %sw.bb50
    i32 -1666423065, label %originalBB237
    i32 -902339770, label %originalBBpart2239
    i32 -1321457455, label %sw.bb51
    i32 11428159, label %originalBB241
    i32 42925156, label %originalBBpart2243
    i32 326966378, label %sw.bb52
    i32 -627506061, label %sw.bb53
    i32 -1857330873, label %originalBB245
    i32 -1590360455, label %originalBBpart2247
    i32 1412838782, label %sw.bb54
    i32 -558617162, label %NewDefault283
    i32 -458002657, label %sw.epilog55
    i32 1516132941, label %if.end
    i32 1260957376, label %if.end78
    i32 1687692271, label %originalBB249
    i32 -99502079, label %originalBBpart2251
    i32 1447122587, label %NodeBlock325
    i32 -1782239733, label %NodeBlock323
    i32 1449970513, label %NodeBlock321
    i32 -1016731771, label %LeafBlock319
    i32 -441836918, label %NodeBlock317
    i32 -1424256501, label %NodeBlock315
    i32 1830331658, label %NodeBlock313
    i32 485976995, label %LeafBlock311
    i32 236292182, label %sw.bb79
    i32 1835275413, label %sw.bb81
    i32 1401243730, label %sw.bb83
    i32 372940154, label %sw.bb85
    i32 -856772913, label %originalBB253
    i32 -1106242581, label %originalBBpart2255
    i32 1573076017, label %sw.bb87
    i32 -1041507891, label %originalBB257
    i32 -843983289, label %originalBBpart2259
    i32 2109642688, label %sw.bb89
    i32 2034914029, label %sw.bb91
    i32 -1636047161, label %NewDefault310
    i32 -585168172, label %sw.epilog93
    i32 2082413190, label %originalBBalteredBB
    i32 -1444978882, label %originalBB94alteredBB
    i32 538889018, label %originalBB98alteredBB
    i32 1951519166, label %originalBB102alteredBB
    i32 -38652666, label %originalBB106alteredBB
    i32 -35938957, label %originalBB110alteredBB
    i32 -264471427, label %originalBB114alteredBB
    i32 -1647613354, label %originalBB118alteredBB
    i32 220664494, label %originalBB122alteredBB
    i32 770376632, label %originalBB126alteredBB
    i32 410605901, label %originalBB225alteredBB
    i32 1645642102, label %originalBB229alteredBB
    i32 -1489750037, label %originalBB233alteredBB
    i32 1076210568, label %originalBB237alteredBB
    i32 -135052604, label %originalBB241alteredBB
    i32 1951384180, label %originalBB245alteredBB
    i32 1470981510, label %originalBB249alteredBB
    i32 784159595, label %originalBB253alteredBB
    i32 -1994203434, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload329 = load volatile i1, i1* %.reg2mem328
  %10 = and i1 %.reload, %.reload329
  %11 = xor i1 %.reload, %.reload329
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload329
  %14 = select i1 %12, i32 2071693253, i32 2082413190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload342 = load volatile i64*, i64** %year.reg2mem
  %month.reload346 = load volatile i32*, i32** %month.reg2mem
  %day.reload350 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %year.reload342, i32* %month.reload346, i32* %day.reload350)
  %year.reload341 = load volatile i64*, i64** %year.reg2mem
  %15 = load i64, i64* %year.reload341, align 8
  %rem = urem i64 %15, 4
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1481319789, i32 2082413190
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1756973510, i32 2117390260
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload340 = load volatile i64*, i64** %year.reg2mem
  %31 = load i64, i64* %year.reload340, align 8
  %rem1 = urem i64 %31, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %32 = select i1 %cmp2, i32 -700065999, i32 2117390260
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem455
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %year.reload339 = load volatile i64*, i64** %year.reg2mem
  %33 = load i64, i64* %year.reload339, align 8
  %rem3 = urem i64 %33, 400
  %cmp4 = icmp eq i64 %rem3, 0
  store i32 -700065999, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem455
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload456 = load i1, i1* %.reg2mem455
  %lor.ext = zext i1 %.reload456 to i32
  %a.reload356 = load volatile i32*, i32** %a.reg2mem
  store i32 %lor.ext, i32* %a.reload356, align 4
  %year.reload338 = load volatile i64*, i64** %year.reg2mem
  %34 = load i64, i64* %year.reload338, align 8
  %cmp5 = icmp eq i64 %34, 1000000000
  %35 = select i1 %cmp5, i32 -820593209, i32 107544492
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1947546501
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1947546501
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -265380444, i32 -1444978882
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %month.reload345 = load volatile i32*, i32** %month.reg2mem
  %63 = load i32, i32* %month.reload345, align 4
  %cmp7 = icmp eq i32 %63, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1875875636
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1875875636
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2144158708, i32 -1444978882
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 -513027123, i32 107544492
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %day.reload349 = load volatile i32*, i32** %day.reg2mem
  %80 = load i32, i32* %day.reload349, align 4
  %cmp9 = icmp eq i32 %80, 12
  %81 = select i1 %cmp9, i32 1871524603, i32 107544492
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1260957376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload, align 4
  %cmp11 = icmp eq i32 %82, 1
  %83 = select i1 %cmp11, i32 735894883, i32 -1159198006
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %month.reload344 = load volatile i32*, i32** %month.reg2mem
  %84 = load i32, i32* %month.reload344, align 4
  store i32 %84, i32* %.reg2mem418
  store i32 -483001546, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem418
  %Pivot282 = icmp slt i32 %.reload431, 7
  %85 = select i1 %Pivot282, i32 1041859779, i32 647356137
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload424 = load volatile i32, i32* %.reg2mem418
  %Pivot280 = icmp slt i32 %.reload424, 10
  %86 = select i1 %Pivot280, i32 -1272372458, i32 -277249683
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %.reload421 = load volatile i32, i32* %.reg2mem418
  %Pivot278 = icmp slt i32 %.reload421, 11
  %87 = select i1 %Pivot278, i32 -1581529028, i32 1903653150
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload420 = load volatile i32, i32* %.reg2mem418
  %Pivot276 = icmp slt i32 %.reload420, 12
  %88 = select i1 %Pivot276, i32 -1372543170, i32 -1796804587
  store i32 %88, i32* %switchVar
  br label %loopEnd

LeafBlock273:                                     ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem418
  %SwitchLeaf274 = icmp eq i32 %.reload419, 12
  %89 = select i1 %SwitchLeaf274, i32 -1833280844, i32 1723846605
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload423 = load volatile i32, i32* %.reg2mem418
  %Pivot272 = icmp slt i32 %.reload423, 8
  %90 = select i1 %Pivot272, i32 -1846051628, i32 1508240166
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem418
  %Pivot270 = icmp slt i32 %.reload422, 9
  %91 = select i1 %Pivot270, i32 411770048, i32 -210562860
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem418
  %Pivot268 = icmp slt i32 %.reload430, 4
  %92 = select i1 %Pivot268, i32 -1445387273, i32 771775597
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock265:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem418
  %Pivot266 = icmp slt i32 %.reload426, 5
  %93 = select i1 %Pivot266, i32 1637536116, i32 -936107147
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem418
  %Pivot264 = icmp slt i32 %.reload425, 6
  %94 = select i1 %Pivot264, i32 -1619174598, i32 1033302871
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem418
  %Pivot262 = icmp slt i32 %.reload429, 2
  %95 = select i1 %Pivot262, i32 1697594949, i32 2092528896
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem418
  %Pivot = icmp slt i32 %.reload427, 3
  %96 = select i1 %Pivot, i32 146784558, i32 694727653
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem418
  %SwitchLeaf = icmp eq i32 %.reload428, 1
  %97 = select i1 %SwitchLeaf, i32 185326453, i32 1723846605
  store i32 %97, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 477118217
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 477118217
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1910749729, i32 538889018
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.reload395 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload395, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -860547595, i32 538889018
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %c.reload394 = load volatile i32*, i32** %c.reg2mem
  store i32 31, i32* %c.reload394, align 4
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1066562265
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1066562265
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1785636495, i32 1951519166
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload393 = load volatile i32*, i32** %c.reg2mem
  store i32 60, i32* %c.reload393, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -435903852, i32 1951519166
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %c.reload392 = load volatile i32*, i32** %c.reg2mem
  store i32 91, i32* %c.reload392, align 4
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -127763508
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -127763508
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 293076345, i32 -38652666
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %c.reload391 = load volatile i32*, i32** %c.reg2mem
  store i32 121, i32* %c.reload391, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 295244383
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 295244383
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1660195757, i32 -38652666
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1952671799
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1952671799
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1255069541, i32 -35938957
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %c.reload390 = load volatile i32*, i32** %c.reg2mem
  store i32 152, i32* %c.reload390, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1975738405
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1975738405
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -865454812, i32 -35938957
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -782632560, i32 -264471427
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %c.reload389 = load volatile i32*, i32** %c.reg2mem
  store i32 182, i32* %c.reload389, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 417125707
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 417125707
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1195339678, i32 -264471427
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %c.reload388 = load volatile i32*, i32** %c.reg2mem
  store i32 213, i32* %c.reload388, align 4
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %c.reload387 = load volatile i32*, i32** %c.reg2mem
  store i32 244, i32* %c.reload387, align 4
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -358617
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -358617
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -562610995, i32 -1647613354
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload386 = load volatile i32*, i32** %c.reg2mem
  store i32 274, i32* %c.reload386, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 686047907
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 686047907
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -570816451, i32 -1647613354
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %c.reload385 = load volatile i32*, i32** %c.reg2mem
  store i32 305, i32* %c.reload385, align 4
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -260379779
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -260379779
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 645283562, i32 220664494
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %c.reload384 = load volatile i32*, i32** %c.reg2mem
  store i32 335, i32* %c.reload384, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1171439624
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1171439624
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1013468858, i32 220664494
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 882888894, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 882888894, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1775137336, i32 770376632
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %year.reload337 = load volatile i64*, i64** %year.reg2mem
  %391 = load i64, i64* %year.reload337, align 8
  %rem24 = urem i64 %391, 400
  %conv = trunc i64 %rem24 to i32
  %e.reload408 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload408, align 4
  %e.reload407 = load volatile i32*, i32** %e.reg2mem
  %392 = load i32, i32* %e.reload407, align 4
  %rem25 = srem i32 %392, 100
  %f.reload413 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem25, i32* %f.reload413, align 4
  %year.reload336 = load volatile i64*, i64** %year.reg2mem
  %393 = load i64, i64* %year.reload336, align 8
  %div = udiv i64 %393, 400
  %conv26 = trunc i64 %div to i32
  %mul = mul nsw i32 97, %conv26
  %e.reload406 = load volatile i32*, i32** %e.reg2mem
  %394 = load i32, i32* %e.reload406, align 4
  %div27 = sdiv i32 %394, 100
  %mul28 = mul nsw i32 24, %div27
  %395 = add i32 %mul, -1547791742
  %396 = add i32 %395, %mul28
  %397 = sub i32 %396, -1547791742
  %add = add nsw i32 %mul, %mul28
  %f.reload412 = load volatile i32*, i32** %f.reg2mem
  %398 = load i32, i32* %f.reload412, align 4
  %div29 = sdiv i32 %398, 4
  %399 = sub i32 0, %div29
  %400 = sub i32 %397, %399
  %add30 = add nsw i32 %397, %div29
  %d.reload400 = load volatile i32*, i32** %d.reg2mem
  store i32 %400, i32* %d.reload400, align 4
  %year.reload335 = load volatile i64*, i64** %year.reg2mem
  %401 = load i64, i64* %year.reload335, align 8
  %402 = add i64 %401, -6670324018213761301
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, -6670324018213761301
  %sub = sub i64 %401, 1
  %mul31 = mul i64 %404, 365
  %d.reload399 = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload399, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub32 = sub nsw i32 %405, 1
  %mul33 = mul nsw i32 %407, 1
  %conv34 = sext i32 %mul33 to i64
  %408 = sub i64 0, %mul31
  %409 = sub i64 0, %conv34
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %add35 = add i64 %mul31, %conv34
  %c.reload383 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload383, align 4
  %conv36 = sext i32 %412 to i64
  %413 = sub i64 0, %411
  %414 = sub i64 0, %conv36
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %add37 = add i64 %411, %conv36
  %day.reload348 = load volatile i32*, i32** %day.reg2mem
  %417 = load i32, i32* %day.reload348, align 4
  %conv38 = zext i32 %417 to i64
  %418 = sub i64 0, %416
  %419 = sub i64 0, %conv38
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %add39 = add i64 %416, %conv38
  %x.reload355 = load volatile i64*, i64** %x.reg2mem
  store i64 %421, i64* %x.reload355, align 8
  %x.reload354 = load volatile i64*, i64** %x.reg2mem
  %422 = load i64, i64* %x.reload354, align 8
  %rem40 = urem i64 %422, 7
  %conv41 = trunc i64 %rem40 to i32
  %y.reload417 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv41, i32* %y.reload417, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1384991704, i32 770376632
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1516132941, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %month.reload343 = load volatile i32*, i32** %month.reg2mem
  %437 = load i32, i32* %month.reload343, align 4
  store i32 %437, i32* %.reg2mem432
  store i32 586512893, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem432
  %Pivot309 = icmp slt i32 %.reload445, 7
  %438 = select i1 %Pivot309, i32 -377241119, i32 -2122505948
  store i32 %438, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem432
  %Pivot307 = icmp slt i32 %.reload438, 10
  %439 = select i1 %Pivot307, i32 -1847653526, i32 -1617111553
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem432
  %Pivot305 = icmp slt i32 %.reload435, 11
  %440 = select i1 %Pivot305, i32 326966378, i32 2012299954
  store i32 %440, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem432
  %Pivot303 = icmp slt i32 %.reload434, 12
  %441 = select i1 %Pivot303, i32 -627506061, i32 226376020
  store i32 %441, i32* %switchVar
  br label %loopEnd

LeafBlock300:                                     ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem432
  %SwitchLeaf301 = icmp eq i32 %.reload433, 12
  %442 = select i1 %SwitchLeaf301, i32 1412838782, i32 -558617162
  store i32 %442, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload437 = load volatile i32, i32* %.reg2mem432
  %Pivot299 = icmp slt i32 %.reload437, 8
  %443 = select i1 %Pivot299, i32 -1449875187, i32 -945804214
  store i32 %443, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem432
  %Pivot297 = icmp slt i32 %.reload436, 9
  %444 = select i1 %Pivot297, i32 696473222, i32 -1321457455
  store i32 %444, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem432
  %Pivot295 = icmp slt i32 %.reload444, 4
  %445 = select i1 %Pivot295, i32 -271016500, i32 -1006049750
  store i32 %445, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem432
  %Pivot293 = icmp slt i32 %.reload440, 5
  %446 = select i1 %Pivot293, i32 -1417507537, i32 563217867
  store i32 %446, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem432
  %Pivot291 = icmp slt i32 %.reload439, 6
  %447 = select i1 %Pivot291, i32 -1940735815, i32 -307809532
  store i32 %447, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem432
  %Pivot289 = icmp slt i32 %.reload443, 2
  %448 = select i1 %Pivot289, i32 1122384555, i32 1326151185
  store i32 %448, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem432
  %Pivot287 = icmp slt i32 %.reload441, 3
  %449 = select i1 %Pivot287, i32 -1205551311, i32 2081533280
  store i32 %449, i32* %switchVar
  br label %loopEnd

LeafBlock284:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem432
  %SwitchLeaf285 = icmp eq i32 %.reload442, 1
  %450 = select i1 %SwitchLeaf285, i32 -2002999484, i32 -558617162
  store i32 %450, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload382, align 4
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  store i32 31, i32* %c.reload381, align 4
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -949445601
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -949445601
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 257225484, i32 410605901
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  store i32 59, i32* %c.reload380, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -327148851
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -327148851
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2007859979, i32 410605901
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  store i32 90, i32* %c.reload379, align 4
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
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
  %530 = select i1 %528, i32 1805512012, i32 1645642102
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  store i32 120, i32* %c.reload378, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -2029239467
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -2029239467
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
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
  %557 = select i1 %555, i32 -1318268781, i32 1645642102
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  store i32 151, i32* %c.reload377, align 4
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
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
  %583 = select i1 %581, i32 -922045768, i32 -1489750037
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  store i32 181, i32* %c.reload376, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1207681962
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1207681962
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -157046058, i32 -1489750037
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -418924083
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -418924083
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1666423065, i32 1076210568
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  store i32 212, i32* %c.reload375, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -366657354
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -366657354
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -902339770, i32 1076210568
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -625076474
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -625076474
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 11428159, i32 -135052604
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  store i32 243, i32* %c.reload374, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -1466417827
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1466417827
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 42925156, i32 -135052604
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  store i32 273, i32* %c.reload373, align 4
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 93611248
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 93611248
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
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
  %733 = select i1 %731, i32 -1857330873, i32 1951384180
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  store i32 304, i32* %c.reload372, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 379404393
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 379404393
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1590360455, i32 1951384180
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  store i32 334, i32* %c.reload371, align 4
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

NewDefault283:                                    ; preds = %loopEntry
  store i32 -458002657, i32* %switchVar
  br label %loopEnd

sw.epilog55:                                      ; preds = %loopEntry
  %year.reload334 = load volatile i64*, i64** %year.reg2mem
  %749 = load i64, i64* %year.reload334, align 8
  %rem56 = urem i64 %749, 400
  %conv57 = trunc i64 %rem56 to i32
  %e.reload405 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv57, i32* %e.reload405, align 4
  %e.reload404 = load volatile i32*, i32** %e.reg2mem
  %750 = load i32, i32* %e.reload404, align 4
  %rem58 = srem i32 %750, 100
  %f.reload411 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem58, i32* %f.reload411, align 4
  %year.reload333 = load volatile i64*, i64** %year.reg2mem
  %751 = load i64, i64* %year.reload333, align 8
  %div59 = udiv i64 %751, 400
  %conv60 = trunc i64 %div59 to i32
  %mul61 = mul nsw i32 97, %conv60
  %e.reload403 = load volatile i32*, i32** %e.reg2mem
  %752 = load i32, i32* %e.reload403, align 4
  %div62 = sdiv i32 %752, 100
  %mul63 = mul nsw i32 24, %div62
  %753 = add i32 %mul61, -613694711
  %754 = add i32 %753, %mul63
  %755 = sub i32 %754, -613694711
  %add64 = add nsw i32 %mul61, %mul63
  %f.reload410 = load volatile i32*, i32** %f.reg2mem
  %756 = load i32, i32* %f.reload410, align 4
  %div65 = sdiv i32 %756, 4
  %757 = sub i32 0, %div65
  %758 = sub i32 %755, %757
  %add66 = add nsw i32 %755, %div65
  %d.reload398 = load volatile i32*, i32** %d.reg2mem
  store i32 %758, i32* %d.reload398, align 4
  %year.reload332 = load volatile i64*, i64** %year.reg2mem
  %759 = load i64, i64* %year.reload332, align 8
  %760 = sub i64 %759, 1789315132142331287
  %761 = sub i64 %760, 1
  %762 = add i64 %761, 1789315132142331287
  %sub67 = sub i64 %759, 1
  %mul68 = mul i64 %762, 365
  %d.reload397 = load volatile i32*, i32** %d.reg2mem
  %763 = load i32, i32* %d.reload397, align 4
  %mul69 = mul nsw i32 %763, 1
  %conv70 = sext i32 %mul69 to i64
  %764 = add i64 %mul68, -1349801566470134716
  %765 = add i64 %764, %conv70
  %766 = sub i64 %765, -1349801566470134716
  %add71 = add i64 %mul68, %conv70
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %767 = load i32, i32* %c.reload370, align 4
  %conv72 = sext i32 %767 to i64
  %768 = sub i64 %766, 4922945559492367989
  %769 = add i64 %768, %conv72
  %770 = add i64 %769, 4922945559492367989
  %add73 = add i64 %766, %conv72
  %day.reload347 = load volatile i32*, i32** %day.reg2mem
  %771 = load i32, i32* %day.reload347, align 4
  %conv74 = zext i32 %771 to i64
  %772 = add i64 %770, -722634615149049983
  %773 = add i64 %772, %conv74
  %774 = sub i64 %773, -722634615149049983
  %add75 = add i64 %770, %conv74
  %x.reload353 = load volatile i64*, i64** %x.reg2mem
  store i64 %774, i64* %x.reload353, align 8
  %x.reload352 = load volatile i64*, i64** %x.reg2mem
  %775 = load i64, i64* %x.reload352, align 8
  %rem76 = urem i64 %775, 7
  %conv77 = trunc i64 %rem76 to i32
  %y.reload416 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv77, i32* %y.reload416, align 4
  store i32 1516132941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1260957376, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 943345733
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 943345733
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1687692271, i32 1470981510
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %y.reload415 = load volatile i32*, i32** %y.reg2mem
  %791 = load i32, i32* %y.reload415, align 4
  store i32 %791, i32* %.reg2mem446
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -99502079, i32 1470981510
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1447122587, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem446
  %Pivot326 = icmp slt i32 %.reload454, 3
  %806 = select i1 %Pivot326, i32 -1424256501, i32 -1782239733
  store i32 %806, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem446
  %Pivot324 = icmp slt i32 %.reload450, 5
  %807 = select i1 %Pivot324, i32 -441836918, i32 1449970513
  store i32 %807, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem446
  %Pivot322 = icmp slt i32 %.reload448, 6
  %808 = select i1 %Pivot322, i32 2109642688, i32 -1016731771
  store i32 %808, i32* %switchVar
  br label %loopEnd

LeafBlock319:                                     ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem446
  %SwitchLeaf320 = icmp eq i32 %.reload447, 6
  %809 = select i1 %SwitchLeaf320, i32 2034914029, i32 -1636047161
  store i32 %809, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload449 = load volatile i32, i32* %.reg2mem446
  %Pivot318 = icmp slt i32 %.reload449, 4
  %810 = select i1 %Pivot318, i32 372940154, i32 1573076017
  store i32 %810, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem446
  %Pivot316 = icmp slt i32 %.reload453, 1
  %811 = select i1 %Pivot316, i32 485976995, i32 1830331658
  store i32 %811, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload451 = load volatile i32, i32* %.reg2mem446
  %Pivot314 = icmp slt i32 %.reload451, 2
  %812 = select i1 %Pivot314, i32 1835275413, i32 1401243730
  store i32 %812, i32* %switchVar
  br label %loopEnd

LeafBlock311:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem446
  %SwitchLeaf312 = icmp eq i32 %.reload452, 0
  %813 = select i1 %SwitchLeaf312, i32 236292182, i32 -1636047161
  store i32 %813, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -585168172, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -585168172, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -585168172, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -856772913, i32 784159595
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1106242581, i32 784159595
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -585168172, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1041507891, i32 -1994203434
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 638365945
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 638365945
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
  %894 = select i1 %892, i32 -843983289, i32 -1994203434
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -585168172, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -585168172, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -585168172, i32* %switchVar
  br label %loopEnd

NewDefault310:                                    ; preds = %loopEntry
  store i32 -585168172, i32* %switchVar
  br label %loopEnd

sw.epilog93:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i64, align 8
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %xalteredBB = alloca i64, align 8
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %895 = load i64, i64* %yearalteredBB, align 8
  %remalteredBB = urem i64 %895, 4
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 2071693253, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %896 = load i32, i32* %month.reload, align 4
  %cmp7alteredBB = icmp eq i32 %896, 10
  store i32 -265380444, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload369, align 4
  store i32 1910749729, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  store i32 60, i32* %c.reload368, align 4
  store i32 1785636495, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  store i32 121, i32* %c.reload367, align 4
  store i32 293076345, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  store i32 152, i32* %c.reload366, align 4
  store i32 -1255069541, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  store i32 182, i32* %c.reload365, align 4
  store i32 -782632560, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  store i32 274, i32* %c.reload364, align 4
  store i32 -562610995, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  store i32 335, i32* %c.reload363, align 4
  store i32 645283562, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %year.reload331 = load volatile i64*, i64** %year.reg2mem
  %897 = load i64, i64* %year.reload331, align 8
  %898 = sub i64 0, %897
  %899 = add i64 0, %898
  %_ = sub i64 0, %897
  %900 = sub i64 0, 400
  %901 = sub i64 %899, %900
  %gen = add i64 %899, 400
  %_127 = shl i64 %897, 400
  %902 = sub i64 0, 400
  %903 = add i64 %897, %902
  %_128 = sub i64 %897, 400
  %gen129 = mul i64 %903, 400
  %904 = add i64 %897, -1796412053372607606
  %905 = sub i64 %904, 400
  %906 = sub i64 %905, -1796412053372607606
  %_130 = sub i64 %897, 400
  %gen131 = mul i64 %906, 400
  %_132 = shl i64 %897, 400
  %rem24alteredBB = urem i64 %897, 400
  %convalteredBB = trunc i64 %rem24alteredBB to i32
  %e.reload402 = load volatile i32*, i32** %e.reg2mem
  store i32 %convalteredBB, i32* %e.reload402, align 4
  %e.reload401 = load volatile i32*, i32** %e.reg2mem
  %907 = load i32, i32* %e.reload401, align 4
  %_133 = shl i32 %907, 100
  %_134 = shl i32 %907, 100
  %908 = sub i32 0, 100
  %909 = add i32 %907, %908
  %_135 = sub i32 %907, 100
  %gen136 = mul i32 %909, 100
  %_137 = shl i32 %907, 100
  %910 = add i32 0, 107742851
  %911 = sub i32 %910, %907
  %912 = sub i32 %911, 107742851
  %_138 = sub i32 0, %907
  %913 = sub i32 0, %912
  %914 = sub i32 0, 100
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen139 = add i32 %912, 100
  %917 = add i32 %907, 159649590
  %918 = sub i32 %917, 100
  %919 = sub i32 %918, 159649590
  %_140 = sub i32 %907, 100
  %gen141 = mul i32 %919, 100
  %rem25alteredBB = srem i32 %907, 100
  %f.reload409 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem25alteredBB, i32* %f.reload409, align 4
  %year.reload330 = load volatile i64*, i64** %year.reg2mem
  %920 = load i64, i64* %year.reload330, align 8
  %921 = sub i64 %920, -6263876411906404468
  %922 = sub i64 %921, 400
  %923 = add i64 %922, -6263876411906404468
  %_142 = sub i64 %920, 400
  %gen143 = mul i64 %923, 400
  %divalteredBB = udiv i64 %920, 400
  %conv26alteredBB = trunc i64 %divalteredBB to i32
  %mulalteredBB = mul nsw i32 97, %conv26alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %924 = load i32, i32* %e.reload, align 4
  %_144 = shl i32 %924, 100
  %_145 = shl i32 %924, 100
  %925 = sub i32 0, 1514002707
  %926 = sub i32 %925, %924
  %927 = add i32 %926, 1514002707
  %_146 = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, 100
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen147 = add i32 %927, 100
  %div27alteredBB = sdiv i32 %924, 100
  %932 = sub i32 24, 1752953184
  %933 = sub i32 %932, %div27alteredBB
  %934 = add i32 %933, 1752953184
  %_148 = sub i32 24, %div27alteredBB
  %gen149 = mul i32 %934, %div27alteredBB
  %_150 = shl i32 24, %div27alteredBB
  %935 = sub i32 0, -1490690470
  %936 = sub i32 %935, 24
  %937 = add i32 %936, -1490690470
  %_151 = sub i32 0, 24
  %938 = sub i32 0, %div27alteredBB
  %939 = sub i32 %937, %938
  %gen152 = add i32 %937, %div27alteredBB
  %940 = add i32 0, 494257777
  %941 = sub i32 %940, 24
  %942 = sub i32 %941, 494257777
  %_153 = sub i32 0, 24
  %943 = sub i32 0, %942
  %944 = sub i32 0, %div27alteredBB
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen154 = add i32 %942, %div27alteredBB
  %_155 = shl i32 24, %div27alteredBB
  %mul28alteredBB = mul nsw i32 24, %div27alteredBB
  %947 = sub i32 0, %mul28alteredBB
  %948 = add i32 %mulalteredBB, %947
  %_156 = sub i32 %mulalteredBB, %mul28alteredBB
  %gen157 = mul i32 %948, %mul28alteredBB
  %949 = add i32 %mulalteredBB, 1977198793
  %950 = add i32 %949, %mul28alteredBB
  %951 = sub i32 %950, 1977198793
  %addalteredBB = add nsw i32 %mulalteredBB, %mul28alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %952 = load i32, i32* %f.reload, align 4
  %953 = sub i32 %952, -1345795934
  %954 = sub i32 %953, 4
  %955 = add i32 %954, -1345795934
  %_158 = sub i32 %952, 4
  %gen159 = mul i32 %955, 4
  %956 = sub i32 0, 1776089443
  %957 = sub i32 %956, %952
  %958 = add i32 %957, 1776089443
  %_160 = sub i32 0, %952
  %959 = sub i32 0, 4
  %960 = sub i32 %958, %959
  %gen161 = add i32 %958, 4
  %961 = sub i32 0, 4
  %962 = add i32 %952, %961
  %_162 = sub i32 %952, 4
  %gen163 = mul i32 %962, 4
  %div29alteredBB = sdiv i32 %952, 4
  %963 = add i32 %951, 558583877
  %964 = sub i32 %963, %div29alteredBB
  %965 = sub i32 %964, 558583877
  %_164 = sub i32 %951, %div29alteredBB
  %gen165 = mul i32 %965, %div29alteredBB
  %966 = sub i32 0, %951
  %967 = add i32 0, %966
  %_166 = sub i32 0, %951
  %968 = sub i32 0, %967
  %969 = sub i32 0, %div29alteredBB
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen167 = add i32 %967, %div29alteredBB
  %972 = sub i32 %951, -97416051
  %973 = add i32 %972, %div29alteredBB
  %974 = add i32 %973, -97416051
  %add30alteredBB = add nsw i32 %951, %div29alteredBB
  %d.reload396 = load volatile i32*, i32** %d.reg2mem
  store i32 %974, i32* %d.reload396, align 4
  %year.reload = load volatile i64*, i64** %year.reg2mem
  %975 = load i64, i64* %year.reload, align 8
  %976 = sub i64 0, 7878488478572426139
  %977 = sub i64 %976, %975
  %978 = add i64 %977, 7878488478572426139
  %_168 = sub i64 0, %975
  %979 = sub i64 %978, -7808554022824088401
  %980 = add i64 %979, 1
  %981 = add i64 %980, -7808554022824088401
  %gen169 = add i64 %978, 1
  %_170 = shl i64 %975, 1
  %_171 = shl i64 %975, 1
  %982 = sub i64 0, %975
  %983 = add i64 0, %982
  %_172 = sub i64 0, %975
  %984 = sub i64 0, %983
  %985 = sub i64 0, 1
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %gen173 = add i64 %983, 1
  %988 = sub i64 %975, 3200290757510681072
  %989 = sub i64 %988, 1
  %990 = add i64 %989, 3200290757510681072
  %subalteredBB = sub i64 %975, 1
  %991 = sub i64 0, -5293899741284562557
  %992 = sub i64 %991, %990
  %993 = add i64 %992, -5293899741284562557
  %_174 = sub i64 0, %990
  %994 = sub i64 %993, 4862375255643228269
  %995 = add i64 %994, 365
  %996 = add i64 %995, 4862375255643228269
  %gen175 = add i64 %993, 365
  %997 = sub i64 0, %990
  %998 = add i64 0, %997
  %_176 = sub i64 0, %990
  %999 = sub i64 0, %998
  %1000 = sub i64 0, 365
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %gen177 = add i64 %998, 365
  %1003 = add i64 %990, -7655808681678812045
  %1004 = sub i64 %1003, 365
  %1005 = sub i64 %1004, -7655808681678812045
  %_178 = sub i64 %990, 365
  %gen179 = mul i64 %1005, 365
  %1006 = add i64 %990, -1600836135583537536
  %1007 = sub i64 %1006, 365
  %1008 = sub i64 %1007, -1600836135583537536
  %_180 = sub i64 %990, 365
  %gen181 = mul i64 %1008, 365
  %1009 = sub i64 %990, -5162533456949992158
  %1010 = sub i64 %1009, 365
  %1011 = add i64 %1010, -5162533456949992158
  %_182 = sub i64 %990, 365
  %gen183 = mul i64 %1011, 365
  %mul31alteredBB = mul i64 %990, 365
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1012 = load i32, i32* %d.reload, align 4
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %_184 = sub i32 %1012, 1
  %gen185 = mul i32 %1014, 1
  %1015 = add i32 %1012, 856849697
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 856849697
  %_186 = sub i32 %1012, 1
  %gen187 = mul i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1012, %1018
  %sub32alteredBB = sub nsw i32 %1012, 1
  %1020 = add i32 0, -1383419263
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, -1383419263
  %_188 = sub i32 0, %1019
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen189 = add i32 %1022, 1
  %1025 = add i32 %1019, 2024515737
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 2024515737
  %_190 = sub i32 %1019, 1
  %gen191 = mul i32 %1027, 1
  %_192 = shl i32 %1019, 1
  %1028 = sub i32 0, 1
  %1029 = add i32 %1019, %1028
  %_193 = sub i32 %1019, 1
  %gen194 = mul i32 %1029, 1
  %_195 = shl i32 %1019, 1
  %1030 = sub i32 0, 196978061
  %1031 = sub i32 %1030, %1019
  %1032 = add i32 %1031, 196978061
  %_196 = sub i32 0, %1019
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen197 = add i32 %1032, 1
  %1035 = add i32 %1019, -1550181327
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -1550181327
  %_198 = sub i32 %1019, 1
  %gen199 = mul i32 %1037, 1
  %_200 = shl i32 %1019, 1
  %mul33alteredBB = mul nsw i32 %1019, 1
  %conv34alteredBB = sext i32 %mul33alteredBB to i64
  %_201 = shl i64 %mul31alteredBB, %conv34alteredBB
  %1038 = add i64 %mul31alteredBB, 1310797954020703090
  %1039 = sub i64 %1038, %conv34alteredBB
  %1040 = sub i64 %1039, 1310797954020703090
  %_202 = sub i64 %mul31alteredBB, %conv34alteredBB
  %gen203 = mul i64 %1040, %conv34alteredBB
  %1041 = sub i64 %mul31alteredBB, -7139643870840967449
  %1042 = sub i64 %1041, %conv34alteredBB
  %1043 = add i64 %1042, -7139643870840967449
  %_204 = sub i64 %mul31alteredBB, %conv34alteredBB
  %gen205 = mul i64 %1043, %conv34alteredBB
  %_206 = shl i64 %mul31alteredBB, %conv34alteredBB
  %_207 = shl i64 %mul31alteredBB, %conv34alteredBB
  %1044 = sub i64 0, %conv34alteredBB
  %1045 = sub i64 %mul31alteredBB, %1044
  %add35alteredBB = add i64 %mul31alteredBB, %conv34alteredBB
  %c.reload362 = load volatile i32*, i32** %c.reg2mem
  %1046 = load i32, i32* %c.reload362, align 4
  %conv36alteredBB = sext i32 %1046 to i64
  %1047 = sub i64 %1045, -2023119210593009409
  %1048 = sub i64 %1047, %conv36alteredBB
  %1049 = add i64 %1048, -2023119210593009409
  %_208 = sub i64 %1045, %conv36alteredBB
  %gen209 = mul i64 %1049, %conv36alteredBB
  %1050 = sub i64 0, %conv36alteredBB
  %1051 = add i64 %1045, %1050
  %_210 = sub i64 %1045, %conv36alteredBB
  %gen211 = mul i64 %1051, %conv36alteredBB
  %1052 = sub i64 0, %1045
  %1053 = sub i64 0, %conv36alteredBB
  %1054 = add i64 %1052, %1053
  %1055 = sub i64 0, %1054
  %add37alteredBB = add i64 %1045, %conv36alteredBB
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1056 = load i32, i32* %day.reload, align 4
  %conv38alteredBB = zext i32 %1056 to i64
  %1057 = sub i64 0, %conv38alteredBB
  %1058 = add i64 %1055, %1057
  %_212 = sub i64 %1055, %conv38alteredBB
  %gen213 = mul i64 %1058, %conv38alteredBB
  %_214 = shl i64 %1055, %conv38alteredBB
  %1059 = sub i64 0, %conv38alteredBB
  %1060 = sub i64 %1055, %1059
  %add39alteredBB = add i64 %1055, %conv38alteredBB
  %x.reload351 = load volatile i64*, i64** %x.reg2mem
  store i64 %1060, i64* %x.reload351, align 8
  %x.reload = load volatile i64*, i64** %x.reg2mem
  %1061 = load i64, i64* %x.reload, align 8
  %_215 = shl i64 %1061, 7
  %_216 = shl i64 %1061, 7
  %_217 = shl i64 %1061, 7
  %1062 = sub i64 0, 7
  %1063 = add i64 %1061, %1062
  %_218 = sub i64 %1061, 7
  %gen219 = mul i64 %1063, 7
  %1064 = sub i64 0, -961191179988778760
  %1065 = sub i64 %1064, %1061
  %1066 = add i64 %1065, -961191179988778760
  %_220 = sub i64 0, %1061
  %1067 = sub i64 %1066, -365223844316689305
  %1068 = add i64 %1067, 7
  %1069 = add i64 %1068, -365223844316689305
  %gen221 = add i64 %1066, 7
  %rem40alteredBB = urem i64 %1061, 7
  %conv41alteredBB = trunc i64 %rem40alteredBB to i32
  %y.reload414 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv41alteredBB, i32* %y.reload414, align 4
  store i32 1775137336, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %c.reload361 = load volatile i32*, i32** %c.reg2mem
  store i32 59, i32* %c.reload361, align 4
  store i32 257225484, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reload360 = load volatile i32*, i32** %c.reg2mem
  store i32 120, i32* %c.reload360, align 4
  store i32 1805512012, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %c.reload359 = load volatile i32*, i32** %c.reg2mem
  store i32 181, i32* %c.reload359, align 4
  store i32 -922045768, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %c.reload358 = load volatile i32*, i32** %c.reg2mem
  store i32 212, i32* %c.reload358, align 4
  store i32 -1666423065, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  store i32 243, i32* %c.reload357, align 4
  store i32 11428159, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 304, i32* %c.reload, align 4
  store i32 -1857330873, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1070 = load i32, i32* %y.reload, align 4
  store i32 1687692271, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -856772913, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1041507891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %NewDefault310, %sw.bb91, %sw.bb89, %originalBBpart2259, %originalBB257, %sw.bb87, %originalBBpart2255, %originalBB253, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %LeafBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %LeafBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %originalBBpart2251, %originalBB249, %if.end78, %if.end, %sw.epilog55, %NewDefault283, %sw.bb54, %originalBBpart2247, %originalBB245, %sw.bb53, %sw.bb52, %originalBBpart2243, %originalBB241, %sw.bb51, %originalBBpart2239, %originalBB237, %sw.bb50, %originalBBpart2235, %originalBB233, %sw.bb49, %sw.bb48, %originalBBpart2231, %originalBB229, %sw.bb47, %sw.bb46, %originalBBpart2227, %originalBB225, %sw.bb45, %sw.bb44, %sw.bb43, %LeafBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %LeafBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %if.else42, %originalBBpart2223, %originalBB126, %sw.epilog, %NewDefault, %originalBBpart2124, %originalBB122, %sw.bb23, %sw.bb22, %originalBBpart2120, %originalBB118, %sw.bb21, %sw.bb20, %sw.bb19, %originalBBpart2116, %originalBB114, %sw.bb18, %originalBBpart2112, %originalBB110, %sw.bb17, %originalBBpart2108, %originalBB106, %sw.bb16, %sw.bb15, %originalBBpart2104, %originalBB102, %sw.bb14, %sw.bb13, %originalBBpart2100, %originalBB98, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock261, %NodeBlock263, %NodeBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %LeafBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %if.then12, %if.else, %if.then, %land.lhs.true8, %originalBBpart296, %originalBB94, %land.lhs.true6, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
