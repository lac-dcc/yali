; ModuleID = 'source-C-CXX/10/622.c'
source_filename = "source-C-CXX/10/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem334 = alloca i32
  %.reg2mem320 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem245 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1626867592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1626867592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem245
  %switchVar = alloca i32
  store i32 -1591788867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -1591788867, label %first
    i32 -631195873, label %originalBB
    i32 -1343812206, label %originalBBpart2
    i32 962347865, label %land.lhs.true
    i32 1340856142, label %originalBB58
    i32 -859424711, label %originalBBpart267
    i32 -386322459, label %lor.lhs.false
    i32 1328179185, label %if.then
    i32 1872144310, label %NodeBlock215
    i32 -1672095549, label %NodeBlock213
    i32 1730549848, label %NodeBlock211
    i32 909995722, label %NodeBlock209
    i32 1296277443, label %LeafBlock207
    i32 42634552, label %NodeBlock205
    i32 1200320690, label %NodeBlock203
    i32 887129866, label %NodeBlock201
    i32 -1977788545, label %NodeBlock199
    i32 -115845994, label %NodeBlock197
    i32 1519266597, label %NodeBlock195
    i32 -480253244, label %NodeBlock
    i32 -2130479901, label %LeafBlock
    i32 -1552482965, label %sw.bb
    i32 714383102, label %originalBB69
    i32 -2107123521, label %originalBBpart271
    i32 -1926169943, label %sw.bb5
    i32 1427503648, label %sw.bb6
    i32 27185349, label %sw.bb8
    i32 1945122394, label %sw.bb10
    i32 374910375, label %sw.bb12
    i32 -1800084504, label %originalBB73
    i32 -1986426782, label %originalBBpart285
    i32 -1319863980, label %sw.bb14
    i32 -1127375902, label %sw.bb16
    i32 372064630, label %originalBB87
    i32 -338973249, label %originalBBpart2104
    i32 659734533, label %sw.bb18
    i32 -838743184, label %sw.bb20
    i32 1237872102, label %originalBB106
    i32 1283426959, label %originalBBpart2116
    i32 -1028214440, label %sw.bb22
    i32 -411124172, label %originalBB118
    i32 -1587884213, label %originalBBpart2127
    i32 -117636910, label %sw.bb24
    i32 -1325043637, label %NewDefault
    i32 942946722, label %sw.epilog
    i32 -486240211, label %if.else
    i32 1051633388, label %originalBB129
    i32 1418274781, label %originalBBpart2131
    i32 -362009247, label %NodeBlock242
    i32 -2066061248, label %NodeBlock240
    i32 724244466, label %NodeBlock238
    i32 -2140070078, label %NodeBlock236
    i32 -1167506529, label %LeafBlock234
    i32 -1930900580, label %NodeBlock232
    i32 -147628598, label %NodeBlock230
    i32 38148521, label %NodeBlock228
    i32 -768880940, label %NodeBlock226
    i32 -1273361675, label %NodeBlock224
    i32 -1146197816, label %NodeBlock222
    i32 425634169, label %NodeBlock220
    i32 1667105441, label %LeafBlock218
    i32 -1640738864, label %sw.bb26
    i32 -1301397747, label %sw.bb27
    i32 -1411028176, label %sw.bb29
    i32 237656267, label %originalBB133
    i32 -2095642542, label %originalBBpart2146
    i32 1946492802, label %sw.bb31
    i32 370880820, label %sw.bb33
    i32 -1570405658, label %originalBB148
    i32 76053114, label %originalBBpart2157
    i32 -2093099692, label %sw.bb35
    i32 696173803, label %sw.bb37
    i32 -2041944955, label %originalBB159
    i32 2129139284, label %originalBBpart2176
    i32 -1776631331, label %sw.bb39
    i32 1412154669, label %originalBB178
    i32 -896053795, label %originalBBpart2189
    i32 27965087, label %sw.bb41
    i32 -962803266, label %sw.bb43
    i32 1629382791, label %sw.bb45
    i32 -362905148, label %sw.bb47
    i32 2045383882, label %NewDefault217
    i32 1341307782, label %sw.epilog49
    i32 1391650519, label %originalBB191
    i32 -415116600, label %originalBBpart2193
    i32 -1046127230, label %if.end
    i32 -1703031928, label %originalBBalteredBB
    i32 -1488665204, label %originalBB58alteredBB
    i32 421104483, label %originalBB69alteredBB
    i32 -1063224513, label %originalBB73alteredBB
    i32 -191065438, label %originalBB87alteredBB
    i32 1388244592, label %originalBB106alteredBB
    i32 -267412655, label %originalBB118alteredBB
    i32 917366438, label %originalBB129alteredBB
    i32 -385666289, label %originalBB133alteredBB
    i32 -1923808016, label %originalBB148alteredBB
    i32 -2064585196, label %originalBB159alteredBB
    i32 1802308302, label %originalBB178alteredBB
    i32 -1317653967, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload246 = load volatile i1, i1* %.reg2mem245
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload246, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload246, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload246
  %26 = select i1 %24, i32 -631195873, i32 -1703031928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload250, i32* %m.reload253, i32* %d.reload286)
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload249, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -64903952
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -64903952
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
  %54 = select i1 %52, i32 -1343812206, i32 -1703031928
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 962347865, i32 -386322459
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1665322089
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1665322089
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1340856142, i32 -1488665204
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload248, align 4
  %rem1 = srem i32 %71, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -859424711, i32 -1488665204
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1328179185, i32 -386322459
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %87 = load i32, i32* %y.reload247, align 4
  %rem3 = srem i32 %87, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %88 = select i1 %cmp4, i32 1328179185, i32 -486240211
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload252, align 4
  store i32 %89, i32* %.reg2mem320
  store i32 1872144310, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem320
  %Pivot216 = icmp slt i32 %.reload333, 7
  %90 = select i1 %Pivot216, i32 887129866, i32 -1672095549
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem320
  %Pivot214 = icmp slt i32 %.reload326, 10
  %91 = select i1 %Pivot214, i32 42634552, i32 1730549848
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem320
  %Pivot212 = icmp slt i32 %.reload323, 11
  %92 = select i1 %Pivot212, i32 -838743184, i32 909995722
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem320
  %Pivot210 = icmp slt i32 %.reload322, 12
  %93 = select i1 %Pivot210, i32 -1028214440, i32 1296277443
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock207:                                     ; preds = %loopEntry
  %.reload321 = load volatile i32, i32* %.reg2mem320
  %SwitchLeaf208 = icmp eq i32 %.reload321, 12
  %94 = select i1 %SwitchLeaf208, i32 -117636910, i32 -1325043637
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem320
  %Pivot206 = icmp slt i32 %.reload325, 8
  %95 = select i1 %Pivot206, i32 -1319863980, i32 1200320690
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem320
  %Pivot204 = icmp slt i32 %.reload324, 9
  %96 = select i1 %Pivot204, i32 -1127375902, i32 659734533
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem320
  %Pivot202 = icmp slt i32 %.reload332, 4
  %97 = select i1 %Pivot202, i32 1519266597, i32 -1977788545
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem320
  %Pivot200 = icmp slt i32 %.reload328, 5
  %98 = select i1 %Pivot200, i32 27185349, i32 -115845994
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem320
  %Pivot198 = icmp slt i32 %.reload327, 6
  %99 = select i1 %Pivot198, i32 1945122394, i32 374910375
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem320
  %Pivot196 = icmp slt i32 %.reload331, 2
  %100 = select i1 %Pivot196, i32 -2130479901, i32 -480253244
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem320
  %Pivot = icmp slt i32 %.reload329, 3
  %101 = select i1 %Pivot, i32 -1926169943, i32 1427503648
  store i32 %101, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem320
  %SwitchLeaf = icmp eq i32 %.reload330, 1
  %102 = select i1 %SwitchLeaf, i32 -1552482965, i32 -1325043637
  store i32 %102, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 714383102, i32 421104483
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload285, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload319, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1478178590
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1478178590
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2107123521, i32 421104483
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %133 = load i32, i32* %d.reload284, align 4
  %134 = sub i32 31, 1646920899
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1646920899
  %add = add nsw i32 31, %133
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload318, align 4
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %137 = load i32, i32* %d.reload283, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 60, %138
  %add7 = add nsw i32 60, %137
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload317, align 4
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload282, align 4
  %141 = add i32 91, 863965370
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 863965370
  %add9 = add nsw i32 91, %140
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload316, align 4
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %144 = load i32, i32* %d.reload281, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 121, %145
  %add11 = add nsw i32 121, %144
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload315, align 4
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1592566293
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1592566293
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1800084504, i32 -1063224513
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %162 = load i32, i32* %d.reload280, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 152, %163
  %add13 = add nsw i32 152, %162
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload314, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1986426782, i32 -1063224513
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %191 = load i32, i32* %d.reload279, align 4
  %192 = sub i32 182, -2052337189
  %193 = add i32 %192, %191
  %194 = add i32 %193, -2052337189
  %add15 = add nsw i32 182, %191
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload313, align 4
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 372064630, i32 -191065438
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload278, align 4
  %222 = sub i32 213, -269955564
  %223 = add i32 %222, %221
  %224 = add i32 %223, -269955564
  %add17 = add nsw i32 213, %221
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload312, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1466740228
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1466740228
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -338973249, i32 -191065438
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload277, align 4
  %241 = sub i32 244, -1496630439
  %242 = add i32 %241, %240
  %243 = add i32 %242, -1496630439
  %add19 = add nsw i32 244, %240
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload311, align 4
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1237872102, i32 1388244592
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %270 = load i32, i32* %d.reload276, align 4
  %271 = sub i32 0, 274
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add21 = add nsw i32 274, %270
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload310, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -476584997
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -476584997
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1283426959, i32 1388244592
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -725255149
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -725255149
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -411124172, i32 -267412655
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload275, align 4
  %318 = add i32 305, 1828413867
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 1828413867
  %add23 = add nsw i32 305, %317
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload309, align 4
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
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1587884213, i32 -267412655
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload274, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 335, %348
  %add25 = add nsw i32 335, %347
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload308, align 4
  store i32 942946722, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 942946722, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1046127230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -697602881
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -697602881
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1051633388, i32 917366438
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload251, align 4
  store i32 %365, i32* %.reg2mem334
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -971076150
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -971076150
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1418274781, i32 917366438
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -362009247, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem334
  %Pivot243 = icmp slt i32 %.reload347, 7
  %393 = select i1 %Pivot243, i32 38148521, i32 -2066061248
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem334
  %Pivot241 = icmp slt i32 %.reload340, 10
  %394 = select i1 %Pivot241, i32 -1930900580, i32 724244466
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem334
  %Pivot239 = icmp slt i32 %.reload337, 11
  %395 = select i1 %Pivot239, i32 -962803266, i32 -2140070078
  store i32 %395, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem334
  %Pivot237 = icmp slt i32 %.reload336, 12
  %396 = select i1 %Pivot237, i32 1629382791, i32 -1167506529
  store i32 %396, i32* %switchVar
  br label %loopEnd

