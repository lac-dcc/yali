; ModuleID = 'source-C-CXX/99/151.c'
source_filename = "source-C-CXX/99/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [27 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp301.reg2mem = alloca i1
  %cmp290.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b = alloca [27 x i32], align 16
  %a = alloca [300 x i8], align 16
  %c = alloca [27 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [27 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -888233394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar503 = load i32, i32* %switchVar
  switch i32 %switchVar503, label %switchDefault [
    i32 -888233394, label %for.cond
    i32 710255399, label %originalBB
    i32 -1150004472, label %originalBBpart2
    i32 -1340697483, label %for.body
    i32 412549332, label %originalBB314
    i32 663774977, label %originalBBpart2322
    i32 1274844172, label %for.inc
    i32 -2094084933, label %for.end
    i32 -1283416013, label %for.cond5
    i32 1905705426, label %for.body8
    i32 1192145536, label %for.inc11
    i32 -691690114, label %originalBB324
    i32 610277249, label %originalBBpart2326
    i32 1320860554, label %for.end13
    i32 863071895, label %for.cond14
    i32 -705069013, label %originalBB328
    i32 338940526, label %originalBBpart2330
    i32 -193068156, label %for.body17
    i32 -569355613, label %if.then
    i32 -1861259455, label %if.else
    i32 -2120669215, label %if.then30
    i32 -2025331713, label %if.else33
    i32 397714576, label %if.then39
    i32 1798226867, label %if.else42
    i32 965108813, label %originalBB332
    i32 1997121034, label %originalBBpart2334
    i32 276961380, label %if.then48
    i32 551838297, label %if.else51
    i32 -27661257, label %if.then57
    i32 -1357537162, label %originalBB336
    i32 -2035958015, label %originalBBpart2353
    i32 609652712, label %if.else60
    i32 -958057045, label %if.then66
    i32 1141940943, label %if.else69
    i32 -2037557758, label %if.then75
    i32 1241178924, label %if.else78
    i32 -989693400, label %if.then84
    i32 -534912715, label %originalBB355
    i32 -1440715594, label %originalBBpart2376
    i32 91750316, label %if.else87
    i32 655877920, label %if.then93
    i32 -1183763358, label %if.else96
    i32 -980974412, label %originalBB378
    i32 -1135963460, label %originalBBpart2380
    i32 -337657085, label %if.then102
    i32 -2094607152, label %originalBB382
    i32 721169853, label %originalBBpart2393
    i32 72642030, label %if.else105
    i32 549133487, label %if.then111
    i32 -613708083, label %originalBB395
    i32 1456958827, label %originalBBpart2403
    i32 -1406975171, label %if.else114
    i32 833955048, label %if.then120
    i32 -1504799296, label %if.else123
    i32 1062262952, label %if.then129
    i32 1085950584, label %if.else132
    i32 -1654344785, label %if.then138
    i32 1086054412, label %if.else141
    i32 -675112134, label %if.then147
    i32 -675476588, label %if.else150
    i32 -98080982, label %if.then156
    i32 1728346616, label %originalBB405
    i32 933378108, label %originalBBpart2408
    i32 16865485, label %if.else159
    i32 -770540969, label %if.then165
    i32 -1751416570, label %originalBB410
    i32 600494931, label %originalBBpart2422
    i32 -1973824249, label %if.else168
    i32 1306632197, label %if.then174
    i32 -1406117447, label %if.else177
    i32 1416702285, label %if.then183
    i32 605836929, label %originalBB424
    i32 -2079044116, label %originalBBpart2435
    i32 -1538456212, label %if.else186
    i32 1214103275, label %if.then192
    i32 -39784560, label %originalBB437
    i32 1969730559, label %originalBBpart2441
    i32 -763056038, label %if.else195
    i32 -1688728016, label %originalBB443
    i32 -135169464, label %originalBBpart2445
    i32 -2004303515, label %if.then201
    i32 1764685676, label %if.else204
    i32 -2097159223, label %if.then210
    i32 1986624946, label %if.else213
    i32 1621790161, label %originalBB447
    i32 -696850787, label %originalBBpart2449
    i32 -1342919319, label %if.then219
    i32 -456394515, label %if.else222
    i32 -1591322709, label %if.then228
    i32 164668234, label %if.else231
    i32 -1446313068, label %if.then237
    i32 -429357470, label %if.else240
    i32 -51974340, label %if.then246
    i32 813324486, label %if.end
    i32 -1799194930, label %if.end249
    i32 1038687387, label %if.end250
    i32 1547676184, label %if.end251
    i32 1662066943, label %originalBB451
    i32 -39739497, label %originalBBpart2453
    i32 562229262, label %if.end252
    i32 1559393153, label %originalBB455
    i32 508945135, label %originalBBpart2457
    i32 883332634, label %if.end253
    i32 545092237, label %if.end254
    i32 -1845164204, label %if.end255
    i32 1210137226, label %originalBB459
    i32 1622156884, label %originalBBpart2461
    i32 942791847, label %if.end256
    i32 1744925172, label %if.end257
    i32 -74308127, label %if.end258
    i32 146718377, label %originalBB463
    i32 2066346676, label %originalBBpart2465
    i32 -1236133892, label %if.end259
    i32 1324943887, label %if.end260
    i32 2134732389, label %originalBB467
    i32 -221722614, label %originalBBpart2469
    i32 354875726, label %if.end261
    i32 -791642776, label %originalBB471
    i32 1637161839, label %originalBBpart2473
    i32 144654002, label %if.end262
    i32 1782628163, label %if.end263
    i32 206774163, label %if.end264
    i32 -2045098318, label %if.end265
    i32 849014720, label %originalBB475
    i32 305150860, label %originalBBpart2477
    i32 -656519621, label %if.end266
    i32 161465238, label %originalBB479
    i32 590378927, label %originalBBpart2481
    i32 593337326, label %if.end267
    i32 -1221641193, label %if.end268
    i32 1520740631, label %if.end269
    i32 -1520515714, label %originalBB483
    i32 2112375738, label %originalBBpart2485
    i32 -194022169, label %if.end270
    i32 -1507367955, label %if.end271
    i32 1378654763, label %if.end272
    i32 1246827787, label %if.end273
    i32 -185414923, label %for.inc274
    i32 253678856, label %for.end276
    i32 -669290923, label %for.cond277
    i32 311375308, label %for.body280
    i32 137575545, label %if.then285
    i32 -1263086178, label %originalBB487
    i32 1834294125, label %originalBBpart2489
    i32 -114252956, label %if.end286
    i32 -7716717, label %for.inc287
    i32 -1865270838, label %for.end289
    i32 497090550, label %originalBB491
    i32 641604905, label %originalBBpart2493
    i32 -615617299, label %if.then292
    i32 1697882395, label %if.end294
    i32 -1866478497, label %originalBB495
    i32 -2065966300, label %originalBBpart2497
    i32 455340754, label %for.cond295
    i32 299629095, label %for.body298
    i32 1864396293, label %originalBB499
    i32 948973882, label %originalBBpart2501
    i32 2040905830, label %if.then303
    i32 -1174818184, label %if.end310
    i32 -371177920, label %for.inc311
    i32 -1903676022, label %for.end313
    i32 -1885212616, label %originalBBalteredBB
    i32 -1377566251, label %originalBB314alteredBB
    i32 2011690318, label %originalBB324alteredBB
    i32 -1018016002, label %originalBB328alteredBB
    i32 -1726272361, label %originalBB332alteredBB
    i32 -1765422762, label %originalBB336alteredBB
    i32 1973855899, label %originalBB355alteredBB
    i32 -1517232867, label %originalBB378alteredBB
    i32 163269125, label %originalBB382alteredBB
    i32 1011766878, label %originalBB395alteredBB
    i32 1956985850, label %originalBB405alteredBB
    i32 1685258088, label %originalBB410alteredBB
    i32 1974531908, label %originalBB424alteredBB
    i32 520827158, label %originalBB437alteredBB
    i32 -86775951, label %originalBB443alteredBB
    i32 -1862739227, label %originalBB447alteredBB
    i32 189244892, label %originalBB451alteredBB
    i32 522452252, label %originalBB455alteredBB
    i32 -290300345, label %originalBB459alteredBB
    i32 -105434565, label %originalBB463alteredBB
    i32 -118150618, label %originalBB467alteredBB
    i32 -390937226, label %originalBB471alteredBB
    i32 -1999742154, label %originalBB475alteredBB
    i32 -1337072725, label %originalBB479alteredBB
    i32 -746775607, label %originalBB483alteredBB
    i32 99412554, label %originalBB487alteredBB
    i32 -226688940, label %originalBB491alteredBB
    i32 -403022769, label %originalBB495alteredBB
    i32 228341249, label %originalBB499alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1632120612
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1632120612
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 710255399, i32 -1885212616
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %16, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 508100325
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 508100325
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1150004472, i32 -1885212616
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1340697483, i32 -2094084933
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 412549332, i32 -1377566251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 97, %60
  %add = add nsw i32 97, %59
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %conv4 = trunc i32 %63 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv4, i8* %arrayidx, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1286483969
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1286483969
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
  %91 = select i1 %89, i32 663774977, i32 -1377566251
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1274844172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1326348671
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1326348671
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -888233394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1283416013, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %96, 26
  %97 = select i1 %cmp6, i32 1905705426, i32 1320860554
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1192145536, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
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
  %124 = select i1 %122, i32 -691690114, i32 2011690318
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc12 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1925462755
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1925462755
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 610277249, i32 2011690318
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1283416013, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 863071895, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -705069013, i32 -1018016002
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %171, %172
  store i1 %cmp15, i1* %cmp15.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 338940526, i32 -1018016002
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %187 = select i1 %cmp15.reload, i32 -193068156, i32 253678856
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %189 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %189 to i32
  %cmp21 = icmp eq i32 %conv20, 97
  %190 = select i1 %cmp21, i32 -569355613, i32 -1861259455
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 1
  %191 = load i32, i32* %arrayidx23, align 4
  %192 = sub i32 %191, 347252989
  %193 = add i32 %192, 1
  %194 = add i32 %193, 347252989
  %inc24 = add nsw i32 %191, 1
  store i32 %194, i32* %arrayidx23, align 4
  store i32 1246827787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %196 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %196 to i32
  %cmp28 = icmp eq i32 %conv27, 98
  %197 = select i1 %cmp28, i32 -2120669215, i32 -2025331713
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 2
  %198 = load i32, i32* %arrayidx31, align 8
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc32 = add nsw i32 %198, 1
  store i32 %202, i32* %arrayidx31, align 8
  store i32 1378654763, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom34
  %204 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %204 to i32
  %cmp37 = icmp eq i32 %conv36, 99
  %205 = select i1 %cmp37, i32 397714576, i32 1798226867
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 3
  %206 = load i32, i32* %arrayidx40, align 4
  %207 = add i32 %206, 1337675142
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1337675142
  %inc41 = add nsw i32 %206, 1
  store i32 %209, i32* %arrayidx40, align 4
  store i32 -1507367955, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1632319486
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1632319486
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 965108813, i32 -1726272361
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  %238 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %238 to i32
  %cmp46 = icmp eq i32 %conv45, 100
  store i1 %cmp46, i1* %cmp46.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1539341835
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1539341835
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1997121034, i32 -1726272361
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %254 = select i1 %cmp46.reload, i32 276961380, i32 551838297
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 4
  %255 = load i32, i32* %arrayidx49, align 16
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc50 = add nsw i32 %255, 1
  store i32 %257, i32* %arrayidx49, align 16
  store i32 -194022169, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %258 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom52
  %259 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %259 to i32
  %cmp55 = icmp eq i32 %conv54, 101
  %260 = select i1 %cmp55, i32 -27661257, i32 609652712
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1614825584
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1614825584
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1357537162, i32 -1765422762
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 5
  %276 = load i32, i32* %arrayidx58, align 4
  %277 = add i32 %276, 942711858
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 942711858
  %inc59 = add nsw i32 %276, 1
  store i32 %279, i32* %arrayidx58, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1542633881
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1542633881
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2035958015, i32 -1765422762
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1520740631, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %295 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom61
  %296 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %296 to i32
  %cmp64 = icmp eq i32 %conv63, 102
  %297 = select i1 %cmp64, i32 -958057045, i32 1141940943
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 6
  %298 = load i32, i32* %arrayidx67, align 8
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc68 = add nsw i32 %298, 1
  store i32 %300, i32* %arrayidx67, align 8
  store i32 -1221641193, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %301 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom70
  %302 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %302 to i32
  %cmp73 = icmp eq i32 %conv72, 103
  %303 = select i1 %cmp73, i32 -2037557758, i32 1241178924
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 7
  %304 = load i32, i32* %arrayidx76, align 4
  %305 = sub i32 %304, 1096075548
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1096075548
  %inc77 = add nsw i32 %304, 1
  store i32 %307, i32* %arrayidx76, align 4
  store i32 593337326, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %308 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom79
  %309 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %309 to i32
  %cmp82 = icmp eq i32 %conv81, 104
  %310 = select i1 %cmp82, i32 -989693400, i32 91750316
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -534912715, i32 1973855899
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 8
  %337 = load i32, i32* %arrayidx85, align 16
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc86 = add nsw i32 %337, 1
  store i32 %341, i32* %arrayidx85, align 16
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 100508974
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 100508974
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1440715594, i32 1973855899
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -656519621, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %369 to i64
  %arrayidx89 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom88
  %370 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %370 to i32
  %cmp91 = icmp eq i32 %conv90, 105
  %371 = select i1 %cmp91, i32 655877920, i32 -1183763358
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 9
  %372 = load i32, i32* %arrayidx94, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc95 = add nsw i32 %372, 1
  store i32 %374, i32* %arrayidx94, align 4
  store i32 -2045098318, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -979568945
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -979568945
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -980974412, i32 -1517232867
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %402 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom97
  %403 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %403 to i32
  %cmp100 = icmp eq i32 %conv99, 106
  store i1 %cmp100, i1* %cmp100.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1162314207
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1162314207
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1135963460, i32 -1517232867
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %431 = select i1 %cmp100.reload, i32 -337657085, i32 72642030
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 508170824
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 508170824
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2094607152, i32 163269125
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 10
  %459 = load i32, i32* %arrayidx103, align 8
  %460 = sub i32 %459, -595089519
  %461 = add i32 %460, 1
  %462 = add i32 %461, -595089519
  %inc104 = add nsw i32 %459, 1
  store i32 %462, i32* %arrayidx103, align 8
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 721169853, i32 163269125
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 206774163, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %477 to i64
  %arrayidx107 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom106
  %478 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %478 to i32
  %cmp109 = icmp eq i32 %conv108, 107
  %479 = select i1 %cmp109, i32 549133487, i32 -1406975171
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -613708083, i32 1011766878
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 11
  %506 = load i32, i32* %arrayidx112, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc113 = add nsw i32 %506, 1
  store i32 %508, i32* %arrayidx112, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 630231840
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 630231840
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1456958827, i32 1011766878
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 1782628163, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %524 to i64
  %arrayidx116 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom115
  %525 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %525 to i32
  %cmp118 = icmp eq i32 %conv117, 108
  %526 = select i1 %cmp118, i32 833955048, i32 -1504799296
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 12
  %527 = load i32, i32* %arrayidx121, align 16
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc122 = add nsw i32 %527, 1
  store i32 %529, i32* %arrayidx121, align 16
  store i32 144654002, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %530 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom124
  %531 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %531 to i32
  %cmp127 = icmp eq i32 %conv126, 109
  %532 = select i1 %cmp127, i32 1062262952, i32 1085950584
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 13
  %533 = load i32, i32* %arrayidx130, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc131 = add nsw i32 %533, 1
  store i32 %537, i32* %arrayidx130, align 4
  store i32 354875726, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %538 to i64
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom133
  %539 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %539 to i32
  %cmp136 = icmp eq i32 %conv135, 110
  %540 = select i1 %cmp136, i32 -1654344785, i32 1086054412
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 14
  %541 = load i32, i32* %arrayidx139, align 8
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc140 = add nsw i32 %541, 1
  store i32 %543, i32* %arrayidx139, align 8
  store i32 1324943887, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %544 to i64
  %arrayidx143 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom142
  %545 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %545 to i32
  %cmp145 = icmp eq i32 %conv144, 111
  %546 = select i1 %cmp145, i32 -675112134, i32 -675476588
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 15
  %547 = load i32, i32* %arrayidx148, align 4
  %548 = add i32 %547, -277917124
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -277917124
  %inc149 = add nsw i32 %547, 1
  store i32 %550, i32* %arrayidx148, align 4
  store i32 -1236133892, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %551 to i64
  %arrayidx152 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom151
  %552 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %552 to i32
  %cmp154 = icmp eq i32 %conv153, 112
  %553 = select i1 %cmp154, i32 -98080982, i32 16865485
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -656291236
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -656291236
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1728346616, i32 1956985850
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 16
  %569 = load i32, i32* %arrayidx157, align 16
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc158 = add nsw i32 %569, 1
  store i32 %571, i32* %arrayidx157, align 16
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1515616182
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1515616182
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 933378108, i32 1956985850
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  store i32 -74308127, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %587 to i64
  %arrayidx161 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom160
  %588 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %588 to i32
  %cmp163 = icmp eq i32 %conv162, 113
  %589 = select i1 %cmp163, i32 -770540969, i32 -1973824249
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1751416570, i32 1685258088
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %arrayidx166 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 17
  %616 = load i32, i32* %arrayidx166, align 4
  %617 = add i32 %616, -185285195
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -185285195
  %inc167 = add nsw i32 %616, 1
  store i32 %619, i32* %arrayidx166, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 77403617
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 77403617
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 600494931, i32 1685258088
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 1744925172, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %647 to i64
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom169
  %648 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %648 to i32
  %cmp172 = icmp eq i32 %conv171, 114
  %649 = select i1 %cmp172, i32 1306632197, i32 -1406117447
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 18
  %650 = load i32, i32* %arrayidx175, align 8
  %651 = sub i32 %650, -1622821376
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1622821376
  %inc176 = add nsw i32 %650, 1
  store i32 %653, i32* %arrayidx175, align 8
  store i32 942791847, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %654 to i64
  %arrayidx179 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom178
  %655 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %655 to i32
  %cmp181 = icmp eq i32 %conv180, 115
  %656 = select i1 %cmp181, i32 1416702285, i32 -1538456212
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1587582723
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1587582723
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 605836929, i32 1974531908
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 19
  %684 = load i32, i32* %arrayidx184, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc185 = add nsw i32 %684, 1
  store i32 %688, i32* %arrayidx184, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -205656644
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -205656644
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -2079044116, i32 1974531908
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -1845164204, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %704 to i64
  %arrayidx188 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom187
  %705 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %705 to i32
  %cmp190 = icmp eq i32 %conv189, 116
  %706 = select i1 %cmp190, i32 1214103275, i32 -763056038
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 691422547
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 691422547
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -39784560, i32 520827158
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %arrayidx193 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 20
  %722 = load i32, i32* %arrayidx193, align 16
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc194 = add nsw i32 %722, 1
  store i32 %726, i32* %arrayidx193, align 16
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -687365105
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -687365105
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1969730559, i32 520827158
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 545092237, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1688728016, i32 -86775951
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %756 to i64
  %arrayidx197 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom196
  %757 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %757 to i32
  %cmp199 = icmp eq i32 %conv198, 117
  store i1 %cmp199, i1* %cmp199.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -135169464, i32 -86775951
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %772 = select i1 %cmp199.reload, i32 -2004303515, i32 1764685676
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %arrayidx202 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 21
  %773 = load i32, i32* %arrayidx202, align 4
  %774 = add i32 %773, -817312560
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -817312560
  %inc203 = add nsw i32 %773, 1
  store i32 %776, i32* %arrayidx202, align 4
  store i32 883332634, i32* %switchVar
  br label %loopEnd

if.else204:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %777 to i64
  %arrayidx206 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom205
  %778 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %778 to i32
  %cmp208 = icmp eq i32 %conv207, 118
  %779 = select i1 %cmp208, i32 -2097159223, i32 1986624946
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 22
  %780 = load i32, i32* %arrayidx211, align 8
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc212 = add nsw i32 %780, 1
  store i32 %784, i32* %arrayidx211, align 8
  store i32 562229262, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = add i32 %785, 1408997855
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1408997855
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1621790161, i32 -1862739227
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %812 to i64
  %arrayidx215 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom214
  %813 = load i8, i8* %arrayidx215, align 1
  %conv216 = sext i8 %813 to i32
  %cmp217 = icmp eq i32 %conv216, 119
  store i1 %cmp217, i1* %cmp217.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -1462055203
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1462055203
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -696850787, i32 -1862739227
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %829 = select i1 %cmp217.reload, i32 -1342919319, i32 -456394515
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 23
  %830 = load i32, i32* %arrayidx220, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc221 = add nsw i32 %830, 1
  store i32 %834, i32* %arrayidx220, align 4
  store i32 1547676184, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %835 to i64
  %arrayidx224 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom223
  %836 = load i8, i8* %arrayidx224, align 1
  %conv225 = sext i8 %836 to i32
  %cmp226 = icmp eq i32 %conv225, 120
  %837 = select i1 %cmp226, i32 -1591322709, i32 164668234
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %arrayidx229 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 24
  %838 = load i32, i32* %arrayidx229, align 16
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc230 = add nsw i32 %838, 1
  store i32 %842, i32* %arrayidx229, align 16
  store i32 1038687387, i32* %switchVar
  br label %loopEnd

if.else231:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %843 to i64
  %arrayidx233 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom232
  %844 = load i8, i8* %arrayidx233, align 1
  %conv234 = sext i8 %844 to i32
  %cmp235 = icmp eq i32 %conv234, 121
  %845 = select i1 %cmp235, i32 -1446313068, i32 -429357470
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %arrayidx238 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 25
  %846 = load i32, i32* %arrayidx238, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc239 = add nsw i32 %846, 1
  store i32 %850, i32* %arrayidx238, align 4
  store i32 -1799194930, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %851 to i64
  %arrayidx242 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom241
  %852 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %852 to i32
  %cmp244 = icmp eq i32 %conv243, 122
  %853 = select i1 %cmp244, i32 -51974340, i32 813324486
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %arrayidx247 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 26
  %854 = load i32, i32* %arrayidx247, align 8
  %855 = sub i32 %854, -1874710696
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1874710696
  %inc248 = add nsw i32 %854, 1
  store i32 %857, i32* %arrayidx247, align 8
  store i32 813324486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1799194930, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 1038687387, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 1547676184, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, -1450144144
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1450144144
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1662066943, i32 189244892
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, -288976683
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -288976683
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -39739497, i32 189244892
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 562229262, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, 463642155
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 463642155
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 1559393153, i32 522452252
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, -1256259601
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1256259601
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 508945135, i32 522452252
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 883332634, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 545092237, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 -1845164204, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 1210137226, i32 -290300345
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -552843031
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -552843031
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1622156884, i32 -290300345
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 942791847, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 1744925172, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 -74308127, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, 1303739321
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1303739321
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 146718377, i32 -105434565
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 819436919
  %989 = sub i32 %988, 1
  %990 = add i32 %989, 819436919
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 2066346676, i32 -105434565
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -1236133892, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  store i32 1324943887, i32* %switchVar
  br label %loopEnd

if.end260:                                        ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 2134732389, i32 -118150618
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -221722614, i32 -118150618
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 354875726, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = add i32 %1065, -1069437041
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -1069437041
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 -791642776, i32 -390937226
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 921923328
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 921923328
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 1637161839, i32 -390937226
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 144654002, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 1782628163, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  store i32 206774163, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  store i32 -2045098318, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = add i32 %1107, -806515483
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -806515483
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 849014720, i32 -1999742154
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, -399517253
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -399517253
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 305150860, i32 -1999742154
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -656519621, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = add i32 %1149, 860657933
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 860657933
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 161465238, i32 -1337072725
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
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
  %1189 = select i1 %1187, i32 590378927, i32 -1337072725
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 593337326, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  store i32 -1221641193, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 1520740631, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 false, true
  %1202 = and i1 %1199, false
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, false
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 false, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 -1520515714, i32 -746775607
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 0, 1
  %1219 = add i32 %1216, %1218
  %1220 = sub i32 %1216, 1
  %1221 = mul i32 %1216, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1217, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 false, true
  %1228 = and i1 %1225, false
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, false
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 false, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 2112375738, i32 -746775607
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 -194022169, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  store i32 -1507367955, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  store i32 1378654763, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  store i32 1246827787, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  store i32 -185414923, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %1243 = add i32 %1242, -43346216
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -43346216
  %inc275 = add nsw i32 %1242, 1
  store i32 %1245, i32* %i, align 4
  store i32 863071895, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -669290923, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %1246 = load i32, i32* %i, align 4
  %cmp278 = icmp sle i32 %1246, 26
  %1247 = select i1 %cmp278, i32 311375308, i32 -1865270838
  store i32 %1247, i32* %switchVar
  br label %loopEnd

for.body280:                                      ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %1248 to i64
  %arrayidx282 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom281
  %1249 = load i32, i32* %arrayidx282, align 4
  %cmp283 = icmp ne i32 %1249, 0
  %1250 = select i1 %cmp283, i32 137575545, i32 -114252956
  store i32 %1250, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = add i32 %1251, -2059136540
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, -2059136540
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 -1263086178, i32 99412554
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = add i32 %1266, 1838697850
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 1838697850
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 1834294125, i32 99412554
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -1865270838, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  store i32 -7716717, i32* %switchVar
  br label %loopEnd

for.inc287:                                       ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %1282 = sub i32 0, %1281
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %inc288 = add nsw i32 %1281, 1
  store i32 %1285, i32* %i, align 4
  store i32 -669290923, i32* %switchVar
  br label %loopEnd

for.end289:                                       ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 %1286, 1824304120
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 1824304120
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 true, true
  %1299 = and i1 %1296, true
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, true
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 true, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 497090550, i32 -226688940
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %cmp290 = icmp sge i32 %1313, 27
  store i1 %cmp290, i1* %cmp290.reg2mem
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 0, 1
  %1317 = add i32 %1314, %1316
  %1318 = sub i32 %1314, 1
  %1319 = mul i32 %1314, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1315, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 true, true
  %1326 = and i1 %1323, true
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, true
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 true, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 641604905, i32 -226688940
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp290.reload = load volatile i1, i1* %cmp290.reg2mem
  %1340 = select i1 %cmp290.reload, i32 -615617299, i32 1697882395
  store i32 %1340, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %call293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1697882395, i32* %switchVar
  br label %loopEnd

if.end294:                                        ; preds = %loopEntry
  %1341 = load i32, i32* @x
  %1342 = load i32, i32* @y
  %1343 = add i32 %1341, -1388803481
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, -1388803481
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = and i1 %1349, %1350
  %1352 = xor i1 %1349, %1350
  %1353 = or i1 %1351, %1352
  %1354 = or i1 %1349, %1350
  %1355 = select i1 %1353, i32 -1866478497, i32 -403022769
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = sub i32 %1356, -2079207754
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, -2079207754
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  %1370 = select i1 %1368, i32 -2065966300, i32 -403022769
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 455340754, i32* %switchVar
  br label %loopEnd

for.cond295:                                      ; preds = %loopEntry
  %1371 = load i32, i32* %i, align 4
  %cmp296 = icmp sle i32 %1371, 26
  %1372 = select i1 %cmp296, i32 299629095, i32 -1903676022
  store i32 %1372, i32* %switchVar
  br label %loopEnd

for.body298:                                      ; preds = %loopEntry
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = sub i32 %1373, 635066260
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, 635066260
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 false, true
  %1386 = and i1 %1383, false
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, false
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 false, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  %1399 = select i1 %1397, i32 1864396293, i32 228341249
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %1400 to i64
  %arrayidx300 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom299
  %1401 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp ne i32 %1401, 0
  store i1 %cmp301, i1* %cmp301.reg2mem
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = add i32 %1402, -1552543205
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, -1552543205
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 false, true
  %1415 = and i1 %1412, false
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, false
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 false, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  %1428 = select i1 %1426, i32 948973882, i32 228341249
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %1429 = select i1 %cmp301.reload, i32 2040905830, i32 -1174818184
  store i32 %1429, i32* %switchVar
  br label %loopEnd

if.then303:                                       ; preds = %loopEntry
  %1430 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1430 to i64
  %arrayidx305 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom304
  %1431 = load i8, i8* %arrayidx305, align 1
  %conv306 = sext i8 %1431 to i32
  %1432 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %1432 to i64
  %arrayidx308 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom307
  %1433 = load i32, i32* %arrayidx308, align 4
  %call309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv306, i32 %1433)
  store i32 -1174818184, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  store i32 -371177920, i32* %switchVar
  br label %loopEnd

for.inc311:                                       ; preds = %loopEntry
  %1434 = load i32, i32* %i, align 4
  %1435 = add i32 %1434, -408918214
  %1436 = add i32 %1435, 1
  %1437 = sub i32 %1436, -408918214
  %inc312 = add nsw i32 %1434, 1
  store i32 %1437, i32* %i, align 4
  store i32 455340754, i32* %switchVar
  br label %loopEnd

for.end313:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1438 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %1438, 26
  store i32 710255399, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1439 = load i32, i32* %i, align 4
  %_ = shl i32 97, %1439
  %_315 = shl i32 97, %1439
  %1440 = add i32 97, 1638877433
  %1441 = sub i32 %1440, %1439
  %1442 = sub i32 %1441, 1638877433
  %_316 = sub i32 97, %1439
  %gen = mul i32 %1442, %1439
  %_317 = shl i32 97, %1439
  %1443 = sub i32 97, 999338451
  %1444 = sub i32 %1443, %1439
  %1445 = add i32 %1444, 999338451
  %_318 = sub i32 97, %1439
  %gen319 = mul i32 %1445, %1439
  %1446 = sub i32 97, -1011361956
  %1447 = add i32 %1446, %1439
  %1448 = add i32 %1447, -1011361956
  %addalteredBB = add nsw i32 97, %1439
  %_320 = shl i32 %1448, 1
  %1449 = add i32 %1448, -1543834062
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, -1543834062
  %subalteredBB = sub nsw i32 %1448, 1
  %conv4alteredBB = trunc i32 %1451 to i8
  %1452 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1452 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 %conv4alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 412549332, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1453 = load i32, i32* %i, align 4
  %1454 = sub i32 0, %1453
  %1455 = sub i32 0, 1
  %1456 = add i32 %1454, %1455
  %1457 = sub i32 0, %1456
  %inc12alteredBB = add nsw i32 %1453, 1
  store i32 %1457, i32* %i, align 4
  store i32 -691690114, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1458 = load i32, i32* %i, align 4
  %1459 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %1458, %1459
  store i32 -705069013, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1460 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1460 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %1461 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %1461 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 100
  store i32 965108813, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 5
  %1462 = load i32, i32* %arrayidx58alteredBB, align 4
  %1463 = sub i32 %1462, 1614724261
  %1464 = sub i32 %1463, 1
  %1465 = add i32 %1464, 1614724261
  %_337 = sub i32 %1462, 1
  %gen338 = mul i32 %1465, 1
  %1466 = add i32 0, 1044261217
  %1467 = sub i32 %1466, %1462
  %1468 = sub i32 %1467, 1044261217
  %_339 = sub i32 0, %1462
  %1469 = sub i32 0, 1
  %1470 = sub i32 %1468, %1469
  %gen340 = add i32 %1468, 1
  %1471 = add i32 0, -93273036
  %1472 = sub i32 %1471, %1462
  %1473 = sub i32 %1472, -93273036
  %_341 = sub i32 0, %1462
  %1474 = sub i32 %1473, 49646091
  %1475 = add i32 %1474, 1
  %1476 = add i32 %1475, 49646091
  %gen342 = add i32 %1473, 1
  %1477 = sub i32 0, %1462
  %1478 = add i32 0, %1477
  %_343 = sub i32 0, %1462
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1478, %1479
  %gen344 = add i32 %1478, 1
  %1481 = add i32 0, -2140874301
  %1482 = sub i32 %1481, %1462
  %1483 = sub i32 %1482, -2140874301
  %_345 = sub i32 0, %1462
  %1484 = sub i32 0, %1483
  %1485 = sub i32 0, 1
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %gen346 = add i32 %1483, 1
  %1488 = sub i32 0, %1462
  %1489 = add i32 0, %1488
  %_347 = sub i32 0, %1462
  %1490 = add i32 %1489, -936779531
  %1491 = add i32 %1490, 1
  %1492 = sub i32 %1491, -936779531
  %gen348 = add i32 %1489, 1
  %_349 = shl i32 %1462, 1
  %1493 = sub i32 0, %1462
  %1494 = add i32 0, %1493
  %_350 = sub i32 0, %1462
  %1495 = add i32 %1494, 437323450
  %1496 = add i32 %1495, 1
  %1497 = sub i32 %1496, 437323450
  %gen351 = add i32 %1494, 1
  %1498 = sub i32 0, %1462
  %1499 = sub i32 0, 1
  %1500 = add i32 %1498, %1499
  %1501 = sub i32 0, %1500
  %inc59alteredBB = add nsw i32 %1462, 1
  store i32 %1501, i32* %arrayidx58alteredBB, align 4
  store i32 -1357537162, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 8
  %1502 = load i32, i32* %arrayidx85alteredBB, align 16
  %1503 = add i32 %1502, 1943412497
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, 1943412497
  %_356 = sub i32 %1502, 1
  %gen357 = mul i32 %1505, 1
  %1506 = sub i32 0, %1502
  %1507 = add i32 0, %1506
  %_358 = sub i32 0, %1502
  %1508 = sub i32 0, 1
  %1509 = sub i32 %1507, %1508
  %gen359 = add i32 %1507, 1
  %1510 = sub i32 0, %1502
  %1511 = add i32 0, %1510
  %_360 = sub i32 0, %1502
  %1512 = add i32 %1511, 100402293
  %1513 = add i32 %1512, 1
  %1514 = sub i32 %1513, 100402293
  %gen361 = add i32 %1511, 1
  %1515 = sub i32 0, 1
  %1516 = add i32 %1502, %1515
  %_362 = sub i32 %1502, 1
  %gen363 = mul i32 %1516, 1
  %1517 = sub i32 0, 1
  %1518 = add i32 %1502, %1517
  %_364 = sub i32 %1502, 1
  %gen365 = mul i32 %1518, 1
  %1519 = sub i32 0, %1502
  %1520 = add i32 0, %1519
  %_366 = sub i32 0, %1502
  %1521 = sub i32 %1520, 1410265901
  %1522 = add i32 %1521, 1
  %1523 = add i32 %1522, 1410265901
  %gen367 = add i32 %1520, 1
  %1524 = sub i32 0, 1
  %1525 = add i32 %1502, %1524
  %_368 = sub i32 %1502, 1
  %gen369 = mul i32 %1525, 1
  %1526 = add i32 0, 300043191
  %1527 = sub i32 %1526, %1502
  %1528 = sub i32 %1527, 300043191
  %_370 = sub i32 0, %1502
  %1529 = sub i32 %1528, 1438110167
  %1530 = add i32 %1529, 1
  %1531 = add i32 %1530, 1438110167
  %gen371 = add i32 %1528, 1
  %1532 = sub i32 0, 1210587033
  %1533 = sub i32 %1532, %1502
  %1534 = add i32 %1533, 1210587033
  %_372 = sub i32 0, %1502
  %1535 = add i32 %1534, -434056838
  %1536 = add i32 %1535, 1
  %1537 = sub i32 %1536, -434056838
  %gen373 = add i32 %1534, 1
  %_374 = shl i32 %1502, 1
  %1538 = sub i32 0, 1
  %1539 = sub i32 %1502, %1538
  %inc86alteredBB = add nsw i32 %1502, 1
  store i32 %1539, i32* %arrayidx85alteredBB, align 16
  store i32 -534912715, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1540 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1540 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom97alteredBB
  %1541 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1541 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 106
  store i32 -980974412, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 10
  %1542 = load i32, i32* %arrayidx103alteredBB, align 8
  %1543 = sub i32 %1542, 2011390943
  %1544 = sub i32 %1543, 1
  %1545 = add i32 %1544, 2011390943
  %_383 = sub i32 %1542, 1
  %gen384 = mul i32 %1545, 1
  %1546 = add i32 %1542, 178198833
  %1547 = sub i32 %1546, 1
  %1548 = sub i32 %1547, 178198833
  %_385 = sub i32 %1542, 1
  %gen386 = mul i32 %1548, 1
  %1549 = sub i32 0, 1
  %1550 = add i32 %1542, %1549
  %_387 = sub i32 %1542, 1
  %gen388 = mul i32 %1550, 1
  %1551 = sub i32 0, -1965836090
  %1552 = sub i32 %1551, %1542
  %1553 = add i32 %1552, -1965836090
  %_389 = sub i32 0, %1542
  %1554 = add i32 %1553, 368399682
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1555, 368399682
  %gen390 = add i32 %1553, 1
  %_391 = shl i32 %1542, 1
  %1557 = add i32 %1542, 1165991721
  %1558 = add i32 %1557, 1
  %1559 = sub i32 %1558, 1165991721
  %inc104alteredBB = add nsw i32 %1542, 1
  store i32 %1559, i32* %arrayidx103alteredBB, align 8
  store i32 -2094607152, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 11
  %1560 = load i32, i32* %arrayidx112alteredBB, align 4
  %1561 = sub i32 %1560, -1200270277
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, -1200270277
  %_396 = sub i32 %1560, 1
  %gen397 = mul i32 %1563, 1
  %_398 = shl i32 %1560, 1
  %_399 = shl i32 %1560, 1
  %1564 = add i32 0, -1505746054
  %1565 = sub i32 %1564, %1560
  %1566 = sub i32 %1565, -1505746054
  %_400 = sub i32 0, %1560
  %1567 = sub i32 %1566, -1299614512
  %1568 = add i32 %1567, 1
  %1569 = add i32 %1568, -1299614512
  %gen401 = add i32 %1566, 1
  %1570 = sub i32 0, %1560
  %1571 = sub i32 0, 1
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %inc113alteredBB = add nsw i32 %1560, 1
  store i32 %1573, i32* %arrayidx112alteredBB, align 4
  store i32 -613708083, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %arrayidx157alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 16
  %1574 = load i32, i32* %arrayidx157alteredBB, align 16
  %_406 = shl i32 %1574, 1
  %1575 = sub i32 0, 1
  %1576 = sub i32 %1574, %1575
  %inc158alteredBB = add nsw i32 %1574, 1
  store i32 %1576, i32* %arrayidx157alteredBB, align 16
  store i32 1728346616, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %arrayidx166alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 17
  %1577 = load i32, i32* %arrayidx166alteredBB, align 4
  %1578 = add i32 0, -1840771801
  %1579 = sub i32 %1578, %1577
  %1580 = sub i32 %1579, -1840771801
  %_411 = sub i32 0, %1577
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %gen412 = add i32 %1580, 1
  %_413 = shl i32 %1577, 1
  %1585 = sub i32 0, 1
  %1586 = add i32 %1577, %1585
  %_414 = sub i32 %1577, 1
  %gen415 = mul i32 %1586, 1
  %1587 = sub i32 0, %1577
  %1588 = add i32 0, %1587
  %_416 = sub i32 0, %1577
  %1589 = sub i32 0, 1
  %1590 = sub i32 %1588, %1589
  %gen417 = add i32 %1588, 1
  %_418 = shl i32 %1577, 1
  %1591 = sub i32 %1577, 1062720072
  %1592 = sub i32 %1591, 1
  %1593 = add i32 %1592, 1062720072
  %_419 = sub i32 %1577, 1
  %gen420 = mul i32 %1593, 1
  %1594 = add i32 %1577, 1515351966
  %1595 = add i32 %1594, 1
  %1596 = sub i32 %1595, 1515351966
  %inc167alteredBB = add nsw i32 %1577, 1
  store i32 %1596, i32* %arrayidx166alteredBB, align 4
  store i32 -1751416570, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %arrayidx184alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 19
  %1597 = load i32, i32* %arrayidx184alteredBB, align 4
  %1598 = sub i32 0, %1597
  %1599 = add i32 0, %1598
  %_425 = sub i32 0, %1597
  %1600 = add i32 %1599, 1763422335
  %1601 = add i32 %1600, 1
  %1602 = sub i32 %1601, 1763422335
  %gen426 = add i32 %1599, 1
  %1603 = sub i32 0, 456698461
  %1604 = sub i32 %1603, %1597
  %1605 = add i32 %1604, 456698461
  %_427 = sub i32 0, %1597
  %1606 = sub i32 0, 1
  %1607 = sub i32 %1605, %1606
  %gen428 = add i32 %1605, 1
  %1608 = sub i32 0, 1642217871
  %1609 = sub i32 %1608, %1597
  %1610 = add i32 %1609, 1642217871
  %_429 = sub i32 0, %1597
  %1611 = sub i32 %1610, 957772061
  %1612 = add i32 %1611, 1
  %1613 = add i32 %1612, 957772061
  %gen430 = add i32 %1610, 1
  %_431 = shl i32 %1597, 1
  %1614 = sub i32 0, %1597
  %1615 = add i32 0, %1614
  %_432 = sub i32 0, %1597
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1615, %1616
  %gen433 = add i32 %1615, 1
  %1618 = sub i32 0, 1
  %1619 = sub i32 %1597, %1618
  %inc185alteredBB = add nsw i32 %1597, 1
  store i32 %1619, i32* %arrayidx184alteredBB, align 4
  store i32 605836929, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %arrayidx193alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 20
  %1620 = load i32, i32* %arrayidx193alteredBB, align 16
  %1621 = add i32 0, 409612091
  %1622 = sub i32 %1621, %1620
  %1623 = sub i32 %1622, 409612091
  %_438 = sub i32 0, %1620
  %1624 = sub i32 0, 1
  %1625 = sub i32 %1623, %1624
  %gen439 = add i32 %1623, 1
  %1626 = sub i32 0, 1
  %1627 = sub i32 %1620, %1626
  %inc194alteredBB = add nsw i32 %1620, 1
  store i32 %1627, i32* %arrayidx193alteredBB, align 16
  store i32 -39784560, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1628 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %1628 to i64
  %arrayidx197alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom196alteredBB
  %1629 = load i8, i8* %arrayidx197alteredBB, align 1
  %conv198alteredBB = sext i8 %1629 to i32
  %cmp199alteredBB = icmp eq i32 %conv198alteredBB, 117
  store i32 -1688728016, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %i, align 4
  %idxprom214alteredBB = sext i32 %1630 to i64
  %arrayidx215alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom214alteredBB
  %1631 = load i8, i8* %arrayidx215alteredBB, align 1
  %conv216alteredBB = sext i8 %1631 to i32
  %cmp217alteredBB = icmp eq i32 %conv216alteredBB, 119
  store i32 1621790161, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 1662066943, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 1559393153, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  store i32 1210137226, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 146718377, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 2134732389, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  store i32 -791642776, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  store i32 849014720, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  store i32 161465238, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 -1520515714, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 -1263086178, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1632 = load i32, i32* %i, align 4
  %cmp290alteredBB = icmp sge i32 %1632, 27
  store i32 497090550, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1866478497, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* %i, align 4
  %idxprom299alteredBB = sext i32 %1633 to i64
  %arrayidx300alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom299alteredBB
  %1634 = load i32, i32* %arrayidx300alteredBB, align 4
  %cmp301alteredBB = icmp ne i32 %1634, 0
  store i32 1864396293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB437alteredBB, %originalBB424alteredBB, %originalBB410alteredBB, %originalBB405alteredBB, %originalBB395alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB355alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB314alteredBB, %originalBBalteredBB, %for.inc311, %if.end310, %if.then303, %originalBBpart2501, %originalBB499, %for.body298, %for.cond295, %originalBBpart2497, %originalBB495, %if.end294, %if.then292, %originalBBpart2493, %originalBB491, %for.end289, %for.inc287, %if.end286, %originalBBpart2489, %originalBB487, %if.then285, %for.body280, %for.cond277, %for.end276, %for.inc274, %if.end273, %if.end272, %if.end271, %if.end270, %originalBBpart2485, %originalBB483, %if.end269, %if.end268, %if.end267, %originalBBpart2481, %originalBB479, %if.end266, %originalBBpart2477, %originalBB475, %if.end265, %if.end264, %if.end263, %if.end262, %originalBBpart2473, %originalBB471, %if.end261, %originalBBpart2469, %originalBB467, %if.end260, %if.end259, %originalBBpart2465, %originalBB463, %if.end258, %if.end257, %if.end256, %originalBBpart2461, %originalBB459, %if.end255, %if.end254, %if.end253, %originalBBpart2457, %originalBB455, %if.end252, %originalBBpart2453, %originalBB451, %if.end251, %if.end250, %if.end249, %if.end, %if.then246, %if.else240, %if.then237, %if.else231, %if.then228, %if.else222, %if.then219, %originalBBpart2449, %originalBB447, %if.else213, %if.then210, %if.else204, %if.then201, %originalBBpart2445, %originalBB443, %if.else195, %originalBBpart2441, %originalBB437, %if.then192, %if.else186, %originalBBpart2435, %originalBB424, %if.then183, %if.else177, %if.then174, %if.else168, %originalBBpart2422, %originalBB410, %if.then165, %if.else159, %originalBBpart2408, %originalBB405, %if.then156, %if.else150, %if.then147, %if.else141, %if.then138, %if.else132, %if.then129, %if.else123, %if.then120, %if.else114, %originalBBpart2403, %originalBB395, %if.then111, %if.else105, %originalBBpart2393, %originalBB382, %if.then102, %originalBBpart2380, %originalBB378, %if.else96, %if.then93, %if.else87, %originalBBpart2376, %originalBB355, %if.then84, %if.else78, %if.then75, %if.else69, %if.then66, %if.else60, %originalBBpart2353, %originalBB336, %if.then57, %if.else51, %if.then48, %originalBBpart2334, %originalBB332, %if.else42, %if.then39, %if.else33, %if.then30, %if.else, %if.then, %for.body17, %originalBBpart2330, %originalBB328, %for.cond14, %for.end13, %originalBBpart2326, %originalBB324, %for.inc11, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2322, %originalBB314, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
