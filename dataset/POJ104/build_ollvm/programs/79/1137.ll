; ModuleID = 'source-C-CXX/79/1137.c'
source_filename = "source-C-CXX/79/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem392 = alloca i32
  %.reg2mem378 = alloca i32
  %cmp48.reg2mem = alloca i1
  %.reg2mem364 = alloca i32
  %.reg2mem350 = alloca i32
  %cmp1.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 596690873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 596690873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -1073664354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -1073664354, label %first
    i32 1575496349, label %originalBB
    i32 -1903095630, label %originalBBpart2
    i32 567793011, label %for.cond
    i32 674668551, label %for.body
    i32 1606520205, label %originalBB83
    i32 816843312, label %originalBBpart288
    i32 -769882019, label %land.lhs.true
    i32 -1755089192, label %lor.lhs.false
    i32 227883805, label %if.then
    i32 1156652252, label %if.end
    i32 -967313783, label %for.inc
    i32 -413168270, label %for.end
    i32 -1994605067, label %land.lhs.true9
    i32 595609034, label %lor.lhs.false12
    i32 -1966568634, label %if.then15
    i32 1567883740, label %NodeBlock176
    i32 109194129, label %NodeBlock174
    i32 -1330939625, label %NodeBlock172
    i32 316566786, label %NodeBlock170
    i32 -212751018, label %LeafBlock168
    i32 1810416911, label %NodeBlock166
    i32 -1188700038, label %NodeBlock164
    i32 -1149757909, label %NodeBlock162
    i32 -1920541301, label %NodeBlock160
    i32 -259315249, label %NodeBlock158
    i32 -251168797, label %NodeBlock156
    i32 -1457631833, label %NodeBlock
    i32 -1370324835, label %LeafBlock
    i32 148453446, label %sw.bb
    i32 587827346, label %originalBB90
    i32 -294891676, label %originalBBpart292
    i32 353614041, label %sw.bb16
    i32 -1712485545, label %sw.bb17
    i32 68602564, label %sw.bb18
    i32 13101441, label %sw.bb19
    i32 -918043128, label %sw.bb20
    i32 1770839069, label %sw.bb21
    i32 1841562474, label %sw.bb22
    i32 305776158, label %sw.bb23
    i32 863574325, label %sw.bb24
    i32 -1213000534, label %sw.bb25
    i32 -1177299191, label %sw.bb26
    i32 -1268466932, label %NewDefault
    i32 -732964699, label %sw.epilog
    i32 1495941149, label %if.else
    i32 534600909, label %originalBB94
    i32 -903762843, label %originalBBpart296
    i32 -1777966538, label %NodeBlock203
    i32 1918949219, label %NodeBlock201
    i32 -113965147, label %NodeBlock199
    i32 834565794, label %NodeBlock197
    i32 -23647857, label %LeafBlock195
    i32 1179959210, label %NodeBlock193
    i32 -282168135, label %NodeBlock191
    i32 1785613433, label %NodeBlock189
    i32 -1856118055, label %NodeBlock187
    i32 -92651084, label %NodeBlock185
    i32 -1372492833, label %NodeBlock183
    i32 -338288882, label %NodeBlock181
    i32 -188129366, label %LeafBlock179
    i32 -222177675, label %sw.bb27
    i32 1896606141, label %originalBB98
    i32 -1156824966, label %originalBBpart2100
    i32 -1794501800, label %sw.bb28
    i32 1980141999, label %originalBB102
    i32 -1468102775, label %originalBBpart2104
    i32 -1952941567, label %sw.bb29
    i32 1470949076, label %sw.bb30
    i32 1502228316, label %sw.bb31
    i32 1934489911, label %sw.bb32
    i32 128880164, label %sw.bb33
    i32 -1385034469, label %sw.bb34
    i32 -1281574386, label %sw.bb35
    i32 -1084616993, label %sw.bb36
    i32 -614897382, label %sw.bb37
    i32 1959986530, label %sw.bb38
    i32 -1753644299, label %NewDefault178
    i32 -1875363182, label %sw.epilog39
    i32 1519573549, label %originalBB106
    i32 -1797121971, label %originalBBpart2108
    i32 -1822188930, label %if.end40
    i32 -275779802, label %land.lhs.true43
    i32 -1816438166, label %lor.lhs.false46
    i32 2083408213, label %originalBB110
    i32 -2089614261, label %originalBBpart2126
    i32 1022815559, label %if.then49
    i32 1305242525, label %NodeBlock230
    i32 -2088856394, label %NodeBlock228
    i32 -2079513777, label %NodeBlock226
    i32 -1522583030, label %NodeBlock224
    i32 1000890522, label %LeafBlock222
    i32 1111763762, label %NodeBlock220
    i32 960264107, label %NodeBlock218
    i32 1864731423, label %NodeBlock216
    i32 -576842424, label %NodeBlock214
    i32 371292349, label %NodeBlock212
    i32 -1122886015, label %NodeBlock210
    i32 -2053570409, label %NodeBlock208
    i32 -20619119, label %LeafBlock206
    i32 -1360385605, label %sw.bb50
    i32 2139357773, label %originalBB128
    i32 -1405015329, label %originalBBpart2130
    i32 1991371251, label %sw.bb51
    i32 -368739355, label %sw.bb52
    i32 1227652959, label %sw.bb53
    i32 -1508649363, label %sw.bb54
    i32 -453255411, label %sw.bb55
    i32 351358613, label %sw.bb56
    i32 -872899321, label %sw.bb57
    i32 236062102, label %originalBB132
    i32 780549326, label %originalBBpart2134
    i32 -2144477980, label %sw.bb58
    i32 1084505370, label %originalBB136
    i32 105982060, label %originalBBpart2138
    i32 1831891426, label %sw.bb59
    i32 -1034038435, label %originalBB140
    i32 -853802493, label %originalBBpart2142
    i32 -1561790560, label %sw.bb60
    i32 -1488918486, label %sw.bb61
    i32 1773062384, label %originalBB144
    i32 -1161194456, label %originalBBpart2146
    i32 1710149138, label %NewDefault205
    i32 -532092933, label %sw.epilog62
    i32 -594006711, label %if.else63
    i32 216609651, label %NodeBlock257
    i32 -1554754241, label %NodeBlock255
    i32 1158713960, label %NodeBlock253
    i32 -962647620, label %NodeBlock251
    i32 279693963, label %LeafBlock249
    i32 -562945626, label %NodeBlock247
    i32 2135100900, label %NodeBlock245
    i32 2004172293, label %NodeBlock243
    i32 1239775657, label %NodeBlock241
    i32 197438264, label %NodeBlock239
    i32 922094083, label %NodeBlock237
    i32 -2116446874, label %NodeBlock235
    i32 -1711500974, label %LeafBlock233
    i32 -1226000071, label %sw.bb64
    i32 -903150903, label %sw.bb65
    i32 68551515, label %sw.bb66
    i32 -973485136, label %sw.bb67
    i32 -1629640882, label %originalBB148
    i32 1535009648, label %originalBBpart2150
    i32 -918467977, label %sw.bb68
    i32 85382826, label %sw.bb69
    i32 -1748173227, label %sw.bb70
    i32 -1507673024, label %sw.bb71
    i32 274769690, label %sw.bb72
    i32 64661370, label %originalBB152
    i32 -1965538069, label %originalBBpart2154
    i32 593791532, label %sw.bb73
    i32 388476122, label %sw.bb74
    i32 1721682720, label %sw.bb75
    i32 799048265, label %NewDefault232
    i32 1657391232, label %sw.epilog76
    i32 316843023, label %if.end77
    i32 -1967953877, label %originalBBalteredBB
    i32 328190755, label %originalBB83alteredBB
    i32 -1570841442, label %originalBB90alteredBB
    i32 1567848466, label %originalBB94alteredBB
    i32 232303113, label %originalBB98alteredBB
    i32 1253990277, label %originalBB102alteredBB
    i32 1454479742, label %originalBB106alteredBB
    i32 1492289207, label %originalBB110alteredBB
    i32 1120631111, label %originalBB128alteredBB
    i32 606398987, label %originalBB132alteredBB
    i32 1138438704, label %originalBB136alteredBB
    i32 1862741692, label %originalBB140alteredBB
    i32 -840252274, label %originalBB144alteredBB
    i32 1756520643, label %originalBB148alteredBB
    i32 -518527582, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload261, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload261, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload261
  %26 = select i1 %24, i32 1575496349, i32 -1967953877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %retval.reload262 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload262, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload290, align 4
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  %y.reload279 = load volatile i32*, i32** %y.reg2mem
  %z.reload280 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload267, i32* %b.reload270, i32* %c.reload271, i32* %x.reload277, i32* %y.reload279, i32* %z.reload280)
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload266, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload287, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2044100953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2044100953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1903095630, i32 -1967953877
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 567793011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload286, align 4
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload276, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 674668551, i32 -413168270
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 893853795
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 893853795
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1606520205, i32 328190755
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload285, align 4
  %rem = srem i32 %73, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1677710514
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1677710514
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 816843312, i32 328190755
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 -769882019, i32 -1755089192
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload284, align 4
  %rem2 = srem i32 %102, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %103 = select i1 %cmp3, i32 227883805, i32 -1755089192
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload283, align 4
  %rem4 = srem i32 %104, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %105 = select i1 %cmp5, i32 227883805, i32 1156652252
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload289, align 4
  %107 = sub i32 %106, 1161848990
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1161848990
  %inc = add nsw i32 %106, 1
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  store i32 %109, i32* %n.reload288, align 4
  store i32 1156652252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -967313783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload282, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc6 = add nsw i32 %110, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload281, align 4
  store i32 567793011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload265, align 4
  %rem7 = srem i32 %115, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %116 = select i1 %cmp8, i32 -1994605067, i32 595609034
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload264, align 4
  %rem10 = srem i32 %117, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %118 = select i1 %cmp11, i32 -1966568634, i32 595609034
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload263, align 4
  %rem13 = srem i32 %119, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %120 = select i1 %cmp14, i32 -1966568634, i32 1495941149
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %121 = load i32, i32* %b.reload269, align 4
  store i32 %121, i32* %.reg2mem350
  store i32 1567883740, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem350
  %Pivot177 = icmp slt i32 %.reload363, 7
  %122 = select i1 %Pivot177, i32 -1149757909, i32 109194129
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem350
  %Pivot175 = icmp slt i32 %.reload356, 10
  %123 = select i1 %Pivot175, i32 1810416911, i32 -1330939625
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem350
  %Pivot173 = icmp slt i32 %.reload353, 11
  %124 = select i1 %Pivot173, i32 863574325, i32 316566786
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem350
  %Pivot171 = icmp slt i32 %.reload352, 12
  %125 = select i1 %Pivot171, i32 -1213000534, i32 -212751018
  store i32 %125, i32* %switchVar
  br label %loopEnd

