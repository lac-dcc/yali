; ModuleID = 'source-C-CXX/10/809.c'
source_filename = "source-C-CXX/10/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem779 = alloca i32
  %cmp138.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %all.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem673 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1340679846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1340679846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem673
  %switchVar = alloca i32
  store i32 1005888330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar672 = load i32, i32* %switchVar
  switch i32 %switchVar672, label %switchDefault [
    i32 1005888330, label %first
    i32 -1713584410, label %originalBB
    i32 1675002882, label %originalBBpart2
    i32 1487346206, label %land.lhs.true
    i32 1952660864, label %lor.lhs.false
    i32 -1120543614, label %if.then
    i32 69752042, label %originalBB221
    i32 -1211678344, label %originalBBpart2223
    i32 -598990584, label %if.then6
    i32 -1466109277, label %if.end
    i32 626375042, label %if.then8
    i32 159101613, label %if.end9
    i32 -472336346, label %originalBB225
    i32 378840498, label %originalBBpart2227
    i32 507690856, label %if.then11
    i32 1817553043, label %originalBB229
    i32 -470310996, label %originalBBpart2243
    i32 1930318598, label %if.end14
    i32 401121037, label %if.then16
    i32 116851509, label %if.end20
    i32 1343600892, label %originalBB245
    i32 867582397, label %originalBBpart2247
    i32 -376791920, label %if.then22
    i32 514419577, label %originalBB249
    i32 953524599, label %originalBBpart2274
    i32 -856044967, label %if.end27
    i32 -760714803, label %originalBB276
    i32 -116807570, label %originalBBpart2278
    i32 -1034378930, label %if.then29
    i32 -504425570, label %if.end35
    i32 -1534805170, label %if.then37
    i32 -1300867688, label %if.end44
    i32 4588959, label %if.then46
    i32 -1153448228, label %originalBB280
    i32 -1405327492, label %originalBBpart2341
    i32 1637724877, label %if.end54
    i32 1507466001, label %if.then56
    i32 1849571366, label %if.end65
    i32 -1543785729, label %if.then67
    i32 -1344171831, label %originalBB343
    i32 -1477100163, label %originalBBpart2432
    i32 -1361191867, label %if.end77
    i32 1157246764, label %if.then79
    i32 -1662521501, label %if.end90
    i32 237073453, label %if.then92
    i32 -1425382524, label %if.end104
    i32 -790620526, label %if.else
    i32 1463415812, label %originalBB434
    i32 -1613291633, label %originalBBpart2436
    i32 1269533669, label %if.then106
    i32 -1021131602, label %originalBB438
    i32 811362007, label %originalBBpart2440
    i32 1573332558, label %if.end107
    i32 1295663739, label %if.then109
    i32 -1000798331, label %if.end111
    i32 551109965, label %originalBB442
    i32 1868032252, label %originalBBpart2444
    i32 -1674459645, label %if.then113
    i32 797097967, label %if.end116
    i32 566247835, label %if.then118
    i32 -1946509469, label %if.end122
    i32 -2020072371, label %if.then124
    i32 751481335, label %if.end129
    i32 -1593250130, label %originalBB446
    i32 -151463460, label %originalBBpart2448
    i32 1192964700, label %if.then131
    i32 1809510983, label %if.end137
    i32 1242206232, label %originalBB450
    i32 1726097651, label %originalBBpart2452
    i32 -185957521, label %if.then139
    i32 570396926, label %originalBB454
    i32 1813419343, label %originalBBpart2483
    i32 -1675601596, label %if.end146
    i32 -1677463607, label %if.then148
    i32 744228862, label %originalBB485
    i32 -738896476, label %originalBBpart2528
    i32 231454737, label %if.end156
    i32 -687597802, label %if.then158
    i32 -1485086457, label %originalBB530
    i32 347717242, label %originalBBpart2586
    i32 -300574836, label %if.end167
    i32 524469031, label %if.then169
    i32 2088041769, label %originalBB588
    i32 -1124306539, label %originalBBpart2662
    i32 1230008165, label %if.end179
    i32 254837157, label %if.then181
    i32 -1575907997, label %if.end192
    i32 1033962963, label %if.then194
    i32 -1187986934, label %if.end206
    i32 1395522934, label %originalBB664
    i32 615950317, label %originalBBpart2666
    i32 -1152128124, label %if.end207
    i32 -1831858834, label %originalBB668
    i32 -1220081059, label %originalBBpart2670
    i32 331837246, label %originalBBalteredBB
    i32 1804666604, label %originalBB221alteredBB
    i32 -418221410, label %originalBB225alteredBB
    i32 -1178532418, label %originalBB229alteredBB
    i32 -2118297000, label %originalBB245alteredBB
    i32 -905375412, label %originalBB249alteredBB
    i32 -1927858336, label %originalBB276alteredBB
    i32 1893743816, label %originalBB280alteredBB
    i32 -130637788, label %originalBB343alteredBB
    i32 -1066709911, label %originalBB434alteredBB
    i32 -1962330032, label %originalBB438alteredBB
    i32 2079900664, label %originalBB442alteredBB
    i32 1061142000, label %originalBB446alteredBB
    i32 -1531237936, label %originalBB450alteredBB
    i32 1839616905, label %originalBB454alteredBB
    i32 -488960427, label %originalBB485alteredBB
    i32 -404534064, label %originalBB530alteredBB
    i32 2122873403, label %originalBB588alteredBB
    i32 1756629096, label %originalBB664alteredBB
    i32 1257911906, label %originalBB668alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload674 = load volatile i1, i1* %.reg2mem673
  %10 = and i1 %.reload, %.reload674
  %11 = xor i1 %.reload, %.reload674
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload674
  %14 = select i1 %12, i32 -1713584410, i32 331837246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %retval.reload676 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload676, align 4
  %year.reload679 = load volatile i32*, i32** %year.reg2mem
  %month.reload711 = load volatile i32*, i32** %month.reg2mem
  %day.reload744 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload679, i32* %month.reload711, i32* %day.reload744)
  %year.reload678 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload678, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 603225517
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 603225517
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1675002882, i32 331837246
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1487346206, i32 1952660864
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload677 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload677, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1120543614, i32 1952660864
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %46 = load i32, i32* %year.reload, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 -1120543614, i32 -790620526
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 69752042, i32 1804666604
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %month.reload710 = load volatile i32*, i32** %month.reg2mem
  %62 = load i32, i32* %month.reload710, align 4
  %cmp5 = icmp eq i32 %62, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 490251360
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 490251360
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1211678344, i32 1804666604
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -598990584, i32 -1466109277
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %day.reload743 = load volatile i32*, i32** %day.reg2mem
  %91 = load i32, i32* %day.reload743, align 4
  %all.reload778 = load volatile i32*, i32** %all.reg2mem
  store i32 %91, i32* %all.reload778, align 4
  store i32 -1466109277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %month.reload709 = load volatile i32*, i32** %month.reg2mem
  %92 = load i32, i32* %month.reload709, align 4
  %cmp7 = icmp eq i32 %92, 2
  %93 = select i1 %cmp7, i32 626375042, i32 159101613
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %day.reload742 = load volatile i32*, i32** %day.reg2mem
  %94 = load i32, i32* %day.reload742, align 4
  %95 = sub i32 %94, 991631146
  %96 = add i32 %95, 31
  %97 = add i32 %96, 991631146
  %add = add nsw i32 %94, 31
  %all.reload777 = load volatile i32*, i32** %all.reg2mem
  store i32 %97, i32* %all.reload777, align 4
  store i32 159101613, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -472336346, i32 -418221410
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %month.reload708 = load volatile i32*, i32** %month.reg2mem
  %112 = load i32, i32* %month.reload708, align 4
  %cmp10 = icmp eq i32 %112, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 378840498, i32 -418221410
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 507690856, i32 1930318598
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2109198494
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2109198494
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1817553043, i32 -1178532418
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %day.reload741 = load volatile i32*, i32** %day.reg2mem
  %155 = load i32, i32* %day.reload741, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 29
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add12 = add nsw i32 %155, 29
  %160 = sub i32 0, 31
  %161 = sub i32 %159, %160
  %add13 = add nsw i32 %159, 31
  %all.reload776 = load volatile i32*, i32** %all.reg2mem
  store i32 %161, i32* %all.reload776, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1911893805
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1911893805
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -470310996, i32 -1178532418
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1930318598, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %month.reload707 = load volatile i32*, i32** %month.reg2mem
  %177 = load i32, i32* %month.reload707, align 4
  %cmp15 = icmp eq i32 %177, 4
  %178 = select i1 %cmp15, i32 401121037, i32 116851509
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %day.reload740 = load volatile i32*, i32** %day.reg2mem
  %179 = load i32, i32* %day.reload740, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 29
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add17 = add nsw i32 %179, 29
  %184 = add i32 %183, -1633330127
  %185 = add i32 %184, 31
  %186 = sub i32 %185, -1633330127
  %add18 = add nsw i32 %183, 31
  %187 = sub i32 0, 31
  %188 = sub i32 %186, %187
  %add19 = add nsw i32 %186, 31
  %all.reload775 = load volatile i32*, i32** %all.reg2mem
  store i32 %188, i32* %all.reload775, align 4
  store i32 116851509, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1343600892, i32 -2118297000
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %month.reload706 = load volatile i32*, i32** %month.reg2mem
  %215 = load i32, i32* %month.reload706, align 4
  %cmp21 = icmp eq i32 %215, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 25351529
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 25351529
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 867582397, i32 -2118297000
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 -376791920, i32 -856044967
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 207093547
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 207093547
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 514419577, i32 -905375412
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %day.reload739 = load volatile i32*, i32** %day.reg2mem
  %247 = load i32, i32* %day.reload739, align 4
  %248 = add i32 %247, -270871804
  %249 = add i32 %248, 29
  %250 = sub i32 %249, -270871804
  %add23 = add nsw i32 %247, 29
  %251 = sub i32 %250, -1509550554
  %252 = add i32 %251, 31
  %253 = add i32 %252, -1509550554
  %add24 = add nsw i32 %250, 31
  %254 = sub i32 0, %253
  %255 = sub i32 0, 31
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add25 = add nsw i32 %253, 31
  %258 = sub i32 0, 30
  %259 = sub i32 %257, %258
  %add26 = add nsw i32 %257, 30
  %all.reload774 = load volatile i32*, i32** %all.reg2mem
  store i32 %259, i32* %all.reload774, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2089223155
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2089223155
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 953524599, i32 -905375412
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -856044967, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -760714803, i32 -1927858336
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %month.reload705 = load volatile i32*, i32** %month.reg2mem
  %301 = load i32, i32* %month.reload705, align 4
  %cmp28 = icmp eq i32 %301, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -116807570, i32 -1927858336
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %328 = select i1 %cmp28.reload, i32 -1034378930, i32 -504425570
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %day.reload738 = load volatile i32*, i32** %day.reg2mem
  %329 = load i32, i32* %day.reload738, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 31
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add30 = add nsw i32 %329, 31
  %334 = add i32 %333, 1781656159
  %335 = add i32 %334, 29
  %336 = sub i32 %335, 1781656159
  %add31 = add nsw i32 %333, 29
  %337 = sub i32 %336, 1227176173
  %338 = add i32 %337, 31
  %339 = add i32 %338, 1227176173
  %add32 = add nsw i32 %336, 31
  %340 = sub i32 0, 30
  %341 = sub i32 %339, %340
  %add33 = add nsw i32 %339, 30
  %342 = sub i32 0, 31
  %343 = sub i32 %341, %342
  %add34 = add nsw i32 %341, 31
  %all.reload773 = load volatile i32*, i32** %all.reg2mem
  store i32 %343, i32* %all.reload773, align 4
  store i32 -504425570, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %month.reload704 = load volatile i32*, i32** %month.reg2mem
  %344 = load i32, i32* %month.reload704, align 4
  %cmp36 = icmp eq i32 %344, 7
  %345 = select i1 %cmp36, i32 -1534805170, i32 -1300867688
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %day.reload737 = load volatile i32*, i32** %day.reg2mem
  %346 = load i32, i32* %day.reload737, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 31
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add38 = add nsw i32 %346, 31
  %351 = sub i32 0, 29
  %352 = sub i32 %350, %351
  %add39 = add nsw i32 %350, 29
  %353 = add i32 %352, -1300102049
  %354 = add i32 %353, 31
  %355 = sub i32 %354, -1300102049
  %add40 = add nsw i32 %352, 31
  %356 = sub i32 0, 30
  %357 = sub i32 %355, %356
  %add41 = add nsw i32 %355, 30
  %358 = sub i32 %357, 1542698593
  %359 = add i32 %358, 31
  %360 = add i32 %359, 1542698593
  %add42 = add nsw i32 %357, 31
  %361 = sub i32 %360, 322007051
  %362 = add i32 %361, 30
  %363 = add i32 %362, 322007051
  %add43 = add nsw i32 %360, 30
  %all.reload772 = load volatile i32*, i32** %all.reg2mem
  store i32 %363, i32* %all.reload772, align 4
  store i32 -1300867688, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %month.reload703 = load volatile i32*, i32** %month.reg2mem
  %364 = load i32, i32* %month.reload703, align 4
  %cmp45 = icmp eq i32 %364, 8
  %365 = select i1 %cmp45, i32 4588959, i32 1637724877
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1799070225
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1799070225
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1153448228, i32 1893743816
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %day.reload736 = load volatile i32*, i32** %day.reg2mem
  %393 = load i32, i32* %day.reload736, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 31
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add47 = add nsw i32 %393, 31
  %398 = sub i32 %397, -181352676
  %399 = add i32 %398, 29
  %400 = add i32 %399, -181352676
  %add48 = add nsw i32 %397, 29
  %401 = add i32 %400, 722042601
  %402 = add i32 %401, 31
  %403 = sub i32 %402, 722042601
  %add49 = add nsw i32 %400, 31
  %404 = sub i32 %403, 1767810510
  %405 = add i32 %404, 30
  %406 = add i32 %405, 1767810510
  %add50 = add nsw i32 %403, 30
  %407 = sub i32 0, 31
  %408 = sub i32 %406, %407
  %add51 = add nsw i32 %406, 31
  %409 = sub i32 %408, 1649162218
  %410 = add i32 %409, 30
  %411 = add i32 %410, 1649162218
  %add52 = add nsw i32 %408, 30
  %412 = sub i32 0, %411
  %413 = sub i32 0, 31
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add53 = add nsw i32 %411, 31
  %all.reload771 = load volatile i32*, i32** %all.reg2mem
  store i32 %415, i32* %all.reload771, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1405327492, i32 1893743816
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1637724877, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %month.reload702 = load volatile i32*, i32** %month.reg2mem
  %442 = load i32, i32* %month.reload702, align 4
  %cmp55 = icmp eq i32 %442, 9
  %443 = select i1 %cmp55, i32 1507466001, i32 1849571366
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %day.reload735 = load volatile i32*, i32** %day.reg2mem
  %444 = load i32, i32* %day.reload735, align 4
  %445 = add i32 %444, -873181783
  %446 = add i32 %445, 31
  %447 = sub i32 %446, -873181783
  %add57 = add nsw i32 %444, 31
  %448 = sub i32 %447, 677533585
  %449 = add i32 %448, 29
  %450 = add i32 %449, 677533585
  %add58 = add nsw i32 %447, 29
  %451 = sub i32 0, 31
  %452 = sub i32 %450, %451
  %add59 = add nsw i32 %450, 31
  %453 = sub i32 %452, -1056531547
  %454 = add i32 %453, 30
  %455 = add i32 %454, -1056531547
  %add60 = add nsw i32 %452, 30
  %456 = sub i32 0, 31
  %457 = sub i32 %455, %456
  %add61 = add nsw i32 %455, 31
  %458 = sub i32 0, 30
  %459 = sub i32 %457, %458
  %add62 = add nsw i32 %457, 30
  %460 = sub i32 0, %459
  %461 = sub i32 0, 31
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add63 = add nsw i32 %459, 31
  %464 = add i32 %463, -1352015584
  %465 = add i32 %464, 31
  %466 = sub i32 %465, -1352015584
  %add64 = add nsw i32 %463, 31
  %all.reload770 = load volatile i32*, i32** %all.reg2mem
  store i32 %466, i32* %all.reload770, align 4
  store i32 1849571366, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %month.reload701 = load volatile i32*, i32** %month.reg2mem
  %467 = load i32, i32* %month.reload701, align 4
  %cmp66 = icmp eq i32 %467, 10
  %468 = select i1 %cmp66, i32 -1543785729, i32 -1361191867
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 899380760
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 899380760
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
  %495 = select i1 %493, i32 -1344171831, i32 -130637788
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %day.reload734 = load volatile i32*, i32** %day.reg2mem
  %496 = load i32, i32* %day.reload734, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 31
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add68 = add nsw i32 %496, 31
  %501 = sub i32 %500, 659022748
  %502 = add i32 %501, 29
  %503 = add i32 %502, 659022748
  %add69 = add nsw i32 %500, 29
  %504 = add i32 %503, -1238201804
  %505 = add i32 %504, 31
  %506 = sub i32 %505, -1238201804
  %add70 = add nsw i32 %503, 31
  %507 = add i32 %506, -1179591577
  %508 = add i32 %507, 30
  %509 = sub i32 %508, -1179591577
  %add71 = add nsw i32 %506, 30
  %510 = sub i32 0, 31
  %511 = sub i32 %509, %510
  %add72 = add nsw i32 %509, 31
  %512 = sub i32 0, %511
  %513 = sub i32 0, 30
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add73 = add nsw i32 %511, 30
  %516 = sub i32 0, 31
  %517 = sub i32 %515, %516
  %add74 = add nsw i32 %515, 31
  %518 = sub i32 %517, 624745325
  %519 = add i32 %518, 31
  %520 = add i32 %519, 624745325
  %add75 = add nsw i32 %517, 31
  %521 = add i32 %520, -1454557270
  %522 = add i32 %521, 30
  %523 = sub i32 %522, -1454557270
  %add76 = add nsw i32 %520, 30
  %all.reload769 = load volatile i32*, i32** %all.reg2mem
  store i32 %523, i32* %all.reload769, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1139633965
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1139633965
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1477100163, i32 -130637788
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1361191867, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %month.reload700 = load volatile i32*, i32** %month.reg2mem
  %539 = load i32, i32* %month.reload700, align 4
  %cmp78 = icmp eq i32 %539, 11
  %540 = select i1 %cmp78, i32 1157246764, i32 -1662521501
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %day.reload733 = load volatile i32*, i32** %day.reg2mem
  %541 = load i32, i32* %day.reload733, align 4
  %542 = add i32 %541, 1284975513
  %543 = add i32 %542, 31
  %544 = sub i32 %543, 1284975513
  %add80 = add nsw i32 %541, 31
  %545 = sub i32 %544, -2120880825
  %546 = add i32 %545, 29
  %547 = add i32 %546, -2120880825
  %add81 = add nsw i32 %544, 29
  %548 = sub i32 %547, -193957930
  %549 = add i32 %548, 31
  %550 = add i32 %549, -193957930
  %add82 = add nsw i32 %547, 31
  %551 = sub i32 %550, 1790487214
  %552 = add i32 %551, 30
  %553 = add i32 %552, 1790487214
  %add83 = add nsw i32 %550, 30
  %554 = sub i32 %553, -300231304
  %555 = add i32 %554, 31
  %556 = add i32 %555, -300231304
  %add84 = add nsw i32 %553, 31
  %557 = add i32 %556, -1645794358
  %558 = add i32 %557, 30
  %559 = sub i32 %558, -1645794358
  %add85 = add nsw i32 %556, 30
  %560 = sub i32 %559, -1887259931
  %561 = add i32 %560, 31
  %562 = add i32 %561, -1887259931
  %add86 = add nsw i32 %559, 31
  %563 = sub i32 0, %562
  %564 = sub i32 0, 31
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add87 = add nsw i32 %562, 31
  %567 = sub i32 0, %566
  %568 = sub i32 0, 30
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add88 = add nsw i32 %566, 30
  %571 = sub i32 %570, -2067762905
  %572 = add i32 %571, 31
  %573 = add i32 %572, -2067762905
  %add89 = add nsw i32 %570, 31
  %all.reload768 = load volatile i32*, i32** %all.reg2mem
  store i32 %573, i32* %all.reload768, align 4
  store i32 -1662521501, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %month.reload699 = load volatile i32*, i32** %month.reg2mem
  %574 = load i32, i32* %month.reload699, align 4
  %cmp91 = icmp eq i32 %574, 12
  %575 = select i1 %cmp91, i32 237073453, i32 -1425382524
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %day.reload732 = load volatile i32*, i32** %day.reg2mem
  %576 = load i32, i32* %day.reload732, align 4
  %577 = sub i32 %576, -420328596
  %578 = add i32 %577, 31
  %579 = add i32 %578, -420328596
  %add93 = add nsw i32 %576, 31
  %580 = sub i32 0, 29
  %581 = sub i32 %579, %580
  %add94 = add nsw i32 %579, 29
  %582 = sub i32 0, 31
  %583 = sub i32 %581, %582
  %add95 = add nsw i32 %581, 31
  %584 = sub i32 %583, -1351816309
  %585 = add i32 %584, 30
  %586 = add i32 %585, -1351816309
  %add96 = add nsw i32 %583, 30
  %587 = sub i32 0, %586
  %588 = sub i32 0, 31
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add97 = add nsw i32 %586, 31
  %591 = sub i32 %590, 954595671
  %592 = add i32 %591, 30
  %593 = add i32 %592, 954595671
  %add98 = add nsw i32 %590, 30
  %594 = sub i32 0, %593
  %595 = sub i32 0, 31
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add99 = add nsw i32 %593, 31
  %598 = sub i32 0, 31
  %599 = sub i32 %597, %598
  %add100 = add nsw i32 %597, 31
  %600 = add i32 %599, -675811655
  %601 = add i32 %600, 30
  %602 = sub i32 %601, -675811655
  %add101 = add nsw i32 %599, 30
  %603 = sub i32 0, 31
  %604 = sub i32 %602, %603
  %add102 = add nsw i32 %602, 31
  %605 = sub i32 0, 30
  %606 = sub i32 %604, %605
  %add103 = add nsw i32 %604, 30
  %all.reload767 = load volatile i32*, i32** %all.reg2mem
  store i32 %606, i32* %all.reload767, align 4
  store i32 -1425382524, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1152128124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -2111411668
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -2111411668
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1463415812, i32 -1066709911
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %month.reload698 = load volatile i32*, i32** %month.reg2mem
  %622 = load i32, i32* %month.reload698, align 4
  %cmp105 = icmp eq i32 %622, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1245238618
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1245238618
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1613291633, i32 -1066709911
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %650 = select i1 %cmp105.reload, i32 1269533669, i32 1573332558
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -1732882461
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1732882461
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1021131602, i32 -1962330032
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %day.reload731 = load volatile i32*, i32** %day.reg2mem
  %678 = load i32, i32* %day.reload731, align 4
  %all.reload766 = load volatile i32*, i32** %all.reg2mem
  store i32 %678, i32* %all.reload766, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -583902662
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -583902662
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 811362007, i32 -1962330032
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 1573332558, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %month.reload697 = load volatile i32*, i32** %month.reg2mem
  %706 = load i32, i32* %month.reload697, align 4
  %cmp108 = icmp eq i32 %706, 2
  %707 = select i1 %cmp108, i32 1295663739, i32 -1000798331
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %day.reload730 = load volatile i32*, i32** %day.reg2mem
  %708 = load i32, i32* %day.reload730, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 31
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %add110 = add nsw i32 %708, 31
  %all.reload765 = load volatile i32*, i32** %all.reg2mem
  store i32 %712, i32* %all.reload765, align 4
  store i32 -1000798331, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -1031895457
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1031895457
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 551109965, i32 2079900664
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %month.reload696 = load volatile i32*, i32** %month.reg2mem
  %740 = load i32, i32* %month.reload696, align 4
  %cmp112 = icmp eq i32 %740, 3
  store i1 %cmp112, i1* %cmp112.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1868032252, i32 2079900664
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %767 = select i1 %cmp112.reload, i32 -1674459645, i32 797097967
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %day.reload729 = load volatile i32*, i32** %day.reg2mem
  %768 = load i32, i32* %day.reload729, align 4
  %769 = sub i32 0, 28
  %770 = sub i32 %768, %769
  %add114 = add nsw i32 %768, 28
  %771 = sub i32 0, %770
  %772 = sub i32 0, 31
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add115 = add nsw i32 %770, 31
  %all.reload764 = load volatile i32*, i32** %all.reg2mem
  store i32 %774, i32* %all.reload764, align 4
  store i32 797097967, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %month.reload695 = load volatile i32*, i32** %month.reg2mem
  %775 = load i32, i32* %month.reload695, align 4
  %cmp117 = icmp eq i32 %775, 4
  %776 = select i1 %cmp117, i32 566247835, i32 -1946509469
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %day.reload728 = load volatile i32*, i32** %day.reg2mem
  %777 = load i32, i32* %day.reload728, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 28
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add119 = add nsw i32 %777, 28
  %782 = sub i32 0, %781
  %783 = sub i32 0, 31
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add120 = add nsw i32 %781, 31
  %786 = sub i32 0, %785
  %787 = sub i32 0, 31
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add121 = add nsw i32 %785, 31
  %all.reload763 = load volatile i32*, i32** %all.reg2mem
  store i32 %789, i32* %all.reload763, align 4
  store i32 -1946509469, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %month.reload694 = load volatile i32*, i32** %month.reg2mem
  %790 = load i32, i32* %month.reload694, align 4
  %cmp123 = icmp eq i32 %790, 5
  %791 = select i1 %cmp123, i32 -2020072371, i32 751481335
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %day.reload727 = load volatile i32*, i32** %day.reg2mem
  %792 = load i32, i32* %day.reload727, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 0, 28
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add125 = add nsw i32 %792, 28
  %797 = sub i32 0, %796
  %798 = sub i32 0, 31
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %add126 = add nsw i32 %796, 31
  %801 = add i32 %800, -215303560
  %802 = add i32 %801, 31
  %803 = sub i32 %802, -215303560
  %add127 = add nsw i32 %800, 31
  %804 = add i32 %803, 415386000
  %805 = add i32 %804, 30
  %806 = sub i32 %805, 415386000
  %add128 = add nsw i32 %803, 30
  %all.reload762 = load volatile i32*, i32** %all.reg2mem
  store i32 %806, i32* %all.reload762, align 4
  store i32 751481335, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1593250130, i32 1061142000
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %month.reload693 = load volatile i32*, i32** %month.reg2mem
  %821 = load i32, i32* %month.reload693, align 4
  %cmp130 = icmp eq i32 %821, 6
  store i1 %cmp130, i1* %cmp130.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -151463460, i32 1061142000
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %836 = select i1 %cmp130.reload, i32 1192964700, i32 1809510983
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %day.reload726 = load volatile i32*, i32** %day.reg2mem
  %837 = load i32, i32* %day.reload726, align 4
  %838 = sub i32 %837, -1129055413
  %839 = add i32 %838, 31
  %840 = add i32 %839, -1129055413
  %add132 = add nsw i32 %837, 31
  %841 = sub i32 0, 28
  %842 = sub i32 %840, %841
  %add133 = add nsw i32 %840, 28
  %843 = add i32 %842, -1832187968
  %844 = add i32 %843, 31
  %845 = sub i32 %844, -1832187968
  %add134 = add nsw i32 %842, 31
  %846 = add i32 %845, 1738606845
  %847 = add i32 %846, 30
  %848 = sub i32 %847, 1738606845
  %add135 = add nsw i32 %845, 30
  %849 = add i32 %848, 477052912
  %850 = add i32 %849, 31
  %851 = sub i32 %850, 477052912
  %add136 = add nsw i32 %848, 31
  %all.reload761 = load volatile i32*, i32** %all.reg2mem
  store i32 %851, i32* %all.reload761, align 4
  store i32 1809510983, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -989543156
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -989543156
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1242206232, i32 -1531237936
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %month.reload692 = load volatile i32*, i32** %month.reg2mem
  %867 = load i32, i32* %month.reload692, align 4
  %cmp138 = icmp eq i32 %867, 7
  store i1 %cmp138, i1* %cmp138.reg2mem
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, -590484863
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -590484863
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1726097651, i32 -1531237936
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %883 = select i1 %cmp138.reload, i32 -185957521, i32 -1675601596
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = add i32 %884, 1999136988
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1999136988
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 570396926, i32 1839616905
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %day.reload725 = load volatile i32*, i32** %day.reg2mem
  %911 = load i32, i32* %day.reload725, align 4
  %912 = sub i32 %911, -1358485780
  %913 = add i32 %912, 31
  %914 = add i32 %913, -1358485780
  %add140 = add nsw i32 %911, 31
  %915 = sub i32 0, %914
  %916 = sub i32 0, 28
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add141 = add nsw i32 %914, 28
  %919 = sub i32 0, 31
  %920 = sub i32 %918, %919
  %add142 = add nsw i32 %918, 31
  %921 = sub i32 0, %920
  %922 = sub i32 0, 30
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add143 = add nsw i32 %920, 30
  %925 = add i32 %924, 2064834865
  %926 = add i32 %925, 31
  %927 = sub i32 %926, 2064834865
  %add144 = add nsw i32 %924, 31
  %928 = sub i32 0, %927
  %929 = sub i32 0, 30
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %add145 = add nsw i32 %927, 30
  %all.reload760 = load volatile i32*, i32** %all.reg2mem
  store i32 %931, i32* %all.reload760, align 4
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1813419343, i32 1839616905
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -1675601596, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %month.reload691 = load volatile i32*, i32** %month.reg2mem
  %958 = load i32, i32* %month.reload691, align 4
  %cmp147 = icmp eq i32 %958, 8
  %959 = select i1 %cmp147, i32 -1677463607, i32 231454737
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, -8383732
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -8383732
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 744228862, i32 -488960427
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %day.reload724 = load volatile i32*, i32** %day.reg2mem
  %975 = load i32, i32* %day.reload724, align 4
  %976 = sub i32 0, %975
  %977 = sub i32 0, 31
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %add149 = add nsw i32 %975, 31
  %980 = add i32 %979, -453563528
  %981 = add i32 %980, 28
  %982 = sub i32 %981, -453563528
  %add150 = add nsw i32 %979, 28
  %983 = add i32 %982, 1578845794
  %984 = add i32 %983, 31
  %985 = sub i32 %984, 1578845794
  %add151 = add nsw i32 %982, 31
  %986 = sub i32 %985, 411092463
  %987 = add i32 %986, 30
  %988 = add i32 %987, 411092463
  %add152 = add nsw i32 %985, 30
  %989 = sub i32 %988, 163675280
  %990 = add i32 %989, 31
  %991 = add i32 %990, 163675280
  %add153 = add nsw i32 %988, 31
  %992 = sub i32 0, %991
  %993 = sub i32 0, 30
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %add154 = add nsw i32 %991, 30
  %996 = add i32 %995, 1218067177
  %997 = add i32 %996, 31
  %998 = sub i32 %997, 1218067177
  %add155 = add nsw i32 %995, 31
  %all.reload759 = load volatile i32*, i32** %all.reg2mem
  store i32 %998, i32* %all.reload759, align 4
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, -1929102909
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1929102909
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -738896476, i32 -488960427
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 231454737, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %month.reload690 = load volatile i32*, i32** %month.reg2mem
  %1026 = load i32, i32* %month.reload690, align 4
  %cmp157 = icmp eq i32 %1026, 9
  %1027 = select i1 %cmp157, i32 -687597802, i32 -300574836
  store i32 %1027, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, -1420519285
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1420519285
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1485086457, i32 -404534064
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %day.reload723 = load volatile i32*, i32** %day.reg2mem
  %1043 = load i32, i32* %day.reload723, align 4
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 31
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %add159 = add nsw i32 %1043, 31
  %1048 = sub i32 0, 28
  %1049 = sub i32 %1047, %1048
  %add160 = add nsw i32 %1047, 28
  %1050 = add i32 %1049, 291427402
  %1051 = add i32 %1050, 31
  %1052 = sub i32 %1051, 291427402
  %add161 = add nsw i32 %1049, 31
  %1053 = sub i32 %1052, 239310347
  %1054 = add i32 %1053, 30
  %1055 = add i32 %1054, 239310347
  %add162 = add nsw i32 %1052, 30
  %1056 = sub i32 0, 31
  %1057 = sub i32 %1055, %1056
  %add163 = add nsw i32 %1055, 31
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 30
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %add164 = add nsw i32 %1057, 30
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 31
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %add165 = add nsw i32 %1061, 31
  %1066 = add i32 %1065, -2097460569
  %1067 = add i32 %1066, 31
  %1068 = sub i32 %1067, -2097460569
  %add166 = add nsw i32 %1065, 31
  %all.reload758 = load volatile i32*, i32** %all.reg2mem
  store i32 %1068, i32* %all.reload758, align 4
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, -2008088193
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -2008088193
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 347717242, i32 -404534064
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 -300574836, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %month.reload689 = load volatile i32*, i32** %month.reg2mem
  %1096 = load i32, i32* %month.reload689, align 4
  %cmp168 = icmp eq i32 %1096, 10
  %1097 = select i1 %cmp168, i32 524469031, i32 1230008165
  store i32 %1097, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, 1328582366
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 1328582366
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 false, true
  %1111 = and i1 %1108, false
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, false
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 false, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 2088041769, i32 2122873403
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %day.reload722 = load volatile i32*, i32** %day.reg2mem
  %1125 = load i32, i32* %day.reload722, align 4
  %1126 = add i32 %1125, -1631737498
  %1127 = add i32 %1126, 31
  %1128 = sub i32 %1127, -1631737498
  %add170 = add nsw i32 %1125, 31
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 28
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %add171 = add nsw i32 %1128, 28
  %1133 = add i32 %1132, 182806919
  %1134 = add i32 %1133, 31
  %1135 = sub i32 %1134, 182806919
  %add172 = add nsw i32 %1132, 31
  %1136 = add i32 %1135, 1356271666
  %1137 = add i32 %1136, 30
  %1138 = sub i32 %1137, 1356271666
  %add173 = add nsw i32 %1135, 30
  %1139 = sub i32 %1138, 1853010403
  %1140 = add i32 %1139, 31
  %1141 = add i32 %1140, 1853010403
  %add174 = add nsw i32 %1138, 31
  %1142 = sub i32 0, 30
  %1143 = sub i32 %1141, %1142
  %add175 = add nsw i32 %1141, 30
  %1144 = add i32 %1143, -1716281569
  %1145 = add i32 %1144, 31
  %1146 = sub i32 %1145, -1716281569
  %add176 = add nsw i32 %1143, 31
  %1147 = add i32 %1146, -498063380
  %1148 = add i32 %1147, 31
  %1149 = sub i32 %1148, -498063380
  %add177 = add nsw i32 %1146, 31
  %1150 = add i32 %1149, 1037346903
  %1151 = add i32 %1150, 30
  %1152 = sub i32 %1151, 1037346903
  %add178 = add nsw i32 %1149, 30
  %all.reload757 = load volatile i32*, i32** %all.reg2mem
  store i32 %1152, i32* %all.reload757, align 4
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = add i32 %1153, 1949127598
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 1949127598
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 false, true
  %1166 = and i1 %1163, false
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, false
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 false, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 -1124306539, i32 2122873403
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  store i32 1230008165, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %month.reload688 = load volatile i32*, i32** %month.reg2mem
  %1180 = load i32, i32* %month.reload688, align 4
  %cmp180 = icmp eq i32 %1180, 11
  %1181 = select i1 %cmp180, i32 254837157, i32 -1575907997
  store i32 %1181, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %day.reload721 = load volatile i32*, i32** %day.reg2mem
  %1182 = load i32, i32* %day.reload721, align 4
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 31
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %add182 = add nsw i32 %1182, 31
  %1187 = add i32 %1186, -962155773
  %1188 = add i32 %1187, 28
  %1189 = sub i32 %1188, -962155773
  %add183 = add nsw i32 %1186, 28
  %1190 = sub i32 %1189, 2027290197
  %1191 = add i32 %1190, 31
  %1192 = add i32 %1191, 2027290197
  %add184 = add nsw i32 %1189, 31
  %1193 = sub i32 0, 30
  %1194 = sub i32 %1192, %1193
  %add185 = add nsw i32 %1192, 30
  %1195 = sub i32 0, 31
  %1196 = sub i32 %1194, %1195
  %add186 = add nsw i32 %1194, 31
  %1197 = sub i32 %1196, 190280414
  %1198 = add i32 %1197, 30
  %1199 = add i32 %1198, 190280414
  %add187 = add nsw i32 %1196, 30
  %1200 = add i32 %1199, 1432339755
  %1201 = add i32 %1200, 31
  %1202 = sub i32 %1201, 1432339755
  %add188 = add nsw i32 %1199, 31
  %1203 = sub i32 0, 31
  %1204 = sub i32 %1202, %1203
  %add189 = add nsw i32 %1202, 31
  %1205 = add i32 %1204, -2069716885
  %1206 = add i32 %1205, 30
  %1207 = sub i32 %1206, -2069716885
  %add190 = add nsw i32 %1204, 30
  %1208 = add i32 %1207, -1580959300
  %1209 = add i32 %1208, 31
  %1210 = sub i32 %1209, -1580959300
  %add191 = add nsw i32 %1207, 31
  %all.reload756 = load volatile i32*, i32** %all.reg2mem
  store i32 %1210, i32* %all.reload756, align 4
  store i32 -1575907997, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %month.reload687 = load volatile i32*, i32** %month.reg2mem
  %1211 = load i32, i32* %month.reload687, align 4
  %cmp193 = icmp eq i32 %1211, 12
  %1212 = select i1 %cmp193, i32 1033962963, i32 -1187986934
  store i32 %1212, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %day.reload720 = load volatile i32*, i32** %day.reg2mem
  %1213 = load i32, i32* %day.reload720, align 4
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 31
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %add195 = add nsw i32 %1213, 31
  %1218 = add i32 %1217, 1767073
  %1219 = add i32 %1218, 28
  %1220 = sub i32 %1219, 1767073
  %add196 = add nsw i32 %1217, 28
  %1221 = sub i32 0, %1220
  %1222 = sub i32 0, 31
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %add197 = add nsw i32 %1220, 31
  %1225 = sub i32 %1224, -511700864
  %1226 = add i32 %1225, 30
  %1227 = add i32 %1226, -511700864
  %add198 = add nsw i32 %1224, 30
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 31
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %add199 = add nsw i32 %1227, 31
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, 30
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add200 = add nsw i32 %1231, 30
  %1236 = add i32 %1235, -1367831042
  %1237 = add i32 %1236, 31
  %1238 = sub i32 %1237, -1367831042
  %add201 = add nsw i32 %1235, 31
  %1239 = add i32 %1238, -1086461050
  %1240 = add i32 %1239, 31
  %1241 = sub i32 %1240, -1086461050
  %add202 = add nsw i32 %1238, 31
  %1242 = add i32 %1241, -505606420
  %1243 = add i32 %1242, 30
  %1244 = sub i32 %1243, -505606420
  %add203 = add nsw i32 %1241, 30
  %1245 = add i32 %1244, 380223754
  %1246 = add i32 %1245, 31
  %1247 = sub i32 %1246, 380223754
  %add204 = add nsw i32 %1244, 31
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, 30
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %add205 = add nsw i32 %1247, 30
  %all.reload755 = load volatile i32*, i32** %all.reg2mem
  store i32 %1251, i32* %all.reload755, align 4
  store i32 -1187986934, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, -2026653050
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, -2026653050
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 1395522934, i32 1756629096
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = add i32 %1267, -1569158492
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, -1569158492
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 615950317, i32 1756629096
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  store i32 -1152128124, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = sub i32 0, 1
  %1285 = add i32 %1282, %1284
  %1286 = sub i32 %1282, 1
  %1287 = mul i32 %1282, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1283, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 false, true
  %1294 = and i1 %1291, false
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, false
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 false, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 -1831858834, i32 1257911906
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %all.reload754 = load volatile i32*, i32** %all.reg2mem
  %1308 = load i32, i32* %all.reload754, align 4
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1308)
  %retval.reload675 = load volatile i32*, i32** %retval.reg2mem
  %1309 = load i32, i32* %retval.reload675, align 4
  store i32 %1309, i32* %.reg2mem779
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = and i1 %1317, %1318
  %1320 = xor i1 %1317, %1318
  %1321 = or i1 %1319, %1320
  %1322 = or i1 %1317, %1318
  %1323 = select i1 %1321, i32 -1220081059, i32 1257911906
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  %.reload780 = load volatile i32, i32* %.reg2mem779
  ret i32 %.reload780

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %1324 = load i32, i32* %yearalteredBB, align 4
  %1325 = add i32 %1324, -1314476356
  %1326 = sub i32 %1325, 4
  %1327 = sub i32 %1326, -1314476356
  %_ = sub i32 %1324, 4
  %gen = mul i32 %1327, 4
  %1328 = sub i32 %1324, 728957170
  %1329 = sub i32 %1328, 4
  %1330 = add i32 %1329, 728957170
  %_209 = sub i32 %1324, 4
  %gen210 = mul i32 %1330, 4
  %1331 = sub i32 0, 21006943
  %1332 = sub i32 %1331, %1324
  %1333 = add i32 %1332, 21006943
  %_211 = sub i32 0, %1324
  %1334 = sub i32 %1333, -785491781
  %1335 = add i32 %1334, 4
  %1336 = add i32 %1335, -785491781
  %gen212 = add i32 %1333, 4
  %_213 = shl i32 %1324, 4
  %1337 = sub i32 %1324, 995426641
  %1338 = sub i32 %1337, 4
  %1339 = add i32 %1338, 995426641
  %_214 = sub i32 %1324, 4
  %gen215 = mul i32 %1339, 4
  %1340 = sub i32 0, 7165389
  %1341 = sub i32 %1340, %1324
  %1342 = add i32 %1341, 7165389
  %_216 = sub i32 0, %1324
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 4
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %gen217 = add i32 %1342, 4
  %1347 = add i32 %1324, -1420350032
  %1348 = sub i32 %1347, 4
  %1349 = sub i32 %1348, -1420350032
  %_218 = sub i32 %1324, 4
  %gen219 = mul i32 %1349, 4
  %_220 = shl i32 %1324, 4
  %remalteredBB = srem i32 %1324, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1713584410, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %month.reload686 = load volatile i32*, i32** %month.reg2mem
  %1350 = load i32, i32* %month.reload686, align 4
  %cmp5alteredBB = icmp eq i32 %1350, 1
  store i32 69752042, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %month.reload685 = load volatile i32*, i32** %month.reg2mem
  %1351 = load i32, i32* %month.reload685, align 4
  %cmp10alteredBB = icmp eq i32 %1351, 3
  store i32 -472336346, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %day.reload719 = load volatile i32*, i32** %day.reg2mem
  %1352 = load i32, i32* %day.reload719, align 4
  %1353 = sub i32 0, 57132846
  %1354 = sub i32 %1353, %1352
  %1355 = add i32 %1354, 57132846
  %_230 = sub i32 0, %1352
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, 29
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %gen231 = add i32 %1355, 29
  %1360 = sub i32 0, 90191639
  %1361 = sub i32 %1360, %1352
  %1362 = add i32 %1361, 90191639
  %_232 = sub i32 0, %1352
  %1363 = sub i32 %1362, 1004432674
  %1364 = add i32 %1363, 29
  %1365 = add i32 %1364, 1004432674
  %gen233 = add i32 %1362, 29
  %1366 = sub i32 %1352, 1270993509
  %1367 = add i32 %1366, 29
  %1368 = add i32 %1367, 1270993509
  %add12alteredBB = add nsw i32 %1352, 29
  %1369 = sub i32 0, %1368
  %1370 = add i32 0, %1369
  %_234 = sub i32 0, %1368
  %1371 = sub i32 %1370, -1065061718
  %1372 = add i32 %1371, 31
  %1373 = add i32 %1372, -1065061718
  %gen235 = add i32 %1370, 31
  %_236 = shl i32 %1368, 31
  %1374 = sub i32 0, %1368
  %1375 = add i32 0, %1374
  %_237 = sub i32 0, %1368
  %1376 = sub i32 %1375, -153140616
  %1377 = add i32 %1376, 31
  %1378 = add i32 %1377, -153140616
  %gen238 = add i32 %1375, 31
  %_239 = shl i32 %1368, 31
  %1379 = sub i32 %1368, -60898559
  %1380 = sub i32 %1379, 31
  %1381 = add i32 %1380, -60898559
  %_240 = sub i32 %1368, 31
  %gen241 = mul i32 %1381, 31
  %1382 = sub i32 %1368, -2061405855
  %1383 = add i32 %1382, 31
  %1384 = add i32 %1383, -2061405855
  %add13alteredBB = add nsw i32 %1368, 31
  %all.reload753 = load volatile i32*, i32** %all.reg2mem
  store i32 %1384, i32* %all.reload753, align 4
  store i32 1817553043, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %month.reload684 = load volatile i32*, i32** %month.reg2mem
  %1385 = load i32, i32* %month.reload684, align 4
  %cmp21alteredBB = icmp eq i32 %1385, 5
  store i32 1343600892, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %day.reload718 = load volatile i32*, i32** %day.reg2mem
  %1386 = load i32, i32* %day.reload718, align 4
  %1387 = sub i32 0, 29
  %1388 = add i32 %1386, %1387
  %_250 = sub i32 %1386, 29
  %gen251 = mul i32 %1388, 29
  %_252 = shl i32 %1386, 29
  %1389 = sub i32 %1386, 174423625
  %1390 = sub i32 %1389, 29
  %1391 = add i32 %1390, 174423625
  %_253 = sub i32 %1386, 29
  %gen254 = mul i32 %1391, 29
  %1392 = add i32 0, 198468896
  %1393 = sub i32 %1392, %1386
  %1394 = sub i32 %1393, 198468896
  %_255 = sub i32 0, %1386
  %1395 = sub i32 %1394, 765834241
  %1396 = add i32 %1395, 29
  %1397 = add i32 %1396, 765834241
  %gen256 = add i32 %1394, 29
  %_257 = shl i32 %1386, 29
  %1398 = sub i32 0, 29
  %1399 = add i32 %1386, %1398
  %_258 = sub i32 %1386, 29
  %gen259 = mul i32 %1399, 29
  %1400 = add i32 %1386, 1204848439
  %1401 = sub i32 %1400, 29
  %1402 = sub i32 %1401, 1204848439
  %_260 = sub i32 %1386, 29
  %gen261 = mul i32 %1402, 29
  %1403 = sub i32 %1386, -1809879505
  %1404 = sub i32 %1403, 29
  %1405 = add i32 %1404, -1809879505
  %_262 = sub i32 %1386, 29
  %gen263 = mul i32 %1405, 29
  %1406 = sub i32 0, %1386
  %1407 = sub i32 0, 29
  %1408 = add i32 %1406, %1407
  %1409 = sub i32 0, %1408
  %add23alteredBB = add nsw i32 %1386, 29
  %_264 = shl i32 %1409, 31
  %1410 = add i32 %1409, 1441742549
  %1411 = add i32 %1410, 31
  %1412 = sub i32 %1411, 1441742549
  %add24alteredBB = add nsw i32 %1409, 31
  %1413 = add i32 0, -1812669857
  %1414 = sub i32 %1413, %1412
  %1415 = sub i32 %1414, -1812669857
  %_265 = sub i32 0, %1412
  %1416 = sub i32 %1415, -509298945
  %1417 = add i32 %1416, 31
  %1418 = add i32 %1417, -509298945
  %gen266 = add i32 %1415, 31
  %1419 = sub i32 0, %1412
  %1420 = add i32 0, %1419
  %_267 = sub i32 0, %1412
  %1421 = sub i32 0, %1420
  %1422 = sub i32 0, 31
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %gen268 = add i32 %1420, 31
  %1425 = add i32 %1412, -1226301484
  %1426 = add i32 %1425, 31
  %1427 = sub i32 %1426, -1226301484
  %add25alteredBB = add nsw i32 %1412, 31
  %1428 = sub i32 %1427, 820050143
  %1429 = sub i32 %1428, 30
  %1430 = add i32 %1429, 820050143
  %_269 = sub i32 %1427, 30
  %gen270 = mul i32 %1430, 30
  %1431 = sub i32 0, -605538389
  %1432 = sub i32 %1431, %1427
  %1433 = add i32 %1432, -605538389
  %_271 = sub i32 0, %1427
  %1434 = add i32 %1433, 1912538978
  %1435 = add i32 %1434, 30
  %1436 = sub i32 %1435, 1912538978
  %gen272 = add i32 %1433, 30
  %1437 = add i32 %1427, 464695984
  %1438 = add i32 %1437, 30
  %1439 = sub i32 %1438, 464695984
  %add26alteredBB = add nsw i32 %1427, 30
  %all.reload752 = load volatile i32*, i32** %all.reg2mem
  store i32 %1439, i32* %all.reload752, align 4
  store i32 514419577, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %month.reload683 = load volatile i32*, i32** %month.reg2mem
  %1440 = load i32, i32* %month.reload683, align 4
  %cmp28alteredBB = icmp eq i32 %1440, 6
  store i32 -760714803, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %day.reload717 = load volatile i32*, i32** %day.reg2mem
  %1441 = load i32, i32* %day.reload717, align 4
  %1442 = sub i32 0, -1986514157
  %1443 = sub i32 %1442, %1441
  %1444 = add i32 %1443, -1986514157
  %_281 = sub i32 0, %1441
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, 31
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %gen282 = add i32 %1444, 31
  %1449 = sub i32 0, %1441
  %1450 = add i32 0, %1449
  %_283 = sub i32 0, %1441
  %1451 = sub i32 0, 31
  %1452 = sub i32 %1450, %1451
  %gen284 = add i32 %1450, 31
  %1453 = sub i32 %1441, -618126432
  %1454 = sub i32 %1453, 31
  %1455 = add i32 %1454, -618126432
  %_285 = sub i32 %1441, 31
  %gen286 = mul i32 %1455, 31
  %1456 = add i32 %1441, 1424018371
  %1457 = sub i32 %1456, 31
  %1458 = sub i32 %1457, 1424018371
  %_287 = sub i32 %1441, 31
  %gen288 = mul i32 %1458, 31
  %1459 = sub i32 0, %1441
  %1460 = add i32 0, %1459
  %_289 = sub i32 0, %1441
  %1461 = add i32 %1460, 1835739855
  %1462 = add i32 %1461, 31
  %1463 = sub i32 %1462, 1835739855
  %gen290 = add i32 %1460, 31
  %1464 = add i32 %1441, 1773235159
  %1465 = sub i32 %1464, 31
  %1466 = sub i32 %1465, 1773235159
  %_291 = sub i32 %1441, 31
  %gen292 = mul i32 %1466, 31
  %1467 = sub i32 0, 31
  %1468 = sub i32 %1441, %1467
  %add47alteredBB = add nsw i32 %1441, 31
  %1469 = add i32 0, 1576227011
  %1470 = sub i32 %1469, %1468
  %1471 = sub i32 %1470, 1576227011
  %_293 = sub i32 0, %1468
  %1472 = add i32 %1471, -1398851116
  %1473 = add i32 %1472, 29
  %1474 = sub i32 %1473, -1398851116
  %gen294 = add i32 %1471, 29
  %1475 = add i32 %1468, -1475460666
  %1476 = sub i32 %1475, 29
  %1477 = sub i32 %1476, -1475460666
  %_295 = sub i32 %1468, 29
  %gen296 = mul i32 %1477, 29
  %1478 = sub i32 %1468, -775779079
  %1479 = sub i32 %1478, 29
  %1480 = add i32 %1479, -775779079
  %_297 = sub i32 %1468, 29
  %gen298 = mul i32 %1480, 29
  %1481 = sub i32 0, 29
  %1482 = add i32 %1468, %1481
  %_299 = sub i32 %1468, 29
  %gen300 = mul i32 %1482, 29
  %_301 = shl i32 %1468, 29
  %1483 = sub i32 0, %1468
  %1484 = sub i32 0, 29
  %1485 = add i32 %1483, %1484
  %1486 = sub i32 0, %1485
  %add48alteredBB = add nsw i32 %1468, 29
  %1487 = sub i32 %1486, -588432572
  %1488 = sub i32 %1487, 31
  %1489 = add i32 %1488, -588432572
  %_302 = sub i32 %1486, 31
  %gen303 = mul i32 %1489, 31
  %1490 = sub i32 %1486, -245785234
  %1491 = sub i32 %1490, 31
  %1492 = add i32 %1491, -245785234
  %_304 = sub i32 %1486, 31
  %gen305 = mul i32 %1492, 31
  %1493 = sub i32 0, %1486
  %1494 = add i32 0, %1493
  %_306 = sub i32 0, %1486
  %1495 = sub i32 0, %1494
  %1496 = sub i32 0, 31
  %1497 = add i32 %1495, %1496
  %1498 = sub i32 0, %1497
  %gen307 = add i32 %1494, 31
  %_308 = shl i32 %1486, 31
  %_309 = shl i32 %1486, 31
  %1499 = sub i32 %1486, 1071678251
  %1500 = add i32 %1499, 31
  %1501 = add i32 %1500, 1071678251
  %add49alteredBB = add nsw i32 %1486, 31
  %_310 = shl i32 %1501, 30
  %_311 = shl i32 %1501, 30
  %1502 = sub i32 0, 30
  %1503 = add i32 %1501, %1502
  %_312 = sub i32 %1501, 30
  %gen313 = mul i32 %1503, 30
  %1504 = sub i32 %1501, -1778679631
  %1505 = sub i32 %1504, 30
  %1506 = add i32 %1505, -1778679631
  %_314 = sub i32 %1501, 30
  %gen315 = mul i32 %1506, 30
  %1507 = sub i32 0, 30
  %1508 = add i32 %1501, %1507
  %_316 = sub i32 %1501, 30
  %gen317 = mul i32 %1508, 30
  %1509 = add i32 0, 854276710
  %1510 = sub i32 %1509, %1501
  %1511 = sub i32 %1510, 854276710
  %_318 = sub i32 0, %1501
  %1512 = sub i32 0, 30
  %1513 = sub i32 %1511, %1512
  %gen319 = add i32 %1511, 30
  %1514 = add i32 %1501, -365864522
  %1515 = add i32 %1514, 30
  %1516 = sub i32 %1515, -365864522
  %add50alteredBB = add nsw i32 %1501, 30
  %1517 = add i32 %1516, -813831459
  %1518 = sub i32 %1517, 31
  %1519 = sub i32 %1518, -813831459
  %_320 = sub i32 %1516, 31
  %gen321 = mul i32 %1519, 31
  %1520 = sub i32 0, 1192463538
  %1521 = sub i32 %1520, %1516
  %1522 = add i32 %1521, 1192463538
  %_322 = sub i32 0, %1516
  %1523 = sub i32 0, 31
  %1524 = sub i32 %1522, %1523
  %gen323 = add i32 %1522, 31
  %1525 = sub i32 %1516, 1175207824
  %1526 = sub i32 %1525, 31
  %1527 = add i32 %1526, 1175207824
  %_324 = sub i32 %1516, 31
  %gen325 = mul i32 %1527, 31
  %1528 = add i32 %1516, -206875463
  %1529 = sub i32 %1528, 31
  %1530 = sub i32 %1529, -206875463
  %_326 = sub i32 %1516, 31
  %gen327 = mul i32 %1530, 31
  %1531 = sub i32 0, 31
  %1532 = sub i32 %1516, %1531
  %add51alteredBB = add nsw i32 %1516, 31
  %1533 = sub i32 0, %1532
  %1534 = add i32 0, %1533
  %_328 = sub i32 0, %1532
  %1535 = sub i32 0, 30
  %1536 = sub i32 %1534, %1535
  %gen329 = add i32 %1534, 30
  %1537 = add i32 %1532, 1427817199
  %1538 = sub i32 %1537, 30
  %1539 = sub i32 %1538, 1427817199
  %_330 = sub i32 %1532, 30
  %gen331 = mul i32 %1539, 30
  %1540 = sub i32 0, 30
  %1541 = add i32 %1532, %1540
  %_332 = sub i32 %1532, 30
  %gen333 = mul i32 %1541, 30
  %1542 = sub i32 0, -1023604009
  %1543 = sub i32 %1542, %1532
  %1544 = add i32 %1543, -1023604009
  %_334 = sub i32 0, %1532
  %1545 = sub i32 0, 30
  %1546 = sub i32 %1544, %1545
  %gen335 = add i32 %1544, 30
  %1547 = sub i32 0, 30
  %1548 = sub i32 %1532, %1547
  %add52alteredBB = add nsw i32 %1532, 30
  %1549 = add i32 %1548, 971188462
  %1550 = sub i32 %1549, 31
  %1551 = sub i32 %1550, 971188462
  %_336 = sub i32 %1548, 31
  %gen337 = mul i32 %1551, 31
  %_338 = shl i32 %1548, 31
  %_339 = shl i32 %1548, 31
  %1552 = sub i32 %1548, -1129569
  %1553 = add i32 %1552, 31
  %1554 = add i32 %1553, -1129569
  %add53alteredBB = add nsw i32 %1548, 31
  %all.reload751 = load volatile i32*, i32** %all.reg2mem
  store i32 %1554, i32* %all.reload751, align 4
  store i32 -1153448228, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %day.reload716 = load volatile i32*, i32** %day.reg2mem
  %1555 = load i32, i32* %day.reload716, align 4
  %_344 = shl i32 %1555, 31
  %1556 = sub i32 %1555, 164506326
  %1557 = sub i32 %1556, 31
  %1558 = add i32 %1557, 164506326
  %_345 = sub i32 %1555, 31
  %gen346 = mul i32 %1558, 31
  %1559 = sub i32 0, %1555
  %1560 = add i32 0, %1559
  %_347 = sub i32 0, %1555
  %1561 = sub i32 %1560, 1673925749
  %1562 = add i32 %1561, 31
  %1563 = add i32 %1562, 1673925749
  %gen348 = add i32 %1560, 31
  %1564 = sub i32 0, 31
  %1565 = add i32 %1555, %1564
  %_349 = sub i32 %1555, 31
  %gen350 = mul i32 %1565, 31
  %_351 = shl i32 %1555, 31
  %1566 = add i32 0, 1102289759
  %1567 = sub i32 %1566, %1555
  %1568 = sub i32 %1567, 1102289759
  %_352 = sub i32 0, %1555
  %1569 = sub i32 0, 31
  %1570 = sub i32 %1568, %1569
  %gen353 = add i32 %1568, 31
  %1571 = sub i32 %1555, 273965059
  %1572 = add i32 %1571, 31
  %1573 = add i32 %1572, 273965059
  %add68alteredBB = add nsw i32 %1555, 31
  %_354 = shl i32 %1573, 29
  %1574 = sub i32 0, 2137805167
  %1575 = sub i32 %1574, %1573
  %1576 = add i32 %1575, 2137805167
  %_355 = sub i32 0, %1573
  %1577 = sub i32 0, %1576
  %1578 = sub i32 0, 29
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %gen356 = add i32 %1576, 29
  %1581 = sub i32 0, %1573
  %1582 = add i32 0, %1581
  %_357 = sub i32 0, %1573
  %1583 = sub i32 0, %1582
  %1584 = sub i32 0, 29
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %gen358 = add i32 %1582, 29
  %1587 = sub i32 0, 29
  %1588 = add i32 %1573, %1587
  %_359 = sub i32 %1573, 29
  %gen360 = mul i32 %1588, 29
  %1589 = sub i32 0, 29
  %1590 = add i32 %1573, %1589
  %_361 = sub i32 %1573, 29
  %gen362 = mul i32 %1590, 29
  %1591 = sub i32 0, %1573
  %1592 = add i32 0, %1591
  %_363 = sub i32 0, %1573
  %1593 = sub i32 0, %1592
  %1594 = sub i32 0, 29
  %1595 = add i32 %1593, %1594
  %1596 = sub i32 0, %1595
  %gen364 = add i32 %1592, 29
  %1597 = sub i32 0, -928103659
  %1598 = sub i32 %1597, %1573
  %1599 = add i32 %1598, -928103659
  %_365 = sub i32 0, %1573
  %1600 = sub i32 %1599, 2139964051
  %1601 = add i32 %1600, 29
  %1602 = add i32 %1601, 2139964051
  %gen366 = add i32 %1599, 29
  %1603 = sub i32 %1573, 2037481520
  %1604 = add i32 %1603, 29
  %1605 = add i32 %1604, 2037481520
  %add69alteredBB = add nsw i32 %1573, 29
  %1606 = sub i32 0, %1605
  %1607 = add i32 0, %1606
  %_367 = sub i32 0, %1605
  %1608 = sub i32 0, 31
  %1609 = sub i32 %1607, %1608
  %gen368 = add i32 %1607, 31
  %_369 = shl i32 %1605, 31
  %1610 = sub i32 0, 31
  %1611 = add i32 %1605, %1610
  %_370 = sub i32 %1605, 31
  %gen371 = mul i32 %1611, 31
  %1612 = sub i32 %1605, -1279721661
  %1613 = sub i32 %1612, 31
  %1614 = add i32 %1613, -1279721661
  %_372 = sub i32 %1605, 31
  %gen373 = mul i32 %1614, 31
  %1615 = sub i32 0, 31
  %1616 = add i32 %1605, %1615
  %_374 = sub i32 %1605, 31
  %gen375 = mul i32 %1616, 31
  %1617 = sub i32 0, -1553501763
  %1618 = sub i32 %1617, %1605
  %1619 = add i32 %1618, -1553501763
  %_376 = sub i32 0, %1605
  %1620 = sub i32 %1619, 1889497725
  %1621 = add i32 %1620, 31
  %1622 = add i32 %1621, 1889497725
  %gen377 = add i32 %1619, 31
  %1623 = sub i32 0, -1381693634
  %1624 = sub i32 %1623, %1605
  %1625 = add i32 %1624, -1381693634
  %_378 = sub i32 0, %1605
  %1626 = add i32 %1625, -348239326
  %1627 = add i32 %1626, 31
  %1628 = sub i32 %1627, -348239326
  %gen379 = add i32 %1625, 31
  %1629 = add i32 %1605, 1917662448
  %1630 = add i32 %1629, 31
  %1631 = sub i32 %1630, 1917662448
  %add70alteredBB = add nsw i32 %1605, 31
  %1632 = add i32 %1631, 2145918243
  %1633 = sub i32 %1632, 30
  %1634 = sub i32 %1633, 2145918243
  %_380 = sub i32 %1631, 30
  %gen381 = mul i32 %1634, 30
  %_382 = shl i32 %1631, 30
  %1635 = add i32 0, 2007195053
  %1636 = sub i32 %1635, %1631
  %1637 = sub i32 %1636, 2007195053
  %_383 = sub i32 0, %1631
  %1638 = add i32 %1637, -1679454607
  %1639 = add i32 %1638, 30
  %1640 = sub i32 %1639, -1679454607
  %gen384 = add i32 %1637, 30
  %1641 = sub i32 0, -1862485008
  %1642 = sub i32 %1641, %1631
  %1643 = add i32 %1642, -1862485008
  %_385 = sub i32 0, %1631
  %1644 = sub i32 %1643, 559405237
  %1645 = add i32 %1644, 30
  %1646 = add i32 %1645, 559405237
  %gen386 = add i32 %1643, 30
  %1647 = sub i32 %1631, -1525908688
  %1648 = sub i32 %1647, 30
  %1649 = add i32 %1648, -1525908688
  %_387 = sub i32 %1631, 30
  %gen388 = mul i32 %1649, 30
  %1650 = add i32 0, -123213860
  %1651 = sub i32 %1650, %1631
  %1652 = sub i32 %1651, -123213860
  %_389 = sub i32 0, %1631
  %1653 = sub i32 %1652, -1685018028
  %1654 = add i32 %1653, 30
  %1655 = add i32 %1654, -1685018028
  %gen390 = add i32 %1652, 30
  %1656 = sub i32 0, 30
  %1657 = add i32 %1631, %1656
  %_391 = sub i32 %1631, 30
  %gen392 = mul i32 %1657, 30
  %1658 = sub i32 %1631, -782906356
  %1659 = add i32 %1658, 30
  %1660 = add i32 %1659, -782906356
  %add71alteredBB = add nsw i32 %1631, 30
  %1661 = sub i32 %1660, -1722056091
  %1662 = sub i32 %1661, 31
  %1663 = add i32 %1662, -1722056091
  %_393 = sub i32 %1660, 31
  %gen394 = mul i32 %1663, 31
  %1664 = sub i32 0, 1510359149
  %1665 = sub i32 %1664, %1660
  %1666 = add i32 %1665, 1510359149
  %_395 = sub i32 0, %1660
  %1667 = sub i32 0, %1666
  %1668 = sub i32 0, 31
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %gen396 = add i32 %1666, 31
  %1671 = add i32 %1660, 390220009
  %1672 = sub i32 %1671, 31
  %1673 = sub i32 %1672, 390220009
  %_397 = sub i32 %1660, 31
  %gen398 = mul i32 %1673, 31
  %1674 = sub i32 %1660, 1977075384
  %1675 = sub i32 %1674, 31
  %1676 = add i32 %1675, 1977075384
  %_399 = sub i32 %1660, 31
  %gen400 = mul i32 %1676, 31
  %1677 = sub i32 0, 1931250616
  %1678 = sub i32 %1677, %1660
  %1679 = add i32 %1678, 1931250616
  %_401 = sub i32 0, %1660
  %1680 = sub i32 %1679, -1709445377
  %1681 = add i32 %1680, 31
  %1682 = add i32 %1681, -1709445377
  %gen402 = add i32 %1679, 31
  %1683 = sub i32 0, %1660
  %1684 = sub i32 0, 31
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %add72alteredBB = add nsw i32 %1660, 31
  %1687 = sub i32 0, -399764866
  %1688 = sub i32 %1687, %1686
  %1689 = add i32 %1688, -399764866
  %_403 = sub i32 0, %1686
  %1690 = sub i32 0, %1689
  %1691 = sub i32 0, 30
  %1692 = add i32 %1690, %1691
  %1693 = sub i32 0, %1692
  %gen404 = add i32 %1689, 30
  %_405 = shl i32 %1686, 30
  %1694 = sub i32 0, %1686
  %1695 = add i32 0, %1694
  %_406 = sub i32 0, %1686
  %1696 = sub i32 0, 30
  %1697 = sub i32 %1695, %1696
  %gen407 = add i32 %1695, 30
  %1698 = sub i32 0, 30
  %1699 = add i32 %1686, %1698
  %_408 = sub i32 %1686, 30
  %gen409 = mul i32 %1699, 30
  %1700 = sub i32 %1686, -1718933971
  %1701 = add i32 %1700, 30
  %1702 = add i32 %1701, -1718933971
  %add73alteredBB = add nsw i32 %1686, 30
  %1703 = sub i32 0, -1161387229
  %1704 = sub i32 %1703, %1702
  %1705 = add i32 %1704, -1161387229
  %_410 = sub i32 0, %1702
  %1706 = add i32 %1705, -285994195
  %1707 = add i32 %1706, 31
  %1708 = sub i32 %1707, -285994195
  %gen411 = add i32 %1705, 31
  %1709 = add i32 %1702, -1954924894
  %1710 = sub i32 %1709, 31
  %1711 = sub i32 %1710, -1954924894
  %_412 = sub i32 %1702, 31
  %gen413 = mul i32 %1711, 31
  %_414 = shl i32 %1702, 31
  %1712 = sub i32 0, 31
  %1713 = add i32 %1702, %1712
  %_415 = sub i32 %1702, 31
  %gen416 = mul i32 %1713, 31
  %_417 = shl i32 %1702, 31
  %1714 = sub i32 0, %1702
  %1715 = sub i32 0, 31
  %1716 = add i32 %1714, %1715
  %1717 = sub i32 0, %1716
  %add74alteredBB = add nsw i32 %1702, 31
  %1718 = sub i32 0, %1717
  %1719 = add i32 0, %1718
  %_418 = sub i32 0, %1717
  %1720 = sub i32 0, 31
  %1721 = sub i32 %1719, %1720
  %gen419 = add i32 %1719, 31
  %1722 = sub i32 0, %1717
  %1723 = add i32 0, %1722
  %_420 = sub i32 0, %1717
  %1724 = sub i32 %1723, 569824065
  %1725 = add i32 %1724, 31
  %1726 = add i32 %1725, 569824065
  %gen421 = add i32 %1723, 31
  %1727 = sub i32 0, %1717
  %1728 = add i32 0, %1727
  %_422 = sub i32 0, %1717
  %1729 = sub i32 %1728, -618619014
  %1730 = add i32 %1729, 31
  %1731 = add i32 %1730, -618619014
  %gen423 = add i32 %1728, 31
  %1732 = sub i32 0, 1702871494
  %1733 = sub i32 %1732, %1717
  %1734 = add i32 %1733, 1702871494
  %_424 = sub i32 0, %1717
  %1735 = sub i32 %1734, -750348669
  %1736 = add i32 %1735, 31
  %1737 = add i32 %1736, -750348669
  %gen425 = add i32 %1734, 31
  %_426 = shl i32 %1717, 31
  %1738 = sub i32 0, 31
  %1739 = add i32 %1717, %1738
  %_427 = sub i32 %1717, 31
  %gen428 = mul i32 %1739, 31
  %1740 = sub i32 0, %1717
  %1741 = sub i32 0, 31
  %1742 = add i32 %1740, %1741
  %1743 = sub i32 0, %1742
  %add75alteredBB = add nsw i32 %1717, 31
  %_429 = shl i32 %1743, 30
  %_430 = shl i32 %1743, 30
  %1744 = add i32 %1743, 983087035
  %1745 = add i32 %1744, 30
  %1746 = sub i32 %1745, 983087035
  %add76alteredBB = add nsw i32 %1743, 30
  %all.reload750 = load volatile i32*, i32** %all.reg2mem
  store i32 %1746, i32* %all.reload750, align 4
  store i32 -1344171831, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %month.reload682 = load volatile i32*, i32** %month.reg2mem
  %1747 = load i32, i32* %month.reload682, align 4
  %cmp105alteredBB = icmp eq i32 %1747, 1
  store i32 1463415812, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %day.reload715 = load volatile i32*, i32** %day.reg2mem
  %1748 = load i32, i32* %day.reload715, align 4
  %all.reload749 = load volatile i32*, i32** %all.reg2mem
  store i32 %1748, i32* %all.reload749, align 4
  store i32 -1021131602, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %month.reload681 = load volatile i32*, i32** %month.reg2mem
  %1749 = load i32, i32* %month.reload681, align 4
  %cmp112alteredBB = icmp eq i32 %1749, 3
  store i32 551109965, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %month.reload680 = load volatile i32*, i32** %month.reg2mem
  %1750 = load i32, i32* %month.reload680, align 4
  %cmp130alteredBB = icmp eq i32 %1750, 6
  store i32 -1593250130, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %1751 = load i32, i32* %month.reload, align 4
  %cmp138alteredBB = icmp eq i32 %1751, 7
  store i32 1242206232, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %day.reload714 = load volatile i32*, i32** %day.reg2mem
  %1752 = load i32, i32* %day.reload714, align 4
  %_455 = shl i32 %1752, 31
  %_456 = shl i32 %1752, 31
  %1753 = sub i32 0, %1752
  %1754 = sub i32 0, 31
  %1755 = add i32 %1753, %1754
  %1756 = sub i32 0, %1755
  %add140alteredBB = add nsw i32 %1752, 31
  %_457 = shl i32 %1756, 28
  %1757 = add i32 %1756, -806531141
  %1758 = sub i32 %1757, 28
  %1759 = sub i32 %1758, -806531141
  %_458 = sub i32 %1756, 28
  %gen459 = mul i32 %1759, 28
  %1760 = sub i32 %1756, -298984941
  %1761 = add i32 %1760, 28
  %1762 = add i32 %1761, -298984941
  %add141alteredBB = add nsw i32 %1756, 28
  %_460 = shl i32 %1762, 31
  %1763 = sub i32 %1762, 1463840793
  %1764 = sub i32 %1763, 31
  %1765 = add i32 %1764, 1463840793
  %_461 = sub i32 %1762, 31
  %gen462 = mul i32 %1765, 31
  %_463 = shl i32 %1762, 31
  %1766 = sub i32 0, 31
  %1767 = add i32 %1762, %1766
  %_464 = sub i32 %1762, 31
  %gen465 = mul i32 %1767, 31
  %1768 = add i32 %1762, 998798331
  %1769 = sub i32 %1768, 31
  %1770 = sub i32 %1769, 998798331
  %_466 = sub i32 %1762, 31
  %gen467 = mul i32 %1770, 31
  %1771 = sub i32 0, 31
  %1772 = sub i32 %1762, %1771
  %add142alteredBB = add nsw i32 %1762, 31
  %1773 = add i32 0, 2073963588
  %1774 = sub i32 %1773, %1772
  %1775 = sub i32 %1774, 2073963588
  %_468 = sub i32 0, %1772
  %1776 = sub i32 %1775, -398049385
  %1777 = add i32 %1776, 30
  %1778 = add i32 %1777, -398049385
  %gen469 = add i32 %1775, 30
  %1779 = add i32 0, 1109168337
  %1780 = sub i32 %1779, %1772
  %1781 = sub i32 %1780, 1109168337
  %_470 = sub i32 0, %1772
  %1782 = sub i32 0, %1781
  %1783 = sub i32 0, 30
  %1784 = add i32 %1782, %1783
  %1785 = sub i32 0, %1784
  %gen471 = add i32 %1781, 30
  %1786 = sub i32 0, 30
  %1787 = sub i32 %1772, %1786
  %add143alteredBB = add nsw i32 %1772, 30
  %1788 = sub i32 0, %1787
  %1789 = add i32 0, %1788
  %_472 = sub i32 0, %1787
  %1790 = sub i32 %1789, -1034736968
  %1791 = add i32 %1790, 31
  %1792 = add i32 %1791, -1034736968
  %gen473 = add i32 %1789, 31
  %1793 = add i32 %1787, -1920382443
  %1794 = add i32 %1793, 31
  %1795 = sub i32 %1794, -1920382443
  %add144alteredBB = add nsw i32 %1787, 31
  %1796 = sub i32 0, 30
  %1797 = add i32 %1795, %1796
  %_474 = sub i32 %1795, 30
  %gen475 = mul i32 %1797, 30
  %1798 = add i32 %1795, -159816754
  %1799 = sub i32 %1798, 30
  %1800 = sub i32 %1799, -159816754
  %_476 = sub i32 %1795, 30
  %gen477 = mul i32 %1800, 30
  %_478 = shl i32 %1795, 30
  %1801 = sub i32 0, 30
  %1802 = add i32 %1795, %1801
  %_479 = sub i32 %1795, 30
  %gen480 = mul i32 %1802, 30
  %_481 = shl i32 %1795, 30
  %1803 = sub i32 %1795, -1386735818
  %1804 = add i32 %1803, 30
  %1805 = add i32 %1804, -1386735818
  %add145alteredBB = add nsw i32 %1795, 30
  %all.reload748 = load volatile i32*, i32** %all.reg2mem
  store i32 %1805, i32* %all.reload748, align 4
  store i32 570396926, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %day.reload713 = load volatile i32*, i32** %day.reg2mem
  %1806 = load i32, i32* %day.reload713, align 4
  %1807 = sub i32 0, 290504569
  %1808 = sub i32 %1807, %1806
  %1809 = add i32 %1808, 290504569
  %_486 = sub i32 0, %1806
  %1810 = sub i32 %1809, 1666346634
  %1811 = add i32 %1810, 31
  %1812 = add i32 %1811, 1666346634
  %gen487 = add i32 %1809, 31
  %1813 = sub i32 0, 1894528020
  %1814 = sub i32 %1813, %1806
  %1815 = add i32 %1814, 1894528020
  %_488 = sub i32 0, %1806
  %1816 = sub i32 0, %1815
  %1817 = sub i32 0, 31
  %1818 = add i32 %1816, %1817
  %1819 = sub i32 0, %1818
  %gen489 = add i32 %1815, 31
  %_490 = shl i32 %1806, 31
  %1820 = sub i32 %1806, -555059415
  %1821 = add i32 %1820, 31
  %1822 = add i32 %1821, -555059415
  %add149alteredBB = add nsw i32 %1806, 31
  %1823 = sub i32 0, -1141602965
  %1824 = sub i32 %1823, %1822
  %1825 = add i32 %1824, -1141602965
  %_491 = sub i32 0, %1822
  %1826 = sub i32 0, %1825
  %1827 = sub i32 0, 28
  %1828 = add i32 %1826, %1827
  %1829 = sub i32 0, %1828
  %gen492 = add i32 %1825, 28
  %1830 = sub i32 0, %1822
  %1831 = add i32 0, %1830
  %_493 = sub i32 0, %1822
  %1832 = add i32 %1831, 2004901518
  %1833 = add i32 %1832, 28
  %1834 = sub i32 %1833, 2004901518
  %gen494 = add i32 %1831, 28
  %1835 = sub i32 %1822, -703480737
  %1836 = sub i32 %1835, 28
  %1837 = add i32 %1836, -703480737
  %_495 = sub i32 %1822, 28
  %gen496 = mul i32 %1837, 28
  %1838 = sub i32 0, %1822
  %1839 = sub i32 0, 28
  %1840 = add i32 %1838, %1839
  %1841 = sub i32 0, %1840
  %add150alteredBB = add nsw i32 %1822, 28
  %_497 = shl i32 %1841, 31
  %1842 = add i32 0, -190744107
  %1843 = sub i32 %1842, %1841
  %1844 = sub i32 %1843, -190744107
  %_498 = sub i32 0, %1841
  %1845 = sub i32 0, %1844
  %1846 = sub i32 0, 31
  %1847 = add i32 %1845, %1846
  %1848 = sub i32 0, %1847
  %gen499 = add i32 %1844, 31
  %_500 = shl i32 %1841, 31
  %1849 = add i32 %1841, 326497760
  %1850 = sub i32 %1849, 31
  %1851 = sub i32 %1850, 326497760
  %_501 = sub i32 %1841, 31
  %gen502 = mul i32 %1851, 31
  %1852 = add i32 0, 101198810
  %1853 = sub i32 %1852, %1841
  %1854 = sub i32 %1853, 101198810
  %_503 = sub i32 0, %1841
  %1855 = sub i32 0, %1854
  %1856 = sub i32 0, 31
  %1857 = add i32 %1855, %1856
  %1858 = sub i32 0, %1857
  %gen504 = add i32 %1854, 31
  %_505 = shl i32 %1841, 31
  %_506 = shl i32 %1841, 31
  %1859 = sub i32 %1841, -1578904338
  %1860 = add i32 %1859, 31
  %1861 = add i32 %1860, -1578904338
  %add151alteredBB = add nsw i32 %1841, 31
  %1862 = sub i32 0, -1555190373
  %1863 = sub i32 %1862, %1861
  %1864 = add i32 %1863, -1555190373
  %_507 = sub i32 0, %1861
  %1865 = sub i32 %1864, 1398696015
  %1866 = add i32 %1865, 30
  %1867 = add i32 %1866, 1398696015
  %gen508 = add i32 %1864, 30
  %1868 = sub i32 0, %1861
  %1869 = add i32 0, %1868
  %_509 = sub i32 0, %1861
  %1870 = sub i32 %1869, -987461443
  %1871 = add i32 %1870, 30
  %1872 = add i32 %1871, -987461443
  %gen510 = add i32 %1869, 30
  %_511 = shl i32 %1861, 30
  %_512 = shl i32 %1861, 30
  %1873 = sub i32 0, -1375683047
  %1874 = sub i32 %1873, %1861
  %1875 = add i32 %1874, -1375683047
  %_513 = sub i32 0, %1861
  %1876 = sub i32 %1875, 113475486
  %1877 = add i32 %1876, 30
  %1878 = add i32 %1877, 113475486
  %gen514 = add i32 %1875, 30
  %1879 = sub i32 %1861, 367772511
  %1880 = add i32 %1879, 30
  %1881 = add i32 %1880, 367772511
  %add152alteredBB = add nsw i32 %1861, 30
  %1882 = sub i32 0, 31
  %1883 = add i32 %1881, %1882
  %_515 = sub i32 %1881, 31
  %gen516 = mul i32 %1883, 31
  %1884 = sub i32 0, %1881
  %1885 = sub i32 0, 31
  %1886 = add i32 %1884, %1885
  %1887 = sub i32 0, %1886
  %add153alteredBB = add nsw i32 %1881, 31
  %1888 = sub i32 0, 516813674
  %1889 = sub i32 %1888, %1887
  %1890 = add i32 %1889, 516813674
  %_517 = sub i32 0, %1887
  %1891 = sub i32 %1890, -947563509
  %1892 = add i32 %1891, 30
  %1893 = add i32 %1892, -947563509
  %gen518 = add i32 %1890, 30
  %1894 = sub i32 0, %1887
  %1895 = add i32 0, %1894
  %_519 = sub i32 0, %1887
  %1896 = sub i32 0, 30
  %1897 = sub i32 %1895, %1896
  %gen520 = add i32 %1895, 30
  %1898 = sub i32 0, -33300854
  %1899 = sub i32 %1898, %1887
  %1900 = add i32 %1899, -33300854
  %_521 = sub i32 0, %1887
  %1901 = add i32 %1900, -650098944
  %1902 = add i32 %1901, 30
  %1903 = sub i32 %1902, -650098944
  %gen522 = add i32 %1900, 30
  %_523 = shl i32 %1887, 30
  %_524 = shl i32 %1887, 30
  %1904 = sub i32 0, 30
  %1905 = sub i32 %1887, %1904
  %add154alteredBB = add nsw i32 %1887, 30
  %1906 = sub i32 0, %1905
  %1907 = add i32 0, %1906
  %_525 = sub i32 0, %1905
  %1908 = add i32 %1907, -1751406027
  %1909 = add i32 %1908, 31
  %1910 = sub i32 %1909, -1751406027
  %gen526 = add i32 %1907, 31
  %1911 = sub i32 0, %1905
  %1912 = sub i32 0, 31
  %1913 = add i32 %1911, %1912
  %1914 = sub i32 0, %1913
  %add155alteredBB = add nsw i32 %1905, 31
  %all.reload747 = load volatile i32*, i32** %all.reg2mem
  store i32 %1914, i32* %all.reload747, align 4
  store i32 744228862, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %day.reload712 = load volatile i32*, i32** %day.reg2mem
  %1915 = load i32, i32* %day.reload712, align 4
  %_531 = shl i32 %1915, 31
  %1916 = sub i32 %1915, -1768867085
  %1917 = sub i32 %1916, 31
  %1918 = add i32 %1917, -1768867085
  %_532 = sub i32 %1915, 31
  %gen533 = mul i32 %1918, 31
  %1919 = sub i32 %1915, 1743608565
  %1920 = sub i32 %1919, 31
  %1921 = add i32 %1920, 1743608565
  %_534 = sub i32 %1915, 31
  %gen535 = mul i32 %1921, 31
  %1922 = sub i32 0, %1915
  %1923 = add i32 0, %1922
  %_536 = sub i32 0, %1915
  %1924 = sub i32 0, %1923
  %1925 = sub i32 0, 31
  %1926 = add i32 %1924, %1925
  %1927 = sub i32 0, %1926
  %gen537 = add i32 %1923, 31
  %1928 = sub i32 %1915, -1158821563
  %1929 = add i32 %1928, 31
  %1930 = add i32 %1929, -1158821563
  %add159alteredBB = add nsw i32 %1915, 31
  %1931 = add i32 %1930, -1244328746
  %1932 = sub i32 %1931, 28
  %1933 = sub i32 %1932, -1244328746
  %_538 = sub i32 %1930, 28
  %gen539 = mul i32 %1933, 28
  %1934 = sub i32 %1930, 476511675
  %1935 = add i32 %1934, 28
  %1936 = add i32 %1935, 476511675
  %add160alteredBB = add nsw i32 %1930, 28
  %_540 = shl i32 %1936, 31
  %1937 = add i32 0, 1292876447
  %1938 = sub i32 %1937, %1936
  %1939 = sub i32 %1938, 1292876447
  %_541 = sub i32 0, %1936
  %1940 = sub i32 %1939, 2093520494
  %1941 = add i32 %1940, 31
  %1942 = add i32 %1941, 2093520494
  %gen542 = add i32 %1939, 31
  %1943 = sub i32 %1936, 1560294268
  %1944 = sub i32 %1943, 31
  %1945 = add i32 %1944, 1560294268
  %_543 = sub i32 %1936, 31
  %gen544 = mul i32 %1945, 31
  %_545 = shl i32 %1936, 31
  %1946 = add i32 %1936, 1644468909
  %1947 = sub i32 %1946, 31
  %1948 = sub i32 %1947, 1644468909
  %_546 = sub i32 %1936, 31
  %gen547 = mul i32 %1948, 31
  %1949 = add i32 0, 278024457
  %1950 = sub i32 %1949, %1936
  %1951 = sub i32 %1950, 278024457
  %_548 = sub i32 0, %1936
  %1952 = sub i32 %1951, -594640491
  %1953 = add i32 %1952, 31
  %1954 = add i32 %1953, -594640491
  %gen549 = add i32 %1951, 31
  %1955 = sub i32 %1936, -1157565791
  %1956 = add i32 %1955, 31
  %1957 = add i32 %1956, -1157565791
  %add161alteredBB = add nsw i32 %1936, 31
  %1958 = sub i32 %1957, 260725427
  %1959 = sub i32 %1958, 30
  %1960 = add i32 %1959, 260725427
  %_550 = sub i32 %1957, 30
  %gen551 = mul i32 %1960, 30
  %1961 = sub i32 0, 30
  %1962 = add i32 %1957, %1961
  %_552 = sub i32 %1957, 30
  %gen553 = mul i32 %1962, 30
  %1963 = add i32 %1957, 241221531
  %1964 = sub i32 %1963, 30
  %1965 = sub i32 %1964, 241221531
  %_554 = sub i32 %1957, 30
  %gen555 = mul i32 %1965, 30
  %_556 = shl i32 %1957, 30
  %1966 = add i32 %1957, -817385008
  %1967 = add i32 %1966, 30
  %1968 = sub i32 %1967, -817385008
  %add162alteredBB = add nsw i32 %1957, 30
  %1969 = sub i32 0, %1968
  %1970 = add i32 0, %1969
  %_557 = sub i32 0, %1968
  %1971 = sub i32 0, %1970
  %1972 = sub i32 0, 31
  %1973 = add i32 %1971, %1972
  %1974 = sub i32 0, %1973
  %gen558 = add i32 %1970, 31
  %1975 = sub i32 0, 31
  %1976 = add i32 %1968, %1975
  %_559 = sub i32 %1968, 31
  %gen560 = mul i32 %1976, 31
  %_561 = shl i32 %1968, 31
  %1977 = add i32 0, 1760958212
  %1978 = sub i32 %1977, %1968
  %1979 = sub i32 %1978, 1760958212
  %_562 = sub i32 0, %1968
  %1980 = sub i32 0, %1979
  %1981 = sub i32 0, 31
  %1982 = add i32 %1980, %1981
  %1983 = sub i32 0, %1982
  %gen563 = add i32 %1979, 31
  %1984 = add i32 0, -736472657
  %1985 = sub i32 %1984, %1968
  %1986 = sub i32 %1985, -736472657
  %_564 = sub i32 0, %1968
  %1987 = sub i32 %1986, 1705918328
  %1988 = add i32 %1987, 31
  %1989 = add i32 %1988, 1705918328
  %gen565 = add i32 %1986, 31
  %1990 = sub i32 0, 31
  %1991 = add i32 %1968, %1990
  %_566 = sub i32 %1968, 31
  %gen567 = mul i32 %1991, 31
  %1992 = add i32 %1968, 1333408663
  %1993 = add i32 %1992, 31
  %1994 = sub i32 %1993, 1333408663
  %add163alteredBB = add nsw i32 %1968, 31
  %_568 = shl i32 %1994, 30
  %1995 = add i32 %1994, -405821472
  %1996 = sub i32 %1995, 30
  %1997 = sub i32 %1996, -405821472
  %_569 = sub i32 %1994, 30
  %gen570 = mul i32 %1997, 30
  %_571 = shl i32 %1994, 30
  %1998 = add i32 %1994, -786249361
  %1999 = sub i32 %1998, 30
  %2000 = sub i32 %1999, -786249361
  %_572 = sub i32 %1994, 30
  %gen573 = mul i32 %2000, 30
  %2001 = sub i32 %1994, -397741545
  %2002 = sub i32 %2001, 30
  %2003 = add i32 %2002, -397741545
  %_574 = sub i32 %1994, 30
  %gen575 = mul i32 %2003, 30
  %2004 = sub i32 0, %1994
  %2005 = add i32 0, %2004
  %_576 = sub i32 0, %1994
  %2006 = sub i32 0, 30
  %2007 = sub i32 %2005, %2006
  %gen577 = add i32 %2005, 30
  %_578 = shl i32 %1994, 30
  %2008 = sub i32 %1994, -84050280
  %2009 = sub i32 %2008, 30
  %2010 = add i32 %2009, -84050280
  %_579 = sub i32 %1994, 30
  %gen580 = mul i32 %2010, 30
  %2011 = sub i32 %1994, -1452971279
  %2012 = add i32 %2011, 30
  %2013 = add i32 %2012, -1452971279
  %add164alteredBB = add nsw i32 %1994, 30
  %2014 = sub i32 0, %2013
  %2015 = add i32 0, %2014
  %_581 = sub i32 0, %2013
  %2016 = sub i32 0, %2015
  %2017 = sub i32 0, 31
  %2018 = add i32 %2016, %2017
  %2019 = sub i32 0, %2018
  %gen582 = add i32 %2015, 31
  %2020 = sub i32 0, 31
  %2021 = sub i32 %2013, %2020
  %add165alteredBB = add nsw i32 %2013, 31
  %2022 = sub i32 0, -310279104
  %2023 = sub i32 %2022, %2021
  %2024 = add i32 %2023, -310279104
  %_583 = sub i32 0, %2021
  %2025 = sub i32 0, %2024
  %2026 = sub i32 0, 31
  %2027 = add i32 %2025, %2026
  %2028 = sub i32 0, %2027
  %gen584 = add i32 %2024, 31
  %2029 = add i32 %2021, 1841039814
  %2030 = add i32 %2029, 31
  %2031 = sub i32 %2030, 1841039814
  %add166alteredBB = add nsw i32 %2021, 31
  %all.reload746 = load volatile i32*, i32** %all.reg2mem
  store i32 %2031, i32* %all.reload746, align 4
  store i32 -1485086457, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %2032 = load i32, i32* %day.reload, align 4
  %_589 = shl i32 %2032, 31
  %2033 = sub i32 %2032, -358531826
  %2034 = sub i32 %2033, 31
  %2035 = add i32 %2034, -358531826
  %_590 = sub i32 %2032, 31
  %gen591 = mul i32 %2035, 31
  %2036 = add i32 %2032, 1660104839
  %2037 = sub i32 %2036, 31
  %2038 = sub i32 %2037, 1660104839
  %_592 = sub i32 %2032, 31
  %gen593 = mul i32 %2038, 31
  %2039 = add i32 %2032, -14774396
  %2040 = sub i32 %2039, 31
  %2041 = sub i32 %2040, -14774396
  %_594 = sub i32 %2032, 31
  %gen595 = mul i32 %2041, 31
  %2042 = sub i32 0, -600552732
  %2043 = sub i32 %2042, %2032
  %2044 = add i32 %2043, -600552732
  %_596 = sub i32 0, %2032
  %2045 = sub i32 0, 31
  %2046 = sub i32 %2044, %2045
  %gen597 = add i32 %2044, 31
  %2047 = add i32 0, 85219759
  %2048 = sub i32 %2047, %2032
  %2049 = sub i32 %2048, 85219759
  %_598 = sub i32 0, %2032
  %2050 = add i32 %2049, 445101561
  %2051 = add i32 %2050, 31
  %2052 = sub i32 %2051, 445101561
  %gen599 = add i32 %2049, 31
  %2053 = sub i32 0, %2032
  %2054 = add i32 0, %2053
  %_600 = sub i32 0, %2032
  %2055 = sub i32 0, %2054
  %2056 = sub i32 0, 31
  %2057 = add i32 %2055, %2056
  %2058 = sub i32 0, %2057
  %gen601 = add i32 %2054, 31
  %2059 = sub i32 %2032, -2060246000
  %2060 = add i32 %2059, 31
  %2061 = add i32 %2060, -2060246000
  %add170alteredBB = add nsw i32 %2032, 31
  %2062 = sub i32 0, 28
  %2063 = add i32 %2061, %2062
  %_602 = sub i32 %2061, 28
  %gen603 = mul i32 %2063, 28
  %_604 = shl i32 %2061, 28
  %_605 = shl i32 %2061, 28
  %2064 = sub i32 0, %2061
  %2065 = sub i32 0, 28
  %2066 = add i32 %2064, %2065
  %2067 = sub i32 0, %2066
  %add171alteredBB = add nsw i32 %2061, 28
  %2068 = add i32 %2067, 300247050
  %2069 = sub i32 %2068, 31
  %2070 = sub i32 %2069, 300247050
  %_606 = sub i32 %2067, 31
  %gen607 = mul i32 %2070, 31
  %2071 = sub i32 0, %2067
  %2072 = add i32 0, %2071
  %_608 = sub i32 0, %2067
  %2073 = sub i32 0, %2072
  %2074 = sub i32 0, 31
  %2075 = add i32 %2073, %2074
  %2076 = sub i32 0, %2075
  %gen609 = add i32 %2072, 31
  %2077 = sub i32 %2067, -444160967
  %2078 = add i32 %2077, 31
  %2079 = add i32 %2078, -444160967
  %add172alteredBB = add nsw i32 %2067, 31
  %2080 = sub i32 0, %2079
  %2081 = add i32 0, %2080
  %_610 = sub i32 0, %2079
  %2082 = sub i32 0, %2081
  %2083 = sub i32 0, 30
  %2084 = add i32 %2082, %2083
  %2085 = sub i32 0, %2084
  %gen611 = add i32 %2081, 30
  %2086 = add i32 %2079, 130725650
  %2087 = sub i32 %2086, 30
  %2088 = sub i32 %2087, 130725650
  %_612 = sub i32 %2079, 30
  %gen613 = mul i32 %2088, 30
  %_614 = shl i32 %2079, 30
  %_615 = shl i32 %2079, 30
  %_616 = shl i32 %2079, 30
  %2089 = sub i32 %2079, 2122677890
  %2090 = sub i32 %2089, 30
  %2091 = add i32 %2090, 2122677890
  %_617 = sub i32 %2079, 30
  %gen618 = mul i32 %2091, 30
  %2092 = sub i32 0, %2079
  %2093 = add i32 0, %2092
  %_619 = sub i32 0, %2079
  %2094 = sub i32 0, %2093
  %2095 = sub i32 0, 30
  %2096 = add i32 %2094, %2095
  %2097 = sub i32 0, %2096
  %gen620 = add i32 %2093, 30
  %2098 = sub i32 0, 30
  %2099 = sub i32 %2079, %2098
  %add173alteredBB = add nsw i32 %2079, 30
  %2100 = add i32 %2099, -1179501126
  %2101 = sub i32 %2100, 31
  %2102 = sub i32 %2101, -1179501126
  %_621 = sub i32 %2099, 31
  %gen622 = mul i32 %2102, 31
  %2103 = sub i32 0, -214831040
  %2104 = sub i32 %2103, %2099
  %2105 = add i32 %2104, -214831040
  %_623 = sub i32 0, %2099
  %2106 = sub i32 %2105, 1844182129
  %2107 = add i32 %2106, 31
  %2108 = add i32 %2107, 1844182129
  %gen624 = add i32 %2105, 31
  %2109 = sub i32 %2099, 715608001
  %2110 = sub i32 %2109, 31
  %2111 = add i32 %2110, 715608001
  %_625 = sub i32 %2099, 31
  %gen626 = mul i32 %2111, 31
  %2112 = add i32 %2099, 812859184
  %2113 = sub i32 %2112, 31
  %2114 = sub i32 %2113, 812859184
  %_627 = sub i32 %2099, 31
  %gen628 = mul i32 %2114, 31
  %2115 = sub i32 0, %2099
  %2116 = add i32 0, %2115
  %_629 = sub i32 0, %2099
  %2117 = add i32 %2116, 1423678745
  %2118 = add i32 %2117, 31
  %2119 = sub i32 %2118, 1423678745
  %gen630 = add i32 %2116, 31
  %_631 = shl i32 %2099, 31
  %2120 = sub i32 %2099, -1876784551
  %2121 = add i32 %2120, 31
  %2122 = add i32 %2121, -1876784551
  %add174alteredBB = add nsw i32 %2099, 31
  %_632 = shl i32 %2122, 30
  %2123 = sub i32 %2122, -2002474323
  %2124 = sub i32 %2123, 30
  %2125 = add i32 %2124, -2002474323
  %_633 = sub i32 %2122, 30
  %gen634 = mul i32 %2125, 30
  %2126 = sub i32 0, 30
  %2127 = add i32 %2122, %2126
  %_635 = sub i32 %2122, 30
  %gen636 = mul i32 %2127, 30
  %2128 = sub i32 0, %2122
  %2129 = sub i32 0, 30
  %2130 = add i32 %2128, %2129
  %2131 = sub i32 0, %2130
  %add175alteredBB = add nsw i32 %2122, 30
  %2132 = sub i32 0, 31
  %2133 = add i32 %2131, %2132
  %_637 = sub i32 %2131, 31
  %gen638 = mul i32 %2133, 31
  %_639 = shl i32 %2131, 31
  %2134 = add i32 %2131, -413639491
  %2135 = add i32 %2134, 31
  %2136 = sub i32 %2135, -413639491
  %add176alteredBB = add nsw i32 %2131, 31
  %2137 = sub i32 0, 31
  %2138 = add i32 %2136, %2137
  %_640 = sub i32 %2136, 31
  %gen641 = mul i32 %2138, 31
  %2139 = sub i32 0, 31
  %2140 = add i32 %2136, %2139
  %_642 = sub i32 %2136, 31
  %gen643 = mul i32 %2140, 31
  %2141 = sub i32 0, %2136
  %2142 = add i32 0, %2141
  %_644 = sub i32 0, %2136
  %2143 = sub i32 0, %2142
  %2144 = sub i32 0, 31
  %2145 = add i32 %2143, %2144
  %2146 = sub i32 0, %2145
  %gen645 = add i32 %2142, 31
  %_646 = shl i32 %2136, 31
  %_647 = shl i32 %2136, 31
  %2147 = add i32 0, 1170523310
  %2148 = sub i32 %2147, %2136
  %2149 = sub i32 %2148, 1170523310
  %_648 = sub i32 0, %2136
  %2150 = sub i32 0, %2149
  %2151 = sub i32 0, 31
  %2152 = add i32 %2150, %2151
  %2153 = sub i32 0, %2152
  %gen649 = add i32 %2149, 31
  %_650 = shl i32 %2136, 31
  %2154 = sub i32 0, %2136
  %2155 = sub i32 0, 31
  %2156 = add i32 %2154, %2155
  %2157 = sub i32 0, %2156
  %add177alteredBB = add nsw i32 %2136, 31
  %2158 = add i32 %2157, -2063034081
  %2159 = sub i32 %2158, 30
  %2160 = sub i32 %2159, -2063034081
  %_651 = sub i32 %2157, 30
  %gen652 = mul i32 %2160, 30
  %2161 = sub i32 0, 1829701496
  %2162 = sub i32 %2161, %2157
  %2163 = add i32 %2162, 1829701496
  %_653 = sub i32 0, %2157
  %2164 = add i32 %2163, -1704913252
  %2165 = add i32 %2164, 30
  %2166 = sub i32 %2165, -1704913252
  %gen654 = add i32 %2163, 30
  %2167 = sub i32 0, 717857444
  %2168 = sub i32 %2167, %2157
  %2169 = add i32 %2168, 717857444
  %_655 = sub i32 0, %2157
  %2170 = add i32 %2169, 1571184994
  %2171 = add i32 %2170, 30
  %2172 = sub i32 %2171, 1571184994
  %gen656 = add i32 %2169, 30
  %_657 = shl i32 %2157, 30
  %_658 = shl i32 %2157, 30
  %2173 = sub i32 0, %2157
  %2174 = add i32 0, %2173
  %_659 = sub i32 0, %2157
  %2175 = sub i32 0, %2174
  %2176 = sub i32 0, 30
  %2177 = add i32 %2175, %2176
  %2178 = sub i32 0, %2177
  %gen660 = add i32 %2174, 30
  %2179 = sub i32 0, 30
  %2180 = sub i32 %2157, %2179
  %add178alteredBB = add nsw i32 %2157, 30
  %all.reload745 = load volatile i32*, i32** %all.reg2mem
  store i32 %2180, i32* %all.reload745, align 4
  store i32 2088041769, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  store i32 1395522934, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %2181 = load i32, i32* %all.reload, align 4
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2181)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %2182 = load i32, i32* %retval.reload, align 4
  store i32 -1831858834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB668alteredBB, %originalBB664alteredBB, %originalBB588alteredBB, %originalBB530alteredBB, %originalBB485alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB343alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB668, %if.end207, %originalBBpart2666, %originalBB664, %if.end206, %if.then194, %if.end192, %if.then181, %if.end179, %originalBBpart2662, %originalBB588, %if.then169, %if.end167, %originalBBpart2586, %originalBB530, %if.then158, %if.end156, %originalBBpart2528, %originalBB485, %if.then148, %if.end146, %originalBBpart2483, %originalBB454, %if.then139, %originalBBpart2452, %originalBB450, %if.end137, %if.then131, %originalBBpart2448, %originalBB446, %if.end129, %if.then124, %if.end122, %if.then118, %if.end116, %if.then113, %originalBBpart2444, %originalBB442, %if.end111, %if.then109, %if.end107, %originalBBpart2440, %originalBB438, %if.then106, %originalBBpart2436, %originalBB434, %if.else, %if.end104, %if.then92, %if.end90, %if.then79, %if.end77, %originalBBpart2432, %originalBB343, %if.then67, %if.end65, %if.then56, %if.end54, %originalBBpart2341, %originalBB280, %if.then46, %if.end44, %if.then37, %if.end35, %if.then29, %originalBBpart2278, %originalBB276, %if.end27, %originalBBpart2274, %originalBB249, %if.then22, %originalBBpart2247, %originalBB245, %if.end20, %if.then16, %if.end14, %originalBBpart2243, %originalBB229, %if.then11, %originalBBpart2227, %originalBB225, %if.end9, %if.then8, %if.end, %if.then6, %originalBBpart2223, %originalBB221, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