LeafBlock234:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem334
  %SwitchLeaf235 = icmp eq i32 %.reload335, 12
  %397 = select i1 %SwitchLeaf235, i32 -362905148, i32 2045383882
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem334
  %Pivot233 = icmp slt i32 %.reload339, 8
  %398 = select i1 %Pivot233, i32 696173803, i32 -147628598
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem334
  %Pivot231 = icmp slt i32 %.reload338, 9
  %399 = select i1 %Pivot231, i32 -1776631331, i32 27965087
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem334
  %Pivot229 = icmp slt i32 %.reload346, 4
  %400 = select i1 %Pivot229, i32 -1146197816, i32 -768880940
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem334
  %Pivot227 = icmp slt i32 %.reload342, 5
  %401 = select i1 %Pivot227, i32 1946492802, i32 -1273361675
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem334
  %Pivot225 = icmp slt i32 %.reload341, 6
  %402 = select i1 %Pivot225, i32 370880820, i32 -2093099692
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem334
  %Pivot223 = icmp slt i32 %.reload345, 2
  %403 = select i1 %Pivot223, i32 1667105441, i32 425634169
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem334
  %Pivot221 = icmp slt i32 %.reload343, 3
  %404 = select i1 %Pivot221, i32 -1301397747, i32 -1411028176
  store i32 %404, i32* %switchVar
  br label %loopEnd

