; ModuleID = 'source-C-CXX/68/185.c'
source_filename = "source-C-CXX/68/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp197.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %jinwei.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %answer.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem350 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1973504590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1973504590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem350
  %switchVar = alloca i32
  store i32 1657210925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar349 = load i32, i32* %switchVar
  switch i32 %switchVar349, label %switchDefault [
    i32 1657210925, label %first
    i32 -410172887, label %originalBB
    i32 1098655520, label %originalBBpart2
    i32 1368722615, label %for.cond
    i32 -1018836946, label %originalBB215
    i32 1084797443, label %originalBBpart2217
    i32 2118200888, label %if.then
    i32 810545682, label %originalBB219
    i32 1449567668, label %originalBBpart2221
    i32 656926846, label %if.end
    i32 -163553716, label %for.inc
    i32 -1350990026, label %for.end
    i32 -1236900276, label %originalBB223
    i32 891112894, label %originalBBpart2225
    i32 -1460853447, label %for.cond4
    i32 479892154, label %if.then10
    i32 1526054042, label %if.end11
    i32 -2077774705, label %for.inc12
    i32 1351012381, label %for.end14
    i32 303064314, label %originalBB227
    i32 -198685519, label %originalBBpart2229
    i32 -1067448008, label %for.cond15
    i32 779607255, label %for.body
    i32 -886138654, label %for.inc24
    i32 -932004027, label %originalBB231
    i32 -530907310, label %originalBBpart2234
    i32 -1590169893, label %for.end26
    i32 483901694, label %for.cond27
    i32 744799753, label %for.body31
    i32 -2037416979, label %for.inc36
    i32 1706564943, label %for.end38
    i32 -550352189, label %for.cond39
    i32 -1051314672, label %for.body43
    i32 121928702, label %for.inc48
    i32 -1938668319, label %for.end50
    i32 207564302, label %for.cond51
    i32 -1540360689, label %for.body55
    i32 -2087572334, label %for.inc62
    i32 -1310218683, label %for.end64
    i32 -337658929, label %originalBB236
    i32 -1558313017, label %originalBBpart2238
    i32 1615673029, label %for.cond65
    i32 -1414267053, label %originalBB240
    i32 1609563746, label %originalBBpart2247
    i32 -782985454, label %for.body69
    i32 -757141727, label %for.inc74
    i32 -844507514, label %originalBB249
    i32 2068123640, label %originalBBpart2260
    i32 -569106527, label %for.end76
    i32 1188434132, label %for.cond77
    i32 -1613946623, label %originalBB262
    i32 309749151, label %originalBBpart2278
    i32 -2051473105, label %for.body81
    i32 466436900, label %for.inc86
    i32 -800888340, label %for.end88
    i32 -955706225, label %for.cond89
    i32 -244415242, label %originalBB280
    i32 574328351, label %originalBBpart2282
    i32 1489951683, label %for.body92
    i32 -57839863, label %originalBB284
    i32 617000385, label %originalBBpart2286
    i32 1716969030, label %for.inc95
    i32 -554245906, label %for.end97
    i32 -1565546652, label %for.cond98
    i32 1967322416, label %for.body101
    i32 -1151301297, label %for.inc104
    i32 454522046, label %for.end106
    i32 464454006, label %for.cond107
    i32 432302700, label %originalBB288
    i32 -1484123849, label %originalBBpart2290
    i32 -703808095, label %for.body110
    i32 -1474840504, label %for.inc113
    i32 1599008787, label %for.end115
    i32 -1492817330, label %for.cond116
    i32 -1840039906, label %for.body119
    i32 -633521318, label %land.lhs.true
    i32 1907892890, label %if.then141
    i32 613399225, label %if.else
    i32 -174340505, label %originalBB292
    i32 1359070587, label %originalBBpart2321
    i32 1150749702, label %if.then165
    i32 -1186230275, label %if.end179
    i32 1407207148, label %if.end180
    i32 464703498, label %for.inc181
    i32 1954666155, label %for.end183
    i32 877505337, label %for.cond184
    i32 1853042234, label %originalBB323
    i32 833878164, label %originalBBpart2325
    i32 489534863, label %for.body187
    i32 169559486, label %if.then193
    i32 207908090, label %if.end194
    i32 915200142, label %for.inc195
    i32 -7924026, label %originalBB327
    i32 -1063121284, label %originalBBpart2335
    i32 -758386432, label %for.end196
    i32 1755282051, label %originalBB337
    i32 123312879, label %originalBBpart2339
    i32 753439499, label %if.then199
    i32 1913379701, label %for.cond200
    i32 -1473528262, label %for.body203
    i32 -1757572741, label %originalBB341
    i32 -1590610907, label %originalBBpart2343
    i32 2026772357, label %for.inc208
    i32 1877332811, label %for.end210
    i32 -7583172, label %originalBB345
    i32 125857690, label %originalBBpart2347
    i32 834837116, label %if.else211
    i32 -1478813475, label %if.end213
    i32 -1806749771, label %originalBBalteredBB
    i32 -510181209, label %originalBB215alteredBB
    i32 1924304573, label %originalBB219alteredBB
    i32 2100288364, label %originalBB223alteredBB
    i32 -871240297, label %originalBB227alteredBB
    i32 -2142164552, label %originalBB231alteredBB
    i32 -1574865948, label %originalBB236alteredBB
    i32 671586007, label %originalBB240alteredBB
    i32 1980565346, label %originalBB249alteredBB
    i32 415537623, label %originalBB262alteredBB
    i32 -1359129780, label %originalBB280alteredBB
    i32 -1581272405, label %originalBB284alteredBB
    i32 1300483656, label %originalBB288alteredBB
    i32 1036598812, label %originalBB292alteredBB
    i32 -374030967, label %originalBB323alteredBB
    i32 1795778978, label %originalBB327alteredBB
    i32 -1686894270, label %originalBB337alteredBB
    i32 57715710, label %originalBB341alteredBB
    i32 1629622554, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload351 = load volatile i1, i1* %.reg2mem350
  %10 = and i1 %.reload, %.reload351
  %11 = xor i1 %.reload, %.reload351
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload351
  %14 = select i1 %12, i32 -410172887, i32 -1806749771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %answer = alloca [300 x i8], align 16
  store [300 x i8]* %answer, [300 x i8]** %answer.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload362 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %15 = bitcast [300 x i8]* %a.reload362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %b.reload374 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %16 = bitcast [300 x i8]* %b.reload374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %answer.reload381 = load volatile [300 x i8]*, [300 x i8]** %answer.reg2mem
  %17 = bitcast [300 x i8]* %answer.reload381 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 300, i32 16, i1 false)
  %c.reload387 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %18 = bitcast [300 x i8]* %c.reload387 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 300, i32 16, i1 false)
  %jinwei.reload510 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload510, align 4
  %a.reload361 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload361, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload373 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload373, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload409, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1859043503
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1859043503
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1098655520, i32 -1806749771
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368722615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1018836946, i32 -510181209
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload408, align 4
  %idxprom = sext i32 %60 to i64
  %b.reload372 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload372, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2058711388
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2058711388
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1084797443, i32 -510181209
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 2118200888, i32 656926846
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 729972375
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 729972375
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 810545682, i32 1924304573
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1449567668, i32 1924304573
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1350990026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -163553716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload407, align 4
  %144 = add i32 %143, 1298518754
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1298518754
  %inc = add nsw i32 %143, 1
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload406, align 4
  store i32 1368722615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1649456881
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1649456881
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1236900276, i32 2100288364
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload397, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 295670015
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 295670015
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 891112894, i32 2100288364
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1460853447, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload396, align 4
  %idxprom5 = sext i32 %189 to i64
  %a.reload360 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload360, i64 0, i64 %idxprom5
  %190 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %190 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %191 = select i1 %cmp8, i32 479892154, i32 1526054042
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1351012381, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -2077774705, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload395, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc13 = add nsw i32 %192, 1
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  store i32 %194, i32* %n.reload394, align 4
  store i32 -1460853447, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
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
  %220 = select i1 %218, i32 303064314, i32 -871240297
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload497, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -871389135
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -871389135
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -198685519, i32 -871240297
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1067448008, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload496, align 4
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload393, align 4
  %250 = sub i32 %249, -1904375447
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1904375447
  %sub = sub nsw i32 %249, 1
  %cmp16 = icmp sle i32 %248, %252
  %253 = select i1 %cmp16, i32 779607255, i32 -1590169893
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload495, align 4
  %idxprom18 = sext i32 %254 to i64
  %a.reload359 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload359, i64 0, i64 %idxprom18
  %255 = load i8, i8* %arrayidx19, align 1
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload392, align 4
  %257 = add i32 %256, -521389800
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -521389800
  %sub20 = sub nsw i32 %256, 1
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload494, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub21 = sub nsw i32 %259, %260
  %idxprom22 = sext i32 %262 to i64
  %c.reload386 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload386, i64 0, i64 %idxprom22
  store i8 %255, i8* %arrayidx23, align 1
  store i32 -886138654, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1993526516
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1993526516
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -932004027, i32 -2142164552
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload493, align 4
  %291 = add i32 %290, 83302685
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 83302685
  %inc25 = add nsw i32 %290, 1
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload492, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -530907310, i32 -2142164552
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1067448008, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload491, align 4
  store i32 483901694, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload490, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload391, align 4
  %322 = sub i32 %321, 38081825
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 38081825
  %sub28 = sub nsw i32 %321, 1
  %cmp29 = icmp sle i32 %320, %324
  %325 = select i1 %cmp29, i32 744799753, i32 1706564943
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload489, align 4
  %idxprom32 = sext i32 %326 to i64
  %c.reload385 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload385, i64 0, i64 %idxprom32
  %327 = load i8, i8* %arrayidx33, align 1
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload488, align 4
  %idxprom34 = sext i32 %328 to i64
  %a.reload358 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload358, i64 0, i64 %idxprom34
  store i8 %327, i8* %arrayidx35, align 1
  store i32 -2037416979, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload487, align 4
  %330 = add i32 %329, 1553573363
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1553573363
  %inc37 = add nsw i32 %329, 1
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload486, align 4
  store i32 483901694, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload485, align 4
  store i32 -550352189, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload484, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload390, align 4
  %335 = sub i32 %334, 562354885
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 562354885
  %sub40 = sub nsw i32 %334, 1
  %cmp41 = icmp sle i32 %333, %337
  %338 = select i1 %cmp41, i32 -1051314672, i32 -1938668319
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload389, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub44 = sub nsw i32 %339, 1
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload483, align 4
  %343 = add i32 %341, 860666308
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 860666308
  %sub45 = sub nsw i32 %341, %342
  %idxprom46 = sext i32 %345 to i64
  %c.reload384 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload384, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 121928702, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload482, align 4
  %347 = add i32 %346, -910379670
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -910379670
  %inc49 = add nsw i32 %346, 1
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload481, align 4
  store i32 -550352189, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload480, align 4
  store i32 207564302, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload479, align 4
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload405, align 4
  %352 = sub i32 %351, -1186576483
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1186576483
  %sub52 = sub nsw i32 %351, 1
  %cmp53 = icmp sle i32 %350, %354
  %355 = select i1 %cmp53, i32 -1540360689, i32 -1310218683
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload478, align 4
  %idxprom56 = sext i32 %356 to i64
  %b.reload371 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload371, i64 0, i64 %idxprom56
  %357 = load i8, i8* %arrayidx57, align 1
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload404, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub58 = sub nsw i32 %358, 1
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload477, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub59 = sub nsw i32 %360, %361
  %idxprom60 = sext i32 %363 to i64
  %c.reload383 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload383, i64 0, i64 %idxprom60
  store i8 %357, i8* %arrayidx61, align 1
  store i32 -2087572334, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload476, align 4
  %365 = add i32 %364, 1342373611
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1342373611
  %inc63 = add nsw i32 %364, 1
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload475, align 4
  store i32 207564302, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -337658929, i32 -1574865948
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload474, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1558313017, i32 -1574865948
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1615673029, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -777156697
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -777156697
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1414267053, i32 671586007
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload473, align 4
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload403, align 4
  %437 = add i32 %436, 1257180563
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1257180563
  %sub66 = sub nsw i32 %436, 1
  %cmp67 = icmp sle i32 %435, %439
  store i1 %cmp67, i1* %cmp67.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 252606681
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 252606681
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
  %466 = select i1 %464, i32 1609563746, i32 671586007
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %467 = select i1 %cmp67.reload, i32 -782985454, i32 -569106527
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload472, align 4
  %idxprom70 = sext i32 %468 to i64
  %c.reload382 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload382, i64 0, i64 %idxprom70
  %469 = load i8, i8* %arrayidx71, align 1
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload471, align 4
  %idxprom72 = sext i32 %470 to i64
  %b.reload370 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload370, i64 0, i64 %idxprom72
  store i8 %469, i8* %arrayidx73, align 1
  store i32 -757141727, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -844507514, i32 1980565346
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload470, align 4
  %486 = add i32 %485, -819463916
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -819463916
  %inc75 = add nsw i32 %485, 1
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload469, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 315363594
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 315363594
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2068123640, i32 1980565346
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1615673029, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload468, align 4
  store i32 1188434132, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -976489535
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -976489535
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1613946623, i32 415537623
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload467, align 4
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload402, align 4
  %521 = sub i32 %520, 1400268500
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1400268500
  %sub78 = sub nsw i32 %520, 1
  %cmp79 = icmp sle i32 %519, %523
  store i1 %cmp79, i1* %cmp79.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 553876189
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 553876189
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 309749151, i32 415537623
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %551 = select i1 %cmp79.reload, i32 -2051473105, i32 -800888340
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  %552 = load i32, i32* %m.reload401, align 4
  %553 = add i32 %552, 2030854496
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 2030854496
  %sub82 = sub nsw i32 %552, 1
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload466, align 4
  %557 = sub i32 %555, 1844877759
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1844877759
  %sub83 = sub nsw i32 %555, %556
  %idxprom84 = sext i32 %559 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom84
  store i8 48, i8* %arrayidx85, align 1
  store i32 466436900, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload465, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc87 = add nsw i32 %560, 1
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload464, align 4
  store i32 1188434132, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload463, align 4
  store i32 -955706225, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1299753618
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1299753618
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -244415242, i32 -1359129780
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload462, align 4
  %cmp90 = icmp sle i32 %592, 299
  store i1 %cmp90, i1* %cmp90.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 261349452
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 261349452
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 574328351, i32 -1359129780
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %620 = select i1 %cmp90.reload, i32 1489951683, i32 -554245906
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -57839863, i32 -1581272405
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload461, align 4
  %idxprom93 = sext i32 %635 to i64
  %answer.reload380 = load volatile [300 x i8]*, [300 x i8]** %answer.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %answer.reload380, i64 0, i64 %idxprom93
  store i8 48, i8* %arrayidx94, align 1
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 250014198
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 250014198
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 617000385, i32 -1581272405
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1716969030, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload460, align 4
  %652 = sub i32 %651, 1880917763
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1880917763
  %inc96 = add nsw i32 %651, 1
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload459, align 4
  store i32 -955706225, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload400, align 4
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload458, align 4
  store i32 -1565546652, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload457, align 4
  %cmp99 = icmp sle i32 %656, 299
  %657 = select i1 %cmp99, i32 1967322416, i32 454522046
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload456, align 4
  %idxprom102 = sext i32 %658 to i64
  %b.reload369 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload369, i64 0, i64 %idxprom102
  store i8 48, i8* %arrayidx103, align 1
  store i32 -1151301297, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload455, align 4
  %660 = sub i32 %659, -104933633
  %661 = add i32 %660, 1
  %662 = add i32 %661, -104933633
  %inc105 = add nsw i32 %659, 1
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload454, align 4
  store i32 -1565546652, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload388, align 4
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload453, align 4
  store i32 464454006, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1503244090
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1503244090
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 432302700, i32 1300483656
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload452, align 4
  %cmp108 = icmp sle i32 %691, 299
  store i1 %cmp108, i1* %cmp108.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1216141461
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1216141461
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1484123849, i32 1300483656
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %707 = select i1 %cmp108.reload, i32 -703808095, i32 1599008787
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload451, align 4
  %idxprom111 = sext i32 %708 to i64
  %a.reload357 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload357, i64 0, i64 %idxprom111
  store i8 48, i8* %arrayidx112, align 1
  store i32 -1474840504, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload450, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc114 = add nsw i32 %709, 1
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload449, align 4
  store i32 464454006, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload448, align 4
  store i32 -1492817330, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload447, align 4
  %cmp117 = icmp sle i32 %714, 299
  %715 = select i1 %cmp117, i32 -1840039906, i32 1954666155
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload446, align 4
  %idxprom120 = sext i32 %716 to i64
  %a.reload356 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload356, i64 0, i64 %idxprom120
  %717 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %717 to i32
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload445, align 4
  %idxprom123 = sext i32 %718 to i64
  %b.reload368 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload368, i64 0, i64 %idxprom123
  %719 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %719 to i32
  %720 = sub i32 0, %conv122
  %721 = sub i32 0, %conv125
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add = add nsw i32 %conv122, %conv125
  %jinwei.reload509 = load volatile i32*, i32** %jinwei.reg2mem
  %724 = load i32, i32* %jinwei.reload509, align 4
  %725 = add i32 %723, -1014128932
  %726 = add i32 %725, %724
  %727 = sub i32 %726, -1014128932
  %add126 = add nsw i32 %723, %724
  %728 = sub i32 0, 96
  %729 = add i32 %727, %728
  %sub127 = sub nsw i32 %727, 96
  %cmp128 = icmp sle i32 %729, 9
  %730 = select i1 %cmp128, i32 -633521318, i32 613399225
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload444, align 4
  %idxprom130 = sext i32 %731 to i64
  %a.reload355 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload355, i64 0, i64 %idxprom130
  %732 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %732 to i32
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload443, align 4
  %idxprom133 = sext i32 %733 to i64
  %b.reload367 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload367, i64 0, i64 %idxprom133
  %734 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %734 to i32
  %735 = sub i32 %conv132, -871499677
  %736 = add i32 %735, %conv135
  %737 = add i32 %736, -871499677
  %add136 = add nsw i32 %conv132, %conv135
  %jinwei.reload508 = load volatile i32*, i32** %jinwei.reg2mem
  %738 = load i32, i32* %jinwei.reload508, align 4
  %739 = add i32 %737, -734540274
  %740 = add i32 %739, %738
  %741 = sub i32 %740, -734540274
  %add137 = add nsw i32 %737, %738
  %742 = sub i32 0, 96
  %743 = add i32 %741, %742
  %sub138 = sub nsw i32 %741, 96
  %cmp139 = icmp sge i32 %743, 0
  %744 = select i1 %cmp139, i32 1907892890, i32 613399225
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload442, align 4
  %idxprom142 = sext i32 %745 to i64
  %a.reload354 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload354, i64 0, i64 %idxprom142
  %746 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %746 to i32
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload441, align 4
  %idxprom145 = sext i32 %747 to i64
  %b.reload366 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload366, i64 0, i64 %idxprom145
  %748 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %748 to i32
  %749 = add i32 %conv144, -219999857
  %750 = add i32 %749, %conv147
  %751 = sub i32 %750, -219999857
  %add148 = add nsw i32 %conv144, %conv147
  %752 = sub i32 0, 48
  %753 = add i32 %751, %752
  %sub149 = sub nsw i32 %751, 48
  %jinwei.reload507 = load volatile i32*, i32** %jinwei.reg2mem
  %754 = load i32, i32* %jinwei.reload507, align 4
  %755 = add i32 %753, -1559403347
  %756 = add i32 %755, %754
  %757 = sub i32 %756, -1559403347
  %add150 = add nsw i32 %753, %754
  %conv151 = trunc i32 %757 to i8
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload440, align 4
  %idxprom152 = sext i32 %758 to i64
  %answer.reload379 = load volatile [300 x i8]*, [300 x i8]** %answer.reg2mem
  %arrayidx153 = getelementptr inbounds [300 x i8], [300 x i8]* %answer.reload379, i64 0, i64 %idxprom152
  store i8 %conv151, i8* %arrayidx153, align 1
  %jinwei.reload506 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload506, align 4
  store i32 1407207148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -174340505, i32 1036598812
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload439, align 4
  %idxprom154 = sext i32 %773 to i64
  %a.reload353 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload353, i64 0, i64 %idxprom154
  %774 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %774 to i32
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload438, align 4
  %idxprom157 = sext i32 %775 to i64
  %b.reload365 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload365, i64 0, i64 %idxprom157
  %776 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %776 to i32
  %777 = sub i32 %conv156, 2080119938
  %778 = add i32 %777, %conv159
  %779 = add i32 %778, 2080119938
  %add160 = add nsw i32 %conv156, %conv159
  %jinwei.reload505 = load volatile i32*, i32** %jinwei.reg2mem
  %780 = load i32, i32* %jinwei.reload505, align 4
  %781 = sub i32 0, %779
  %782 = sub i32 0, %780
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add161 = add nsw i32 %779, %780
  %785 = add i32 %784, 678127100
  %786 = sub i32 %785, 96
  %787 = sub i32 %786, 678127100
  %sub162 = sub nsw i32 %784, 96
  %cmp163 = icmp sge i32 %787, 10
  store i1 %cmp163, i1* %cmp163.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -1291753795
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1291753795
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1359070587, i32 1036598812
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %815 = select i1 %cmp163.reload, i32 1150749702, i32 -1186230275
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload437, align 4
  %idxprom166 = sext i32 %816 to i64
  %a.reload352 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx167 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload352, i64 0, i64 %idxprom166
  %817 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %817 to i32
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload436, align 4
  %idxprom169 = sext i32 %818 to i64
  %b.reload364 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx170 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload364, i64 0, i64 %idxprom169
  %819 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %819 to i32
  %820 = sub i32 0, %conv168
  %821 = sub i32 0, %conv171
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add172 = add nsw i32 %conv168, %conv171
  %824 = sub i32 %823, 1854733760
  %825 = sub i32 %824, 48
  %826 = add i32 %825, 1854733760
  %sub173 = sub nsw i32 %823, 48
  %827 = sub i32 0, 10
  %828 = add i32 %826, %827
  %sub174 = sub nsw i32 %826, 10
  %jinwei.reload504 = load volatile i32*, i32** %jinwei.reg2mem
  %829 = load i32, i32* %jinwei.reload504, align 4
  %830 = add i32 %828, -2006655962
  %831 = add i32 %830, %829
  %832 = sub i32 %831, -2006655962
  %add175 = add nsw i32 %828, %829
  %conv176 = trunc i32 %832 to i8
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload435, align 4
  %idxprom177 = sext i32 %833 to i64
  %answer.reload378 = load volatile [300 x i8]*, [300 x i8]** %answer.reg2mem
  %arrayidx178 = getelementptr inbounds [300 x i8], [300 x i8]* %answer.reload378, i64 0, i64 %idxprom177
  store i8 %conv176, i8* %arrayidx178, align 1
  %jinwei.reload503 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload503, align 4
  store i32 -1186230275, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1407207148, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 464703498, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload434, align 4
  %835 = sub i32 %834, -1169085437
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1169085437
  %inc182 = add nsw i32 %834, 1
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload433, align 4
  store i32 -1492817330, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload432, align 4
  store i32 877505337, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -2041914803
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -2041914803
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1853042234, i32 -374030967
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload431, align 4
  %cmp185 = icmp sge i32 %865, 0
  store i1 %cmp185, i1* %cmp185.reg2mem
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -1971065149
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1971065149
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 833878164, i32 -374030967
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %881 = select i1 %cmp185.reload, i32 489534863, i32 -758386432
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload430, align 4
  %idxprom188 = sext i32 %882 to i64
  %answer.reload377 = load volatile [300 x i8]*, [300 x i8]** %answer.reg2mem
  %arrayidx189 = getelementptr inbounds [300 x i8], [300 x i8]* %answer.reload377, i64 0, i64 %idxprom188
  %883 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %883 to i32
  %cmp191 = icmp ne i32 %conv190, 48
  %884 = select i1 %cmp191, i32 169559486, i32 207908090
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  store i32 -758386432, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 915200142, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 291430420
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 291430420
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -7924026, i32 1795778978
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload429, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, -1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %dec = add nsw i32 %912, -1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %916, i32* %i.reload428, align 4
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, 1052433415
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1052433415
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1063121284, i32 1795778978
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 877505337, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, 428706974
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 428706974
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 1755282051, i32 -1686894270
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload427, align 4
  %cmp197 = icmp ne i32 %947, -1
  store i1 %cmp197, i1* %cmp197.reg2mem
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 123312879, i32 -1686894270
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %974 = select i1 %cmp197.reload, i32 753439499, i32 834837116
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload426, align 4
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  store i32 %975, i32* %j.reload502, align 4
  store i32 1913379701, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload501, align 4
  %cmp201 = icmp sge i32 %976, 0
  %977 = select i1 %cmp201, i32 -1473528262, i32 1877332811
  store i32 %977, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = add i32 %978, -1988206481
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -1988206481
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -1757572741, i32 57715710
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload500, align 4
  %idxprom204 = sext i32 %1005 to i64
  %answer.reload376 = load volatile [300 x i8]*, [300 x i8]** %answer.reg2mem
  %arrayidx205 = getelementptr inbounds [300 x i8], [300 x i8]* %answer.reload376, i64 0, i64 %idxprom204
  %1006 = load i8, i8* %arrayidx205, align 1
  %conv206 = sext i8 %1006 to i32
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv206)
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, -788406385
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -788406385
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -1590610907, i32 57715710
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 2026772357, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %1022 = load i32, i32* %j.reload499, align 4
  %1023 = sub i32 %1022, 657298112
  %1024 = add i32 %1023, -1
  %1025 = add i32 %1024, 657298112
  %dec209 = add nsw i32 %1022, -1
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  store i32 %1025, i32* %j.reload498, align 4
  store i32 1913379701, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -7583172, i32 1629622554
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = add i32 %1040, -1113701246
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1113701246
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 false, true
  %1053 = and i1 %1050, false
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, false
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 false, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 125857690, i32 1629622554
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1478813475, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1478813475, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %answeralteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jinweialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1067 = bitcast [300 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1067, i8 0, i64 300, i32 16, i1 false)
  %1068 = bitcast [300 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1068, i8 0, i64 300, i32 16, i1 false)
  %1069 = bitcast [300 x i8]* %answeralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1069, i8 0, i64 300, i32 16, i1 false)
  %1070 = bitcast [300 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1070, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %jinweialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 -410172887, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %1071 = load i32, i32* %m.reload399, align 4
  %idxpromalteredBB = sext i32 %1071 to i64
  %b.reload363 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload363, i64 0, i64 %idxpromalteredBB
  %1072 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1072 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1018836946, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 810545682, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 -1236900276, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  store i32 303064314, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload424, align 4
  %_ = shl i32 %1073, 1
  %1074 = sub i32 %1073, -1796437056
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -1796437056
  %_232 = sub i32 %1073, 1
  %gen = mul i32 %1076, 1
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1073, %1077
  %inc25alteredBB = add nsw i32 %1073, 1
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 %1078, i32* %i.reload423, align 4
  store i32 -932004027, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload422, align 4
  store i32 -337658929, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload421, align 4
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %1080 = load i32, i32* %m.reload398, align 4
  %1081 = add i32 %1080, -466472717
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -466472717
  %_241 = sub i32 %1080, 1
  %gen242 = mul i32 %1083, 1
  %_243 = shl i32 %1080, 1
  %1084 = add i32 %1080, -578836345
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -578836345
  %_244 = sub i32 %1080, 1
  %gen245 = mul i32 %1086, 1
  %1087 = add i32 %1080, -971630029
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -971630029
  %sub66alteredBB = sub nsw i32 %1080, 1
  %cmp67alteredBB = icmp sle i32 %1079, %1089
  store i32 -1414267053, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %1090 = load i32, i32* %i.reload420, align 4
  %1091 = sub i32 0, -1410170001
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, -1410170001
  %_250 = sub i32 0, %1090
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen251 = add i32 %1093, 1
  %1096 = sub i32 %1090, 1801738014
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 1801738014
  %_252 = sub i32 %1090, 1
  %gen253 = mul i32 %1098, 1
  %_254 = shl i32 %1090, 1
  %_255 = shl i32 %1090, 1
  %_256 = shl i32 %1090, 1
  %1099 = add i32 0, 1845005658
  %1100 = sub i32 %1099, %1090
  %1101 = sub i32 %1100, 1845005658
  %_257 = sub i32 0, %1090
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %gen258 = add i32 %1101, 1
  %1104 = sub i32 0, %1090
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %inc75alteredBB = add nsw i32 %1090, 1
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 %1107, i32* %i.reload419, align 4
  store i32 -844507514, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload418, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1109 = load i32, i32* %m.reload, align 4
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %_263 = sub i32 %1109, 1
  %gen264 = mul i32 %1111, 1
  %1112 = sub i32 0, -340232569
  %1113 = sub i32 %1112, %1109
  %1114 = add i32 %1113, -340232569
  %_265 = sub i32 0, %1109
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1114, %1115
  %gen266 = add i32 %1114, 1
  %1117 = add i32 0, 323346543
  %1118 = sub i32 %1117, %1109
  %1119 = sub i32 %1118, 323346543
  %_267 = sub i32 0, %1109
  %1120 = sub i32 %1119, 1094911063
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 1094911063
  %gen268 = add i32 %1119, 1
  %_269 = shl i32 %1109, 1
  %_270 = shl i32 %1109, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1109, %1123
  %_271 = sub i32 %1109, 1
  %gen272 = mul i32 %1124, 1
  %1125 = add i32 0, 1379803713
  %1126 = sub i32 %1125, %1109
  %1127 = sub i32 %1126, 1379803713
  %_273 = sub i32 0, %1109
  %1128 = sub i32 %1127, 1779920761
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 1779920761
  %gen274 = add i32 %1127, 1
  %1131 = sub i32 %1109, -672528106
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -672528106
  %_275 = sub i32 %1109, 1
  %gen276 = mul i32 %1133, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1109, %1134
  %sub78alteredBB = sub nsw i32 %1109, 1
  %cmp79alteredBB = icmp sle i32 %1108, %1135
  store i32 -1613946623, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %1136 = load i32, i32* %i.reload417, align 4
  %cmp90alteredBB = icmp sle i32 %1136, 299
  store i32 -244415242, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload416, align 4
  %idxprom93alteredBB = sext i32 %1137 to i64
  %answer.reload375 = load volatile [300 x i8]*, [300 x i8]** %answer.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %answer.reload375, i64 0, i64 %idxprom93alteredBB
  store i8 48, i8* %arrayidx94alteredBB, align 1
  store i32 -57839863, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %1138 = load i32, i32* %i.reload415, align 4
  %cmp108alteredBB = icmp sle i32 %1138, 299
  store i32 432302700, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %1139 = load i32, i32* %i.reload414, align 4
  %idxprom154alteredBB = sext i32 %1139 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom154alteredBB
  %1140 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %1140 to i32
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %1141 = load i32, i32* %i.reload413, align 4
  %idxprom157alteredBB = sext i32 %1141 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom157alteredBB
  %1142 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %1142 to i32
  %_293 = shl i32 %conv156alteredBB, %conv159alteredBB
  %1143 = add i32 %conv156alteredBB, 855496021
  %1144 = sub i32 %1143, %conv159alteredBB
  %1145 = sub i32 %1144, 855496021
  %_294 = sub i32 %conv156alteredBB, %conv159alteredBB
  %gen295 = mul i32 %1145, %conv159alteredBB
  %1146 = sub i32 0, %conv156alteredBB
  %1147 = add i32 0, %1146
  %_296 = sub i32 0, %conv156alteredBB
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, %conv159alteredBB
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen297 = add i32 %1147, %conv159alteredBB
  %1152 = add i32 %conv156alteredBB, 1363043148
  %1153 = sub i32 %1152, %conv159alteredBB
  %1154 = sub i32 %1153, 1363043148
  %_298 = sub i32 %conv156alteredBB, %conv159alteredBB
  %gen299 = mul i32 %1154, %conv159alteredBB
  %1155 = sub i32 0, 1395901072
  %1156 = sub i32 %1155, %conv156alteredBB
  %1157 = add i32 %1156, 1395901072
  %_300 = sub i32 0, %conv156alteredBB
  %1158 = sub i32 %1157, -1157689823
  %1159 = add i32 %1158, %conv159alteredBB
  %1160 = add i32 %1159, -1157689823
  %gen301 = add i32 %1157, %conv159alteredBB
  %_302 = shl i32 %conv156alteredBB, %conv159alteredBB
  %1161 = add i32 %conv156alteredBB, 777485580
  %1162 = add i32 %1161, %conv159alteredBB
  %1163 = sub i32 %1162, 777485580
  %add160alteredBB = add nsw i32 %conv156alteredBB, %conv159alteredBB
  %jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem
  %1164 = load i32, i32* %jinwei.reload, align 4
  %1165 = add i32 %1163, 1053187743
  %1166 = sub i32 %1165, %1164
  %1167 = sub i32 %1166, 1053187743
  %_303 = sub i32 %1163, %1164
  %gen304 = mul i32 %1167, %1164
  %1168 = add i32 0, -7540606
  %1169 = sub i32 %1168, %1163
  %1170 = sub i32 %1169, -7540606
  %_305 = sub i32 0, %1163
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, %1164
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %gen306 = add i32 %1170, %1164
  %_307 = shl i32 %1163, %1164
  %1175 = sub i32 0, %1164
  %1176 = add i32 %1163, %1175
  %_308 = sub i32 %1163, %1164
  %gen309 = mul i32 %1176, %1164
  %1177 = sub i32 0, 658298737
  %1178 = sub i32 %1177, %1163
  %1179 = add i32 %1178, 658298737
  %_310 = sub i32 0, %1163
  %1180 = add i32 %1179, -25460412
  %1181 = add i32 %1180, %1164
  %1182 = sub i32 %1181, -25460412
  %gen311 = add i32 %1179, %1164
  %_312 = shl i32 %1163, %1164
  %1183 = sub i32 0, %1163
  %1184 = sub i32 0, %1164
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %add161alteredBB = add nsw i32 %1163, %1164
  %1187 = sub i32 %1186, -2053991589
  %1188 = sub i32 %1187, 96
  %1189 = add i32 %1188, -2053991589
  %_313 = sub i32 %1186, 96
  %gen314 = mul i32 %1189, 96
  %_315 = shl i32 %1186, 96
  %_316 = shl i32 %1186, 96
  %_317 = shl i32 %1186, 96
  %1190 = add i32 0, 582143143
  %1191 = sub i32 %1190, %1186
  %1192 = sub i32 %1191, 582143143
  %_318 = sub i32 0, %1186
  %1193 = add i32 %1192, 304928851
  %1194 = add i32 %1193, 96
  %1195 = sub i32 %1194, 304928851
  %gen319 = add i32 %1192, 96
  %1196 = sub i32 0, 96
  %1197 = add i32 %1186, %1196
  %sub162alteredBB = sub nsw i32 %1186, 96
  %cmp163alteredBB = icmp sge i32 %1197, 10
  store i32 -174340505, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %1198 = load i32, i32* %i.reload412, align 4
  %cmp185alteredBB = icmp sge i32 %1198, 0
  store i32 1853042234, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %1199 = load i32, i32* %i.reload411, align 4
  %1200 = sub i32 0, -1367439935
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, -1367439935
  %_328 = sub i32 0, %1199
  %1203 = sub i32 0, %1202
  %1204 = sub i32 0, -1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %gen329 = add i32 %1202, -1
  %1207 = sub i32 0, 524416078
  %1208 = sub i32 %1207, %1199
  %1209 = add i32 %1208, 524416078
  %_330 = sub i32 0, %1199
  %1210 = add i32 %1209, 1372152432
  %1211 = add i32 %1210, -1
  %1212 = sub i32 %1211, 1372152432
  %gen331 = add i32 %1209, -1
  %1213 = add i32 0, -1955410762
  %1214 = sub i32 %1213, %1199
  %1215 = sub i32 %1214, -1955410762
  %_332 = sub i32 0, %1199
  %1216 = add i32 %1215, -1946241981
  %1217 = add i32 %1216, -1
  %1218 = sub i32 %1217, -1946241981
  %gen333 = add i32 %1215, -1
  %1219 = sub i32 0, %1199
  %1220 = sub i32 0, -1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %decalteredBB = add nsw i32 %1199, -1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %1222, i32* %i.reload410, align 4
  store i32 -7924026, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1223 = load i32, i32* %i.reload, align 4
  %cmp197alteredBB = icmp ne i32 %1223, -1
  store i32 1755282051, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1224 = load i32, i32* %j.reload, align 4
  %idxprom204alteredBB = sext i32 %1224 to i64
  %answer.reload = load volatile [300 x i8]*, [300 x i8]** %answer.reg2mem
  %arrayidx205alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %answer.reload, i64 0, i64 %idxprom204alteredBB
  %1225 = load i8, i8* %arrayidx205alteredBB, align 1
  %conv206alteredBB = sext i8 %1225 to i32
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv206alteredBB)
  store i32 -1757572741, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 -7583172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %if.else211, %originalBBpart2347, %originalBB345, %for.end210, %for.inc208, %originalBBpart2343, %originalBB341, %for.body203, %for.cond200, %if.then199, %originalBBpart2339, %originalBB337, %for.end196, %originalBBpart2335, %originalBB327, %for.inc195, %if.end194, %if.then193, %for.body187, %originalBBpart2325, %originalBB323, %for.cond184, %for.end183, %for.inc181, %if.end180, %if.end179, %if.then165, %originalBBpart2321, %originalBB292, %if.else, %if.then141, %land.lhs.true, %for.body119, %for.cond116, %for.end115, %for.inc113, %for.body110, %originalBBpart2290, %originalBB288, %for.cond107, %for.end106, %for.inc104, %for.body101, %for.cond98, %for.end97, %for.inc95, %originalBBpart2286, %originalBB284, %for.body92, %originalBBpart2282, %originalBB280, %for.cond89, %for.end88, %for.inc86, %for.body81, %originalBBpart2278, %originalBB262, %for.cond77, %for.end76, %originalBBpart2260, %originalBB249, %for.inc74, %for.body69, %originalBBpart2247, %originalBB240, %for.cond65, %originalBBpart2238, %originalBB236, %for.end64, %for.inc62, %for.body55, %for.cond51, %for.end50, %for.inc48, %for.body43, %for.cond39, %for.end38, %for.inc36, %for.body31, %for.cond27, %for.end26, %originalBBpart2234, %originalBB231, %for.inc24, %for.body, %for.cond15, %originalBBpart2229, %originalBB227, %for.end14, %for.inc12, %if.end11, %if.then10, %for.cond4, %originalBBpart2225, %originalBB223, %for.end, %for.inc, %if.end, %originalBBpart2221, %originalBB219, %if.then, %originalBBpart2217, %originalBB215, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