LeafBlock168:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem350
  %SwitchLeaf169 = icmp eq i32 %.reload351, 12
  %126 = select i1 %SwitchLeaf169, i32 -1177299191, i32 -1268466932
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem350
  %Pivot167 = icmp slt i32 %.reload355, 8
  %127 = select i1 %Pivot167, i32 1770839069, i32 -1188700038
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem350
  %Pivot165 = icmp slt i32 %.reload354, 9
  %128 = select i1 %Pivot165, i32 1841562474, i32 305776158
  store i32 %128, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem350
  %Pivot163 = icmp slt i32 %.reload362, 4
  %129 = select i1 %Pivot163, i32 -251168797, i32 -1920541301
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem350
  %Pivot161 = icmp slt i32 %.reload358, 5
  %130 = select i1 %Pivot161, i32 68602564, i32 -259315249
  store i32 %130, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem350
  %Pivot159 = icmp slt i32 %.reload357, 6
  %131 = select i1 %Pivot159, i32 13101441, i32 -918043128
  store i32 %131, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem350
  %Pivot157 = icmp slt i32 %.reload361, 2
  %132 = select i1 %Pivot157, i32 -1370324835, i32 -1457631833
  store i32 %132, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem350
  %Pivot = icmp slt i32 %.reload359, 3
  %133 = select i1 %Pivot, i32 353614041, i32 -1712485545
  store i32 %133, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem350
  %SwitchLeaf = icmp eq i32 %.reload360, 1
  %134 = select i1 %SwitchLeaf, i32 148453446, i32 -1268466932
  store i32 %134, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 717597489
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 717597489
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 587827346, i32 -1570841442
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %e.reload317 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload317, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1645298938
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1645298938
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -294891676, i32 -1570841442
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %e.reload316 = load volatile i32*, i32** %e.reg2mem
  store i32 31, i32* %e.reload316, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %e.reload315 = load volatile i32*, i32** %e.reg2mem
  store i32 60, i32* %e.reload315, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %e.reload314 = load volatile i32*, i32** %e.reg2mem
  store i32 91, i32* %e.reload314, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %e.reload313 = load volatile i32*, i32** %e.reg2mem
  store i32 121, i32* %e.reload313, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %e.reload312 = load volatile i32*, i32** %e.reg2mem
  store i32 152, i32* %e.reload312, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %e.reload311 = load volatile i32*, i32** %e.reg2mem
  store i32 182, i32* %e.reload311, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %e.reload310 = load volatile i32*, i32** %e.reg2mem
  store i32 213, i32* %e.reload310, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %e.reload309 = load volatile i32*, i32** %e.reg2mem
  store i32 244, i32* %e.reload309, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %e.reload308 = load volatile i32*, i32** %e.reg2mem
  store i32 274, i32* %e.reload308, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  store i32 305, i32* %e.reload307, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  store i32 335, i32* %e.reload306, align 4
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -732964699, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1822188930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 534600909, i32 1567848466
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload268, align 4
  store i32 %179, i32* %.reg2mem364
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -302634034
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -302634034
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -903762843, i32 1567848466
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1777966538, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem364
  %Pivot204 = icmp slt i32 %.reload377, 7
  %195 = select i1 %Pivot204, i32 1785613433, i32 1918949219
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem364
  %Pivot202 = icmp slt i32 %.reload370, 10
  %196 = select i1 %Pivot202, i32 1179959210, i32 -113965147
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem364
  %Pivot200 = icmp slt i32 %.reload367, 11
  %197 = select i1 %Pivot200, i32 -1084616993, i32 834565794
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem364
  %Pivot198 = icmp slt i32 %.reload366, 12
  %198 = select i1 %Pivot198, i32 -614897382, i32 -23647857
  store i32 %198, i32* %switchVar
  br label %loopEnd

