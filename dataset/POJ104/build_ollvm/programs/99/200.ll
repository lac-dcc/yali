; ModuleID = 'source-C-CXX/99/200.c'
source_filename = "source-C-CXX/99/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1563619791, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar474 = load i32, i32* %switchVar
  switch i32 %switchVar474, label %switchDefault [
    i32 1563619791, label %for.cond
    i32 -1894574690, label %originalBB
    i32 2119352263, label %originalBBpart2
    i32 -152808645, label %for.body
    i32 1809131643, label %for.inc
    i32 1549449180, label %for.end
    i32 276038632, label %for.cond1
    i32 -422413254, label %land.rhs
    i32 -282681859, label %land.end
    i32 844266261, label %originalBB298
    i32 -1864107873, label %originalBBpart2300
    i32 1583382976, label %for.body8
    i32 -590349349, label %originalBB302
    i32 -725977796, label %originalBBpart2304
    i32 -1383552266, label %if.then
    i32 -1443391533, label %originalBB306
    i32 1930628564, label %originalBBpart2312
    i32 19585571, label %if.else
    i32 -362200887, label %if.then21
    i32 -774766794, label %if.else24
    i32 -1967616621, label %if.then30
    i32 -441350091, label %if.else33
    i32 443084308, label %if.then39
    i32 1354450623, label %originalBB314
    i32 -1291263109, label %originalBBpart2331
    i32 -1511079359, label %if.else42
    i32 -555908018, label %if.then48
    i32 327479120, label %originalBB333
    i32 891066371, label %originalBBpart2335
    i32 -300227551, label %if.else51
    i32 560068546, label %if.then57
    i32 -404406047, label %if.else60
    i32 -468319045, label %if.then66
    i32 -929752279, label %if.else69
    i32 794532048, label %if.then75
    i32 366628042, label %if.else78
    i32 -436577739, label %originalBB337
    i32 -2078706945, label %originalBBpart2339
    i32 -1429198210, label %if.then84
    i32 813035629, label %if.else87
    i32 -306176264, label %if.then93
    i32 -1447441980, label %if.else96
    i32 -1838128338, label %originalBB341
    i32 2000842105, label %originalBBpart2343
    i32 2070568243, label %if.then102
    i32 -187987151, label %if.else105
    i32 -2137117594, label %if.then111
    i32 949313091, label %if.else114
    i32 1494481028, label %if.then120
    i32 1903360690, label %originalBB345
    i32 450538785, label %originalBBpart2347
    i32 -979142388, label %if.else123
    i32 -503047841, label %if.then129
    i32 -881694828, label %if.else132
    i32 274303660, label %if.then138
    i32 777805769, label %if.else141
    i32 -745523450, label %if.then147
    i32 544215866, label %originalBB349
    i32 -1133446368, label %originalBBpart2352
    i32 2034781475, label %if.else150
    i32 -945222886, label %if.then156
    i32 -1011147015, label %originalBB354
    i32 1811792812, label %originalBBpart2356
    i32 -1104255368, label %if.else159
    i32 -1340077643, label %originalBB358
    i32 -479616788, label %originalBBpart2360
    i32 -1952107543, label %if.then165
    i32 1276746486, label %originalBB362
    i32 -536791618, label %originalBBpart2368
    i32 -1287990929, label %if.else168
    i32 104099200, label %originalBB370
    i32 798903592, label %originalBBpart2372
    i32 1253858703, label %if.then174
    i32 -1257191531, label %if.else177
    i32 547253993, label %originalBB374
    i32 -1806602624, label %originalBBpart2376
    i32 -1683841184, label %if.then183
    i32 -1280353308, label %if.else186
    i32 1138877412, label %originalBB378
    i32 -70373184, label %originalBBpart2380
    i32 1194890127, label %if.then192
    i32 -1207986240, label %originalBB382
    i32 2017890567, label %originalBBpart2390
    i32 -438856659, label %if.else195
    i32 -1791674705, label %originalBB392
    i32 -2020274975, label %originalBBpart2394
    i32 -468683296, label %if.then201
    i32 -1539014677, label %if.else204
    i32 -1528465273, label %if.then210
    i32 -540547532, label %originalBB396
    i32 922869564, label %originalBBpart2402
    i32 -93690964, label %if.else213
    i32 -95675949, label %if.then219
    i32 1507824320, label %if.else222
    i32 688616564, label %originalBB404
    i32 -1268496539, label %originalBBpart2406
    i32 1772059982, label %if.then228
    i32 -1178471600, label %if.else231
    i32 -811093266, label %if.then237
    i32 96354230, label %originalBB408
    i32 1421092551, label %originalBBpart2422
    i32 -1424284411, label %if.end
    i32 -449412771, label %if.end240
    i32 -601621908, label %if.end241
    i32 1774815998, label %if.end242
    i32 -1411131579, label %if.end243
    i32 1452603434, label %if.end244
    i32 -338970329, label %if.end245
    i32 1823637165, label %originalBB424
    i32 1818304320, label %originalBBpart2426
    i32 -1373910611, label %if.end246
    i32 1364947573, label %if.end247
    i32 -1094051540, label %if.end248
    i32 -1577429747, label %originalBB428
    i32 -1270637011, label %originalBBpart2430
    i32 -528075549, label %if.end249
    i32 110698211, label %originalBB432
    i32 1972718580, label %originalBBpart2434
    i32 75324385, label %if.end250
    i32 -635553876, label %if.end251
    i32 -268964942, label %if.end252
    i32 2037001165, label %if.end253
    i32 -1535826899, label %if.end254
    i32 1760262848, label %originalBB436
    i32 -1199560647, label %originalBBpart2438
    i32 308359520, label %if.end255
    i32 -90914980, label %if.end256
    i32 351298274, label %if.end257
    i32 699639592, label %originalBB440
    i32 -1507328886, label %originalBBpart2442
    i32 -195188573, label %if.end258
    i32 -1328385347, label %if.end259
    i32 913283000, label %originalBB444
    i32 -721785286, label %originalBBpart2446
    i32 -1023515630, label %if.end260
    i32 1620662533, label %if.end261
    i32 922173107, label %originalBB448
    i32 875638754, label %originalBBpart2450
    i32 1377258954, label %if.end262
    i32 208074985, label %if.end263
    i32 1633872373, label %if.end264
    i32 2014220761, label %for.inc265
    i32 -940018106, label %originalBB452
    i32 -1976613085, label %originalBBpart2460
    i32 -1035842024, label %for.end267
    i32 1042759656, label %for.cond268
    i32 491999544, label %for.body271
    i32 -970576255, label %if.then276
    i32 1182936529, label %if.else277
    i32 -1778104273, label %for.inc279
    i32 935750631, label %for.end281
    i32 -467718745, label %for.cond282
    i32 1362905278, label %for.body285
    i32 1846734231, label %if.then290
    i32 1918746259, label %if.end294
    i32 1149373502, label %for.inc295
    i32 1488968593, label %originalBB462
    i32 -1373520626, label %originalBBpart2468
    i32 -2111618231, label %for.end297
    i32 -1358640363, label %originalBB470
    i32 269029421, label %originalBBpart2472
    i32 1185517286, label %originalBBalteredBB
    i32 268678885, label %originalBB298alteredBB
    i32 -2083583906, label %originalBB302alteredBB
    i32 1090191039, label %originalBB306alteredBB
    i32 -1210762365, label %originalBB314alteredBB
    i32 606662817, label %originalBB333alteredBB
    i32 -532494216, label %originalBB337alteredBB
    i32 -1026392340, label %originalBB341alteredBB
    i32 -833749245, label %originalBB345alteredBB
    i32 -825074555, label %originalBB349alteredBB
    i32 606273300, label %originalBB354alteredBB
    i32 -1554856221, label %originalBB358alteredBB
    i32 -521575288, label %originalBB362alteredBB
    i32 -266957494, label %originalBB370alteredBB
    i32 -1463467568, label %originalBB374alteredBB
    i32 2008548553, label %originalBB378alteredBB
    i32 -1783147615, label %originalBB382alteredBB
    i32 -891896199, label %originalBB392alteredBB
    i32 445889257, label %originalBB396alteredBB
    i32 -1454409076, label %originalBB404alteredBB
    i32 -1984344786, label %originalBB408alteredBB
    i32 2127930360, label %originalBB424alteredBB
    i32 461253754, label %originalBB428alteredBB
    i32 -311397522, label %originalBB432alteredBB
    i32 -1381222311, label %originalBB436alteredBB
    i32 -1849071118, label %originalBB440alteredBB
    i32 853876554, label %originalBB444alteredBB
    i32 -276484010, label %originalBB448alteredBB
    i32 280869453, label %originalBB452alteredBB
    i32 936958456, label %originalBB462alteredBB
    i32 -1961800830, label %originalBB470alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1894574690, i32 1185517286
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2119352263, i32 1185517286
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -152808645, i32 1549449180
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1809131643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 891675646
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 891675646
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1563619791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 276038632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %47, 300
  %48 = select i1 %cmp2, i32 -422413254, i32 -282681859
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  %conv5 = sext i8 %conv to i32
  %cmp6 = icmp ne i32 %conv5, 10
  store i32 -282681859, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 844266261, i32 268678885
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1864107873, i32 268678885
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %102 = select i1 %.reload.reload, i32 1583382976, i32 -1035842024
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -590349349, i32 -2083583906
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %130 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %130 to i32
  %cmp12 = icmp eq i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -631283159
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -631283159
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -725977796, i32 -2083583906
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %158 = select i1 %cmp12.reload, i32 -1383552266, i32 19585571
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1547738177
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1547738177
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1443391533, i32 1090191039
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %174 = load i32, i32* %arrayidx14, align 16
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc15 = add nsw i32 %174, 1
  store i32 %178, i32* %arrayidx14, align 16
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2074963310
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2074963310
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1930628564, i32 1090191039
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 1633872373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %206 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %207 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %207 to i32
  %cmp19 = icmp eq i32 %conv18, 98
  %208 = select i1 %cmp19, i32 -362200887, i32 -774766794
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 1
  %209 = load i32, i32* %arrayidx22, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc23 = add nsw i32 %209, 1
  store i32 %213, i32* %arrayidx22, align 4
  store i32 208074985, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %215 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %215 to i32
  %cmp28 = icmp eq i32 %conv27, 99
  %216 = select i1 %cmp28, i32 -1967616621, i32 -441350091
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 2
  %217 = load i32, i32* %arrayidx31, align 8
  %218 = sub i32 %217, 2139442948
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2139442948
  %inc32 = add nsw i32 %217, 1
  store i32 %220, i32* %arrayidx31, align 8
  store i32 1377258954, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom34
  %222 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %222 to i32
  %cmp37 = icmp eq i32 %conv36, 100
  %223 = select i1 %cmp37, i32 443084308, i32 -1511079359
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1742140267
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1742140267
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1354450623, i32 -1210762365
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %239 = load i32, i32* %arrayidx40, align 4
  %240 = sub i32 %239, -1492470113
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1492470113
  %inc41 = add nsw i32 %239, 1
  store i32 %242, i32* %arrayidx40, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -708677445
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -708677445
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1291263109, i32 -1210762365
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1620662533, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  %259 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %259 to i32
  %cmp46 = icmp eq i32 %conv45, 101
  %260 = select i1 %cmp46, i32 -555908018, i32 -300227551
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -821023512
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -821023512
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 327479120, i32 606662817
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %276 = load i32, i32* %arrayidx49, align 16
  %277 = add i32 %276, -1147005457
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1147005457
  %inc50 = add nsw i32 %276, 1
  store i32 %279, i32* %arrayidx49, align 16
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -475325001
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -475325001
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 891066371, i32 606662817
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1023515630, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %307 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom52
  %308 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %308 to i32
  %cmp55 = icmp eq i32 %conv54, 102
  %309 = select i1 %cmp55, i32 560068546, i32 -404406047
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 5
  %310 = load i32, i32* %arrayidx58, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc59 = add nsw i32 %310, 1
  store i32 %312, i32* %arrayidx58, align 4
  store i32 -1328385347, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %313 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom61
  %314 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %314 to i32
  %cmp64 = icmp eq i32 %conv63, 103
  %315 = select i1 %cmp64, i32 -468319045, i32 -929752279
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 6
  %316 = load i32, i32* %arrayidx67, align 8
  %317 = sub i32 %316, -1232581799
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1232581799
  %inc68 = add nsw i32 %316, 1
  store i32 %319, i32* %arrayidx67, align 8
  store i32 -195188573, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %320 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom70
  %321 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %321 to i32
  %cmp73 = icmp eq i32 %conv72, 104
  %322 = select i1 %cmp73, i32 794532048, i32 366628042
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 7
  %323 = load i32, i32* %arrayidx76, align 4
  %324 = add i32 %323, -1464422192
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1464422192
  %inc77 = add nsw i32 %323, 1
  store i32 %326, i32* %arrayidx76, align 4
  store i32 351298274, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1023303413
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1023303413
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -436577739, i32 -532494216
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %342 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom79
  %343 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %343 to i32
  %cmp82 = icmp eq i32 %conv81, 105
  store i1 %cmp82, i1* %cmp82.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1300785743
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1300785743
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2078706945, i32 -532494216
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %359 = select i1 %cmp82.reload, i32 -1429198210, i32 813035629
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 8
  %360 = load i32, i32* %arrayidx85, align 16
  %361 = sub i32 %360, 1905655455
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1905655455
  %inc86 = add nsw i32 %360, 1
  store i32 %363, i32* %arrayidx85, align 16
  store i32 -90914980, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %364 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom88
  %365 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %365 to i32
  %cmp91 = icmp eq i32 %conv90, 106
  %366 = select i1 %cmp91, i32 -306176264, i32 -1447441980
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 9
  %367 = load i32, i32* %arrayidx94, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc95 = add nsw i32 %367, 1
  store i32 %369, i32* %arrayidx94, align 4
  store i32 308359520, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1838128338, i32 -1026392340
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %396 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom97
  %397 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %397 to i32
  %cmp100 = icmp eq i32 %conv99, 107
  store i1 %cmp100, i1* %cmp100.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -113912432
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -113912432
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2000842105, i32 -1026392340
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %425 = select i1 %cmp100.reload, i32 2070568243, i32 -187987151
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 10
  %426 = load i32, i32* %arrayidx103, align 8
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc104 = add nsw i32 %426, 1
  store i32 %428, i32* %arrayidx103, align 8
  store i32 -1535826899, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %429 to i64
  %arrayidx107 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom106
  %430 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %430 to i32
  %cmp109 = icmp eq i32 %conv108, 108
  %431 = select i1 %cmp109, i32 -2137117594, i32 949313091
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 11
  %432 = load i32, i32* %arrayidx112, align 4
  %433 = sub i32 %432, -2141695976
  %434 = add i32 %433, 1
  %435 = add i32 %434, -2141695976
  %inc113 = add nsw i32 %432, 1
  store i32 %435, i32* %arrayidx112, align 4
  store i32 2037001165, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %436 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom115
  %437 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %437 to i32
  %cmp118 = icmp eq i32 %conv117, 109
  %438 = select i1 %cmp118, i32 1494481028, i32 -979142388
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 2037622438
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2037622438
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1903360690, i32 -833749245
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %454 = load i32, i32* %arrayidx121, align 16
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc122 = add nsw i32 %454, 1
  store i32 %458, i32* %arrayidx121, align 16
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 450538785, i32 -833749245
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -268964942, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %473 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom124
  %474 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %474 to i32
  %cmp127 = icmp eq i32 %conv126, 110
  %475 = select i1 %cmp127, i32 -503047841, i32 -881694828
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 13
  %476 = load i32, i32* %arrayidx130, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc131 = add nsw i32 %476, 1
  store i32 %478, i32* %arrayidx130, align 4
  store i32 -635553876, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %479 to i64
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom133
  %480 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %480 to i32
  %cmp136 = icmp eq i32 %conv135, 111
  %481 = select i1 %cmp136, i32 274303660, i32 777805769
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 14
  %482 = load i32, i32* %arrayidx139, align 8
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc140 = add nsw i32 %482, 1
  store i32 %484, i32* %arrayidx139, align 8
  store i32 75324385, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %485 to i64
  %arrayidx143 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom142
  %486 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %486 to i32
  %cmp145 = icmp eq i32 %conv144, 112
  %487 = select i1 %cmp145, i32 -745523450, i32 2034781475
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 682016117
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 682016117
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 544215866, i32 -825074555
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %515 = load i32, i32* %arrayidx148, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc149 = add nsw i32 %515, 1
  store i32 %519, i32* %arrayidx148, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1133446368, i32 -825074555
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -528075549, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %534 to i64
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom151
  %535 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %535 to i32
  %cmp154 = icmp eq i32 %conv153, 113
  %536 = select i1 %cmp154, i32 -945222886, i32 -1104255368
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1274346424
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1274346424
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1011147015, i32 606273300
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %552 = load i32, i32* %arrayidx157, align 16
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc158 = add nsw i32 %552, 1
  store i32 %554, i32* %arrayidx157, align 16
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1259573047
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1259573047
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1811792812, i32 606273300
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1094051540, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1340077643, i32 -1554856221
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %596 to i64
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom160
  %597 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %597 to i32
  %cmp163 = icmp eq i32 %conv162, 114
  store i1 %cmp163, i1* %cmp163.reg2mem
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 92380835
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 92380835
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -479616788, i32 -1554856221
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %625 = select i1 %cmp163.reload, i32 -1952107543, i32 -1287990929
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1276746486, i32 -521575288
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %arrayidx166 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %652 = load i32, i32* %arrayidx166, align 4
  %653 = add i32 %652, -1677165720
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1677165720
  %inc167 = add nsw i32 %652, 1
  store i32 %655, i32* %arrayidx166, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -536791618, i32 -521575288
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1364947573, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 840396685
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 840396685
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 104099200, i32 -266957494
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %709 to i64
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom169
  %710 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %710 to i32
  %cmp172 = icmp eq i32 %conv171, 115
  store i1 %cmp172, i1* %cmp172.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1068224756
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1068224756
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 798903592, i32 -266957494
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %726 = select i1 %cmp172.reload, i32 1253858703, i32 -1257191531
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 18
  %727 = load i32, i32* %arrayidx175, align 8
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc176 = add nsw i32 %727, 1
  store i32 %729, i32* %arrayidx175, align 8
  store i32 -1373910611, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -1114767718
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1114767718
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 547253993, i32 -1463467568
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %745 to i64
  %arrayidx179 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom178
  %746 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %746 to i32
  %cmp181 = icmp eq i32 %conv180, 116
  store i1 %cmp181, i1* %cmp181.reg2mem
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 536704450
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 536704450
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1806602624, i32 -1463467568
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %762 = select i1 %cmp181.reload, i32 -1683841184, i32 -1280353308
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 19
  %763 = load i32, i32* %arrayidx184, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc185 = add nsw i32 %763, 1
  store i32 %767, i32* %arrayidx184, align 4
  store i32 -338970329, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 1153770689
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1153770689
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1138877412, i32 2008548553
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %795 to i64
  %arrayidx188 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom187
  %796 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %796 to i32
  %cmp190 = icmp eq i32 %conv189, 117
  store i1 %cmp190, i1* %cmp190.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -350693871
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -350693871
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -70373184, i32 2008548553
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %812 = select i1 %cmp190.reload, i32 1194890127, i32 -438856659
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1207986240, i32 -1783147615
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %arrayidx193 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %839 = load i32, i32* %arrayidx193, align 16
  %840 = sub i32 %839, -533724127
  %841 = add i32 %840, 1
  %842 = add i32 %841, -533724127
  %inc194 = add nsw i32 %839, 1
  store i32 %842, i32* %arrayidx193, align 16
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 2017890567, i32 -1783147615
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 1452603434, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, 931903630
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 931903630
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -1791674705, i32 -891896199
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %884 to i64
  %arrayidx197 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom196
  %885 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %885 to i32
  %cmp199 = icmp eq i32 %conv198, 118
  store i1 %cmp199, i1* %cmp199.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -2020274975, i32 -891896199
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %900 = select i1 %cmp199.reload, i32 -468683296, i32 -1539014677
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %arrayidx202 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 21
  %901 = load i32, i32* %arrayidx202, align 4
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %inc203 = add nsw i32 %901, 1
  store i32 %903, i32* %arrayidx202, align 4
  store i32 -1411131579, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %904 to i64
  %arrayidx206 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom205
  %905 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %905 to i32
  %cmp208 = icmp eq i32 %conv207, 119
  %906 = select i1 %cmp208, i32 -1528465273, i32 -93690964
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 239347296
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 239347296
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -540547532, i32 445889257
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %934 = load i32, i32* %arrayidx211, align 8
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %inc212 = add nsw i32 %934, 1
  store i32 %936, i32* %arrayidx211, align 8
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, -1474982209
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1474982209
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 922869564, i32 445889257
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 1774815998, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %952 to i64
  %arrayidx215 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom214
  %953 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %953 to i32
  %cmp217 = icmp eq i32 %conv216, 120
  %954 = select i1 %cmp217, i32 -95675949, i32 1507824320
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 23
  %955 = load i32, i32* %arrayidx220, align 4
  %956 = sub i32 %955, 1374728213
  %957 = add i32 %956, 1
  %958 = add i32 %957, 1374728213
  %inc221 = add nsw i32 %955, 1
  store i32 %958, i32* %arrayidx220, align 4
  store i32 -601621908, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, 1240094618
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1240094618
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 688616564, i32 -1454409076
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %974 to i64
  %arrayidx224 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223
  %975 = load i8, i8* %arrayidx224, align 1
  %conv225 = sext i8 %975 to i32
  %cmp226 = icmp eq i32 %conv225, 121
  store i1 %cmp226, i1* %cmp226.reg2mem
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -1268496539, i32 -1454409076
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %1002 = select i1 %cmp226.reload, i32 1772059982, i32 -1178471600
  store i32 %1002, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %arrayidx229 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 24
  %1003 = load i32, i32* %arrayidx229, align 16
  %1004 = add i32 %1003, -1488032656
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1488032656
  %inc230 = add nsw i32 %1003, 1
  store i32 %1006, i32* %arrayidx229, align 16
  store i32 -449412771, i32* %switchVar
  br label %loopEnd

if.else231:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %1007 to i64
  %arrayidx233 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom232
  %1008 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %1008 to i32
  %cmp235 = icmp eq i32 %conv234, 122
  %1009 = select i1 %cmp235, i32 -811093266, i32 -1424284411
  store i32 %1009, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 false, true
  %1022 = and i1 %1019, false
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, false
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 false, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 96354230, i32 -1984344786
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %arrayidx238 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %1036 = load i32, i32* %arrayidx238, align 4
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %inc239 = add nsw i32 %1036, 1
  store i32 %1038, i32* %arrayidx238, align 4
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, 409796938
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 409796938
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 1421092551, i32 -1984344786
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 -1424284411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -449412771, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 -601621908, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 1774815998, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 -1411131579, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 1452603434, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 -338970329, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, -2121619551
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -2121619551
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 1823637165, i32 2127930360
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, -86192695
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -86192695
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 1818304320, i32 2127930360
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1373910611, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 1364947573, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 -1094051540, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 true, true
  %1108 = and i1 %1105, true
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, true
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 true, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 -1577429747, i32 461253754
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -1270637011, i32 461253754
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -528075549, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = add i32 %1148, 903705499
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 903705499
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 110698211, i32 -311397522
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 %1163, 1793559053
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 1793559053
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 1972718580, i32 -311397522
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 75324385, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 -635553876, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 -268964942, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 2037001165, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 -1535826899, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 %1190, 1907713430
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 1907713430
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  %1204 = select i1 %1202, i32 1760262848, i32 -1381222311
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = add i32 %1205, -2001872410
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -2001872410
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -1199560647, i32 -1381222311
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 308359520, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 -90914980, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 351298274, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 699639592, i32 -1849071118
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = add i32 %1246, 1058609571
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, 1058609571
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 true, true
  %1259 = and i1 %1256, true
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, true
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 true, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 -1507328886, i32 -1849071118
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -195188573, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 -1328385347, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = add i32 %1273, 1183801840
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, 1183801840
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 false, true
  %1286 = and i1 %1283, false
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, false
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 false, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 913283000, i32 853876554
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1300 = load i32, i32* @x
  %1301 = load i32, i32* @y
  %1302 = sub i32 %1300, -1136691557
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -1136691557
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 false, true
  %1313 = and i1 %1310, false
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, false
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 false, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 -721785286, i32 853876554
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1023515630, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  store i32 1620662533, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, -515865847
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, -515865847
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 922173107, i32 -276484010
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 %1354, -662574084
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -662574084
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 true, true
  %1367 = and i1 %1364, true
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, true
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 true, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 875638754, i32 -276484010
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 1377258954, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 208074985, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  store i32 1633872373, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  store i32 2014220761, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 0, 1
  %1384 = add i32 %1381, %1383
  %1385 = sub i32 %1381, 1
  %1386 = mul i32 %1381, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1382, 10
  %1390 = and i1 %1388, %1389
  %1391 = xor i1 %1388, %1389
  %1392 = or i1 %1390, %1391
  %1393 = or i1 %1388, %1389
  %1394 = select i1 %1392, i32 -940018106, i32 280869453
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1395 = load i32, i32* %i, align 4
  %1396 = add i32 %1395, 1912021224
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, 1912021224
  %inc266 = add nsw i32 %1395, 1
  store i32 %1398, i32* %i, align 4
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = add i32 %1399, -961344062
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -961344062
  %1404 = sub i32 %1399, 1
  %1405 = mul i32 %1399, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1400, 10
  %1409 = and i1 %1407, %1408
  %1410 = xor i1 %1407, %1408
  %1411 = or i1 %1409, %1410
  %1412 = or i1 %1407, %1408
  %1413 = select i1 %1411, i32 -1976613085, i32 280869453
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 276038632, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1042759656, i32* %switchVar
  br label %loopEnd

for.cond268:                                      ; preds = %loopEntry
  %1414 = load i32, i32* %i, align 4
  %cmp269 = icmp slt i32 %1414, 26
  %1415 = select i1 %cmp269, i32 491999544, i32 935750631
  store i32 %1415, i32* %switchVar
  br label %loopEnd

for.body271:                                      ; preds = %loopEntry
  %1416 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %1416 to i64
  %arrayidx273 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom272
  %1417 = load i32, i32* %arrayidx273, align 4
  %cmp274 = icmp ne i32 %1417, 0
  %1418 = select i1 %cmp274, i32 -970576255, i32 1182936529
  store i32 %1418, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  store i32 935750631, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %call278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 935750631, i32* %switchVar
  br label %loopEnd

for.inc279:                                       ; preds = %loopEntry
  %1419 = load i32, i32* %i, align 4
  %1420 = sub i32 0, %1419
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %inc280 = add nsw i32 %1419, 1
  store i32 %1423, i32* %i, align 4
  store i32 1042759656, i32* %switchVar
  br label %loopEnd

for.end281:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -467718745, i32* %switchVar
  br label %loopEnd

for.cond282:                                      ; preds = %loopEntry
  %1424 = load i32, i32* %i, align 4
  %cmp283 = icmp slt i32 %1424, 26
  %1425 = select i1 %cmp283, i32 1362905278, i32 -2111618231
  store i32 %1425, i32* %switchVar
  br label %loopEnd

for.body285:                                      ; preds = %loopEntry
  %1426 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %1426 to i64
  %arrayidx287 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom286
  %1427 = load i32, i32* %arrayidx287, align 4
  %cmp288 = icmp ne i32 %1427, 0
  %1428 = select i1 %cmp288, i32 1846734231, i32 1918746259
  store i32 %1428, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %1429 = load i32, i32* %i, align 4
  %1430 = sub i32 0, %1429
  %1431 = sub i32 0, 97
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %add = add nsw i32 %1429, 97
  %1434 = load i32, i32* %i, align 4
  %idxprom291 = sext i32 %1434 to i64
  %arrayidx292 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom291
  %1435 = load i32, i32* %arrayidx292, align 4
  %call293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1433, i32 %1435)
  store i32 1918746259, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  store i32 1149373502, i32* %switchVar
  br label %loopEnd