LeafBlock218:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem334
  %SwitchLeaf219 = icmp eq i32 %.reload344, 1
  %405 = select i1 %SwitchLeaf219, i32 -1640738864, i32 2045383882
  store i32 %405, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %406 = load i32, i32* %d.reload273, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload307, align 4
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %407 = load i32, i32* %d.reload272, align 4
  %408 = add i32 31, 1688496199
  %409 = add i32 %408, %407
  %410 = sub i32 %409, 1688496199
  %add28 = add nsw i32 31, %407
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload306, align 4
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1598265698
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1598265698
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 237656267, i32 -385666289
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %426 = load i32, i32* %d.reload271, align 4
  %427 = sub i32 0, 59
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add30 = add nsw i32 59, %426
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload305, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -27289069
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -27289069
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2095642542, i32 -385666289
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %458 = load i32, i32* %d.reload270, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 90, %459
  %add32 = add nsw i32 90, %458
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload304, align 4
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -418196301
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -418196301
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1570405658, i32 -1923808016
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %488 = load i32, i32* %d.reload269, align 4
  %489 = sub i32 120, 1188398244
  %490 = add i32 %489, %488
  %491 = add i32 %490, 1188398244
  %add34 = add nsw i32 120, %488
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload303, align 4
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
  %505 = select i1 %503, i32 76053114, i32 -1923808016
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %506 = load i32, i32* %d.reload268, align 4
  %507 = sub i32 151, -1996967792
  %508 = add i32 %507, %506
  %509 = add i32 %508, -1996967792
  %add36 = add nsw i32 151, %506
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload302, align 4
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2041944955, i32 -2064585196
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %524 = load i32, i32* %d.reload267, align 4
  %525 = sub i32 181, -1406059939
  %526 = add i32 %525, %524
  %527 = add i32 %526, -1406059939
  %add38 = add nsw i32 181, %524
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload301, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -742651899
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -742651899
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2129139284, i32 -2064585196
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1412154669, i32 1802308302
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %569 = load i32, i32* %d.reload266, align 4
  %570 = sub i32 212, 2056590226
  %571 = add i32 %570, %569
  %572 = add i32 %571, 2056590226
  %add40 = add nsw i32 212, %569
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload300, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -896053795, i32 1802308302
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %587 = load i32, i32* %d.reload265, align 4
  %588 = sub i32 0, 243
  %589 = sub i32 0, %587
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add42 = add nsw i32 243, %587
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload299, align 4
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %592 = load i32, i32* %d.reload264, align 4
  %593 = sub i32 273, 358885080
  %594 = add i32 %593, %592
  %595 = add i32 %594, 358885080
  %add44 = add nsw i32 273, %592
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload298, align 4
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %596 = load i32, i32* %d.reload263, align 4
  %597 = sub i32 304, -1604176323
  %598 = add i32 %597, %596
  %599 = add i32 %598, -1604176323
  %add46 = add nsw i32 304, %596
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload297, align 4
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  %600 = load i32, i32* %d.reload262, align 4
  %601 = sub i32 334, -814370228
  %602 = add i32 %601, %600
  %603 = add i32 %602, -814370228
  %add48 = add nsw i32 334, %600
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload296, align 4
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