LeafBlock195:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem364
  %SwitchLeaf196 = icmp eq i32 %.reload365, 12
  %199 = select i1 %SwitchLeaf196, i32 1959986530, i32 -1753644299
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem364
  %Pivot194 = icmp slt i32 %.reload369, 8
  %200 = select i1 %Pivot194, i32 128880164, i32 -282168135
  store i32 %200, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem364
  %Pivot192 = icmp slt i32 %.reload368, 9
  %201 = select i1 %Pivot192, i32 -1385034469, i32 -1281574386
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem364
  %Pivot190 = icmp slt i32 %.reload376, 4
  %202 = select i1 %Pivot190, i32 -1372492833, i32 -1856118055
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem364
  %Pivot188 = icmp slt i32 %.reload372, 5
  %203 = select i1 %Pivot188, i32 1470949076, i32 -92651084
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem364
  %Pivot186 = icmp slt i32 %.reload371, 6
  %204 = select i1 %Pivot186, i32 1502228316, i32 1934489911
  store i32 %204, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem364
  %Pivot184 = icmp slt i32 %.reload375, 2
  %205 = select i1 %Pivot184, i32 -188129366, i32 -338288882
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem364
  %Pivot182 = icmp slt i32 %.reload373, 3
  %206 = select i1 %Pivot182, i32 -1794501800, i32 -1952941567
  store i32 %206, i32* %switchVar
  br label %loopEnd

