; ModuleID = 'source-C-CXX/18/1902.c'
source_filename = "source-C-CXX/18/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %D.reg2mem = alloca [100 x i32]*
  %len.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %ex.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem322 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 111078158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 111078158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem322
  %switchVar = alloca i32
  store i32 -1865993499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 -1865993499, label %first
    i32 809429350, label %originalBB
    i32 -770396880, label %originalBBpart2
    i32 1379820305, label %for.cond
    i32 2099693273, label %for.body
    i32 -1654920139, label %for.inc
    i32 -2077849581, label %for.end
    i32 -1380639505, label %originalBB234
    i32 -2064571590, label %originalBBpart2236
    i32 -81831554, label %for.cond8
    i32 1859625370, label %for.body14
    i32 1552438785, label %land.lhs.true
    i32 998769146, label %land.lhs.true24
    i32 -449389969, label %land.lhs.true30
    i32 794212714, label %lor.lhs.false
    i32 1432766130, label %lor.lhs.false42
    i32 1816956519, label %land.lhs.true45
    i32 -531169614, label %land.lhs.true53
    i32 1837890585, label %if.then
    i32 426675854, label %originalBB238
    i32 -1911615958, label %originalBBpart2240
    i32 -13892208, label %for.cond60
    i32 1963133603, label %for.body64
    i32 769637594, label %for.inc71
    i32 -112630862, label %for.end73
    i32 -216458705, label %originalBB242
    i32 331956346, label %originalBBpart2244
    i32 336796795, label %for.cond74
    i32 1660799115, label %for.body77
    i32 -2145409945, label %if.then86
    i32 -378344414, label %if.end
    i32 1887258942, label %for.inc87
    i32 -1116275277, label %originalBB246
    i32 -629734035, label %originalBBpart2248
    i32 -731459578, label %for.end89
    i32 1893916967, label %if.else
    i32 -1898666627, label %originalBB250
    i32 2032427580, label %originalBBpart2252
    i32 1829222608, label %if.end90
    i32 -579816296, label %originalBB254
    i32 130627070, label %originalBBpart2256
    i32 1263957153, label %if.then91
    i32 29732143, label %if.end95
    i32 339804692, label %for.inc96
    i32 1260427723, label %for.end98
    i32 410993567, label %if.then101
    i32 -313879573, label %for.cond102
    i32 1163899636, label %for.body106
    i32 -1835788319, label %for.inc111
    i32 902370571, label %originalBB258
    i32 206095071, label %originalBBpart2260
    i32 -2090069037, label %for.end113
    i32 391705351, label %for.cond114
    i32 1369215503, label %for.body120
    i32 -1635563647, label %originalBB262
    i32 247965961, label %originalBBpart2264
    i32 -56934791, label %for.inc125
    i32 -265244872, label %for.end127
    i32 -1535302427, label %originalBB266
    i32 -1082878191, label %originalBBpart2268
    i32 103450854, label %for.cond130
    i32 -2032520282, label %for.body136
    i32 -1726529143, label %originalBB270
    i32 -853395338, label %originalBBpart2272
    i32 -675239421, label %for.inc141
    i32 306591778, label %for.end143
    i32 -1836584217, label %if.else144
    i32 -1105525488, label %if.then147
    i32 1149922240, label %for.cond148
    i32 -1145838460, label %originalBB274
    i32 21803741, label %originalBBpart2276
    i32 -804632418, label %for.body152
    i32 -1830256672, label %for.inc157
    i32 -1537222271, label %for.end159
    i32 -1803132668, label %originalBB278
    i32 -1893326922, label %originalBBpart2280
    i32 -538346974, label %for.cond160
    i32 -1970291347, label %for.body163
    i32 -1830063090, label %for.cond164
    i32 -1184334721, label %for.body170
    i32 -1369019970, label %for.inc175
    i32 261196906, label %originalBB282
    i32 -1657175934, label %originalBBpart2287
    i32 2024019598, label %for.end177
    i32 113929094, label %for.cond181
    i32 2099377903, label %for.body187
    i32 2127949529, label %for.inc192
    i32 -1037872030, label %originalBB289
    i32 1451310347, label %originalBBpart2302
    i32 -2060116858, label %for.end194
    i32 1712253531, label %for.inc195
    i32 -1491732764, label %originalBB304
    i32 -1103078375, label %originalBBpart2311
    i32 -1580568533, label %for.end197
    i32 934099905, label %for.cond202
    i32 1217518018, label %for.body208
    i32 -1848966781, label %originalBB313
    i32 383814642, label %originalBBpart2315
    i32 814787066, label %for.inc213
    i32 -1080403347, label %for.end215
    i32 -1157672771, label %if.else216
    i32 560838721, label %for.cond217
    i32 1368687521, label %for.body223
    i32 -1091288848, label %for.inc228
    i32 542737331, label %for.end230
    i32 -1694840708, label %originalBB317
    i32 -113805308, label %originalBBpart2319
    i32 -1033288759, label %if.end231
    i32 -720483874, label %if.end232
    i32 -578198161, label %originalBBalteredBB
    i32 284748186, label %originalBB234alteredBB
    i32 -523925298, label %originalBB238alteredBB
    i32 -1970618881, label %originalBB242alteredBB
    i32 1919062105, label %originalBB246alteredBB
    i32 382717224, label %originalBB250alteredBB
    i32 -881355369, label %originalBB254alteredBB
    i32 1829531898, label %originalBB258alteredBB
    i32 599787699, label %originalBB262alteredBB
    i32 -114676262, label %originalBB266alteredBB
    i32 -1763527137, label %originalBB270alteredBB
    i32 -1279354667, label %originalBB274alteredBB
    i32 -693303382, label %originalBB278alteredBB
    i32 1790444340, label %originalBB282alteredBB
    i32 -812459427, label %originalBB289alteredBB
    i32 205627969, label %originalBB304alteredBB
    i32 1059771283, label %originalBB313alteredBB
    i32 -1834877774, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload323 = load volatile i1, i1* %.reg2mem322
  %10 = and i1 %.reload, %.reload323
  %11 = xor i1 %.reload, %.reload323
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload323
  %14 = select i1 %12, i32 809429350, i32 -578198161
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %ex = alloca [100 x i8], align 16
  store [100 x i8]* %ex, [100 x i8]** %ex.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %D = alloca [100 x i32], align 16
  store [100 x i32]* %D, [100 x i32]** %D.reg2mem
  %A = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload451, align 4
  store i32 0, i32* %A, align 4
  %s.reload346 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload346, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload327 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload327, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload352 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload352, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload326 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload326, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len.reload473 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload473, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload422, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -252371937
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -252371937
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
  %41 = select i1 %39, i32 -770396880, i32 -578198161
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1379820305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload421, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 2099693273, i32 -2077849581
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload420, align 4
  %idxprom = sext i32 %44 to i64
  %D.reload482 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload482, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1654920139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload419, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload418, align 4
  store i32 1379820305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2066285795
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2066285795
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1380639505, i32 284748186
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload417, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -2064571590, i32 284748186
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -81831554, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload416, align 4
  %idxprom9 = sext i32 %101 to i64
  %s.reload345 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload345, i64 0, i64 %idxprom9
  %102 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %102 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %103 = select i1 %cmp12, i32 1859625370, i32 1260427723
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %flag.reload464 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload464, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload415, align 4
  %cmp15 = icmp ne i32 %104, 0
  %105 = select i1 %cmp15, i32 1552438785, i32 1432766130
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload414, align 4
  %idxprom17 = sext i32 %106 to i64
  %s.reload344 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload344, i64 0, i64 %idxprom17
  %107 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %107 to i32
  %a.reload325 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload325, i64 0, i64 0
  %108 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %108 to i32
  %cmp22 = icmp eq i32 %conv19, %conv21
  %109 = select i1 %cmp22, i32 998769146, i32 1432766130
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload413, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %idxprom25 = sext i32 %112 to i64
  %s.reload343 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload343, i64 0, i64 %idxprom25
  %113 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %113 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %114 = select i1 %cmp28, i32 -449389969, i32 1432766130
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload412, align 4
  %len.reload472 = load volatile i32*, i32** %len.reg2mem
  %116 = load i32, i32* %len.reload472, align 4
  %117 = add i32 %115, 212581993
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 212581993
  %add = add nsw i32 %115, %116
  %idxprom31 = sext i32 %119 to i64
  %s.reload342 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload342, i64 0, i64 %idxprom31
  %120 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %120 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %121 = select i1 %cmp34, i32 1837890585, i32 794212714
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload411, align 4
  %len.reload471 = load volatile i32*, i32** %len.reg2mem
  %123 = load i32, i32* %len.reload471, align 4
  %124 = sub i32 %122, -638388787
  %125 = add i32 %124, %123
  %126 = add i32 %125, -638388787
  %add36 = add nsw i32 %122, %123
  %idxprom37 = sext i32 %126 to i64
  %s.reload341 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload341, i64 0, i64 %idxprom37
  %127 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %127 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %128 = select i1 %cmp40, i32 1837890585, i32 1432766130
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload410, align 4
  %cmp43 = icmp eq i32 %129, 0
  %130 = select i1 %cmp43, i32 1816956519, i32 1893916967
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload409, align 4
  %idxprom46 = sext i32 %131 to i64
  %s.reload340 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload340, i64 0, i64 %idxprom46
  %132 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %132 to i32
  %a.reload324 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload324, i64 0, i64 0
  %133 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %133 to i32
  %cmp51 = icmp eq i32 %conv48, %conv50
  %134 = select i1 %cmp51, i32 -531169614, i32 1893916967
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload408, align 4
  %len.reload470 = load volatile i32*, i32** %len.reg2mem
  %136 = load i32, i32* %len.reload470, align 4
  %137 = sub i32 %135, -1256471308
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1256471308
  %add54 = add nsw i32 %135, %136
  %idxprom55 = sext i32 %139 to i64
  %s.reload339 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload339, i64 0, i64 %idxprom55
  %140 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %140 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  %141 = select i1 %cmp58, i32 1837890585, i32 1893916967
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 670110503
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 670110503
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 426675854, i32 -523925298
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload407, align 4
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload440, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload406, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload436, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -428749944
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -428749944
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1911615958, i32 -523925298
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -13892208, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload435, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload405, align 4
  %len.reload469 = load volatile i32*, i32** %len.reg2mem
  %188 = load i32, i32* %len.reload469, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add61 = add nsw i32 %187, %188
  %cmp62 = icmp slt i32 %186, %192
  %193 = select i1 %cmp62, i32 1963133603, i32 -112630862
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload439, align 4
  %idxprom65 = sext i32 %194 to i64
  %s.reload338 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload338, i64 0, i64 %idxprom65
  %195 = load i8, i8* %arrayidx66, align 1
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload434, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload404, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub67 = sub nsw i32 %196, %197
  %idxprom68 = sext i32 %199 to i64
  %ex.reload347 = load volatile [100 x i8]*, [100 x i8]** %ex.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %ex.reload347, i64 0, i64 %idxprom68
  store i8 %195, i8* %arrayidx69, align 1
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload438, align 4
  %201 = add i32 %200, 157788005
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 157788005
  %inc70 = add nsw i32 %200, 1
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload437, align 4
  store i32 769637594, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload433, align 4
  %205 = add i32 %204, -1792403837
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1792403837
  %inc72 = add nsw i32 %204, 1
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload432, align 4
  store i32 -13892208, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -216458705, i32 -1970618881
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload431, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 331956346, i32 -1970618881
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 336796795, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload430, align 4
  %len.reload468 = load volatile i32*, i32** %len.reg2mem
  %237 = load i32, i32* %len.reload468, align 4
  %cmp75 = icmp slt i32 %236, %237
  %238 = select i1 %cmp75, i32 1660799115, i32 -731459578
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload429, align 4
  %idxprom78 = sext i32 %239 to i64
  %ex.reload = load volatile [100 x i8]*, [100 x i8]** %ex.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %ex.reload, i64 0, i64 %idxprom78
  %240 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %240 to i32
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload428, align 4
  %idxprom81 = sext i32 %241 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom81
  %242 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %242 to i32
  %cmp84 = icmp ne i32 %conv80, %conv83
  %243 = select i1 %cmp84, i32 -2145409945, i32 -378344414
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %flag.reload463 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload463, align 4
  store i32 -378344414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1887258942, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1116275277, i32 1919062105
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload427, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc88 = add nsw i32 %258, 1
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload426, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -764498123
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -764498123
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -629734035, i32 1919062105
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 336796795, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1829222608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1898666627, i32 382717224
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %flag.reload462 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload462, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1564236691
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1564236691
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2032427580, i32 382717224
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1829222608, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -579816296, i32 -881355369
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %flag.reload461 = load volatile i32*, i32** %flag.reg2mem
  %331 = load i32, i32* %flag.reload461, align 4
  %tobool = icmp ne i32 %331, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2069471963
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2069471963
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 130627070, i32 -881355369
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %359 = select i1 %tobool.reload, i32 1263957153, i32 29732143
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload403, align 4
  %m.reload450 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload450, align 4
  %idxprom92 = sext i32 %361 to i64
  %D.reload481 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload481, i64 0, i64 %idxprom92
  store i32 %360, i32* %arrayidx93, align 4
  %m.reload449 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload449, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc94 = add nsw i32 %362, 1
  %m.reload448 = load volatile i32*, i32** %m.reg2mem
  store i32 %364, i32* %m.reload448, align 4
  store i32 29732143, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 339804692, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload402, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc97 = add nsw i32 %365, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload401, align 4
  store i32 -81831554, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %m.reload447 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload447, align 4
  %cmp99 = icmp eq i32 %370, 1
  %371 = select i1 %cmp99, i32 410993567, i32 -1836584217
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  store i32 -313879573, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload399, align 4
  %D.reload480 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload480, i64 0, i64 0
  %373 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp slt i32 %372, %373
  %374 = select i1 %cmp104, i32 1163899636, i32 -2090069037
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload398, align 4
  %idxprom107 = sext i32 %375 to i64
  %s.reload337 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload337, i64 0, i64 %idxprom107
  %376 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %376 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv109)
  store i32 -1835788319, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 226683020
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 226683020
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 902370571, i32 1829531898
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload397, align 4
  %393 = add i32 %392, -486066519
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -486066519
  %inc112 = add nsw i32 %392, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload396, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -201009410
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -201009410
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 206095071, i32 1829531898
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -313879573, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload395, align 4
  store i32 391705351, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload394, align 4
  %idxprom115 = sext i32 %411 to i64
  %b.reload351 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload351, i64 0, i64 %idxprom115
  %412 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %412 to i32
  %cmp118 = icmp ne i32 %conv117, 0
  %413 = select i1 %cmp118, i32 1369215503, i32 -265244872
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 235644135
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 235644135
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1635563647, i32 599787699
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload393, align 4
  %idxprom121 = sext i32 %429 to i64
  %b.reload350 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload350, i64 0, i64 %idxprom121
  %430 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %430 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv123)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1868509174
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1868509174
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
  %457 = select i1 %455, i32 247965961, i32 599787699
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -56934791, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload392, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc126 = add nsw i32 %458, 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload391, align 4
  store i32 391705351, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
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
  %476 = select i1 %474, i32 -1535302427, i32 -114676262
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %D.reload479 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload479, i64 0, i64 0
  %477 = load i32, i32* %arrayidx128, align 16
  %len.reload467 = load volatile i32*, i32** %len.reg2mem
  %478 = load i32, i32* %len.reload467, align 4
  %479 = sub i32 %477, 191647870
  %480 = add i32 %479, %478
  %481 = add i32 %480, 191647870
  %add129 = add nsw i32 %477, %478
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload390, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 962971855
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 962971855
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1082878191, i32 -114676262
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 103450854, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload389, align 4
  %idxprom131 = sext i32 %497 to i64
  %s.reload336 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload336, i64 0, i64 %idxprom131
  %498 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %498 to i32
  %cmp134 = icmp ne i32 %conv133, 0
  %499 = select i1 %cmp134, i32 -2032520282, i32 306591778
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 408227265
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 408227265
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1726529143, i32 -1763527137
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload388, align 4
  %idxprom137 = sext i32 %515 to i64
  %s.reload335 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload335, i64 0, i64 %idxprom137
  %516 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %516 to i32
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv139)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -853395338, i32 -1763527137
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -675239421, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload387, align 4
  %544 = sub i32 %543, 1059276534
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1059276534
  %inc142 = add nsw i32 %543, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload386, align 4
  store i32 103450854, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 -720483874, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %m.reload446 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload446, align 4
  %cmp145 = icmp sgt i32 %547, 1
  %548 = select i1 %cmp145, i32 -1105525488, i32 -1157672771
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  store i32 1149922240, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1754412602
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1754412602
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1145838460, i32 -1279354667
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload384, align 4
  %D.reload478 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload478, i64 0, i64 0
  %577 = load i32, i32* %arrayidx149, align 16
  %cmp150 = icmp slt i32 %576, %577
  store i1 %cmp150, i1* %cmp150.reg2mem
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 671073441
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 671073441
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 21803741, i32 -1279354667
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %593 = select i1 %cmp150.reload, i32 -804632418, i32 -1537222271
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload383, align 4
  %idxprom153 = sext i32 %594 to i64
  %s.reload334 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload334, i64 0, i64 %idxprom153
  %595 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %595 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv155)
  store i32 -1830256672, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload382, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc158 = add nsw i32 %596, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload381, align 4
  store i32 1149922240, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1500572610
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1500572610
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1803132668, i32 -693303382
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload459, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -1302082584
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1302082584
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1893326922, i32 -693303382
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -538346974, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %n.reload458 = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload458, align 4
  %m.reload445 = load volatile i32*, i32** %m.reg2mem
  %632 = load i32, i32* %m.reload445, align 4
  %cmp161 = icmp slt i32 %631, %632
  %633 = select i1 %cmp161, i32 -1970291347, i32 -1580568533
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  store i32 -1830063090, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload379, align 4
  %idxprom165 = sext i32 %634 to i64
  %b.reload349 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx166 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload349, i64 0, i64 %idxprom165
  %635 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %635 to i32
  %cmp168 = icmp ne i32 %conv167, 0
  %636 = select i1 %cmp168, i32 -1184334721, i32 2024019598
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload378, align 4
  %idxprom171 = sext i32 %637 to i64
  %b.reload348 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload348, i64 0, i64 %idxprom171
  %638 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %638 to i32
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv173)
  store i32 -1369019970, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1191441635
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1191441635
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 261196906, i32 1790444340
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload377, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc176 = add nsw i32 %666, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload376, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, -31709515
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -31709515
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1657175934, i32 1790444340
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1830063090, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %n.reload457 = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload457, align 4
  %idxprom178 = sext i32 %684 to i64
  %D.reload477 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload477, i64 0, i64 %idxprom178
  %685 = load i32, i32* %arrayidx179, align 4
  %len.reload466 = load volatile i32*, i32** %len.reg2mem
  %686 = load i32, i32* %len.reload466, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 %685, %687
  %add180 = add nsw i32 %685, %686
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload375, align 4
  store i32 113929094, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload374, align 4
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload456, align 4
  %691 = sub i32 %690, -379717609
  %692 = add i32 %691, 1
  %693 = add i32 %692, -379717609
  %add182 = add nsw i32 %690, 1
  %idxprom183 = sext i32 %693 to i64
  %D.reload476 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload476, i64 0, i64 %idxprom183
  %694 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp slt i32 %689, %694
  %695 = select i1 %cmp185, i32 2099377903, i32 -2060116858
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload373, align 4
  %idxprom188 = sext i32 %696 to i64
  %s.reload333 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload333, i64 0, i64 %idxprom188
  %697 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %697 to i32
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv190)
  store i32 2127949529, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -1858603644
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1858603644
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1037872030, i32 -812459427
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload372, align 4
  %726 = sub i32 %725, -1974165666
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1974165666
  %inc193 = add nsw i32 %725, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload371, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1451310347, i32 -812459427
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 113929094, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  store i32 1712253531, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, -2073674405
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -2073674405
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1491732764, i32 205627969
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload455, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc196 = add nsw i32 %758, 1
  %n.reload454 = load volatile i32*, i32** %n.reg2mem
  store i32 %762, i32* %n.reload454, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1103078375, i32 205627969
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -538346974, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %789 = load i32, i32* %m.reload, align 4
  %790 = sub i32 %789, 298873904
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 298873904
  %sub198 = sub nsw i32 %789, 1
  %idxprom199 = sext i32 %792 to i64
  %D.reload475 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload475, i64 0, i64 %idxprom199
  %793 = load i32, i32* %arrayidx200, align 4
  %len.reload465 = load volatile i32*, i32** %len.reg2mem
  %794 = load i32, i32* %len.reload465, align 4
  %795 = sub i32 %793, -1776497499
  %796 = add i32 %795, %794
  %797 = add i32 %796, -1776497499
  %add201 = add nsw i32 %793, %794
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload370, align 4
  store i32 934099905, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload369, align 4
  %idxprom203 = sext i32 %798 to i64
  %s.reload332 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload332, i64 0, i64 %idxprom203
  %799 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %799 to i32
  %cmp206 = icmp ne i32 %conv205, 0
  %800 = select i1 %cmp206, i32 1217518018, i32 -1080403347
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body208:                                      ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, 854849362
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 854849362
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1848966781, i32 1059771283
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload368, align 4
  %idxprom209 = sext i32 %816 to i64
  %s.reload331 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx210 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload331, i64 0, i64 %idxprom209
  %817 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %817 to i32
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv211)
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, 96451142
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 96451142
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 383814642, i32 1059771283
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 814787066, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload367, align 4
  %834 = add i32 %833, -1429299514
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -1429299514
  %inc214 = add nsw i32 %833, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %836, i32* %i.reload366, align 4
  store i32 934099905, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  store i32 -1033288759, i32* %switchVar
  br label %loopEnd

