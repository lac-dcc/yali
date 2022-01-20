; ModuleID = 'source-C-CXX/65/974.c'
source_filename = "source-C-CXX/65/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %rem79.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem292 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 509985394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 509985394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem292
  %switchVar = alloca i32
  store i32 -1175319813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 -1175319813, label %first
    i32 -1470759916, label %originalBB
    i32 1146457776, label %originalBBpart2
    i32 -380175516, label %for.cond
    i32 240925960, label %for.body
    i32 -928509261, label %lor.lhs.false
    i32 -454319698, label %originalBB116
    i32 1022467492, label %originalBBpart2123
    i32 1048921315, label %land.lhs.true
    i32 -904682135, label %originalBB125
    i32 -824288365, label %originalBBpart2138
    i32 572914745, label %if.then
    i32 -1168526584, label %originalBB140
    i32 1928022118, label %originalBBpart2149
    i32 -1273411605, label %if.else
    i32 652135912, label %land.lhs.true9
    i32 131470150, label %lor.lhs.false12
    i32 1934406669, label %originalBB151
    i32 1560949104, label %originalBBpart2156
    i32 -849470903, label %if.then15
    i32 706405869, label %if.end
    i32 1732842170, label %if.end17
    i32 1472250803, label %for.inc
    i32 -578284785, label %for.end
    i32 1218312685, label %originalBB158
    i32 -1078172293, label %originalBBpart2160
    i32 -1691068428, label %for.cond19
    i32 1582954908, label %for.body21
    i32 -986314198, label %originalBB162
    i32 -712411955, label %originalBBpart2164
    i32 1051020735, label %lor.lhs.false23
    i32 -43751788, label %originalBB166
    i32 -295474697, label %originalBBpart2168
    i32 -1889302948, label %lor.lhs.false25
    i32 -1423613370, label %lor.lhs.false27
    i32 2125477149, label %lor.lhs.false29
    i32 -1775870540, label %lor.lhs.false31
    i32 803507695, label %originalBB170
    i32 1783899061, label %originalBBpart2172
    i32 -1976069423, label %if.then33
    i32 2065910879, label %originalBB174
    i32 941879683, label %originalBBpart2184
    i32 -1902171076, label %if.else35
    i32 1918502861, label %lor.lhs.false37
    i32 1047202818, label %originalBB186
    i32 -702469371, label %originalBBpart2188
    i32 1549509289, label %lor.lhs.false39
    i32 1501036872, label %originalBB190
    i32 -555342017, label %originalBBpart2192
    i32 758098097, label %lor.lhs.false41
    i32 -1214070650, label %if.then43
    i32 1198907347, label %if.else45
    i32 602540560, label %originalBB194
    i32 1893008038, label %originalBBpart2196
    i32 -2006712123, label %land.lhs.true47
    i32 967704903, label %lor.lhs.false50
    i32 49643788, label %land.lhs.true53
    i32 -1546045997, label %originalBB198
    i32 -2031372732, label %originalBBpart2209
    i32 1777429036, label %if.then56
    i32 -1135407501, label %if.else58
    i32 -68784630, label %originalBB211
    i32 1903061080, label %originalBBpart2213
    i32 -818236715, label %land.lhs.true60
    i32 -842475847, label %land.lhs.true63
    i32 1401412508, label %originalBB215
    i32 -538255288, label %originalBBpart2222
    i32 2132396508, label %lor.lhs.false66
    i32 -1853169743, label %originalBB224
    i32 229078418, label %originalBBpart2226
    i32 1042072928, label %if.then69
    i32 1511486884, label %originalBB228
    i32 -1755611026, label %originalBBpart2235
    i32 -1345570364, label %if.end71
    i32 1376761316, label %if.end72
    i32 -469673960, label %originalBB237
    i32 -570102149, label %originalBBpart2239
    i32 264456083, label %if.end73
    i32 -1879907769, label %if.end74
    i32 -580609886, label %originalBB241
    i32 -1756050746, label %originalBBpart2243
    i32 -297948477, label %for.inc75
    i32 -749490512, label %originalBB245
    i32 497223878, label %originalBBpart2248
    i32 -1832966011, label %for.end77
    i32 485421631, label %originalBB250
    i32 337610863, label %originalBBpart2261
    i32 195604753, label %NodeBlock289
    i32 1672787749, label %NodeBlock287
    i32 1162366843, label %NodeBlock285
    i32 -1663239666, label %LeafBlock283
    i32 -576812208, label %NodeBlock281
    i32 -579856126, label %NodeBlock279
    i32 967727828, label %NodeBlock
    i32 2112130012, label %LeafBlock
    i32 2060910735, label %sw.bb
    i32 -1254536379, label %sw.bb81
    i32 1849148220, label %sw.bb83
    i32 40764285, label %originalBB263
    i32 -433701450, label %originalBBpart2265
    i32 -2118685433, label %sw.bb85
    i32 1753349637, label %sw.bb87
    i32 -1534868961, label %originalBB267
    i32 -608000818, label %originalBBpart2269
    i32 -712946820, label %sw.bb89
    i32 -1210382151, label %originalBB271
    i32 2139151373, label %originalBBpart2273
    i32 -77050789, label %sw.bb91
    i32 -2080215165, label %originalBB275
    i32 -1162592380, label %originalBBpart2277
    i32 -556656899, label %NewDefault
    i32 -2021657031, label %sw.epilog
    i32 -190184726, label %originalBBalteredBB
    i32 -1404305841, label %originalBB116alteredBB
    i32 -1894553575, label %originalBB125alteredBB
    i32 -236742305, label %originalBB140alteredBB
    i32 -1902980075, label %originalBB151alteredBB
    i32 619854026, label %originalBB158alteredBB
    i32 -1634886258, label %originalBB162alteredBB
    i32 230004085, label %originalBB166alteredBB
    i32 -541819878, label %originalBB170alteredBB
    i32 1108738655, label %originalBB174alteredBB
    i32 1377053325, label %originalBB186alteredBB
    i32 67362969, label %originalBB190alteredBB
    i32 -2051753339, label %originalBB194alteredBB
    i32 83319587, label %originalBB198alteredBB
    i32 315632924, label %originalBB211alteredBB
    i32 315967042, label %originalBB215alteredBB
    i32 -488720724, label %originalBB224alteredBB
    i32 -535309122, label %originalBB228alteredBB
    i32 -1291456541, label %originalBB237alteredBB
    i32 1828899241, label %originalBB241alteredBB
    i32 2011752302, label %originalBB245alteredBB
    i32 1672779376, label %originalBB250alteredBB
    i32 -85200283, label %originalBB263alteredBB
    i32 -1694829784, label %originalBB267alteredBB
    i32 -660623403, label %originalBB271alteredBB
    i32 945775989, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload293 = load volatile i1, i1* %.reg2mem292
  %10 = and i1 %.reload, %.reload293
  %11 = xor i1 %.reload, %.reload293
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload293
  %14 = select i1 %12, i32 -1470759916, i32 -190184726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload369 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload369, align 4
  %year.reload303 = load volatile i32*, i32** %year.reg2mem
  %month.reload304 = load volatile i32*, i32** %month.reg2mem
  %day.reload306 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload303, i32* %month.reload304, i32* %day.reload306)
  %year.reload302 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload302, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %rem = srem i32 %17, 400
  %18 = sub i32 0, 1
  %19 = sub i32 %rem, %18
  %add = add nsw i32 %rem, 1
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  store i32 %19, i32* %s.reload345, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload344, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1195071763
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1195071763
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1146457776, i32 -190184726
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -380175516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload343, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %36 = load i32, i32* %s.reload, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 240925960, i32 -578284785
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload342, align 4
  %rem1 = srem i32 %38, 4
  %cmp2 = icmp ne i32 %rem1, 0
  %39 = select i1 %cmp2, i32 572914745, i32 -928509261
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 674373397
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 674373397
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -454319698, i32 -1404305841
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload341, align 4
  %rem3 = srem i32 %67, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1022467492, i32 -1404305841
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 1048921315, i32 -1273411605
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 50973991
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 50973991
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -904682135, i32 -1894553575
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload340, align 4
  %rem5 = srem i32 %98, 400
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -824288365, i32 -1894553575
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 572914745, i32 -1273411605
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 833878767
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 833878767
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1168526584, i32 -236742305
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %sum.reload368 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload368, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  %sum.reload367 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload367, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1740959534
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1740959534
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1928022118, i32 -236742305
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1732842170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload339, align 4
  %rem7 = srem i32 %173, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %174 = select i1 %cmp8, i32 652135912, i32 131470150
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload338, align 4
  %rem10 = srem i32 %175, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %176 = select i1 %cmp11, i32 -849470903, i32 131470150
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1466637325
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1466637325
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1934406669, i32 -1902980075
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload337, align 4
  %rem13 = srem i32 %204, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1560949104, i32 -1902980075
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %219 = select i1 %cmp14.reload, i32 -849470903, i32 706405869
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %sum.reload366 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload366, align 4
  %221 = sub i32 %220, -952593203
  %222 = add i32 %221, 2
  %223 = add i32 %222, -952593203
  %add16 = add nsw i32 %220, 2
  %sum.reload365 = load volatile i32*, i32** %sum.reg2mem
  store i32 %223, i32* %sum.reload365, align 4
  store i32 706405869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1732842170, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1472250803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload336, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc18 = add nsw i32 %224, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload335, align 4
  store i32 -380175516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1169635111
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1169635111
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1218312685, i32 619854026
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 68797619
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 68797619
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1078172293, i32 619854026
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1691068428, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload333, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %270 = load i32, i32* %month.reload, align 4
  %cmp20 = icmp slt i32 %269, %270
  %271 = select i1 %cmp20, i32 1582954908, i32 -1832966011
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -321503432
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -321503432
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -986314198, i32 -1634886258
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload332, align 4
  %cmp22 = icmp eq i32 %287, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -233405281
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -233405281
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -712411955, i32 -1634886258
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %315 = select i1 %cmp22.reload, i32 -1976069423, i32 1051020735
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -205029604
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -205029604
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 -43751788, i32 230004085
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload331, align 4
  %cmp24 = icmp eq i32 %343, 3
  store i1 %cmp24, i1* %cmp24.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -295474697, i32 230004085
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %358 = select i1 %cmp24.reload, i32 -1976069423, i32 -1889302948
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload330, align 4
  %cmp26 = icmp eq i32 %359, 5
  %360 = select i1 %cmp26, i32 -1976069423, i32 -1423613370
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload329, align 4
  %cmp28 = icmp eq i32 %361, 7
  %362 = select i1 %cmp28, i32 -1976069423, i32 2125477149
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload328, align 4
  %cmp30 = icmp eq i32 %363, 8
  %364 = select i1 %cmp30, i32 -1976069423, i32 -1775870540
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1037843304
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1037843304
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 803507695, i32 -541819878
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload327, align 4
  %cmp32 = icmp eq i32 %392, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -580524797
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -580524797
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1783899061, i32 -541819878
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %408 = select i1 %cmp32.reload, i32 -1976069423, i32 -1902171076
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1363243806
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1363243806
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
  %435 = select i1 %433, i32 2065910879, i32 1108738655
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %sum.reload364 = load volatile i32*, i32** %sum.reg2mem
  %436 = load i32, i32* %sum.reload364, align 4
  %437 = add i32 %436, 1267826580
  %438 = add i32 %437, 3
  %439 = sub i32 %438, 1267826580
  %add34 = add nsw i32 %436, 3
  %sum.reload363 = load volatile i32*, i32** %sum.reg2mem
  store i32 %439, i32* %sum.reload363, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -379838566
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -379838566
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 941879683, i32 1108738655
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1879907769, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload326, align 4
  %cmp36 = icmp eq i32 %467, 4
  %468 = select i1 %cmp36, i32 -1214070650, i32 1918502861
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 651052453
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 651052453
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1047202818, i32 1377053325
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload325, align 4
  %cmp38 = icmp eq i32 %496, 6
  store i1 %cmp38, i1* %cmp38.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1848391449
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1848391449
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -702469371, i32 1377053325
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %512 = select i1 %cmp38.reload, i32 -1214070650, i32 1549509289
  store i32 %512, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -315673683
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -315673683
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1501036872, i32 67362969
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload324, align 4
  %cmp40 = icmp eq i32 %540, 9
  store i1 %cmp40, i1* %cmp40.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -555342017, i32 67362969
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %567 = select i1 %cmp40.reload, i32 -1214070650, i32 758098097
  store i32 %567, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload323, align 4
  %cmp42 = icmp eq i32 %568, 11
  %569 = select i1 %cmp42, i32 -1214070650, i32 1198907347
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %sum.reload362 = load volatile i32*, i32** %sum.reg2mem
  %570 = load i32, i32* %sum.reload362, align 4
  %571 = sub i32 %570, -28714950
  %572 = add i32 %571, 2
  %573 = add i32 %572, -28714950
  %add44 = add nsw i32 %570, 2
  %sum.reload361 = load volatile i32*, i32** %sum.reg2mem
  store i32 %573, i32* %sum.reload361, align 4
  store i32 264456083, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1053433837
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1053433837
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 602540560, i32 -2051753339
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload322, align 4
  %cmp46 = icmp eq i32 %589, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 897664550
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 897664550
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1893008038, i32 -2051753339
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %605 = select i1 %cmp46.reload, i32 -2006712123, i32 -1135407501
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %year.reload301 = load volatile i32*, i32** %year.reg2mem
  %606 = load i32, i32* %year.reload301, align 4
  %rem48 = srem i32 %606, 4
  %cmp49 = icmp ne i32 %rem48, 0
  %607 = select i1 %cmp49, i32 1777429036, i32 967704903
  store i32 %607, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %year.reload300 = load volatile i32*, i32** %year.reg2mem
  %608 = load i32, i32* %year.reload300, align 4
  %rem51 = srem i32 %608, 100
  %cmp52 = icmp eq i32 %rem51, 0
  %609 = select i1 %cmp52, i32 49643788, i32 -1135407501
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1546045997, i32 83319587
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %year.reload299 = load volatile i32*, i32** %year.reg2mem
  %624 = load i32, i32* %year.reload299, align 4
  %rem54 = srem i32 %624, 400
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
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
  %638 = select i1 %636, i32 -2031372732, i32 83319587
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %639 = select i1 %cmp55.reload, i32 1777429036, i32 -1135407501
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %sum.reload360 = load volatile i32*, i32** %sum.reg2mem
  %640 = load i32, i32* %sum.reload360, align 4
  %641 = sub i32 0, 0
  %642 = sub i32 %640, %641
  %add57 = add nsw i32 %640, 0
  %sum.reload359 = load volatile i32*, i32** %sum.reg2mem
  store i32 %642, i32* %sum.reload359, align 4
  store i32 1376761316, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1280863819
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1280863819
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -68784630, i32 315632924
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload321, align 4
  %cmp59 = icmp eq i32 %658, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -945923220
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -945923220
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1903061080, i32 315632924
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %686 = select i1 %cmp59.reload, i32 -818236715, i32 2132396508
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %year.reload298 = load volatile i32*, i32** %year.reg2mem
  %687 = load i32, i32* %year.reload298, align 4
  %rem61 = srem i32 %687, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %688 = select i1 %cmp62, i32 -842475847, i32 2132396508
  store i32 %688, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1401412508, i32 315967042
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %year.reload297 = load volatile i32*, i32** %year.reg2mem
  %715 = load i32, i32* %year.reload297, align 4
  %rem64 = srem i32 %715, 100
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1166981811
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1166981811
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -538255288, i32 315967042
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %743 = select i1 %cmp65.reload, i32 1042072928, i32 2132396508
  store i32 %743, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1853169743, i32 -488720724
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %year.reload296 = load volatile i32*, i32** %year.reg2mem
  %770 = load i32, i32* %year.reload296, align 4
  %rem67 = srem i32 %770, 400
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -1875490963
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1875490963
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 229078418, i32 -488720724
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %798 = select i1 %cmp68.reload, i32 1042072928, i32 -1345570364
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1167867730
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1167867730
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
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
  %825 = select i1 %823, i32 1511486884, i32 -535309122
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %sum.reload358 = load volatile i32*, i32** %sum.reg2mem
  %826 = load i32, i32* %sum.reload358, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add70 = add nsw i32 %826, 1
  %sum.reload357 = load volatile i32*, i32** %sum.reg2mem
  store i32 %830, i32* %sum.reload357, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1223671341
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1223671341
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1755611026, i32 -535309122
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1345570364, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1376761316, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -469673960, i32 -1291456541
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 11582269
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 11582269
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -570102149, i32 -1291456541
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 264456083, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1879907769, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -580609886, i32 1828899241
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -1756050746, i32 1828899241
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -297948477, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, -1195314233
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1195314233
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -749490512, i32 2011752302
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload320, align 4
  %931 = sub i32 %930, -1927813784
  %932 = add i32 %931, 1
  %933 = add i32 %932, -1927813784
  %inc76 = add nsw i32 %930, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %933, i32* %i.reload319, align 4
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 497223878, i32 2011752302
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1691068428, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 485421631, i32 1672779376
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %day.reload305 = load volatile i32*, i32** %day.reg2mem
  %962 = load i32, i32* %day.reload305, align 4
  %sum.reload356 = load volatile i32*, i32** %sum.reg2mem
  %963 = load i32, i32* %sum.reload356, align 4
  %964 = sub i32 %963, 1724750677
  %965 = add i32 %964, %962
  %966 = add i32 %965, 1724750677
  %add78 = add nsw i32 %963, %962
  %sum.reload355 = load volatile i32*, i32** %sum.reg2mem
  store i32 %966, i32* %sum.reload355, align 4
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  %967 = load i32, i32* %sum.reload354, align 4
  %rem79 = srem i32 %967, 7
  store i32 %rem79, i32* %rem79.reg2mem
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
  %981 = select i1 %979, i32 337610863, i32 1672779376
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 195604753, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %rem79.reload376 = load volatile i32, i32* %rem79.reg2mem
  %Pivot290 = icmp slt i32 %rem79.reload376, 3
  %982 = select i1 %Pivot290, i32 -579856126, i32 1672787749
  store i32 %982, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %rem79.reload372 = load volatile i32, i32* %rem79.reg2mem
  %Pivot288 = icmp slt i32 %rem79.reload372, 5
  %983 = select i1 %Pivot288, i32 -576812208, i32 1162366843
  store i32 %983, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %rem79.reload370 = load volatile i32, i32* %rem79.reg2mem
  %Pivot286 = icmp slt i32 %rem79.reload370, 6
  %984 = select i1 %Pivot286, i32 1753349637, i32 -1663239666
  store i32 %984, i32* %switchVar
  br label %loopEnd