LeafBlock179:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem364
  %SwitchLeaf180 = icmp eq i32 %.reload374, 1
  %207 = select i1 %SwitchLeaf180, i32 -222177675, i32 -1753644299
  store i32 %207, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1686821493
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1686821493
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1896606141, i32 232303113
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload305, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 219622558
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 219622558
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1156824966, i32 232303113
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1980141999, i32 1253990277
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  store i32 31, i32* %e.reload304, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1932200421
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1932200421
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
  %302 = select i1 %300, i32 -1468102775, i32 1253990277
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %e.reload303 = load volatile i32*, i32** %e.reg2mem
  store i32 59, i32* %e.reload303, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  store i32 90, i32* %e.reload302, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  store i32 120, i32* %e.reload301, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  store i32 151, i32* %e.reload300, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  store i32 181, i32* %e.reload299, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  store i32 212, i32* %e.reload298, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  store i32 243, i32* %e.reload297, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  store i32 273, i32* %e.reload296, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  store i32 304, i32* %e.reload295, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  store i32 334, i32* %e.reload294, align 4
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

NewDefault178:                                    ; preds = %loopEntry
  store i32 -1875363182, i32* %switchVar
  br label %loopEnd

sw.epilog39:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1519573549, i32 1454479742
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -107750011
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -107750011
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1797121971, i32 1454479742
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1822188930, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %344 = load i32, i32* %x.reload275, align 4
  %rem41 = srem i32 %344, 4
  %cmp42 = icmp eq i32 %rem41, 0
  %345 = select i1 %cmp42, i32 -275779802, i32 -1816438166
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload274, align 4
  %rem44 = srem i32 %346, 100
  %cmp45 = icmp ne i32 %rem44, 0
  %347 = select i1 %cmp45, i32 1022815559, i32 -1816438166
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1625042902
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1625042902
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2083408213, i32 1492289207
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %363 = load i32, i32* %x.reload273, align 4
  %rem47 = srem i32 %363, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2089614261, i32 1492289207
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %390 = select i1 %cmp48.reload, i32 1022815559, i32 -594006711
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %y.reload278 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload278, align 4
  store i32 %391, i32* %.reg2mem378
  store i32 1305242525, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem378
  %Pivot231 = icmp slt i32 %.reload391, 7
  %392 = select i1 %Pivot231, i32 1864731423, i32 -2088856394
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload384 = load volatile i32, i32* %.reg2mem378
  %Pivot229 = icmp slt i32 %.reload384, 10
  %393 = select i1 %Pivot229, i32 1111763762, i32 -2079513777
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload381 = load volatile i32, i32* %.reg2mem378
  %Pivot227 = icmp slt i32 %.reload381, 11
  %394 = select i1 %Pivot227, i32 1831891426, i32 -1522583030
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload380 = load volatile i32, i32* %.reg2mem378
  %Pivot225 = icmp slt i32 %.reload380, 12
  %395 = select i1 %Pivot225, i32 -1561790560, i32 1000890522
  store i32 %395, i32* %switchVar
  br label %loopEnd