NewDefault217:                                    ; preds = %loopEntry
  store i32 1341307782, i32* %switchVar
  br label %loopEnd

sw.epilog49:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1391650519, i32 -1317653967
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1976492472
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1976492472
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -415116600, i32 -1317653967
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1046127230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload295, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %646 = load i32, i32* %yalteredBB, align 4
  %647 = add i32 %646, -1678996390
  %648 = sub i32 %647, 4
  %649 = sub i32 %648, -1678996390
  %_ = sub i32 %646, 4
  %gen = mul i32 %649, 4
  %_51 = shl i32 %646, 4
  %650 = sub i32 0, %646
  %651 = add i32 0, %650
  %_52 = sub i32 0, %646
  %652 = sub i32 0, 4
  %653 = sub i32 %651, %652
  %gen53 = add i32 %651, 4
  %654 = sub i32 %646, -319322466
  %655 = sub i32 %654, 4
  %656 = add i32 %655, -319322466
  %_54 = sub i32 %646, 4
  %gen55 = mul i32 %656, 4
  %657 = add i32 0, 745782664
  %658 = sub i32 %657, %646
  %659 = sub i32 %658, 745782664
  %_56 = sub i32 0, %646
  %660 = sub i32 %659, -648133477
  %661 = add i32 %660, 4
  %662 = add i32 %661, -648133477
  %gen57 = add i32 %659, 4
  %remalteredBB = srem i32 %646, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -631195873, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %663 = load i32, i32* %y.reload, align 4
  %664 = sub i32 %663, 961917673
  %665 = sub i32 %664, 100
  %666 = add i32 %665, 961917673
  %_59 = sub i32 %663, 100
  %gen60 = mul i32 %666, 100
  %_61 = shl i32 %663, 100
  %667 = sub i32 0, %663
  %668 = add i32 0, %667
  %_62 = sub i32 0, %663
  %669 = sub i32 0, %668
  %670 = sub i32 0, 100
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen63 = add i32 %668, 100
  %673 = sub i32 %663, 1887974485
  %674 = sub i32 %673, 100
  %675 = add i32 %674, 1887974485
  %_64 = sub i32 %663, 100
  %gen65 = mul i32 %675, 100
  %rem1alteredBB = srem i32 %663, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1340856142, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %676 = load i32, i32* %d.reload261, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload294, align 4
  store i32 714383102, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  %677 = load i32, i32* %d.reload260, align 4
  %_74 = shl i32 152, %677
  %_75 = shl i32 152, %677
  %678 = add i32 152, 1281673068
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 1281673068
  %_76 = sub i32 152, %677
  %gen77 = mul i32 %680, %677
  %_78 = shl i32 152, %677
  %681 = add i32 152, -45339912
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, -45339912
  %_79 = sub i32 152, %677
  %gen80 = mul i32 %683, %677
  %_81 = shl i32 152, %677
  %684 = sub i32 0, 152
  %685 = add i32 0, %684
  %_82 = sub i32 0, 152
  %686 = add i32 %685, 1749485714
  %687 = add i32 %686, %677
  %688 = sub i32 %687, 1749485714
  %gen83 = add i32 %685, %677
  %689 = add i32 152, -1424984562
  %690 = add i32 %689, %677
  %691 = sub i32 %690, -1424984562
  %add13alteredBB = add nsw i32 152, %677
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload293, align 4
  store i32 -1800084504, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %692 = load i32, i32* %d.reload259, align 4
  %693 = sub i32 0, 1907587262
  %694 = sub i32 %693, 213
  %695 = add i32 %694, 1907587262
  %_88 = sub i32 0, 213
  %696 = sub i32 %695, -885252488
  %697 = add i32 %696, %692
  %698 = add i32 %697, -885252488
  %gen89 = add i32 %695, %692
  %_90 = shl i32 213, %692
  %699 = sub i32 0, -1718134748
  %700 = sub i32 %699, 213
  %701 = add i32 %700, -1718134748
  %_91 = sub i32 0, 213
  %702 = sub i32 %701, -2015393974
  %703 = add i32 %702, %692
  %704 = add i32 %703, -2015393974
  %gen92 = add i32 %701, %692
  %705 = sub i32 0, %692
  %706 = add i32 213, %705
  %_93 = sub i32 213, %692
  %gen94 = mul i32 %706, %692
  %707 = sub i32 0, 1876325375
  %708 = sub i32 %707, 213
  %709 = add i32 %708, 1876325375
  %_95 = sub i32 0, 213
  %710 = sub i32 %709, -1904793157
  %711 = add i32 %710, %692
  %712 = add i32 %711, -1904793157
  %gen96 = add i32 %709, %692
  %713 = sub i32 213, 270915152
  %714 = sub i32 %713, %692
  %715 = add i32 %714, 270915152
  %_97 = sub i32 213, %692
  %gen98 = mul i32 %715, %692
  %716 = sub i32 0, 1952128082
  %717 = sub i32 %716, 213
  %718 = add i32 %717, 1952128082
  %_99 = sub i32 0, 213
  %719 = add i32 %718, 861795675
  %720 = add i32 %719, %692
  %721 = sub i32 %720, 861795675
  %gen100 = add i32 %718, %692
  %722 = sub i32 0, %692
  %723 = add i32 213, %722
  %_101 = sub i32 213, %692
  %gen102 = mul i32 %723, %692
  %724 = sub i32 0, 213
  %725 = sub i32 0, %692
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add17alteredBB = add nsw i32 213, %692
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload292, align 4
  store i32 372064630, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  %728 = load i32, i32* %d.reload258, align 4
  %_107 = shl i32 274, %728
  %729 = sub i32 274, 219811728
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 219811728
  %_108 = sub i32 274, %728
  %gen109 = mul i32 %731, %728
  %732 = add i32 0, 1017417536
  %733 = sub i32 %732, 274
  %734 = sub i32 %733, 1017417536
  %_110 = sub i32 0, 274
  %735 = sub i32 %734, 1155749245
  %736 = add i32 %735, %728
  %737 = add i32 %736, 1155749245
  %gen111 = add i32 %734, %728
  %738 = sub i32 274, 1076940466
  %739 = sub i32 %738, %728
  %740 = add i32 %739, 1076940466
  %_112 = sub i32 274, %728
  %gen113 = mul i32 %740, %728
  %_114 = shl i32 274, %728
  %741 = sub i32 0, %728
  %742 = sub i32 274, %741
  %add21alteredBB = add nsw i32 274, %728
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload291, align 4
  store i32 1237872102, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %743 = load i32, i32* %d.reload257, align 4
  %744 = sub i32 0, %743
  %745 = add i32 305, %744
  %_119 = sub i32 305, %743
  %gen120 = mul i32 %745, %743
  %_121 = shl i32 305, %743
  %746 = sub i32 0, 90800091
  %747 = sub i32 %746, 305
  %748 = add i32 %747, 90800091
  %_122 = sub i32 0, 305
  %749 = sub i32 0, %743
  %750 = sub i32 %748, %749
  %gen123 = add i32 %748, %743
  %751 = sub i32 0, 305
  %752 = add i32 0, %751
  %_124 = sub i32 0, 305
  %753 = sub i32 %752, 2109030369
  %754 = add i32 %753, %743
  %755 = add i32 %754, 2109030369
  %gen125 = add i32 %752, %743
  %756 = sub i32 0, %743
  %757 = sub i32 305, %756
  %add23alteredBB = add nsw i32 305, %743
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload290, align 4
  store i32 -411124172, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %758 = load i32, i32* %m.reload, align 4
  store i32 1051633388, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.reload256 = load volatile i32*, i32** %d.reg2mem
  %759 = load i32, i32* %d.reload256, align 4
  %_134 = shl i32 59, %759
  %_135 = shl i32 59, %759
  %760 = sub i32 0, -1916238609
  %761 = sub i32 %760, 59
  %762 = add i32 %761, -1916238609
  %_136 = sub i32 0, 59
  %763 = sub i32 0, %759
  %764 = sub i32 %762, %763
  %gen137 = add i32 %762, %759
  %_138 = shl i32 59, %759
  %_139 = shl i32 59, %759
  %_140 = shl i32 59, %759
  %765 = add i32 0, 1979179636
  %766 = sub i32 %765, 59
  %767 = sub i32 %766, 1979179636
  %_141 = sub i32 0, 59
  %768 = sub i32 0, %767
  %769 = sub i32 0, %759
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen142 = add i32 %767, %759
  %772 = sub i32 0, 59
  %773 = add i32 0, %772
  %_143 = sub i32 0, 59
  %774 = add i32 %773, 2110074310
  %775 = add i32 %774, %759
  %776 = sub i32 %775, 2110074310
  %gen144 = add i32 %773, %759
  %777 = sub i32 0, %759
  %778 = sub i32 59, %777
  %add30alteredBB = add nsw i32 59, %759
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload289, align 4
  store i32 237656267, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %d.reload255 = load volatile i32*, i32** %d.reg2mem
  %779 = load i32, i32* %d.reload255, align 4
  %780 = sub i32 0, -1331842012
  %781 = sub i32 %780, 120
  %782 = add i32 %781, -1331842012
  %_149 = sub i32 0, 120
  %783 = sub i32 0, %779
  %784 = sub i32 %782, %783
  %gen150 = add i32 %782, %779
  %785 = sub i32 0, 471517943
  %786 = sub i32 %785, 120
  %787 = add i32 %786, 471517943
  %_151 = sub i32 0, 120
  %788 = sub i32 0, %787
  %789 = sub i32 0, %779
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen152 = add i32 %787, %779
  %792 = add i32 0, 790627323
  %793 = sub i32 %792, 120
  %794 = sub i32 %793, 790627323
  %_153 = sub i32 0, 120
  %795 = add i32 %794, 1440519451
  %796 = add i32 %795, %779
  %797 = sub i32 %796, 1440519451
  %gen154 = add i32 %794, %779
  %_155 = shl i32 120, %779
  %798 = sub i32 0, %779
  %799 = sub i32 120, %798
  %add34alteredBB = add nsw i32 120, %779
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload288, align 4
  store i32 -1570405658, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reload254 = load volatile i32*, i32** %d.reg2mem
  %800 = load i32, i32* %d.reload254, align 4
  %801 = sub i32 181, -805829644
  %802 = sub i32 %801, %800
  %803 = add i32 %802, -805829644
  %_160 = sub i32 181, %800
  %gen161 = mul i32 %803, %800
  %804 = sub i32 0, %800
  %805 = add i32 181, %804
  %_162 = sub i32 181, %800
  %gen163 = mul i32 %805, %800
  %_164 = shl i32 181, %800
  %806 = add i32 181, 538984180
  %807 = sub i32 %806, %800
  %808 = sub i32 %807, 538984180
  %_165 = sub i32 181, %800
  %gen166 = mul i32 %808, %800
  %809 = sub i32 0, 181
  %810 = add i32 0, %809
  %_167 = sub i32 0, 181
  %811 = add i32 %810, -520970134
  %812 = add i32 %811, %800
  %813 = sub i32 %812, -520970134
  %gen168 = add i32 %810, %800
  %814 = add i32 181, -834032508
  %815 = sub i32 %814, %800
  %816 = sub i32 %815, -834032508
  %_169 = sub i32 181, %800
  %gen170 = mul i32 %816, %800
  %817 = add i32 0, 1554165865
  %818 = sub i32 %817, 181
  %819 = sub i32 %818, 1554165865
  %_171 = sub i32 0, 181
  %820 = add i32 %819, -803343290
  %821 = add i32 %820, %800
  %822 = sub i32 %821, -803343290
  %gen172 = add i32 %819, %800
  %_173 = shl i32 181, %800
  %_174 = shl i32 181, %800
  %823 = sub i32 0, %800
  %824 = sub i32 181, %823
  %add38alteredBB = add nsw i32 181, %800
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload287, align 4
  store i32 -2041944955, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %825 = load i32, i32* %d.reload, align 4
  %_179 = shl i32 212, %825
  %826 = sub i32 0, 953082379
  %827 = sub i32 %826, 212
  %828 = add i32 %827, 953082379
  %_180 = sub i32 0, 212
  %829 = sub i32 0, %828
  %830 = sub i32 0, %825
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen181 = add i32 %828, %825
  %_182 = shl i32 212, %825
  %_183 = shl i32 212, %825
  %_184 = shl i32 212, %825
  %_185 = shl i32 212, %825
  %833 = sub i32 0, %825
  %834 = add i32 212, %833
  %_186 = sub i32 212, %825
  %gen187 = mul i32 %834, %825
  %835 = sub i32 0, 212
  %836 = sub i32 0, %825
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add40alteredBB = add nsw i32 212, %825
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload, align 4
  store i32 1412154669, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1391650519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %sw.epilog49, %NewDefault217, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart2189, %originalBB178, %sw.bb39, %originalBBpart2176, %originalBB159, %sw.bb37, %sw.bb35, %originalBBpart2157, %originalBB148, %sw.bb33, %sw.bb31, %originalBBpart2146, %originalBB133, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %LeafBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %originalBBpart2131, %originalBB129, %if.else, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart2127, %originalBB118, %sw.bb22, %originalBBpart2116, %originalBB106, %sw.bb20, %sw.bb18, %originalBBpart2104, %originalBB87, %sw.bb16, %sw.bb14, %originalBBpart285, %originalBB73, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %originalBBpart271, %originalBB69, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %LeafBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %if.then, %lor.lhs.false, %originalBBpart267, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
