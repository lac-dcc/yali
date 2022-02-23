; ModuleID = 'source-C-CXX/10/14.c'
source_filename = "source-C-CXX/10/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem318 = alloca i1
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
  store i1 %8, i1* %.reg2mem318
  %switchVar = alloca i32
  store i32 -1379552319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 -1379552319, label %first
    i32 -1715205142, label %originalBB
    i32 1610812139, label %originalBBpart2
    i32 -1082399838, label %lor.lhs.false
    i32 1358094612, label %originalBB150
    i32 124267503, label %originalBBpart2153
    i32 157494172, label %land.lhs.true
    i32 539884059, label %if.then
    i32 286766216, label %originalBB155
    i32 -2123654727, label %originalBBpart2157
    i32 1756157646, label %if.then6
    i32 297136989, label %if.else
    i32 -1938985723, label %if.then9
    i32 -1731727106, label %if.else11
    i32 -980743434, label %originalBB159
    i32 694858136, label %originalBBpart2161
    i32 -2013592491, label %if.then13
    i32 -70846933, label %if.else16
    i32 1894058742, label %if.then18
    i32 1486365548, label %if.else21
    i32 1788519429, label %if.then23
    i32 -151438359, label %originalBB163
    i32 -1668034281, label %originalBBpart2178
    i32 -1925892328, label %if.else26
    i32 1167207525, label %originalBB180
    i32 -1317891414, label %originalBBpart2182
    i32 225833818, label %if.then28
    i32 -1735688009, label %if.else31
    i32 672368246, label %if.then33
    i32 -1125143170, label %originalBB184
    i32 752558292, label %originalBBpart2193
    i32 -1798616521, label %if.else36
    i32 1117759153, label %if.then38
    i32 -512683928, label %if.else41
    i32 666474741, label %originalBB195
    i32 289740458, label %originalBBpart2197
    i32 696002032, label %if.then43
    i32 -278353912, label %originalBB199
    i32 945790433, label %originalBBpart2202
    i32 -1242391126, label %if.else46
    i32 175893879, label %originalBB204
    i32 2020288091, label %originalBBpart2206
    i32 317614130, label %if.then48
    i32 -1255140000, label %if.else51
    i32 1326381165, label %if.then53
    i32 1791764707, label %if.else56
    i32 -305439494, label %originalBB208
    i32 2014633422, label %originalBBpart2210
    i32 -1560760913, label %if.then58
    i32 -347162600, label %originalBB212
    i32 -171899084, label %originalBBpart2218
    i32 -1719549187, label %if.end
    i32 -65626296, label %if.end61
    i32 160037448, label %if.end62
    i32 -914376030, label %originalBB220
    i32 -1585384971, label %originalBBpart2222
    i32 574936416, label %if.end63
    i32 -806666697, label %originalBB224
    i32 -171656442, label %originalBBpart2226
    i32 2129097550, label %if.end64
    i32 -757471915, label %if.end65
    i32 -936329024, label %originalBB228
    i32 1492075810, label %originalBBpart2230
    i32 1452096874, label %if.end66
    i32 -1607148141, label %originalBB232
    i32 1188382941, label %originalBBpart2234
    i32 38761062, label %if.end67
    i32 456473009, label %if.end68
    i32 -199036128, label %originalBB236
    i32 -1450316483, label %originalBBpart2238
    i32 -1132643796, label %if.end69
    i32 -220200213, label %originalBB240
    i32 -1571287384, label %originalBBpart2242
    i32 -428503916, label %if.end70
    i32 -1126999934, label %originalBB244
    i32 -314572513, label %originalBBpart2246
    i32 -1214912214, label %if.end71
    i32 -32961176, label %originalBB248
    i32 1758998610, label %originalBBpart2250
    i32 -989200011, label %if.else72
    i32 -685783383, label %if.then74
    i32 732698555, label %originalBB252
    i32 -320763970, label %originalBBpart2254
    i32 1184752841, label %if.else76
    i32 1093424872, label %if.then78
    i32 -576471193, label %if.else81
    i32 -1632497700, label %if.then83
    i32 613481091, label %if.else87
    i32 -1112043914, label %if.then89
    i32 1555485731, label %if.else93
    i32 1469562576, label %if.then95
    i32 -1858248814, label %originalBB256
    i32 2034241884, label %originalBBpart2271
    i32 836584693, label %if.else99
    i32 959260853, label %if.then101
    i32 1231508852, label %if.else105
    i32 1105288562, label %if.then107
    i32 -1971907266, label %if.else110
    i32 -613921572, label %if.then112
    i32 -997861371, label %if.else115
    i32 803268096, label %if.then117
    i32 -75228590, label %if.else120
    i32 469766624, label %originalBB273
    i32 350972596, label %originalBBpart2275
    i32 -1010032966, label %if.then122
    i32 673785354, label %if.else125
    i32 893084075, label %originalBB277
    i32 -699662114, label %originalBBpart2279
    i32 -375847615, label %if.then127
    i32 -1121727723, label %originalBB281
    i32 -1258891823, label %originalBBpart2291
    i32 1352807489, label %if.else130
    i32 -799669585, label %originalBB293
    i32 -1838498525, label %originalBBpart2295
    i32 135622685, label %if.then132
    i32 476979673, label %if.end135
    i32 1268818065, label %originalBB297
    i32 1269508242, label %originalBBpart2299
    i32 -1952276710, label %if.end136
    i32 695455855, label %originalBB301
    i32 -256026999, label %originalBBpart2303
    i32 699619314, label %if.end137
    i32 635055425, label %if.end138
    i32 -933766364, label %originalBB305
    i32 -875913404, label %originalBBpart2307
    i32 -1439529232, label %if.end139
    i32 -1947502004, label %if.end140
    i32 -287383291, label %if.end141
    i32 -203385745, label %if.end142
    i32 1880208555, label %if.end143
    i32 -919561449, label %originalBB309
    i32 52676112, label %originalBBpart2311
    i32 -186564370, label %if.end144
    i32 -1277252767, label %originalBB313
    i32 1783177618, label %originalBBpart2315
    i32 -1951708924, label %if.end145
    i32 -1729470645, label %if.end146
    i32 -1131970489, label %if.end147
    i32 1536572112, label %originalBBalteredBB
    i32 2114450887, label %originalBB150alteredBB
    i32 -1419541293, label %originalBB155alteredBB
    i32 2127243241, label %originalBB159alteredBB
    i32 658277706, label %originalBB163alteredBB
    i32 -1106724335, label %originalBB180alteredBB
    i32 453836367, label %originalBB184alteredBB
    i32 1272088981, label %originalBB195alteredBB
    i32 929787232, label %originalBB199alteredBB
    i32 -136020304, label %originalBB204alteredBB
    i32 15947981, label %originalBB208alteredBB
    i32 -1075777664, label %originalBB212alteredBB
    i32 -1229348079, label %originalBB220alteredBB
    i32 205742575, label %originalBB224alteredBB
    i32 -658708294, label %originalBB228alteredBB
    i32 1076937308, label %originalBB232alteredBB
    i32 -202821823, label %originalBB236alteredBB
    i32 143186777, label %originalBB240alteredBB
    i32 -1542471592, label %originalBB244alteredBB
    i32 -431674937, label %originalBB248alteredBB
    i32 375378282, label %originalBB252alteredBB
    i32 -1413988926, label %originalBB256alteredBB
    i32 673327023, label %originalBB273alteredBB
    i32 -1698936344, label %originalBB277alteredBB
    i32 -1623577508, label %originalBB281alteredBB
    i32 1574657931, label %originalBB293alteredBB
    i32 -756750349, label %originalBB297alteredBB
    i32 1730878915, label %originalBB301alteredBB
    i32 -1616097164, label %originalBB305alteredBB
    i32 -1208692668, label %originalBB309alteredBB
    i32 1024465895, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload319 = load volatile i1, i1* %.reg2mem318
  %9 = and i1 %.reload, %.reload319
  %10 = xor i1 %.reload, %.reload319
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload319
  %13 = select i1 %11, i32 -1715205142, i32 1536572112
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %year.reload323 = load volatile i32*, i32** %year.reg2mem
  %month.reload356 = load volatile i32*, i32** %month.reg2mem
  %day.reload387 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload323, i32* %month.reload356, i32* %day.reload387)
  %year.reload322 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload322, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1529137501
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1529137501
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1610812139, i32 1536572112
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 539884059, i32 -1082399838
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1358094612, i32 2114450887
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %year.reload321 = load volatile i32*, i32** %year.reg2mem
  %57 = load i32, i32* %year.reload321, align 4
  %rem1 = srem i32 %57, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 116407958
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 116407958
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 124267503, i32 2114450887
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 157494172, i32 -989200011
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload320 = load volatile i32*, i32** %year.reg2mem
  %74 = load i32, i32* %year.reload320, align 4
  %rem3 = srem i32 %74, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %75 = select i1 %cmp4, i32 539884059, i32 -989200011
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 286766216, i32 -1419541293
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %month.reload355 = load volatile i32*, i32** %month.reg2mem
  %90 = load i32, i32* %month.reload355, align 4
  %cmp5 = icmp eq i32 %90, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -548666114
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -548666114
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2123654727, i32 -1419541293
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 1756157646, i32 297136989
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %day.reload386 = load volatile i32*, i32** %day.reg2mem
  %119 = load i32, i32* %day.reload386, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -1214912214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month.reload354 = load volatile i32*, i32** %month.reg2mem
  %120 = load i32, i32* %month.reload354, align 4
  %cmp8 = icmp eq i32 %120, 2
  %121 = select i1 %cmp8, i32 -1938985723, i32 -1731727106
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %day.reload385 = load volatile i32*, i32** %day.reg2mem
  %122 = load i32, i32* %day.reload385, align 4
  %123 = sub i32 %122, -516746907
  %124 = add i32 %123, 31
  %125 = add i32 %124, -516746907
  %add = add nsw i32 %122, 31
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -428503916, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1625167285
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1625167285
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
  %152 = select i1 %150, i32 -980743434, i32 2127243241
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %month.reload353 = load volatile i32*, i32** %month.reg2mem
  %153 = load i32, i32* %month.reload353, align 4
  %cmp12 = icmp eq i32 %153, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -602544599
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -602544599
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 694858136, i32 2127243241
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %169 = select i1 %cmp12.reload, i32 -2013592491, i32 -70846933
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %day.reload384 = load volatile i32*, i32** %day.reg2mem
  %170 = load i32, i32* %day.reload384, align 4
  %171 = add i32 %170, -1565924464
  %172 = add i32 %171, 59
  %173 = sub i32 %172, -1565924464
  %add14 = add nsw i32 %170, 59
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 -1132643796, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %month.reload352 = load volatile i32*, i32** %month.reg2mem
  %174 = load i32, i32* %month.reload352, align 4
  %cmp17 = icmp eq i32 %174, 4
  %175 = select i1 %cmp17, i32 1894058742, i32 1486365548
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %day.reload383 = load volatile i32*, i32** %day.reg2mem
  %176 = load i32, i32* %day.reload383, align 4
  %177 = sub i32 0, 90
  %178 = sub i32 %176, %177
  %add19 = add nsw i32 %176, 90
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 456473009, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %month.reload351 = load volatile i32*, i32** %month.reg2mem
  %179 = load i32, i32* %month.reload351, align 4
  %cmp22 = icmp eq i32 %179, 5
  %180 = select i1 %cmp22, i32 1788519429, i32 -1925892328
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1243683683
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1243683683
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -151438359, i32 658277706
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %day.reload382 = load volatile i32*, i32** %day.reg2mem
  %208 = load i32, i32* %day.reload382, align 4
  %209 = add i32 %208, -1232149095
  %210 = add i32 %209, 120
  %211 = sub i32 %210, -1232149095
  %add24 = add nsw i32 %208, 120
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1118465291
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1118465291
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1668034281, i32 658277706
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 38761062, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
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
  %240 = select i1 %238, i32 1167207525, i32 -1106724335
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %month.reload350 = load volatile i32*, i32** %month.reg2mem
  %241 = load i32, i32* %month.reload350, align 4
  %cmp27 = icmp eq i32 %241, 6
  store i1 %cmp27, i1* %cmp27.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -859930223
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -859930223
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
  %268 = select i1 %266, i32 -1317891414, i32 -1106724335
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %269 = select i1 %cmp27.reload, i32 225833818, i32 -1735688009
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %day.reload381 = load volatile i32*, i32** %day.reg2mem
  %270 = load i32, i32* %day.reload381, align 4
  %271 = add i32 %270, -2026393363
  %272 = add i32 %271, 151
  %273 = sub i32 %272, -2026393363
  %add29 = add nsw i32 %270, 151
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 1452096874, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %month.reload349 = load volatile i32*, i32** %month.reg2mem
  %274 = load i32, i32* %month.reload349, align 4
  %cmp32 = icmp eq i32 %274, 7
  %275 = select i1 %cmp32, i32 672368246, i32 -1798616521
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -89704048
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -89704048
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1125143170, i32 453836367
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %day.reload380 = load volatile i32*, i32** %day.reg2mem
  %291 = load i32, i32* %day.reload380, align 4
  %292 = sub i32 %291, -824281035
  %293 = add i32 %292, 181
  %294 = add i32 %293, -824281035
  %add34 = add nsw i32 %291, 181
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 792897162
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 792897162
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 752558292, i32 453836367
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -757471915, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %month.reload348 = load volatile i32*, i32** %month.reg2mem
  %310 = load i32, i32* %month.reload348, align 4
  %cmp37 = icmp eq i32 %310, 8
  %311 = select i1 %cmp37, i32 1117759153, i32 -512683928
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %day.reload379 = load volatile i32*, i32** %day.reg2mem
  %312 = load i32, i32* %day.reload379, align 4
  %313 = sub i32 %312, -1699021628
  %314 = add i32 %313, 212
  %315 = add i32 %314, -1699021628
  %add39 = add nsw i32 %312, 212
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 2129097550, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -747964588
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -747964588
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 666474741, i32 1272088981
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %month.reload347 = load volatile i32*, i32** %month.reg2mem
  %343 = load i32, i32* %month.reload347, align 4
  %cmp42 = icmp eq i32 %343, 9
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %357 = select i1 %355, i32 289740458, i32 1272088981
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %358 = select i1 %cmp42.reload, i32 696002032, i32 -1242391126
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 796304975
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 796304975
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -278353912, i32 929787232
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %day.reload378 = load volatile i32*, i32** %day.reg2mem
  %386 = load i32, i32* %day.reload378, align 4
  %387 = sub i32 0, 242
  %388 = sub i32 %386, %387
  %add44 = add nsw i32 %386, 242
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -285346632
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -285346632
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 945790433, i32 929787232
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 574936416, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 175893879, i32 -136020304
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %month.reload346 = load volatile i32*, i32** %month.reg2mem
  %418 = load i32, i32* %month.reload346, align 4
  %cmp47 = icmp eq i32 %418, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 420105836
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 420105836
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2020288091, i32 -136020304
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %434 = select i1 %cmp47.reload, i32 317614130, i32 -1255140000
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %day.reload377 = load volatile i32*, i32** %day.reg2mem
  %435 = load i32, i32* %day.reload377, align 4
  %436 = add i32 %435, -114784015
  %437 = add i32 %436, 273
  %438 = sub i32 %437, -114784015
  %add49 = add nsw i32 %435, 273
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 160037448, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %month.reload345 = load volatile i32*, i32** %month.reg2mem
  %439 = load i32, i32* %month.reload345, align 4
  %cmp52 = icmp eq i32 %439, 11
  %440 = select i1 %cmp52, i32 1326381165, i32 1791764707
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %day.reload376 = load volatile i32*, i32** %day.reg2mem
  %441 = load i32, i32* %day.reload376, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 304
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add54 = add nsw i32 %441, 304
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 -65626296, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1938031662
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1938031662
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -305439494, i32 15947981
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %month.reload344 = load volatile i32*, i32** %month.reg2mem
  %473 = load i32, i32* %month.reload344, align 4
  %cmp57 = icmp eq i32 %473, 12
  store i1 %cmp57, i1* %cmp57.reg2mem
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
  %487 = select i1 %485, i32 2014633422, i32 15947981
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %488 = select i1 %cmp57.reload, i32 -1560760913, i32 -1719549187
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -347162600, i32 -1075777664
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %day.reload375 = load volatile i32*, i32** %day.reg2mem
  %503 = load i32, i32* %day.reload375, align 4
  %504 = sub i32 %503, 642512774
  %505 = add i32 %504, 334
  %506 = add i32 %505, 642512774
  %add59 = add nsw i32 %503, 334
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -171899084, i32 -1075777664
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1719549187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -65626296, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 160037448, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -914376030, i32 -1229348079
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1585384971, i32 -1229348079
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 574936416, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -475128015
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -475128015
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -806666697, i32 205742575
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 936634769
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 936634769
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -171656442, i32 205742575
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2129097550, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -757471915, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 43609279
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 43609279
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -936329024, i32 -658708294
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 917174816
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 917174816
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1492075810, i32 -658708294
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1452096874, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1607148141, i32 1076937308
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 333223113
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 333223113
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1188382941, i32 1076937308
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 38761062, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 456473009, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -199036128, i32 -202821823
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 605416369
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 605416369
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1450316483, i32 -202821823
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1132643796, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -72497221
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -72497221
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -220200213, i32 143186777
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -496109656
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -496109656
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1571287384, i32 143186777
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -428503916, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -834063450
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -834063450
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -1126999934, i32 -1542471592
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -314572513, i32 -1542471592
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1214912214, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -1222559025
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1222559025
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -32961176, i32 -431674937
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1758998610, i32 -431674937
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1131970489, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %month.reload343 = load volatile i32*, i32** %month.reg2mem
  %839 = load i32, i32* %month.reload343, align 4
  %cmp73 = icmp eq i32 %839, 1
  %840 = select i1 %cmp73, i32 -685783383, i32 1184752841
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 732698555, i32 375378282
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %day.reload374 = load volatile i32*, i32** %day.reg2mem
  %867 = load i32, i32* %day.reload374, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %867)
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, -2102578194
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -2102578194
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -320763970, i32 375378282
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1729470645, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %month.reload342 = load volatile i32*, i32** %month.reg2mem
  %895 = load i32, i32* %month.reload342, align 4
  %cmp77 = icmp eq i32 %895, 2
  %896 = select i1 %cmp77, i32 1093424872, i32 -576471193
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %day.reload373 = load volatile i32*, i32** %day.reg2mem
  %897 = load i32, i32* %day.reload373, align 4
  %898 = sub i32 0, 31
  %899 = sub i32 %897, %898
  %add79 = add nsw i32 %897, 31
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %899)
  store i32 -1951708924, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %month.reload341 = load volatile i32*, i32** %month.reg2mem
  %900 = load i32, i32* %month.reload341, align 4
  %cmp82 = icmp eq i32 %900, 3
  %901 = select i1 %cmp82, i32 -1632497700, i32 613481091
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %day.reload372 = load volatile i32*, i32** %day.reg2mem
  %902 = load i32, i32* %day.reload372, align 4
  %903 = add i32 %902, -1741778871
  %904 = add i32 %903, 59
  %905 = sub i32 %904, -1741778871
  %add84 = add nsw i32 %902, 59
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %add85 = add nsw i32 %905, 1
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %909)
  store i32 -186564370, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %month.reload340 = load volatile i32*, i32** %month.reg2mem
  %910 = load i32, i32* %month.reload340, align 4
  %cmp88 = icmp eq i32 %910, 4
  %911 = select i1 %cmp88, i32 -1112043914, i32 1555485731
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %day.reload371 = load volatile i32*, i32** %day.reg2mem
  %912 = load i32, i32* %day.reload371, align 4
  %913 = sub i32 %912, -1386237646
  %914 = add i32 %913, 90
  %915 = add i32 %914, -1386237646
  %add90 = add nsw i32 %912, 90
  %916 = sub i32 0, 1
  %917 = sub i32 %915, %916
  %add91 = add nsw i32 %915, 1
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %917)
  store i32 1880208555, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %month.reload339 = load volatile i32*, i32** %month.reg2mem
  %918 = load i32, i32* %month.reload339, align 4
  %cmp94 = icmp eq i32 %918, 5
  %919 = select i1 %cmp94, i32 1469562576, i32 836584693
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, 56851586
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 56851586
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1858248814, i32 -1413988926
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %day.reload370 = load volatile i32*, i32** %day.reg2mem
  %935 = load i32, i32* %day.reload370, align 4
  %936 = add i32 %935, 1404911354
  %937 = add i32 %936, 120
  %938 = sub i32 %937, 1404911354
  %add96 = add nsw i32 %935, 120
  %939 = sub i32 %938, -936595294
  %940 = add i32 %939, 1
  %941 = add i32 %940, -936595294
  %add97 = add nsw i32 %938, 1
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %941)
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 2034241884, i32 -1413988926
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -203385745, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %month.reload338 = load volatile i32*, i32** %month.reg2mem
  %956 = load i32, i32* %month.reload338, align 4
  %cmp100 = icmp eq i32 %956, 6
  %957 = select i1 %cmp100, i32 959260853, i32 1231508852
  store i32 %957, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %day.reload369 = load volatile i32*, i32** %day.reg2mem
  %958 = load i32, i32* %day.reload369, align 4
  %959 = sub i32 0, 151
  %960 = sub i32 %958, %959
  %add102 = add nsw i32 %958, 151
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %add103 = add nsw i32 %960, 1
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %962)
  store i32 -287383291, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %month.reload337 = load volatile i32*, i32** %month.reg2mem
  %963 = load i32, i32* %month.reload337, align 4
  %cmp106 = icmp eq i32 %963, 7
  %964 = select i1 %cmp106, i32 1105288562, i32 -1971907266
  store i32 %964, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %day.reload368 = load volatile i32*, i32** %day.reg2mem
  %965 = load i32, i32* %day.reload368, align 4
  %966 = add i32 %965, -2057075653
  %967 = add i32 %966, 182
  %968 = sub i32 %967, -2057075653
  %add108 = add nsw i32 %965, 182
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %968)
  store i32 -1947502004, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %month.reload336 = load volatile i32*, i32** %month.reg2mem
  %969 = load i32, i32* %month.reload336, align 4
  %cmp111 = icmp eq i32 %969, 8
  %970 = select i1 %cmp111, i32 -613921572, i32 -997861371
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %day.reload367 = load volatile i32*, i32** %day.reg2mem
  %971 = load i32, i32* %day.reload367, align 4
  %972 = add i32 %971, -2047568547
  %973 = add i32 %972, 213
  %974 = sub i32 %973, -2047568547
  %add113 = add nsw i32 %971, 213
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %974)
  store i32 -1439529232, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %month.reload335 = load volatile i32*, i32** %month.reg2mem
  %975 = load i32, i32* %month.reload335, align 4
  %cmp116 = icmp eq i32 %975, 9
  %976 = select i1 %cmp116, i32 803268096, i32 -75228590
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %day.reload366 = load volatile i32*, i32** %day.reg2mem
  %977 = load i32, i32* %day.reload366, align 4
  %978 = sub i32 %977, -212889394
  %979 = add i32 %978, 243
  %980 = add i32 %979, -212889394
  %add118 = add nsw i32 %977, 243
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %980)
  store i32 635055425, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 856599720
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 856599720
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 469766624, i32 673327023
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %month.reload334 = load volatile i32*, i32** %month.reg2mem
  %1008 = load i32, i32* %month.reload334, align 4
  %cmp121 = icmp eq i32 %1008, 10
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 350972596, i32 673327023
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1035 = select i1 %cmp121.reload, i32 -1010032966, i32 673785354
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %day.reload365 = load volatile i32*, i32** %day.reg2mem
  %1036 = load i32, i32* %day.reload365, align 4
  %1037 = sub i32 0, 274
  %1038 = sub i32 %1036, %1037
  %add123 = add nsw i32 %1036, 274
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1038)
  store i32 699619314, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = add i32 %1039, -1925847265
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1925847265
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 893084075, i32 -1698936344
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %month.reload333 = load volatile i32*, i32** %month.reg2mem
  %1066 = load i32, i32* %month.reload333, align 4
  %cmp126 = icmp eq i32 %1066, 11
  store i1 %cmp126, i1* %cmp126.reg2mem
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, -1594308260
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1594308260
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 -699662114, i32 -1698936344
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %1094 = select i1 %cmp126.reload, i32 -375847615, i32 1352807489
  store i32 %1094, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 %1095, 1306227130
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, 1306227130
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -1121727723, i32 -1623577508
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %day.reload364 = load volatile i32*, i32** %day.reg2mem
  %1110 = load i32, i32* %day.reload364, align 4
  %1111 = sub i32 %1110, 1209574105
  %1112 = add i32 %1111, 305
  %1113 = add i32 %1112, 1209574105
  %add128 = add nsw i32 %1110, 305
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1113)
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1386950186
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1386950186
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -1258891823, i32 -1623577508
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1952276710, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -799669585, i32 1574657931
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %month.reload332 = load volatile i32*, i32** %month.reg2mem
  %1143 = load i32, i32* %month.reload332, align 4
  %cmp131 = icmp eq i32 %1143, 12
  store i1 %cmp131, i1* %cmp131.reg2mem
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = add i32 %1144, 479993843
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 479993843
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 -1838498525, i32 1574657931
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %1159 = select i1 %cmp131.reload, i32 135622685, i32 476979673
  store i32 %1159, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %day.reload363 = load volatile i32*, i32** %day.reg2mem
  %1160 = load i32, i32* %day.reload363, align 4
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 335
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %add133 = add nsw i32 %1160, 335
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1164)
  store i32 476979673, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 1268818065, i32 -756750349
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, -1191061019
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -1191061019
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 1269508242, i32 -756750349
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1952276710, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, -939793637
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -939793637
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 695455855, i32 1730878915
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = add i32 %1233, -835619372
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, -835619372
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 false, true
  %1246 = and i1 %1243, false
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, false
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 false, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 -256026999, i32 1730878915
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 699619314, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 635055425, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1260 = load i32, i32* @x
  %1261 = load i32, i32* @y
  %1262 = sub i32 0, 1
  %1263 = add i32 %1260, %1262
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1260, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1261, 10
  %1269 = and i1 %1267, %1268
  %1270 = xor i1 %1267, %1268
  %1271 = or i1 %1269, %1270
  %1272 = or i1 %1267, %1268
  %1273 = select i1 %1271, i32 -933766364, i32 -1616097164
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1274 = load i32, i32* @x
  %1275 = load i32, i32* @y
  %1276 = add i32 %1274, 1599860022
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 1599860022
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = xor i1 %1282, true
  %1285 = xor i1 %1283, true
  %1286 = xor i1 false, true
  %1287 = and i1 %1284, false
  %1288 = and i1 %1282, %1286
  %1289 = and i1 %1285, false
  %1290 = and i1 %1283, %1286
  %1291 = or i1 %1287, %1288
  %1292 = or i1 %1289, %1290
  %1293 = xor i1 %1291, %1292
  %1294 = or i1 %1284, %1285
  %1295 = xor i1 %1294, true
  %1296 = or i1 false, %1286
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1293, %1297
  %1299 = or i1 %1282, %1283
  %1300 = select i1 %1298, i32 -875913404, i32 -1616097164
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1439529232, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1947502004, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -287383291, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -203385745, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1880208555, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 -919561449, i32 -1208692668
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = add i32 %1315, -944598887
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, -944598887
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 false, true
  %1328 = and i1 %1325, false
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, false
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 false, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  %1341 = select i1 %1339, i32 52676112, i32 -1208692668
  store i32 %1341, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -186564370, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1342, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1343, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 true, true
  %1354 = and i1 %1351, true
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, true
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 true, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 -1277252767, i32 1024465895
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = sub i32 0, 1
  %1371 = add i32 %1368, %1370
  %1372 = sub i32 %1368, 1
  %1373 = mul i32 %1368, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1369, 10
  %1377 = and i1 %1375, %1376
  %1378 = xor i1 %1375, %1376
  %1379 = or i1 %1377, %1378
  %1380 = or i1 %1375, %1376
  %1381 = select i1 %1379, i32 1783177618, i32 1024465895
  store i32 %1381, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1951708924, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1729470645, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1131970489, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %1382 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %1382, 4
  %1383 = add i32 0, -1725274726
  %1384 = sub i32 %1383, %1382
  %1385 = sub i32 %1384, -1725274726
  %_148 = sub i32 0, %1382
  %1386 = sub i32 0, %1385
  %1387 = sub i32 0, 4
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %gen = add i32 %1385, 4
  %_149 = shl i32 %1382, 4
  %remalteredBB = srem i32 %1382, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1715205142, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %1390 = load i32, i32* %year.reload, align 4
  %_151 = shl i32 %1390, 100
  %rem1alteredBB = srem i32 %1390, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1358094612, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %month.reload331 = load volatile i32*, i32** %month.reg2mem
  %1391 = load i32, i32* %month.reload331, align 4
  %cmp5alteredBB = icmp eq i32 %1391, 1
  store i32 286766216, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %month.reload330 = load volatile i32*, i32** %month.reg2mem
  %1392 = load i32, i32* %month.reload330, align 4
  %cmp12alteredBB = icmp eq i32 %1392, 3
  store i32 -980743434, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %day.reload362 = load volatile i32*, i32** %day.reg2mem
  %1393 = load i32, i32* %day.reload362, align 4
  %_164 = shl i32 %1393, 120
  %_165 = shl i32 %1393, 120
  %1394 = sub i32 %1393, 59029068
  %1395 = sub i32 %1394, 120
  %1396 = add i32 %1395, 59029068
  %_166 = sub i32 %1393, 120
  %gen167 = mul i32 %1396, 120
  %1397 = add i32 0, -1784254716
  %1398 = sub i32 %1397, %1393
  %1399 = sub i32 %1398, -1784254716
  %_168 = sub i32 0, %1393
  %1400 = add i32 %1399, -646882417
  %1401 = add i32 %1400, 120
  %1402 = sub i32 %1401, -646882417
  %gen169 = add i32 %1399, 120
  %1403 = add i32 0, 1451756576
  %1404 = sub i32 %1403, %1393
  %1405 = sub i32 %1404, 1451756576
  %_170 = sub i32 0, %1393
  %1406 = add i32 %1405, -534486926
  %1407 = add i32 %1406, 120
  %1408 = sub i32 %1407, -534486926
  %gen171 = add i32 %1405, 120
  %_172 = shl i32 %1393, 120
  %1409 = sub i32 0, %1393
  %1410 = add i32 0, %1409
  %_173 = sub i32 0, %1393
  %1411 = sub i32 0, 120
  %1412 = sub i32 %1410, %1411
  %gen174 = add i32 %1410, 120
  %1413 = sub i32 0, 120
  %1414 = add i32 %1393, %1413
  %_175 = sub i32 %1393, 120
  %gen176 = mul i32 %1414, 120
  %1415 = sub i32 %1393, -1853772702
  %1416 = add i32 %1415, 120
  %1417 = add i32 %1416, -1853772702
  %add24alteredBB = add nsw i32 %1393, 120
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1417)
  store i32 -151438359, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %month.reload329 = load volatile i32*, i32** %month.reg2mem
  %1418 = load i32, i32* %month.reload329, align 4
  %cmp27alteredBB = icmp eq i32 %1418, 6
  store i32 1167207525, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %day.reload361 = load volatile i32*, i32** %day.reg2mem
  %1419 = load i32, i32* %day.reload361, align 4
  %1420 = sub i32 0, 181
  %1421 = add i32 %1419, %1420
  %_185 = sub i32 %1419, 181
  %gen186 = mul i32 %1421, 181
  %_187 = shl i32 %1419, 181
  %1422 = sub i32 %1419, 121917482
  %1423 = sub i32 %1422, 181
  %1424 = add i32 %1423, 121917482
  %_188 = sub i32 %1419, 181
  %gen189 = mul i32 %1424, 181
  %1425 = sub i32 %1419, 1200754138
  %1426 = sub i32 %1425, 181
  %1427 = add i32 %1426, 1200754138
  %_190 = sub i32 %1419, 181
  %gen191 = mul i32 %1427, 181
  %1428 = add i32 %1419, 1373871930
  %1429 = add i32 %1428, 181
  %1430 = sub i32 %1429, 1373871930
  %add34alteredBB = add nsw i32 %1419, 181
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1430)
  store i32 -1125143170, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %month.reload328 = load volatile i32*, i32** %month.reg2mem
  %1431 = load i32, i32* %month.reload328, align 4
  %cmp42alteredBB = icmp eq i32 %1431, 9
  store i32 666474741, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %day.reload360 = load volatile i32*, i32** %day.reg2mem
  %1432 = load i32, i32* %day.reload360, align 4
  %_200 = shl i32 %1432, 242
  %1433 = sub i32 0, 242
  %1434 = sub i32 %1432, %1433
  %add44alteredBB = add nsw i32 %1432, 242
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1434)
  store i32 -278353912, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %month.reload327 = load volatile i32*, i32** %month.reg2mem
  %1435 = load i32, i32* %month.reload327, align 4
  %cmp47alteredBB = icmp eq i32 %1435, 10
  store i32 175893879, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %month.reload326 = load volatile i32*, i32** %month.reg2mem
  %1436 = load i32, i32* %month.reload326, align 4
  %cmp57alteredBB = icmp eq i32 %1436, 12
  store i32 -305439494, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %day.reload359 = load volatile i32*, i32** %day.reg2mem
  %1437 = load i32, i32* %day.reload359, align 4
  %1438 = add i32 0, 2052958733
  %1439 = sub i32 %1438, %1437
  %1440 = sub i32 %1439, 2052958733
  %_213 = sub i32 0, %1437
  %1441 = sub i32 %1440, -260532404
  %1442 = add i32 %1441, 334
  %1443 = add i32 %1442, -260532404
  %gen214 = add i32 %1440, 334
  %1444 = sub i32 0, 334
  %1445 = add i32 %1437, %1444
  %_215 = sub i32 %1437, 334
  %gen216 = mul i32 %1445, 334
  %1446 = sub i32 0, %1437
  %1447 = sub i32 0, 334
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %add59alteredBB = add nsw i32 %1437, 334
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1449)
  store i32 -347162600, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -914376030, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -806666697, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -936329024, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1607148141, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -199036128, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -220200213, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1126999934, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -32961176, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %day.reload358 = load volatile i32*, i32** %day.reg2mem
  %1450 = load i32, i32* %day.reload358, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1450)
  store i32 732698555, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %day.reload357 = load volatile i32*, i32** %day.reg2mem
  %1451 = load i32, i32* %day.reload357, align 4
  %1452 = add i32 0, 96655420
  %1453 = sub i32 %1452, %1451
  %1454 = sub i32 %1453, 96655420
  %_257 = sub i32 0, %1451
  %1455 = sub i32 0, %1454
  %1456 = sub i32 0, 120
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %gen258 = add i32 %1454, 120
  %1459 = sub i32 0, 144124239
  %1460 = sub i32 %1459, %1451
  %1461 = add i32 %1460, 144124239
  %_259 = sub i32 0, %1451
  %1462 = sub i32 0, 120
  %1463 = sub i32 %1461, %1462
  %gen260 = add i32 %1461, 120
  %_261 = shl i32 %1451, 120
  %1464 = sub i32 %1451, 351271322
  %1465 = sub i32 %1464, 120
  %1466 = add i32 %1465, 351271322
  %_262 = sub i32 %1451, 120
  %gen263 = mul i32 %1466, 120
  %1467 = sub i32 0, 120
  %1468 = add i32 %1451, %1467
  %_264 = sub i32 %1451, 120
  %gen265 = mul i32 %1468, 120
  %_266 = shl i32 %1451, 120
  %1469 = sub i32 0, %1451
  %1470 = add i32 0, %1469
  %_267 = sub i32 0, %1451
  %1471 = sub i32 %1470, 1631526302
  %1472 = add i32 %1471, 120
  %1473 = add i32 %1472, 1631526302
  %gen268 = add i32 %1470, 120
  %1474 = sub i32 0, %1451
  %1475 = sub i32 0, 120
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %add96alteredBB = add nsw i32 %1451, 120
  %_269 = shl i32 %1477, 1
  %1478 = sub i32 0, %1477
  %1479 = sub i32 0, 1
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %add97alteredBB = add nsw i32 %1477, 1
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1481)
  store i32 -1858248814, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %month.reload325 = load volatile i32*, i32** %month.reg2mem
  %1482 = load i32, i32* %month.reload325, align 4
  %cmp121alteredBB = icmp eq i32 %1482, 10
  store i32 469766624, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %month.reload324 = load volatile i32*, i32** %month.reg2mem
  %1483 = load i32, i32* %month.reload324, align 4
  %cmp126alteredBB = icmp eq i32 %1483, 11
  store i32 893084075, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1484 = load i32, i32* %day.reload, align 4
  %_282 = shl i32 %1484, 305
  %_283 = shl i32 %1484, 305
  %_284 = shl i32 %1484, 305
  %1485 = sub i32 0, 305
  %1486 = add i32 %1484, %1485
  %_285 = sub i32 %1484, 305
  %gen286 = mul i32 %1486, 305
  %_287 = shl i32 %1484, 305
  %1487 = sub i32 0, %1484
  %1488 = add i32 0, %1487
  %_288 = sub i32 0, %1484
  %1489 = add i32 %1488, 423833760
  %1490 = add i32 %1489, 305
  %1491 = sub i32 %1490, 423833760
  %gen289 = add i32 %1488, 305
  %1492 = sub i32 %1484, 876855862
  %1493 = add i32 %1492, 305
  %1494 = add i32 %1493, 876855862
  %add128alteredBB = add nsw i32 %1484, 305
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1494)
  store i32 -1121727723, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1495 = load i32, i32* %month.reload, align 4
  %cmp131alteredBB = icmp eq i32 %1495, 12
  store i32 -799669585, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 1268818065, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 695455855, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -933766364, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -919561449, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -1277252767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.end146, %if.end145, %originalBBpart2315, %originalBB313, %if.end144, %originalBBpart2311, %originalBB309, %if.end143, %if.end142, %if.end141, %if.end140, %if.end139, %originalBBpart2307, %originalBB305, %if.end138, %if.end137, %originalBBpart2303, %originalBB301, %if.end136, %originalBBpart2299, %originalBB297, %if.end135, %if.then132, %originalBBpart2295, %originalBB293, %if.else130, %originalBBpart2291, %originalBB281, %if.then127, %originalBBpart2279, %originalBB277, %if.else125, %if.then122, %originalBBpart2275, %originalBB273, %if.else120, %if.then117, %if.else115, %if.then112, %if.else110, %if.then107, %if.else105, %if.then101, %if.else99, %originalBBpart2271, %originalBB256, %if.then95, %if.else93, %if.then89, %if.else87, %if.then83, %if.else81, %if.then78, %if.else76, %originalBBpart2254, %originalBB252, %if.then74, %if.else72, %originalBBpart2250, %originalBB248, %if.end71, %originalBBpart2246, %originalBB244, %if.end70, %originalBBpart2242, %originalBB240, %if.end69, %originalBBpart2238, %originalBB236, %if.end68, %if.end67, %originalBBpart2234, %originalBB232, %if.end66, %originalBBpart2230, %originalBB228, %if.end65, %if.end64, %originalBBpart2226, %originalBB224, %if.end63, %originalBBpart2222, %originalBB220, %if.end62, %if.end61, %if.end, %originalBBpart2218, %originalBB212, %if.then58, %originalBBpart2210, %originalBB208, %if.else56, %if.then53, %if.else51, %if.then48, %originalBBpart2206, %originalBB204, %if.else46, %originalBBpart2202, %originalBB199, %if.then43, %originalBBpart2197, %originalBB195, %if.else41, %if.then38, %if.else36, %originalBBpart2193, %originalBB184, %if.then33, %if.else31, %if.then28, %originalBBpart2182, %originalBB180, %if.else26, %originalBBpart2178, %originalBB163, %if.then23, %if.else21, %if.then18, %if.else16, %if.then13, %originalBBpart2161, %originalBB159, %if.else11, %if.then9, %if.else, %if.then6, %originalBBpart2157, %originalBB155, %if.then, %land.lhs.true, %originalBBpart2153, %originalBB150, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