LeafBlock222:                                     ; preds = %loopEntry
  %.reload379 = load volatile i32, i32* %.reg2mem378
  %SwitchLeaf223 = icmp eq i32 %.reload379, 12
  %396 = select i1 %SwitchLeaf223, i32 -1488918486, i32 1710149138
  store i32 %396, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload383 = load volatile i32, i32* %.reg2mem378
  %Pivot221 = icmp slt i32 %.reload383, 8
  %397 = select i1 %Pivot221, i32 351358613, i32 960264107
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem378
  %Pivot219 = icmp slt i32 %.reload382, 9
  %398 = select i1 %Pivot219, i32 -872899321, i32 -2144477980
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem378
  %Pivot217 = icmp slt i32 %.reload390, 4
  %399 = select i1 %Pivot217, i32 -1122886015, i32 -576842424
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload386 = load volatile i32, i32* %.reg2mem378
  %Pivot215 = icmp slt i32 %.reload386, 5
  %400 = select i1 %Pivot215, i32 1227652959, i32 371292349
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload385 = load volatile i32, i32* %.reg2mem378
  %Pivot213 = icmp slt i32 %.reload385, 6
  %401 = select i1 %Pivot213, i32 -1508649363, i32 -453255411
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem378
  %Pivot211 = icmp slt i32 %.reload389, 2
  %402 = select i1 %Pivot211, i32 -20619119, i32 -2053570409
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem378
  %Pivot209 = icmp slt i32 %.reload387, 3
  %403 = select i1 %Pivot209, i32 1991371251, i32 -368739355
  store i32 %403, i32* %switchVar
  br label %loopEnd

