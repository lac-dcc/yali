; ModuleID = 'source-C-CXX/74/939.c'
source_filename = "source-C-CXX/74/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp194.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %a2.reg2mem = alloca [10000 x i8]*
  %a1.reg2mem = alloca [10000 x i8]*
  %x.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x [1000 x i32]]*
  %t2.reg2mem = alloca [1000 x i32]*
  %t1.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem427 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1011670042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1011670042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem427
  %switchVar = alloca i32
  store i32 541574420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar426 = load i32, i32* %switchVar
  switch i32 %switchVar426, label %switchDefault [
    i32 541574420, label %first
    i32 687869224, label %originalBB
    i32 1378148646, label %originalBBpart2
    i32 -142566719, label %for.cond
    i32 993744823, label %for.body
    i32 -1217769844, label %lor.lhs.false
    i32 -2000241520, label %if.then
    i32 -51554345, label %if.then14
    i32 -110742156, label %if.else
    i32 126920572, label %if.then25
    i32 1143318711, label %if.else38
    i32 1527856312, label %if.then42
    i32 571693121, label %if.end
    i32 -779318014, label %if.end64
    i32 1693265500, label %if.end65
    i32 20063182, label %if.end66
    i32 -748140475, label %for.inc
    i32 2026169067, label %originalBB243
    i32 -1677068287, label %originalBBpart2247
    i32 1819846287, label %for.end
    i32 1208137161, label %for.cond73
    i32 -1496246430, label %originalBB249
    i32 -732200506, label %originalBBpart2251
    i32 1207818776, label %for.body76
    i32 865074779, label %lor.lhs.false82
    i32 1457675156, label %if.then88
    i32 1473411860, label %if.then93
    i32 -1564435860, label %if.else101
    i32 2107151281, label %if.then105
    i32 -1095845991, label %originalBB253
    i32 -1619506275, label %originalBBpart2303
    i32 -1568814898, label %if.else120
    i32 1464033332, label %originalBB305
    i32 1231825450, label %originalBBpart2317
    i32 -591968318, label %if.then124
    i32 -1938890996, label %if.end146
    i32 554265792, label %originalBB319
    i32 -2024143095, label %originalBBpart2321
    i32 1250718704, label %if.end147
    i32 1548866880, label %if.end148
    i32 -2055995691, label %if.end149
    i32 311405494, label %for.inc150
    i32 90132150, label %originalBB323
    i32 352194611, label %originalBBpart2329
    i32 518256912, label %for.end152
    i32 1955715539, label %for.cond153
    i32 -876829625, label %for.body156
    i32 816650345, label %for.cond157
    i32 515943124, label %originalBB331
    i32 1906886105, label %originalBBpart2333
    i32 1951874466, label %for.body160
    i32 1485180740, label %for.inc165
    i32 -1014654859, label %originalBB335
    i32 346303178, label %originalBBpart2349
    i32 935500985, label %for.end167
    i32 1054771361, label %originalBB351
    i32 824327003, label %originalBBpart2353
    i32 677025623, label %for.inc168
    i32 -1759379063, label %originalBB355
    i32 -15433304, label %originalBBpart2365
    i32 -2132598753, label %for.end170
    i32 -316864157, label %for.cond171
    i32 1611618965, label %for.body174
    i32 -2045699845, label %for.cond177
    i32 582987959, label %for.body182
    i32 -670763439, label %originalBB367
    i32 1376966384, label %originalBBpart2369
    i32 1595598422, label %for.inc187
    i32 207169376, label %originalBB371
    i32 947898919, label %originalBBpart2385
    i32 860791112, label %for.end189
    i32 1767364103, label %for.inc190
    i32 2045958906, label %originalBB387
    i32 1440275905, label %originalBBpart2399
    i32 1135206067, label %for.end192
    i32 -308014076, label %originalBB401
    i32 -846082245, label %originalBBpart2403
    i32 -1373389725, label %for.cond193
    i32 2126940650, label %originalBB405
    i32 755556898, label %originalBBpart2407
    i32 1995282180, label %for.body196
    i32 1272566801, label %originalBB409
    i32 -544050126, label %originalBBpart2411
    i32 -406858128, label %for.inc199
    i32 -740080257, label %for.end201
    i32 -2106804502, label %for.cond202
    i32 -1962746514, label %for.body205
    i32 -508685988, label %for.cond206
    i32 1600269576, label %for.body209
    i32 915951384, label %if.then216
    i32 -157411187, label %originalBB413
    i32 -326915741, label %originalBBpart2420
    i32 -1530186664, label %if.end220
    i32 -508939492, label %for.inc221
    i32 1473905384, label %for.end223
    i32 -2121422689, label %for.inc224
    i32 -1342652981, label %for.end226
    i32 226800188, label %originalBB422
    i32 163733433, label %originalBBpart2424
    i32 -758355080, label %for.cond227
    i32 -494063850, label %for.body230
    i32 -1740166354, label %if.then235
    i32 775038863, label %if.end238
    i32 -1706324829, label %for.inc239
    i32 327125983, label %for.end241
    i32 -2023889348, label %originalBBalteredBB
    i32 -1462978665, label %originalBB243alteredBB
    i32 2000259275, label %originalBB249alteredBB
    i32 412534083, label %originalBB253alteredBB
    i32 -1184444966, label %originalBB305alteredBB
    i32 -683506992, label %originalBB319alteredBB
    i32 -70776576, label %originalBB323alteredBB
    i32 -146461573, label %originalBB331alteredBB
    i32 -1496804649, label %originalBB335alteredBB
    i32 1402176502, label %originalBB351alteredBB
    i32 -910863918, label %originalBB355alteredBB
    i32 649581195, label %originalBB367alteredBB
    i32 -725927549, label %originalBB371alteredBB
    i32 -1714570590, label %originalBB387alteredBB
    i32 1628668124, label %originalBB401alteredBB
    i32 1479113559, label %originalBB405alteredBB
    i32 -497683587, label %originalBB409alteredBB
    i32 -138172916, label %originalBB413alteredBB
    i32 345781638, label %originalBB422alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload428 = load volatile i1, i1* %.reg2mem427
  %10 = and i1 %.reload, %.reload428
  %11 = xor i1 %.reload, %.reload428
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload428
  %14 = select i1 %12, i32 687869224, i32 -2023889348
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %t1, [1000 x i32]** %t1.reg2mem
  %t2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %t2, [1000 x i32]** %t2.reg2mem
  %c = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %c, [1000 x [1000 x i32]]** %c.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %a1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %a1, [10000 x i8]** %a1.reg2mem
  %a2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %a2, [10000 x i8]** %a2.reg2mem
  %retval.reload429 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload429, align 4
  %a1.reload583 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload583, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a1.reload582 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload582, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l1.reload547 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload547, align 4
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload448, align 4
  %t.reload559 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload559, align 4
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload526, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1378148646, i32 -2023889348
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -142566719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload525, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %30 = load i32, i32* %l1.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 993744823, i32 1819846287
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload524, align 4
  %idxprom = sext i32 %32 to i64
  %a1.reload581 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload581, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %34 = select i1 %cmp5, i32 -2000241520, i32 -1217769844
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload523, align 4
  %idxprom7 = sext i32 %35 to i64
  %a1.reload580 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload580, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %37 = select i1 %cmp10, i32 -2000241520, i32 20063182
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload447, align 4
  %39 = sub i32 %38, -564819843
  %40 = add i32 %39, 1
  %41 = add i32 %40, -564819843
  %inc = add nsw i32 %38, 1
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  store i32 %41, i32* %n.reload446, align 4
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload522, align 4
  %t.reload558 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload558, align 4
  %44 = sub i32 %42, -1870264191
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1870264191
  %sub = sub nsw i32 %42, %43
  %cmp12 = icmp eq i32 %46, 2
  %47 = select i1 %cmp12, i32 -51554345, i32 -110742156
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload521, align 4
  %49 = sub i32 %48, -1572713998
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1572713998
  %sub15 = sub nsw i32 %48, 1
  %idxprom16 = sext i32 %51 to i64
  %a1.reload579 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload579, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %conv18, %53
  %sub19 = sub nsw i32 %conv18, 48
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload445, align 4
  %idxprom20 = sext i32 %55 to i64
  %t1.reload562 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload562, i64 0, i64 %idxprom20
  store i32 %54, i32* %arrayidx21, align 4
  store i32 1693265500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload520, align 4
  %t.reload557 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload557, align 4
  %58 = add i32 %56, 2028601890
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 2028601890
  %sub22 = sub nsw i32 %56, %57
  %cmp23 = icmp eq i32 %60, 3
  %61 = select i1 %cmp23, i32 126920572, i32 1143318711
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload519, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub26 = sub nsw i32 %62, 1
  %idxprom27 = sext i32 %64 to i64
  %a1.reload578 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload578, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %65 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %conv29, %66
  %sub30 = sub nsw i32 %conv29, 48
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload518, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %sub31 = sub nsw i32 %68, 2
  %idxprom32 = sext i32 %70 to i64
  %a1.reload577 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload577, i64 0, i64 %idxprom32
  %71 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %71 to i32
  %72 = sub i32 %conv34, 1084372125
  %73 = sub i32 %72, 48
  %74 = add i32 %73, 1084372125
  %sub35 = sub nsw i32 %conv34, 48
  %mul = mul nsw i32 %74, 10
  %75 = sub i32 0, %mul
  %76 = sub i32 %67, %75
  %add = add nsw i32 %67, %mul
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload444, align 4
  %idxprom36 = sext i32 %77 to i64
  %t1.reload561 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload561, i64 0, i64 %idxprom36
  store i32 %76, i32* %arrayidx37, align 4
  store i32 -779318014, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload517, align 4
  %t.reload556 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload556, align 4
  %80 = add i32 %78, -1061969731
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1061969731
  %sub39 = sub nsw i32 %78, %79
  %cmp40 = icmp eq i32 %82, 4
  %83 = select i1 %cmp40, i32 1527856312, i32 571693121
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload516, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub43 = sub nsw i32 %84, 1
  %idxprom44 = sext i32 %86 to i64
  %a1.reload576 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload576, i64 0, i64 %idxprom44
  %87 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %87 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %conv46, %88
  %sub47 = sub nsw i32 %conv46, 48
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload515, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %sub48 = sub nsw i32 %90, 2
  %idxprom49 = sext i32 %92 to i64
  %a1.reload575 = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload575, i64 0, i64 %idxprom49
  %93 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %93 to i32
  %94 = sub i32 %conv51, 1151249048
  %95 = sub i32 %94, 48
  %96 = add i32 %95, 1151249048
  %sub52 = sub nsw i32 %conv51, 48
  %mul53 = mul nsw i32 %96, 10
  %97 = sub i32 0, %89
  %98 = sub i32 0, %mul53
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add54 = add nsw i32 %89, %mul53
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload514, align 4
  %102 = add i32 %101, -331347351
  %103 = sub i32 %102, 3
  %104 = sub i32 %103, -331347351
  %sub55 = sub nsw i32 %101, 3
  %idxprom56 = sext i32 %104 to i64
  %a1.reload = load volatile [10000 x i8]*, [10000 x i8]** %a1.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1.reload, i64 0, i64 %idxprom56
  %105 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %105 to i32
  %106 = add i32 %conv58, 452345533
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 452345533
  %sub59 = sub nsw i32 %conv58, 48
  %mul60 = mul nsw i32 %108, 100
  %109 = sub i32 %100, 962490909
  %110 = add i32 %109, %mul60
  %111 = add i32 %110, 962490909
  %add61 = add nsw i32 %100, %mul60
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload443, align 4
  %idxprom62 = sext i32 %112 to i64
  %t1.reload560 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload560, i64 0, i64 %idxprom62
  store i32 %111, i32* %arrayidx63, align 4
  store i32 571693121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -779318014, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1693265500, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload513, align 4
  %t.reload555 = load volatile i32*, i32** %t.reg2mem
  store i32 %113, i32* %t.reload555, align 4
  store i32 20063182, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -748140475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1102972799
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1102972799
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2026169067, i32 -1462978665
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload512, align 4
  %142 = add i32 %141, 1863206597
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1863206597
  %inc67 = add nsw i32 %141, 1
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload511, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 645626043
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 645626043
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1677068287, i32 -1462978665
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -142566719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload442, align 4
  %t.reload554 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload554, align 4
  %a2.reload594 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arraydecay68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload594, i32 0, i32 0
  %call69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay68)
  %a2.reload593 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arraydecay70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload593, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %conv72 = trunc i64 %call71 to i32
  %l2.reload549 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv72, i32* %l2.reload549, align 4
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload510, align 4
  store i32 1208137161, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 854993773
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 854993773
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1496246430, i32 2000259275
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload509, align 4
  %l2.reload548 = load volatile i32*, i32** %l2.reg2mem
  %200 = load i32, i32* %l2.reload548, align 4
  %cmp74 = icmp sle i32 %199, %200
  store i1 %cmp74, i1* %cmp74.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1377858580
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1377858580
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -732200506, i32 2000259275
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %228 = select i1 %cmp74.reload, i32 1207818776, i32 518256912
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload508, align 4
  %idxprom77 = sext i32 %229 to i64
  %a2.reload592 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload592, i64 0, i64 %idxprom77
  %230 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %230 to i32
  %cmp80 = icmp eq i32 %conv79, 44
  %231 = select i1 %cmp80, i32 1457675156, i32 865074779
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload507, align 4
  %idxprom83 = sext i32 %232 to i64
  %a2.reload591 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload591, i64 0, i64 %idxprom83
  %233 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %233 to i32
  %cmp86 = icmp eq i32 %conv85, 0
  %234 = select i1 %cmp86, i32 1457675156, i32 -2055995691
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload441, align 4
  %236 = add i32 %235, -959665668
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -959665668
  %inc89 = add nsw i32 %235, 1
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  store i32 %238, i32* %n.reload440, align 4
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload506, align 4
  %t.reload553 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload553, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub90 = sub nsw i32 %239, %240
  %cmp91 = icmp eq i32 %242, 2
  %243 = select i1 %cmp91, i32 1473411860, i32 -1564435860
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload505, align 4
  %245 = add i32 %244, -1600799612
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1600799612
  %sub94 = sub nsw i32 %244, 1
  %idxprom95 = sext i32 %247 to i64
  %a2.reload590 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload590, i64 0, i64 %idxprom95
  %248 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %248 to i32
  %249 = add i32 %conv97, 2039031941
  %250 = sub i32 %249, 48
  %251 = sub i32 %250, 2039031941
  %sub98 = sub nsw i32 %conv97, 48
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload439, align 4
  %idxprom99 = sext i32 %252 to i64
  %t2.reload566 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload566, i64 0, i64 %idxprom99
  store i32 %251, i32* %arrayidx100, align 4
  store i32 1548866880, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload504, align 4
  %t.reload552 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload552, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub102 = sub nsw i32 %253, %254
  %cmp103 = icmp eq i32 %256, 3
  %257 = select i1 %cmp103, i32 2107151281, i32 -1568814898
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 484362197
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 484362197
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1095845991, i32 412534083
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload503, align 4
  %286 = add i32 %285, -1079958464
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1079958464
  %sub106 = sub nsw i32 %285, 1
  %idxprom107 = sext i32 %288 to i64
  %a2.reload589 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload589, i64 0, i64 %idxprom107
  %289 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %289 to i32
  %290 = add i32 %conv109, 134088591
  %291 = sub i32 %290, 48
  %292 = sub i32 %291, 134088591
  %sub110 = sub nsw i32 %conv109, 48
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload502, align 4
  %294 = sub i32 %293, 97654585
  %295 = sub i32 %294, 2
  %296 = add i32 %295, 97654585
  %sub111 = sub nsw i32 %293, 2
  %idxprom112 = sext i32 %296 to i64
  %a2.reload588 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload588, i64 0, i64 %idxprom112
  %297 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %297 to i32
  %298 = add i32 %conv114, -592718893
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, -592718893
  %sub115 = sub nsw i32 %conv114, 48
  %mul116 = mul nsw i32 %300, 10
  %301 = sub i32 0, %292
  %302 = sub i32 0, %mul116
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add117 = add nsw i32 %292, %mul116
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload438, align 4
  %idxprom118 = sext i32 %305 to i64
  %t2.reload565 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload565, i64 0, i64 %idxprom118
  store i32 %304, i32* %arrayidx119, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1785462747
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1785462747
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1619506275, i32 412534083
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1250718704, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -340683089
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -340683089
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1464033332, i32 -1184444966
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload501, align 4
  %t.reload551 = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload551, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %sub121 = sub nsw i32 %348, %349
  %cmp122 = icmp eq i32 %351, 4
  store i1 %cmp122, i1* %cmp122.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1231825450, i32 -1184444966
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %378 = select i1 %cmp122.reload, i32 -591968318, i32 -1938890996
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload500, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub125 = sub nsw i32 %379, 1
  %idxprom126 = sext i32 %381 to i64
  %a2.reload587 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload587, i64 0, i64 %idxprom126
  %382 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %382 to i32
  %383 = sub i32 0, 48
  %384 = add i32 %conv128, %383
  %sub129 = sub nsw i32 %conv128, 48
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload499, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %sub130 = sub nsw i32 %385, 2
  %idxprom131 = sext i32 %387 to i64
  %a2.reload586 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload586, i64 0, i64 %idxprom131
  %388 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %388 to i32
  %389 = sub i32 0, 48
  %390 = add i32 %conv133, %389
  %sub134 = sub nsw i32 %conv133, 48
  %mul135 = mul nsw i32 %390, 10
  %391 = sub i32 %384, -1420749811
  %392 = add i32 %391, %mul135
  %393 = add i32 %392, -1420749811
  %add136 = add nsw i32 %384, %mul135
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload498, align 4
  %395 = sub i32 %394, -678351782
  %396 = sub i32 %395, 3
  %397 = add i32 %396, -678351782
  %sub137 = sub nsw i32 %394, 3
  %idxprom138 = sext i32 %397 to i64
  %a2.reload585 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload585, i64 0, i64 %idxprom138
  %398 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %398 to i32
  %399 = sub i32 %conv140, 827063188
  %400 = sub i32 %399, 48
  %401 = add i32 %400, 827063188
  %sub141 = sub nsw i32 %conv140, 48
  %mul142 = mul nsw i32 %401, 100
  %402 = add i32 %393, 2013055216
  %403 = add i32 %402, %mul142
  %404 = sub i32 %403, 2013055216
  %add143 = add nsw i32 %393, %mul142
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload437, align 4
  %idxprom144 = sext i32 %405 to i64
  %t2.reload564 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload564, i64 0, i64 %idxprom144
  store i32 %404, i32* %arrayidx145, align 4
  store i32 -1938890996, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1619495257
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1619495257
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 554265792, i32 -683506992
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 827633628
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 827633628
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2024143095, i32 -683506992
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1250718704, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 1548866880, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload497, align 4
  %t.reload550 = load volatile i32*, i32** %t.reg2mem
  store i32 %448, i32* %t.reload550, align 4
  store i32 -2055995691, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 311405494, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 2069046818
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2069046818
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 90132150, i32 -70776576
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload496, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc151 = add nsw i32 %464, 1
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload495, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 352194611, i32 -70776576
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1208137161, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload494, align 4
  store i32 1955715539, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload493, align 4
  %cmp154 = icmp slt i32 %493, 1000
  %494 = select i1 %cmp154, i32 -876829625, i32 -2132598753
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload546, align 4
  store i32 816650345, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 37500525
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 37500525
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 515943124, i32 -146461573
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload545, align 4
  %cmp158 = icmp slt i32 %522, 1000
  store i1 %cmp158, i1* %cmp158.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 405027912
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 405027912
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1906886105, i32 -146461573
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %538 = select i1 %cmp158.reload, i32 1951874466, i32 935500985
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload492, align 4
  %idxprom161 = sext i32 %539 to i64
  %c.reload569 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload569, i64 0, i64 %idxprom161
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload544, align 4
  %idxprom163 = sext i32 %540 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 0, i32* %arrayidx164, align 4
  store i32 1485180740, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1014654859, i32 -1496804649
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload543, align 4
  %556 = add i32 %555, 1341902962
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1341902962
  %inc166 = add nsw i32 %555, 1
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload542, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 424162213
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 424162213
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 346303178, i32 -1496804649
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 816650345, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1086686906
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1086686906
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1054771361, i32 1402176502
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 824327003, i32 1402176502
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 677025623, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -913138909
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -913138909
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1759379063, i32 -910863918
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload491, align 4
  %619 = sub i32 %618, -1486927404
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1486927404
  %inc169 = add nsw i32 %618, 1
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload490, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -15433304, i32 -910863918
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 1955715539, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload489, align 4
  store i32 -316864157, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload488, align 4
  %n.reload436 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload436, align 4
  %cmp172 = icmp sle i32 %636, %637
  %638 = select i1 %cmp172, i32 1611618965, i32 1135206067
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload487, align 4
  %idxprom175 = sext i32 %639 to i64
  %t1.reload = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload, i64 0, i64 %idxprom175
  %640 = load i32, i32* %arrayidx176, align 4
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload541, align 4
  store i32 -2045699845, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload540, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload486, align 4
  %idxprom178 = sext i32 %642 to i64
  %t2.reload563 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload563, i64 0, i64 %idxprom178
  %643 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp slt i32 %641, %643
  %644 = select i1 %cmp180, i32 582987959, i32 860791112
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1429602251
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1429602251
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -670763439, i32 649581195
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload485, align 4
  %idxprom183 = sext i32 %672 to i64
  %c.reload568 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx184 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload568, i64 0, i64 %idxprom183
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload539, align 4
  %idxprom185 = sext i32 %673 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  store i32 1, i32* %arrayidx186, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 470637092
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 470637092
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1376966384, i32 649581195
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1595598422, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 685458434
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 685458434
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 207169376, i32 -725927549
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload538, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc188 = add nsw i32 %716, 1
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload537, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 585774841
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 585774841
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 947898919, i32 -725927549
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -2045699845, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 1767364103, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -292190870
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -292190870
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 2045958906, i32 -1714570590
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload484, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc191 = add nsw i32 %775, 1
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  store i32 %777, i32* %i.reload483, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -2016553451
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -2016553451
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1440275905, i32 -1714570590
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -316864157, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 2024730416
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 2024730416
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -308014076, i32 1628668124
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload482, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, 1284542785
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1284542785
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -846082245, i32 1628668124
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1373389725, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1568408687
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1568408687
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 2126940650, i32 1479113559
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload481, align 4
  %cmp194 = icmp slt i32 %850, 1000
  store i1 %cmp194, i1* %cmp194.reg2mem
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, -661733013
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -661733013
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 755556898, i32 1479113559
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %866 = select i1 %cmp194.reload, i32 1995282180, i32 -740080257
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1272566801, i32 -497683587
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload480, align 4
  %idxprom197 = sext i32 %893 to i64
  %x.reload574 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload574, i64 0, i64 %idxprom197
  store i32 0, i32* %arrayidx198, align 4
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -544050126, i32 -497683587
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -406858128, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload479, align 4
  %909 = add i32 %908, 1228839474
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1228839474
  %inc200 = add nsw i32 %908, 1
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload478, align 4
  store i32 -1373389725, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload477, align 4
  store i32 -2106804502, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload476, align 4
  %cmp203 = icmp slt i32 %912, 1000
  %913 = select i1 %cmp203, i32 -1962746514, i32 -1342652981
  store i32 %913, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload536, align 4
  store i32 -508685988, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload535, align 4
  %n.reload435 = load volatile i32*, i32** %n.reg2mem
  %915 = load i32, i32* %n.reload435, align 4
  %cmp207 = icmp sle i32 %914, %915
  %916 = select i1 %cmp207, i32 1600269576, i32 1473905384
  store i32 %916, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload534, align 4
  %idxprom210 = sext i32 %917 to i64
  %c.reload567 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx211 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload567, i64 0, i64 %idxprom210
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload475, align 4
  %idxprom212 = sext i32 %918 to i64
  %arrayidx213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %919 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp eq i32 %919, 1
  %920 = select i1 %cmp214, i32 915951384, i32 -1530186664
  store i32 %920, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = add i32 %921, -1116312123
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1116312123
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -157411187, i32 -138172916
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload474, align 4
  %idxprom217 = sext i32 %948 to i64
  %x.reload573 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload573, i64 0, i64 %idxprom217
  %949 = load i32, i32* %arrayidx218, align 4
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %inc219 = add nsw i32 %949, 1
  store i32 %953, i32* %arrayidx218, align 4
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, -1004523996
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1004523996
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -326915741, i32 -138172916
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -1530186664, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 -508939492, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload533, align 4
  %982 = add i32 %981, -2129985478
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -2129985478
  %inc222 = add nsw i32 %981, 1
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  store i32 %984, i32* %j.reload532, align 4
  store i32 -508685988, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  store i32 -2121422689, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload473, align 4
  %986 = add i32 %985, -424546095
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -424546095
  %inc225 = add nsw i32 %985, 1
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  store i32 %988, i32* %i.reload472, align 4
  store i32 -2106804502, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 226800188, i32 345781638
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %m.reload433 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload433, align 4
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload471, align 4
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1880763837
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1880763837
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = xor i1 %1023, true
  %1026 = xor i1 %1024, true
  %1027 = xor i1 true, true
  %1028 = and i1 %1025, true
  %1029 = and i1 %1023, %1027
  %1030 = and i1 %1026, true
  %1031 = and i1 %1024, %1027
  %1032 = or i1 %1028, %1029
  %1033 = or i1 %1030, %1031
  %1034 = xor i1 %1032, %1033
  %1035 = or i1 %1025, %1026
  %1036 = xor i1 %1035, true
  %1037 = or i1 true, %1027
  %1038 = and i1 %1036, %1037
  %1039 = or i1 %1034, %1038
  %1040 = or i1 %1023, %1024
  %1041 = select i1 %1039, i32 163733433, i32 345781638
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -758355080, i32* %switchVar
  br label %loopEnd