if.else216:                                       ; preds = %loopEntry
  %l.reload444 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload444, align 4
  store i32 560838721, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %l.reload443 = load volatile i32*, i32** %l.reg2mem
  %837 = load i32, i32* %l.reload443, align 4
  %idxprom218 = sext i32 %837 to i64
  %s.reload330 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx219 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload330, i64 0, i64 %idxprom218
  %838 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %838 to i32
  %cmp221 = icmp ne i32 %conv220, 0
  %839 = select i1 %cmp221, i32 1368687521, i32 542737331
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body223:                                      ; preds = %loopEntry
  %l.reload442 = load volatile i32*, i32** %l.reg2mem
  %840 = load i32, i32* %l.reload442, align 4
  %idxprom224 = sext i32 %840 to i64
  %s.reload329 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload329, i64 0, i64 %idxprom224
  %841 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %841 to i32
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv226)
  store i32 -1091288848, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %l.reload441 = load volatile i32*, i32** %l.reg2mem
  %842 = load i32, i32* %l.reload441, align 4
  %843 = sub i32 %842, 564570078
  %844 = add i32 %843, 1
  %845 = add i32 %844, 564570078
  %inc229 = add nsw i32 %842, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %845, i32* %l.reload, align 4
  store i32 560838721, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1388554513
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1388554513
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1694840708, i32 -1834877774
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 1716072968
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1716072968
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -113805308, i32 -1834877774
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1033288759, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 -720483874, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %call233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca [100 x i8], align 16
  %exalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %DalteredBB = alloca [100 x i32], align 16
  %AalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 809429350, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 -1380639505, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload364, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %876, i32* %k.reload, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload363, align 4
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 %877, i32* %j.reload425, align 4
  store i32 426675854, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload424, align 4
  store i32 -216458705, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload423, align 4
  %879 = sub i32 %878, -948047598
  %880 = add i32 %879, 1
  %881 = add i32 %880, -948047598
  %inc88alteredBB = add nsw i32 %878, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %881, i32* %j.reload, align 4
  store i32 -1116275277, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %flag.reload460 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload460, align 4
  store i32 -1898666627, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %882 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %882, 0
  store i32 -579816296, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload362, align 4
  %884 = sub i32 %883, 452826589
  %885 = add i32 %884, 1
  %886 = add i32 %885, 452826589
  %inc112alteredBB = add nsw i32 %883, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %886, i32* %i.reload361, align 4
  store i32 902370571, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload360, align 4
  %idxprom121alteredBB = sext i32 %887 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom121alteredBB
  %888 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %888 to i32
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv123alteredBB)
  store i32 -1635563647, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %D.reload474 = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload474, i64 0, i64 0
  %889 = load i32, i32* %arrayidx128alteredBB, align 16
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %890 = load i32, i32* %len.reload, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %889, %891
  %_ = sub i32 %889, %890
  %gen = mul i32 %892, %890
  %893 = add i32 %889, -1318728446
  %894 = add i32 %893, %890
  %895 = sub i32 %894, -1318728446
  %add129alteredBB = add nsw i32 %889, %890
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %895, i32* %i.reload359, align 4
  store i32 -1535302427, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload358, align 4
  %idxprom137alteredBB = sext i32 %896 to i64
  %s.reload328 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload328, i64 0, i64 %idxprom137alteredBB
  %897 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %897 to i32
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv139alteredBB)
  store i32 -1726529143, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload357, align 4
  %D.reload = load volatile [100 x i32]*, [100 x i32]** %D.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %D.reload, i64 0, i64 0
  %899 = load i32, i32* %arrayidx149alteredBB, align 16
  %cmp150alteredBB = icmp slt i32 %898, %899
  store i32 -1145838460, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload453, align 4
  store i32 -1803132668, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload356, align 4
  %901 = sub i32 0, 278484813
  %902 = sub i32 %901, %900
  %903 = add i32 %902, 278484813
  %_283 = sub i32 0, %900
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen284 = add i32 %903, 1
  %_285 = shl i32 %900, 1
  %908 = add i32 %900, -953189401
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -953189401
  %inc176alteredBB = add nsw i32 %900, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %910, i32* %i.reload355, align 4
  store i32 261196906, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload354, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %_290 = sub i32 %911, 1
  %gen291 = mul i32 %913, 1
  %914 = add i32 0, -1578017173
  %915 = sub i32 %914, %911
  %916 = sub i32 %915, -1578017173
  %_292 = sub i32 0, %911
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen293 = add i32 %916, 1
  %921 = sub i32 0, -1818292067
  %922 = sub i32 %921, %911
  %923 = add i32 %922, -1818292067
  %_294 = sub i32 0, %911
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen295 = add i32 %923, 1
  %926 = sub i32 0, %911
  %927 = add i32 0, %926
  %_296 = sub i32 0, %911
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen297 = add i32 %927, 1
  %_298 = shl i32 %911, 1
  %930 = sub i32 0, -1257218803
  %931 = sub i32 %930, %911
  %932 = add i32 %931, -1257218803
  %_299 = sub i32 0, %911
  %933 = add i32 %932, 775948102
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 775948102
  %gen300 = add i32 %932, 1
  %936 = add i32 %911, 1279077671
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 1279077671
  %inc193alteredBB = add nsw i32 %911, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %938, i32* %i.reload353, align 4
  store i32 -1037872030, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  %939 = load i32, i32* %n.reload452, align 4
  %940 = sub i32 0, -314477525
  %941 = sub i32 %940, %939
  %942 = add i32 %941, -314477525
  %_305 = sub i32 0, %939
  %943 = add i32 %942, 2082309242
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 2082309242
  %gen306 = add i32 %942, 1
  %_307 = shl i32 %939, 1
  %946 = sub i32 0, 1
  %947 = add i32 %939, %946
  %_308 = sub i32 %939, 1
  %gen309 = mul i32 %947, 1
  %948 = sub i32 %939, -370610715
  %949 = add i32 %948, 1
  %950 = add i32 %949, -370610715
  %inc196alteredBB = add nsw i32 %939, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %950, i32* %n.reload, align 4
  store i32 -1491732764, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload, align 4
  %idxprom209alteredBB = sext i32 %951 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx210alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom209alteredBB
  %952 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %952 to i32
  %call212alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv211alteredBB)
  store i32 -1848966781, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -1694840708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB313alteredBB, %originalBB304alteredBB, %originalBB289alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBBalteredBB, %if.end231, %originalBBpart2319, %originalBB317, %for.end230, %for.inc228, %for.body223, %for.cond217, %if.else216, %for.end215, %for.inc213, %originalBBpart2315, %originalBB313, %for.body208, %for.cond202, %for.end197, %originalBBpart2311, %originalBB304, %for.inc195, %for.end194, %originalBBpart2302, %originalBB289, %for.inc192, %for.body187, %for.cond181, %for.end177, %originalBBpart2287, %originalBB282, %for.inc175, %for.body170, %for.cond164, %for.body163, %for.cond160, %originalBBpart2280, %originalBB278, %for.end159, %for.inc157, %for.body152, %originalBBpart2276, %originalBB274, %for.cond148, %if.then147, %if.else144, %for.end143, %for.inc141, %originalBBpart2272, %originalBB270, %for.body136, %for.cond130, %originalBBpart2268, %originalBB266, %for.end127, %for.inc125, %originalBBpart2264, %originalBB262, %for.body120, %for.cond114, %for.end113, %originalBBpart2260, %originalBB258, %for.inc111, %for.body106, %for.cond102, %if.then101, %for.end98, %for.inc96, %if.end95, %if.then91, %originalBBpart2256, %originalBB254, %if.end90, %originalBBpart2252, %originalBB250, %if.else, %for.end89, %originalBBpart2248, %originalBB246, %for.inc87, %if.end, %if.then86, %for.body77, %for.cond74, %originalBBpart2244, %originalBB242, %for.end73, %for.inc71, %for.body64, %for.cond60, %originalBBpart2240, %originalBB238, %if.then, %land.lhs.true53, %land.lhs.true45, %lor.lhs.false42, %lor.lhs.false, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %for.body14, %for.cond8, %originalBBpart2236, %originalBB234, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