for.inc295:                                       ; preds = %loopEntry
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 0, 1
  %1439 = add i32 %1436, %1438
  %1440 = sub i32 %1436, 1
  %1441 = mul i32 %1436, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1437, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 1488968593, i32 936958456
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1450 = load i32, i32* %i, align 4
  %1451 = sub i32 %1450, 1188112051
  %1452 = add i32 %1451, 1
  %1453 = add i32 %1452, 1188112051
  %inc296 = add nsw i32 %1450, 1
  store i32 %1453, i32* %i, align 4
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = sub i32 %1454, -1386754456
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -1386754456
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  %1468 = select i1 %1466, i32 -1373520626, i32 936958456
  store i32 %1468, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 -467718745, i32* %switchVar
  br label %loopEnd

for.end297:                                       ; preds = %loopEntry
  %1469 = load i32, i32* @x
  %1470 = load i32, i32* @y
  %1471 = sub i32 %1469, 47434701
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, 47434701
  %1474 = sub i32 %1469, 1
  %1475 = mul i32 %1469, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1470, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 false, true
  %1482 = and i1 %1479, false
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, false
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 false, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 -1358640363, i32 -1961800830
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1496 = load i32, i32* @x
  %1497 = load i32, i32* @y
  %1498 = sub i32 %1496, -283023848
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, -283023848
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = and i1 %1504, %1505
  %1507 = xor i1 %1504, %1505
  %1508 = or i1 %1506, %1507
  %1509 = or i1 %1504, %1505
  %1510 = select i1 %1508, i32 269029421, i32 -1961800830
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1511 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1511, 26
  store i32 -1894574690, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 844266261, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1512 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %1513 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %1513 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 97
  store i32 -590349349, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %1514 = load i32, i32* %arrayidx14alteredBB, align 16
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %_ = sub i32 %1514, 1
  %gen = mul i32 %1516, 1
  %1517 = add i32 0, 1015701296
  %1518 = sub i32 %1517, %1514
  %1519 = sub i32 %1518, 1015701296
  %_307 = sub i32 0, %1514
  %1520 = sub i32 0, %1519
  %1521 = sub i32 0, 1
  %1522 = add i32 %1520, %1521
  %1523 = sub i32 0, %1522
  %gen308 = add i32 %1519, 1
  %_309 = shl i32 %1514, 1
  %_310 = shl i32 %1514, 1
  %1524 = sub i32 0, %1514
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %inc15alteredBB = add nsw i32 %1514, 1
  store i32 %1527, i32* %arrayidx14alteredBB, align 16
  store i32 -1443391533, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 3
  %1528 = load i32, i32* %arrayidx40alteredBB, align 4
  %_315 = shl i32 %1528, 1
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %_316 = sub i32 %1528, 1
  %gen317 = mul i32 %1530, 1
  %1531 = sub i32 0, -1950345995
  %1532 = sub i32 %1531, %1528
  %1533 = add i32 %1532, -1950345995
  %_318 = sub i32 0, %1528
  %1534 = sub i32 %1533, -2014987912
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, -2014987912
  %gen319 = add i32 %1533, 1
  %1537 = add i32 %1528, 998217957
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, 998217957
  %_320 = sub i32 %1528, 1
  %gen321 = mul i32 %1539, 1
  %1540 = sub i32 0, %1528
  %1541 = add i32 0, %1540
  %_322 = sub i32 0, %1528
  %1542 = add i32 %1541, -433228332
  %1543 = add i32 %1542, 1
  %1544 = sub i32 %1543, -433228332
  %gen323 = add i32 %1541, 1
  %1545 = sub i32 0, 1
  %1546 = add i32 %1528, %1545
  %_324 = sub i32 %1528, 1
  %gen325 = mul i32 %1546, 1
  %1547 = sub i32 %1528, 2051018499
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, 2051018499
  %_326 = sub i32 %1528, 1
  %gen327 = mul i32 %1549, 1
  %1550 = sub i32 0, -554402706
  %1551 = sub i32 %1550, %1528
  %1552 = add i32 %1551, -554402706
  %_328 = sub i32 0, %1528
  %1553 = sub i32 0, 1
  %1554 = sub i32 %1552, %1553
  %gen329 = add i32 %1552, 1
  %1555 = sub i32 %1528, 1783326165
  %1556 = add i32 %1555, 1
  %1557 = add i32 %1556, 1783326165
  %inc41alteredBB = add nsw i32 %1528, 1
  store i32 %1557, i32* %arrayidx40alteredBB, align 4
  store i32 1354450623, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 4
  %1558 = load i32, i32* %arrayidx49alteredBB, align 16
  %1559 = sub i32 0, %1558
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %inc50alteredBB = add nsw i32 %1558, 1
  store i32 %1562, i32* %arrayidx49alteredBB, align 16
  store i32 327479120, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1563 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1563 to i64
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %1564 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %1564 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 105
  store i32 -436577739, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1565 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom97alteredBB
  %1566 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1566 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 107
  store i32 -1838128338, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 12
  %1567 = load i32, i32* %arrayidx121alteredBB, align 16
  %1568 = add i32 %1567, -321499691
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, -321499691
  %inc122alteredBB = add nsw i32 %1567, 1
  store i32 %1570, i32* %arrayidx121alteredBB, align 16
  store i32 1903360690, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %arrayidx148alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 15
  %1571 = load i32, i32* %arrayidx148alteredBB, align 4
  %_350 = shl i32 %1571, 1
  %1572 = sub i32 0, 1
  %1573 = sub i32 %1571, %1572
  %inc149alteredBB = add nsw i32 %1571, 1
  store i32 %1573, i32* %arrayidx148alteredBB, align 4
  store i32 544215866, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %arrayidx157alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 16
  %1574 = load i32, i32* %arrayidx157alteredBB, align 16
  %1575 = sub i32 %1574, 8083027
  %1576 = add i32 %1575, 1
  %1577 = add i32 %1576, 8083027
  %inc158alteredBB = add nsw i32 %1574, 1
  store i32 %1577, i32* %arrayidx157alteredBB, align 16
  store i32 -1011147015, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1578 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1578 to i64
  %arrayidx161alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom160alteredBB
  %1579 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %1579 to i32
  %cmp163alteredBB = icmp eq i32 %conv162alteredBB, 114
  store i32 -1340077643, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %arrayidx166alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 17
  %1580 = load i32, i32* %arrayidx166alteredBB, align 4
  %_363 = shl i32 %1580, 1
  %1581 = sub i32 0, -400635964
  %1582 = sub i32 %1581, %1580
  %1583 = add i32 %1582, -400635964
  %_364 = sub i32 0, %1580
  %1584 = sub i32 %1583, -272468721
  %1585 = add i32 %1584, 1
  %1586 = add i32 %1585, -272468721
  %gen365 = add i32 %1583, 1
  %_366 = shl i32 %1580, 1
  %1587 = sub i32 0, 1
  %1588 = sub i32 %1580, %1587
  %inc167alteredBB = add nsw i32 %1580, 1
  store i32 %1588, i32* %arrayidx166alteredBB, align 4
  store i32 1276746486, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1589 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1589 to i64
  %arrayidx170alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom169alteredBB
  %1590 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %1590 to i32
  %cmp172alteredBB = icmp eq i32 %conv171alteredBB, 115
  store i32 104099200, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1591 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1591 to i64
  %arrayidx179alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom178alteredBB
  %1592 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %1592 to i32
  %cmp181alteredBB = icmp eq i32 %conv180alteredBB, 116
  store i32 547253993, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1593 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %1593 to i64
  %arrayidx188alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom187alteredBB
  %1594 = load i8, i8* %arrayidx188alteredBB, align 1
  %conv189alteredBB = sext i8 %1594 to i32
  %cmp190alteredBB = icmp eq i32 %conv189alteredBB, 117
  store i32 1138877412, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %arrayidx193alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 20
  %1595 = load i32, i32* %arrayidx193alteredBB, align 16
  %1596 = sub i32 %1595, -1358652888
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -1358652888
  %_383 = sub i32 %1595, 1
  %gen384 = mul i32 %1598, 1
  %1599 = sub i32 %1595, 1069084991
  %1600 = sub i32 %1599, 1
  %1601 = add i32 %1600, 1069084991
  %_385 = sub i32 %1595, 1
  %gen386 = mul i32 %1601, 1
  %1602 = sub i32 0, -1231950758
  %1603 = sub i32 %1602, %1595
  %1604 = add i32 %1603, -1231950758
  %_387 = sub i32 0, %1595
  %1605 = sub i32 0, 1
  %1606 = sub i32 %1604, %1605
  %gen388 = add i32 %1604, 1
  %1607 = sub i32 0, %1595
  %1608 = sub i32 0, 1
  %1609 = add i32 %1607, %1608
  %1610 = sub i32 0, %1609
  %inc194alteredBB = add nsw i32 %1595, 1
  store i32 %1610, i32* %arrayidx193alteredBB, align 16
  store i32 -1207986240, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1611 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %1611 to i64
  %arrayidx197alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom196alteredBB
  %1612 = load i8, i8* %arrayidx197alteredBB, align 1
  %conv198alteredBB = sext i8 %1612 to i32
  %cmp199alteredBB = icmp eq i32 %conv198alteredBB, 118
  store i32 -1791674705, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %arrayidx211alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 22
  %1613 = load i32, i32* %arrayidx211alteredBB, align 8
  %1614 = sub i32 0, %1613
  %1615 = add i32 0, %1614
  %_397 = sub i32 0, %1613
  %1616 = sub i32 %1615, -999981353
  %1617 = add i32 %1616, 1
  %1618 = add i32 %1617, -999981353
  %gen398 = add i32 %1615, 1
  %1619 = sub i32 0, 1
  %1620 = add i32 %1613, %1619
  %_399 = sub i32 %1613, 1
  %gen400 = mul i32 %1620, 1
  %1621 = sub i32 0, 1
  %1622 = sub i32 %1613, %1621
  %inc212alteredBB = add nsw i32 %1613, 1
  store i32 %1622, i32* %arrayidx211alteredBB, align 8
  store i32 -540547532, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1623 = load i32, i32* %i, align 4
  %idxprom223alteredBB = sext i32 %1623 to i64
  %arrayidx224alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223alteredBB
  %1624 = load i8, i8* %arrayidx224alteredBB, align 1
  %conv225alteredBB = sext i8 %1624 to i32
  %cmp226alteredBB = icmp eq i32 %conv225alteredBB, 121
  store i32 688616564, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %arrayidx238alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %1625 = load i32, i32* %arrayidx238alteredBB, align 4
  %_409 = shl i32 %1625, 1
  %1626 = sub i32 0, %1625
  %1627 = add i32 0, %1626
  %_410 = sub i32 0, %1625
  %1628 = add i32 %1627, 1506019770
  %1629 = add i32 %1628, 1
  %1630 = sub i32 %1629, 1506019770
  %gen411 = add i32 %1627, 1
  %1631 = sub i32 0, %1625
  %1632 = add i32 0, %1631
  %_412 = sub i32 0, %1625
  %1633 = sub i32 0, %1632
  %1634 = sub i32 0, 1
  %1635 = add i32 %1633, %1634
  %1636 = sub i32 0, %1635
  %gen413 = add i32 %1632, 1
  %1637 = add i32 %1625, 417641763
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, 417641763
  %_414 = sub i32 %1625, 1
  %gen415 = mul i32 %1639, 1
  %_416 = shl i32 %1625, 1
  %1640 = sub i32 0, 112842559
  %1641 = sub i32 %1640, %1625
  %1642 = add i32 %1641, 112842559
  %_417 = sub i32 0, %1625
  %1643 = sub i32 %1642, -153850826
  %1644 = add i32 %1643, 1
  %1645 = add i32 %1644, -153850826
  %gen418 = add i32 %1642, 1
  %1646 = sub i32 0, -1771613899
  %1647 = sub i32 %1646, %1625
  %1648 = add i32 %1647, -1771613899
  %_419 = sub i32 0, %1625
  %1649 = sub i32 0, 1
  %1650 = sub i32 %1648, %1649
  %gen420 = add i32 %1648, 1
  %1651 = sub i32 0, %1625
  %1652 = sub i32 0, 1
  %1653 = add i32 %1651, %1652
  %1654 = sub i32 0, %1653
  %inc239alteredBB = add nsw i32 %1625, 1
  store i32 %1654, i32* %arrayidx238alteredBB, align 4
  store i32 96354230, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 1823637165, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 -1577429747, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 110698211, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 1760262848, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 699639592, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 913283000, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 922173107, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1655 = load i32, i32* %i, align 4
  %1656 = sub i32 %1655, 1200138527
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, 1200138527
  %_453 = sub i32 %1655, 1
  %gen454 = mul i32 %1658, 1
  %1659 = add i32 %1655, -736907477
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, -736907477
  %_455 = sub i32 %1655, 1
  %gen456 = mul i32 %1661, 1
  %1662 = sub i32 0, 1
  %1663 = add i32 %1655, %1662
  %_457 = sub i32 %1655, 1
  %gen458 = mul i32 %1663, 1
  %1664 = add i32 %1655, 1879634978
  %1665 = add i32 %1664, 1
  %1666 = sub i32 %1665, 1879634978
  %inc266alteredBB = add nsw i32 %1655, 1
  store i32 %1666, i32* %i, align 4
  store i32 -940018106, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1667 = load i32, i32* %i, align 4
  %1668 = add i32 %1667, -189237354
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, -189237354
  %_463 = sub i32 %1667, 1
  %gen464 = mul i32 %1670, 1
  %_465 = shl i32 %1667, 1
  %_466 = shl i32 %1667, 1
  %1671 = sub i32 0, 1
  %1672 = sub i32 %1667, %1671
  %inc296alteredBB = add nsw i32 %1667, 1
  store i32 %1672, i32* %i, align 4
  store i32 1488968593, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 -1358640363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB470alteredBB, %originalBB462alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB314alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBBalteredBB, %originalBB470, %for.end297, %originalBBpart2468, %originalBB462, %for.inc295, %if.end294, %if.then290, %for.body285, %for.cond282, %for.end281, %for.inc279, %if.else277, %if.then276, %for.body271, %for.cond268, %for.end267, %originalBBpart2460, %originalBB452, %for.inc265, %if.end264, %if.end263, %if.end262, %originalBBpart2450, %originalBB448, %if.end261, %if.end260, %originalBBpart2446, %originalBB444, %if.end259, %if.end258, %originalBBpart2442, %originalBB440, %if.end257, %if.end256, %if.end255, %originalBBpart2438, %originalBB436, %if.end254, %if.end253, %if.end252, %if.end251, %if.end250, %originalBBpart2434, %originalBB432, %if.end249, %originalBBpart2430, %originalBB428, %if.end248, %if.end247, %if.end246, %originalBBpart2426, %originalBB424, %if.end245, %if.end244, %if.end243, %if.end242, %if.end241, %if.end240, %if.end, %originalBBpart2422, %originalBB408, %if.then237, %if.else231, %if.then228, %originalBBpart2406, %originalBB404, %if.else222, %if.then219, %if.else213, %originalBBpart2402, %originalBB396, %if.then210, %if.else204, %if.then201, %originalBBpart2394, %originalBB392, %if.else195, %originalBBpart2390, %originalBB382, %if.then192, %originalBBpart2380, %originalBB378, %if.else186, %if.then183, %originalBBpart2376, %originalBB374, %if.else177, %if.then174, %originalBBpart2372, %originalBB370, %if.else168, %originalBBpart2368, %originalBB362, %if.then165, %originalBBpart2360, %originalBB358, %if.else159, %originalBBpart2356, %originalBB354, %if.then156, %if.else150, %originalBBpart2352, %originalBB349, %if.then147, %if.else141, %if.then138, %if.else132, %if.then129, %if.else123, %originalBBpart2347, %originalBB345, %if.then120, %if.else114, %if.then111, %if.else105, %if.then102, %originalBBpart2343, %originalBB341, %if.else96, %if.then93, %if.else87, %if.then84, %originalBBpart2339, %originalBB337, %if.else78, %if.then75, %if.else69, %if.then66, %if.else60, %if.then57, %if.else51, %originalBBpart2335, %originalBB333, %if.then48, %if.else42, %originalBBpart2331, %originalBB314, %if.then39, %if.else33, %if.then30, %if.else24, %if.then21, %if.else, %originalBBpart2312, %originalBB306, %if.then, %originalBBpart2304, %originalBB302, %for.body8, %originalBBpart2300, %originalBB298, %land.end, %land.rhs, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