LeafBlock206:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem378
  %SwitchLeaf207 = icmp eq i32 %.reload388, 1
  %404 = select i1 %SwitchLeaf207, i32 -1360385605, i32 1710149138
  store i32 %404, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2139357773, i32 1120631111
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %f.reload348 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload348, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1242042771
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1242042771
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1405015329, i32 1120631111
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %f.reload347 = load volatile i32*, i32** %f.reg2mem
  store i32 31, i32* %f.reload347, align 4
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %f.reload346 = load volatile i32*, i32** %f.reg2mem
  store i32 60, i32* %f.reload346, align 4
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %f.reload345 = load volatile i32*, i32** %f.reg2mem
  store i32 91, i32* %f.reload345, align 4
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %f.reload344 = load volatile i32*, i32** %f.reg2mem
  store i32 121, i32* %f.reload344, align 4
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %f.reload343 = load volatile i32*, i32** %f.reg2mem
  store i32 152, i32* %f.reload343, align 4
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %f.reload342 = load volatile i32*, i32** %f.reg2mem
  store i32 182, i32* %f.reload342, align 4
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -529699829
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -529699829
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 236062102, i32 606398987
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %f.reload341 = load volatile i32*, i32** %f.reg2mem
  store i32 213, i32* %f.reload341, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1854373776
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1854373776
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 780549326, i32 606398987
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -554518019
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -554518019
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1084505370, i32 1138438704
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %f.reload340 = load volatile i32*, i32** %f.reg2mem
  store i32 244, i32* %f.reload340, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -2137163283
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -2137163283
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 105982060, i32 1138438704
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1034038435, i32 1862741692
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %f.reload339 = load volatile i32*, i32** %f.reg2mem
  store i32 274, i32* %f.reload339, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -853802493, i32 1862741692
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %f.reload338 = load volatile i32*, i32** %f.reg2mem
  store i32 305, i32* %f.reload338, align 4
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 318633967
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 318633967
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1773062384, i32 -840252274
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %f.reload337 = load volatile i32*, i32** %f.reg2mem
  store i32 335, i32* %f.reload337, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1518874931
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1518874931
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1161194456, i32 -840252274
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

NewDefault205:                                    ; preds = %loopEntry
  store i32 -532092933, i32* %switchVar
  br label %loopEnd

sw.epilog62:                                      ; preds = %loopEntry
  store i32 316843023, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %588 = load i32, i32* %y.reload, align 4
  store i32 %588, i32* %.reg2mem392
  store i32 216609651, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem392
  %Pivot258 = icmp slt i32 %.reload405, 7
  %589 = select i1 %Pivot258, i32 2004172293, i32 -1554754241
  store i32 %589, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem392
  %Pivot256 = icmp slt i32 %.reload398, 10
  %590 = select i1 %Pivot256, i32 -562945626, i32 1158713960
  store i32 %590, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem392
  %Pivot254 = icmp slt i32 %.reload395, 11
  %591 = select i1 %Pivot254, i32 593791532, i32 -962647620
  store i32 %591, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem392
  %Pivot252 = icmp slt i32 %.reload394, 12
  %592 = select i1 %Pivot252, i32 388476122, i32 279693963
  store i32 %592, i32* %switchVar
  br label %loopEnd

LeafBlock249:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem392
  %SwitchLeaf250 = icmp eq i32 %.reload393, 12
  %593 = select i1 %SwitchLeaf250, i32 1721682720, i32 799048265
  store i32 %593, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem392
  %Pivot248 = icmp slt i32 %.reload397, 8
  %594 = select i1 %Pivot248, i32 -1748173227, i32 2135100900
  store i32 %594, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem392
  %Pivot246 = icmp slt i32 %.reload396, 9
  %595 = select i1 %Pivot246, i32 -1507673024, i32 274769690
  store i32 %595, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem392
  %Pivot244 = icmp slt i32 %.reload404, 4
  %596 = select i1 %Pivot244, i32 922094083, i32 1239775657
  store i32 %596, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem392
  %Pivot242 = icmp slt i32 %.reload400, 5
  %597 = select i1 %Pivot242, i32 -973485136, i32 197438264
  store i32 %597, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem392
  %Pivot240 = icmp slt i32 %.reload399, 6
  %598 = select i1 %Pivot240, i32 -918467977, i32 85382826
  store i32 %598, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem392
  %Pivot238 = icmp slt i32 %.reload403, 2
  %599 = select i1 %Pivot238, i32 -1711500974, i32 -2116446874
  store i32 %599, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem392
  %Pivot236 = icmp slt i32 %.reload401, 3
  %600 = select i1 %Pivot236, i32 -903150903, i32 68551515
  store i32 %600, i32* %switchVar
  br label %loopEnd

