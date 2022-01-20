; ModuleID = 'source-C-CXX/79/40.c'
source_filename = "source-C-CXX/79/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem327 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -929791844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -929791844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem327
  %switchVar = alloca i32
  store i32 2116443226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 2116443226, label %first
    i32 601226783, label %originalBB
    i32 1048747201, label %originalBBpart2
    i32 -202096486, label %if.then
    i32 -1382057663, label %if.end
    i32 1805744638, label %if.then2
    i32 1097322931, label %if.end4
    i32 1326190110, label %originalBB140
    i32 456557359, label %originalBBpart2142
    i32 -73180430, label %if.then6
    i32 586512276, label %if.end9
    i32 146420619, label %if.then11
    i32 1688561417, label %if.end14
    i32 -1716019897, label %if.then16
    i32 224863734, label %if.end19
    i32 -51105165, label %if.then21
    i32 -1862356442, label %if.end24
    i32 -1714140502, label %originalBB144
    i32 -2009533731, label %originalBBpart2146
    i32 2104794761, label %if.then26
    i32 1965691805, label %if.end29
    i32 -2062462964, label %originalBB148
    i32 -300951107, label %originalBBpart2150
    i32 -1918412141, label %if.then31
    i32 -1418028390, label %if.end34
    i32 234150442, label %if.then36
    i32 -1257263355, label %if.end39
    i32 -1155965333, label %if.then41
    i32 -1858500697, label %if.end44
    i32 1867579222, label %if.then46
    i32 290176739, label %if.end49
    i32 895512026, label %if.then51
    i32 1990289830, label %if.else
    i32 167870746, label %originalBB152
    i32 -437004984, label %originalBBpart2154
    i32 79782572, label %if.end54
    i32 911133924, label %if.then56
    i32 712727788, label %originalBB156
    i32 1603012930, label %originalBBpart2158
    i32 -986718628, label %if.end57
    i32 110024695, label %originalBB160
    i32 59998007, label %originalBBpart2162
    i32 188806544, label %if.then59
    i32 -595193066, label %originalBB164
    i32 925911347, label %originalBBpart2172
    i32 558865237, label %if.end61
    i32 -839885743, label %if.then63
    i32 -1189766104, label %if.end65
    i32 1096339202, label %originalBB174
    i32 242424088, label %originalBBpart2176
    i32 466294907, label %if.then67
    i32 818970436, label %originalBB178
    i32 -1783001728, label %originalBBpart2187
    i32 -1769487682, label %if.end69
    i32 -43001937, label %if.then71
    i32 -314776589, label %originalBB189
    i32 955066043, label %originalBBpart2200
    i32 -1186150902, label %if.end73
    i32 1023774951, label %originalBB202
    i32 -210367226, label %originalBBpart2204
    i32 -1424513941, label %if.then75
    i32 1972968998, label %if.end77
    i32 -1760548293, label %originalBB206
    i32 1837747681, label %originalBBpart2208
    i32 551345567, label %if.then79
    i32 934824220, label %if.end81
    i32 -1148567679, label %originalBB210
    i32 -1088917534, label %originalBBpart2212
    i32 -756386931, label %if.then83
    i32 -580625640, label %originalBB214
    i32 1604898224, label %originalBBpart2220
    i32 -938128971, label %if.end85
    i32 1944643839, label %if.then87
    i32 -2090735030, label %if.end89
    i32 -511075122, label %originalBB222
    i32 -921604041, label %originalBBpart2224
    i32 442744297, label %if.then91
    i32 1485609811, label %if.end93
    i32 -826955893, label %if.then95
    i32 2112419829, label %if.end97
    i32 -859528404, label %originalBB226
    i32 1626105178, label %originalBBpart2228
    i32 1096213537, label %if.then99
    i32 1270929332, label %if.else101
    i32 1702376965, label %if.end102
    i32 963615969, label %originalBB230
    i32 240411133, label %originalBBpart2244
    i32 -456777924, label %if.then105
    i32 -987901528, label %originalBB246
    i32 -355342363, label %originalBBpart2269
    i32 -1132236895, label %land.lhs.true
    i32 -813290725, label %originalBB271
    i32 -374920002, label %originalBBpart2285
    i32 300819439, label %lor.lhs.false
    i32 -534237702, label %originalBB287
    i32 1194510427, label %originalBBpart2300
    i32 1310260206, label %land.lhs.true113
    i32 687796368, label %if.then115
    i32 1593938461, label %if.else117
    i32 548871603, label %if.end118
    i32 679859267, label %originalBB302
    i32 -46947896, label %originalBBpart2304
    i32 1315444672, label %if.else119
    i32 2030510822, label %do.body
    i32 349075765, label %land.lhs.true125
    i32 950797004, label %originalBB306
    i32 1651546162, label %originalBBpart2313
    i32 -700376889, label %lor.lhs.false128
    i32 2080756272, label %if.then131
    i32 1302819365, label %if.else134
    i32 -1359675960, label %originalBB315
    i32 -1770441987, label %originalBBpart2320
    i32 1488426126, label %if.end136
    i32 999180157, label %do.cond
    i32 945329930, label %do.end
    i32 2010465782, label %if.end138
    i32 1809405063, label %originalBB322
    i32 877197093, label %originalBBpart2324
    i32 966482249, label %originalBBalteredBB
    i32 -228322518, label %originalBB140alteredBB
    i32 -2102391640, label %originalBB144alteredBB
    i32 593712081, label %originalBB148alteredBB
    i32 -1733755968, label %originalBB152alteredBB
    i32 -1003895772, label %originalBB156alteredBB
    i32 -1708771907, label %originalBB160alteredBB
    i32 195218062, label %originalBB164alteredBB
    i32 -2064796206, label %originalBB174alteredBB
    i32 272741305, label %originalBB178alteredBB
    i32 509295645, label %originalBB189alteredBB
    i32 40312276, label %originalBB202alteredBB
    i32 158056442, label %originalBB206alteredBB
    i32 -357076557, label %originalBB210alteredBB
    i32 -18336470, label %originalBB214alteredBB
    i32 -1273890511, label %originalBB222alteredBB
    i32 -242027895, label %originalBB226alteredBB
    i32 2016489142, label %originalBB230alteredBB
    i32 -456994948, label %originalBB246alteredBB
    i32 -1329202046, label %originalBB271alteredBB
    i32 -590907085, label %originalBB287alteredBB
    i32 -1477430843, label %originalBB302alteredBB
    i32 1948218468, label %originalBB306alteredBB
    i32 -314372833, label %originalBB315alteredBB
    i32 -1222550240, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload328 = load volatile i1, i1* %.reg2mem327
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload328, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload328, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload328
  %26 = select i1 %24, i32 601226783, i32 966482249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %e.reload380 = load volatile i32*, i32** %e.reg2mem
  %f.reload399 = load volatile i32*, i32** %f.reg2mem
  %g.reload416 = load volatile i32*, i32** %g.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload348, i32* %b.reload364, i32* %c.reload376, i32* %e.reload380, i32* %f.reload399, i32* %g.reload416)
  %m.reload437 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload437, align 4
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload453, align 4
  %q.reload468 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload468, align 4
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload363, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 392223131
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 392223131
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1048747201, i32 966482249
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -202096486, i32 -1382057663
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload375, align 4
  %57 = sub i32 365, 1224888833
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1224888833
  %sub = sub nsw i32 365, %56
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload452, align 4
  store i32 -1382057663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload362, align 4
  %cmp1 = icmp eq i32 %60, 2
  %61 = select i1 %cmp1, i32 1805744638, i32 1097322931
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload374, align 4
  %63 = sub i32 0, 31
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 31, %62
  %67 = add i32 365, 1719022670
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1719022670
  %sub3 = sub nsw i32 365, %66
  %n.reload451 = load volatile i32*, i32** %n.reg2mem
  store i32 %69, i32* %n.reload451, align 4
  store i32 1097322931, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -362423338
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -362423338
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1326190110, i32 -228322518
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload361, align 4
  %cmp5 = icmp eq i32 %85, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 763463543
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 763463543
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 456557359, i32 -228322518
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -73180430, i32 586512276
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %c.reload373 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload373, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 59, %103
  %add7 = add nsw i32 59, %102
  %105 = sub i32 0, %104
  %106 = add i32 365, %105
  %sub8 = sub nsw i32 365, %104
  %n.reload450 = load volatile i32*, i32** %n.reg2mem
  store i32 %106, i32* %n.reload450, align 4
  store i32 586512276, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload360, align 4
  %cmp10 = icmp eq i32 %107, 4
  %108 = select i1 %cmp10, i32 146420619, i32 1688561417
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload372 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload372, align 4
  %110 = sub i32 0, 90
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add12 = add nsw i32 90, %109
  %114 = add i32 365, -1856176709
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1856176709
  %sub13 = sub nsw i32 365, %113
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  store i32 %116, i32* %n.reload449, align 4
  store i32 1688561417, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload359, align 4
  %cmp15 = icmp eq i32 %117, 5
  %118 = select i1 %cmp15, i32 -1716019897, i32 224863734
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %c.reload371 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload371, align 4
  %120 = add i32 120, -825323242
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -825323242
  %add17 = add nsw i32 120, %119
  %123 = add i32 365, -1535987550
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1535987550
  %sub18 = sub nsw i32 365, %122
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  store i32 %125, i32* %n.reload448, align 4
  store i32 224863734, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload358, align 4
  %cmp20 = icmp eq i32 %126, 6
  %127 = select i1 %cmp20, i32 -51105165, i32 -1862356442
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload370 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload370, align 4
  %129 = sub i32 151, -680985657
  %130 = add i32 %129, %128
  %131 = add i32 %130, -680985657
  %add22 = add nsw i32 151, %128
  %132 = sub i32 365, -1968375834
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1968375834
  %sub23 = sub nsw i32 365, %131
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  store i32 %134, i32* %n.reload447, align 4
  store i32 -1862356442, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -34327046
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -34327046
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1714140502, i32 -2102391640
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload357, align 4
  %cmp25 = icmp eq i32 %162, 7
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1421603440
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1421603440
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2009533731, i32 -2102391640
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 2104794761, i32 1965691805
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %c.reload369 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload369, align 4
  %180 = sub i32 0, 181
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add27 = add nsw i32 181, %179
  %184 = add i32 365, 276545879
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 276545879
  %sub28 = sub nsw i32 365, %183
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  store i32 %186, i32* %n.reload446, align 4
  store i32 1965691805, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2062462964, i32 593712081
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload356, align 4
  %cmp30 = icmp eq i32 %213, 8
  store i1 %cmp30, i1* %cmp30.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1658412116
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1658412116
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -300951107, i32 593712081
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %241 = select i1 %cmp30.reload, i32 -1918412141, i32 -1418028390
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload368, align 4
  %243 = add i32 212, 991225908
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 991225908
  %add32 = add nsw i32 212, %242
  %246 = sub i32 0, %245
  %247 = add i32 365, %246
  %sub33 = sub nsw i32 365, %245
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  store i32 %247, i32* %n.reload445, align 4
  store i32 -1418028390, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %b.reload355 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload355, align 4
  %cmp35 = icmp eq i32 %248, 9
  %249 = select i1 %cmp35, i32 234150442, i32 -1257263355
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload367, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 243, %251
  %add37 = add nsw i32 243, %250
  %253 = sub i32 0, %252
  %254 = add i32 365, %253
  %sub38 = sub nsw i32 365, %252
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  store i32 %254, i32* %n.reload444, align 4
  store i32 -1257263355, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %b.reload354 = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload354, align 4
  %cmp40 = icmp eq i32 %255, 10
  %256 = select i1 %cmp40, i32 -1155965333, i32 -1858500697
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload366, align 4
  %258 = sub i32 273, -1448851276
  %259 = add i32 %258, %257
  %260 = add i32 %259, -1448851276
  %add42 = add nsw i32 273, %257
  %261 = add i32 365, 1319264208
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1319264208
  %sub43 = sub nsw i32 365, %260
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  store i32 %263, i32* %n.reload443, align 4
  store i32 -1858500697, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %b.reload353 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload353, align 4
  %cmp45 = icmp eq i32 %264, 11
  %265 = select i1 %cmp45, i32 1867579222, i32 290176739
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload365, align 4
  %267 = sub i32 0, 304
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add47 = add nsw i32 304, %266
  %271 = add i32 365, -1883327613
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1883327613
  %sub48 = sub nsw i32 365, %270
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  store i32 %273, i32* %n.reload442, align 4
  store i32 290176739, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %b.reload352 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload352, align 4
  %cmp50 = icmp eq i32 %274, 12
  %275 = select i1 %cmp50, i32 895512026, i32 1990289830
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload, align 4
  %277 = add i32 334, -1590007893
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -1590007893
  %add52 = add nsw i32 334, %276
  %280 = sub i32 0, %279
  %281 = add i32 365, %280
  %sub53 = sub nsw i32 365, %279
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  store i32 %281, i32* %n.reload441, align 4
  store i32 79782572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 167870746, i32 -1733755968
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -437004984, i32 -1733755968
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 79782572, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %f.reload398 = load volatile i32*, i32** %f.reg2mem
  %334 = load i32, i32* %f.reload398, align 4
  %cmp55 = icmp eq i32 %334, 1
  %335 = select i1 %cmp55, i32 911133924, i32 -986718628
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -2021169034
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2021169034
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 712727788, i32 -1003895772
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %g.reload415 = load volatile i32*, i32** %g.reg2mem
  %351 = load i32, i32* %g.reload415, align 4
  %m.reload436 = load volatile i32*, i32** %m.reg2mem
  store i32 %351, i32* %m.reload436, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1603012930, i32 -1003895772
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -986718628, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 110024695, i32 -1708771907
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %f.reload397 = load volatile i32*, i32** %f.reg2mem
  %392 = load i32, i32* %f.reload397, align 4
  %cmp58 = icmp eq i32 %392, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 725072313
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 725072313
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 59998007, i32 -1708771907
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %408 = select i1 %cmp58.reload, i32 188806544, i32 558865237
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 248823299
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 248823299
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -595193066, i32 195218062
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %g.reload414 = load volatile i32*, i32** %g.reg2mem
  %436 = load i32, i32* %g.reload414, align 4
  %437 = sub i32 31, 1260593181
  %438 = add i32 %437, %436
  %439 = add i32 %438, 1260593181
  %add60 = add nsw i32 31, %436
  %m.reload435 = load volatile i32*, i32** %m.reg2mem
  store i32 %439, i32* %m.reload435, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 925911347, i32 195218062
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 558865237, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %f.reload396 = load volatile i32*, i32** %f.reg2mem
  %466 = load i32, i32* %f.reload396, align 4
  %cmp62 = icmp eq i32 %466, 3
  %467 = select i1 %cmp62, i32 -839885743, i32 -1189766104
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %g.reload413 = load volatile i32*, i32** %g.reg2mem
  %468 = load i32, i32* %g.reload413, align 4
  %469 = sub i32 59, -485055155
  %470 = add i32 %469, %468
  %471 = add i32 %470, -485055155
  %add64 = add nsw i32 59, %468
  %m.reload434 = load volatile i32*, i32** %m.reg2mem
  store i32 %471, i32* %m.reload434, align 4
  store i32 -1189766104, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 2116928939
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 2116928939
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1096339202, i32 -2064796206
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %f.reload395 = load volatile i32*, i32** %f.reg2mem
  %487 = load i32, i32* %f.reload395, align 4
  %cmp66 = icmp eq i32 %487, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1914073747
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1914073747
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 242424088, i32 -2064796206
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %503 = select i1 %cmp66.reload, i32 466294907, i32 -1769487682
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 818970436, i32 272741305
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %g.reload412 = load volatile i32*, i32** %g.reg2mem
  %530 = load i32, i32* %g.reload412, align 4
  %531 = sub i32 90, -2004366066
  %532 = add i32 %531, %530
  %533 = add i32 %532, -2004366066
  %add68 = add nsw i32 90, %530
  %m.reload433 = load volatile i32*, i32** %m.reg2mem
  store i32 %533, i32* %m.reload433, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1899617742
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1899617742
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1783001728, i32 272741305
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1769487682, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %f.reload394 = load volatile i32*, i32** %f.reg2mem
  %561 = load i32, i32* %f.reload394, align 4
  %cmp70 = icmp eq i32 %561, 5
  %562 = select i1 %cmp70, i32 -43001937, i32 -1186150902
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1751033935
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1751033935
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -314776589, i32 509295645
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %g.reload411 = load volatile i32*, i32** %g.reg2mem
  %578 = load i32, i32* %g.reload411, align 4
  %579 = add i32 120, -587368107
  %580 = add i32 %579, %578
  %581 = sub i32 %580, -587368107
  %add72 = add nsw i32 120, %578
  %m.reload432 = load volatile i32*, i32** %m.reg2mem
  store i32 %581, i32* %m.reload432, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 955066043, i32 509295645
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1186150902, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 386413434
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 386413434
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1023774951, i32 40312276
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %f.reload393 = load volatile i32*, i32** %f.reg2mem
  %611 = load i32, i32* %f.reload393, align 4
  %cmp74 = icmp eq i32 %611, 6
  store i1 %cmp74, i1* %cmp74.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -278483556
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -278483556
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -210367226, i32 40312276
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %627 = select i1 %cmp74.reload, i32 -1424513941, i32 1972968998
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %g.reload410 = load volatile i32*, i32** %g.reg2mem
  %628 = load i32, i32* %g.reload410, align 4
  %629 = sub i32 0, 151
  %630 = sub i32 0, %628
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add76 = add nsw i32 151, %628
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  store i32 %632, i32* %m.reload431, align 4
  store i32 1972968998, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 261355162
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 261355162
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1760548293, i32 158056442
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %f.reload392 = load volatile i32*, i32** %f.reg2mem
  %660 = load i32, i32* %f.reload392, align 4
  %cmp78 = icmp eq i32 %660, 7
  store i1 %cmp78, i1* %cmp78.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1837747681, i32 158056442
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %675 = select i1 %cmp78.reload, i32 551345567, i32 934824220
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %g.reload409 = load volatile i32*, i32** %g.reg2mem
  %676 = load i32, i32* %g.reload409, align 4
  %677 = sub i32 0, 181
  %678 = sub i32 0, %676
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add80 = add nsw i32 181, %676
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  store i32 %680, i32* %m.reload430, align 4
  store i32 934824220, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -107155631
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -107155631
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1148567679, i32 -357076557
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %f.reload391 = load volatile i32*, i32** %f.reg2mem
  %696 = load i32, i32* %f.reload391, align 4
  %cmp82 = icmp eq i32 %696, 8
  store i1 %cmp82, i1* %cmp82.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -876887767
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -876887767
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1088917534, i32 -357076557
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %724 = select i1 %cmp82.reload, i32 -756386931, i32 -938128971
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -580625640, i32 -18336470
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %g.reload408 = load volatile i32*, i32** %g.reg2mem
  %739 = load i32, i32* %g.reload408, align 4
  %740 = sub i32 0, 212
  %741 = sub i32 0, %739
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add84 = add nsw i32 212, %739
  %m.reload429 = load volatile i32*, i32** %m.reg2mem
  store i32 %743, i32* %m.reload429, align 4
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, 874491558
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 874491558
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
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
  %770 = select i1 %768, i32 1604898224, i32 -18336470
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -938128971, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %f.reload390 = load volatile i32*, i32** %f.reg2mem
  %771 = load i32, i32* %f.reload390, align 4
  %cmp86 = icmp eq i32 %771, 9
  %772 = select i1 %cmp86, i32 1944643839, i32 -2090735030
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %g.reload407 = load volatile i32*, i32** %g.reg2mem
  %773 = load i32, i32* %g.reload407, align 4
  %774 = add i32 243, -403228781
  %775 = add i32 %774, %773
  %776 = sub i32 %775, -403228781
  %add88 = add nsw i32 243, %773
  %m.reload428 = load volatile i32*, i32** %m.reg2mem
  store i32 %776, i32* %m.reload428, align 4
  store i32 -2090735030, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -511075122, i32 -1273890511
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %f.reload389 = load volatile i32*, i32** %f.reg2mem
  %803 = load i32, i32* %f.reload389, align 4
  %cmp90 = icmp eq i32 %803, 10
  store i1 %cmp90, i1* %cmp90.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -921604041, i32 -1273890511
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %818 = select i1 %cmp90.reload, i32 442744297, i32 1485609811
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %g.reload406 = load volatile i32*, i32** %g.reg2mem
  %819 = load i32, i32* %g.reload406, align 4
  %820 = add i32 273, -1782647211
  %821 = add i32 %820, %819
  %822 = sub i32 %821, -1782647211
  %add92 = add nsw i32 273, %819
  %m.reload427 = load volatile i32*, i32** %m.reg2mem
  store i32 %822, i32* %m.reload427, align 4
  store i32 1485609811, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %f.reload388 = load volatile i32*, i32** %f.reg2mem
  %823 = load i32, i32* %f.reload388, align 4
  %cmp94 = icmp eq i32 %823, 11
  %824 = select i1 %cmp94, i32 -826955893, i32 2112419829
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %g.reload405 = load volatile i32*, i32** %g.reg2mem
  %825 = load i32, i32* %g.reload405, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 304, %826
  %add96 = add nsw i32 304, %825
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  store i32 %827, i32* %m.reload426, align 4
  store i32 2112419829, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -859528404, i32 -242027895
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %f.reload387 = load volatile i32*, i32** %f.reg2mem
  %842 = load i32, i32* %f.reload387, align 4
  %cmp98 = icmp eq i32 %842, 12
  store i1 %cmp98, i1* %cmp98.reg2mem
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 526297843
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 526297843
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1626105178, i32 -242027895
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %870 = select i1 %cmp98.reload, i32 1096213537, i32 1270929332
  store i32 %870, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %g.reload404 = load volatile i32*, i32** %g.reg2mem
  %871 = load i32, i32* %g.reload404, align 4
  %872 = add i32 334, 621576889
  %873 = add i32 %872, %871
  %874 = sub i32 %873, 621576889
  %add100 = add nsw i32 334, %871
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  store i32 %874, i32* %m.reload425, align 4
  store i32 1702376965, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  store i32 1702376965, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, -529136552
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -529136552
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 963615969, i32 2016489142
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %890 = load i32, i32* %m.reload424, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %891 = load i32, i32* %n.reload440, align 4
  %892 = add i32 %890, -1064025372
  %893 = add i32 %892, %891
  %894 = sub i32 %893, -1064025372
  %add103 = add nsw i32 %890, %891
  %q.reload467 = load volatile i32*, i32** %q.reg2mem
  store i32 %894, i32* %q.reload467, align 4
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %895 = load i32, i32* %a.reload347, align 4
  %e.reload379 = load volatile i32*, i32** %e.reg2mem
  %896 = load i32, i32* %e.reload379, align 4
  %cmp104 = icmp eq i32 %895, %896
  store i1 %cmp104, i1* %cmp104.reg2mem
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, -1025099425
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1025099425
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 240411133, i32 2016489142
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %912 = select i1 %cmp104.reload, i32 -456777924, i32 1315444672
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -987901528, i32 -456994948
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %939 = load i32, i32* %m.reload423, align 4
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %940 = load i32, i32* %n.reload439, align 4
  %941 = sub i32 365, 1054535046
  %942 = sub i32 %941, %940
  %943 = add i32 %942, 1054535046
  %sub106 = sub nsw i32 365, %940
  %944 = sub i32 0, %943
  %945 = add i32 %939, %944
  %sub107 = sub nsw i32 %939, %943
  %q.reload466 = load volatile i32*, i32** %q.reg2mem
  store i32 %945, i32* %q.reload466, align 4
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %946 = load i32, i32* %a.reload346, align 4
  %rem = srem i32 %946, 4
  %cmp108 = icmp eq i32 %rem, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, -1818244560
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1818244560
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -355342363, i32 -456994948
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %962 = select i1 %cmp108.reload, i32 -1132236895, i32 300819439
  store i32 %962, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, -560034321
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -560034321
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -813290725, i32 -1329202046
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %978 = load i32, i32* %a.reload345, align 4
  %rem109 = srem i32 %978, 100
  %cmp110 = icmp ne i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, -1600008674
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1600008674
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -374920002, i32 -1329202046
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %994 = select i1 %cmp110.reload, i32 687796368, i32 300819439
  store i32 %994, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 -534237702, i32 -590907085
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %1009 = load i32, i32* %a.reload344, align 4
  %rem111 = srem i32 %1009, 400
  %cmp112 = icmp eq i32 %rem111, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 151884901
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 151884901
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 1194510427, i32 -590907085
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1037 = select i1 %cmp112.reload, i32 1310260206, i32 1593938461
  store i32 %1037, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %b.reload351 = load volatile i32*, i32** %b.reg2mem
  %1038 = load i32, i32* %b.reload351, align 4
  %cmp114 = icmp sle i32 %1038, 2
  %1039 = select i1 %cmp114, i32 687796368, i32 1593938461
  store i32 %1039, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %q.reload465 = load volatile i32*, i32** %q.reg2mem
  %1040 = load i32, i32* %q.reload465, align 4
  %1041 = add i32 %1040, -1792776550
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1792776550
  %add116 = add nsw i32 %1040, 1
  %q.reload464 = load volatile i32*, i32** %q.reg2mem
  store i32 %1043, i32* %q.reload464, align 4
  store i32 548871603, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %q.reload463 = load volatile i32*, i32** %q.reg2mem
  %1044 = load i32, i32* %q.reload463, align 4
  %q.reload462 = load volatile i32*, i32** %q.reg2mem
  store i32 %1044, i32* %q.reload462, align 4
  store i32 548871603, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 679859267, i32 -1477430843
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, 1172954230
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 1172954230
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 false, true
  %1072 = and i1 %1069, false
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, false
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 false, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 -46947896, i32 -1477430843
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 2010465782, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %e.reload378 = load volatile i32*, i32** %e.reg2mem
  %1086 = load i32, i32* %e.reload378, align 4
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %1087 = load i32, i32* %a.reload343, align 4
  %1088 = sub i32 %1086, -1259412092
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, -1259412092
  %sub120 = sub nsw i32 %1086, %1087
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %sub121 = sub nsw i32 %1090, 1
  %t.reload454 = load volatile i32*, i32** %t.reg2mem
  store i32 %1092, i32* %t.reload454, align 4
  %q.reload461 = load volatile i32*, i32** %q.reg2mem
  %1093 = load i32, i32* %q.reload461, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1094 = load i32, i32* %t.reload, align 4
  %mul = mul nsw i32 365, %1094
  %1095 = sub i32 0, %1093
  %1096 = sub i32 0, %mul
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %add122 = add nsw i32 %1093, %mul
  %q.reload460 = load volatile i32*, i32** %q.reg2mem
  store i32 %1098, i32* %q.reload460, align 4
  store i32 2030510822, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %1099 = load i32, i32* %a.reload342, align 4
  %rem123 = srem i32 %1099, 4
  %cmp124 = icmp eq i32 %rem123, 0
  %1100 = select i1 %cmp124, i32 349075765, i32 -700376889
  store i32 %1100, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 453808503
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 453808503
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 true, true
  %1114 = and i1 %1111, true
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, true
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 true, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 950797004, i32 1948218468
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %1128 = load i32, i32* %a.reload341, align 4
  %rem126 = srem i32 %1128, 100
  %cmp127 = icmp ne i32 %rem126, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, -264635283
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -264635283
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 1651546162, i32 1948218468
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1156 = select i1 %cmp127.reload, i32 2080756272, i32 -700376889
  store i32 %1156, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %1157 = load i32, i32* %a.reload340, align 4
  %rem129 = srem i32 %1157, 400
  %cmp130 = icmp eq i32 %rem129, 0
  %1158 = select i1 %cmp130, i32 2080756272, i32 1302819365
  store i32 %1158, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %q.reload459 = load volatile i32*, i32** %q.reg2mem
  %1159 = load i32, i32* %q.reload459, align 4
  %1160 = add i32 %1159, 2045383520
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, 2045383520
  %add132 = add nsw i32 %1159, 1
  %q.reload458 = load volatile i32*, i32** %q.reg2mem
  store i32 %1162, i32* %q.reload458, align 4
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  %1163 = load i32, i32* %a.reload339, align 4
  %1164 = sub i32 %1163, -1603013137
  %1165 = add i32 %1164, 1
  %1166 = add i32 %1165, -1603013137
  %add133 = add nsw i32 %1163, 1
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  store i32 %1166, i32* %a.reload338, align 4
  store i32 1488426126, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -1359675960, i32 -314372833
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %1181 = load i32, i32* %a.reload337, align 4
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1181, %1182
  %add135 = add nsw i32 %1181, 1
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  store i32 %1183, i32* %a.reload336, align 4
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, -1788473616
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, -1788473616
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = and i1 %1192, %1193
  %1195 = xor i1 %1192, %1193
  %1196 = or i1 %1194, %1195
  %1197 = or i1 %1192, %1193
  %1198 = select i1 %1196, i32 -1770441987, i32 -314372833
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1488426126, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 999180157, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  %1199 = load i32, i32* %a.reload335, align 4
  %e.reload377 = load volatile i32*, i32** %e.reg2mem
  %1200 = load i32, i32* %e.reload377, align 4
  %cmp137 = icmp sle i32 %1199, %1200
  %1201 = select i1 %cmp137, i32 2030510822, i32 945329930
  store i32 %1201, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 2010465782, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1202 = load i32, i32* @x
  %1203 = load i32, i32* @y
  %1204 = add i32 %1202, 950219019
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 950219019
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 1809405063, i32 -1222550240
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %q.reload457 = load volatile i32*, i32** %q.reg2mem
  %1217 = load i32, i32* %q.reload457, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1217)
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
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 877197093, i32 -1222550240
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %ealteredBB, i32* %falteredBB, i32* %galteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %1244 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %1244, 1
  store i32 601226783, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %b.reload350 = load volatile i32*, i32** %b.reg2mem
  %1245 = load i32, i32* %b.reload350, align 4
  %cmp5alteredBB = icmp eq i32 %1245, 3
  store i32 1326190110, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload349 = load volatile i32*, i32** %b.reg2mem
  %1246 = load i32, i32* %b.reload349, align 4
  %cmp25alteredBB = icmp eq i32 %1246, 7
  store i32 -1714140502, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1247 = load i32, i32* %b.reload, align 4
  %cmp30alteredBB = icmp eq i32 %1247, 8
  store i32 -2062462964, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 167870746, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %g.reload403 = load volatile i32*, i32** %g.reg2mem
  %1248 = load i32, i32* %g.reload403, align 4
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  store i32 %1248, i32* %m.reload422, align 4
  store i32 712727788, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %f.reload386 = load volatile i32*, i32** %f.reg2mem
  %1249 = load i32, i32* %f.reload386, align 4
  %cmp58alteredBB = icmp eq i32 %1249, 2
  store i32 110024695, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %g.reload402 = load volatile i32*, i32** %g.reg2mem
  %1250 = load i32, i32* %g.reload402, align 4
  %1251 = sub i32 0, 31
  %1252 = add i32 0, %1251
  %_ = sub i32 0, 31
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, %1250
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %gen = add i32 %1252, %1250
  %_165 = shl i32 31, %1250
  %1257 = sub i32 0, -986626195
  %1258 = sub i32 %1257, 31
  %1259 = add i32 %1258, -986626195
  %_166 = sub i32 0, 31
  %1260 = sub i32 0, %1250
  %1261 = sub i32 %1259, %1260
  %gen167 = add i32 %1259, %1250
  %1262 = sub i32 0, 31
  %1263 = add i32 0, %1262
  %_168 = sub i32 0, 31
  %1264 = sub i32 %1263, 215476015
  %1265 = add i32 %1264, %1250
  %1266 = add i32 %1265, 215476015
  %gen169 = add i32 %1263, %1250
  %_170 = shl i32 31, %1250
  %1267 = add i32 31, 1177366984
  %1268 = add i32 %1267, %1250
  %1269 = sub i32 %1268, 1177366984
  %add60alteredBB = add nsw i32 31, %1250
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  store i32 %1269, i32* %m.reload421, align 4
  store i32 -595193066, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %f.reload385 = load volatile i32*, i32** %f.reg2mem
  %1270 = load i32, i32* %f.reload385, align 4
  %cmp66alteredBB = icmp eq i32 %1270, 4
  store i32 1096339202, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %g.reload401 = load volatile i32*, i32** %g.reg2mem
  %1271 = load i32, i32* %g.reload401, align 4
  %_179 = shl i32 90, %1271
  %1272 = add i32 90, -1087430969
  %1273 = sub i32 %1272, %1271
  %1274 = sub i32 %1273, -1087430969
  %_180 = sub i32 90, %1271
  %gen181 = mul i32 %1274, %1271
  %1275 = sub i32 0, %1271
  %1276 = add i32 90, %1275
  %_182 = sub i32 90, %1271
  %gen183 = mul i32 %1276, %1271
  %1277 = add i32 90, -1375830791
  %1278 = sub i32 %1277, %1271
  %1279 = sub i32 %1278, -1375830791
  %_184 = sub i32 90, %1271
  %gen185 = mul i32 %1279, %1271
  %1280 = sub i32 90, 1113668608
  %1281 = add i32 %1280, %1271
  %1282 = add i32 %1281, 1113668608
  %add68alteredBB = add nsw i32 90, %1271
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  store i32 %1282, i32* %m.reload420, align 4
  store i32 818970436, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %g.reload400 = load volatile i32*, i32** %g.reg2mem
  %1283 = load i32, i32* %g.reload400, align 4
  %1284 = sub i32 120, 601488661
  %1285 = sub i32 %1284, %1283
  %1286 = add i32 %1285, 601488661
  %_190 = sub i32 120, %1283
  %gen191 = mul i32 %1286, %1283
  %1287 = sub i32 0, %1283
  %1288 = add i32 120, %1287
  %_192 = sub i32 120, %1283
  %gen193 = mul i32 %1288, %1283
  %1289 = sub i32 120, -1267547919
  %1290 = sub i32 %1289, %1283
  %1291 = add i32 %1290, -1267547919
  %_194 = sub i32 120, %1283
  %gen195 = mul i32 %1291, %1283
  %1292 = sub i32 0, -1897975138
  %1293 = sub i32 %1292, 120
  %1294 = add i32 %1293, -1897975138
  %_196 = sub i32 0, 120
  %1295 = sub i32 %1294, -1230543804
  %1296 = add i32 %1295, %1283
  %1297 = add i32 %1296, -1230543804
  %gen197 = add i32 %1294, %1283
  %_198 = shl i32 120, %1283
  %1298 = add i32 120, -1362918704
  %1299 = add i32 %1298, %1283
  %1300 = sub i32 %1299, -1362918704
  %add72alteredBB = add nsw i32 120, %1283
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  store i32 %1300, i32* %m.reload419, align 4
  store i32 -314776589, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %f.reload384 = load volatile i32*, i32** %f.reg2mem
  %1301 = load i32, i32* %f.reload384, align 4
  %cmp74alteredBB = icmp eq i32 %1301, 6
  store i32 1023774951, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %f.reload383 = load volatile i32*, i32** %f.reg2mem
  %1302 = load i32, i32* %f.reload383, align 4
  %cmp78alteredBB = icmp eq i32 %1302, 7
  store i32 -1760548293, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %f.reload382 = load volatile i32*, i32** %f.reg2mem
  %1303 = load i32, i32* %f.reload382, align 4
  %cmp82alteredBB = icmp eq i32 %1303, 8
  store i32 -1148567679, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1304 = load i32, i32* %g.reload, align 4
  %1305 = sub i32 0, -1449133746
  %1306 = sub i32 %1305, 212
  %1307 = add i32 %1306, -1449133746
  %_215 = sub i32 0, 212
  %1308 = sub i32 0, %1304
  %1309 = sub i32 %1307, %1308
  %gen216 = add i32 %1307, %1304
  %_217 = shl i32 212, %1304
  %_218 = shl i32 212, %1304
  %1310 = sub i32 0, 212
  %1311 = sub i32 0, %1304
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %add84alteredBB = add nsw i32 212, %1304
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  store i32 %1313, i32* %m.reload418, align 4
  store i32 -580625640, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %f.reload381 = load volatile i32*, i32** %f.reg2mem
  %1314 = load i32, i32* %f.reload381, align 4
  %cmp90alteredBB = icmp eq i32 %1314, 10
  store i32 -511075122, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1315 = load i32, i32* %f.reload, align 4
  %cmp98alteredBB = icmp eq i32 %1315, 12
  store i32 -859528404, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %1316 = load i32, i32* %m.reload417, align 4
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %1317 = load i32, i32* %n.reload438, align 4
  %_231 = shl i32 %1316, %1317
  %1318 = add i32 0, -408062579
  %1319 = sub i32 %1318, %1316
  %1320 = sub i32 %1319, -408062579
  %_232 = sub i32 0, %1316
  %1321 = sub i32 %1320, 1907499963
  %1322 = add i32 %1321, %1317
  %1323 = add i32 %1322, 1907499963
  %gen233 = add i32 %1320, %1317
  %_234 = shl i32 %1316, %1317
  %1324 = add i32 0, -897256128
  %1325 = sub i32 %1324, %1316
  %1326 = sub i32 %1325, -897256128
  %_235 = sub i32 0, %1316
  %1327 = add i32 %1326, -1787505763
  %1328 = add i32 %1327, %1317
  %1329 = sub i32 %1328, -1787505763
  %gen236 = add i32 %1326, %1317
  %_237 = shl i32 %1316, %1317
  %_238 = shl i32 %1316, %1317
  %1330 = sub i32 0, %1316
  %1331 = add i32 0, %1330
  %_239 = sub i32 0, %1316
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, %1317
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %gen240 = add i32 %1331, %1317
  %1336 = add i32 %1316, -1058004791
  %1337 = sub i32 %1336, %1317
  %1338 = sub i32 %1337, -1058004791
  %_241 = sub i32 %1316, %1317
  %gen242 = mul i32 %1338, %1317
  %1339 = add i32 %1316, -1849496111
  %1340 = add i32 %1339, %1317
  %1341 = sub i32 %1340, -1849496111
  %add103alteredBB = add nsw i32 %1316, %1317
  %q.reload456 = load volatile i32*, i32** %q.reg2mem
  store i32 %1341, i32* %q.reload456, align 4
  %a.reload334 = load volatile i32*, i32** %a.reg2mem
  %1342 = load i32, i32* %a.reload334, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1343 = load i32, i32* %e.reload, align 4
  %cmp104alteredBB = icmp eq i32 %1342, %1343
  store i32 963615969, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1344 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1345 = load i32, i32* %n.reload, align 4
  %_247 = shl i32 365, %1345
  %1346 = sub i32 0, 365
  %1347 = add i32 0, %1346
  %_248 = sub i32 0, 365
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, %1345
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen249 = add i32 %1347, %1345
  %1352 = sub i32 0, %1345
  %1353 = add i32 365, %1352
  %_250 = sub i32 365, %1345
  %gen251 = mul i32 %1353, %1345
  %1354 = sub i32 0, 676886692
  %1355 = sub i32 %1354, 365
  %1356 = add i32 %1355, 676886692
  %_252 = sub i32 0, 365
  %1357 = sub i32 %1356, 1910138268
  %1358 = add i32 %1357, %1345
  %1359 = add i32 %1358, 1910138268
  %gen253 = add i32 %1356, %1345
  %1360 = sub i32 365, 1071342868
  %1361 = sub i32 %1360, %1345
  %1362 = add i32 %1361, 1071342868
  %sub106alteredBB = sub nsw i32 365, %1345
  %1363 = sub i32 %1344, 767189065
  %1364 = sub i32 %1363, %1362
  %1365 = add i32 %1364, 767189065
  %_254 = sub i32 %1344, %1362
  %gen255 = mul i32 %1365, %1362
  %_256 = shl i32 %1344, %1362
  %1366 = sub i32 0, -692336889
  %1367 = sub i32 %1366, %1344
  %1368 = add i32 %1367, -692336889
  %_257 = sub i32 0, %1344
  %1369 = add i32 %1368, 1869513024
  %1370 = add i32 %1369, %1362
  %1371 = sub i32 %1370, 1869513024
  %gen258 = add i32 %1368, %1362
  %_259 = shl i32 %1344, %1362
  %1372 = sub i32 0, %1362
  %1373 = add i32 %1344, %1372
  %_260 = sub i32 %1344, %1362
  %gen261 = mul i32 %1373, %1362
  %1374 = add i32 %1344, 1883040813
  %1375 = sub i32 %1374, %1362
  %1376 = sub i32 %1375, 1883040813
  %_262 = sub i32 %1344, %1362
  %gen263 = mul i32 %1376, %1362
  %1377 = sub i32 0, %1362
  %1378 = add i32 %1344, %1377
  %sub107alteredBB = sub nsw i32 %1344, %1362
  %q.reload455 = load volatile i32*, i32** %q.reg2mem
  store i32 %1378, i32* %q.reload455, align 4
  %a.reload333 = load volatile i32*, i32** %a.reg2mem
  %1379 = load i32, i32* %a.reload333, align 4
  %1380 = sub i32 0, %1379
  %1381 = add i32 0, %1380
  %_264 = sub i32 0, %1379
  %1382 = sub i32 %1381, 124110395
  %1383 = add i32 %1382, 4
  %1384 = add i32 %1383, 124110395
  %gen265 = add i32 %1381, 4
  %1385 = sub i32 0, %1379
  %1386 = add i32 0, %1385
  %_266 = sub i32 0, %1379
  %1387 = sub i32 %1386, -1343496713
  %1388 = add i32 %1387, 4
  %1389 = add i32 %1388, -1343496713
  %gen267 = add i32 %1386, 4
  %remalteredBB = srem i32 %1379, 4
  %cmp108alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -987901528, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  %1390 = load i32, i32* %a.reload332, align 4
  %1391 = sub i32 0, -625199810
  %1392 = sub i32 %1391, %1390
  %1393 = add i32 %1392, -625199810
  %_272 = sub i32 0, %1390
  %1394 = sub i32 %1393, 13312160
  %1395 = add i32 %1394, 100
  %1396 = add i32 %1395, 13312160
  %gen273 = add i32 %1393, 100
  %1397 = sub i32 0, -819243208
  %1398 = sub i32 %1397, %1390
  %1399 = add i32 %1398, -819243208
  %_274 = sub i32 0, %1390
  %1400 = sub i32 %1399, 1378682063
  %1401 = add i32 %1400, 100
  %1402 = add i32 %1401, 1378682063
  %gen275 = add i32 %1399, 100
  %_276 = shl i32 %1390, 100
  %_277 = shl i32 %1390, 100
  %1403 = sub i32 0, 1833968706
  %1404 = sub i32 %1403, %1390
  %1405 = add i32 %1404, 1833968706
  %_278 = sub i32 0, %1390
  %1406 = sub i32 0, 100
  %1407 = sub i32 %1405, %1406
  %gen279 = add i32 %1405, 100
  %1408 = sub i32 0, %1390
  %1409 = add i32 0, %1408
  %_280 = sub i32 0, %1390
  %1410 = sub i32 0, 100
  %1411 = sub i32 %1409, %1410
  %gen281 = add i32 %1409, 100
  %1412 = add i32 %1390, -331283964
  %1413 = sub i32 %1412, 100
  %1414 = sub i32 %1413, -331283964
  %_282 = sub i32 %1390, 100
  %gen283 = mul i32 %1414, 100
  %rem109alteredBB = srem i32 %1390, 100
  %cmp110alteredBB = icmp ne i32 %rem109alteredBB, 0
  store i32 -813290725, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %1415 = load i32, i32* %a.reload331, align 4
  %_288 = shl i32 %1415, 400
  %_289 = shl i32 %1415, 400
  %1416 = sub i32 0, 1061303246
  %1417 = sub i32 %1416, %1415
  %1418 = add i32 %1417, 1061303246
  %_290 = sub i32 0, %1415
  %1419 = sub i32 0, 400
  %1420 = sub i32 %1418, %1419
  %gen291 = add i32 %1418, 400
  %1421 = add i32 0, 230508307
  %1422 = sub i32 %1421, %1415
  %1423 = sub i32 %1422, 230508307
  %_292 = sub i32 0, %1415
  %1424 = sub i32 %1423, -826192235
  %1425 = add i32 %1424, 400
  %1426 = add i32 %1425, -826192235
  %gen293 = add i32 %1423, 400
  %1427 = add i32 %1415, 1383734643
  %1428 = sub i32 %1427, 400
  %1429 = sub i32 %1428, 1383734643
  %_294 = sub i32 %1415, 400
  %gen295 = mul i32 %1429, 400
  %1430 = sub i32 0, %1415
  %1431 = add i32 0, %1430
  %_296 = sub i32 0, %1415
  %1432 = sub i32 0, 400
  %1433 = sub i32 %1431, %1432
  %gen297 = add i32 %1431, 400
  %_298 = shl i32 %1415, 400
  %rem111alteredBB = srem i32 %1415, 400
  %cmp112alteredBB = icmp eq i32 %rem111alteredBB, 0
  store i32 -534237702, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 679859267, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %1434 = load i32, i32* %a.reload330, align 4
  %1435 = add i32 0, 142040339
  %1436 = sub i32 %1435, %1434
  %1437 = sub i32 %1436, 142040339
  %_307 = sub i32 0, %1434
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, 100
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen308 = add i32 %1437, 100
  %1442 = add i32 %1434, 203354112
  %1443 = sub i32 %1442, 100
  %1444 = sub i32 %1443, 203354112
  %_309 = sub i32 %1434, 100
  %gen310 = mul i32 %1444, 100
  %_311 = shl i32 %1434, 100
  %rem126alteredBB = srem i32 %1434, 100
  %cmp127alteredBB = icmp ne i32 %rem126alteredBB, 0
  store i32 950797004, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %1445 = load i32, i32* %a.reload329, align 4
  %1446 = add i32 0, 945027356
  %1447 = sub i32 %1446, %1445
  %1448 = sub i32 %1447, 945027356
  %_316 = sub i32 0, %1445
  %1449 = sub i32 %1448, -2028708065
  %1450 = add i32 %1449, 1
  %1451 = add i32 %1450, -2028708065
  %gen317 = add i32 %1448, 1
  %_318 = shl i32 %1445, 1
  %1452 = sub i32 %1445, 1816548353
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, 1816548353
  %add135alteredBB = add nsw i32 %1445, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1454, i32* %a.reload, align 4
  store i32 -1359675960, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1455 = load i32, i32* %q.reload, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1455)
  store i32 1809405063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB287alteredBB, %originalBB271alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB322, %if.end138, %do.end, %do.cond, %if.end136, %originalBBpart2320, %originalBB315, %if.else134, %if.then131, %lor.lhs.false128, %originalBBpart2313, %originalBB306, %land.lhs.true125, %do.body, %if.else119, %originalBBpart2304, %originalBB302, %if.end118, %if.else117, %if.then115, %land.lhs.true113, %originalBBpart2300, %originalBB287, %lor.lhs.false, %originalBBpart2285, %originalBB271, %land.lhs.true, %originalBBpart2269, %originalBB246, %if.then105, %originalBBpart2244, %originalBB230, %if.end102, %if.else101, %if.then99, %originalBBpart2228, %originalBB226, %if.end97, %if.then95, %if.end93, %if.then91, %originalBBpart2224, %originalBB222, %if.end89, %if.then87, %if.end85, %originalBBpart2220, %originalBB214, %if.then83, %originalBBpart2212, %originalBB210, %if.end81, %if.then79, %originalBBpart2208, %originalBB206, %if.end77, %if.then75, %originalBBpart2204, %originalBB202, %if.end73, %originalBBpart2200, %originalBB189, %if.then71, %if.end69, %originalBBpart2187, %originalBB178, %if.then67, %originalBBpart2176, %originalBB174, %if.end65, %if.then63, %if.end61, %originalBBpart2172, %originalBB164, %if.then59, %originalBBpart2162, %originalBB160, %if.end57, %originalBBpart2158, %originalBB156, %if.then56, %if.end54, %originalBBpart2154, %originalBB152, %if.else, %if.then51, %if.end49, %if.then46, %if.end44, %if.then41, %if.end39, %if.then36, %if.end34, %if.then31, %originalBBpart2150, %originalBB148, %if.end29, %if.then26, %originalBBpart2146, %originalBB144, %if.end24, %if.then21, %if.end19, %if.then16, %if.end14, %if.then11, %if.end9, %if.then6, %originalBBpart2142, %originalBB140, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