for.cond227:                                      ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload470, align 4
  %cmp228 = icmp slt i32 %1042, 1000
  %1043 = select i1 %cmp228, i32 -494063850, i32 327125983
  store i32 %1043, i32* %switchVar
  br label %loopEnd

for.body230:                                      ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload469, align 4
  %idxprom231 = sext i32 %1044 to i64
  %x.reload572 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload572, i64 0, i64 %idxprom231
  %1045 = load i32, i32* %arrayidx232, align 4
  %m.reload432 = load volatile i32*, i32** %m.reg2mem
  %1046 = load i32, i32* %m.reload432, align 4
  %cmp233 = icmp sgt i32 %1045, %1046
  %1047 = select i1 %cmp233, i32 -1740166354, i32 775038863
  store i32 %1047, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload468, align 4
  %idxprom236 = sext i32 %1048 to i64
  %x.reload571 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload571, i64 0, i64 %idxprom236
  %1049 = load i32, i32* %arrayidx237, align 4
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  store i32 %1049, i32* %m.reload431, align 4
  store i32 775038863, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -1706324829, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload467, align 4
  %1051 = sub i32 %1050, -714047981
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -714047981
  %inc240 = add nsw i32 %1050, 1
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  store i32 %1053, i32* %i.reload466, align 4
  store i32 -758355080, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %1054 = load i32, i32* %n.reload434, align 4
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  %1055 = load i32, i32* %m.reload430, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1054, i32 %1055)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1056 = load i32, i32* %retval.reload, align 4
  ret i32 %1056

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %t1alteredBB = alloca [1000 x i32], align 16
  %t2alteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x [1000 x i32]], align 16
  %xalteredBB = alloca [1000 x i32], align 16
  %a1alteredBB = alloca [10000 x i8], align 16
  %a2alteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 687869224, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload465, align 4
  %1058 = sub i32 %1057, -678859148
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -678859148
  %_ = sub i32 %1057, 1
  %gen = mul i32 %1060, 1
  %1061 = add i32 0, 1617938191
  %1062 = sub i32 %1061, %1057
  %1063 = sub i32 %1062, 1617938191
  %_244 = sub i32 0, %1057
  %1064 = add i32 %1063, -312409113
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -312409113
  %gen245 = add i32 %1063, 1
  %1067 = sub i32 0, %1057
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %inc67alteredBB = add nsw i32 %1057, 1
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  store i32 %1070, i32* %i.reload464, align 4
  store i32 2026169067, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload463, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %1072 = load i32, i32* %l2.reload, align 4
  %cmp74alteredBB = icmp sle i32 %1071, %1072
  store i32 -1496246430, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload462, align 4
  %1074 = sub i32 %1073, 1540744001
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, 1540744001
  %_254 = sub i32 %1073, 1
  %gen255 = mul i32 %1076, 1
  %1077 = sub i32 0, %1073
  %1078 = add i32 0, %1077
  %_256 = sub i32 0, %1073
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen257 = add i32 %1078, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1073, %1081
  %sub106alteredBB = sub nsw i32 %1073, 1
  %idxprom107alteredBB = sext i32 %1082 to i64
  %a2.reload584 = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload584, i64 0, i64 %idxprom107alteredBB
  %1083 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1083 to i32
  %1084 = sub i32 %conv109alteredBB, 723992426
  %1085 = sub i32 %1084, 48
  %1086 = add i32 %1085, 723992426
  %_258 = sub i32 %conv109alteredBB, 48
  %gen259 = mul i32 %1086, 48
  %1087 = sub i32 0, 423189305
  %1088 = sub i32 %1087, %conv109alteredBB
  %1089 = add i32 %1088, 423189305
  %_260 = sub i32 0, %conv109alteredBB
  %1090 = add i32 %1089, 539061992
  %1091 = add i32 %1090, 48
  %1092 = sub i32 %1091, 539061992
  %gen261 = add i32 %1089, 48
  %_262 = shl i32 %conv109alteredBB, 48
  %1093 = add i32 %conv109alteredBB, -425034963
  %1094 = sub i32 %1093, 48
  %1095 = sub i32 %1094, -425034963
  %sub110alteredBB = sub nsw i32 %conv109alteredBB, 48
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload461, align 4
  %1097 = add i32 0, 752560042
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, 752560042
  %_263 = sub i32 0, %1096
  %1100 = add i32 %1099, 1445040926
  %1101 = add i32 %1100, 2
  %1102 = sub i32 %1101, 1445040926
  %gen264 = add i32 %1099, 2
  %_265 = shl i32 %1096, 2
  %1103 = sub i32 %1096, -1864557399
  %1104 = sub i32 %1103, 2
  %1105 = add i32 %1104, -1864557399
  %_266 = sub i32 %1096, 2
  %gen267 = mul i32 %1105, 2
  %_268 = shl i32 %1096, 2
  %1106 = sub i32 0, %1096
  %1107 = add i32 0, %1106
  %_269 = sub i32 0, %1096
  %1108 = add i32 %1107, -1473451543
  %1109 = add i32 %1108, 2
  %1110 = sub i32 %1109, -1473451543
  %gen270 = add i32 %1107, 2
  %1111 = sub i32 0, 2
  %1112 = add i32 %1096, %1111
  %_271 = sub i32 %1096, 2
  %gen272 = mul i32 %1112, 2
  %1113 = sub i32 0, 2
  %1114 = add i32 %1096, %1113
  %sub111alteredBB = sub nsw i32 %1096, 2
  %idxprom112alteredBB = sext i32 %1114 to i64
  %a2.reload = load volatile [10000 x i8]*, [10000 x i8]** %a2.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a2.reload, i64 0, i64 %idxprom112alteredBB
  %1115 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %1115 to i32
  %1116 = sub i32 0, 444615315
  %1117 = sub i32 %1116, %conv114alteredBB
  %1118 = add i32 %1117, 444615315
  %_273 = sub i32 0, %conv114alteredBB
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 48
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen274 = add i32 %1118, 48
  %_275 = shl i32 %conv114alteredBB, 48
  %1123 = sub i32 0, 1792258854
  %1124 = sub i32 %1123, %conv114alteredBB
  %1125 = add i32 %1124, 1792258854
  %_276 = sub i32 0, %conv114alteredBB
  %1126 = sub i32 %1125, -428885071
  %1127 = add i32 %1126, 48
  %1128 = add i32 %1127, -428885071
  %gen277 = add i32 %1125, 48
  %_278 = shl i32 %conv114alteredBB, 48
  %1129 = sub i32 0, %conv114alteredBB
  %1130 = add i32 0, %1129
  %_279 = sub i32 0, %conv114alteredBB
  %1131 = sub i32 0, 48
  %1132 = sub i32 %1130, %1131
  %gen280 = add i32 %1130, 48
  %1133 = sub i32 0, %conv114alteredBB
  %1134 = add i32 0, %1133
  %_281 = sub i32 0, %conv114alteredBB
  %1135 = sub i32 0, 48
  %1136 = sub i32 %1134, %1135
  %gen282 = add i32 %1134, 48
  %_283 = shl i32 %conv114alteredBB, 48
  %1137 = sub i32 0, 48
  %1138 = add i32 %conv114alteredBB, %1137
  %sub115alteredBB = sub nsw i32 %conv114alteredBB, 48
  %1139 = add i32 0, 405136145
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, 405136145
  %_284 = sub i32 0, %1138
  %1142 = sub i32 0, 10
  %1143 = sub i32 %1141, %1142
  %gen285 = add i32 %1141, 10
  %mul116alteredBB = mul nsw i32 %1138, 10
  %_286 = shl i32 %1095, %mul116alteredBB
  %1144 = sub i32 0, -363732158
  %1145 = sub i32 %1144, %1095
  %1146 = add i32 %1145, -363732158
  %_287 = sub i32 0, %1095
  %1147 = sub i32 0, %mul116alteredBB
  %1148 = sub i32 %1146, %1147
  %gen288 = add i32 %1146, %mul116alteredBB
  %1149 = sub i32 %1095, -710605405
  %1150 = sub i32 %1149, %mul116alteredBB
  %1151 = add i32 %1150, -710605405
  %_289 = sub i32 %1095, %mul116alteredBB
  %gen290 = mul i32 %1151, %mul116alteredBB
  %1152 = add i32 %1095, 769967519
  %1153 = sub i32 %1152, %mul116alteredBB
  %1154 = sub i32 %1153, 769967519
  %_291 = sub i32 %1095, %mul116alteredBB
  %gen292 = mul i32 %1154, %mul116alteredBB
  %_293 = shl i32 %1095, %mul116alteredBB
  %1155 = add i32 0, 961995237
  %1156 = sub i32 %1155, %1095
  %1157 = sub i32 %1156, 961995237
  %_294 = sub i32 0, %1095
  %1158 = sub i32 %1157, -802678522
  %1159 = add i32 %1158, %mul116alteredBB
  %1160 = add i32 %1159, -802678522
  %gen295 = add i32 %1157, %mul116alteredBB
  %1161 = sub i32 0, 199569801
  %1162 = sub i32 %1161, %1095
  %1163 = add i32 %1162, 199569801
  %_296 = sub i32 0, %1095
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, %mul116alteredBB
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen297 = add i32 %1163, %mul116alteredBB
  %1168 = add i32 %1095, 2082247791
  %1169 = sub i32 %1168, %mul116alteredBB
  %1170 = sub i32 %1169, 2082247791
  %_298 = sub i32 %1095, %mul116alteredBB
  %gen299 = mul i32 %1170, %mul116alteredBB
  %1171 = sub i32 0, 925962087
  %1172 = sub i32 %1171, %1095
  %1173 = add i32 %1172, 925962087
  %_300 = sub i32 0, %1095
  %1174 = sub i32 %1173, -1033934937
  %1175 = add i32 %1174, %mul116alteredBB
  %1176 = add i32 %1175, -1033934937
  %gen301 = add i32 %1173, %mul116alteredBB
  %1177 = add i32 %1095, 1888702757
  %1178 = add i32 %1177, %mul116alteredBB
  %1179 = sub i32 %1178, 1888702757
  %add117alteredBB = add nsw i32 %1095, %mul116alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1180 = load i32, i32* %n.reload, align 4
  %idxprom118alteredBB = sext i32 %1180 to i64
  %t2.reload = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload, i64 0, i64 %idxprom118alteredBB
  store i32 %1179, i32* %arrayidx119alteredBB, align 4
  store i32 -1095845991, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %1181 = load i32, i32* %i.reload460, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1182 = load i32, i32* %t.reload, align 4
  %1183 = add i32 %1181, -1812529212
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, -1812529212
  %_306 = sub i32 %1181, %1182
  %gen307 = mul i32 %1185, %1182
  %1186 = sub i32 0, 1893810618
  %1187 = sub i32 %1186, %1181
  %1188 = add i32 %1187, 1893810618
  %_308 = sub i32 0, %1181
  %1189 = sub i32 %1188, 567432919
  %1190 = add i32 %1189, %1182
  %1191 = add i32 %1190, 567432919
  %gen309 = add i32 %1188, %1182
  %_310 = shl i32 %1181, %1182
  %1192 = sub i32 0, 557405754
  %1193 = sub i32 %1192, %1181
  %1194 = add i32 %1193, 557405754
  %_311 = sub i32 0, %1181
  %1195 = sub i32 0, %1182
  %1196 = sub i32 %1194, %1195
  %gen312 = add i32 %1194, %1182
  %1197 = add i32 0, 2125406282
  %1198 = sub i32 %1197, %1181
  %1199 = sub i32 %1198, 2125406282
  %_313 = sub i32 0, %1181
  %1200 = sub i32 0, %1182
  %1201 = sub i32 %1199, %1200
  %gen314 = add i32 %1199, %1182
  %_315 = shl i32 %1181, %1182
  %1202 = sub i32 %1181, 424552307
  %1203 = sub i32 %1202, %1182
  %1204 = add i32 %1203, 424552307
  %sub121alteredBB = sub nsw i32 %1181, %1182
  %cmp122alteredBB = icmp eq i32 %1204, 4
  store i32 1464033332, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 554265792, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload459, align 4
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %_324 = sub i32 %1205, 1
  %gen325 = mul i32 %1207, 1
  %1208 = sub i32 0, %1205
  %1209 = add i32 0, %1208
  %_326 = sub i32 0, %1205
  %1210 = add i32 %1209, -2044599327
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -2044599327
  %gen327 = add i32 %1209, 1
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1205, %1213
  %inc151alteredBB = add nsw i32 %1205, 1
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 %1214, i32* %i.reload458, align 4
  store i32 90132150, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %1215 = load i32, i32* %j.reload531, align 4
  %cmp158alteredBB = icmp slt i32 %1215, 1000
  store i32 515943124, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %1216 = load i32, i32* %j.reload530, align 4
  %_336 = shl i32 %1216, 1
  %_337 = shl i32 %1216, 1
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %_338 = sub i32 %1216, 1
  %gen339 = mul i32 %1218, 1
  %1219 = add i32 0, -772544089
  %1220 = sub i32 %1219, %1216
  %1221 = sub i32 %1220, -772544089
  %_340 = sub i32 0, %1216
  %1222 = add i32 %1221, -95013962
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, -95013962
  %gen341 = add i32 %1221, 1
  %1225 = add i32 0, 1200058664
  %1226 = sub i32 %1225, %1216
  %1227 = sub i32 %1226, 1200058664
  %_342 = sub i32 0, %1216
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen343 = add i32 %1227, 1
  %1232 = sub i32 %1216, -1329464144
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, -1329464144
  %_344 = sub i32 %1216, 1
  %gen345 = mul i32 %1234, 1
  %1235 = sub i32 %1216, -867222057
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -867222057
  %_346 = sub i32 %1216, 1
  %gen347 = mul i32 %1237, 1
  %1238 = add i32 %1216, -2098092610
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, -2098092610
  %inc166alteredBB = add nsw i32 %1216, 1
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  store i32 %1240, i32* %j.reload529, align 4
  store i32 -1014654859, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 1054771361, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %1241 = load i32, i32* %i.reload457, align 4
  %1242 = sub i32 0, 781832146
  %1243 = sub i32 %1242, %1241
  %1244 = add i32 %1243, 781832146
  %_356 = sub i32 0, %1241
  %1245 = add i32 %1244, -252255281
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, -252255281
  %gen357 = add i32 %1244, 1
  %_358 = shl i32 %1241, 1
  %_359 = shl i32 %1241, 1
  %1248 = add i32 0, 1375079635
  %1249 = sub i32 %1248, %1241
  %1250 = sub i32 %1249, 1375079635
  %_360 = sub i32 0, %1241
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %gen361 = add i32 %1250, 1
  %1255 = sub i32 0, 962094609
  %1256 = sub i32 %1255, %1241
  %1257 = add i32 %1256, 962094609
  %_362 = sub i32 0, %1241
  %1258 = sub i32 0, %1257
  %1259 = sub i32 0, 1
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %gen363 = add i32 %1257, 1
  %1262 = sub i32 0, %1241
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %inc169alteredBB = add nsw i32 %1241, 1
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %1265, i32* %i.reload456, align 4
  store i32 -1759379063, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %1266 = load i32, i32* %i.reload455, align 4
  %idxprom183alteredBB = sext i32 %1266 to i64
  %c.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %c.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c.reload, i64 0, i64 %idxprom183alteredBB
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %1267 = load i32, i32* %j.reload528, align 4
  %idxprom185alteredBB = sext i32 %1267 to i64
  %arrayidx186alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  store i32 1, i32* %arrayidx186alteredBB, align 4
  store i32 -670763439, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %1268 = load i32, i32* %j.reload527, align 4
  %_372 = shl i32 %1268, 1
  %1269 = add i32 0, 224249275
  %1270 = sub i32 %1269, %1268
  %1271 = sub i32 %1270, 224249275
  %_373 = sub i32 0, %1268
  %1272 = sub i32 0, %1271
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %gen374 = add i32 %1271, 1
  %1276 = sub i32 0, %1268
  %1277 = add i32 0, %1276
  %_375 = sub i32 0, %1268
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1277, %1278
  %gen376 = add i32 %1277, 1
  %1280 = add i32 %1268, -1667839335
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -1667839335
  %_377 = sub i32 %1268, 1
  %gen378 = mul i32 %1282, 1
  %1283 = sub i32 0, %1268
  %1284 = add i32 0, %1283
  %_379 = sub i32 0, %1268
  %1285 = sub i32 %1284, 457571759
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, 457571759
  %gen380 = add i32 %1284, 1
  %1288 = sub i32 0, 408729541
  %1289 = sub i32 %1288, %1268
  %1290 = add i32 %1289, 408729541
  %_381 = sub i32 0, %1268
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %gen382 = add i32 %1290, 1
  %_383 = shl i32 %1268, 1
  %1293 = add i32 %1268, 1326042196
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, 1326042196
  %inc188alteredBB = add nsw i32 %1268, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1295, i32* %j.reload, align 4
  store i32 207169376, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %1296 = load i32, i32* %i.reload454, align 4
  %1297 = add i32 0, 448609987
  %1298 = sub i32 %1297, %1296
  %1299 = sub i32 %1298, 448609987
  %_388 = sub i32 0, %1296
  %1300 = sub i32 %1299, -707346432
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, -707346432
  %gen389 = add i32 %1299, 1
  %1303 = sub i32 0, %1296
  %1304 = add i32 0, %1303
  %_390 = sub i32 0, %1296
  %1305 = sub i32 %1304, 2027416891
  %1306 = add i32 %1305, 1
  %1307 = add i32 %1306, 2027416891
  %gen391 = add i32 %1304, 1
  %_392 = shl i32 %1296, 1
  %1308 = add i32 0, -1734820191
  %1309 = sub i32 %1308, %1296
  %1310 = sub i32 %1309, -1734820191
  %_393 = sub i32 0, %1296
  %1311 = sub i32 0, 1
  %1312 = sub i32 %1310, %1311
  %gen394 = add i32 %1310, 1
  %_395 = shl i32 %1296, 1
  %_396 = shl i32 %1296, 1
  %_397 = shl i32 %1296, 1
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1296, %1313
  %inc191alteredBB = add nsw i32 %1296, 1
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 %1314, i32* %i.reload453, align 4
  store i32 2045958906, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload452, align 4
  store i32 -308014076, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %1315 = load i32, i32* %i.reload451, align 4
  %cmp194alteredBB = icmp slt i32 %1315, 1000
  store i32 2126940650, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %1316 = load i32, i32* %i.reload450, align 4
  %idxprom197alteredBB = sext i32 %1316 to i64
  %x.reload570 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload570, i64 0, i64 %idxprom197alteredBB
  store i32 0, i32* %arrayidx198alteredBB, align 4
  store i32 1272566801, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %1317 = load i32, i32* %i.reload449, align 4
  %idxprom217alteredBB = sext i32 %1317 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom217alteredBB
  %1318 = load i32, i32* %arrayidx218alteredBB, align 4
  %1319 = add i32 %1318, -1230299375
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -1230299375
  %_414 = sub i32 %1318, 1
  %gen415 = mul i32 %1321, 1
  %_416 = shl i32 %1318, 1
  %1322 = sub i32 %1318, 873380203
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, 873380203
  %_417 = sub i32 %1318, 1
  %gen418 = mul i32 %1324, 1
  %1325 = sub i32 0, %1318
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %inc219alteredBB = add nsw i32 %1318, 1
  store i32 %1328, i32* %arrayidx218alteredBB, align 4
  store i32 -157411187, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 226800188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB422alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB387alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB305alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBBalteredBB, %for.inc239, %if.end238, %if.then235, %for.body230, %for.cond227, %originalBBpart2424, %originalBB422, %for.end226, %for.inc224, %for.end223, %for.inc221, %if.end220, %originalBBpart2420, %originalBB413, %if.then216, %for.body209, %for.cond206, %for.body205, %for.cond202, %for.end201, %for.inc199, %originalBBpart2411, %originalBB409, %for.body196, %originalBBpart2407, %originalBB405, %for.cond193, %originalBBpart2403, %originalBB401, %for.end192, %originalBBpart2399, %originalBB387, %for.inc190, %for.end189, %originalBBpart2385, %originalBB371, %for.inc187, %originalBBpart2369, %originalBB367, %for.body182, %for.cond177, %for.body174, %for.cond171, %for.end170, %originalBBpart2365, %originalBB355, %for.inc168, %originalBBpart2353, %originalBB351, %for.end167, %originalBBpart2349, %originalBB335, %for.inc165, %for.body160, %originalBBpart2333, %originalBB331, %for.cond157, %for.body156, %for.cond153, %for.end152, %originalBBpart2329, %originalBB323, %for.inc150, %if.end149, %if.end148, %if.end147, %originalBBpart2321, %originalBB319, %if.end146, %if.then124, %originalBBpart2317, %originalBB305, %if.else120, %originalBBpart2303, %originalBB253, %if.then105, %if.else101, %if.then93, %if.then88, %lor.lhs.false82, %for.body76, %originalBBpart2251, %originalBB249, %for.cond73, %for.end, %originalBBpart2247, %originalBB243, %for.inc, %if.end66, %if.end65, %if.end64, %if.end, %if.then42, %if.else38, %if.then25, %if.else, %if.then14, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