LeafBlock233:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem392
  %SwitchLeaf234 = icmp eq i32 %.reload402, 1
  %601 = select i1 %SwitchLeaf234, i32 -1226000071, i32 799048265
  store i32 %601, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %f.reload336 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload336, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %f.reload335 = load volatile i32*, i32** %f.reg2mem
  store i32 31, i32* %f.reload335, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %f.reload334 = load volatile i32*, i32** %f.reg2mem
  store i32 59, i32* %f.reload334, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1629640882, i32 1756520643
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %f.reload333 = load volatile i32*, i32** %f.reg2mem
  store i32 90, i32* %f.reload333, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1089368414
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1089368414
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1535009648, i32 1756520643
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %f.reload332 = load volatile i32*, i32** %f.reg2mem
  store i32 120, i32* %f.reload332, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %f.reload331 = load volatile i32*, i32** %f.reg2mem
  store i32 151, i32* %f.reload331, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %f.reload330 = load volatile i32*, i32** %f.reg2mem
  store i32 181, i32* %f.reload330, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %f.reload329 = load volatile i32*, i32** %f.reg2mem
  store i32 212, i32* %f.reload329, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -74644315
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -74644315
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 64661370, i32 -518527582
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %f.reload328 = load volatile i32*, i32** %f.reg2mem
  store i32 243, i32* %f.reload328, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1001809783
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1001809783
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1965538069, i32 -518527582
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %f.reload327 = load volatile i32*, i32** %f.reg2mem
  store i32 273, i32* %f.reload327, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %f.reload326 = load volatile i32*, i32** %f.reg2mem
  store i32 304, i32* %f.reload326, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %f.reload325 = load volatile i32*, i32** %f.reg2mem
  store i32 334, i32* %f.reload325, align 4
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

NewDefault232:                                    ; preds = %loopEntry
  store i32 1657391232, i32* %switchVar
  br label %loopEnd