LeafBlock283:                                     ; preds = %loopEntry
  %rem79.reload = load volatile i32, i32* %rem79.reg2mem
  %SwitchLeaf284 = icmp eq i32 %rem79.reload, 6
  %985 = select i1 %SwitchLeaf284, i32 -712946820, i32 -556656899
  store i32 %985, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %rem79.reload371 = load volatile i32, i32* %rem79.reg2mem
  %Pivot282 = icmp slt i32 %rem79.reload371, 4
  %986 = select i1 %Pivot282, i32 1849148220, i32 -2118685433
  store i32 %986, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %rem79.reload375 = load volatile i32, i32* %rem79.reg2mem
  %Pivot280 = icmp slt i32 %rem79.reload375, 1
  %987 = select i1 %Pivot280, i32 2112130012, i32 967727828
  store i32 %987, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem79.reload373 = load volatile i32, i32* %rem79.reg2mem
  %Pivot = icmp slt i32 %rem79.reload373, 2
  %988 = select i1 %Pivot, i32 2060910735, i32 -1254536379
  store i32 %988, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem79.reload374 = load volatile i32, i32* %rem79.reg2mem
  %SwitchLeaf = icmp eq i32 %rem79.reload374, 0
  %989 = select i1 %SwitchLeaf, i32 -77050789, i32 -556656899
  store i32 %989, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2021657031, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2021657031, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 40764285, i32 -85200283
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -433701450, i32 -85200283
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -2021657031, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2021657031, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = add i32 %1018, 229552715
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 229552715
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 -1534868961, i32 -1694829784
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1469291796
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1469291796
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -608000818, i32 -1694829784
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -2021657031, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %1060 = load i32, i32* @x
  %1061 = load i32, i32* @y
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1060, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1061, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 -1210382151, i32 -660623403
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 %1074, 2045657013
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 2045657013
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 2139151373, i32 -660623403
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -2021657031, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = add i32 %1101, -280479583
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -280479583
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
  %1127 = select i1 %1125, i32 -2080215165, i32 945775989
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 %1128, -1976031333
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, -1976031333
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -1162592380, i32 945775989
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -2021657031, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2021657031, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %1143 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %1143, 1
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %_93 = sub i32 %1143, 1
  %gen = mul i32 %1145, 1
  %1146 = add i32 0, -1127165555
  %1147 = sub i32 %1146, %1143
  %1148 = sub i32 %1147, -1127165555
  %_94 = sub i32 0, %1143
  %1149 = add i32 %1148, -1668115431
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -1668115431
  %gen95 = add i32 %1148, 1
  %1152 = sub i32 %1143, 1903592175
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 1903592175
  %_96 = sub i32 %1143, 1
  %gen97 = mul i32 %1154, 1
  %_98 = shl i32 %1143, 1
  %_99 = shl i32 %1143, 1
  %1155 = add i32 %1143, 574683420
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 574683420
  %subalteredBB = sub nsw i32 %1143, 1
  %1158 = sub i32 0, 400
  %1159 = add i32 %1157, %1158
  %_100 = sub i32 %1157, 400
  %gen101 = mul i32 %1159, 400
  %1160 = add i32 %1157, 318466107
  %1161 = sub i32 %1160, 400
  %1162 = sub i32 %1161, 318466107
  %_102 = sub i32 %1157, 400
  %gen103 = mul i32 %1162, 400
  %1163 = sub i32 0, %1157
  %1164 = add i32 0, %1163
  %_104 = sub i32 0, %1157
  %1165 = sub i32 %1164, 542240900
  %1166 = add i32 %1165, 400
  %1167 = add i32 %1166, 542240900
  %gen105 = add i32 %1164, 400
  %_106 = shl i32 %1157, 400
  %1168 = sub i32 %1157, -687208772
  %1169 = sub i32 %1168, 400
  %1170 = add i32 %1169, -687208772
  %_107 = sub i32 %1157, 400
  %gen108 = mul i32 %1170, 400
  %1171 = sub i32 0, 1914156279
  %1172 = sub i32 %1171, %1157
  %1173 = add i32 %1172, 1914156279
  %_109 = sub i32 0, %1157
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 400
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %gen110 = add i32 %1173, 400
  %_111 = shl i32 %1157, 400
  %remalteredBB = srem i32 %1157, 400
  %1178 = sub i32 0, -1808226737
  %1179 = sub i32 %1178, %remalteredBB
  %1180 = add i32 %1179, -1808226737
  %_112 = sub i32 0, %remalteredBB
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %gen113 = add i32 %1180, 1
  %1183 = sub i32 %remalteredBB, 1492940355
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 1492940355
  %_114 = sub i32 %remalteredBB, 1
  %gen115 = mul i32 %1185, 1
  %1186 = sub i32 0, 1
  %1187 = sub i32 %remalteredBB, %1186
  %addalteredBB = add nsw i32 %remalteredBB, 1
  store i32 %1187, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1470759916, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %1188 = load i32, i32* %i.reload318, align 4
  %1189 = add i32 0, 947450726
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, 947450726
  %_117 = sub i32 0, %1188
  %1192 = sub i32 %1191, 1110227732
  %1193 = add i32 %1192, 100
  %1194 = add i32 %1193, 1110227732
  %gen118 = add i32 %1191, 100
  %_119 = shl i32 %1188, 100
  %1195 = sub i32 0, %1188
  %1196 = add i32 0, %1195
  %_120 = sub i32 0, %1188
  %1197 = add i32 %1196, 1052931366
  %1198 = add i32 %1197, 100
  %1199 = sub i32 %1198, 1052931366
  %gen121 = add i32 %1196, 100
  %rem3alteredBB = srem i32 %1188, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -454319698, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1200 = load i32, i32* %i.reload317, align 4
  %1201 = sub i32 0, 1743772340
  %1202 = sub i32 %1201, %1200
  %1203 = add i32 %1202, 1743772340
  %_126 = sub i32 0, %1200
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 400
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen127 = add i32 %1203, 400
  %1208 = sub i32 0, %1200
  %1209 = add i32 0, %1208
  %_128 = sub i32 0, %1200
  %1210 = sub i32 0, 400
  %1211 = sub i32 %1209, %1210
  %gen129 = add i32 %1209, 400
  %_130 = shl i32 %1200, 400
  %1212 = sub i32 0, -977728164
  %1213 = sub i32 %1212, %1200
  %1214 = add i32 %1213, -977728164
  %_131 = sub i32 0, %1200
  %1215 = sub i32 %1214, -1255311759
  %1216 = add i32 %1215, 400
  %1217 = add i32 %1216, -1255311759
  %gen132 = add i32 %1214, 400
  %1218 = add i32 %1200, -1697076056
  %1219 = sub i32 %1218, 400
  %1220 = sub i32 %1219, -1697076056
  %_133 = sub i32 %1200, 400
  %gen134 = mul i32 %1220, 400
  %1221 = sub i32 0, -2058673004
  %1222 = sub i32 %1221, %1200
  %1223 = add i32 %1222, -2058673004
  %_135 = sub i32 0, %1200
  %1224 = add i32 %1223, -1517547980
  %1225 = add i32 %1224, 400
  %1226 = sub i32 %1225, -1517547980
  %gen136 = add i32 %1223, 400
  %rem5alteredBB = srem i32 %1200, 400
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -904682135, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  %1227 = load i32, i32* %sum.reload353, align 4
  %_141 = shl i32 %1227, 1
  %1228 = add i32 %1227, 615727901
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 615727901
  %_142 = sub i32 %1227, 1
  %gen143 = mul i32 %1230, 1
  %1231 = sub i32 %1227, -2130466640
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -2130466640
  %_144 = sub i32 %1227, 1
  %gen145 = mul i32 %1233, 1
  %1234 = add i32 0, 1511549170
  %1235 = sub i32 %1234, %1227
  %1236 = sub i32 %1235, 1511549170
  %_146 = sub i32 0, %1227
  %1237 = add i32 %1236, -1174538196
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -1174538196
  %gen147 = add i32 %1236, 1
  %1240 = sub i32 0, %1227
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %incalteredBB = add nsw i32 %1227, 1
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1243, i32* %sum.reload352, align 4
  store i32 -1168526584, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload316, align 4
  %_152 = shl i32 %1244, 400
  %1245 = add i32 0, 1583579683
  %1246 = sub i32 %1245, %1244
  %1247 = sub i32 %1246, 1583579683
  %_153 = sub i32 0, %1244
  %1248 = sub i32 %1247, -1392786285
  %1249 = add i32 %1248, 400
  %1250 = add i32 %1249, -1392786285
  %gen154 = add i32 %1247, 400
  %rem13alteredBB = srem i32 %1244, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1934406669, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload315, align 4
  store i32 1218312685, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1251 = load i32, i32* %i.reload314, align 4
  %cmp22alteredBB = icmp eq i32 %1251, 1
  store i32 -986314198, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1252 = load i32, i32* %i.reload313, align 4
  %cmp24alteredBB = icmp eq i32 %1252, 3
  store i32 -43751788, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1253 = load i32, i32* %i.reload312, align 4
  %cmp32alteredBB = icmp eq i32 %1253, 10
  store i32 803507695, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %sum.reload351 = load volatile i32*, i32** %sum.reg2mem
  %1254 = load i32, i32* %sum.reload351, align 4
  %1255 = sub i32 0, -1200918038
  %1256 = sub i32 %1255, %1254
  %1257 = add i32 %1256, -1200918038
  %_175 = sub i32 0, %1254
  %1258 = sub i32 0, %1257
  %1259 = sub i32 0, 3
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %gen176 = add i32 %1257, 3
  %1262 = sub i32 %1254, 1344411045
  %1263 = sub i32 %1262, 3
  %1264 = add i32 %1263, 1344411045
  %_177 = sub i32 %1254, 3
  %gen178 = mul i32 %1264, 3
  %1265 = sub i32 %1254, 1360395591
  %1266 = sub i32 %1265, 3
  %1267 = add i32 %1266, 1360395591
  %_179 = sub i32 %1254, 3
  %gen180 = mul i32 %1267, 3
  %1268 = sub i32 %1254, -903217578
  %1269 = sub i32 %1268, 3
  %1270 = add i32 %1269, -903217578
  %_181 = sub i32 %1254, 3
  %gen182 = mul i32 %1270, 3
  %1271 = sub i32 %1254, -1455990210
  %1272 = add i32 %1271, 3
  %1273 = add i32 %1272, -1455990210
  %add34alteredBB = add nsw i32 %1254, 3
  %sum.reload350 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1273, i32* %sum.reload350, align 4
  store i32 2065910879, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1274 = load i32, i32* %i.reload311, align 4
  %cmp38alteredBB = icmp eq i32 %1274, 6
  store i32 1047202818, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1275 = load i32, i32* %i.reload310, align 4
  %cmp40alteredBB = icmp eq i32 %1275, 9
  store i32 1501036872, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1276 = load i32, i32* %i.reload309, align 4
  %cmp46alteredBB = icmp eq i32 %1276, 2
  store i32 602540560, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %year.reload295 = load volatile i32*, i32** %year.reg2mem
  %1277 = load i32, i32* %year.reload295, align 4
  %_199 = shl i32 %1277, 400
  %1278 = sub i32 %1277, -1063926426
  %1279 = sub i32 %1278, 400
  %1280 = add i32 %1279, -1063926426
  %_200 = sub i32 %1277, 400
  %gen201 = mul i32 %1280, 400
  %1281 = sub i32 0, 400
  %1282 = add i32 %1277, %1281
  %_202 = sub i32 %1277, 400
  %gen203 = mul i32 %1282, 400
  %1283 = sub i32 0, %1277
  %1284 = add i32 0, %1283
  %_204 = sub i32 0, %1277
  %1285 = add i32 %1284, 584081246
  %1286 = add i32 %1285, 400
  %1287 = sub i32 %1286, 584081246
  %gen205 = add i32 %1284, 400
  %1288 = sub i32 0, 882363251
  %1289 = sub i32 %1288, %1277
  %1290 = add i32 %1289, 882363251
  %_206 = sub i32 0, %1277
  %1291 = add i32 %1290, 1096537308
  %1292 = add i32 %1291, 400
  %1293 = sub i32 %1292, 1096537308
  %gen207 = add i32 %1290, 400
  %rem54alteredBB = srem i32 %1277, 400
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 -1546045997, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1294 = load i32, i32* %i.reload308, align 4
  %cmp59alteredBB = icmp eq i32 %1294, 2
  store i32 -68784630, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %year.reload294 = load volatile i32*, i32** %year.reg2mem
  %1295 = load i32, i32* %year.reload294, align 4
  %_216 = shl i32 %1295, 100
  %_217 = shl i32 %1295, 100
  %_218 = shl i32 %1295, 100
  %1296 = sub i32 0, 1063038579
  %1297 = sub i32 %1296, %1295
  %1298 = add i32 %1297, 1063038579
  %_219 = sub i32 0, %1295
  %1299 = sub i32 %1298, 2094871743
  %1300 = add i32 %1299, 100
  %1301 = add i32 %1300, 2094871743
  %gen220 = add i32 %1298, 100
  %rem64alteredBB = srem i32 %1295, 100
  %cmp65alteredBB = icmp ne i32 %rem64alteredBB, 0
  store i32 1401412508, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1302 = load i32, i32* %year.reload, align 4
  %rem67alteredBB = srem i32 %1302, 400
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 0
  store i32 -1853169743, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %sum.reload349 = load volatile i32*, i32** %sum.reg2mem
  %1303 = load i32, i32* %sum.reload349, align 4
  %_229 = shl i32 %1303, 1
  %_230 = shl i32 %1303, 1
  %_231 = shl i32 %1303, 1
  %1304 = add i32 0, -1322660422
  %1305 = sub i32 %1304, %1303
  %1306 = sub i32 %1305, -1322660422
  %_232 = sub i32 0, %1303
  %1307 = sub i32 %1306, 1049314287
  %1308 = add i32 %1307, 1
  %1309 = add i32 %1308, 1049314287
  %gen233 = add i32 %1306, 1
  %1310 = add i32 %1303, 189434295
  %1311 = add i32 %1310, 1
  %1312 = sub i32 %1311, 189434295
  %add70alteredBB = add nsw i32 %1303, 1
  %sum.reload348 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1312, i32* %sum.reload348, align 4
  store i32 1511486884, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -469673960, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -580609886, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1313 = load i32, i32* %i.reload307, align 4
  %_246 = shl i32 %1313, 1
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %inc76alteredBB = add nsw i32 %1313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1317, i32* %i.reload, align 4
  store i32 -749490512, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1318 = load i32, i32* %day.reload, align 4
  %sum.reload347 = load volatile i32*, i32** %sum.reg2mem
  %1319 = load i32, i32* %sum.reload347, align 4
  %1320 = sub i32 %1319, -915539309
  %1321 = sub i32 %1320, %1318
  %1322 = add i32 %1321, -915539309
  %_251 = sub i32 %1319, %1318
  %gen252 = mul i32 %1322, %1318
  %1323 = sub i32 0, %1319
  %1324 = sub i32 0, %1318
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %add78alteredBB = add nsw i32 %1319, %1318
  %sum.reload346 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1326, i32* %sum.reload346, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1327 = load i32, i32* %sum.reload, align 4
  %_253 = shl i32 %1327, 7
  %_254 = shl i32 %1327, 7
  %1328 = sub i32 %1327, -1104009049
  %1329 = sub i32 %1328, 7
  %1330 = add i32 %1329, -1104009049
  %_255 = sub i32 %1327, 7
  %gen256 = mul i32 %1330, 7
  %1331 = add i32 %1327, 1243228584
  %1332 = sub i32 %1331, 7
  %1333 = sub i32 %1332, 1243228584
  %_257 = sub i32 %1327, 7
  %gen258 = mul i32 %1333, 7
  %_259 = shl i32 %1327, 7
  %rem79alteredBB = srem i32 %1327, 7
  store i32 485421631, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 40764285, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1534868961, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1210382151, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2080215165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2277, %originalBB275, %sw.bb91, %originalBBpart2273, %originalBB271, %sw.bb89, %originalBBpart2269, %originalBB267, %sw.bb87, %sw.bb85, %originalBBpart2265, %originalBB263, %sw.bb83, %sw.bb81, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock279, %NodeBlock281, %LeafBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %originalBBpart2261, %originalBB250, %for.end77, %originalBBpart2248, %originalBB245, %for.inc75, %originalBBpart2243, %originalBB241, %if.end74, %if.end73, %originalBBpart2239, %originalBB237, %if.end72, %if.end71, %originalBBpart2235, %originalBB228, %if.then69, %originalBBpart2226, %originalBB224, %lor.lhs.false66, %originalBBpart2222, %originalBB215, %land.lhs.true63, %land.lhs.true60, %originalBBpart2213, %originalBB211, %if.else58, %if.then56, %originalBBpart2209, %originalBB198, %land.lhs.true53, %lor.lhs.false50, %land.lhs.true47, %originalBBpart2196, %originalBB194, %if.else45, %if.then43, %lor.lhs.false41, %originalBBpart2192, %originalBB190, %lor.lhs.false39, %originalBBpart2188, %originalBB186, %lor.lhs.false37, %if.else35, %originalBBpart2184, %originalBB174, %if.then33, %originalBBpart2172, %originalBB170, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2168, %originalBB166, %lor.lhs.false23, %originalBBpart2164, %originalBB162, %for.body21, %for.cond19, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %if.end17, %if.end, %if.then15, %originalBBpart2156, %originalBB151, %lor.lhs.false12, %land.lhs.true9, %if.else, %originalBBpart2149, %originalBB140, %if.then, %originalBBpart2138, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB116, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