sw.epilog76:                                      ; preds = %loopEntry
  store i32 316843023, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %673 = load i32, i32* %x.reload272, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %674 = load i32, i32* %a.reload, align 4
  %675 = sub i32 %673, -1412068764
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1412068764
  %sub = sub nsw i32 %673, %674
  %mul = mul nsw i32 365, %677
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload, align 4
  %679 = sub i32 %mul, 699516402
  %680 = add i32 %679, %678
  %681 = add i32 %680, 699516402
  %add = add nsw i32 %mul, %678
  %f.reload324 = load volatile i32*, i32** %f.reg2mem
  %682 = load i32, i32* %f.reload324, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 %681, %683
  %add78 = add nsw i32 %681, %682
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %685 = load i32, i32* %z.reload, align 4
  %686 = sub i32 %684, 21015839
  %687 = add i32 %686, %685
  %688 = add i32 %687, 21015839
  %add79 = add nsw i32 %684, %685
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  %689 = load i32, i32* %e.reload293, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %sub80 = sub nsw i32 %688, %689
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %692 = load i32, i32* %c.reload, align 4
  %693 = sub i32 %691, -637168143
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -637168143
  %sub81 = sub nsw i32 %691, %692
  %h.reload349 = load volatile i32*, i32** %h.reg2mem
  store i32 %695, i32* %h.reload349, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %696 = load i32, i32* %h.reload, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %696)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %697 = load i32, i32* %retval.reload, align 4
  ret i32 %697

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  %698 = load i32, i32* %aalteredBB, align 4
  store i32 %698, i32* %ialteredBB, align 4
  store i32 1575496349, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %699, 4
  %700 = sub i32 0, 4
  %701 = add i32 %699, %700
  %_84 = sub i32 %699, 4
  %gen = mul i32 %701, 4
  %702 = sub i32 %699, 808988136
  %703 = sub i32 %702, 4
  %704 = add i32 %703, 808988136
  %_85 = sub i32 %699, 4
  %gen86 = mul i32 %704, 4
  %remalteredBB = srem i32 %699, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1606520205, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload292, align 4
  store i32 587827346, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %705 = load i32, i32* %b.reload, align 4
  store i32 534600909, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload291, align 4
  store i32 1896606141, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 31, i32* %e.reload, align 4
  store i32 1980141999, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1519573549, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %706 = load i32, i32* %x.reload, align 4
  %_111 = shl i32 %706, 400
  %707 = sub i32 0, -306435733
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -306435733
  %_112 = sub i32 0, %706
  %710 = add i32 %709, 1612006974
  %711 = add i32 %710, 400
  %712 = sub i32 %711, 1612006974
  %gen113 = add i32 %709, 400
  %713 = add i32 %706, 323585077
  %714 = sub i32 %713, 400
  %715 = sub i32 %714, 323585077
  %_114 = sub i32 %706, 400
  %gen115 = mul i32 %715, 400
  %716 = sub i32 %706, -1671840565
  %717 = sub i32 %716, 400
  %718 = add i32 %717, -1671840565
  %_116 = sub i32 %706, 400
  %gen117 = mul i32 %718, 400
  %_118 = shl i32 %706, 400
  %719 = sub i32 0, 400
  %720 = add i32 %706, %719
  %_119 = sub i32 %706, 400
  %gen120 = mul i32 %720, 400
  %_121 = shl i32 %706, 400
  %721 = sub i32 0, -1721326270
  %722 = sub i32 %721, %706
  %723 = add i32 %722, -1721326270
  %_122 = sub i32 0, %706
  %724 = sub i32 0, 400
  %725 = sub i32 %723, %724
  %gen123 = add i32 %723, 400
  %_124 = shl i32 %706, 400
  %rem47alteredBB = srem i32 %706, 400
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 0
  store i32 2083408213, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %f.reload323 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload323, align 4
  store i32 2139357773, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %f.reload322 = load volatile i32*, i32** %f.reg2mem
  store i32 213, i32* %f.reload322, align 4
  store i32 236062102, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %f.reload321 = load volatile i32*, i32** %f.reg2mem
  store i32 244, i32* %f.reload321, align 4
  store i32 1084505370, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %f.reload320 = load volatile i32*, i32** %f.reg2mem
  store i32 274, i32* %f.reload320, align 4
  store i32 -1034038435, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %f.reload319 = load volatile i32*, i32** %f.reg2mem
  store i32 335, i32* %f.reload319, align 4
  store i32 1773062384, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %f.reload318 = load volatile i32*, i32** %f.reg2mem
  store i32 90, i32* %f.reload318, align 4
  store i32 -1629640882, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 243, i32* %f.reload, align 4
  store i32 64661370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %sw.epilog76, %NewDefault232, %sw.bb75, %sw.bb74, %sw.bb73, %originalBBpart2154, %originalBB152, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %originalBBpart2150, %originalBB148, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %LeafBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %LeafBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %if.else63, %sw.epilog62, %NewDefault205, %originalBBpart2146, %originalBB144, %sw.bb61, %sw.bb60, %originalBBpart2142, %originalBB140, %sw.bb59, %originalBBpart2138, %originalBB136, %sw.bb58, %originalBBpart2134, %originalBB132, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %originalBBpart2130, %originalBB128, %sw.bb50, %LeafBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %LeafBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %if.then49, %originalBBpart2126, %originalBB110, %lor.lhs.false46, %land.lhs.true43, %if.end40, %originalBBpart2108, %originalBB106, %sw.epilog39, %NewDefault178, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart2104, %originalBB102, %sw.bb28, %originalBBpart2100, %originalBB98, %sw.bb27, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %originalBBpart296, %originalBB94, %if.else, %sw.epilog, %NewDefault, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %originalBBpart292, %originalBB90, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %LeafBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %if.then15, %lor.lhs.false12, %land.lhs.true9, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart288, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
